open Prims
type fsteps =
  {
  beta: Prims.bool ;
  iota: Prims.bool ;
  zeta: Prims.bool ;
  weak: Prims.bool ;
  hnf: Prims.bool ;
  primops: Prims.bool ;
  do_not_unfold_pure_lets: Prims.bool ;
  unfold_until:
    FStar_Syntax_Syntax.delta_depth FStar_Pervasives_Native.option ;
  unfold_only: FStar_Ident.lid Prims.list FStar_Pervasives_Native.option ;
  unfold_fully: FStar_Ident.lid Prims.list FStar_Pervasives_Native.option ;
  unfold_attr: FStar_Ident.lid Prims.list FStar_Pervasives_Native.option ;
  unfold_tac: Prims.bool ;
  pure_subterms_within_computations: Prims.bool ;
  simplify: Prims.bool ;
  erase_universes: Prims.bool ;
  allow_unbound_universes: Prims.bool ;
  reify_: Prims.bool ;
  compress_uvars: Prims.bool ;
  no_full_norm: Prims.bool ;
  check_no_uvars: Prims.bool ;
  unmeta: Prims.bool ;
  unascribe: Prims.bool ;
  in_full_norm_request: Prims.bool ;
  weakly_reduce_scrutinee: Prims.bool ;
  nbe_step: Prims.bool ;
  for_extraction: Prims.bool }
let (__proj__Mkfsteps__item__beta : fsteps -> Prims.bool) =
  fun projectee  ->
    match projectee with
    | { beta; iota = iota1; zeta = zeta1; weak = weak1; hnf = hnf1;
        primops = primops1; do_not_unfold_pure_lets; unfold_until;
        unfold_only; unfold_fully; unfold_attr; unfold_tac;
        pure_subterms_within_computations; simplify = simplify1;
        erase_universes; allow_unbound_universes; reify_ = reify_1;
        compress_uvars; no_full_norm; check_no_uvars; unmeta = unmeta1;
        unascribe = unascribe1; in_full_norm_request;
        weakly_reduce_scrutinee; nbe_step; for_extraction;_} -> beta
  
let (__proj__Mkfsteps__item__iota : fsteps -> Prims.bool) =
  fun projectee  ->
    match projectee with
    | { beta; iota = iota1; zeta = zeta1; weak = weak1; hnf = hnf1;
        primops = primops1; do_not_unfold_pure_lets; unfold_until;
        unfold_only; unfold_fully; unfold_attr; unfold_tac;
        pure_subterms_within_computations; simplify = simplify1;
        erase_universes; allow_unbound_universes; reify_ = reify_1;
        compress_uvars; no_full_norm; check_no_uvars; unmeta = unmeta1;
        unascribe = unascribe1; in_full_norm_request;
        weakly_reduce_scrutinee; nbe_step; for_extraction;_} -> iota1
  
let (__proj__Mkfsteps__item__zeta : fsteps -> Prims.bool) =
  fun projectee  ->
    match projectee with
    | { beta; iota = iota1; zeta = zeta1; weak = weak1; hnf = hnf1;
        primops = primops1; do_not_unfold_pure_lets; unfold_until;
        unfold_only; unfold_fully; unfold_attr; unfold_tac;
        pure_subterms_within_computations; simplify = simplify1;
        erase_universes; allow_unbound_universes; reify_ = reify_1;
        compress_uvars; no_full_norm; check_no_uvars; unmeta = unmeta1;
        unascribe = unascribe1; in_full_norm_request;
        weakly_reduce_scrutinee; nbe_step; for_extraction;_} -> zeta1
  
let (__proj__Mkfsteps__item__weak : fsteps -> Prims.bool) =
  fun projectee  ->
    match projectee with
    | { beta; iota = iota1; zeta = zeta1; weak = weak1; hnf = hnf1;
        primops = primops1; do_not_unfold_pure_lets; unfold_until;
        unfold_only; unfold_fully; unfold_attr; unfold_tac;
        pure_subterms_within_computations; simplify = simplify1;
        erase_universes; allow_unbound_universes; reify_ = reify_1;
        compress_uvars; no_full_norm; check_no_uvars; unmeta = unmeta1;
        unascribe = unascribe1; in_full_norm_request;
        weakly_reduce_scrutinee; nbe_step; for_extraction;_} -> weak1
  
let (__proj__Mkfsteps__item__hnf : fsteps -> Prims.bool) =
  fun projectee  ->
    match projectee with
    | { beta; iota = iota1; zeta = zeta1; weak = weak1; hnf = hnf1;
        primops = primops1; do_not_unfold_pure_lets; unfold_until;
        unfold_only; unfold_fully; unfold_attr; unfold_tac;
        pure_subterms_within_computations; simplify = simplify1;
        erase_universes; allow_unbound_universes; reify_ = reify_1;
        compress_uvars; no_full_norm; check_no_uvars; unmeta = unmeta1;
        unascribe = unascribe1; in_full_norm_request;
        weakly_reduce_scrutinee; nbe_step; for_extraction;_} -> hnf1
  
let (__proj__Mkfsteps__item__primops : fsteps -> Prims.bool) =
  fun projectee  ->
    match projectee with
    | { beta; iota = iota1; zeta = zeta1; weak = weak1; hnf = hnf1;
        primops = primops1; do_not_unfold_pure_lets; unfold_until;
        unfold_only; unfold_fully; unfold_attr; unfold_tac;
        pure_subterms_within_computations; simplify = simplify1;
        erase_universes; allow_unbound_universes; reify_ = reify_1;
        compress_uvars; no_full_norm; check_no_uvars; unmeta = unmeta1;
        unascribe = unascribe1; in_full_norm_request;
        weakly_reduce_scrutinee; nbe_step; for_extraction;_} -> primops1
  
let (__proj__Mkfsteps__item__do_not_unfold_pure_lets : fsteps -> Prims.bool)
  =
  fun projectee  ->
    match projectee with
    | { beta; iota = iota1; zeta = zeta1; weak = weak1; hnf = hnf1;
        primops = primops1; do_not_unfold_pure_lets; unfold_until;
        unfold_only; unfold_fully; unfold_attr; unfold_tac;
        pure_subterms_within_computations; simplify = simplify1;
        erase_universes; allow_unbound_universes; reify_ = reify_1;
        compress_uvars; no_full_norm; check_no_uvars; unmeta = unmeta1;
        unascribe = unascribe1; in_full_norm_request;
        weakly_reduce_scrutinee; nbe_step; for_extraction;_} ->
        do_not_unfold_pure_lets
  
let (__proj__Mkfsteps__item__unfold_until :
  fsteps -> FStar_Syntax_Syntax.delta_depth FStar_Pervasives_Native.option) =
  fun projectee  ->
    match projectee with
    | { beta; iota = iota1; zeta = zeta1; weak = weak1; hnf = hnf1;
        primops = primops1; do_not_unfold_pure_lets; unfold_until;
        unfold_only; unfold_fully; unfold_attr; unfold_tac;
        pure_subterms_within_computations; simplify = simplify1;
        erase_universes; allow_unbound_universes; reify_ = reify_1;
        compress_uvars; no_full_norm; check_no_uvars; unmeta = unmeta1;
        unascribe = unascribe1; in_full_norm_request;
        weakly_reduce_scrutinee; nbe_step; for_extraction;_} -> unfold_until
  
let (__proj__Mkfsteps__item__unfold_only :
  fsteps -> FStar_Ident.lid Prims.list FStar_Pervasives_Native.option) =
  fun projectee  ->
    match projectee with
    | { beta; iota = iota1; zeta = zeta1; weak = weak1; hnf = hnf1;
        primops = primops1; do_not_unfold_pure_lets; unfold_until;
        unfold_only; unfold_fully; unfold_attr; unfold_tac;
        pure_subterms_within_computations; simplify = simplify1;
        erase_universes; allow_unbound_universes; reify_ = reify_1;
        compress_uvars; no_full_norm; check_no_uvars; unmeta = unmeta1;
        unascribe = unascribe1; in_full_norm_request;
        weakly_reduce_scrutinee; nbe_step; for_extraction;_} -> unfold_only
  
let (__proj__Mkfsteps__item__unfold_fully :
  fsteps -> FStar_Ident.lid Prims.list FStar_Pervasives_Native.option) =
  fun projectee  ->
    match projectee with
    | { beta; iota = iota1; zeta = zeta1; weak = weak1; hnf = hnf1;
        primops = primops1; do_not_unfold_pure_lets; unfold_until;
        unfold_only; unfold_fully; unfold_attr; unfold_tac;
        pure_subterms_within_computations; simplify = simplify1;
        erase_universes; allow_unbound_universes; reify_ = reify_1;
        compress_uvars; no_full_norm; check_no_uvars; unmeta = unmeta1;
        unascribe = unascribe1; in_full_norm_request;
        weakly_reduce_scrutinee; nbe_step; for_extraction;_} -> unfold_fully
  
let (__proj__Mkfsteps__item__unfold_attr :
  fsteps -> FStar_Ident.lid Prims.list FStar_Pervasives_Native.option) =
  fun projectee  ->
    match projectee with
    | { beta; iota = iota1; zeta = zeta1; weak = weak1; hnf = hnf1;
        primops = primops1; do_not_unfold_pure_lets; unfold_until;
        unfold_only; unfold_fully; unfold_attr; unfold_tac;
        pure_subterms_within_computations; simplify = simplify1;
        erase_universes; allow_unbound_universes; reify_ = reify_1;
        compress_uvars; no_full_norm; check_no_uvars; unmeta = unmeta1;
        unascribe = unascribe1; in_full_norm_request;
        weakly_reduce_scrutinee; nbe_step; for_extraction;_} -> unfold_attr
  
let (__proj__Mkfsteps__item__unfold_tac : fsteps -> Prims.bool) =
  fun projectee  ->
    match projectee with
    | { beta; iota = iota1; zeta = zeta1; weak = weak1; hnf = hnf1;
        primops = primops1; do_not_unfold_pure_lets; unfold_until;
        unfold_only; unfold_fully; unfold_attr; unfold_tac;
        pure_subterms_within_computations; simplify = simplify1;
        erase_universes; allow_unbound_universes; reify_ = reify_1;
        compress_uvars; no_full_norm; check_no_uvars; unmeta = unmeta1;
        unascribe = unascribe1; in_full_norm_request;
        weakly_reduce_scrutinee; nbe_step; for_extraction;_} -> unfold_tac
  
let (__proj__Mkfsteps__item__pure_subterms_within_computations :
  fsteps -> Prims.bool) =
  fun projectee  ->
    match projectee with
    | { beta; iota = iota1; zeta = zeta1; weak = weak1; hnf = hnf1;
        primops = primops1; do_not_unfold_pure_lets; unfold_until;
        unfold_only; unfold_fully; unfold_attr; unfold_tac;
        pure_subterms_within_computations; simplify = simplify1;
        erase_universes; allow_unbound_universes; reify_ = reify_1;
        compress_uvars; no_full_norm; check_no_uvars; unmeta = unmeta1;
        unascribe = unascribe1; in_full_norm_request;
        weakly_reduce_scrutinee; nbe_step; for_extraction;_} ->
        pure_subterms_within_computations
  
let (__proj__Mkfsteps__item__simplify : fsteps -> Prims.bool) =
  fun projectee  ->
    match projectee with
    | { beta; iota = iota1; zeta = zeta1; weak = weak1; hnf = hnf1;
        primops = primops1; do_not_unfold_pure_lets; unfold_until;
        unfold_only; unfold_fully; unfold_attr; unfold_tac;
        pure_subterms_within_computations; simplify = simplify1;
        erase_universes; allow_unbound_universes; reify_ = reify_1;
        compress_uvars; no_full_norm; check_no_uvars; unmeta = unmeta1;
        unascribe = unascribe1; in_full_norm_request;
        weakly_reduce_scrutinee; nbe_step; for_extraction;_} -> simplify1
  
let (__proj__Mkfsteps__item__erase_universes : fsteps -> Prims.bool) =
  fun projectee  ->
    match projectee with
    | { beta; iota = iota1; zeta = zeta1; weak = weak1; hnf = hnf1;
        primops = primops1; do_not_unfold_pure_lets; unfold_until;
        unfold_only; unfold_fully; unfold_attr; unfold_tac;
        pure_subterms_within_computations; simplify = simplify1;
        erase_universes; allow_unbound_universes; reify_ = reify_1;
        compress_uvars; no_full_norm; check_no_uvars; unmeta = unmeta1;
        unascribe = unascribe1; in_full_norm_request;
        weakly_reduce_scrutinee; nbe_step; for_extraction;_} ->
        erase_universes
  
let (__proj__Mkfsteps__item__allow_unbound_universes : fsteps -> Prims.bool)
  =
  fun projectee  ->
    match projectee with
    | { beta; iota = iota1; zeta = zeta1; weak = weak1; hnf = hnf1;
        primops = primops1; do_not_unfold_pure_lets; unfold_until;
        unfold_only; unfold_fully; unfold_attr; unfold_tac;
        pure_subterms_within_computations; simplify = simplify1;
        erase_universes; allow_unbound_universes; reify_ = reify_1;
        compress_uvars; no_full_norm; check_no_uvars; unmeta = unmeta1;
        unascribe = unascribe1; in_full_norm_request;
        weakly_reduce_scrutinee; nbe_step; for_extraction;_} ->
        allow_unbound_universes
  
let (__proj__Mkfsteps__item__reify_ : fsteps -> Prims.bool) =
  fun projectee  ->
    match projectee with
    | { beta; iota = iota1; zeta = zeta1; weak = weak1; hnf = hnf1;
        primops = primops1; do_not_unfold_pure_lets; unfold_until;
        unfold_only; unfold_fully; unfold_attr; unfold_tac;
        pure_subterms_within_computations; simplify = simplify1;
        erase_universes; allow_unbound_universes; reify_ = reify_1;
        compress_uvars; no_full_norm; check_no_uvars; unmeta = unmeta1;
        unascribe = unascribe1; in_full_norm_request;
        weakly_reduce_scrutinee; nbe_step; for_extraction;_} -> reify_1
  
let (__proj__Mkfsteps__item__compress_uvars : fsteps -> Prims.bool) =
  fun projectee  ->
    match projectee with
    | { beta; iota = iota1; zeta = zeta1; weak = weak1; hnf = hnf1;
        primops = primops1; do_not_unfold_pure_lets; unfold_until;
        unfold_only; unfold_fully; unfold_attr; unfold_tac;
        pure_subterms_within_computations; simplify = simplify1;
        erase_universes; allow_unbound_universes; reify_ = reify_1;
        compress_uvars; no_full_norm; check_no_uvars; unmeta = unmeta1;
        unascribe = unascribe1; in_full_norm_request;
        weakly_reduce_scrutinee; nbe_step; for_extraction;_} ->
        compress_uvars
  
let (__proj__Mkfsteps__item__no_full_norm : fsteps -> Prims.bool) =
  fun projectee  ->
    match projectee with
    | { beta; iota = iota1; zeta = zeta1; weak = weak1; hnf = hnf1;
        primops = primops1; do_not_unfold_pure_lets; unfold_until;
        unfold_only; unfold_fully; unfold_attr; unfold_tac;
        pure_subterms_within_computations; simplify = simplify1;
        erase_universes; allow_unbound_universes; reify_ = reify_1;
        compress_uvars; no_full_norm; check_no_uvars; unmeta = unmeta1;
        unascribe = unascribe1; in_full_norm_request;
        weakly_reduce_scrutinee; nbe_step; for_extraction;_} -> no_full_norm
  
let (__proj__Mkfsteps__item__check_no_uvars : fsteps -> Prims.bool) =
  fun projectee  ->
    match projectee with
    | { beta; iota = iota1; zeta = zeta1; weak = weak1; hnf = hnf1;
        primops = primops1; do_not_unfold_pure_lets; unfold_until;
        unfold_only; unfold_fully; unfold_attr; unfold_tac;
        pure_subterms_within_computations; simplify = simplify1;
        erase_universes; allow_unbound_universes; reify_ = reify_1;
        compress_uvars; no_full_norm; check_no_uvars; unmeta = unmeta1;
        unascribe = unascribe1; in_full_norm_request;
        weakly_reduce_scrutinee; nbe_step; for_extraction;_} ->
        check_no_uvars
  
let (__proj__Mkfsteps__item__unmeta : fsteps -> Prims.bool) =
  fun projectee  ->
    match projectee with
    | { beta; iota = iota1; zeta = zeta1; weak = weak1; hnf = hnf1;
        primops = primops1; do_not_unfold_pure_lets; unfold_until;
        unfold_only; unfold_fully; unfold_attr; unfold_tac;
        pure_subterms_within_computations; simplify = simplify1;
        erase_universes; allow_unbound_universes; reify_ = reify_1;
        compress_uvars; no_full_norm; check_no_uvars; unmeta = unmeta1;
        unascribe = unascribe1; in_full_norm_request;
        weakly_reduce_scrutinee; nbe_step; for_extraction;_} -> unmeta1
  
let (__proj__Mkfsteps__item__unascribe : fsteps -> Prims.bool) =
  fun projectee  ->
    match projectee with
    | { beta; iota = iota1; zeta = zeta1; weak = weak1; hnf = hnf1;
        primops = primops1; do_not_unfold_pure_lets; unfold_until;
        unfold_only; unfold_fully; unfold_attr; unfold_tac;
        pure_subterms_within_computations; simplify = simplify1;
        erase_universes; allow_unbound_universes; reify_ = reify_1;
        compress_uvars; no_full_norm; check_no_uvars; unmeta = unmeta1;
        unascribe = unascribe1; in_full_norm_request;
        weakly_reduce_scrutinee; nbe_step; for_extraction;_} -> unascribe1
  
let (__proj__Mkfsteps__item__in_full_norm_request : fsteps -> Prims.bool) =
  fun projectee  ->
    match projectee with
    | { beta; iota = iota1; zeta = zeta1; weak = weak1; hnf = hnf1;
        primops = primops1; do_not_unfold_pure_lets; unfold_until;
        unfold_only; unfold_fully; unfold_attr; unfold_tac;
        pure_subterms_within_computations; simplify = simplify1;
        erase_universes; allow_unbound_universes; reify_ = reify_1;
        compress_uvars; no_full_norm; check_no_uvars; unmeta = unmeta1;
        unascribe = unascribe1; in_full_norm_request;
        weakly_reduce_scrutinee; nbe_step; for_extraction;_} ->
        in_full_norm_request
  
let (__proj__Mkfsteps__item__weakly_reduce_scrutinee : fsteps -> Prims.bool)
  =
  fun projectee  ->
    match projectee with
    | { beta; iota = iota1; zeta = zeta1; weak = weak1; hnf = hnf1;
        primops = primops1; do_not_unfold_pure_lets; unfold_until;
        unfold_only; unfold_fully; unfold_attr; unfold_tac;
        pure_subterms_within_computations; simplify = simplify1;
        erase_universes; allow_unbound_universes; reify_ = reify_1;
        compress_uvars; no_full_norm; check_no_uvars; unmeta = unmeta1;
        unascribe = unascribe1; in_full_norm_request;
        weakly_reduce_scrutinee; nbe_step; for_extraction;_} ->
        weakly_reduce_scrutinee
  
let (__proj__Mkfsteps__item__nbe_step : fsteps -> Prims.bool) =
  fun projectee  ->
    match projectee with
    | { beta; iota = iota1; zeta = zeta1; weak = weak1; hnf = hnf1;
        primops = primops1; do_not_unfold_pure_lets; unfold_until;
        unfold_only; unfold_fully; unfold_attr; unfold_tac;
        pure_subterms_within_computations; simplify = simplify1;
        erase_universes; allow_unbound_universes; reify_ = reify_1;
        compress_uvars; no_full_norm; check_no_uvars; unmeta = unmeta1;
        unascribe = unascribe1; in_full_norm_request;
        weakly_reduce_scrutinee; nbe_step; for_extraction;_} -> nbe_step
  
let (__proj__Mkfsteps__item__for_extraction : fsteps -> Prims.bool) =
  fun projectee  ->
    match projectee with
    | { beta; iota = iota1; zeta = zeta1; weak = weak1; hnf = hnf1;
        primops = primops1; do_not_unfold_pure_lets; unfold_until;
        unfold_only; unfold_fully; unfold_attr; unfold_tac;
        pure_subterms_within_computations; simplify = simplify1;
        erase_universes; allow_unbound_universes; reify_ = reify_1;
        compress_uvars; no_full_norm; check_no_uvars; unmeta = unmeta1;
        unascribe = unascribe1; in_full_norm_request;
        weakly_reduce_scrutinee; nbe_step; for_extraction;_} ->
        for_extraction
  
let (steps_to_string : fsteps -> Prims.string) =
  fun f  ->
    let format_opt f1 o =
      match o with
      | FStar_Pervasives_Native.None  -> "None"
      | FStar_Pervasives_Native.Some x ->
          let uu____2046 =
            let uu____2048 = f1 x  in FStar_String.op_Hat uu____2048 ")"  in
          FStar_String.op_Hat "Some (" uu____2046
       in
    let b = FStar_Util.string_of_bool  in
    let uu____2059 =
      let uu____2063 = FStar_All.pipe_right f.beta b  in
      let uu____2067 =
        let uu____2071 = FStar_All.pipe_right f.iota b  in
        let uu____2075 =
          let uu____2079 = FStar_All.pipe_right f.zeta b  in
          let uu____2083 =
            let uu____2087 = FStar_All.pipe_right f.weak b  in
            let uu____2091 =
              let uu____2095 = FStar_All.pipe_right f.hnf b  in
              let uu____2099 =
                let uu____2103 = FStar_All.pipe_right f.primops b  in
                let uu____2107 =
                  let uu____2111 =
                    FStar_All.pipe_right f.do_not_unfold_pure_lets b  in
                  let uu____2115 =
                    let uu____2119 =
                      FStar_All.pipe_right f.unfold_until
                        (format_opt FStar_Syntax_Print.delta_depth_to_string)
                       in
                    let uu____2124 =
                      let uu____2128 =
                        FStar_All.pipe_right f.unfold_only
                          (format_opt
                             (fun x  ->
                                let uu____2142 =
                                  FStar_List.map FStar_Ident.string_of_lid x
                                   in
                                FStar_All.pipe_right uu____2142
                                  (FStar_String.concat ", ")))
                         in
                      let uu____2152 =
                        let uu____2156 =
                          FStar_All.pipe_right f.unfold_fully
                            (format_opt
                               (fun x  ->
                                  let uu____2170 =
                                    FStar_List.map FStar_Ident.string_of_lid
                                      x
                                     in
                                  FStar_All.pipe_right uu____2170
                                    (FStar_String.concat ", ")))
                           in
                        let uu____2180 =
                          let uu____2184 =
                            FStar_All.pipe_right f.unfold_attr
                              (format_opt
                                 (fun x  ->
                                    let uu____2198 =
                                      FStar_List.map
                                        FStar_Ident.string_of_lid x
                                       in
                                    FStar_All.pipe_right uu____2198
                                      (FStar_String.concat ", ")))
                             in
                          let uu____2208 =
                            let uu____2212 =
                              FStar_All.pipe_right f.unfold_tac b  in
                            let uu____2216 =
                              let uu____2220 =
                                FStar_All.pipe_right
                                  f.pure_subterms_within_computations b
                                 in
                              let uu____2224 =
                                let uu____2228 =
                                  FStar_All.pipe_right f.simplify b  in
                                let uu____2232 =
                                  let uu____2236 =
                                    FStar_All.pipe_right f.erase_universes b
                                     in
                                  let uu____2240 =
                                    let uu____2244 =
                                      FStar_All.pipe_right
                                        f.allow_unbound_universes b
                                       in
                                    let uu____2248 =
                                      let uu____2252 =
                                        FStar_All.pipe_right f.reify_ b  in
                                      let uu____2256 =
                                        let uu____2260 =
                                          FStar_All.pipe_right
                                            f.compress_uvars b
                                           in
                                        let uu____2264 =
                                          let uu____2268 =
                                            FStar_All.pipe_right
                                              f.no_full_norm b
                                             in
                                          let uu____2272 =
                                            let uu____2276 =
                                              FStar_All.pipe_right
                                                f.check_no_uvars b
                                               in
                                            let uu____2280 =
                                              let uu____2284 =
                                                FStar_All.pipe_right 
                                                  f.unmeta b
                                                 in
                                              let uu____2288 =
                                                let uu____2292 =
                                                  FStar_All.pipe_right
                                                    f.unascribe b
                                                   in
                                                let uu____2296 =
                                                  let uu____2300 =
                                                    FStar_All.pipe_right
                                                      f.in_full_norm_request
                                                      b
                                                     in
                                                  let uu____2304 =
                                                    let uu____2308 =
                                                      FStar_All.pipe_right
                                                        f.weakly_reduce_scrutinee
                                                        b
                                                       in
                                                    [uu____2308]  in
                                                  uu____2300 :: uu____2304
                                                   in
                                                uu____2292 :: uu____2296  in
                                              uu____2284 :: uu____2288  in
                                            uu____2276 :: uu____2280  in
                                          uu____2268 :: uu____2272  in
                                        uu____2260 :: uu____2264  in
                                      uu____2252 :: uu____2256  in
                                    uu____2244 :: uu____2248  in
                                  uu____2236 :: uu____2240  in
                                uu____2228 :: uu____2232  in
                              uu____2220 :: uu____2224  in
                            uu____2212 :: uu____2216  in
                          uu____2184 :: uu____2208  in
                        uu____2156 :: uu____2180  in
                      uu____2128 :: uu____2152  in
                    uu____2119 :: uu____2124  in
                  uu____2111 :: uu____2115  in
                uu____2103 :: uu____2107  in
              uu____2095 :: uu____2099  in
            uu____2087 :: uu____2091  in
          uu____2079 :: uu____2083  in
        uu____2071 :: uu____2075  in
      uu____2063 :: uu____2067  in
    FStar_Util.format
      "{\nbeta = %s;\niota = %s;\nzeta = %s;\nweak = %s;\nhnf  = %s;\nprimops = %s;\ndo_not_unfold_pure_lets = %s;\nunfold_until = %s;\nunfold_only = %s;\nunfold_fully = %s;\nunfold_attr = %s;\nunfold_tac = %s;\npure_subterms_within_computations = %s;\nsimplify = %s;\nerase_universes = %s;\nallow_unbound_universes = %s;\nreify_ = %s;\ncompress_uvars = %s;\nno_full_norm = %s;\ncheck_no_uvars = %s;\nunmeta = %s;\nunascribe = %s;\nin_full_norm_request = %s;\nweakly_reduce_scrutinee = %s;\n}"
      uu____2059
  
let (default_steps : fsteps) =
  {
    beta = true;
    iota = true;
    zeta = true;
    weak = false;
    hnf = false;
    primops = false;
    do_not_unfold_pure_lets = false;
    unfold_until = FStar_Pervasives_Native.None;
    unfold_only = FStar_Pervasives_Native.None;
    unfold_fully = FStar_Pervasives_Native.None;
    unfold_attr = FStar_Pervasives_Native.None;
    unfold_tac = false;
    pure_subterms_within_computations = false;
    simplify = false;
    erase_universes = false;
    allow_unbound_universes = false;
    reify_ = false;
    compress_uvars = false;
    no_full_norm = false;
    check_no_uvars = false;
    unmeta = false;
    unascribe = false;
    in_full_norm_request = false;
    weakly_reduce_scrutinee = true;
    nbe_step = false;
    for_extraction = false
  } 
let (fstep_add_one : FStar_TypeChecker_Env.step -> fsteps -> fsteps) =
  fun s  ->
    fun fs  ->
      match s with
      | FStar_TypeChecker_Env.Beta  ->
          let uu___27_2378 = fs  in
          {
            beta = true;
            iota = (uu___27_2378.iota);
            zeta = (uu___27_2378.zeta);
            weak = (uu___27_2378.weak);
            hnf = (uu___27_2378.hnf);
            primops = (uu___27_2378.primops);
            do_not_unfold_pure_lets = (uu___27_2378.do_not_unfold_pure_lets);
            unfold_until = (uu___27_2378.unfold_until);
            unfold_only = (uu___27_2378.unfold_only);
            unfold_fully = (uu___27_2378.unfold_fully);
            unfold_attr = (uu___27_2378.unfold_attr);
            unfold_tac = (uu___27_2378.unfold_tac);
            pure_subterms_within_computations =
              (uu___27_2378.pure_subterms_within_computations);
            simplify = (uu___27_2378.simplify);
            erase_universes = (uu___27_2378.erase_universes);
            allow_unbound_universes = (uu___27_2378.allow_unbound_universes);
            reify_ = (uu___27_2378.reify_);
            compress_uvars = (uu___27_2378.compress_uvars);
            no_full_norm = (uu___27_2378.no_full_norm);
            check_no_uvars = (uu___27_2378.check_no_uvars);
            unmeta = (uu___27_2378.unmeta);
            unascribe = (uu___27_2378.unascribe);
            in_full_norm_request = (uu___27_2378.in_full_norm_request);
            weakly_reduce_scrutinee = (uu___27_2378.weakly_reduce_scrutinee);
            nbe_step = (uu___27_2378.nbe_step);
            for_extraction = (uu___27_2378.for_extraction)
          }
      | FStar_TypeChecker_Env.Iota  ->
          let uu___28_2380 = fs  in
          {
            beta = (uu___28_2380.beta);
            iota = true;
            zeta = (uu___28_2380.zeta);
            weak = (uu___28_2380.weak);
            hnf = (uu___28_2380.hnf);
            primops = (uu___28_2380.primops);
            do_not_unfold_pure_lets = (uu___28_2380.do_not_unfold_pure_lets);
            unfold_until = (uu___28_2380.unfold_until);
            unfold_only = (uu___28_2380.unfold_only);
            unfold_fully = (uu___28_2380.unfold_fully);
            unfold_attr = (uu___28_2380.unfold_attr);
            unfold_tac = (uu___28_2380.unfold_tac);
            pure_subterms_within_computations =
              (uu___28_2380.pure_subterms_within_computations);
            simplify = (uu___28_2380.simplify);
            erase_universes = (uu___28_2380.erase_universes);
            allow_unbound_universes = (uu___28_2380.allow_unbound_universes);
            reify_ = (uu___28_2380.reify_);
            compress_uvars = (uu___28_2380.compress_uvars);
            no_full_norm = (uu___28_2380.no_full_norm);
            check_no_uvars = (uu___28_2380.check_no_uvars);
            unmeta = (uu___28_2380.unmeta);
            unascribe = (uu___28_2380.unascribe);
            in_full_norm_request = (uu___28_2380.in_full_norm_request);
            weakly_reduce_scrutinee = (uu___28_2380.weakly_reduce_scrutinee);
            nbe_step = (uu___28_2380.nbe_step);
            for_extraction = (uu___28_2380.for_extraction)
          }
      | FStar_TypeChecker_Env.Zeta  ->
          let uu___29_2382 = fs  in
          {
            beta = (uu___29_2382.beta);
            iota = (uu___29_2382.iota);
            zeta = true;
            weak = (uu___29_2382.weak);
            hnf = (uu___29_2382.hnf);
            primops = (uu___29_2382.primops);
            do_not_unfold_pure_lets = (uu___29_2382.do_not_unfold_pure_lets);
            unfold_until = (uu___29_2382.unfold_until);
            unfold_only = (uu___29_2382.unfold_only);
            unfold_fully = (uu___29_2382.unfold_fully);
            unfold_attr = (uu___29_2382.unfold_attr);
            unfold_tac = (uu___29_2382.unfold_tac);
            pure_subterms_within_computations =
              (uu___29_2382.pure_subterms_within_computations);
            simplify = (uu___29_2382.simplify);
            erase_universes = (uu___29_2382.erase_universes);
            allow_unbound_universes = (uu___29_2382.allow_unbound_universes);
            reify_ = (uu___29_2382.reify_);
            compress_uvars = (uu___29_2382.compress_uvars);
            no_full_norm = (uu___29_2382.no_full_norm);
            check_no_uvars = (uu___29_2382.check_no_uvars);
            unmeta = (uu___29_2382.unmeta);
            unascribe = (uu___29_2382.unascribe);
            in_full_norm_request = (uu___29_2382.in_full_norm_request);
            weakly_reduce_scrutinee = (uu___29_2382.weakly_reduce_scrutinee);
            nbe_step = (uu___29_2382.nbe_step);
            for_extraction = (uu___29_2382.for_extraction)
          }
      | FStar_TypeChecker_Env.Exclude (FStar_TypeChecker_Env.Beta ) ->
          let uu___30_2384 = fs  in
          {
            beta = false;
            iota = (uu___30_2384.iota);
            zeta = (uu___30_2384.zeta);
            weak = (uu___30_2384.weak);
            hnf = (uu___30_2384.hnf);
            primops = (uu___30_2384.primops);
            do_not_unfold_pure_lets = (uu___30_2384.do_not_unfold_pure_lets);
            unfold_until = (uu___30_2384.unfold_until);
            unfold_only = (uu___30_2384.unfold_only);
            unfold_fully = (uu___30_2384.unfold_fully);
            unfold_attr = (uu___30_2384.unfold_attr);
            unfold_tac = (uu___30_2384.unfold_tac);
            pure_subterms_within_computations =
              (uu___30_2384.pure_subterms_within_computations);
            simplify = (uu___30_2384.simplify);
            erase_universes = (uu___30_2384.erase_universes);
            allow_unbound_universes = (uu___30_2384.allow_unbound_universes);
            reify_ = (uu___30_2384.reify_);
            compress_uvars = (uu___30_2384.compress_uvars);
            no_full_norm = (uu___30_2384.no_full_norm);
            check_no_uvars = (uu___30_2384.check_no_uvars);
            unmeta = (uu___30_2384.unmeta);
            unascribe = (uu___30_2384.unascribe);
            in_full_norm_request = (uu___30_2384.in_full_norm_request);
            weakly_reduce_scrutinee = (uu___30_2384.weakly_reduce_scrutinee);
            nbe_step = (uu___30_2384.nbe_step);
            for_extraction = (uu___30_2384.for_extraction)
          }
      | FStar_TypeChecker_Env.Exclude (FStar_TypeChecker_Env.Iota ) ->
          let uu___31_2386 = fs  in
          {
            beta = (uu___31_2386.beta);
            iota = false;
            zeta = (uu___31_2386.zeta);
            weak = (uu___31_2386.weak);
            hnf = (uu___31_2386.hnf);
            primops = (uu___31_2386.primops);
            do_not_unfold_pure_lets = (uu___31_2386.do_not_unfold_pure_lets);
            unfold_until = (uu___31_2386.unfold_until);
            unfold_only = (uu___31_2386.unfold_only);
            unfold_fully = (uu___31_2386.unfold_fully);
            unfold_attr = (uu___31_2386.unfold_attr);
            unfold_tac = (uu___31_2386.unfold_tac);
            pure_subterms_within_computations =
              (uu___31_2386.pure_subterms_within_computations);
            simplify = (uu___31_2386.simplify);
            erase_universes = (uu___31_2386.erase_universes);
            allow_unbound_universes = (uu___31_2386.allow_unbound_universes);
            reify_ = (uu___31_2386.reify_);
            compress_uvars = (uu___31_2386.compress_uvars);
            no_full_norm = (uu___31_2386.no_full_norm);
            check_no_uvars = (uu___31_2386.check_no_uvars);
            unmeta = (uu___31_2386.unmeta);
            unascribe = (uu___31_2386.unascribe);
            in_full_norm_request = (uu___31_2386.in_full_norm_request);
            weakly_reduce_scrutinee = (uu___31_2386.weakly_reduce_scrutinee);
            nbe_step = (uu___31_2386.nbe_step);
            for_extraction = (uu___31_2386.for_extraction)
          }
      | FStar_TypeChecker_Env.Exclude (FStar_TypeChecker_Env.Zeta ) ->
          let uu___32_2388 = fs  in
          {
            beta = (uu___32_2388.beta);
            iota = (uu___32_2388.iota);
            zeta = false;
            weak = (uu___32_2388.weak);
            hnf = (uu___32_2388.hnf);
            primops = (uu___32_2388.primops);
            do_not_unfold_pure_lets = (uu___32_2388.do_not_unfold_pure_lets);
            unfold_until = (uu___32_2388.unfold_until);
            unfold_only = (uu___32_2388.unfold_only);
            unfold_fully = (uu___32_2388.unfold_fully);
            unfold_attr = (uu___32_2388.unfold_attr);
            unfold_tac = (uu___32_2388.unfold_tac);
            pure_subterms_within_computations =
              (uu___32_2388.pure_subterms_within_computations);
            simplify = (uu___32_2388.simplify);
            erase_universes = (uu___32_2388.erase_universes);
            allow_unbound_universes = (uu___32_2388.allow_unbound_universes);
            reify_ = (uu___32_2388.reify_);
            compress_uvars = (uu___32_2388.compress_uvars);
            no_full_norm = (uu___32_2388.no_full_norm);
            check_no_uvars = (uu___32_2388.check_no_uvars);
            unmeta = (uu___32_2388.unmeta);
            unascribe = (uu___32_2388.unascribe);
            in_full_norm_request = (uu___32_2388.in_full_norm_request);
            weakly_reduce_scrutinee = (uu___32_2388.weakly_reduce_scrutinee);
            nbe_step = (uu___32_2388.nbe_step);
            for_extraction = (uu___32_2388.for_extraction)
          }
      | FStar_TypeChecker_Env.Exclude uu____2390 -> failwith "Bad exclude"
      | FStar_TypeChecker_Env.Weak  ->
          let uu___33_2392 = fs  in
          {
            beta = (uu___33_2392.beta);
            iota = (uu___33_2392.iota);
            zeta = (uu___33_2392.zeta);
            weak = true;
            hnf = (uu___33_2392.hnf);
            primops = (uu___33_2392.primops);
            do_not_unfold_pure_lets = (uu___33_2392.do_not_unfold_pure_lets);
            unfold_until = (uu___33_2392.unfold_until);
            unfold_only = (uu___33_2392.unfold_only);
            unfold_fully = (uu___33_2392.unfold_fully);
            unfold_attr = (uu___33_2392.unfold_attr);
            unfold_tac = (uu___33_2392.unfold_tac);
            pure_subterms_within_computations =
              (uu___33_2392.pure_subterms_within_computations);
            simplify = (uu___33_2392.simplify);
            erase_universes = (uu___33_2392.erase_universes);
            allow_unbound_universes = (uu___33_2392.allow_unbound_universes);
            reify_ = (uu___33_2392.reify_);
            compress_uvars = (uu___33_2392.compress_uvars);
            no_full_norm = (uu___33_2392.no_full_norm);
            check_no_uvars = (uu___33_2392.check_no_uvars);
            unmeta = (uu___33_2392.unmeta);
            unascribe = (uu___33_2392.unascribe);
            in_full_norm_request = (uu___33_2392.in_full_norm_request);
            weakly_reduce_scrutinee = (uu___33_2392.weakly_reduce_scrutinee);
            nbe_step = (uu___33_2392.nbe_step);
            for_extraction = (uu___33_2392.for_extraction)
          }
      | FStar_TypeChecker_Env.HNF  ->
          let uu___34_2394 = fs  in
          {
            beta = (uu___34_2394.beta);
            iota = (uu___34_2394.iota);
            zeta = (uu___34_2394.zeta);
            weak = (uu___34_2394.weak);
            hnf = true;
            primops = (uu___34_2394.primops);
            do_not_unfold_pure_lets = (uu___34_2394.do_not_unfold_pure_lets);
            unfold_until = (uu___34_2394.unfold_until);
            unfold_only = (uu___34_2394.unfold_only);
            unfold_fully = (uu___34_2394.unfold_fully);
            unfold_attr = (uu___34_2394.unfold_attr);
            unfold_tac = (uu___34_2394.unfold_tac);
            pure_subterms_within_computations =
              (uu___34_2394.pure_subterms_within_computations);
            simplify = (uu___34_2394.simplify);
            erase_universes = (uu___34_2394.erase_universes);
            allow_unbound_universes = (uu___34_2394.allow_unbound_universes);
            reify_ = (uu___34_2394.reify_);
            compress_uvars = (uu___34_2394.compress_uvars);
            no_full_norm = (uu___34_2394.no_full_norm);
            check_no_uvars = (uu___34_2394.check_no_uvars);
            unmeta = (uu___34_2394.unmeta);
            unascribe = (uu___34_2394.unascribe);
            in_full_norm_request = (uu___34_2394.in_full_norm_request);
            weakly_reduce_scrutinee = (uu___34_2394.weakly_reduce_scrutinee);
            nbe_step = (uu___34_2394.nbe_step);
            for_extraction = (uu___34_2394.for_extraction)
          }
      | FStar_TypeChecker_Env.Primops  ->
          let uu___35_2396 = fs  in
          {
            beta = (uu___35_2396.beta);
            iota = (uu___35_2396.iota);
            zeta = (uu___35_2396.zeta);
            weak = (uu___35_2396.weak);
            hnf = (uu___35_2396.hnf);
            primops = true;
            do_not_unfold_pure_lets = (uu___35_2396.do_not_unfold_pure_lets);
            unfold_until = (uu___35_2396.unfold_until);
            unfold_only = (uu___35_2396.unfold_only);
            unfold_fully = (uu___35_2396.unfold_fully);
            unfold_attr = (uu___35_2396.unfold_attr);
            unfold_tac = (uu___35_2396.unfold_tac);
            pure_subterms_within_computations =
              (uu___35_2396.pure_subterms_within_computations);
            simplify = (uu___35_2396.simplify);
            erase_universes = (uu___35_2396.erase_universes);
            allow_unbound_universes = (uu___35_2396.allow_unbound_universes);
            reify_ = (uu___35_2396.reify_);
            compress_uvars = (uu___35_2396.compress_uvars);
            no_full_norm = (uu___35_2396.no_full_norm);
            check_no_uvars = (uu___35_2396.check_no_uvars);
            unmeta = (uu___35_2396.unmeta);
            unascribe = (uu___35_2396.unascribe);
            in_full_norm_request = (uu___35_2396.in_full_norm_request);
            weakly_reduce_scrutinee = (uu___35_2396.weakly_reduce_scrutinee);
            nbe_step = (uu___35_2396.nbe_step);
            for_extraction = (uu___35_2396.for_extraction)
          }
      | FStar_TypeChecker_Env.Eager_unfolding  -> fs
      | FStar_TypeChecker_Env.Inlining  -> fs
      | FStar_TypeChecker_Env.DoNotUnfoldPureLets  ->
          let uu___36_2398 = fs  in
          {
            beta = (uu___36_2398.beta);
            iota = (uu___36_2398.iota);
            zeta = (uu___36_2398.zeta);
            weak = (uu___36_2398.weak);
            hnf = (uu___36_2398.hnf);
            primops = (uu___36_2398.primops);
            do_not_unfold_pure_lets = true;
            unfold_until = (uu___36_2398.unfold_until);
            unfold_only = (uu___36_2398.unfold_only);
            unfold_fully = (uu___36_2398.unfold_fully);
            unfold_attr = (uu___36_2398.unfold_attr);
            unfold_tac = (uu___36_2398.unfold_tac);
            pure_subterms_within_computations =
              (uu___36_2398.pure_subterms_within_computations);
            simplify = (uu___36_2398.simplify);
            erase_universes = (uu___36_2398.erase_universes);
            allow_unbound_universes = (uu___36_2398.allow_unbound_universes);
            reify_ = (uu___36_2398.reify_);
            compress_uvars = (uu___36_2398.compress_uvars);
            no_full_norm = (uu___36_2398.no_full_norm);
            check_no_uvars = (uu___36_2398.check_no_uvars);
            unmeta = (uu___36_2398.unmeta);
            unascribe = (uu___36_2398.unascribe);
            in_full_norm_request = (uu___36_2398.in_full_norm_request);
            weakly_reduce_scrutinee = (uu___36_2398.weakly_reduce_scrutinee);
            nbe_step = (uu___36_2398.nbe_step);
            for_extraction = (uu___36_2398.for_extraction)
          }
      | FStar_TypeChecker_Env.UnfoldUntil d ->
          let uu___37_2401 = fs  in
          {
            beta = (uu___37_2401.beta);
            iota = (uu___37_2401.iota);
            zeta = (uu___37_2401.zeta);
            weak = (uu___37_2401.weak);
            hnf = (uu___37_2401.hnf);
            primops = (uu___37_2401.primops);
            do_not_unfold_pure_lets = (uu___37_2401.do_not_unfold_pure_lets);
            unfold_until = (FStar_Pervasives_Native.Some d);
            unfold_only = (uu___37_2401.unfold_only);
            unfold_fully = (uu___37_2401.unfold_fully);
            unfold_attr = (uu___37_2401.unfold_attr);
            unfold_tac = (uu___37_2401.unfold_tac);
            pure_subterms_within_computations =
              (uu___37_2401.pure_subterms_within_computations);
            simplify = (uu___37_2401.simplify);
            erase_universes = (uu___37_2401.erase_universes);
            allow_unbound_universes = (uu___37_2401.allow_unbound_universes);
            reify_ = (uu___37_2401.reify_);
            compress_uvars = (uu___37_2401.compress_uvars);
            no_full_norm = (uu___37_2401.no_full_norm);
            check_no_uvars = (uu___37_2401.check_no_uvars);
            unmeta = (uu___37_2401.unmeta);
            unascribe = (uu___37_2401.unascribe);
            in_full_norm_request = (uu___37_2401.in_full_norm_request);
            weakly_reduce_scrutinee = (uu___37_2401.weakly_reduce_scrutinee);
            nbe_step = (uu___37_2401.nbe_step);
            for_extraction = (uu___37_2401.for_extraction)
          }
      | FStar_TypeChecker_Env.UnfoldOnly lids ->
          let uu___38_2405 = fs  in
          {
            beta = (uu___38_2405.beta);
            iota = (uu___38_2405.iota);
            zeta = (uu___38_2405.zeta);
            weak = (uu___38_2405.weak);
            hnf = (uu___38_2405.hnf);
            primops = (uu___38_2405.primops);
            do_not_unfold_pure_lets = (uu___38_2405.do_not_unfold_pure_lets);
            unfold_until = (uu___38_2405.unfold_until);
            unfold_only = (FStar_Pervasives_Native.Some lids);
            unfold_fully = (uu___38_2405.unfold_fully);
            unfold_attr = (uu___38_2405.unfold_attr);
            unfold_tac = (uu___38_2405.unfold_tac);
            pure_subterms_within_computations =
              (uu___38_2405.pure_subterms_within_computations);
            simplify = (uu___38_2405.simplify);
            erase_universes = (uu___38_2405.erase_universes);
            allow_unbound_universes = (uu___38_2405.allow_unbound_universes);
            reify_ = (uu___38_2405.reify_);
            compress_uvars = (uu___38_2405.compress_uvars);
            no_full_norm = (uu___38_2405.no_full_norm);
            check_no_uvars = (uu___38_2405.check_no_uvars);
            unmeta = (uu___38_2405.unmeta);
            unascribe = (uu___38_2405.unascribe);
            in_full_norm_request = (uu___38_2405.in_full_norm_request);
            weakly_reduce_scrutinee = (uu___38_2405.weakly_reduce_scrutinee);
            nbe_step = (uu___38_2405.nbe_step);
            for_extraction = (uu___38_2405.for_extraction)
          }
      | FStar_TypeChecker_Env.UnfoldFully lids ->
          let uu___39_2411 = fs  in
          {
            beta = (uu___39_2411.beta);
            iota = (uu___39_2411.iota);
            zeta = (uu___39_2411.zeta);
            weak = (uu___39_2411.weak);
            hnf = (uu___39_2411.hnf);
            primops = (uu___39_2411.primops);
            do_not_unfold_pure_lets = (uu___39_2411.do_not_unfold_pure_lets);
            unfold_until = (uu___39_2411.unfold_until);
            unfold_only = (uu___39_2411.unfold_only);
            unfold_fully = (FStar_Pervasives_Native.Some lids);
            unfold_attr = (uu___39_2411.unfold_attr);
            unfold_tac = (uu___39_2411.unfold_tac);
            pure_subterms_within_computations =
              (uu___39_2411.pure_subterms_within_computations);
            simplify = (uu___39_2411.simplify);
            erase_universes = (uu___39_2411.erase_universes);
            allow_unbound_universes = (uu___39_2411.allow_unbound_universes);
            reify_ = (uu___39_2411.reify_);
            compress_uvars = (uu___39_2411.compress_uvars);
            no_full_norm = (uu___39_2411.no_full_norm);
            check_no_uvars = (uu___39_2411.check_no_uvars);
            unmeta = (uu___39_2411.unmeta);
            unascribe = (uu___39_2411.unascribe);
            in_full_norm_request = (uu___39_2411.in_full_norm_request);
            weakly_reduce_scrutinee = (uu___39_2411.weakly_reduce_scrutinee);
            nbe_step = (uu___39_2411.nbe_step);
            for_extraction = (uu___39_2411.for_extraction)
          }
      | FStar_TypeChecker_Env.UnfoldAttr lids ->
          let uu___40_2417 = fs  in
          {
            beta = (uu___40_2417.beta);
            iota = (uu___40_2417.iota);
            zeta = (uu___40_2417.zeta);
            weak = (uu___40_2417.weak);
            hnf = (uu___40_2417.hnf);
            primops = (uu___40_2417.primops);
            do_not_unfold_pure_lets = (uu___40_2417.do_not_unfold_pure_lets);
            unfold_until = (uu___40_2417.unfold_until);
            unfold_only = (uu___40_2417.unfold_only);
            unfold_fully = (uu___40_2417.unfold_fully);
            unfold_attr = (FStar_Pervasives_Native.Some lids);
            unfold_tac = (uu___40_2417.unfold_tac);
            pure_subterms_within_computations =
              (uu___40_2417.pure_subterms_within_computations);
            simplify = (uu___40_2417.simplify);
            erase_universes = (uu___40_2417.erase_universes);
            allow_unbound_universes = (uu___40_2417.allow_unbound_universes);
            reify_ = (uu___40_2417.reify_);
            compress_uvars = (uu___40_2417.compress_uvars);
            no_full_norm = (uu___40_2417.no_full_norm);
            check_no_uvars = (uu___40_2417.check_no_uvars);
            unmeta = (uu___40_2417.unmeta);
            unascribe = (uu___40_2417.unascribe);
            in_full_norm_request = (uu___40_2417.in_full_norm_request);
            weakly_reduce_scrutinee = (uu___40_2417.weakly_reduce_scrutinee);
            nbe_step = (uu___40_2417.nbe_step);
            for_extraction = (uu___40_2417.for_extraction)
          }
      | FStar_TypeChecker_Env.UnfoldTac  ->
          let uu___41_2420 = fs  in
          {
            beta = (uu___41_2420.beta);
            iota = (uu___41_2420.iota);
            zeta = (uu___41_2420.zeta);
            weak = (uu___41_2420.weak);
            hnf = (uu___41_2420.hnf);
            primops = (uu___41_2420.primops);
            do_not_unfold_pure_lets = (uu___41_2420.do_not_unfold_pure_lets);
            unfold_until = (uu___41_2420.unfold_until);
            unfold_only = (uu___41_2420.unfold_only);
            unfold_fully = (uu___41_2420.unfold_fully);
            unfold_attr = (uu___41_2420.unfold_attr);
            unfold_tac = true;
            pure_subterms_within_computations =
              (uu___41_2420.pure_subterms_within_computations);
            simplify = (uu___41_2420.simplify);
            erase_universes = (uu___41_2420.erase_universes);
            allow_unbound_universes = (uu___41_2420.allow_unbound_universes);
            reify_ = (uu___41_2420.reify_);
            compress_uvars = (uu___41_2420.compress_uvars);
            no_full_norm = (uu___41_2420.no_full_norm);
            check_no_uvars = (uu___41_2420.check_no_uvars);
            unmeta = (uu___41_2420.unmeta);
            unascribe = (uu___41_2420.unascribe);
            in_full_norm_request = (uu___41_2420.in_full_norm_request);
            weakly_reduce_scrutinee = (uu___41_2420.weakly_reduce_scrutinee);
            nbe_step = (uu___41_2420.nbe_step);
            for_extraction = (uu___41_2420.for_extraction)
          }
      | FStar_TypeChecker_Env.PureSubtermsWithinComputations  ->
          let uu___42_2422 = fs  in
          {
            beta = (uu___42_2422.beta);
            iota = (uu___42_2422.iota);
            zeta = (uu___42_2422.zeta);
            weak = (uu___42_2422.weak);
            hnf = (uu___42_2422.hnf);
            primops = (uu___42_2422.primops);
            do_not_unfold_pure_lets = (uu___42_2422.do_not_unfold_pure_lets);
            unfold_until = (uu___42_2422.unfold_until);
            unfold_only = (uu___42_2422.unfold_only);
            unfold_fully = (uu___42_2422.unfold_fully);
            unfold_attr = (uu___42_2422.unfold_attr);
            unfold_tac = (uu___42_2422.unfold_tac);
            pure_subterms_within_computations = true;
            simplify = (uu___42_2422.simplify);
            erase_universes = (uu___42_2422.erase_universes);
            allow_unbound_universes = (uu___42_2422.allow_unbound_universes);
            reify_ = (uu___42_2422.reify_);
            compress_uvars = (uu___42_2422.compress_uvars);
            no_full_norm = (uu___42_2422.no_full_norm);
            check_no_uvars = (uu___42_2422.check_no_uvars);
            unmeta = (uu___42_2422.unmeta);
            unascribe = (uu___42_2422.unascribe);
            in_full_norm_request = (uu___42_2422.in_full_norm_request);
            weakly_reduce_scrutinee = (uu___42_2422.weakly_reduce_scrutinee);
            nbe_step = (uu___42_2422.nbe_step);
            for_extraction = (uu___42_2422.for_extraction)
          }
      | FStar_TypeChecker_Env.Simplify  ->
          let uu___43_2424 = fs  in
          {
            beta = (uu___43_2424.beta);
            iota = (uu___43_2424.iota);
            zeta = (uu___43_2424.zeta);
            weak = (uu___43_2424.weak);
            hnf = (uu___43_2424.hnf);
            primops = (uu___43_2424.primops);
            do_not_unfold_pure_lets = (uu___43_2424.do_not_unfold_pure_lets);
            unfold_until = (uu___43_2424.unfold_until);
            unfold_only = (uu___43_2424.unfold_only);
            unfold_fully = (uu___43_2424.unfold_fully);
            unfold_attr = (uu___43_2424.unfold_attr);
            unfold_tac = (uu___43_2424.unfold_tac);
            pure_subterms_within_computations =
              (uu___43_2424.pure_subterms_within_computations);
            simplify = true;
            erase_universes = (uu___43_2424.erase_universes);
            allow_unbound_universes = (uu___43_2424.allow_unbound_universes);
            reify_ = (uu___43_2424.reify_);
            compress_uvars = (uu___43_2424.compress_uvars);
            no_full_norm = (uu___43_2424.no_full_norm);
            check_no_uvars = (uu___43_2424.check_no_uvars);
            unmeta = (uu___43_2424.unmeta);
            unascribe = (uu___43_2424.unascribe);
            in_full_norm_request = (uu___43_2424.in_full_norm_request);
            weakly_reduce_scrutinee = (uu___43_2424.weakly_reduce_scrutinee);
            nbe_step = (uu___43_2424.nbe_step);
            for_extraction = (uu___43_2424.for_extraction)
          }
      | FStar_TypeChecker_Env.EraseUniverses  ->
          let uu___44_2426 = fs  in
          {
            beta = (uu___44_2426.beta);
            iota = (uu___44_2426.iota);
            zeta = (uu___44_2426.zeta);
            weak = (uu___44_2426.weak);
            hnf = (uu___44_2426.hnf);
            primops = (uu___44_2426.primops);
            do_not_unfold_pure_lets = (uu___44_2426.do_not_unfold_pure_lets);
            unfold_until = (uu___44_2426.unfold_until);
            unfold_only = (uu___44_2426.unfold_only);
            unfold_fully = (uu___44_2426.unfold_fully);
            unfold_attr = (uu___44_2426.unfold_attr);
            unfold_tac = (uu___44_2426.unfold_tac);
            pure_subterms_within_computations =
              (uu___44_2426.pure_subterms_within_computations);
            simplify = (uu___44_2426.simplify);
            erase_universes = true;
            allow_unbound_universes = (uu___44_2426.allow_unbound_universes);
            reify_ = (uu___44_2426.reify_);
            compress_uvars = (uu___44_2426.compress_uvars);
            no_full_norm = (uu___44_2426.no_full_norm);
            check_no_uvars = (uu___44_2426.check_no_uvars);
            unmeta = (uu___44_2426.unmeta);
            unascribe = (uu___44_2426.unascribe);
            in_full_norm_request = (uu___44_2426.in_full_norm_request);
            weakly_reduce_scrutinee = (uu___44_2426.weakly_reduce_scrutinee);
            nbe_step = (uu___44_2426.nbe_step);
            for_extraction = (uu___44_2426.for_extraction)
          }
      | FStar_TypeChecker_Env.AllowUnboundUniverses  ->
          let uu___45_2428 = fs  in
          {
            beta = (uu___45_2428.beta);
            iota = (uu___45_2428.iota);
            zeta = (uu___45_2428.zeta);
            weak = (uu___45_2428.weak);
            hnf = (uu___45_2428.hnf);
            primops = (uu___45_2428.primops);
            do_not_unfold_pure_lets = (uu___45_2428.do_not_unfold_pure_lets);
            unfold_until = (uu___45_2428.unfold_until);
            unfold_only = (uu___45_2428.unfold_only);
            unfold_fully = (uu___45_2428.unfold_fully);
            unfold_attr = (uu___45_2428.unfold_attr);
            unfold_tac = (uu___45_2428.unfold_tac);
            pure_subterms_within_computations =
              (uu___45_2428.pure_subterms_within_computations);
            simplify = (uu___45_2428.simplify);
            erase_universes = (uu___45_2428.erase_universes);
            allow_unbound_universes = true;
            reify_ = (uu___45_2428.reify_);
            compress_uvars = (uu___45_2428.compress_uvars);
            no_full_norm = (uu___45_2428.no_full_norm);
            check_no_uvars = (uu___45_2428.check_no_uvars);
            unmeta = (uu___45_2428.unmeta);
            unascribe = (uu___45_2428.unascribe);
            in_full_norm_request = (uu___45_2428.in_full_norm_request);
            weakly_reduce_scrutinee = (uu___45_2428.weakly_reduce_scrutinee);
            nbe_step = (uu___45_2428.nbe_step);
            for_extraction = (uu___45_2428.for_extraction)
          }
      | FStar_TypeChecker_Env.Reify  ->
          let uu___46_2430 = fs  in
          {
            beta = (uu___46_2430.beta);
            iota = (uu___46_2430.iota);
            zeta = (uu___46_2430.zeta);
            weak = (uu___46_2430.weak);
            hnf = (uu___46_2430.hnf);
            primops = (uu___46_2430.primops);
            do_not_unfold_pure_lets = (uu___46_2430.do_not_unfold_pure_lets);
            unfold_until = (uu___46_2430.unfold_until);
            unfold_only = (uu___46_2430.unfold_only);
            unfold_fully = (uu___46_2430.unfold_fully);
            unfold_attr = (uu___46_2430.unfold_attr);
            unfold_tac = (uu___46_2430.unfold_tac);
            pure_subterms_within_computations =
              (uu___46_2430.pure_subterms_within_computations);
            simplify = (uu___46_2430.simplify);
            erase_universes = (uu___46_2430.erase_universes);
            allow_unbound_universes = (uu___46_2430.allow_unbound_universes);
            reify_ = true;
            compress_uvars = (uu___46_2430.compress_uvars);
            no_full_norm = (uu___46_2430.no_full_norm);
            check_no_uvars = (uu___46_2430.check_no_uvars);
            unmeta = (uu___46_2430.unmeta);
            unascribe = (uu___46_2430.unascribe);
            in_full_norm_request = (uu___46_2430.in_full_norm_request);
            weakly_reduce_scrutinee = (uu___46_2430.weakly_reduce_scrutinee);
            nbe_step = (uu___46_2430.nbe_step);
            for_extraction = (uu___46_2430.for_extraction)
          }
      | FStar_TypeChecker_Env.CompressUvars  ->
          let uu___47_2432 = fs  in
          {
            beta = (uu___47_2432.beta);
            iota = (uu___47_2432.iota);
            zeta = (uu___47_2432.zeta);
            weak = (uu___47_2432.weak);
            hnf = (uu___47_2432.hnf);
            primops = (uu___47_2432.primops);
            do_not_unfold_pure_lets = (uu___47_2432.do_not_unfold_pure_lets);
            unfold_until = (uu___47_2432.unfold_until);
            unfold_only = (uu___47_2432.unfold_only);
            unfold_fully = (uu___47_2432.unfold_fully);
            unfold_attr = (uu___47_2432.unfold_attr);
            unfold_tac = (uu___47_2432.unfold_tac);
            pure_subterms_within_computations =
              (uu___47_2432.pure_subterms_within_computations);
            simplify = (uu___47_2432.simplify);
            erase_universes = (uu___47_2432.erase_universes);
            allow_unbound_universes = (uu___47_2432.allow_unbound_universes);
            reify_ = (uu___47_2432.reify_);
            compress_uvars = true;
            no_full_norm = (uu___47_2432.no_full_norm);
            check_no_uvars = (uu___47_2432.check_no_uvars);
            unmeta = (uu___47_2432.unmeta);
            unascribe = (uu___47_2432.unascribe);
            in_full_norm_request = (uu___47_2432.in_full_norm_request);
            weakly_reduce_scrutinee = (uu___47_2432.weakly_reduce_scrutinee);
            nbe_step = (uu___47_2432.nbe_step);
            for_extraction = (uu___47_2432.for_extraction)
          }
      | FStar_TypeChecker_Env.NoFullNorm  ->
          let uu___48_2434 = fs  in
          {
            beta = (uu___48_2434.beta);
            iota = (uu___48_2434.iota);
            zeta = (uu___48_2434.zeta);
            weak = (uu___48_2434.weak);
            hnf = (uu___48_2434.hnf);
            primops = (uu___48_2434.primops);
            do_not_unfold_pure_lets = (uu___48_2434.do_not_unfold_pure_lets);
            unfold_until = (uu___48_2434.unfold_until);
            unfold_only = (uu___48_2434.unfold_only);
            unfold_fully = (uu___48_2434.unfold_fully);
            unfold_attr = (uu___48_2434.unfold_attr);
            unfold_tac = (uu___48_2434.unfold_tac);
            pure_subterms_within_computations =
              (uu___48_2434.pure_subterms_within_computations);
            simplify = (uu___48_2434.simplify);
            erase_universes = (uu___48_2434.erase_universes);
            allow_unbound_universes = (uu___48_2434.allow_unbound_universes);
            reify_ = (uu___48_2434.reify_);
            compress_uvars = (uu___48_2434.compress_uvars);
            no_full_norm = true;
            check_no_uvars = (uu___48_2434.check_no_uvars);
            unmeta = (uu___48_2434.unmeta);
            unascribe = (uu___48_2434.unascribe);
            in_full_norm_request = (uu___48_2434.in_full_norm_request);
            weakly_reduce_scrutinee = (uu___48_2434.weakly_reduce_scrutinee);
            nbe_step = (uu___48_2434.nbe_step);
            for_extraction = (uu___48_2434.for_extraction)
          }
      | FStar_TypeChecker_Env.CheckNoUvars  ->
          let uu___49_2436 = fs  in
          {
            beta = (uu___49_2436.beta);
            iota = (uu___49_2436.iota);
            zeta = (uu___49_2436.zeta);
            weak = (uu___49_2436.weak);
            hnf = (uu___49_2436.hnf);
            primops = (uu___49_2436.primops);
            do_not_unfold_pure_lets = (uu___49_2436.do_not_unfold_pure_lets);
            unfold_until = (uu___49_2436.unfold_until);
            unfold_only = (uu___49_2436.unfold_only);
            unfold_fully = (uu___49_2436.unfold_fully);
            unfold_attr = (uu___49_2436.unfold_attr);
            unfold_tac = (uu___49_2436.unfold_tac);
            pure_subterms_within_computations =
              (uu___49_2436.pure_subterms_within_computations);
            simplify = (uu___49_2436.simplify);
            erase_universes = (uu___49_2436.erase_universes);
            allow_unbound_universes = (uu___49_2436.allow_unbound_universes);
            reify_ = (uu___49_2436.reify_);
            compress_uvars = (uu___49_2436.compress_uvars);
            no_full_norm = (uu___49_2436.no_full_norm);
            check_no_uvars = true;
            unmeta = (uu___49_2436.unmeta);
            unascribe = (uu___49_2436.unascribe);
            in_full_norm_request = (uu___49_2436.in_full_norm_request);
            weakly_reduce_scrutinee = (uu___49_2436.weakly_reduce_scrutinee);
            nbe_step = (uu___49_2436.nbe_step);
            for_extraction = (uu___49_2436.for_extraction)
          }
      | FStar_TypeChecker_Env.Unmeta  ->
          let uu___50_2438 = fs  in
          {
            beta = (uu___50_2438.beta);
            iota = (uu___50_2438.iota);
            zeta = (uu___50_2438.zeta);
            weak = (uu___50_2438.weak);
            hnf = (uu___50_2438.hnf);
            primops = (uu___50_2438.primops);
            do_not_unfold_pure_lets = (uu___50_2438.do_not_unfold_pure_lets);
            unfold_until = (uu___50_2438.unfold_until);
            unfold_only = (uu___50_2438.unfold_only);
            unfold_fully = (uu___50_2438.unfold_fully);
            unfold_attr = (uu___50_2438.unfold_attr);
            unfold_tac = (uu___50_2438.unfold_tac);
            pure_subterms_within_computations =
              (uu___50_2438.pure_subterms_within_computations);
            simplify = (uu___50_2438.simplify);
            erase_universes = (uu___50_2438.erase_universes);
            allow_unbound_universes = (uu___50_2438.allow_unbound_universes);
            reify_ = (uu___50_2438.reify_);
            compress_uvars = (uu___50_2438.compress_uvars);
            no_full_norm = (uu___50_2438.no_full_norm);
            check_no_uvars = (uu___50_2438.check_no_uvars);
            unmeta = true;
            unascribe = (uu___50_2438.unascribe);
            in_full_norm_request = (uu___50_2438.in_full_norm_request);
            weakly_reduce_scrutinee = (uu___50_2438.weakly_reduce_scrutinee);
            nbe_step = (uu___50_2438.nbe_step);
            for_extraction = (uu___50_2438.for_extraction)
          }
      | FStar_TypeChecker_Env.Unascribe  ->
          let uu___51_2440 = fs  in
          {
            beta = (uu___51_2440.beta);
            iota = (uu___51_2440.iota);
            zeta = (uu___51_2440.zeta);
            weak = (uu___51_2440.weak);
            hnf = (uu___51_2440.hnf);
            primops = (uu___51_2440.primops);
            do_not_unfold_pure_lets = (uu___51_2440.do_not_unfold_pure_lets);
            unfold_until = (uu___51_2440.unfold_until);
            unfold_only = (uu___51_2440.unfold_only);
            unfold_fully = (uu___51_2440.unfold_fully);
            unfold_attr = (uu___51_2440.unfold_attr);
            unfold_tac = (uu___51_2440.unfold_tac);
            pure_subterms_within_computations =
              (uu___51_2440.pure_subterms_within_computations);
            simplify = (uu___51_2440.simplify);
            erase_universes = (uu___51_2440.erase_universes);
            allow_unbound_universes = (uu___51_2440.allow_unbound_universes);
            reify_ = (uu___51_2440.reify_);
            compress_uvars = (uu___51_2440.compress_uvars);
            no_full_norm = (uu___51_2440.no_full_norm);
            check_no_uvars = (uu___51_2440.check_no_uvars);
            unmeta = (uu___51_2440.unmeta);
            unascribe = true;
            in_full_norm_request = (uu___51_2440.in_full_norm_request);
            weakly_reduce_scrutinee = (uu___51_2440.weakly_reduce_scrutinee);
            nbe_step = (uu___51_2440.nbe_step);
            for_extraction = (uu___51_2440.for_extraction)
          }
      | FStar_TypeChecker_Env.NBE  ->
          let uu___52_2442 = fs  in
          {
            beta = (uu___52_2442.beta);
            iota = (uu___52_2442.iota);
            zeta = (uu___52_2442.zeta);
            weak = (uu___52_2442.weak);
            hnf = (uu___52_2442.hnf);
            primops = (uu___52_2442.primops);
            do_not_unfold_pure_lets = (uu___52_2442.do_not_unfold_pure_lets);
            unfold_until = (uu___52_2442.unfold_until);
            unfold_only = (uu___52_2442.unfold_only);
            unfold_fully = (uu___52_2442.unfold_fully);
            unfold_attr = (uu___52_2442.unfold_attr);
            unfold_tac = (uu___52_2442.unfold_tac);
            pure_subterms_within_computations =
              (uu___52_2442.pure_subterms_within_computations);
            simplify = (uu___52_2442.simplify);
            erase_universes = (uu___52_2442.erase_universes);
            allow_unbound_universes = (uu___52_2442.allow_unbound_universes);
            reify_ = (uu___52_2442.reify_);
            compress_uvars = (uu___52_2442.compress_uvars);
            no_full_norm = (uu___52_2442.no_full_norm);
            check_no_uvars = (uu___52_2442.check_no_uvars);
            unmeta = (uu___52_2442.unmeta);
            unascribe = (uu___52_2442.unascribe);
            in_full_norm_request = (uu___52_2442.in_full_norm_request);
            weakly_reduce_scrutinee = (uu___52_2442.weakly_reduce_scrutinee);
            nbe_step = true;
            for_extraction = (uu___52_2442.for_extraction)
          }
      | FStar_TypeChecker_Env.ForExtraction  ->
          let uu___53_2444 = fs  in
          {
            beta = (uu___53_2444.beta);
            iota = (uu___53_2444.iota);
            zeta = (uu___53_2444.zeta);
            weak = (uu___53_2444.weak);
            hnf = (uu___53_2444.hnf);
            primops = (uu___53_2444.primops);
            do_not_unfold_pure_lets = (uu___53_2444.do_not_unfold_pure_lets);
            unfold_until = (uu___53_2444.unfold_until);
            unfold_only = (uu___53_2444.unfold_only);
            unfold_fully = (uu___53_2444.unfold_fully);
            unfold_attr = (uu___53_2444.unfold_attr);
            unfold_tac = (uu___53_2444.unfold_tac);
            pure_subterms_within_computations =
              (uu___53_2444.pure_subterms_within_computations);
            simplify = (uu___53_2444.simplify);
            erase_universes = (uu___53_2444.erase_universes);
            allow_unbound_universes = (uu___53_2444.allow_unbound_universes);
            reify_ = (uu___53_2444.reify_);
            compress_uvars = (uu___53_2444.compress_uvars);
            no_full_norm = (uu___53_2444.no_full_norm);
            check_no_uvars = (uu___53_2444.check_no_uvars);
            unmeta = (uu___53_2444.unmeta);
            unascribe = (uu___53_2444.unascribe);
            in_full_norm_request = (uu___53_2444.in_full_norm_request);
            weakly_reduce_scrutinee = (uu___53_2444.weakly_reduce_scrutinee);
            nbe_step = (uu___53_2444.nbe_step);
            for_extraction = true
          }
  
let (to_fsteps : FStar_TypeChecker_Env.step Prims.list -> fsteps) =
  fun s  -> FStar_List.fold_right fstep_add_one s default_steps 
type psc =
  {
  psc_range: FStar_Range.range ;
  psc_subst: unit -> FStar_Syntax_Syntax.subst_t }
let (__proj__Mkpsc__item__psc_range : psc -> FStar_Range.range) =
  fun projectee  ->
    match projectee with | { psc_range; psc_subst;_} -> psc_range
  
let (__proj__Mkpsc__item__psc_subst :
  psc -> unit -> FStar_Syntax_Syntax.subst_t) =
  fun projectee  ->
    match projectee with | { psc_range; psc_subst;_} -> psc_subst
  
let (null_psc : psc) =
  { psc_range = FStar_Range.dummyRange; psc_subst = (fun uu____2502  -> []) } 
let (psc_range : psc -> FStar_Range.range) = fun psc  -> psc.psc_range 
let (psc_subst : psc -> FStar_Syntax_Syntax.subst_t) =
  fun psc  -> psc.psc_subst () 
type debug_switches =
  {
  gen: Prims.bool ;
  top: Prims.bool ;
  cfg: Prims.bool ;
  primop: Prims.bool ;
  unfolding: Prims.bool ;
  b380: Prims.bool ;
  wpe: Prims.bool ;
  norm_delayed: Prims.bool ;
  print_normalized: Prims.bool }
let (__proj__Mkdebug_switches__item__gen : debug_switches -> Prims.bool) =
  fun projectee  ->
    match projectee with
    | { gen = gen1; top; cfg; primop; unfolding; b380; wpe; norm_delayed;
        print_normalized;_} -> gen1
  
let (__proj__Mkdebug_switches__item__top : debug_switches -> Prims.bool) =
  fun projectee  ->
    match projectee with
    | { gen = gen1; top; cfg; primop; unfolding; b380; wpe; norm_delayed;
        print_normalized;_} -> top
  
let (__proj__Mkdebug_switches__item__cfg : debug_switches -> Prims.bool) =
  fun projectee  ->
    match projectee with
    | { gen = gen1; top; cfg; primop; unfolding; b380; wpe; norm_delayed;
        print_normalized;_} -> cfg
  
let (__proj__Mkdebug_switches__item__primop : debug_switches -> Prims.bool) =
  fun projectee  ->
    match projectee with
    | { gen = gen1; top; cfg; primop; unfolding; b380; wpe; norm_delayed;
        print_normalized;_} -> primop
  
let (__proj__Mkdebug_switches__item__unfolding :
  debug_switches -> Prims.bool) =
  fun projectee  ->
    match projectee with
    | { gen = gen1; top; cfg; primop; unfolding; b380; wpe; norm_delayed;
        print_normalized;_} -> unfolding
  
let (__proj__Mkdebug_switches__item__b380 : debug_switches -> Prims.bool) =
  fun projectee  ->
    match projectee with
    | { gen = gen1; top; cfg; primop; unfolding; b380; wpe; norm_delayed;
        print_normalized;_} -> b380
  
let (__proj__Mkdebug_switches__item__wpe : debug_switches -> Prims.bool) =
  fun projectee  ->
    match projectee with
    | { gen = gen1; top; cfg; primop; unfolding; b380; wpe; norm_delayed;
        print_normalized;_} -> wpe
  
let (__proj__Mkdebug_switches__item__norm_delayed :
  debug_switches -> Prims.bool) =
  fun projectee  ->
    match projectee with
    | { gen = gen1; top; cfg; primop; unfolding; b380; wpe; norm_delayed;
        print_normalized;_} -> norm_delayed
  
let (__proj__Mkdebug_switches__item__print_normalized :
  debug_switches -> Prims.bool) =
  fun projectee  ->
    match projectee with
    | { gen = gen1; top; cfg; primop; unfolding; b380; wpe; norm_delayed;
        print_normalized;_} -> print_normalized
  
type primitive_step =
  {
  name: FStar_Ident.lid ;
  arity: Prims.int ;
  univ_arity: Prims.int ;
  auto_reflect: Prims.int FStar_Pervasives_Native.option ;
  strong_reduction_ok: Prims.bool ;
  requires_binder_substitution: Prims.bool ;
  interpretation:
    psc ->
      FStar_Syntax_Embeddings.norm_cb ->
        FStar_Syntax_Syntax.args ->
          FStar_Syntax_Syntax.term FStar_Pervasives_Native.option
    ;
  interpretation_nbe:
    FStar_TypeChecker_NBETerm.nbe_cbs ->
      FStar_TypeChecker_NBETerm.args ->
        FStar_TypeChecker_NBETerm.t FStar_Pervasives_Native.option
    }
let (__proj__Mkprimitive_step__item__name :
  primitive_step -> FStar_Ident.lid) =
  fun projectee  ->
    match projectee with
    | { name; arity; univ_arity; auto_reflect; strong_reduction_ok;
        requires_binder_substitution; interpretation; interpretation_nbe;_}
        -> name
  
let (__proj__Mkprimitive_step__item__arity : primitive_step -> Prims.int) =
  fun projectee  ->
    match projectee with
    | { name; arity; univ_arity; auto_reflect; strong_reduction_ok;
        requires_binder_substitution; interpretation; interpretation_nbe;_}
        -> arity
  
let (__proj__Mkprimitive_step__item__univ_arity :
  primitive_step -> Prims.int) =
  fun projectee  ->
    match projectee with
    | { name; arity; univ_arity; auto_reflect; strong_reduction_ok;
        requires_binder_substitution; interpretation; interpretation_nbe;_}
        -> univ_arity
  
let (__proj__Mkprimitive_step__item__auto_reflect :
  primitive_step -> Prims.int FStar_Pervasives_Native.option) =
  fun projectee  ->
    match projectee with
    | { name; arity; univ_arity; auto_reflect; strong_reduction_ok;
        requires_binder_substitution; interpretation; interpretation_nbe;_}
        -> auto_reflect
  
let (__proj__Mkprimitive_step__item__strong_reduction_ok :
  primitive_step -> Prims.bool) =
  fun projectee  ->
    match projectee with
    | { name; arity; univ_arity; auto_reflect; strong_reduction_ok;
        requires_binder_substitution; interpretation; interpretation_nbe;_}
        -> strong_reduction_ok
  
let (__proj__Mkprimitive_step__item__requires_binder_substitution :
  primitive_step -> Prims.bool) =
  fun projectee  ->
    match projectee with
    | { name; arity; univ_arity; auto_reflect; strong_reduction_ok;
        requires_binder_substitution; interpretation; interpretation_nbe;_}
        -> requires_binder_substitution
  
let (__proj__Mkprimitive_step__item__interpretation :
  primitive_step ->
    psc ->
      FStar_Syntax_Embeddings.norm_cb ->
        FStar_Syntax_Syntax.args ->
          FStar_Syntax_Syntax.term FStar_Pervasives_Native.option)
  =
  fun projectee  ->
    match projectee with
    | { name; arity; univ_arity; auto_reflect; strong_reduction_ok;
        requires_binder_substitution; interpretation; interpretation_nbe;_}
        -> interpretation
  
let (__proj__Mkprimitive_step__item__interpretation_nbe :
  primitive_step ->
    FStar_TypeChecker_NBETerm.nbe_cbs ->
      FStar_TypeChecker_NBETerm.args ->
        FStar_TypeChecker_NBETerm.t FStar_Pervasives_Native.option)
  =
  fun projectee  ->
    match projectee with
    | { name; arity; univ_arity; auto_reflect; strong_reduction_ok;
        requires_binder_substitution; interpretation; interpretation_nbe;_}
        -> interpretation_nbe
  
type cfg =
  {
  steps: fsteps ;
  tcenv: FStar_TypeChecker_Env.env ;
  debug: debug_switches ;
  delta_level: FStar_TypeChecker_Env.delta_level Prims.list ;
  primitive_steps: primitive_step FStar_Util.psmap ;
  strong: Prims.bool ;
  memoize_lazy: Prims.bool ;
  normalize_pure_lets: Prims.bool ;
  reifying: Prims.bool }
let (__proj__Mkcfg__item__steps : cfg -> fsteps) =
  fun projectee  ->
    match projectee with
    | { steps; tcenv; debug = debug1; delta_level; primitive_steps; strong;
        memoize_lazy; normalize_pure_lets; reifying;_} -> steps
  
let (__proj__Mkcfg__item__tcenv : cfg -> FStar_TypeChecker_Env.env) =
  fun projectee  ->
    match projectee with
    | { steps; tcenv; debug = debug1; delta_level; primitive_steps; strong;
        memoize_lazy; normalize_pure_lets; reifying;_} -> tcenv
  
let (__proj__Mkcfg__item__debug : cfg -> debug_switches) =
  fun projectee  ->
    match projectee with
    | { steps; tcenv; debug = debug1; delta_level; primitive_steps; strong;
        memoize_lazy; normalize_pure_lets; reifying;_} -> debug1
  
let (__proj__Mkcfg__item__delta_level :
  cfg -> FStar_TypeChecker_Env.delta_level Prims.list) =
  fun projectee  ->
    match projectee with
    | { steps; tcenv; debug = debug1; delta_level; primitive_steps; strong;
        memoize_lazy; normalize_pure_lets; reifying;_} -> delta_level
  
let (__proj__Mkcfg__item__primitive_steps :
  cfg -> primitive_step FStar_Util.psmap) =
  fun projectee  ->
    match projectee with
    | { steps; tcenv; debug = debug1; delta_level; primitive_steps; strong;
        memoize_lazy; normalize_pure_lets; reifying;_} -> primitive_steps
  
let (__proj__Mkcfg__item__strong : cfg -> Prims.bool) =
  fun projectee  ->
    match projectee with
    | { steps; tcenv; debug = debug1; delta_level; primitive_steps; strong;
        memoize_lazy; normalize_pure_lets; reifying;_} -> strong
  
let (__proj__Mkcfg__item__memoize_lazy : cfg -> Prims.bool) =
  fun projectee  ->
    match projectee with
    | { steps; tcenv; debug = debug1; delta_level; primitive_steps; strong;
        memoize_lazy; normalize_pure_lets; reifying;_} -> memoize_lazy
  
let (__proj__Mkcfg__item__normalize_pure_lets : cfg -> Prims.bool) =
  fun projectee  ->
    match projectee with
    | { steps; tcenv; debug = debug1; delta_level; primitive_steps; strong;
        memoize_lazy; normalize_pure_lets; reifying;_} -> normalize_pure_lets
  
let (__proj__Mkcfg__item__reifying : cfg -> Prims.bool) =
  fun projectee  ->
    match projectee with
    | { steps; tcenv; debug = debug1; delta_level; primitive_steps; strong;
        memoize_lazy; normalize_pure_lets; reifying;_} -> reifying
  
let (cfg_to_string : cfg -> Prims.string) =
  fun cfg  ->
    let uu____3562 =
      let uu____3566 =
        let uu____3570 =
          let uu____3572 = steps_to_string cfg.steps  in
          FStar_Util.format1 "  steps = %s" uu____3572  in
        [uu____3570; "}"]  in
      "{" :: uu____3566  in
    FStar_String.concat "\n" uu____3562
  
let (cfg_env : cfg -> FStar_TypeChecker_Env.env) = fun cfg  -> cfg.tcenv 
let (add_steps :
  primitive_step FStar_Util.psmap ->
    primitive_step Prims.list -> primitive_step FStar_Util.psmap)
  =
  fun m  ->
    fun l  ->
      FStar_List.fold_right
        (fun p  ->
           fun m1  ->
             let uu____3620 = FStar_Ident.text_of_lid p.name  in
             FStar_Util.psmap_add m1 uu____3620 p) l m
  
let (prim_from_list :
  primitive_step Prims.list -> primitive_step FStar_Util.psmap) =
  fun l  ->
    let uu____3636 = FStar_Util.psmap_empty ()  in add_steps uu____3636 l
  
let (find_prim_step :
  cfg ->
    FStar_Syntax_Syntax.fv -> primitive_step FStar_Pervasives_Native.option)
  =
  fun cfg  ->
    fun fv  ->
      let uu____3652 =
        FStar_Ident.text_of_lid
          (fv.FStar_Syntax_Syntax.fv_name).FStar_Syntax_Syntax.v
         in
      FStar_Util.psmap_try_find cfg.primitive_steps uu____3652
  
let (is_prim_step : cfg -> FStar_Syntax_Syntax.fv -> Prims.bool) =
  fun cfg  ->
    fun fv  ->
      let uu____3666 =
        let uu____3669 =
          FStar_Ident.text_of_lid
            (fv.FStar_Syntax_Syntax.fv_name).FStar_Syntax_Syntax.v
           in
        FStar_Util.psmap_try_find cfg.primitive_steps uu____3669  in
      FStar_Util.is_some uu____3666
  
let (log : cfg -> (unit -> unit) -> unit) =
  fun cfg  -> fun f  -> if (cfg.debug).gen then f () else () 
let (log_top : cfg -> (unit -> unit) -> unit) =
  fun cfg  -> fun f  -> if (cfg.debug).top then f () else () 
let (log_cfg : cfg -> (unit -> unit) -> unit) =
  fun cfg  -> fun f  -> if (cfg.debug).cfg then f () else () 
let (log_primops : cfg -> (unit -> unit) -> unit) =
  fun cfg  -> fun f  -> if (cfg.debug).primop then f () else () 
let (log_unfolding : cfg -> (unit -> unit) -> unit) =
  fun cfg  -> fun f  -> if (cfg.debug).unfolding then f () else () 
let (log_nbe : cfg -> (unit -> unit) -> unit) =
  fun cfg  ->
    fun f  ->
      let uu____3782 =
        FStar_All.pipe_left (FStar_TypeChecker_Env.debug cfg.tcenv)
          (FStar_Options.Other "NBE")
         in
      if uu____3782 then f () else ()
  
let embed_simple :
  'a .
    'a FStar_Syntax_Embeddings.embedding ->
      FStar_Range.range -> 'a -> FStar_Syntax_Syntax.term
  =
  fun emb  ->
    fun r  ->
      fun x  ->
        let uu____3818 = FStar_Syntax_Embeddings.embed emb x  in
        uu____3818 r FStar_Pervasives_Native.None
          FStar_Syntax_Embeddings.id_norm_cb
  
let try_unembed_simple :
  'a .
    'a FStar_Syntax_Embeddings.embedding ->
      FStar_Syntax_Syntax.term -> 'a FStar_Pervasives_Native.option
  =
  fun emb  ->
    fun x  ->
      let uu____3874 = FStar_Syntax_Embeddings.unembed emb x  in
      uu____3874 false FStar_Syntax_Embeddings.id_norm_cb
  
let mk :
  'Auu____3893 .
    'Auu____3893 ->
      FStar_Range.range -> 'Auu____3893 FStar_Syntax_Syntax.syntax
  =
  fun t  -> fun r  -> FStar_Syntax_Syntax.mk t FStar_Pervasives_Native.None r 
let (built_in_primitive_steps : primitive_step FStar_Util.psmap) =
  let arg_as_int1 a =
    FStar_All.pipe_right (FStar_Pervasives_Native.fst a)
      (try_unembed_simple FStar_Syntax_Embeddings.e_int)
     in
  let arg_as_bool1 a =
    FStar_All.pipe_right (FStar_Pervasives_Native.fst a)
      (try_unembed_simple FStar_Syntax_Embeddings.e_bool)
     in
  let arg_as_char1 a =
    FStar_All.pipe_right (FStar_Pervasives_Native.fst a)
      (try_unembed_simple FStar_Syntax_Embeddings.e_char)
     in
  let arg_as_string1 a =
    FStar_All.pipe_right (FStar_Pervasives_Native.fst a)
      (try_unembed_simple FStar_Syntax_Embeddings.e_string)
     in
  let arg_as_list1 e a =
    let uu____4014 =
      let uu____4023 = FStar_Syntax_Embeddings.e_list e  in
      try_unembed_simple uu____4023  in
    FStar_All.pipe_right (FStar_Pervasives_Native.fst a) uu____4014  in
  let arg_as_bounded_int1 uu____4053 =
    match uu____4053 with
    | (a,uu____4067) ->
        let uu____4078 = FStar_Syntax_Util.head_and_args' a  in
        (match uu____4078 with
         | (hd1,args) ->
             let a1 = FStar_Syntax_Util.unlazy_emb a  in
             let uu____4122 =
               let uu____4137 =
                 let uu____4138 = FStar_Syntax_Subst.compress hd1  in
                 uu____4138.FStar_Syntax_Syntax.n  in
               (uu____4137, args)  in
             (match uu____4122 with
              | (FStar_Syntax_Syntax.Tm_fvar fv1,(arg,uu____4159)::[]) when
                  let uu____4194 =
                    FStar_Ident.text_of_lid
                      (fv1.FStar_Syntax_Syntax.fv_name).FStar_Syntax_Syntax.v
                     in
                  FStar_Util.ends_with uu____4194 "int_to_t" ->
                  let arg1 = FStar_Syntax_Util.unlazy_emb arg  in
                  let uu____4198 =
                    let uu____4199 = FStar_Syntax_Subst.compress arg1  in
                    uu____4199.FStar_Syntax_Syntax.n  in
                  (match uu____4198 with
                   | FStar_Syntax_Syntax.Tm_constant (FStar_Const.Const_int
                       (i,FStar_Pervasives_Native.None )) ->
                       let uu____4221 =
                         let uu____4226 = FStar_BigInt.big_int_of_string i
                            in
                         (fv1, uu____4226)  in
                       FStar_Pervasives_Native.Some uu____4221
                   | uu____4231 -> FStar_Pervasives_Native.None)
              | uu____4236 -> FStar_Pervasives_Native.None))
     in
  let lift_unary f aopts =
    match aopts with
    | (FStar_Pervasives_Native.Some a)::[] ->
        let uu____4298 = f a  in FStar_Pervasives_Native.Some uu____4298
    | uu____4299 -> FStar_Pervasives_Native.None  in
  let lift_binary f aopts =
    match aopts with
    | (FStar_Pervasives_Native.Some a0)::(FStar_Pervasives_Native.Some
        a1)::[] ->
        let uu____4355 = f a0 a1  in FStar_Pervasives_Native.Some uu____4355
    | uu____4356 -> FStar_Pervasives_Native.None  in
  let unary_op1 as_a f res norm_cb args =
    let uu____4425 = FStar_List.map as_a args  in
    lift_unary (f res.psc_range) uu____4425  in
  let binary_op1 as_a f res n1 args =
    let uu____4509 = FStar_List.map as_a args  in
    lift_binary (f res.psc_range) uu____4509  in
  let as_primitive_step is_strong uu____4565 =
    match uu____4565 with
    | (l,arity,u_arity,f,f_nbe) ->
        {
          name = l;
          arity;
          univ_arity = u_arity;
          auto_reflect = FStar_Pervasives_Native.None;
          strong_reduction_ok = is_strong;
          requires_binder_substitution = false;
          interpretation = f;
          interpretation_nbe = ((fun _cb  -> f_nbe))
        }
     in
  let unary_int_op1 f =
    unary_op1 arg_as_int1
      (fun r  ->
         fun x  ->
           let uu____4677 = f x  in
           embed_simple FStar_Syntax_Embeddings.e_int r uu____4677)
     in
  let binary_int_op1 f =
    binary_op1 arg_as_int1
      (fun r  ->
         fun x  ->
           fun y  ->
             let uu____4720 = f x y  in
             embed_simple FStar_Syntax_Embeddings.e_int r uu____4720)
     in
  let unary_bool_op1 f =
    unary_op1 arg_as_bool1
      (fun r  ->
         fun x  ->
           let uu____4762 = f x  in
           embed_simple FStar_Syntax_Embeddings.e_bool r uu____4762)
     in
  let binary_bool_op1 f =
    binary_op1 arg_as_bool1
      (fun r  ->
         fun x  ->
           fun y  ->
             let uu____4816 = f x y  in
             embed_simple FStar_Syntax_Embeddings.e_bool r uu____4816)
     in
  let binary_string_op1 f =
    binary_op1 arg_as_string1
      (fun r  ->
         fun x  ->
           fun y  ->
             let uu____4870 = f x y  in
             embed_simple FStar_Syntax_Embeddings.e_string r uu____4870)
     in
  let mixed_binary_op1 as_a as_b embed_c f res _norm_cb args =
    match args with
    | a::b::[] ->
        let uu____5025 =
          let uu____5034 = as_a a  in
          let uu____5037 = as_b b  in (uu____5034, uu____5037)  in
        (match uu____5025 with
         | (FStar_Pervasives_Native.Some a1,FStar_Pervasives_Native.Some b1)
             ->
             let uu____5052 =
               let uu____5053 = f res.psc_range a1 b1  in
               embed_c res.psc_range uu____5053  in
             FStar_Pervasives_Native.Some uu____5052
         | uu____5054 -> FStar_Pervasives_Native.None)
    | uu____5063 -> FStar_Pervasives_Native.None  in
  let list_of_string'1 rng s =
    let name l =
      let uu____5085 =
        let uu____5086 =
          FStar_Syntax_Syntax.lid_as_fv l FStar_Syntax_Syntax.delta_constant
            FStar_Pervasives_Native.None
           in
        FStar_Syntax_Syntax.Tm_fvar uu____5086  in
      mk uu____5085 rng  in
    let char_t = name FStar_Parser_Const.char_lid  in
    let charterm c =
      mk (FStar_Syntax_Syntax.Tm_constant (FStar_Const.Const_char c)) rng  in
    let uu____5100 =
      let uu____5103 = FStar_String.list_of_string s  in
      FStar_List.map charterm uu____5103  in
    FStar_All.pipe_left (FStar_Syntax_Util.mk_list char_t rng) uu____5100  in
  let string_of_list'1 rng l =
    let s = FStar_String.string_of_list l  in FStar_Syntax_Util.exp_string s
     in
  let string_compare'1 rng s1 s2 =
    let r = FStar_String.compare s1 s2  in
    let uu____5151 =
      let uu____5152 = FStar_Util.string_of_int r  in
      FStar_BigInt.big_int_of_string uu____5152  in
    embed_simple FStar_Syntax_Embeddings.e_int rng uu____5151  in
  let string_concat'1 psc _n args =
    match args with
    | a1::a2::[] ->
        let uu____5240 = arg_as_string1 a1  in
        (match uu____5240 with
         | FStar_Pervasives_Native.Some s1 ->
             let uu____5249 =
               arg_as_list1 FStar_Syntax_Embeddings.e_string a2  in
             (match uu____5249 with
              | FStar_Pervasives_Native.Some s2 ->
                  let r = FStar_String.concat s1 s2  in
                  let uu____5267 =
                    embed_simple FStar_Syntax_Embeddings.e_string
                      psc.psc_range r
                     in
                  FStar_Pervasives_Native.Some uu____5267
              | uu____5269 -> FStar_Pervasives_Native.None)
         | uu____5275 -> FStar_Pervasives_Native.None)
    | uu____5279 -> FStar_Pervasives_Native.None  in
  let string_split'1 psc _norm_cb args =
    match args with
    | a1::a2::[] ->
        let uu____5362 = arg_as_list1 FStar_Syntax_Embeddings.e_char a1  in
        (match uu____5362 with
         | FStar_Pervasives_Native.Some s1 ->
             let uu____5378 = arg_as_string1 a2  in
             (match uu____5378 with
              | FStar_Pervasives_Native.Some s2 ->
                  let r = FStar_String.split s1 s2  in
                  let uu____5391 =
                    let uu____5392 =
                      FStar_Syntax_Embeddings.e_list
                        FStar_Syntax_Embeddings.e_string
                       in
                    embed_simple uu____5392 psc.psc_range r  in
                  FStar_Pervasives_Native.Some uu____5391
              | uu____5402 -> FStar_Pervasives_Native.None)
         | uu____5406 -> FStar_Pervasives_Native.None)
    | uu____5412 -> FStar_Pervasives_Native.None  in
  let string_substring'1 psc _norm_cb args =
    match args with
    | a1::a2::a3::[] ->
        let uu____5452 =
          let uu____5466 = arg_as_string1 a1  in
          let uu____5470 = arg_as_int1 a2  in
          let uu____5473 = arg_as_int1 a3  in
          (uu____5466, uu____5470, uu____5473)  in
        (match uu____5452 with
         | (FStar_Pervasives_Native.Some s1,FStar_Pervasives_Native.Some
            n1,FStar_Pervasives_Native.Some n2) ->
             let n11 = FStar_BigInt.to_int_fs n1  in
             let n21 = FStar_BigInt.to_int_fs n2  in
             (try
                (fun uu___55_5506  ->
                   match () with
                   | () ->
                       let r = FStar_String.substring s1 n11 n21  in
                       let uu____5511 =
                         embed_simple FStar_Syntax_Embeddings.e_string
                           psc.psc_range r
                          in
                       FStar_Pervasives_Native.Some uu____5511) ()
              with | uu___54_5514 -> FStar_Pervasives_Native.None)
         | uu____5517 -> FStar_Pervasives_Native.None)
    | uu____5531 -> FStar_Pervasives_Native.None  in
  let string_of_int1 rng i =
    let uu____5545 = FStar_BigInt.string_of_big_int i  in
    embed_simple FStar_Syntax_Embeddings.e_string rng uu____5545  in
  let string_of_bool1 rng b =
    embed_simple FStar_Syntax_Embeddings.e_string rng
      (if b then "true" else "false")
     in
  let lowercase1 rng s =
    embed_simple FStar_Syntax_Embeddings.e_string rng
      (FStar_String.lowercase s)
     in
  let uppercase1 rng s =
    embed_simple FStar_Syntax_Embeddings.e_string rng
      (FStar_String.uppercase s)
     in
  let string_index1 psc _norm_cb args =
    match args with
    | a1::a2::[] ->
        let uu____5626 =
          let uu____5636 = arg_as_string1 a1  in
          let uu____5640 = arg_as_int1 a2  in (uu____5636, uu____5640)  in
        (match uu____5626 with
         | (FStar_Pervasives_Native.Some s,FStar_Pervasives_Native.Some i) ->
             (try
                (fun uu___57_5664  ->
                   match () with
                   | () ->
                       let r = FStar_String.index s i  in
                       let uu____5669 =
                         embed_simple FStar_Syntax_Embeddings.e_char
                           psc.psc_range r
                          in
                       FStar_Pervasives_Native.Some uu____5669) ()
              with | uu___56_5672 -> FStar_Pervasives_Native.None)
         | uu____5675 -> FStar_Pervasives_Native.None)
    | uu____5685 -> FStar_Pervasives_Native.None  in
  let string_index_of1 psc _norm_cb args =
    match args with
    | a1::a2::[] ->
        let uu____5718 =
          let uu____5729 = arg_as_string1 a1  in
          let uu____5733 = arg_as_char1 a2  in (uu____5729, uu____5733)  in
        (match uu____5718 with
         | (FStar_Pervasives_Native.Some s,FStar_Pervasives_Native.Some c) ->
             (try
                (fun uu___59_5762  ->
                   match () with
                   | () ->
                       let r = FStar_String.index_of s c  in
                       let uu____5766 =
                         embed_simple FStar_Syntax_Embeddings.e_int
                           psc.psc_range r
                          in
                       FStar_Pervasives_Native.Some uu____5766) ()
              with | uu___58_5768 -> FStar_Pervasives_Native.None)
         | uu____5771 -> FStar_Pervasives_Native.None)
    | uu____5782 -> FStar_Pervasives_Native.None  in
  let mk_range1 psc _norm_cb args =
    match args with
    | fn::from_line::from_col::to_line::to_col::[] ->
        let uu____5818 =
          let uu____5840 = arg_as_string1 fn  in
          let uu____5844 = arg_as_int1 from_line  in
          let uu____5847 = arg_as_int1 from_col  in
          let uu____5850 = arg_as_int1 to_line  in
          let uu____5853 = arg_as_int1 to_col  in
          (uu____5840, uu____5844, uu____5847, uu____5850, uu____5853)  in
        (match uu____5818 with
         | (FStar_Pervasives_Native.Some fn1,FStar_Pervasives_Native.Some
            from_l,FStar_Pervasives_Native.Some
            from_c,FStar_Pervasives_Native.Some
            to_l,FStar_Pervasives_Native.Some to_c) ->
             let r =
               let uu____5888 =
                 let uu____5889 = FStar_BigInt.to_int_fs from_l  in
                 let uu____5891 = FStar_BigInt.to_int_fs from_c  in
                 FStar_Range.mk_pos uu____5889 uu____5891  in
               let uu____5893 =
                 let uu____5894 = FStar_BigInt.to_int_fs to_l  in
                 let uu____5896 = FStar_BigInt.to_int_fs to_c  in
                 FStar_Range.mk_pos uu____5894 uu____5896  in
               FStar_Range.mk_range fn1 uu____5888 uu____5893  in
             let uu____5898 =
               embed_simple FStar_Syntax_Embeddings.e_range psc.psc_range r
                in
             FStar_Pervasives_Native.Some uu____5898
         | uu____5899 -> FStar_Pervasives_Native.None)
    | uu____5921 -> FStar_Pervasives_Native.None  in
  let decidable_eq1 neg psc _norm_cb args =
    let r = psc.psc_range  in
    let tru =
      mk (FStar_Syntax_Syntax.Tm_constant (FStar_Const.Const_bool true)) r
       in
    let fal =
      mk (FStar_Syntax_Syntax.Tm_constant (FStar_Const.Const_bool false)) r
       in
    match args with
    | (_typ,uu____5967)::(a1,uu____5969)::(a2,uu____5971)::[] ->
        let uu____6028 = FStar_Syntax_Util.eq_tm a1 a2  in
        (match uu____6028 with
         | FStar_Syntax_Util.Equal  ->
             FStar_Pervasives_Native.Some (if neg then fal else tru)
         | FStar_Syntax_Util.NotEqual  ->
             FStar_Pervasives_Native.Some (if neg then tru else fal)
         | uu____6037 -> FStar_Pervasives_Native.None)
    | uu____6038 -> failwith "Unexpected number of arguments"  in
  let prims_to_fstar_range_step1 psc _norm_cb args =
    match args with
    | (a1,uu____6083)::[] ->
        let uu____6100 =
          try_unembed_simple FStar_Syntax_Embeddings.e_range a1  in
        (match uu____6100 with
         | FStar_Pervasives_Native.Some r ->
             let uu____6106 =
               embed_simple FStar_Syntax_Embeddings.e_range psc.psc_range r
                in
             FStar_Pervasives_Native.Some uu____6106
         | FStar_Pervasives_Native.None  -> FStar_Pervasives_Native.None)
    | uu____6107 -> failwith "Unexpected number of arguments"  in
  let bogus_cbs =
    {
      FStar_TypeChecker_NBETerm.iapp = (fun h  -> fun _args  -> h);
      FStar_TypeChecker_NBETerm.translate =
        (fun uu____6127  -> failwith "bogus_cbs translate")
    }  in
  let basic_ops =
    let uu____6162 =
      let uu____6193 =
        FStar_TypeChecker_NBETerm.unary_int_op
          (fun x  -> FStar_BigInt.minus_big_int x)
         in
      (FStar_Parser_Const.op_Minus, (Prims.parse_int "1"),
        (Prims.parse_int "0"),
        (unary_int_op1 (fun x  -> FStar_BigInt.minus_big_int x)), uu____6193)
       in
    let uu____6228 =
      let uu____6261 =
        let uu____6292 =
          FStar_TypeChecker_NBETerm.binary_int_op
            (fun x  -> fun y  -> FStar_BigInt.add_big_int x y)
           in
        (FStar_Parser_Const.op_Addition, (Prims.parse_int "2"),
          (Prims.parse_int "0"),
          (binary_int_op1 (fun x  -> fun y  -> FStar_BigInt.add_big_int x y)),
          uu____6292)
         in
      let uu____6333 =
        let uu____6366 =
          let uu____6397 =
            FStar_TypeChecker_NBETerm.binary_int_op
              (fun x  -> fun y  -> FStar_BigInt.sub_big_int x y)
             in
          (FStar_Parser_Const.op_Subtraction, (Prims.parse_int "2"),
            (Prims.parse_int "0"),
            (binary_int_op1
               (fun x  -> fun y  -> FStar_BigInt.sub_big_int x y)),
            uu____6397)
           in
        let uu____6438 =
          let uu____6471 =
            let uu____6502 =
              FStar_TypeChecker_NBETerm.binary_int_op
                (fun x  -> fun y  -> FStar_BigInt.mult_big_int x y)
               in
            (FStar_Parser_Const.op_Multiply, (Prims.parse_int "2"),
              (Prims.parse_int "0"),
              (binary_int_op1
                 (fun x  -> fun y  -> FStar_BigInt.mult_big_int x y)),
              uu____6502)
             in
          let uu____6543 =
            let uu____6576 =
              let uu____6607 =
                FStar_TypeChecker_NBETerm.binary_int_op
                  (fun x  -> fun y  -> FStar_BigInt.div_big_int x y)
                 in
              (FStar_Parser_Const.op_Division, (Prims.parse_int "2"),
                (Prims.parse_int "0"),
                (binary_int_op1
                   (fun x  -> fun y  -> FStar_BigInt.div_big_int x y)),
                uu____6607)
               in
            let uu____6648 =
              let uu____6681 =
                let uu____6712 =
                  FStar_TypeChecker_NBETerm.binary_op
                    FStar_TypeChecker_NBETerm.arg_as_int
                    (fun x  ->
                       fun y  ->
                         let uu____6724 = FStar_BigInt.lt_big_int x y  in
                         FStar_TypeChecker_NBETerm.embed
                           FStar_TypeChecker_NBETerm.e_bool bogus_cbs
                           uu____6724)
                   in
                (FStar_Parser_Const.op_LT, (Prims.parse_int "2"),
                  (Prims.parse_int "0"),
                  (binary_op1 arg_as_int1
                     (fun r  ->
                        fun x  ->
                          fun y  ->
                            let uu____6756 = FStar_BigInt.lt_big_int x y  in
                            embed_simple FStar_Syntax_Embeddings.e_bool r
                              uu____6756)), uu____6712)
                 in
              let uu____6759 =
                let uu____6792 =
                  let uu____6823 =
                    FStar_TypeChecker_NBETerm.binary_op
                      FStar_TypeChecker_NBETerm.arg_as_int
                      (fun x  ->
                         fun y  ->
                           let uu____6835 = FStar_BigInt.le_big_int x y  in
                           FStar_TypeChecker_NBETerm.embed
                             FStar_TypeChecker_NBETerm.e_bool bogus_cbs
                             uu____6835)
                     in
                  (FStar_Parser_Const.op_LTE, (Prims.parse_int "2"),
                    (Prims.parse_int "0"),
                    (binary_op1 arg_as_int1
                       (fun r  ->
                          fun x  ->
                            fun y  ->
                              let uu____6867 = FStar_BigInt.le_big_int x y
                                 in
                              embed_simple FStar_Syntax_Embeddings.e_bool r
                                uu____6867)), uu____6823)
                   in
                let uu____6870 =
                  let uu____6903 =
                    let uu____6934 =
                      FStar_TypeChecker_NBETerm.binary_op
                        FStar_TypeChecker_NBETerm.arg_as_int
                        (fun x  ->
                           fun y  ->
                             let uu____6946 = FStar_BigInt.gt_big_int x y  in
                             FStar_TypeChecker_NBETerm.embed
                               FStar_TypeChecker_NBETerm.e_bool bogus_cbs
                               uu____6946)
                       in
                    (FStar_Parser_Const.op_GT, (Prims.parse_int "2"),
                      (Prims.parse_int "0"),
                      (binary_op1 arg_as_int1
                         (fun r  ->
                            fun x  ->
                              fun y  ->
                                let uu____6978 = FStar_BigInt.gt_big_int x y
                                   in
                                embed_simple FStar_Syntax_Embeddings.e_bool r
                                  uu____6978)), uu____6934)
                     in
                  let uu____6981 =
                    let uu____7014 =
                      let uu____7045 =
                        FStar_TypeChecker_NBETerm.binary_op
                          FStar_TypeChecker_NBETerm.arg_as_int
                          (fun x  ->
                             fun y  ->
                               let uu____7057 = FStar_BigInt.ge_big_int x y
                                  in
                               FStar_TypeChecker_NBETerm.embed
                                 FStar_TypeChecker_NBETerm.e_bool bogus_cbs
                                 uu____7057)
                         in
                      (FStar_Parser_Const.op_GTE, (Prims.parse_int "2"),
                        (Prims.parse_int "0"),
                        (binary_op1 arg_as_int1
                           (fun r  ->
                              fun x  ->
                                fun y  ->
                                  let uu____7089 =
                                    FStar_BigInt.ge_big_int x y  in
                                  embed_simple FStar_Syntax_Embeddings.e_bool
                                    r uu____7089)), uu____7045)
                       in
                    let uu____7092 =
                      let uu____7125 =
                        let uu____7156 =
                          FStar_TypeChecker_NBETerm.binary_int_op
                            (fun x  -> fun y  -> FStar_BigInt.mod_big_int x y)
                           in
                        (FStar_Parser_Const.op_Modulus,
                          (Prims.parse_int "2"), (Prims.parse_int "0"),
                          (binary_int_op1
                             (fun x  ->
                                fun y  -> FStar_BigInt.mod_big_int x y)),
                          uu____7156)
                         in
                      let uu____7197 =
                        let uu____7230 =
                          let uu____7261 =
                            FStar_TypeChecker_NBETerm.unary_bool_op
                              (fun x  -> Prims.op_Negation x)
                             in
                          (FStar_Parser_Const.op_Negation,
                            (Prims.parse_int "1"), (Prims.parse_int "0"),
                            (unary_bool_op1 (fun x  -> Prims.op_Negation x)),
                            uu____7261)
                           in
                        let uu____7298 =
                          let uu____7331 =
                            let uu____7362 =
                              FStar_TypeChecker_NBETerm.binary_bool_op
                                (fun x  -> fun y  -> x && y)
                               in
                            (FStar_Parser_Const.op_And,
                              (Prims.parse_int "2"), (Prims.parse_int "0"),
                              (binary_bool_op1 (fun x  -> fun y  -> x && y)),
                              uu____7362)
                             in
                          let uu____7407 =
                            let uu____7440 =
                              let uu____7471 =
                                FStar_TypeChecker_NBETerm.binary_bool_op
                                  (fun x  -> fun y  -> x || y)
                                 in
                              (FStar_Parser_Const.op_Or,
                                (Prims.parse_int "2"), (Prims.parse_int "0"),
                                (binary_bool_op1 (fun x  -> fun y  -> x || y)),
                                uu____7471)
                               in
                            let uu____7516 =
                              let uu____7549 =
                                let uu____7580 =
                                  FStar_TypeChecker_NBETerm.unary_op
                                    FStar_TypeChecker_NBETerm.arg_as_int
                                    FStar_TypeChecker_NBETerm.string_of_int
                                   in
                                (FStar_Parser_Const.string_of_int_lid,
                                  (Prims.parse_int "1"),
                                  (Prims.parse_int "0"),
                                  (unary_op1 arg_as_int1 string_of_int1),
                                  uu____7580)
                                 in
                              let uu____7609 =
                                let uu____7642 =
                                  let uu____7673 =
                                    FStar_TypeChecker_NBETerm.unary_op
                                      FStar_TypeChecker_NBETerm.arg_as_bool
                                      FStar_TypeChecker_NBETerm.string_of_bool
                                     in
                                  (FStar_Parser_Const.string_of_bool_lid,
                                    (Prims.parse_int "1"),
                                    (Prims.parse_int "0"),
                                    (unary_op1 arg_as_bool1 string_of_bool1),
                                    uu____7673)
                                   in
                                let uu____7704 =
                                  let uu____7737 =
                                    let uu____7768 =
                                      FStar_TypeChecker_NBETerm.unary_op
                                        FStar_TypeChecker_NBETerm.arg_as_string
                                        FStar_TypeChecker_NBETerm.list_of_string'
                                       in
                                    (FStar_Parser_Const.string_list_of_string_lid,
                                      (Prims.parse_int "1"),
                                      (Prims.parse_int "0"),
                                      (unary_op1 arg_as_string1
                                         list_of_string'1), uu____7768)
                                     in
                                  let uu____7799 =
                                    let uu____7832 =
                                      let uu____7863 =
                                        FStar_TypeChecker_NBETerm.unary_op
                                          (FStar_TypeChecker_NBETerm.arg_as_list
                                             FStar_TypeChecker_NBETerm.e_char)
                                          FStar_TypeChecker_NBETerm.string_of_list'
                                         in
                                      (FStar_Parser_Const.string_string_of_list_lid,
                                        (Prims.parse_int "1"),
                                        (Prims.parse_int "0"),
                                        (unary_op1
                                           (arg_as_list1
                                              FStar_Syntax_Embeddings.e_char)
                                           string_of_list'1), uu____7863)
                                       in
                                    let uu____7900 =
                                      let uu____7933 =
                                        let uu____7966 =
                                          let uu____7999 =
                                            let uu____8030 =
                                              FStar_TypeChecker_NBETerm.binary_string_op
                                                (fun x  ->
                                                   fun y  ->
                                                     FStar_String.op_Hat x y)
                                               in
                                            (FStar_Parser_Const.prims_strcat_lid,
                                              (Prims.parse_int "2"),
                                              (Prims.parse_int "0"),
                                              (binary_string_op1
                                                 (fun x  ->
                                                    fun y  ->
                                                      FStar_String.op_Hat x y)),
                                              uu____8030)
                                             in
                                          let uu____8075 =
                                            let uu____8108 =
                                              let uu____8139 =
                                                FStar_TypeChecker_NBETerm.binary_string_op
                                                  (fun x  ->
                                                     fun y  ->
                                                       FStar_String.op_Hat x
                                                         y)
                                                 in
                                              (FStar_Parser_Const.prims_op_Hat_lid,
                                                (Prims.parse_int "2"),
                                                (Prims.parse_int "0"),
                                                (binary_string_op1
                                                   (fun x  ->
                                                      fun y  ->
                                                        FStar_String.op_Hat x
                                                          y)), uu____8139)
                                               in
                                            let uu____8184 =
                                              let uu____8217 =
                                                let uu____8250 =
                                                  let uu____8281 =
                                                    FStar_TypeChecker_NBETerm.binary_op
                                                      FStar_TypeChecker_NBETerm.arg_as_string
                                                      FStar_TypeChecker_NBETerm.string_compare'
                                                     in
                                                  (FStar_Parser_Const.string_compare_lid,
                                                    (Prims.parse_int "2"),
                                                    (Prims.parse_int "0"),
                                                    (binary_op1
                                                       arg_as_string1
                                                       string_compare'1),
                                                    uu____8281)
                                                   in
                                                let uu____8312 =
                                                  let uu____8345 =
                                                    let uu____8376 =
                                                      FStar_TypeChecker_NBETerm.unary_op
                                                        FStar_TypeChecker_NBETerm.arg_as_string
                                                        FStar_TypeChecker_NBETerm.string_lowercase
                                                       in
                                                    (FStar_Parser_Const.string_lowercase_lid,
                                                      (Prims.parse_int "1"),
                                                      (Prims.parse_int "0"),
                                                      (unary_op1
                                                         arg_as_string1
                                                         lowercase1),
                                                      uu____8376)
                                                     in
                                                  let uu____8407 =
                                                    let uu____8440 =
                                                      let uu____8471 =
                                                        FStar_TypeChecker_NBETerm.unary_op
                                                          FStar_TypeChecker_NBETerm.arg_as_string
                                                          FStar_TypeChecker_NBETerm.string_uppercase
                                                         in
                                                      (FStar_Parser_Const.string_uppercase_lid,
                                                        (Prims.parse_int "1"),
                                                        (Prims.parse_int "0"),
                                                        (unary_op1
                                                           arg_as_string1
                                                           uppercase1),
                                                        uu____8471)
                                                       in
                                                    let uu____8502 =
                                                      let uu____8535 =
                                                        let uu____8568 =
                                                          let uu____8601 =
                                                            let uu____8634 =
                                                              let uu____8667
                                                                =
                                                                let uu____8700
                                                                  =
                                                                  let uu____8731
                                                                    =
                                                                    FStar_Parser_Const.p2l
                                                                    ["Prims";
                                                                    "mk_range"]
                                                                     in
                                                                  (uu____8731,
                                                                    (Prims.parse_int "5"),
                                                                    (Prims.parse_int "0"),
                                                                    mk_range1,
                                                                    FStar_TypeChecker_NBETerm.mk_range)
                                                                   in
                                                                let uu____8759
                                                                  =
                                                                  let uu____8792
                                                                    =
                                                                    let uu____8823
                                                                    =
                                                                    FStar_Parser_Const.p2l
                                                                    ["FStar";
                                                                    "Range";
                                                                    "prims_to_fstar_range"]
                                                                     in
                                                                    (uu____8823,
                                                                    (Prims.parse_int "1"),
                                                                    (Prims.parse_int "0"),
                                                                    prims_to_fstar_range_step1,
                                                                    FStar_TypeChecker_NBETerm.prims_to_fstar_range_step)
                                                                     in
                                                                  [uu____8792]
                                                                   in
                                                                uu____8700 ::
                                                                  uu____8759
                                                                 in
                                                              (FStar_Parser_Const.op_notEq,
                                                                (Prims.parse_int "3"),
                                                                (Prims.parse_int "0"),
                                                                (decidable_eq1
                                                                   true),
                                                                (FStar_TypeChecker_NBETerm.decidable_eq
                                                                   true))
                                                                :: uu____8667
                                                               in
                                                            (FStar_Parser_Const.op_Eq,
                                                              (Prims.parse_int "3"),
                                                              (Prims.parse_int "0"),
                                                              (decidable_eq1
                                                                 false),
                                                              (FStar_TypeChecker_NBETerm.decidable_eq
                                                                 false))
                                                              :: uu____8634
                                                             in
                                                          (FStar_Parser_Const.string_sub_lid,
                                                            (Prims.parse_int "3"),
                                                            (Prims.parse_int "0"),
                                                            string_substring'1,
                                                            FStar_TypeChecker_NBETerm.string_substring')
                                                            :: uu____8601
                                                           in
                                                        (FStar_Parser_Const.string_index_of_lid,
                                                          (Prims.parse_int "2"),
                                                          (Prims.parse_int "0"),
                                                          string_index_of1,
                                                          FStar_TypeChecker_NBETerm.string_index_of)
                                                          :: uu____8568
                                                         in
                                                      (FStar_Parser_Const.string_index_lid,
                                                        (Prims.parse_int "2"),
                                                        (Prims.parse_int "0"),
                                                        string_index1,
                                                        FStar_TypeChecker_NBETerm.string_index)
                                                        :: uu____8535
                                                       in
                                                    uu____8440 :: uu____8502
                                                     in
                                                  uu____8345 :: uu____8407
                                                   in
                                                uu____8250 :: uu____8312  in
                                              (FStar_Parser_Const.string_concat_lid,
                                                (Prims.parse_int "2"),
                                                (Prims.parse_int "0"),
                                                string_concat'1,
                                                FStar_TypeChecker_NBETerm.string_concat')
                                                :: uu____8217
                                               in
                                            uu____8108 :: uu____8184  in
                                          uu____7999 :: uu____8075  in
                                        (FStar_Parser_Const.string_split_lid,
                                          (Prims.parse_int "2"),
                                          (Prims.parse_int "0"),
                                          string_split'1,
                                          FStar_TypeChecker_NBETerm.string_split')
                                          :: uu____7966
                                         in
                                      (FStar_Parser_Const.string_make_lid,
                                        (Prims.parse_int "2"),
                                        (Prims.parse_int "0"),
                                        (mixed_binary_op1 arg_as_int1
                                           arg_as_char1
                                           (embed_simple
                                              FStar_Syntax_Embeddings.e_string)
                                           (fun r  ->
                                              fun x  ->
                                                fun y  ->
                                                  let uu____9524 =
                                                    FStar_BigInt.to_int_fs x
                                                     in
                                                  FStar_String.make
                                                    uu____9524 y)),
                                        (FStar_TypeChecker_NBETerm.mixed_binary_op
                                           FStar_TypeChecker_NBETerm.arg_as_int
                                           FStar_TypeChecker_NBETerm.arg_as_char
                                           (FStar_TypeChecker_NBETerm.embed
                                              FStar_TypeChecker_NBETerm.e_string
                                              bogus_cbs)
                                           (fun x  ->
                                              fun y  ->
                                                let uu____9535 =
                                                  FStar_BigInt.to_int_fs x
                                                   in
                                                FStar_String.make uu____9535
                                                  y)))
                                        :: uu____7933
                                       in
                                    uu____7832 :: uu____7900  in
                                  uu____7737 :: uu____7799  in
                                uu____7642 :: uu____7704  in
                              uu____7549 :: uu____7609  in
                            uu____7440 :: uu____7516  in
                          uu____7331 :: uu____7407  in
                        uu____7230 :: uu____7298  in
                      uu____7125 :: uu____7197  in
                    uu____7014 :: uu____7092  in
                  uu____6903 :: uu____6981  in
                uu____6792 :: uu____6870  in
              uu____6681 :: uu____6759  in
            uu____6576 :: uu____6648  in
          uu____6471 :: uu____6543  in
        uu____6366 :: uu____6438  in
      uu____6261 :: uu____6333  in
    uu____6162 :: uu____6228  in
  let weak_ops = []  in
  let bounded_arith_ops =
    let bounded_signed_int_types = ["Int8"; "Int16"; "Int32"; "Int64"]  in
    let bounded_unsigned_int_types =
      ["UInt8"; "UInt16"; "UInt32"; "UInt64"; "UInt128"]  in
    let int_as_bounded1 r int_to_t1 n1 =
      let c = embed_simple FStar_Syntax_Embeddings.e_int r n1  in
      let int_to_t2 = FStar_Syntax_Syntax.fv_to_tm int_to_t1  in
      let uu____10191 =
        let uu____10196 =
          let uu____10197 = FStar_Syntax_Syntax.as_arg c  in [uu____10197]
           in
        FStar_Syntax_Syntax.mk_Tm_app int_to_t2 uu____10196  in
      uu____10191 FStar_Pervasives_Native.None r  in
    let add_sub_mul_v =
      FStar_All.pipe_right
        (FStar_List.append bounded_signed_int_types
           bounded_unsigned_int_types)
        (FStar_List.collect
           (fun m  ->
              let uu____10329 =
                let uu____10360 = FStar_Parser_Const.p2l ["FStar"; m; "add"]
                   in
                let uu____10367 =
                  FStar_TypeChecker_NBETerm.binary_op
                    FStar_TypeChecker_NBETerm.arg_as_bounded_int
                    (fun uu____10385  ->
                       fun uu____10386  ->
                         match (uu____10385, uu____10386) with
                         | ((int_to_t1,x),(uu____10405,y)) ->
                             let uu____10415 = FStar_BigInt.add_big_int x y
                                in
                             FStar_TypeChecker_NBETerm.int_as_bounded
                               int_to_t1 uu____10415)
                   in
                (uu____10360, (Prims.parse_int "2"), (Prims.parse_int "0"),
                  (binary_op1 arg_as_bounded_int1
                     (fun r  ->
                        fun uu____10451  ->
                          fun uu____10452  ->
                            match (uu____10451, uu____10452) with
                            | ((int_to_t1,x),(uu____10471,y)) ->
                                let uu____10481 =
                                  FStar_BigInt.add_big_int x y  in
                                int_as_bounded1 r int_to_t1 uu____10481)),
                  uu____10367)
                 in
              let uu____10482 =
                let uu____10515 =
                  let uu____10546 =
                    FStar_Parser_Const.p2l ["FStar"; m; "sub"]  in
                  let uu____10553 =
                    FStar_TypeChecker_NBETerm.binary_op
                      FStar_TypeChecker_NBETerm.arg_as_bounded_int
                      (fun uu____10571  ->
                         fun uu____10572  ->
                           match (uu____10571, uu____10572) with
                           | ((int_to_t1,x),(uu____10591,y)) ->
                               let uu____10601 = FStar_BigInt.sub_big_int x y
                                  in
                               FStar_TypeChecker_NBETerm.int_as_bounded
                                 int_to_t1 uu____10601)
                     in
                  (uu____10546, (Prims.parse_int "2"), (Prims.parse_int "0"),
                    (binary_op1 arg_as_bounded_int1
                       (fun r  ->
                          fun uu____10637  ->
                            fun uu____10638  ->
                              match (uu____10637, uu____10638) with
                              | ((int_to_t1,x),(uu____10657,y)) ->
                                  let uu____10667 =
                                    FStar_BigInt.sub_big_int x y  in
                                  int_as_bounded1 r int_to_t1 uu____10667)),
                    uu____10553)
                   in
                let uu____10668 =
                  let uu____10701 =
                    let uu____10732 =
                      FStar_Parser_Const.p2l ["FStar"; m; "mul"]  in
                    let uu____10739 =
                      FStar_TypeChecker_NBETerm.binary_op
                        FStar_TypeChecker_NBETerm.arg_as_bounded_int
                        (fun uu____10757  ->
                           fun uu____10758  ->
                             match (uu____10757, uu____10758) with
                             | ((int_to_t1,x),(uu____10777,y)) ->
                                 let uu____10787 =
                                   FStar_BigInt.mult_big_int x y  in
                                 FStar_TypeChecker_NBETerm.int_as_bounded
                                   int_to_t1 uu____10787)
                       in
                    (uu____10732, (Prims.parse_int "2"),
                      (Prims.parse_int "0"),
                      (binary_op1 arg_as_bounded_int1
                         (fun r  ->
                            fun uu____10823  ->
                              fun uu____10824  ->
                                match (uu____10823, uu____10824) with
                                | ((int_to_t1,x),(uu____10843,y)) ->
                                    let uu____10853 =
                                      FStar_BigInt.mult_big_int x y  in
                                    int_as_bounded1 r int_to_t1 uu____10853)),
                      uu____10739)
                     in
                  let uu____10854 =
                    let uu____10887 =
                      let uu____10918 =
                        FStar_Parser_Const.p2l ["FStar"; m; "v"]  in
                      let uu____10925 =
                        FStar_TypeChecker_NBETerm.unary_op
                          FStar_TypeChecker_NBETerm.arg_as_bounded_int
                          (fun uu____10939  ->
                             match uu____10939 with
                             | (int_to_t1,x) ->
                                 FStar_TypeChecker_NBETerm.embed
                                   FStar_TypeChecker_NBETerm.e_int bogus_cbs
                                   x)
                         in
                      (uu____10918, (Prims.parse_int "1"),
                        (Prims.parse_int "0"),
                        (unary_op1 arg_as_bounded_int1
                           (fun r  ->
                              fun uu____10977  ->
                                match uu____10977 with
                                | (int_to_t1,x) ->
                                    embed_simple
                                      FStar_Syntax_Embeddings.e_int r x)),
                        uu____10925)
                       in
                    [uu____10887]  in
                  uu____10701 :: uu____10854  in
                uu____10515 :: uu____10668  in
              uu____10329 :: uu____10482))
       in
    let div_mod_unsigned =
      FStar_All.pipe_right bounded_unsigned_int_types
        (FStar_List.collect
           (fun m  ->
              let uu____11238 =
                let uu____11269 = FStar_Parser_Const.p2l ["FStar"; m; "div"]
                   in
                let uu____11276 =
                  FStar_TypeChecker_NBETerm.binary_op
                    FStar_TypeChecker_NBETerm.arg_as_bounded_int
                    (fun uu____11294  ->
                       fun uu____11295  ->
                         match (uu____11294, uu____11295) with
                         | ((int_to_t1,x),(uu____11314,y)) ->
                             let uu____11324 = FStar_BigInt.div_big_int x y
                                in
                             FStar_TypeChecker_NBETerm.int_as_bounded
                               int_to_t1 uu____11324)
                   in
                (uu____11269, (Prims.parse_int "2"), (Prims.parse_int "0"),
                  (binary_op1 arg_as_bounded_int1
                     (fun r  ->
                        fun uu____11360  ->
                          fun uu____11361  ->
                            match (uu____11360, uu____11361) with
                            | ((int_to_t1,x),(uu____11380,y)) ->
                                let uu____11390 =
                                  FStar_BigInt.div_big_int x y  in
                                int_as_bounded1 r int_to_t1 uu____11390)),
                  uu____11276)
                 in
              let uu____11391 =
                let uu____11424 =
                  let uu____11455 =
                    FStar_Parser_Const.p2l ["FStar"; m; "rem"]  in
                  let uu____11462 =
                    FStar_TypeChecker_NBETerm.binary_op
                      FStar_TypeChecker_NBETerm.arg_as_bounded_int
                      (fun uu____11480  ->
                         fun uu____11481  ->
                           match (uu____11480, uu____11481) with
                           | ((int_to_t1,x),(uu____11500,y)) ->
                               let uu____11510 = FStar_BigInt.mod_big_int x y
                                  in
                               FStar_TypeChecker_NBETerm.int_as_bounded
                                 int_to_t1 uu____11510)
                     in
                  (uu____11455, (Prims.parse_int "2"), (Prims.parse_int "0"),
                    (binary_op1 arg_as_bounded_int1
                       (fun r  ->
                          fun uu____11546  ->
                            fun uu____11547  ->
                              match (uu____11546, uu____11547) with
                              | ((int_to_t1,x),(uu____11566,y)) ->
                                  let uu____11576 =
                                    FStar_BigInt.mod_big_int x y  in
                                  int_as_bounded1 r int_to_t1 uu____11576)),
                    uu____11462)
                   in
                [uu____11424]  in
              uu____11238 :: uu____11391))
       in
    let mask m =
      match m with
      | "UInt8" -> FStar_BigInt.of_hex "ff"
      | "UInt16" -> FStar_BigInt.of_hex "ffff"
      | "UInt32" -> FStar_BigInt.of_hex "ffffffff"
      | "UInt64" -> FStar_BigInt.of_hex "ffffffffffffffff"
      | "UInt128" -> FStar_BigInt.of_hex "ffffffffffffffffffffffffffffffff"
      | uu____11685 ->
          let uu____11687 =
            FStar_Util.format1 "Impossible: bad string on mask: %s\n" m  in
          failwith uu____11687
       in
    let bitwise =
      FStar_All.pipe_right bounded_unsigned_int_types
        (FStar_List.collect
           (fun m  ->
              let uu____11794 =
                let uu____11825 =
                  FStar_Parser_Const.p2l ["FStar"; m; "logor"]  in
                let uu____11832 =
                  FStar_TypeChecker_NBETerm.binary_op
                    FStar_TypeChecker_NBETerm.arg_as_bounded_int
                    (fun uu____11850  ->
                       fun uu____11851  ->
                         match (uu____11850, uu____11851) with
                         | ((int_to_t1,x),(uu____11870,y)) ->
                             let uu____11880 = FStar_BigInt.logor_big_int x y
                                in
                             FStar_TypeChecker_NBETerm.int_as_bounded
                               int_to_t1 uu____11880)
                   in
                (uu____11825, (Prims.parse_int "2"), (Prims.parse_int "0"),
                  (binary_op1 arg_as_bounded_int1
                     (fun r  ->
                        fun uu____11916  ->
                          fun uu____11917  ->
                            match (uu____11916, uu____11917) with
                            | ((int_to_t1,x),(uu____11936,y)) ->
                                let uu____11946 =
                                  FStar_BigInt.logor_big_int x y  in
                                int_as_bounded1 r int_to_t1 uu____11946)),
                  uu____11832)
                 in
              let uu____11947 =
                let uu____11980 =
                  let uu____12011 =
                    FStar_Parser_Const.p2l ["FStar"; m; "logand"]  in
                  let uu____12018 =
                    FStar_TypeChecker_NBETerm.binary_op
                      FStar_TypeChecker_NBETerm.arg_as_bounded_int
                      (fun uu____12036  ->
                         fun uu____12037  ->
                           match (uu____12036, uu____12037) with
                           | ((int_to_t1,x),(uu____12056,y)) ->
                               let uu____12066 =
                                 FStar_BigInt.logand_big_int x y  in
                               FStar_TypeChecker_NBETerm.int_as_bounded
                                 int_to_t1 uu____12066)
                     in
                  (uu____12011, (Prims.parse_int "2"), (Prims.parse_int "0"),
                    (binary_op1 arg_as_bounded_int1
                       (fun r  ->
                          fun uu____12102  ->
                            fun uu____12103  ->
                              match (uu____12102, uu____12103) with
                              | ((int_to_t1,x),(uu____12122,y)) ->
                                  let uu____12132 =
                                    FStar_BigInt.logand_big_int x y  in
                                  int_as_bounded1 r int_to_t1 uu____12132)),
                    uu____12018)
                   in
                let uu____12133 =
                  let uu____12166 =
                    let uu____12197 =
                      FStar_Parser_Const.p2l ["FStar"; m; "logxor"]  in
                    let uu____12204 =
                      FStar_TypeChecker_NBETerm.binary_op
                        FStar_TypeChecker_NBETerm.arg_as_bounded_int
                        (fun uu____12222  ->
                           fun uu____12223  ->
                             match (uu____12222, uu____12223) with
                             | ((int_to_t1,x),(uu____12242,y)) ->
                                 let uu____12252 =
                                   FStar_BigInt.logxor_big_int x y  in
                                 FStar_TypeChecker_NBETerm.int_as_bounded
                                   int_to_t1 uu____12252)
                       in
                    (uu____12197, (Prims.parse_int "2"),
                      (Prims.parse_int "0"),
                      (binary_op1 arg_as_bounded_int1
                         (fun r  ->
                            fun uu____12288  ->
                              fun uu____12289  ->
                                match (uu____12288, uu____12289) with
                                | ((int_to_t1,x),(uu____12308,y)) ->
                                    let uu____12318 =
                                      FStar_BigInt.logxor_big_int x y  in
                                    int_as_bounded1 r int_to_t1 uu____12318)),
                      uu____12204)
                     in
                  let uu____12319 =
                    let uu____12352 =
                      let uu____12383 =
                        FStar_Parser_Const.p2l ["FStar"; m; "lognot"]  in
                      let uu____12390 =
                        FStar_TypeChecker_NBETerm.unary_op
                          FStar_TypeChecker_NBETerm.arg_as_bounded_int
                          (fun uu____12405  ->
                             match uu____12405 with
                             | (int_to_t1,x) ->
                                 let uu____12412 =
                                   let uu____12413 =
                                     FStar_BigInt.lognot_big_int x  in
                                   let uu____12414 = mask m  in
                                   FStar_BigInt.logand_big_int uu____12413
                                     uu____12414
                                    in
                                 FStar_TypeChecker_NBETerm.int_as_bounded
                                   int_to_t1 uu____12412)
                         in
                      (uu____12383, (Prims.parse_int "1"),
                        (Prims.parse_int "0"),
                        (unary_op1 arg_as_bounded_int1
                           (fun r  ->
                              fun uu____12447  ->
                                match uu____12447 with
                                | (int_to_t1,x) ->
                                    let uu____12454 =
                                      let uu____12455 =
                                        FStar_BigInt.lognot_big_int x  in
                                      let uu____12456 = mask m  in
                                      FStar_BigInt.logand_big_int uu____12455
                                        uu____12456
                                       in
                                    int_as_bounded1 r int_to_t1 uu____12454)),
                        uu____12390)
                       in
                    let uu____12457 =
                      let uu____12490 =
                        let uu____12521 =
                          FStar_Parser_Const.p2l ["FStar"; m; "shift_left"]
                           in
                        let uu____12528 =
                          FStar_TypeChecker_NBETerm.binary_op
                            FStar_TypeChecker_NBETerm.arg_as_bounded_int
                            (fun uu____12546  ->
                               fun uu____12547  ->
                                 match (uu____12546, uu____12547) with
                                 | ((int_to_t1,x),(uu____12566,y)) ->
                                     let uu____12576 =
                                       let uu____12577 =
                                         FStar_BigInt.shift_left_big_int x y
                                          in
                                       let uu____12578 = mask m  in
                                       FStar_BigInt.logand_big_int
                                         uu____12577 uu____12578
                                        in
                                     FStar_TypeChecker_NBETerm.int_as_bounded
                                       int_to_t1 uu____12576)
                           in
                        (uu____12521, (Prims.parse_int "2"),
                          (Prims.parse_int "0"),
                          (binary_op1 arg_as_bounded_int1
                             (fun r  ->
                                fun uu____12614  ->
                                  fun uu____12615  ->
                                    match (uu____12614, uu____12615) with
                                    | ((int_to_t1,x),(uu____12634,y)) ->
                                        let uu____12644 =
                                          let uu____12645 =
                                            FStar_BigInt.shift_left_big_int x
                                              y
                                             in
                                          let uu____12646 = mask m  in
                                          FStar_BigInt.logand_big_int
                                            uu____12645 uu____12646
                                           in
                                        int_as_bounded1 r int_to_t1
                                          uu____12644)), uu____12528)
                         in
                      let uu____12647 =
                        let uu____12680 =
                          let uu____12711 =
                            FStar_Parser_Const.p2l
                              ["FStar"; m; "shift_right"]
                             in
                          let uu____12718 =
                            FStar_TypeChecker_NBETerm.binary_op
                              FStar_TypeChecker_NBETerm.arg_as_bounded_int
                              (fun uu____12736  ->
                                 fun uu____12737  ->
                                   match (uu____12736, uu____12737) with
                                   | ((int_to_t1,x),(uu____12756,y)) ->
                                       let uu____12766 =
                                         FStar_BigInt.shift_right_big_int x y
                                          in
                                       FStar_TypeChecker_NBETerm.int_as_bounded
                                         int_to_t1 uu____12766)
                             in
                          (uu____12711, (Prims.parse_int "2"),
                            (Prims.parse_int "0"),
                            (binary_op1 arg_as_bounded_int1
                               (fun r  ->
                                  fun uu____12802  ->
                                    fun uu____12803  ->
                                      match (uu____12802, uu____12803) with
                                      | ((int_to_t1,x),(uu____12822,y)) ->
                                          let uu____12832 =
                                            FStar_BigInt.shift_right_big_int
                                              x y
                                             in
                                          int_as_bounded1 r int_to_t1
                                            uu____12832)), uu____12718)
                           in
                        [uu____12680]  in
                      uu____12490 :: uu____12647  in
                    uu____12352 :: uu____12457  in
                  uu____12166 :: uu____12319  in
                uu____11980 :: uu____12133  in
              uu____11794 :: uu____11947))
       in
    FStar_List.append add_sub_mul_v
      (FStar_List.append div_mod_unsigned bitwise)
     in
  let strong_steps =
    FStar_List.map (as_primitive_step true)
      (FStar_List.append basic_ops bounded_arith_ops)
     in
  let weak_steps = FStar_List.map (as_primitive_step false) weak_ops  in
  FStar_All.pipe_left prim_from_list
    (FStar_List.append strong_steps weak_steps)
  
let (equality_ops : primitive_step FStar_Util.psmap) =
  let interp_prop_eq21 psc _norm_cb args =
    let r = psc.psc_range  in
    match args with
    | (_typ,uu____13238)::(a1,uu____13240)::(a2,uu____13242)::[] ->
        let uu____13299 = FStar_Syntax_Util.eq_tm a1 a2  in
        (match uu____13299 with
         | FStar_Syntax_Util.Equal  ->
             FStar_Pervasives_Native.Some
               (let uu___60_13303 = FStar_Syntax_Util.t_true  in
                {
                  FStar_Syntax_Syntax.n =
                    (uu___60_13303.FStar_Syntax_Syntax.n);
                  FStar_Syntax_Syntax.pos = r;
                  FStar_Syntax_Syntax.vars =
                    (uu___60_13303.FStar_Syntax_Syntax.vars)
                })
         | FStar_Syntax_Util.NotEqual  ->
             FStar_Pervasives_Native.Some
               (let uu___61_13305 = FStar_Syntax_Util.t_false  in
                {
                  FStar_Syntax_Syntax.n =
                    (uu___61_13305.FStar_Syntax_Syntax.n);
                  FStar_Syntax_Syntax.pos = r;
                  FStar_Syntax_Syntax.vars =
                    (uu___61_13305.FStar_Syntax_Syntax.vars)
                })
         | uu____13306 -> FStar_Pervasives_Native.None)
    | uu____13307 -> failwith "Unexpected number of arguments"  in
  let interp_prop_eq31 psc _norm_cb args =
    let r = psc.psc_range  in
    match args with
    | (t1,uu____13339)::(t2,uu____13341)::(a1,uu____13343)::(a2,uu____13345)::[]
        ->
        let uu____13418 =
          let uu____13419 = FStar_Syntax_Util.eq_tm t1 t2  in
          let uu____13420 = FStar_Syntax_Util.eq_tm a1 a2  in
          FStar_Syntax_Util.eq_inj uu____13419 uu____13420  in
        (match uu____13418 with
         | FStar_Syntax_Util.Equal  ->
             FStar_Pervasives_Native.Some
               (let uu___62_13424 = FStar_Syntax_Util.t_true  in
                {
                  FStar_Syntax_Syntax.n =
                    (uu___62_13424.FStar_Syntax_Syntax.n);
                  FStar_Syntax_Syntax.pos = r;
                  FStar_Syntax_Syntax.vars =
                    (uu___62_13424.FStar_Syntax_Syntax.vars)
                })
         | FStar_Syntax_Util.NotEqual  ->
             FStar_Pervasives_Native.Some
               (let uu___63_13426 = FStar_Syntax_Util.t_false  in
                {
                  FStar_Syntax_Syntax.n =
                    (uu___63_13426.FStar_Syntax_Syntax.n);
                  FStar_Syntax_Syntax.pos = r;
                  FStar_Syntax_Syntax.vars =
                    (uu___63_13426.FStar_Syntax_Syntax.vars)
                })
         | uu____13427 -> FStar_Pervasives_Native.None)
    | uu____13428 -> failwith "Unexpected number of arguments"  in
  let propositional_equality =
    {
      name = FStar_Parser_Const.eq2_lid;
      arity = (Prims.parse_int "3");
      univ_arity = (Prims.parse_int "1");
      auto_reflect = FStar_Pervasives_Native.None;
      strong_reduction_ok = true;
      requires_binder_substitution = false;
      interpretation = interp_prop_eq21;
      interpretation_nbe =
        (fun _cb  -> FStar_TypeChecker_NBETerm.interp_prop_eq2)
    }  in
  let hetero_propositional_equality =
    {
      name = FStar_Parser_Const.eq3_lid;
      arity = (Prims.parse_int "4");
      univ_arity = (Prims.parse_int "2");
      auto_reflect = FStar_Pervasives_Native.None;
      strong_reduction_ok = true;
      requires_binder_substitution = false;
      interpretation = interp_prop_eq31;
      interpretation_nbe =
        (fun _cb  -> FStar_TypeChecker_NBETerm.interp_prop_eq3)
    }  in
  prim_from_list [propositional_equality; hetero_propositional_equality] 
let (primop_time_map : Prims.int FStar_Util.smap) =
  FStar_Util.smap_create (Prims.parse_int "50") 
let (primop_time_reset : unit -> unit) =
  fun uu____13459  -> FStar_Util.smap_clear primop_time_map 
let (primop_time_count : Prims.string -> Prims.int -> unit) =
  fun nm  ->
    fun ms  ->
      let uu____13476 = FStar_Util.smap_try_find primop_time_map nm  in
      match uu____13476 with
      | FStar_Pervasives_Native.None  ->
          FStar_Util.smap_add primop_time_map nm ms
      | FStar_Pervasives_Native.Some ms0 ->
          FStar_Util.smap_add primop_time_map nm (ms0 + ms)
  
let (fixto : Prims.int -> Prims.string -> Prims.string) =
  fun n1  ->
    fun s  ->
      if (FStar_String.length s) < n1
      then
        let uu____13505 = FStar_String.make (n1 - (FStar_String.length s)) 32
           in
        FStar_String.op_Hat uu____13505 s
      else s
  
let (primop_time_report : unit -> Prims.string) =
  fun uu____13516  ->
    let pairs =
      FStar_Util.smap_fold primop_time_map
        (fun nm  -> fun ms  -> fun rest  -> (nm, ms) :: rest) []
       in
    let pairs1 =
      FStar_Util.sort_with
        (fun uu____13587  ->
           fun uu____13588  ->
             match (uu____13587, uu____13588) with
             | ((uu____13614,t1),(uu____13616,t2)) -> t1 - t2) pairs
       in
    FStar_List.fold_right
      (fun uu____13650  ->
         fun rest  ->
           match uu____13650 with
           | (nm,ms) ->
               let uu____13666 =
                 let uu____13668 =
                   let uu____13670 = FStar_Util.string_of_int ms  in
                   fixto (Prims.parse_int "10") uu____13670  in
                 FStar_Util.format2 "%sms --- %s\n" uu____13668 nm  in
               FStar_String.op_Hat uu____13666 rest) pairs1 ""
  
let (plugins :
  ((primitive_step -> unit) * (unit -> primitive_step Prims.list))) =
  let plugins = FStar_Util.mk_ref []  in
  let register p =
    let uu____13701 =
      let uu____13704 = FStar_ST.op_Bang plugins  in p :: uu____13704  in
    FStar_ST.op_Colon_Equals plugins uu____13701  in
  let retrieve uu____13804 = FStar_ST.op_Bang plugins  in
  (register, retrieve) 
let (register_plugin : primitive_step -> unit) =
  fun p  -> FStar_Pervasives_Native.fst plugins p 
let (retrieve_plugins : unit -> primitive_step Prims.list) =
  fun uu____13879  ->
    let uu____13880 = FStar_Options.no_plugins ()  in
    if uu____13880 then [] else FStar_Pervasives_Native.snd plugins ()
  
let (add_nbe : fsteps -> fsteps) =
  fun s  ->
    let uu____13901 = FStar_Options.use_nbe ()  in
    if uu____13901
    then
      let uu___64_13904 = s  in
      {
        beta = (uu___64_13904.beta);
        iota = (uu___64_13904.iota);
        zeta = (uu___64_13904.zeta);
        weak = (uu___64_13904.weak);
        hnf = (uu___64_13904.hnf);
        primops = (uu___64_13904.primops);
        do_not_unfold_pure_lets = (uu___64_13904.do_not_unfold_pure_lets);
        unfold_until = (uu___64_13904.unfold_until);
        unfold_only = (uu___64_13904.unfold_only);
        unfold_fully = (uu___64_13904.unfold_fully);
        unfold_attr = (uu___64_13904.unfold_attr);
        unfold_tac = (uu___64_13904.unfold_tac);
        pure_subterms_within_computations =
          (uu___64_13904.pure_subterms_within_computations);
        simplify = (uu___64_13904.simplify);
        erase_universes = (uu___64_13904.erase_universes);
        allow_unbound_universes = (uu___64_13904.allow_unbound_universes);
        reify_ = (uu___64_13904.reify_);
        compress_uvars = (uu___64_13904.compress_uvars);
        no_full_norm = (uu___64_13904.no_full_norm);
        check_no_uvars = (uu___64_13904.check_no_uvars);
        unmeta = (uu___64_13904.unmeta);
        unascribe = (uu___64_13904.unascribe);
        in_full_norm_request = (uu___64_13904.in_full_norm_request);
        weakly_reduce_scrutinee = (uu___64_13904.weakly_reduce_scrutinee);
        nbe_step = true;
        for_extraction = (uu___64_13904.for_extraction)
      }
    else s
  
let (config' :
  primitive_step Prims.list ->
    FStar_TypeChecker_Env.step Prims.list -> FStar_TypeChecker_Env.env -> cfg)
  =
  fun psteps  ->
    fun s  ->
      fun e  ->
        let d =
          FStar_All.pipe_right s
            (FStar_List.collect
               (fun uu___26_13941  ->
                  match uu___26_13941 with
                  | FStar_TypeChecker_Env.UnfoldUntil k ->
                      [FStar_TypeChecker_Env.Unfold k]
                  | FStar_TypeChecker_Env.Eager_unfolding  ->
                      [FStar_TypeChecker_Env.Eager_unfolding_only]
                  | FStar_TypeChecker_Env.Inlining  ->
                      [FStar_TypeChecker_Env.InliningDelta]
                  | uu____13945 -> []))
           in
        let d1 =
          match d with
          | [] -> [FStar_TypeChecker_Env.NoDelta]
          | uu____13951 -> d  in
        let uu____13954 =
          let uu____13955 = to_fsteps s  in
          FStar_All.pipe_right uu____13955 add_nbe  in
        let uu____13956 =
          let uu____13957 =
            FStar_TypeChecker_Env.debug e (FStar_Options.Other "Norm")  in
          let uu____13960 =
            FStar_TypeChecker_Env.debug e (FStar_Options.Other "NormTop")  in
          let uu____13963 =
            FStar_TypeChecker_Env.debug e (FStar_Options.Other "NormCfg")  in
          let uu____13966 =
            FStar_TypeChecker_Env.debug e (FStar_Options.Other "Primops")  in
          let uu____13969 =
            FStar_TypeChecker_Env.debug e (FStar_Options.Other "Unfolding")
             in
          let uu____13972 =
            FStar_TypeChecker_Env.debug e (FStar_Options.Other "380")  in
          let uu____13975 =
            FStar_TypeChecker_Env.debug e (FStar_Options.Other "WPE")  in
          let uu____13978 =
            FStar_TypeChecker_Env.debug e (FStar_Options.Other "NormDelayed")
             in
          let uu____13981 =
            FStar_TypeChecker_Env.debug e
              (FStar_Options.Other "print_normalized_terms")
             in
          {
            gen = uu____13957;
            top = uu____13960;
            cfg = uu____13963;
            primop = uu____13966;
            unfolding = uu____13969;
            b380 = uu____13972;
            wpe = uu____13975;
            norm_delayed = uu____13978;
            print_normalized = uu____13981
          }  in
        let uu____13984 =
          let uu____13987 =
            let uu____13990 = retrieve_plugins ()  in
            FStar_List.append uu____13990 psteps  in
          add_steps built_in_primitive_steps uu____13987  in
        let uu____13993 =
          (FStar_Options.normalize_pure_terms_for_extraction ()) ||
            (let uu____13996 =
               FStar_All.pipe_right s
                 (FStar_Util.for_some
                    (FStar_TypeChecker_Env.eq_step
                       FStar_TypeChecker_Env.PureSubtermsWithinComputations))
                in
             Prims.op_Negation uu____13996)
           in
        {
          steps = uu____13954;
          tcenv = e;
          debug = uu____13956;
          delta_level = d1;
          primitive_steps = uu____13984;
          strong = false;
          memoize_lazy = true;
          normalize_pure_lets = uu____13993;
          reifying = false
        }
  
let (config :
  FStar_TypeChecker_Env.step Prims.list -> FStar_TypeChecker_Env.env -> cfg)
  = fun s  -> fun e  -> config' [] s e 