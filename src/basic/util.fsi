(*
   Copyright 2008-2014 Nikhil Swamy and Microsoft Research

   Licensed under the Apache License, Version 2.0 (the "License");
   you may not use this file except in compliance with the License.
   You may obtain a copy of the License at

       http://www.apache.org/licenses/LICENSE-2.0

   Unless required by applicable law or agreed to in writing, software
   distributed under the License is distributed on an "AS IS" BASIS,
   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   See the License for the specific language governing permissions and
   limitations under the License.
*)
module Microsoft.FStar.Util

exception Impos
exception NYI of string
exception Failure of string

val return_all: 'a -> 'a


(* generic utils *)
open Prims
(* Functional sets *)
type set<'a> = (list<'a> * ('a -> 'a -> bool))
//type set<'value> = (Collections.Set<Boxed<'value>> * ('value -> Boxed<'value>)) (* not relying on representation *)
val new_set: ('a -> 'a -> int) -> ('a -> int) -> set<'a>
val set_is_empty: set<'a> -> bool
val set_add: 'a -> set<'a> -> set<'a>
val set_remove: 'a -> set<'a> -> set<'a>
val set_mem: 'a -> set<'a> -> bool
val set_union: set<'a> -> set<'a> -> set<'a>
val set_intersect: set<'a> -> set<'a> -> set<'a>
val set_is_subset_of: set<'a> -> set<'a> -> bool
val set_count: set<'a> -> int
val set_difference: set<'a> -> set<'a> -> set<'a>
val set_elements: set<'a> -> list<'a>

type smap<'value> = HashMultiMap<string,'value> (* not relying on representation *)
val smap_create: int -> smap<'value>
val smap_clear:smap<'value> -> unit
val smap_add: smap<'value> -> string -> 'value -> unit
val smap_try_find: smap<'value> -> string -> option<'value>
val smap_fold: smap<'value> -> (string -> 'value -> 'a -> 'a) -> 'a -> 'a
val smap_remove: smap<'value> -> string -> unit
val smap_keys: smap<'value> -> list<string>

val format: string -> list<string> -> string
val format1: string -> string -> string
val format2: string -> string -> string -> string
val format3: string -> string -> string -> string -> string
val format4: string -> string -> string -> string -> string -> string
val format5: string -> string -> string -> string -> string -> string -> string
val fprint1: string -> string -> unit
val fprint2: string -> string -> string -> unit
val fprint3: string -> string -> string -> string -> unit
val fprint4: string -> string -> string -> string -> string -> unit
val fprint5: string -> string -> string -> string -> string -> string -> unit
val print_string : string -> unit
val print_any : 'a -> unit
val strcat : string -> string -> string
val concat_l : string -> list<string> -> string

type file_handle = System.IO.TextWriter (* not relying representation *)
val open_file_for_writing: string -> file_handle
val append_to_file: file_handle -> string -> unit
val close_file: file_handle -> unit
val write_file: string -> string -> unit
val flush_file: file_handle -> unit

type proc = {m:System.Object; 
             outbuf:System.Text.StringBuilder;
             proc:System.Diagnostics.Process;
             killed:ref<bool>}  (* not relying on representation *)
val start_process: string -> string -> (string -> bool) -> proc
val ask_process: proc -> string -> string
val kill_process: proc -> unit
val kill_all: unit -> unit

val run_proc : string -> string -> string -> (bool * string * string)

val int_of_string: string -> int
val int_of_char:   char -> Tot<int>
val char_of_int:   int -> Tot<char>
val uint16_of_int: int -> Tot<uint16>
val float_of_byte: byte -> Tot<float>
val float_of_int32: int32 -> Tot<float>
val float_of_int64: int64 -> Tot<float>
val string_of_int:   int -> Tot<string>
val string_of_float: float -> Tot<string>
val string_of_char:  char -> Tot<string>
val string_of_bytes: array<byte> -> Tot<string>
val starts_with: string -> string -> Tot<bool>
val trim_string: string -> Tot<string>
val ends_with: string -> string -> Tot<bool>
val char_at: string -> int -> char
val is_upper: char -> Tot<bool>
val substring_from: string -> int -> string
val substring: string -> int -> int -> string
val replace_char: string -> char -> char -> Tot<string>
val replace_string: string -> string -> string -> Tot<string>
val hashcode: string -> Tot<int>
val compare: string -> string -> Tot<int>
val splitlines: string -> Tot<list<string>>
val split: string -> string -> Tot<list<string>>

type either<'a,'b> =
  | Inl of 'a
  | Inr of 'b
 
val left: either<'a,'b> -> 'a
val right: either<'a,'b> -> 'b    
val find_dup: ('a -> 'a -> bool) -> list<'a> -> option<'a>
val nodups: ('a -> 'a -> bool) -> list<'a> -> bool
val sort_with: ('a -> 'a -> int) -> list<'a> -> list<'a>
val set_eq: ('a -> 'a -> int) -> list<'a> -> list<'a> -> bool
val remove_dups: ('a -> 'a -> bool) -> list<'a> -> list<'a>
val add_unique: ('a -> 'a -> bool) -> 'a -> list<'a> -> list<'a>
val find_map: list<'a> -> ('a -> option<'b>) -> option<'b>
val fold_map: ('a -> 'b -> 'a * 'c) -> 'a -> list<'b> -> 'a * list<'c>
val choose_map: ('a -> 'b -> 'a * option<'c>) -> 'a -> list<'b> -> 'a * list<'c>
val for_all: ('a -> bool) -> list<'a> -> bool
val for_some: ('a -> bool) -> list<'a> -> bool
val forall_exists: ('a -> 'b -> bool) -> list<'a> -> list<'b> -> bool
val multiset_equiv: ('a -> 'b -> bool) -> list<'a> -> list<'b> -> bool

val is_some: option<'a> -> Tot<bool>
val must: option<'a> -> 'a
val dflt: 'a -> option<'a> -> Tot<'a>
val find_opt: ('a -> bool) -> list<'a> -> option<'a>
val bind_opt: option<'a> -> ('a -> option<'b>) -> option<'b>
val map_opt: option<'a> -> ('a -> 'b) -> option<'b>

val first_N: int -> list<'a> -> (list<'a> * list<'a>)
val nth_tail: int -> list<'a> -> list<'a>
val prefix_until: ('a -> bool) -> list<'a> -> option<(list<'a> * 'a * list<'a>)>
val prefix: list<'a> -> Tot<(list<'a> * 'a)>

val string_of_unicode: array<byte> -> Tot<string>
val unicode_of_string: string -> Tot<array<byte>>
val incr: ref<int> -> unit
val geq: int -> int -> Tot<bool>
val for_range: int -> int -> (int -> unit) -> unit

(* A simple state monad *)
type state<'s,'a> = ('s -> 'a * 's) (* not relying on definition *)
val get: state<'s,'s> 
val put: 's -> state<'s,unit>
val upd: ('s -> 's) -> state<'s,unit>
val ret: 'a -> state<'s,'a>
val bind: state<'s,'a> -> ('a -> state<'s,'b>) -> state<'s,'b>
val stmap: list<'a> -> ('a -> state<'s,'b>) -> state<'s, list<'b>>
val stiter: list<'a> -> ('a -> state<'s,unit>) -> state<'s,unit>
val stfold: 'b -> list<'a> -> ('b -> 'a -> state<'s,'b>) -> state<'s,'b>
val run_st: 's -> state<'s,'a> -> ('a * 's)
val mk_ref: 'a -> ref<'a>

val expand_environment_variable: string -> string

val physical_equality: 'a -> 'a -> bool
val check_sharing: 'a -> 'a -> string -> unit
