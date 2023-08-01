; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00463/s377236270.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00463/s377236270.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.B = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl" }
%"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl" = type { %struct.C*, %struct.C*, %struct.C* }
%struct.C = type { i64, i64 }
%struct.U = type { i64, i64 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.C* }
%"class.std::move_iterator" = type { %struct.C* }

$_ZNSt6vectorI1CSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI1CSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI1CSaIS0_EE5clearEv = comdat any

$_ZSt4sortIP1UEvT_S2_ = comdat any

$_ZNKSt6vectorI1CSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI1CSaIS0_EE9push_backEOS0_ = comdat any

$_ZNSt6vectorI1CSaIS0_EEixEm = comdat any

$_ZNSt12_Vector_baseI1CSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI1CSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI1CEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI1CEC2Ev = comdat any

$_ZSt8_DestroyIP1CS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI1CSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI1CSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP1CEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP1CEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI1CSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI1CSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI1CEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1CE10deallocateEPS1_m = comdat any

$_ZNSaI1CED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI1CED2Ev = comdat any

$_ZNSt6vectorI1CSaIS0_EE15_M_erase_at_endEPS0_ = comdat any

$_ZSt6__sortIP1UN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIP1UlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP1UN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt14__partial_sortIP1UN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP1UN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__heap_selectIP1UN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt11__sort_heapIP1UN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_ = comdat any

$_ZSt11__make_heapIP1UN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1US4_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP1UN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_ = comdat any

$_ZSt4moveIR1UEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP1UlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_ = comdat any

$_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE = comdat any

$_ZSt11__push_heapIP1UlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_RT2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP1US3_EEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIP1UN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_ = comdat any

$_ZSt21__unguarded_partitionIP1UN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_ = comdat any

$_ZSt9iter_swapIP1US1_EvT_T0_ = comdat any

$_ZSt4swapI1UENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIP1UN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP1UN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt13move_backwardIP1US1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP1UN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP1US1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP1UET_S2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP1US1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP1UET_S2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI1UEEPT_PKS4_S7_S5_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI1UPS3_EEbRT_T0_ = comdat any

$_ZNSt6vectorI1CSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZSt4moveIR1CEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt16allocator_traitsISaI1CEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI1CEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI1CSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorI1CSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxx13new_allocatorI1CE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI1CSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIP1CSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNSt6vectorI1CSaIS0_EE5beginEv = comdat any

$_ZNSt12_Vector_baseI1CSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP1CS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaI1CEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI1CSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI1CEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI1CSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI1CE8max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNSt16allocator_traitsISaI1CEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1CE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP1CES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorI1CSt13move_iteratorIPS0_EET0_PT_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP1CES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP1CES4_EET0_T_S7_S6_ = comdat any

$_ZSt4copyISt13move_iteratorIP1CES2_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EP1CS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP1CEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E = comdat any

$_ZSt13__copy_move_aILb1EP1CS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP1CET_S2_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI1CEEPT_PKS4_S7_S5_ = comdat any

$_ZSt12__miter_baseIP1CET_S2_ = comdat any

$_ZNKSt13move_iteratorIP1CE4baseEv = comdat any

$_ZNSt13move_iteratorIP1CEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI1CE7destroyIS1_EEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = global [1001 x i64] zeroinitializer, align 16
@b = global [100001 x %struct.B] zeroinitializer, align 16
@c = global [1001 x %"class.std::vector"] zeroinitializer, align 16
@n = global i64 0, align 8
@m = global i64 0, align 8
@h = global i64 0, align 8
@k = global i64 0, align 8
@u = global [100001 x %struct.U] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s377236270.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi %"class.std::vector"* [ getelementptr inbounds ([1001 x %"class.std::vector"], [1001 x %"class.std::vector"]* @c, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZNSt6vectorI1CSaIS0_EEC2Ev(%"class.std::vector"* %2) #3
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 1
  %4 = icmp eq %"class.std::vector"* %3, getelementptr inbounds ([1001 x %"class.std::vector"], [1001 x %"class.std::vector"]* @c, i64 1, i64 0)
  br i1 %4, label %5, label %1

5:                                                ; preds = %1
  %6 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1CSaIS0_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI1CSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  call void @__clang_call_terminate(i8* %6) #12
  unreachable
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8* %0) #0 section ".text.startup" {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([1001 x %"class.std::vector"], [1001 x %"class.std::vector"]* @c, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  call void @_ZNSt6vectorI1CSaIS0_EED2Ev(%"class.std::vector"* %4) #3
  %5 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([1001 x %"class.std::vector"], [1001 x %"class.std::vector"]* @c, i32 0, i32 0)
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1CSaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl", %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %struct.C*, %struct.C** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl", %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.C*, %struct.C** %8, align 8
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1CSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %10) #3
  invoke void @_ZSt8_DestroyIP1CS0_EvT_S2_RSaIT0_E(%struct.C* %5, %struct.C* %9, %"class.std::allocator"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI1CSaIS0_EED2Ev(%"struct.std::_Vector_base"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI1CSaIS0_EED2Ev(%"struct.std::_Vector_base"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Zlt1US_(i64 %0, i64 %1, i64 %2, i64 %3) #4 {
  %5 = alloca %struct.U, align 8
  %6 = alloca %struct.U, align 8
  %7 = bitcast %struct.U* %5 to { i64, i64 }*
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0
  store i64 %0, i64* %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1
  store i64 %1, i64* %9, align 8
  %10 = bitcast %struct.U* %6 to { i64, i64 }*
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 0
  store i64 %2, i64* %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 1
  store i64 %3, i64* %12, align 8
  %13 = getelementptr inbounds %struct.U, %struct.U* %5, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %struct.U, %struct.U* %6, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = icmp slt i64 %14, %16
  ret i1 %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca %struct.B, align 8
  %2 = alloca %struct.C, align 8
  %3 = alloca %struct.C, align 8
  br label %4

4:                                                ; preds = %205, %0
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %5, i64* dereferenceable(8) @m)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) @h)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) @k)
  %9 = bitcast %"class.std::basic_istream"* %8 to i8**
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = bitcast %"class.std::basic_istream"* %8 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i64 %13
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %16)
  br i1 %17, label %18, label %27

18:                                               ; preds = %4
  %19 = load i64, i64* @n, align 8
  %20 = load i64, i64* @m, align 8
  %21 = add nsw i64 %19, %20
  %22 = load i64, i64* @h, align 8
  %23 = add nsw i64 %21, %22
  %24 = load i64, i64* @k, align 8
  %25 = add nsw i64 %23, %24
  %26 = icmp sgt i64 %25, 0
  br label %27

27:                                               ; preds = %18, %4
  %28 = phi i1 [ false, %4 ], [ %26, %18 ]
  br i1 %28, label %29, label %208

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %37, %29
  %.01 = phi i64 [ 1, %29 ], [ %38, %37 ]
  %31 = load i64, i64* @n, align 8
  %32 = icmp sle i64 %.01, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = getelementptr inbounds [1001 x i64], [1001 x i64]* @a, i64 0, i64 %.01
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %34)
  %36 = getelementptr inbounds [1001 x %"class.std::vector"], [1001 x %"class.std::vector"]* @c, i64 0, i64 %.01
  call void @_ZNSt6vectorI1CSaIS0_EE5clearEv(%"class.std::vector"* %36) #3
  br label %37

37:                                               ; preds = %33
  %38 = add nsw i64 %.01, 1
  br label %30

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %50, %39
  %.02 = phi i64 [ 1, %39 ], [ %51, %50 ]
  %41 = load i64, i64* @m, align 8
  %42 = icmp sle i64 %.02, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = getelementptr inbounds [100001 x %struct.U], [100001 x %struct.U]* @u, i64 0, i64 %.02
  %45 = getelementptr inbounds %struct.U, %struct.U* %44, i32 0, i32 0
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %45)
  %47 = getelementptr inbounds [100001 x %struct.U], [100001 x %struct.U]* @u, i64 0, i64 %.02
  %48 = getelementptr inbounds %struct.U, %struct.U* %47, i32 0, i32 1
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %46, i64* dereferenceable(8) %48)
  br label %50

50:                                               ; preds = %43
  %51 = add nsw i64 %.02, 1
  br label %40

52:                                               ; preds = %40
  %53 = load i64, i64* @m, align 8
  %54 = getelementptr inbounds %struct.U, %struct.U* getelementptr inbounds ([100001 x %struct.U], [100001 x %struct.U]* @u, i32 0, i32 0), i64 %53
  %55 = getelementptr inbounds %struct.U, %struct.U* %54, i64 1
  call void @_ZSt4sortIP1UEvT_S2_(%struct.U* getelementptr inbounds ([100001 x %struct.U], [100001 x %struct.U]* @u, i32 0, i64 1), %struct.U* %55)
  br label %56

56:                                               ; preds = %89, %52
  %.03 = phi i64 [ 1, %52 ], [ %90, %89 ]
  %57 = load i64, i64* @m, align 8
  %58 = icmp sle i64 %.03, %57
  br i1 %58, label %59, label %91

59:                                               ; preds = %56
  %60 = getelementptr inbounds [100001 x %struct.U], [100001 x %struct.U]* @u, i64 0, i64 %.03
  %61 = getelementptr inbounds %struct.U, %struct.U* %60, i32 0, i32 0
  %62 = load i64, i64* %61, align 16
  %63 = getelementptr inbounds [100001 x %struct.U], [100001 x %struct.U]* @u, i64 0, i64 %.03
  %64 = getelementptr inbounds %struct.U, %struct.U* %63, i32 0, i32 1
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds [1001 x %"class.std::vector"], [1001 x %"class.std::vector"]* @c, i64 0, i64 %62
  %67 = call i64 @_ZNKSt6vectorI1CSaIS0_EE4sizeEv(%"class.std::vector"* %66) #3
  %68 = add nsw i64 %62, 1
  %69 = getelementptr inbounds [1001 x %"class.std::vector"], [1001 x %"class.std::vector"]* @c, i64 0, i64 %68
  %70 = call i64 @_ZNKSt6vectorI1CSaIS0_EE4sizeEv(%"class.std::vector"* %69) #3
  %71 = getelementptr inbounds %struct.B, %struct.B* %1, i32 0, i32 0
  store i64 %65, i64* %71, align 8
  %72 = getelementptr inbounds %struct.B, %struct.B* %1, i32 0, i32 1
  store i64 %62, i64* %72, align 8
  %73 = getelementptr inbounds %struct.B, %struct.B* %1, i32 0, i32 2
  store i64 -1, i64* %73, align 8
  %74 = getelementptr inbounds %struct.B, %struct.B* %1, i32 0, i32 3
  store i64 -1, i64* %74, align 8
  %75 = getelementptr inbounds %struct.B, %struct.B* %1, i32 0, i32 4
  store i64 -1, i64* %75, align 8
  %76 = getelementptr inbounds %struct.B, %struct.B* %1, i32 0, i32 5
  store i64 -1, i64* %76, align 8
  %77 = getelementptr inbounds %struct.B, %struct.B* %1, i32 0, i32 6
  store i64 %67, i64* %77, align 8
  %78 = getelementptr inbounds %struct.B, %struct.B* %1, i32 0, i32 7
  store i64 %70, i64* %78, align 8
  %79 = getelementptr inbounds [100001 x %struct.B], [100001 x %struct.B]* @b, i64 0, i64 %.03
  %80 = bitcast %struct.B* %79 to i8*
  %81 = bitcast %struct.B* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %80, i8* align 8 %81, i64 64, i1 false)
  %82 = getelementptr inbounds [1001 x %"class.std::vector"], [1001 x %"class.std::vector"]* @c, i64 0, i64 %62
  %83 = getelementptr inbounds %struct.C, %struct.C* %2, i32 0, i32 0
  store i64 %65, i64* %83, align 8
  %84 = getelementptr inbounds %struct.C, %struct.C* %2, i32 0, i32 1
  store i64 %.03, i64* %84, align 8
  call void @_ZNSt6vectorI1CSaIS0_EE9push_backEOS0_(%"class.std::vector"* %82, %struct.C* dereferenceable(16) %2)
  %85 = add nsw i64 %62, 1
  %86 = getelementptr inbounds [1001 x %"class.std::vector"], [1001 x %"class.std::vector"]* @c, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.C, %struct.C* %3, i32 0, i32 0
  store i64 %65, i64* %87, align 8
  %88 = getelementptr inbounds %struct.C, %struct.C* %3, i32 0, i32 1
  store i64 %.03, i64* %88, align 8
  call void @_ZNSt6vectorI1CSaIS0_EE9push_backEOS0_(%"class.std::vector"* %86, %struct.C* dereferenceable(16) %3)
  br label %89

89:                                               ; preds = %59
  %90 = add nsw i64 %.03, 1
  br label %56

91:                                               ; preds = %56
  br label %92

92:                                               ; preds = %149, %91
  %.013 = phi i64 [ 1, %91 ], [ %150, %149 ]
  %.011 = phi i64 [ 0, %91 ], [ %.112, %149 ]
  %93 = load i64, i64* @n, align 8
  %94 = icmp sle i64 %.013, %93
  br i1 %94, label %95, label %151

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %139, %95
  %.09 = phi i64 [ %.013, %95 ], [ %.110, %139 ]
  %.07 = phi i64 [ 0, %95 ], [ %140, %139 ]
  %97 = getelementptr inbounds [1001 x %"class.std::vector"], [1001 x %"class.std::vector"]* @c, i64 0, i64 %.09
  %98 = call i64 @_ZNKSt6vectorI1CSaIS0_EE4sizeEv(%"class.std::vector"* %97) #3
  %99 = icmp ult i64 %.07, %98
  br i1 %99, label %100, label %141

100:                                              ; preds = %96
  %101 = getelementptr inbounds [1001 x %"class.std::vector"], [1001 x %"class.std::vector"]* @c, i64 0, i64 %.09
  %102 = call dereferenceable(16) %struct.C* @_ZNSt6vectorI1CSaIS0_EEixEm(%"class.std::vector"* %101, i64 %.07) #3
  %103 = getelementptr inbounds %struct.C, %struct.C* %102, i32 0, i32 1
  %104 = load i64, i64* %103, align 8
  %105 = getelementptr inbounds [100001 x %struct.B], [100001 x %struct.B]* @b, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.B, %struct.B* %105, i32 0, i32 1
  %107 = load i64, i64* %106, align 8
  %108 = icmp eq i64 %107, %.09
  br i1 %108, label %109, label %124

109:                                              ; preds = %100
  %110 = getelementptr inbounds [1001 x %"class.std::vector"], [1001 x %"class.std::vector"]* @c, i64 0, i64 %.09
  %111 = call dereferenceable(16) %struct.C* @_ZNSt6vectorI1CSaIS0_EEixEm(%"class.std::vector"* %110, i64 %.07) #3
  %112 = getelementptr inbounds %struct.C, %struct.C* %111, i32 0, i32 1
  %113 = load i64, i64* %112, align 8
  %114 = getelementptr inbounds [100001 x %struct.B], [100001 x %struct.B]* @b, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.B, %struct.B* %114, i32 0, i32 2
  store i64 %.013, i64* %115, align 16
  %116 = getelementptr inbounds [1001 x %"class.std::vector"], [1001 x %"class.std::vector"]* @c, i64 0, i64 %.09
  %117 = call dereferenceable(16) %struct.C* @_ZNSt6vectorI1CSaIS0_EEixEm(%"class.std::vector"* %116, i64 %.07) #3
  %118 = getelementptr inbounds %struct.C, %struct.C* %117, i32 0, i32 1
  %119 = load i64, i64* %118, align 8
  %120 = getelementptr inbounds [100001 x %struct.B], [100001 x %struct.B]* @b, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.B, %struct.B* %120, i32 0, i32 7
  %122 = load i64, i64* %121, align 8
  %123 = add nsw i64 %.09, 1
  br label %139

124:                                              ; preds = %100
  %125 = getelementptr inbounds [1001 x %"class.std::vector"], [1001 x %"class.std::vector"]* @c, i64 0, i64 %.09
  %126 = call dereferenceable(16) %struct.C* @_ZNSt6vectorI1CSaIS0_EEixEm(%"class.std::vector"* %125, i64 %.07) #3
  %127 = getelementptr inbounds %struct.C, %struct.C* %126, i32 0, i32 1
  %128 = load i64, i64* %127, align 8
  %129 = getelementptr inbounds [100001 x %struct.B], [100001 x %struct.B]* @b, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.B, %struct.B* %129, i32 0, i32 3
  store i64 %.013, i64* %130, align 8
  %131 = getelementptr inbounds [1001 x %"class.std::vector"], [1001 x %"class.std::vector"]* @c, i64 0, i64 %.09
  %132 = call dereferenceable(16) %struct.C* @_ZNSt6vectorI1CSaIS0_EEixEm(%"class.std::vector"* %131, i64 %.07) #3
  %133 = getelementptr inbounds %struct.C, %struct.C* %132, i32 0, i32 1
  %134 = load i64, i64* %133, align 8
  %135 = getelementptr inbounds [100001 x %struct.B], [100001 x %struct.B]* @b, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.B, %struct.B* %135, i32 0, i32 6
  %137 = load i64, i64* %136, align 16
  %138 = add nsw i64 %.09, -1
  br label %139

139:                                              ; preds = %124, %109
  %.110 = phi i64 [ %123, %109 ], [ %138, %124 ]
  %.18 = phi i64 [ %122, %109 ], [ %137, %124 ]
  %140 = add nsw i64 %.18, 1
  br label %96

141:                                              ; preds = %96
  %142 = load i64, i64* @k, align 8
  %143 = icmp sle i64 %.013, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %141
  %145 = getelementptr inbounds [1001 x i64], [1001 x i64]* @a, i64 0, i64 %.09
  %146 = load i64, i64* %145, align 8
  %147 = add nsw i64 %.011, %146
  br label %148

148:                                              ; preds = %144, %141
  %.112 = phi i64 [ %147, %144 ], [ %.011, %141 ]
  br label %149

149:                                              ; preds = %148
  %150 = add nsw i64 %.013, 1
  br label %92

151:                                              ; preds = %92
  br label %152

152:                                              ; preds = %203, %151
  %.06 = phi i64 [ 1, %151 ], [ %204, %203 ]
  %153 = load i64, i64* @m, align 8
  %154 = icmp sle i64 %.06, %153
  br i1 %154, label %155, label %205

155:                                              ; preds = %152
  %156 = getelementptr inbounds [1001 x %"class.std::vector"], [1001 x %"class.std::vector"]* @c, i64 0, i64 %.06
  %157 = call i64 @_ZNKSt6vectorI1CSaIS0_EE4sizeEv(%"class.std::vector"* %156) #3
  %158 = sub i64 %157, 1
  br label %159

159:                                              ; preds = %200, %155
  %.04 = phi i64 [ %.06, %155 ], [ %.15, %200 ]
  %.0 = phi i64 [ %158, %155 ], [ %201, %200 ]
  %160 = icmp sge i64 %.0, 0
  br i1 %160, label %161, label %202

161:                                              ; preds = %159
  %162 = getelementptr inbounds [1001 x %"class.std::vector"], [1001 x %"class.std::vector"]* @c, i64 0, i64 %.04
  %163 = call dereferenceable(16) %struct.C* @_ZNSt6vectorI1CSaIS0_EEixEm(%"class.std::vector"* %162, i64 %.0) #3
  %164 = getelementptr inbounds %struct.C, %struct.C* %163, i32 0, i32 1
  %165 = load i64, i64* %164, align 8
  %166 = getelementptr inbounds [100001 x %struct.B], [100001 x %struct.B]* @b, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.B, %struct.B* %166, i32 0, i32 1
  %168 = load i64, i64* %167, align 8
  %169 = icmp eq i64 %168, %.04
  br i1 %169, label %170, label %185

170:                                              ; preds = %161
  %171 = getelementptr inbounds [1001 x %"class.std::vector"], [1001 x %"class.std::vector"]* @c, i64 0, i64 %.04
  %172 = call dereferenceable(16) %struct.C* @_ZNSt6vectorI1CSaIS0_EEixEm(%"class.std::vector"* %171, i64 %.0) #3
  %173 = getelementptr inbounds %struct.C, %struct.C* %172, i32 0, i32 1
  %174 = load i64, i64* %173, align 8
  %175 = getelementptr inbounds [100001 x %struct.B], [100001 x %struct.B]* @b, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.B, %struct.B* %175, i32 0, i32 4
  store i64 %.06, i64* %176, align 16
  %177 = getelementptr inbounds [1001 x %"class.std::vector"], [1001 x %"class.std::vector"]* @c, i64 0, i64 %.04
  %178 = call dereferenceable(16) %struct.C* @_ZNSt6vectorI1CSaIS0_EEixEm(%"class.std::vector"* %177, i64 %.0) #3
  %179 = getelementptr inbounds %struct.C, %struct.C* %178, i32 0, i32 1
  %180 = load i64, i64* %179, align 8
  %181 = getelementptr inbounds [100001 x %struct.B], [100001 x %struct.B]* @b, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.B, %struct.B* %181, i32 0, i32 7
  %183 = load i64, i64* %182, align 8
  %184 = add nsw i64 %.04, 1
  br label %200

185:                                              ; preds = %161
  %186 = getelementptr inbounds [1001 x %"class.std::vector"], [1001 x %"class.std::vector"]* @c, i64 0, i64 %.04
  %187 = call dereferenceable(16) %struct.C* @_ZNSt6vectorI1CSaIS0_EEixEm(%"class.std::vector"* %186, i64 %.0) #3
  %188 = getelementptr inbounds %struct.C, %struct.C* %187, i32 0, i32 1
  %189 = load i64, i64* %188, align 8
  %190 = getelementptr inbounds [100001 x %struct.B], [100001 x %struct.B]* @b, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.B, %struct.B* %190, i32 0, i32 5
  store i64 %.06, i64* %191, align 8
  %192 = getelementptr inbounds [1001 x %"class.std::vector"], [1001 x %"class.std::vector"]* @c, i64 0, i64 %.04
  %193 = call dereferenceable(16) %struct.C* @_ZNSt6vectorI1CSaIS0_EEixEm(%"class.std::vector"* %192, i64 %.0) #3
  %194 = getelementptr inbounds %struct.C, %struct.C* %193, i32 0, i32 1
  %195 = load i64, i64* %194, align 8
  %196 = getelementptr inbounds [100001 x %struct.B], [100001 x %struct.B]* @b, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.B, %struct.B* %196, i32 0, i32 6
  %198 = load i64, i64* %197, align 16
  %199 = add nsw i64 %.04, -1
  br label %200

200:                                              ; preds = %185, %170
  %.15 = phi i64 [ %184, %170 ], [ %199, %185 ]
  %.1 = phi i64 [ %183, %170 ], [ %198, %185 ]
  %201 = add nsw i64 %.1, -1
  br label %159

202:                                              ; preds = %159
  br label %203

203:                                              ; preds = %202
  %204 = add nsw i64 %.06, 1
  br label %152

205:                                              ; preds = %152
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %206, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %4

208:                                              ; preds = %27
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1CSaIS0_EE5clearEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl", %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %struct.C*, %struct.C** %4, align 8
  call void @_ZNSt6vectorI1CSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"* %0, %struct.C* %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP1UEvT_S2_(%struct.U* %0, %struct.U* %1) #0 comdat {
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIP1UN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.U* %0, %struct.U* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI1CSaIS0_EE4sizeEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl", %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %struct.C*, %struct.C** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl", %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.C*, %struct.C** %8, align 8
  %10 = ptrtoint %struct.C* %5 to i64
  %11 = ptrtoint %struct.C* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1CSaIS0_EE9push_backEOS0_(%"class.std::vector"* %0, %struct.C* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = call dereferenceable(16) %struct.C* @_ZSt4moveIR1CEONSt16remove_referenceIT_E4typeEOS3_(%struct.C* dereferenceable(16) %1) #3
  call void @_ZNSt6vectorI1CSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.C* dereferenceable(16) %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.C* @_ZNSt6vectorI1CSaIS0_EEixEm(%"class.std::vector"* %0, i64 %1) #4 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl", %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %struct.C*, %struct.C** %5, align 8
  %7 = getelementptr inbounds %struct.C, %struct.C* %6, i64 %1
  ret %struct.C* %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1CSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1CSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %2)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1CSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaI1CEC2Ev(%"class.std::allocator"* %2) #3
  %3 = getelementptr inbounds %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl", %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %0, i32 0, i32 0
  store %struct.C* null, %struct.C** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl", %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %0, i32 0, i32 1
  store %struct.C* null, %struct.C** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl", %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %0, i32 0, i32 2
  store %struct.C* null, %struct.C** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1CEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI1CEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1CEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP1CS0_EvT_S2_RSaIT0_E(%struct.C* %0, %struct.C* %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIP1CEvT_S2_(%struct.C* %0, %struct.C* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1CSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1CSaIS0_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl", %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %struct.C*, %struct.C** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl", %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %struct.C*, %struct.C** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl", %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %struct.C*, %struct.C** %9, align 8
  %11 = ptrtoint %struct.C* %7 to i64
  %12 = ptrtoint %struct.C* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  invoke void @_ZNSt12_Vector_baseI1CSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.C* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1CSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1CSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP1CEvT_S2_(%struct.C* %0, %struct.C* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP1CEEvT_S4_(%struct.C* %0, %struct.C* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP1CEEvT_S4_(%struct.C* %0, %struct.C* %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1CSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.C* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %struct.C* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %6 to %"class.std::allocator"*
  call void @_ZNSt16allocator_traitsISaI1CEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %7, %struct.C* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1CSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaI1CED2Ev(%"class.std::allocator"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1CEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %0, %struct.C* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI1CE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %4, %struct.C* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1CE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %0, %struct.C* %1, i64 %2) #4 comdat align 2 {
  %4 = bitcast %struct.C* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1CED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI1CED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1CED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1CSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"* %0, %struct.C* %1) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl", %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %4, i32 0, i32 1
  %6 = load %struct.C*, %struct.C** %5, align 8
  %7 = ptrtoint %struct.C* %6 to i64
  %8 = ptrtoint %struct.C* %1 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 16
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl", %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load %struct.C*, %struct.C** %15, align 8
  %17 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %18 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1CSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %17) #3
  invoke void @_ZSt8_DestroyIP1CS0_EvT_S2_RSaIT0_E(%struct.C* %1, %struct.C* %16, %"class.std::allocator"* dereferenceable(1) %18)
          to label %19 unwind label %24

19:                                               ; preds = %12
  %20 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl", %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %21, i32 0, i32 1
  store %struct.C* %1, %struct.C** %22, align 8
  br label %23

23:                                               ; preds = %19, %2
  ret void

24:                                               ; preds = %12
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  call void @__clang_call_terminate(i8* %26) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP1UN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.U* %0, %struct.U* %1) #0 comdat {
  %3 = icmp ne %struct.U* %0, %1
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = ptrtoint %struct.U* %1 to i64
  %6 = ptrtoint %struct.U* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 16
  %9 = call i64 @_ZSt4__lgl(i64 %8)
  %10 = mul nsw i64 %9, 2
  call void @_ZSt16__introsort_loopIP1UlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.U* %0, %struct.U* %1, i64 %10)
  call void @_ZSt22__final_insertion_sortIP1UN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.U* %0, %struct.U* %1)
  br label %11

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP1UlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.U* %0, %struct.U* %1, i64 %2) #0 comdat {
  br label %4

4:                                                ; preds = %13, %3
  %.01 = phi %struct.U* [ %1, %3 ], [ %15, %13 ]
  %.0 = phi i64 [ %2, %3 ], [ %14, %13 ]
  %5 = ptrtoint %struct.U* %.01 to i64
  %6 = ptrtoint %struct.U* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 16
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = icmp eq i64 %.0, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  call void @_ZSt14__partial_sortIP1UN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.U* %0, %struct.U* %.01, %struct.U* %.01)
  br label %16

13:                                               ; preds = %10
  %14 = add nsw i64 %.0, -1
  %15 = call %struct.U* @_ZSt27__unguarded_partition_pivotIP1UN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.U* %0, %struct.U* %.01)
  call void @_ZSt16__introsort_loopIP1UlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.U* %15, %struct.U* %.01, i64 %14)
  br label %4

16:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) #4 comdat {
  %2 = call i64 @llvm.ctlz.i64(i64 %0, i1 true)
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 63, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP1UN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.U* %0, %struct.U* %1) #0 comdat {
  %3 = ptrtoint %struct.U* %1 to i64
  %4 = ptrtoint %struct.U* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv exact i64 %5, 16
  %7 = icmp sgt i64 %6, 16
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.U, %struct.U* %0, i64 16
  call void @_ZSt16__insertion_sortIP1UN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.U* %0, %struct.U* %9)
  %10 = getelementptr inbounds %struct.U, %struct.U* %0, i64 16
  call void @_ZSt26__unguarded_insertion_sortIP1UN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.U* %10, %struct.U* %1)
  br label %12

11:                                               ; preds = %2
  call void @_ZSt16__insertion_sortIP1UN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.U* %0, %struct.U* %1)
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP1UN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.U* %0, %struct.U* %1, %struct.U* %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt13__heap_selectIP1UN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.U* %0, %struct.U* %1, %struct.U* %2)
  call void @_ZSt11__sort_heapIP1UN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.U* %0, %struct.U* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.U* @_ZSt27__unguarded_partition_pivotIP1UN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.U* %0, %struct.U* %1) #0 comdat {
  %3 = ptrtoint %struct.U* %1 to i64
  %4 = ptrtoint %struct.U* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv exact i64 %5, 16
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %struct.U, %struct.U* %0, i64 %7
  %9 = getelementptr inbounds %struct.U, %struct.U* %0, i64 1
  %10 = getelementptr inbounds %struct.U, %struct.U* %1, i64 -1
  call void @_ZSt22__move_median_to_firstIP1UN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.U* %0, %struct.U* %9, %struct.U* %8, %struct.U* %10)
  %11 = getelementptr inbounds %struct.U, %struct.U* %0, i64 1
  %12 = call %struct.U* @_ZSt21__unguarded_partitionIP1UN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.U* %11, %struct.U* %1, %struct.U* %0)
  ret %struct.U* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP1UN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.U* %0, %struct.U* %1, %struct.U* %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIP1UN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.U* %0, %struct.U* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %4)
  br label %5

5:                                                ; preds = %11, %3
  %.0 = phi %struct.U* [ %1, %3 ], [ %12, %11 ]
  %6 = icmp ult %struct.U* %.0, %2
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1US4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.U* %.0, %struct.U* %0)
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  call void @_ZSt10__pop_heapIP1UN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_(%struct.U* %0, %struct.U* %1, %struct.U* %.0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %4)
  br label %10

10:                                               ; preds = %9, %7
  br label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds %struct.U, %struct.U* %.0, i32 1
  br label %5

13:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP1UN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.U* %0, %struct.U* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %2) #0 comdat {
  br label %4

4:                                                ; preds = %10, %3
  %.0 = phi %struct.U* [ %1, %3 ], [ %11, %10 ]
  %5 = ptrtoint %struct.U* %.0 to i64
  %6 = ptrtoint %struct.U* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 16
  %9 = icmp sgt i64 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.U, %struct.U* %.0, i32 -1
  call void @_ZSt10__pop_heapIP1UN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_(%struct.U* %0, %struct.U* %11, %struct.U* %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %2)
  br label %4

12:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP1UN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.U* %0, %struct.U* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %2) #0 comdat {
  %4 = alloca %struct.U, align 8
  %5 = alloca %struct.U, align 8
  %6 = ptrtoint %struct.U* %1 to i64
  %7 = ptrtoint %struct.U* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 16
  %10 = icmp slt i64 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %36

12:                                               ; preds = %3
  %13 = ptrtoint %struct.U* %1 to i64
  %14 = ptrtoint %struct.U* %0 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  %17 = sub nsw i64 %16, 2
  %18 = sdiv i64 %17, 2
  br label %19

19:                                               ; preds = %34, %12
  %.0 = phi i64 [ %18, %12 ], [ %35, %34 ]
  %20 = getelementptr inbounds %struct.U, %struct.U* %0, i64 %.0
  %21 = call dereferenceable(16) %struct.U* @_ZSt4moveIR1UEONSt16remove_referenceIT_E4typeEOS3_(%struct.U* dereferenceable(16) %20) #3
  %22 = bitcast %struct.U* %4 to i8*
  %23 = bitcast %struct.U* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 16, i1 false)
  %24 = call dereferenceable(16) %struct.U* @_ZSt4moveIR1UEONSt16remove_referenceIT_E4typeEOS3_(%struct.U* dereferenceable(16) %4) #3
  %25 = bitcast %struct.U* %5 to i8*
  %26 = bitcast %struct.U* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 16, i1 false)
  %27 = bitcast %struct.U* %5 to { i64, i64 }*
  %28 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %27, i32 0, i32 0
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %27, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  call void @_ZSt13__adjust_heapIP1UlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.U* %0, i64 %.0, i64 %16, i64 %29, i64 %31)
  %32 = icmp eq i64 %.0, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %19
  br label %36

34:                                               ; preds = %19
  %35 = add nsw i64 %.0, -1
  br label %19

36:                                               ; preds = %33, %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1US4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %struct.U* %1, %struct.U* %2) #4 comdat align 2 {
  %4 = alloca %struct.U, align 8
  %5 = alloca %struct.U, align 8
  %6 = bitcast %struct.U* %4 to i8*
  %7 = bitcast %struct.U* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 16, i1 false)
  %8 = bitcast %struct.U* %5 to i8*
  %9 = bitcast %struct.U* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 16, i1 false)
  %10 = bitcast %struct.U* %4 to { i64, i64 }*
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = bitcast %struct.U* %5 to { i64, i64 }*
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %15, i32 0, i32 0
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %15, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = call zeroext i1 @_Zlt1US_(i64 %12, i64 %14, i64 %17, i64 %19)
  ret i1 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP1UN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_(%struct.U* %0, %struct.U* %1, %struct.U* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %struct.U, align 8
  %6 = alloca %struct.U, align 8
  %7 = call dereferenceable(16) %struct.U* @_ZSt4moveIR1UEONSt16remove_referenceIT_E4typeEOS3_(%struct.U* dereferenceable(16) %2) #3
  %8 = bitcast %struct.U* %5 to i8*
  %9 = bitcast %struct.U* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 16, i1 false)
  %10 = call dereferenceable(16) %struct.U* @_ZSt4moveIR1UEONSt16remove_referenceIT_E4typeEOS3_(%struct.U* dereferenceable(16) %0) #3
  %11 = bitcast %struct.U* %2 to i8*
  %12 = bitcast %struct.U* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 16, i1 false)
  %13 = ptrtoint %struct.U* %1 to i64
  %14 = ptrtoint %struct.U* %0 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  %17 = call dereferenceable(16) %struct.U* @_ZSt4moveIR1UEONSt16remove_referenceIT_E4typeEOS3_(%struct.U* dereferenceable(16) %5) #3
  %18 = bitcast %struct.U* %6 to i8*
  %19 = bitcast %struct.U* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %19, i64 16, i1 false)
  %20 = bitcast %struct.U* %6 to { i64, i64 }*
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %20, i32 0, i32 0
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %20, i32 0, i32 1
  %24 = load i64, i64* %23, align 8
  call void @_ZSt13__adjust_heapIP1UlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.U* %0, i64 0, i64 %16, i64 %22, i64 %24)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.U* @_ZSt4moveIR1UEONSt16remove_referenceIT_E4typeEOS3_(%struct.U* dereferenceable(16) %0) #4 comdat {
  ret %struct.U* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP1UlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.U* %0, i64 %1, i64 %2, i64 %3, i64 %4) #0 comdat {
  %6 = alloca %struct.U, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %9 = alloca %struct.U, align 8
  %10 = bitcast %struct.U* %6 to { i64, i64 }*
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 0
  store i64 %3, i64* %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 1
  store i64 %4, i64* %12, align 8
  br label %13

13:                                               ; preds = %26, %5
  %.01 = phi i64 [ %1, %5 ], [ %.1, %26 ]
  %.0 = phi i64 [ %1, %5 ], [ %.1, %26 ]
  %14 = sub nsw i64 %2, 1
  %15 = sdiv i64 %14, 2
  %16 = icmp slt i64 %.0, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %13
  %18 = add nsw i64 %.0, 1
  %19 = mul nsw i64 2, %18
  %20 = getelementptr inbounds %struct.U, %struct.U* %0, i64 %19
  %21 = sub nsw i64 %19, 1
  %22 = getelementptr inbounds %struct.U, %struct.U* %0, i64 %21
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1US4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.U* %20, %struct.U* %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = add nsw i64 %19, -1
  br label %26

26:                                               ; preds = %24, %17
  %.1 = phi i64 [ %25, %24 ], [ %19, %17 ]
  %27 = getelementptr inbounds %struct.U, %struct.U* %0, i64 %.1
  %28 = call dereferenceable(16) %struct.U* @_ZSt4moveIR1UEONSt16remove_referenceIT_E4typeEOS3_(%struct.U* dereferenceable(16) %27) #3
  %29 = getelementptr inbounds %struct.U, %struct.U* %0, i64 %.01
  %30 = bitcast %struct.U* %29 to i8*
  %31 = bitcast %struct.U* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 %31, i64 16, i1 false)
  br label %13

32:                                               ; preds = %13
  %33 = and i64 %2, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %32
  %36 = sub nsw i64 %2, 2
  %37 = sdiv i64 %36, 2
  %38 = icmp eq i64 %.0, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = add nsw i64 %.0, 1
  %41 = mul nsw i64 2, %40
  %42 = sub nsw i64 %41, 1
  %43 = getelementptr inbounds %struct.U, %struct.U* %0, i64 %42
  %44 = call dereferenceable(16) %struct.U* @_ZSt4moveIR1UEONSt16remove_referenceIT_E4typeEOS3_(%struct.U* dereferenceable(16) %43) #3
  %45 = getelementptr inbounds %struct.U, %struct.U* %0, i64 %.01
  %46 = bitcast %struct.U* %45 to i8*
  %47 = bitcast %struct.U* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %46, i8* align 8 %47, i64 16, i1 false)
  %48 = sub nsw i64 %41, 1
  br label %49

49:                                               ; preds = %39, %35, %32
  %.12 = phi i64 [ %48, %39 ], [ %.01, %35 ], [ %.01, %32 ]
  %50 = call dereferenceable(1) %"struct.__gnu_cxx::__ops::_Iter_less_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %7) #3
  call void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %8)
  %51 = call dereferenceable(16) %struct.U* @_ZSt4moveIR1UEONSt16remove_referenceIT_E4typeEOS3_(%struct.U* dereferenceable(16) %6) #3
  %52 = bitcast %struct.U* %9 to i8*
  %53 = bitcast %struct.U* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %52, i8* align 8 %53, i64 16, i1 false)
  %54 = bitcast %struct.U* %9 to { i64, i64 }*
  %55 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %54, i32 0, i32 0
  %56 = load i64, i64* %55, align 8
  %57 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %54, i32 0, i32 1
  %58 = load i64, i64* %57, align 8
  call void @_ZSt11__push_heapIP1UlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_RT2_(%struct.U* %0, i64 %.12, i64 %1, i64 %56, i64 %58, %"struct.__gnu_cxx::__ops::_Iter_less_val"* dereferenceable(1) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.__gnu_cxx::__ops::_Iter_less_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %0) #4 comdat {
  ret %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP1UlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_RT2_(%struct.U* %0, i64 %1, i64 %2, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_less_val"* dereferenceable(1) %5) #0 comdat {
  %7 = alloca %struct.U, align 8
  %8 = bitcast %struct.U* %7 to { i64, i64 }*
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %8, i32 0, i32 0
  store i64 %3, i64* %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %8, i32 0, i32 1
  store i64 %4, i64* %10, align 8
  %11 = sub nsw i64 %1, 1
  %12 = sdiv i64 %11, 2
  br label %13

13:                                               ; preds = %20, %6
  %.01 = phi i64 [ %1, %6 ], [ %.0, %20 ]
  %.0 = phi i64 [ %12, %6 ], [ %27, %20 ]
  %14 = icmp sgt i64 %.01, %2
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.U, %struct.U* %0, i64 %.0
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP1US3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, %struct.U* %16, %struct.U* dereferenceable(16) %7)
  br label %18

18:                                               ; preds = %15, %13
  %19 = phi i1 [ false, %13 ], [ %17, %15 ]
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = getelementptr inbounds %struct.U, %struct.U* %0, i64 %.0
  %22 = call dereferenceable(16) %struct.U* @_ZSt4moveIR1UEONSt16remove_referenceIT_E4typeEOS3_(%struct.U* dereferenceable(16) %21) #3
  %23 = getelementptr inbounds %struct.U, %struct.U* %0, i64 %.01
  %24 = bitcast %struct.U* %23 to i8*
  %25 = bitcast %struct.U* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 16, i1 false)
  %26 = sub nsw i64 %.0, 1
  %27 = sdiv i64 %26, 2
  br label %13

28:                                               ; preds = %18
  %29 = call dereferenceable(16) %struct.U* @_ZSt4moveIR1UEONSt16remove_referenceIT_E4typeEOS3_(%struct.U* dereferenceable(16) %7) #3
  %30 = getelementptr inbounds %struct.U, %struct.U* %0, i64 %.01
  %31 = bitcast %struct.U* %30 to i8*
  %32 = bitcast %struct.U* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %31, i8* align 8 %32, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP1US3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %struct.U* %1, %struct.U* dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca %struct.U, align 8
  %5 = alloca %struct.U, align 8
  %6 = bitcast %struct.U* %4 to i8*
  %7 = bitcast %struct.U* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 16, i1 false)
  %8 = bitcast %struct.U* %5 to i8*
  %9 = bitcast %struct.U* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 16, i1 false)
  %10 = bitcast %struct.U* %4 to { i64, i64 }*
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = bitcast %struct.U* %5 to { i64, i64 }*
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %15, i32 0, i32 0
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %15, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = call zeroext i1 @_Zlt1US_(i64 %12, i64 %14, i64 %17, i64 %19)
  ret i1 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP1UN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.U* %0, %struct.U* %1, %struct.U* %2, %struct.U* %3) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1US4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.U* %1, %struct.U* %2)
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1US4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.U* %2, %struct.U* %3)
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  call void @_ZSt9iter_swapIP1US1_EvT_T0_(%struct.U* %0, %struct.U* %2)
  br label %15

10:                                               ; preds = %7
  %11 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1US4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.U* %1, %struct.U* %3)
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  call void @_ZSt9iter_swapIP1US1_EvT_T0_(%struct.U* %0, %struct.U* %3)
  br label %14

13:                                               ; preds = %10
  call void @_ZSt9iter_swapIP1US1_EvT_T0_(%struct.U* %0, %struct.U* %1)
  br label %14

14:                                               ; preds = %13, %12
  br label %15

15:                                               ; preds = %14, %9
  br label %25

16:                                               ; preds = %4
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1US4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.U* %1, %struct.U* %3)
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  call void @_ZSt9iter_swapIP1US1_EvT_T0_(%struct.U* %0, %struct.U* %1)
  br label %24

19:                                               ; preds = %16
  %20 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1US4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.U* %2, %struct.U* %3)
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  call void @_ZSt9iter_swapIP1US1_EvT_T0_(%struct.U* %0, %struct.U* %3)
  br label %23

22:                                               ; preds = %19
  call void @_ZSt9iter_swapIP1US1_EvT_T0_(%struct.U* %0, %struct.U* %2)
  br label %23

23:                                               ; preds = %22, %21
  br label %24

24:                                               ; preds = %23, %18
  br label %25

25:                                               ; preds = %24, %15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.U* @_ZSt21__unguarded_partitionIP1UN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.U* %0, %struct.U* %1, %struct.U* %2) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %5

5:                                                ; preds = %19, %3
  %.01 = phi %struct.U* [ %1, %3 ], [ %.12, %19 ]
  %.0 = phi %struct.U* [ %0, %3 ], [ %20, %19 ]
  br label %6

6:                                                ; preds = %8, %5
  %.1 = phi %struct.U* [ %.0, %5 ], [ %9, %8 ]
  %7 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1US4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.U* %.1, %struct.U* %2)
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = getelementptr inbounds %struct.U, %struct.U* %.1, i32 1
  br label %6

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.U, %struct.U* %.01, i32 -1
  br label %12

12:                                               ; preds = %14, %10
  %.12 = phi %struct.U* [ %11, %10 ], [ %15, %14 ]
  %13 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1US4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.U* %2, %struct.U* %.12)
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.U, %struct.U* %.12, i32 -1
  br label %12

16:                                               ; preds = %12
  %17 = icmp ult %struct.U* %.1, %.12
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  ret %struct.U* %.1

19:                                               ; preds = %16
  call void @_ZSt9iter_swapIP1US1_EvT_T0_(%struct.U* %.1, %struct.U* %.12)
  %20 = getelementptr inbounds %struct.U, %struct.U* %.1, i32 1
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP1US1_EvT_T0_(%struct.U* %0, %struct.U* %1) #4 comdat {
  call void @_ZSt4swapI1UENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.U* dereferenceable(16) %0, %struct.U* dereferenceable(16) %1) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI1UENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.U* dereferenceable(16) %0, %struct.U* dereferenceable(16) %1) #4 comdat {
  %3 = alloca %struct.U, align 8
  %4 = call dereferenceable(16) %struct.U* @_ZSt4moveIR1UEONSt16remove_referenceIT_E4typeEOS3_(%struct.U* dereferenceable(16) %0) #3
  %5 = bitcast %struct.U* %3 to i8*
  %6 = bitcast %struct.U* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 16, i1 false)
  %7 = call dereferenceable(16) %struct.U* @_ZSt4moveIR1UEONSt16remove_referenceIT_E4typeEOS3_(%struct.U* dereferenceable(16) %1) #3
  %8 = bitcast %struct.U* %0 to i8*
  %9 = bitcast %struct.U* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 16, i1 false)
  %10 = call dereferenceable(16) %struct.U* @_ZSt4moveIR1UEONSt16remove_referenceIT_E4typeEOS3_(%struct.U* dereferenceable(16) %3) #3
  %11 = bitcast %struct.U* %1 to i8*
  %12 = bitcast %struct.U* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 16, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP1UN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.U* %0, %struct.U* %1) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.U, align 8
  %5 = icmp eq %struct.U* %0, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %26

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.U, %struct.U* %0, i64 1
  br label %9

9:                                                ; preds = %24, %7
  %.0 = phi %struct.U* [ %8, %7 ], [ %25, %24 ]
  %10 = icmp ne %struct.U* %.0, %1
  br i1 %10, label %11, label %26

11:                                               ; preds = %9
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1US4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, %struct.U* %.0, %struct.U* %0)
  br i1 %12, label %13, label %22

13:                                               ; preds = %11
  %14 = call dereferenceable(16) %struct.U* @_ZSt4moveIR1UEONSt16remove_referenceIT_E4typeEOS3_(%struct.U* dereferenceable(16) %.0) #3
  %15 = bitcast %struct.U* %4 to i8*
  %16 = bitcast %struct.U* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 16, i1 false)
  %17 = getelementptr inbounds %struct.U, %struct.U* %.0, i64 1
  %18 = call %struct.U* @_ZSt13move_backwardIP1US1_ET0_T_S3_S2_(%struct.U* %0, %struct.U* %.0, %struct.U* %17)
  %19 = call dereferenceable(16) %struct.U* @_ZSt4moveIR1UEONSt16remove_referenceIT_E4typeEOS3_(%struct.U* dereferenceable(16) %4) #3
  %20 = bitcast %struct.U* %0 to i8*
  %21 = bitcast %struct.U* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 16, i1 false)
  br label %23

22:                                               ; preds = %11
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP1UN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.U* %.0)
  br label %23

23:                                               ; preds = %22, %13
  br label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds %struct.U, %struct.U* %.0, i32 1
  br label %9

26:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP1UN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.U* %0, %struct.U* %1) #0 comdat {
  br label %3

3:                                                ; preds = %6, %2
  %.0 = phi %struct.U* [ %0, %2 ], [ %7, %6 ]
  %4 = icmp ne %struct.U* %.0, %1
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP1UN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.U* %.0)
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds %struct.U, %struct.U* %.0, i32 1
  br label %3

8:                                                ; preds = %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.U* @_ZSt13move_backwardIP1US1_ET0_T_S3_S2_(%struct.U* %0, %struct.U* %1, %struct.U* %2) #0 comdat {
  %4 = call %struct.U* @_ZSt12__miter_baseIP1UET_S2_(%struct.U* %0)
  %5 = call %struct.U* @_ZSt12__miter_baseIP1UET_S2_(%struct.U* %1)
  %6 = call %struct.U* @_ZSt23__copy_move_backward_a2ILb1EP1US1_ET1_T0_S3_S2_(%struct.U* %4, %struct.U* %5, %struct.U* %2)
  ret %struct.U* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP1UN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.U* %0) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %struct.U, align 8
  %4 = call dereferenceable(16) %struct.U* @_ZSt4moveIR1UEONSt16remove_referenceIT_E4typeEOS3_(%struct.U* dereferenceable(16) %0) #3
  %5 = bitcast %struct.U* %3 to i8*
  %6 = bitcast %struct.U* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 16, i1 false)
  %7 = getelementptr inbounds %struct.U, %struct.U* %0, i32 -1
  br label %8

8:                                                ; preds = %10, %1
  %.01 = phi %struct.U* [ %7, %1 ], [ %14, %10 ]
  %.0 = phi %struct.U* [ %0, %1 ], [ %.01, %10 ]
  %9 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI1UPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %struct.U* dereferenceable(16) %3, %struct.U* %.01)
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = call dereferenceable(16) %struct.U* @_ZSt4moveIR1UEONSt16remove_referenceIT_E4typeEOS3_(%struct.U* dereferenceable(16) %.01) #3
  %12 = bitcast %struct.U* %.0 to i8*
  %13 = bitcast %struct.U* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 16, i1 false)
  %14 = getelementptr inbounds %struct.U, %struct.U* %.01, i32 -1
  br label %8

15:                                               ; preds = %8
  %16 = call dereferenceable(16) %struct.U* @_ZSt4moveIR1UEONSt16remove_referenceIT_E4typeEOS3_(%struct.U* dereferenceable(16) %3) #3
  %17 = bitcast %struct.U* %.0 to i8*
  %18 = bitcast %struct.U* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.U* @_ZSt23__copy_move_backward_a2ILb1EP1US1_ET1_T0_S3_S2_(%struct.U* %0, %struct.U* %1, %struct.U* %2) #0 comdat {
  %4 = call %struct.U* @_ZSt12__niter_baseIP1UET_S2_(%struct.U* %0)
  %5 = call %struct.U* @_ZSt12__niter_baseIP1UET_S2_(%struct.U* %1)
  %6 = call %struct.U* @_ZSt12__niter_baseIP1UET_S2_(%struct.U* %2)
  %7 = call %struct.U* @_ZSt22__copy_move_backward_aILb1EP1US1_ET1_T0_S3_S2_(%struct.U* %4, %struct.U* %5, %struct.U* %6)
  ret %struct.U* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.U* @_ZSt12__miter_baseIP1UET_S2_(%struct.U* %0) #4 comdat {
  ret %struct.U* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.U* @_ZSt22__copy_move_backward_aILb1EP1US1_ET1_T0_S3_S2_(%struct.U* %0, %struct.U* %1, %struct.U* %2) #0 comdat {
  %4 = call %struct.U* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI1UEEPT_PKS4_S7_S5_(%struct.U* %0, %struct.U* %1, %struct.U* %2)
  ret %struct.U* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.U* @_ZSt12__niter_baseIP1UET_S2_(%struct.U* %0) #4 comdat {
  ret %struct.U* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.U* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI1UEEPT_PKS4_S7_S5_(%struct.U* %0, %struct.U* %1, %struct.U* %2) #4 comdat align 2 {
  %4 = ptrtoint %struct.U* %1 to i64
  %5 = ptrtoint %struct.U* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 16
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = sub i64 0, %7
  %11 = getelementptr inbounds %struct.U, %struct.U* %2, i64 %10
  %12 = bitcast %struct.U* %11 to i8*
  %13 = bitcast %struct.U* %0 to i8*
  %14 = mul i64 16, %7
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %9, %3
  %16 = sub i64 0, %7
  %17 = getelementptr inbounds %struct.U, %struct.U* %2, i64 %16
  ret %struct.U* %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI1UPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %struct.U* dereferenceable(16) %1, %struct.U* %2) #4 comdat align 2 {
  %4 = alloca %struct.U, align 8
  %5 = alloca %struct.U, align 8
  %6 = bitcast %struct.U* %4 to i8*
  %7 = bitcast %struct.U* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 16, i1 false)
  %8 = bitcast %struct.U* %5 to i8*
  %9 = bitcast %struct.U* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 16, i1 false)
  %10 = bitcast %struct.U* %4 to { i64, i64 }*
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = bitcast %struct.U* %5 to { i64, i64 }*
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %15, i32 0, i32 0
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %15, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = call zeroext i1 @_Zlt1US_(i64 %12, i64 %14, i64 %17, i64 %19)
  ret i1 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1CSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.C* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl", %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.C*, %struct.C** %6, align 8
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl", %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.C*, %struct.C** %10, align 8
  %12 = icmp ne %struct.C* %7, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %15 to %"class.std::allocator"*
  %17 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl", %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %18, i32 0, i32 1
  %20 = load %struct.C*, %struct.C** %19, align 8
  %21 = call dereferenceable(16) %struct.C* @_ZSt7forwardI1CEOT_RNSt16remove_referenceIS1_E4typeE(%struct.C* dereferenceable(16) %1) #3
  call void @_ZNSt16allocator_traitsISaI1CEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %16, %struct.C* %20, %struct.C* dereferenceable(16) %21)
  %22 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl", %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %23, i32 0, i32 1
  %25 = load %struct.C*, %struct.C** %24, align 8
  %26 = getelementptr inbounds %struct.C, %struct.C* %25, i32 1
  store %struct.C* %26, %struct.C** %24, align 8
  br label %33

27:                                               ; preds = %2
  %28 = call %struct.C* @_ZNSt6vectorI1CSaIS0_EE3endEv(%"class.std::vector"* %0) #3
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.C* %28, %struct.C** %29, align 8
  %30 = call dereferenceable(16) %struct.C* @_ZSt7forwardI1CEOT_RNSt16remove_referenceIS1_E4typeE(%struct.C* dereferenceable(16) %1) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %32 = load %struct.C*, %struct.C** %31, align 8
  call void @_ZNSt6vectorI1CSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* %0, %struct.C* %32, %struct.C* dereferenceable(16) %30)
  br label %33

33:                                               ; preds = %27, %13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.C* @_ZSt4moveIR1CEONSt16remove_referenceIT_E4typeEOS3_(%struct.C* dereferenceable(16) %0) #4 comdat {
  ret %struct.C* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1CEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %struct.C* %1, %struct.C* dereferenceable(16) %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = call dereferenceable(16) %struct.C* @_ZSt7forwardI1CEOT_RNSt16remove_referenceIS1_E4typeE(%struct.C* dereferenceable(16) %2) #3
  call void @_ZN9__gnu_cxx13new_allocatorI1CE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %4, %struct.C* %1, %struct.C* dereferenceable(16) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.C* @_ZSt7forwardI1CEOT_RNSt16remove_referenceIS1_E4typeE(%struct.C* dereferenceable(16) %0) #4 comdat {
  ret %struct.C* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1CSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* %0, %struct.C* %1, %struct.C* dereferenceable(16) %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.C* %1, %struct.C** %6, align 8
  %7 = call i64 @_ZNKSt6vectorI1CSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl", %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.C*, %struct.C** %10, align 8
  %12 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl", %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %struct.C*, %struct.C** %14, align 8
  %16 = call %struct.C* @_ZNSt6vectorI1CSaIS0_EE5beginEv(%"class.std::vector"* %0) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.C* %16, %struct.C** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIP1CSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %19 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %20 = call %struct.C* @_ZNSt12_Vector_baseI1CSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %19, i64 %7)
  %21 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %22 to %"class.std::allocator"*
  %24 = getelementptr inbounds %struct.C, %struct.C* %20, i64 %18
  %25 = call dereferenceable(16) %struct.C* @_ZSt7forwardI1CEOT_RNSt16remove_referenceIS1_E4typeE(%struct.C* dereferenceable(16) %2) #3
  invoke void @_ZNSt16allocator_traitsISaI1CEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %23, %struct.C* %24, %struct.C* dereferenceable(16) %25)
          to label %26 unwind label %40

26:                                               ; preds = %3
  %27 = call dereferenceable(8) %struct.C** @_ZNK9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %28 = load %struct.C*, %struct.C** %27, align 8
  %29 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1CSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #3
  %31 = invoke %struct.C* @_ZSt34__uninitialized_move_if_noexcept_aIP1CS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.C* %11, %struct.C* %28, %struct.C* %20, %"class.std::allocator"* dereferenceable(1) %30)
          to label %32 unwind label %40

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct.C, %struct.C* %31, i32 1
  %34 = call dereferenceable(8) %struct.C** @_ZNK9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %35 = load %struct.C*, %struct.C** %34, align 8
  %36 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %37 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1CSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %36) #3
  %38 = invoke %struct.C* @_ZSt34__uninitialized_move_if_noexcept_aIP1CS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.C* %35, %struct.C* %15, %struct.C* %33, %"class.std::allocator"* dereferenceable(1) %37)
          to label %39 unwind label %40

39:                                               ; preds = %32
  br label %65

40:                                               ; preds = %32, %26, %3
  %.0 = phi %struct.C* [ %33, %32 ], [ null, %26 ], [ %20, %3 ]
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = extractvalue { i8*, i32 } %41, 1
  br label %44

44:                                               ; preds = %40
  %45 = call i8* @__cxa_begin_catch(i8* %42) #3
  %46 = icmp ne %struct.C* %.0, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %49 to %"class.std::allocator"*
  %51 = getelementptr inbounds %struct.C, %struct.C* %20, i64 %18
  invoke void @_ZNSt16allocator_traitsISaI1CEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %50, %struct.C* %51)
          to label %52 unwind label %53

52:                                               ; preds = %47
  br label %61

53:                                               ; preds = %63, %61, %57, %47
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = extractvalue { i8*, i32 } %54, 1
  invoke void @__cxa_end_catch()
          to label %64 unwind label %90

57:                                               ; preds = %44
  %58 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %59 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1CSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %58) #3
  invoke void @_ZSt8_DestroyIP1CS0_EvT_S2_RSaIT0_E(%struct.C* %20, %struct.C* %.0, %"class.std::allocator"* dereferenceable(1) %59)
          to label %60 unwind label %53

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %52
  %62 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI1CSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %62, %struct.C* %20, i64 %7)
          to label %63 unwind label %53

63:                                               ; preds = %61
  invoke void @__cxa_rethrow() #13
          to label %93 unwind label %53

64:                                               ; preds = %53
  br label %87

65:                                               ; preds = %39
  %66 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %67 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1CSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %66) #3
  call void @_ZSt8_DestroyIP1CS0_EvT_S2_RSaIT0_E(%struct.C* %11, %struct.C* %15, %"class.std::allocator"* dereferenceable(1) %67)
  %68 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %69 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl", %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %70, i32 0, i32 2
  %72 = load %struct.C*, %struct.C** %71, align 8
  %73 = ptrtoint %struct.C* %72 to i64
  %74 = ptrtoint %struct.C* %11 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 16
  call void @_ZNSt12_Vector_baseI1CSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %68, %struct.C* %11, i64 %76)
  %77 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl", %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %78, i32 0, i32 0
  store %struct.C* %20, %struct.C** %79, align 8
  %80 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl", %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %81, i32 0, i32 1
  store %struct.C* %38, %struct.C** %82, align 8
  %83 = getelementptr inbounds %struct.C, %struct.C* %20, i64 %7
  %84 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl", %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %85, i32 0, i32 2
  store %struct.C* %83, %struct.C** %86, align 8
  ret void

87:                                               ; preds = %64
  %88 = insertvalue { i8*, i32 } undef, i8* %55, 0
  %89 = insertvalue { i8*, i32 } %88, i32 %56, 1
  resume { i8*, i32 } %89

90:                                               ; preds = %53
  %91 = landingpad { i8*, i32 }
          catch i8* null
  %92 = extractvalue { i8*, i32 } %91, 0
  call void @__clang_call_terminate(i8* %92) #12
  unreachable

93:                                               ; preds = %63
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.C* @_ZNSt6vectorI1CSaIS0_EE3endEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl", %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.C** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %struct.C*, %struct.C** %6, align 8
  ret %struct.C* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1CE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %struct.C* %1, %struct.C* dereferenceable(16) %2) #4 comdat align 2 {
  %4 = bitcast %struct.C* %1 to i8*
  %5 = bitcast i8* %4 to %struct.C*
  %6 = call dereferenceable(16) %struct.C* @_ZSt7forwardI1CEOT_RNSt16remove_referenceIS1_E4typeE(%struct.C* dereferenceable(16) %2) #3
  %7 = bitcast %struct.C* %5 to i8*
  %8 = bitcast %struct.C* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI1CSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorI1CSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #3
  %7 = call i64 @_ZNKSt6vectorI1CSaIS0_EE4sizeEv(%"class.std::vector"* %0) #3
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #13
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @_ZNKSt6vectorI1CSaIS0_EE4sizeEv(%"class.std::vector"* %0) #3
  %14 = call i64 @_ZNKSt6vectorI1CSaIS0_EE4sizeEv(%"class.std::vector"* %0) #3
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorI1CSaIS0_EE4sizeEv(%"class.std::vector"* %0) #3
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i64 @_ZNKSt6vectorI1CSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #3
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorI1CSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #3
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ]
  ret i64 %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP1CSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #4 comdat {
  %3 = call dereferenceable(8) %struct.C** @_ZNK9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #3
  %4 = load %struct.C*, %struct.C** %3, align 8
  %5 = call dereferenceable(8) %struct.C** @_ZNK9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #3
  %6 = load %struct.C*, %struct.C** %5, align 8
  %7 = ptrtoint %struct.C* %4 to i64
  %8 = ptrtoint %struct.C* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 16
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.C* @_ZNSt6vectorI1CSaIS0_EE5beginEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl", %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.C** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %struct.C*, %struct.C** %6, align 8
  ret %struct.C* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.C* @_ZNSt12_Vector_baseI1CSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = call %struct.C* @_ZNSt16allocator_traitsISaI1CEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %struct.C* [ %7, %4 ], [ null, %8 ]
  ret %struct.C* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.C* @_ZSt34__uninitialized_move_if_noexcept_aIP1CS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.C* %0, %struct.C* %1, %struct.C* %2, %"class.std::allocator"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = call %struct.C* @_ZSt32__make_move_if_noexcept_iteratorI1CSt13move_iteratorIPS0_EET0_PT_(%struct.C* %0)
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.C* %7, %struct.C** %8, align 8
  %9 = call %struct.C* @_ZSt32__make_move_if_noexcept_iteratorI1CSt13move_iteratorIPS0_EET0_PT_(%struct.C* %1)
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.C* %9, %struct.C** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %12 = load %struct.C*, %struct.C** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %14 = load %struct.C*, %struct.C** %13, align 8
  %15 = call %struct.C* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP1CES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.C* %12, %struct.C* %14, %struct.C* %2, %"class.std::allocator"* dereferenceable(1) %3)
  ret %struct.C* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.C** @_ZNK9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  ret %struct.C** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1CEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %0, %struct.C* %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI1CE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %3, %struct.C* %1)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI1CSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI1CSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #3
  %4 = call i64 @_ZNSt16allocator_traitsISaI1CEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #4 comdat {
  %3 = load i64, i64* %0, align 8
  %4 = load i64, i64* %1, align 8
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi i64* [ %1, %6 ], [ %0, %7 ]
  ret i64* %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI1CEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorI1CE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI1CSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI1CE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #4 comdat align 2 {
  ret i64 1152921504606846975
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %0, %struct.C** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %4 = load %struct.C*, %struct.C** %1, align 8
  store %struct.C* %4, %struct.C** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.C* @_ZNSt16allocator_traitsISaI1CEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = call %struct.C* @_ZN9__gnu_cxx13new_allocatorI1CE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %3, i64 %1, i8* null)
  ret %struct.C* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.C* @_ZN9__gnu_cxx13new_allocatorI1CE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorI1CE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 16
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %struct.C*
  ret %struct.C* %10
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %struct.C* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP1CES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.C* %0, %struct.C* %1, %struct.C* %2, %"class.std::allocator"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.C* %0, %struct.C** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.C* %1, %struct.C** %10, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %16 = load %struct.C*, %struct.C** %15, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.C*, %struct.C** %17, align 8
  %19 = call %struct.C* @_ZSt18uninitialized_copyISt13move_iteratorIP1CES2_ET0_T_S5_S4_(%struct.C* %16, %struct.C* %18, %struct.C* %2)
  ret %struct.C* %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.C* @_ZSt32__make_move_if_noexcept_iteratorI1CSt13move_iteratorIPS0_EET0_PT_(%struct.C* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP1CEC2ES1_(%"class.std::move_iterator"* %2, %struct.C* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %4 = load %struct.C*, %struct.C** %3, align 8
  ret %struct.C* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.C* @_ZSt18uninitialized_copyISt13move_iteratorIP1CES2_ET0_T_S5_S4_(%struct.C* %0, %struct.C* %1, %struct.C* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.C* %0, %struct.C** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.C* %1, %struct.C** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %15 = load %struct.C*, %struct.C** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %struct.C*, %struct.C** %16, align 8
  %18 = call %struct.C* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP1CES4_EET0_T_S7_S6_(%struct.C* %15, %struct.C* %17, %struct.C* %2)
  ret %struct.C* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.C* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP1CES4_EET0_T_S7_S6_(%struct.C* %0, %struct.C* %1, %struct.C* %2) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.C* %0, %struct.C** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.C* %1, %struct.C** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %15 = load %struct.C*, %struct.C** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %struct.C*, %struct.C** %16, align 8
  %18 = call %struct.C* @_ZSt4copyISt13move_iteratorIP1CES2_ET0_T_S5_S4_(%struct.C* %15, %struct.C* %17, %struct.C* %2)
  ret %struct.C* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.C* @_ZSt4copyISt13move_iteratorIP1CES2_ET0_T_S5_S4_(%struct.C* %0, %struct.C* %1, %struct.C* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.C* %0, %struct.C** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.C* %1, %struct.C** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %13 = load %struct.C*, %struct.C** %12, align 8
  %14 = call %struct.C* @_ZSt12__miter_baseIP1CEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(%struct.C* %13)
  %15 = bitcast %"class.std::move_iterator"* %7 to i8*
  %16 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %18 = load %struct.C*, %struct.C** %17, align 8
  %19 = call %struct.C* @_ZSt12__miter_baseIP1CEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(%struct.C* %18)
  %20 = call %struct.C* @_ZSt14__copy_move_a2ILb1EP1CS1_ET1_T0_S3_S2_(%struct.C* %14, %struct.C* %19, %struct.C* %2)
  ret %struct.C* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.C* @_ZSt14__copy_move_a2ILb1EP1CS1_ET1_T0_S3_S2_(%struct.C* %0, %struct.C* %1, %struct.C* %2) #0 comdat {
  %4 = call %struct.C* @_ZSt12__niter_baseIP1CET_S2_(%struct.C* %0)
  %5 = call %struct.C* @_ZSt12__niter_baseIP1CET_S2_(%struct.C* %1)
  %6 = call %struct.C* @_ZSt12__niter_baseIP1CET_S2_(%struct.C* %2)
  %7 = call %struct.C* @_ZSt13__copy_move_aILb1EP1CS1_ET1_T0_S3_S2_(%struct.C* %4, %struct.C* %5, %struct.C* %6)
  ret %struct.C* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.C* @_ZSt12__miter_baseIP1CEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(%struct.C* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.C* %0, %struct.C** %3, align 8
  %4 = call %struct.C* @_ZNKSt13move_iteratorIP1CE4baseEv(%"class.std::move_iterator"* %2)
  %5 = call %struct.C* @_ZSt12__miter_baseIP1CET_S2_(%struct.C* %4)
  ret %struct.C* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.C* @_ZSt13__copy_move_aILb1EP1CS1_ET1_T0_S3_S2_(%struct.C* %0, %struct.C* %1, %struct.C* %2) #0 comdat {
  %4 = call %struct.C* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI1CEEPT_PKS4_S7_S5_(%struct.C* %0, %struct.C* %1, %struct.C* %2)
  ret %struct.C* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.C* @_ZSt12__niter_baseIP1CET_S2_(%struct.C* %0) #4 comdat {
  ret %struct.C* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.C* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI1CEEPT_PKS4_S7_S5_(%struct.C* %0, %struct.C* %1, %struct.C* %2) #4 comdat align 2 {
  %4 = ptrtoint %struct.C* %1 to i64
  %5 = ptrtoint %struct.C* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 16
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = bitcast %struct.C* %2 to i8*
  %11 = bitcast %struct.C* %0 to i8*
  %12 = mul i64 16, %7
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 %12, i1 false)
  br label %13

13:                                               ; preds = %9, %3
  %14 = getelementptr inbounds %struct.C, %struct.C* %2, i64 %7
  ret %struct.C* %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.C* @_ZSt12__miter_baseIP1CET_S2_(%struct.C* %0) #4 comdat {
  ret %struct.C* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.C* @_ZNKSt13move_iteratorIP1CE4baseEv(%"class.std::move_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %struct.C*, %struct.C** %2, align 8
  ret %struct.C* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP1CEC2ES1_(%"class.std::move_iterator"* %0, %struct.C* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  store %struct.C* %1, %struct.C** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1CE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %0, %struct.C* %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s377236270.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly nocallback nofree nounwind willreturn }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
