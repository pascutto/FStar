module FStar.ConstantTime.Integers

(** 
    This module provides a refinement of FStar.IFC providing an
    interface restricted only to constant-time operations on integers.
    
    In contrast, FStar.IFC provides a general monadic information-flow
    control framework, which need not be restricted to constant-time
    operations. 
*)
    
open FStar.IFC
open FStar.Integers


/// `sw`: signedness and width of machine integers excluding
///       FStar.[U]Int128, which does not provide constant-time
///       operations.
let sw =
    s:signed_width{width_of_sw s <> Winfinite /\ width_of_sw s <> W128}

/// A `secret_int l s` is a machine-integer at secrecy level `l` and
/// signedness/width `s`.
abstract
let secret_int (#a:Type)
               (#sl:semi_lattice a)
               (l:lattice_element sl)
               (s:sw) =
    protected l (int_t s)

/// A `secret_int l s` can be seen as an int in spec
abstract
let reveal #a 
           (#sl:semi_lattice a)
           (#l:lattice_element sl)
           (#s:sw)
           (x:secret_int l s)
   : GTot (y:int{within_bounds s y})
   = v (reveal x)

/// A `secret_int l s` can be also be seen as an machine integer in spec
let m #a #l (#t:lattice_element #a l) #s (x:secret_int t s)
  : GTot (int_t s)
  = u (reveal x)

/// `hide` is the inverse of `reveal`, proving that `secret_int` is injective
abstract
let hide #a (#l:semi_lattice a) (#tag:lattice_element l) (#s:sw) (x:int{within_bounds s x})
  : GTot (secret_int tag s)
  = return tag (u x)

let reveal_hide #a #l #t #s (#s:sw) (x:int{within_bounds s x})
  : Lemma (reveal (hide #a #l #t #s x) == x)
  = ()

let hide_reveal #a #l (#t:lattice_element #a l) #s (x:secret_int t s)
  : Lemma (hide (reveal x) == x)
          [SMTPat (reveal x)]
  = ()


/// `promote x l` allows increasing the confidentiality classification of `x`
///  This can easily be programmed using the FStar.IFC interface
abstract
let promote #a #sl
            (#l0:lattice_element #a sl)
            #s
            (x:secret_int l0 s)
            (l1:lattice_element sl)
  : Tot (y:secret_int (l0 `lub` l1) s{reveal y == reveal x})
  = join (return #_ #_ #(secret_int l0 s) l1 x)

//////////////////////////////////////////////////////////////////////////////////////////
/// The remainder of this module provides liftings of specific integers operations
/// to work on secret integers, i.e., only those that respect the constant time guarantees
/// and do not break confidentiality.
///
/// Note, with our choice of representation, it is impossible to
/// implement functions that break basic IFC guarantees, e.g., we
/// cannot implement a boolean comparison function on secret_ints
abstract
let addition #a #sl (#l:lattice_element #a sl) #s
             (x : secret_int l s)
             (y : secret_int l s {ok ( + ) (m x) (m y)})
    : Tot (z:secret_int l s{m z == m x + m y})
    = a <-- x ;
      b <-- y ;
      return l (a + b)

abstract
let addition_mod #a #sl (#l:lattice_element #a sl) (#w: fixed_width{w <> W128})
                 (x : secret_int l (Unsigned w))
                 (y : secret_int l (Unsigned w))
    : Tot (z:secret_int l (Unsigned w) { m z == m x +% m y } )
    = a <-- x;
      b <-- y;
      return l (a +% b)

/// If we like this style, I will proceed to implement a lifting of
/// the rest of the constant-time integers over secret integers