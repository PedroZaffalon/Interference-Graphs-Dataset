; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01943/s573102383.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01943/s573102383.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.segtree = type { [524288 x i32] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl" }
%"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl" = type { x86_fp80*, x86_fp80*, x86_fp80* }
%"class.__gnu_cxx::__normal_iterator" = type { x86_fp80* }
%"class.__gnu_cxx::__normal_iterator.0" = type { x86_fp80* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { x86_fp80* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_equal_to_iter" = type { i8 }

$_ZN7segtreeC2Ev = comdat any

$_ZNSt6vectorIeSaIeEEC2Ev = comdat any

$_ZNSt6vectorIeSaIeEE9push_backEOe = comdat any

$_ZNSt6vectorIeSaIeEE9push_backERKe = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEEEvT_S7_ = comdat any

$_ZNSt6vectorIeSaIeEE5beginEv = comdat any

$_ZNSt6vectorIeSaIeEE3endEv = comdat any

$_ZNSt6vectorIeSaIeEE5eraseEN9__gnu_cxx17__normal_iteratorIPKeS1_EES6_ = comdat any

$_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEEET_S7_S7_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKeSt6vectorIeSaIeEEEC2IPeEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE = comdat any

$_ZNKSt6vectorIeSaIeEE4sizeEv = comdat any

$_ZN7segtree6updateEii = comdat any

$_ZN9__gnu_cxxmiIPeSt6vectorIeSaIeEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEEeET_S7_S7_RKT0_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN7segtree5queryEiiiii = comdat any

$_ZNSt6vectorIeSaIeEED2Ev = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt12_Vector_baseIeSaIeEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIeSaIeEE12_Vector_implC2Ev = comdat any

$_ZNSaIeEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIeEC2Ev = comdat any

$_ZSt8_DestroyIPeeEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIeSaIeEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIeSaIeEED2Ev = comdat any

$_ZSt8_DestroyIPeEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPeEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIeSaIeEE13_M_deallocateEPem = comdat any

$_ZNSt12_Vector_baseIeSaIeEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIeEE10deallocateERS0_Pem = comdat any

$_ZN9__gnu_cxx13new_allocatorIeE10deallocateEPem = comdat any

$_ZNSaIeED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIeED2Ev = comdat any

$_ZNSt6vectorIeSaIeEE12emplace_backIJeEEEvDpOT_ = comdat any

$_ZSt4moveIReEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt16allocator_traitsISaIeEE9constructIeJeEEEvRS0_PT_DpOT0_ = comdat any

$_ZSt7forwardIeEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt6vectorIeSaIeEE17_M_realloc_insertIJeEEEvN9__gnu_cxx17__normal_iteratorIPeS1_EEDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIeE9constructIeJeEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIeSaIeEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIeSaIeEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPeS0_SaIeEET0_T_S3_S2_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIeEE7destroyIeEEvRS0_PT_ = comdat any

$_ZNKSt6vectorIeSaIeEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIeEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIeSaIeEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIeE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIeEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIeE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPeES1_eET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIeSt13move_iteratorIPeEET0_PT_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPeES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPeES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPeES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPeS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPeEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E = comdat any

$_ZSt13__copy_move_aILb1EPeS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPeET_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIeEEPT_PKS3_S6_S4_ = comdat any

$_ZSt12__miter_baseIPeET_S1_ = comdat any

$_ZNKSt13move_iteratorIPeE4baseEv = comdat any

$_ZNSt13move_iteratorIPeEC2ES0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIeE7destroyIeEEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIeEE9constructIeJRKeEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIeSaIeEE17_M_realloc_insertIJRKeEEEvN9__gnu_cxx17__normal_iteratorIPeS1_EEDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIeE9constructIeJRKeEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKeEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEC2ERKS1_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZN9__gnu_cxxneIPeSt6vectorIeSaIeEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZN9__gnu_cxxltIPeSt6vectorIeSaIeEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPeSt6vectorIeSaIeEEEES8_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEEleNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_ = comdat any

$_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEEleNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPeSt6vectorIeSaIeEEEEeEEbT_RT0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEES6_EvT_T0_ = comdat any

$_ZSt4swapIeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxxeqIPeSt6vectorIeSaIeEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEES6_ET0_T_S8_S7_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEES6_ET1_T0_S8_S7_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEEET_S7_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPeS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPeSt6vectorIeSaIeEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIeEEPT_PKS3_S6_S4_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIeNS_17__normal_iteratorIPeSt6vectorIeSaIeEEEEEEbRT_T0_ = comdat any

$_ZSt8__uniqueIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_ = comdat any

$_ZN9__gnu_cxx5__ops20__iter_equal_to_iterEv = comdat any

$_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPeSt6vectorIeSaIeEEEES8_EEbT_T0_ = comdat any

$_ZNKSt6vectorIeSaIeEE6cbeginEv = comdat any

$_ZNSt6vectorIeSaIeEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPeS1_EES5_ = comdat any

$_ZN9__gnu_cxxmiIPKeSt6vectorIeSaIeEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKeSt6vectorIeSaIeEEEC2ERKS2_ = comdat any

$_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEES6_ET0_T_S8_S7_ = comdat any

$_ZNSt6vectorIeSaIeEE15_M_erase_at_endEPe = comdat any

$_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEES6_ET1_T0_S8_S7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKeSt6vectorIeSaIeEEE4baseEv = comdat any

$_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEEeNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_less_valEv = comdat any

$_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_ = comdat any

$_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEElEvRT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPeSt6vectorIeSaIeEEEEKeEEbT_RT0_ = comdat any

$_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEpLEl = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = global i32 0, align 4
@k = global double 0.000000e+00, align 8
@s = global [100001 x double] zeroinitializer, align 16
@sum = global [100001 x x86_fp80] zeroinitializer, align 16
@seg = global %class.segtree zeroinitializer, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d%lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s573102383.cpp, i8* null }]

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
  call void @_ZN7segtreeC2Ev(%class.segtree* @seg)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7segtreeC2Ev(%class.segtree* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %class.segtree, %class.segtree* %0, i32 0, i32 0
  %3 = getelementptr inbounds [524288 x i32], [524288 x i32]* %2, i32 0, i32 0
  %4 = bitcast i32* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %4, i8 0, i64 2097152, i1 false)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca x86_fp80, align 16
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca x86_fp80, align 16
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca i32, align 4
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, double* @k)
  br label %24

24:                                               ; preds = %31, %0
  %.01 = phi i32 [ 0, %0 ], [ %32, %31 ]
  %25 = load i32, i32* @n, align 4
  %26 = icmp slt i32 %.01, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = sext i32 %.01 to i64
  %29 = getelementptr inbounds [100001 x double], [100001 x double]* @s, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %29)
  br label %31

31:                                               ; preds = %27
  %32 = add nsw i32 %.01, 1
  br label %24

33:                                               ; preds = %24
  %34 = load double, double* @k, align 8
  %35 = fcmp olt double %34, 1.000000e-08
  br i1 %35, label %36, label %57

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %53, %36
  %.05 = phi i32 [ 0, %36 ], [ %54, %53 ]
  %.03 = phi i32 [ 0, %36 ], [ %.14, %53 ]
  %.02 = phi i32 [ 0, %36 ], [ %.1, %53 ]
  %38 = load i32, i32* @n, align 4
  %39 = icmp slt i32 %.05, %38
  br i1 %39, label %40, label %55

40:                                               ; preds = %37
  %41 = sext i32 %.05 to i64
  %42 = getelementptr inbounds [100001 x double], [100001 x double]* @s, i64 0, i64 %41
  %43 = load double, double* %42, align 8
  %44 = fcmp olt double %43, 1.000000e-08
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = add nsw i32 %.02, 1
  br label %48

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47, %45
  %.1 = phi i32 [ %46, %45 ], [ 0, %47 ]
  %49 = icmp sgt i32 %.1, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = load i32, i32* @n, align 4
  br label %52

52:                                               ; preds = %50, %48
  %.14 = phi i32 [ %51, %50 ], [ %.03, %48 ]
  br label %53

53:                                               ; preds = %52
  %54 = add nsw i32 %.05, 1
  br label %37

55:                                               ; preds = %37
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %.03)
  br label %205

57:                                               ; preds = %33
  br label %58

58:                                               ; preds = %70, %57
  %.06 = phi i32 [ 0, %57 ], [ %71, %70 ]
  %59 = load i32, i32* @n, align 4
  %60 = icmp slt i32 %.06, %59
  br i1 %60, label %61, label %72

61:                                               ; preds = %58
  %62 = sext i32 %.06 to i64
  %63 = getelementptr inbounds [100001 x double], [100001 x double]* @s, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = fcmp olt double %64, 1.000000e-08
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load i32, i32* @n, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %67)
  br label %205

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %69
  %71 = add nsw i32 %.06, 1
  br label %58

72:                                               ; preds = %58
  call void @_ZNSt6vectorIeSaIeEEC2Ev(%"class.std::vector"* %1) #3
  store x86_fp80 0xK00000000000000000000, x86_fp80* %2, align 16
  invoke void @_ZNSt6vectorIeSaIeEE9push_backEOe(%"class.std::vector"* %1, x86_fp80* dereferenceable(16) %2)
          to label %73 unwind label %102

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %100, %73
  %.08 = phi i32 [ 0, %73 ], [ %101, %100 ]
  %75 = load i32, i32* @n, align 4
  %76 = icmp slt i32 %.08, %75
  br i1 %76, label %77, label %106

77:                                               ; preds = %74
  %78 = sext i32 %.08 to i64
  %79 = getelementptr inbounds [100001 x x86_fp80], [100001 x x86_fp80]* @sum, i64 0, i64 %78
  %80 = load x86_fp80, x86_fp80* %79, align 16
  %81 = add nsw i32 %.08, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100001 x x86_fp80], [100001 x x86_fp80]* @sum, i64 0, i64 %82
  %84 = load x86_fp80, x86_fp80* %83, align 16
  %85 = fadd x86_fp80 %84, %80
  store x86_fp80 %85, x86_fp80* %83, align 16
  %86 = sext i32 %.08 to i64
  %87 = getelementptr inbounds [100001 x double], [100001 x double]* @s, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = fpext double %88 to x86_fp80
  %90 = call x86_fp80 @logl(x86_fp80 %89) #3
  %91 = add nsw i32 %.08, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100001 x x86_fp80], [100001 x x86_fp80]* @sum, i64 0, i64 %92
  %94 = load x86_fp80, x86_fp80* %93, align 16
  %95 = fadd x86_fp80 %94, %90
  store x86_fp80 %95, x86_fp80* %93, align 16
  %96 = add nsw i32 %.08, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100001 x x86_fp80], [100001 x x86_fp80]* @sum, i64 0, i64 %97
  invoke void @_ZNSt6vectorIeSaIeEE9push_backERKe(%"class.std::vector"* %1, x86_fp80* dereferenceable(16) %98)
          to label %99 unwind label %102

99:                                               ; preds = %77
  br label %100

100:                                              ; preds = %99
  %101 = add nsw i32 %.08, 1
  br label %74

102:                                              ; preds = %201, %194, %184, %166, %160, %148, %140, %125, %115, %106, %77, %72
  %103 = landingpad { i8*, i32 }
          cleanup
  %104 = extractvalue { i8*, i32 } %103, 0
  %105 = extractvalue { i8*, i32 } %103, 1
  call void @_ZNSt6vectorIeSaIeEED2Ev(%"class.std::vector"* %1) #3
  br label %206

106:                                              ; preds = %74
  %107 = call x86_fp80* @_ZNSt6vectorIeSaIeEE5beginEv(%"class.std::vector"* %1) #3
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store x86_fp80* %107, x86_fp80** %108, align 8
  %109 = call x86_fp80* @_ZNSt6vectorIeSaIeEE3endEv(%"class.std::vector"* %1) #3
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store x86_fp80* %109, x86_fp80** %110, align 8
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %112 = load x86_fp80*, x86_fp80** %111, align 8
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %114 = load x86_fp80*, x86_fp80** %113, align 8
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEEEvT_S7_(x86_fp80* %112, x86_fp80* %114)
          to label %115 unwind label %102

115:                                              ; preds = %106
  %116 = call x86_fp80* @_ZNSt6vectorIeSaIeEE5beginEv(%"class.std::vector"* %1) #3
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store x86_fp80* %116, x86_fp80** %117, align 8
  %118 = call x86_fp80* @_ZNSt6vectorIeSaIeEE3endEv(%"class.std::vector"* %1) #3
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store x86_fp80* %118, x86_fp80** %119, align 8
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %121 = load x86_fp80*, x86_fp80** %120, align 8
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %123 = load x86_fp80*, x86_fp80** %122, align 8
  %124 = invoke x86_fp80* @_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEEET_S7_S7_(x86_fp80* %121, x86_fp80* %123)
          to label %125 unwind label %102

125:                                              ; preds = %115
  %126 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store x86_fp80* %124, x86_fp80** %126, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKeSt6vectorIeSaIeEEEC2IPeEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.0"* %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  %127 = call x86_fp80* @_ZNSt6vectorIeSaIeEE3endEv(%"class.std::vector"* %1) #3
  %128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store x86_fp80* %127, x86_fp80** %128, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKeSt6vectorIeSaIeEEEC2IPeEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.0"* %9, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %10) #3
  %129 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0
  %130 = load x86_fp80*, x86_fp80** %129, align 8
  %131 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %9, i32 0, i32 0
  %132 = load x86_fp80*, x86_fp80** %131, align 8
  %133 = invoke x86_fp80* @_ZNSt6vectorIeSaIeEE5eraseEN9__gnu_cxx17__normal_iteratorIPKeS1_EES6_(%"class.std::vector"* %1, x86_fp80* %130, x86_fp80* %132)
          to label %134 unwind label %102

134:                                              ; preds = %125
  %135 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store x86_fp80* %133, x86_fp80** %135, align 8
  br label %136

136:                                              ; preds = %142, %134
  %.09 = phi i32 [ 0, %134 ], [ %143, %142 ]
  %137 = sext i32 %.09 to i64
  %138 = call i64 @_ZNKSt6vectorIeSaIeEE4sizeEv(%"class.std::vector"* %1) #3
  %139 = icmp ult i64 %137, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %136
  invoke void @_ZN7segtree6updateEii(%class.segtree* @seg, i32 %.09, i32 262144)
          to label %141 unwind label %102

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = add nsw i32 %.09, 1
  br label %136

144:                                              ; preds = %136
  store i32 0, i32* %12, align 4
  br label %145

145:                                              ; preds = %199, %144
  %.07 = phi i32 [ 0, %144 ], [ %200, %199 ]
  %146 = load i32, i32* @n, align 4
  %147 = icmp slt i32 %.07, %146
  br i1 %147, label %148, label %201

148:                                              ; preds = %145
  %149 = call x86_fp80* @_ZNSt6vectorIeSaIeEE5beginEv(%"class.std::vector"* %1) #3
  %150 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store x86_fp80* %149, x86_fp80** %150, align 8
  %151 = call x86_fp80* @_ZNSt6vectorIeSaIeEE3endEv(%"class.std::vector"* %1) #3
  %152 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store x86_fp80* %151, x86_fp80** %152, align 8
  %153 = sext i32 %.07 to i64
  %154 = getelementptr inbounds [100001 x x86_fp80], [100001 x x86_fp80]* @sum, i64 0, i64 %153
  %155 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %156 = load x86_fp80*, x86_fp80** %155, align 8
  %157 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %158 = load x86_fp80*, x86_fp80** %157, align 8
  %159 = invoke x86_fp80* @_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEEeET_S7_S7_RKT0_(x86_fp80* %156, x86_fp80* %158, x86_fp80* dereferenceable(16) %154)
          to label %160 unwind label %102

160:                                              ; preds = %148
  %161 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store x86_fp80* %159, x86_fp80** %161, align 8
  %162 = call x86_fp80* @_ZNSt6vectorIeSaIeEE5beginEv(%"class.std::vector"* %1) #3
  %163 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store x86_fp80* %162, x86_fp80** %163, align 8
  %164 = call i64 @_ZN9__gnu_cxxmiIPeSt6vectorIeSaIeEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %13, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %16) #3
  %165 = trunc i64 %164 to i32
  invoke void @_ZN7segtree6updateEii(%class.segtree* @seg, i32 %165, i32 %.07)
          to label %166 unwind label %102

166:                                              ; preds = %160
  %167 = call x86_fp80* @_ZNSt6vectorIeSaIeEE5beginEv(%"class.std::vector"* %1) #3
  %168 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store x86_fp80* %167, x86_fp80** %168, align 8
  %169 = call x86_fp80* @_ZNSt6vectorIeSaIeEE3endEv(%"class.std::vector"* %1) #3
  %170 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store x86_fp80* %169, x86_fp80** %170, align 8
  %171 = add nsw i32 %.07, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100001 x x86_fp80], [100001 x x86_fp80]* @sum, i64 0, i64 %172
  %174 = load x86_fp80, x86_fp80* %173, align 16
  %175 = load double, double* @k, align 8
  %176 = fpext double %175 to x86_fp80
  %177 = call x86_fp80 @logl(x86_fp80 %176) #3
  %178 = fsub x86_fp80 %174, %177
  store x86_fp80 %178, x86_fp80* %20, align 16
  %179 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %180 = load x86_fp80*, x86_fp80** %179, align 8
  %181 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %182 = load x86_fp80*, x86_fp80** %181, align 8
  %183 = invoke x86_fp80* @_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEEeET_S7_S7_RKT0_(x86_fp80* %180, x86_fp80* %182, x86_fp80* dereferenceable(16) %20)
          to label %184 unwind label %102

184:                                              ; preds = %166
  %185 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store x86_fp80* %183, x86_fp80** %185, align 8
  %186 = call x86_fp80* @_ZNSt6vectorIeSaIeEE5beginEv(%"class.std::vector"* %1) #3
  %187 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  store x86_fp80* %186, x86_fp80** %187, align 8
  %188 = call i64 @_ZN9__gnu_cxxmiIPeSt6vectorIeSaIeEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %17, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %21) #3
  %189 = trunc i64 %188 to i32
  %190 = add nsw i32 %.07, 1
  %191 = call i64 @_ZNKSt6vectorIeSaIeEE4sizeEv(%"class.std::vector"* %1) #3
  %192 = trunc i64 %191 to i32
  %193 = invoke i32 @_ZN7segtree5queryEiiiii(%class.segtree* @seg, i32 %189, i32 %192, i32 0, i32 0, i32 262144)
          to label %194 unwind label %102

194:                                              ; preds = %184
  %195 = sub nsw i32 %190, %193
  store i32 %195, i32* %22, align 4
  %196 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %22)
          to label %197 unwind label %102

197:                                              ; preds = %194
  %198 = load i32, i32* %196, align 4
  store i32 %198, i32* %12, align 4
  br label %199

199:                                              ; preds = %197
  %200 = add nsw i32 %.07, 1
  br label %145

201:                                              ; preds = %145
  %202 = load i32, i32* %12, align 4
  %203 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %202)
          to label %204 unwind label %102

204:                                              ; preds = %201
  call void @_ZNSt6vectorIeSaIeEED2Ev(%"class.std::vector"* %1) #3
  br label %205

205:                                              ; preds = %204, %66, %55
  ret i32 0

206:                                              ; preds = %102
  %207 = insertvalue { i8*, i32 } undef, i8* %104, 0
  %208 = insertvalue { i8*, i32 } %207, i32 %105, 1
  resume { i8*, i32 } %208
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIeSaIeEEC2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIeSaIeEEC2Ev(%"struct.std::_Vector_base"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  call void @__clang_call_terminate(i8* %6) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIeSaIeEE9push_backEOe(%"class.std::vector"* %0, x86_fp80* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = call dereferenceable(16) x86_fp80* @_ZSt4moveIReEONSt16remove_referenceIT_E4typeEOS2_(x86_fp80* dereferenceable(16) %1) #3
  call void @_ZNSt6vectorIeSaIeEE12emplace_backIJeEEEvDpOT_(%"class.std::vector"* %0, x86_fp80* dereferenceable(16) %3)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare x86_fp80 @logl(x86_fp80) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIeSaIeEE9push_backERKe(%"class.std::vector"* %0, x86_fp80* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl", %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load x86_fp80*, x86_fp80** %6, align 8
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl", %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load x86_fp80*, x86_fp80** %10, align 8
  %12 = icmp ne x86_fp80* %7, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %2
  %14 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %15 to %"class.std::allocator"*
  %17 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl", %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %18, i32 0, i32 1
  %20 = load x86_fp80*, x86_fp80** %19, align 8
  call void @_ZNSt16allocator_traitsISaIeEE9constructIeJRKeEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %16, x86_fp80* %20, x86_fp80* dereferenceable(16) %1)
  %21 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl", %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %22, i32 0, i32 1
  %24 = load x86_fp80*, x86_fp80** %23, align 8
  %25 = getelementptr inbounds x86_fp80, x86_fp80* %24, i32 1
  store x86_fp80* %25, x86_fp80** %23, align 8
  br label %31

26:                                               ; preds = %2
  %27 = call x86_fp80* @_ZNSt6vectorIeSaIeEE3endEv(%"class.std::vector"* %0) #3
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store x86_fp80* %27, x86_fp80** %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %30 = load x86_fp80*, x86_fp80** %29, align 8
  call void @_ZNSt6vectorIeSaIeEE17_M_realloc_insertIJRKeEEEvN9__gnu_cxx17__normal_iteratorIPeS1_EEDpOT_(%"class.std::vector"* %0, x86_fp80* %30, x86_fp80* dereferenceable(16) %1)
  br label %31

31:                                               ; preds = %26, %13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEEEvT_S7_(x86_fp80* %0, x86_fp80* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store x86_fp80* %0, x86_fp80** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store x86_fp80* %1, x86_fp80** %8, align 8
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 8, i1 false)
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %14 = load x86_fp80*, x86_fp80** %13, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %16 = load x86_fp80*, x86_fp80** %15, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(x86_fp80* %14, x86_fp80* %16)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80* @_ZNSt6vectorIeSaIeEE5beginEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl", %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, x86_fp80** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load x86_fp80*, x86_fp80** %6, align 8
  ret x86_fp80* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80* @_ZNSt6vectorIeSaIeEE3endEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl", %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, x86_fp80** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load x86_fp80*, x86_fp80** %6, align 8
  ret x86_fp80* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr x86_fp80* @_ZNSt6vectorIeSaIeEE5eraseEN9__gnu_cxx17__normal_iteratorIPKeS1_EES6_(%"class.std::vector"* %0, x86_fp80* %1, x86_fp80* %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0
  store x86_fp80* %1, x86_fp80** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %6, i32 0, i32 0
  store x86_fp80* %2, x86_fp80** %12, align 8
  %13 = call x86_fp80* @_ZNSt6vectorIeSaIeEE5beginEv(%"class.std::vector"* %0) #3
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store x86_fp80* %13, x86_fp80** %14, align 8
  %15 = call x86_fp80* @_ZNKSt6vectorIeSaIeEE6cbeginEv(%"class.std::vector"* %0) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %8, i32 0, i32 0
  store x86_fp80* %15, x86_fp80** %16, align 8
  %17 = call i64 @_ZN9__gnu_cxxmiIPKeSt6vectorIeSaIeEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %8) #3
  %18 = call x86_fp80* @_ZNK9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %17) #3
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store x86_fp80* %18, x86_fp80** %19, align 8
  %20 = call i64 @_ZN9__gnu_cxxmiIPKeSt6vectorIeSaIeEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %8) #3
  %21 = call x86_fp80* @_ZNK9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %20) #3
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store x86_fp80* %21, x86_fp80** %22, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %24 = load x86_fp80*, x86_fp80** %23, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %26 = load x86_fp80*, x86_fp80** %25, align 8
  %27 = call x86_fp80* @_ZNSt6vectorIeSaIeEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPeS1_EES5_(%"class.std::vector"* %0, x86_fp80* %24, x86_fp80* %26)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store x86_fp80* %27, x86_fp80** %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %30 = load x86_fp80*, x86_fp80** %29, align 8
  ret x86_fp80* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr x86_fp80* @_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEEET_S7_S7_(x86_fp80* %0, x86_fp80* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store x86_fp80* %0, x86_fp80** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store x86_fp80* %1, x86_fp80** %9, align 8
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops20__iter_equal_to_iterEv()
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %15 = load x86_fp80*, x86_fp80** %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %17 = load x86_fp80*, x86_fp80** %16, align 8
  %18 = call x86_fp80* @_ZSt8__uniqueIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_(x86_fp80* %15, x86_fp80* %17)
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store x86_fp80* %18, x86_fp80** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %21 = load x86_fp80*, x86_fp80** %20, align 8
  ret x86_fp80* %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKeSt6vectorIeSaIeEEEC2IPeEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %0, i32 0, i32 0
  %4 = call dereferenceable(8) x86_fp80** @_ZNK9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #3
  %5 = load x86_fp80*, x86_fp80** %4, align 8
  store x86_fp80* %5, x86_fp80** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIeSaIeEE4sizeEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl", %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load x86_fp80*, x86_fp80** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl", %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load x86_fp80*, x86_fp80** %8, align 8
  %10 = ptrtoint x86_fp80* %5 to i64
  %11 = ptrtoint x86_fp80* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7segtree6updateEii(%class.segtree* %0, i32 %1, i32 %2) #0 comdat align 2 {
  %4 = add nsw i32 %1, 262143
  %5 = getelementptr inbounds %class.segtree, %class.segtree* %0, i32 0, i32 0
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds [524288 x i32], [524288 x i32]* %5, i64 0, i64 %6
  store i32 %2, i32* %7, align 4
  br label %8

8:                                                ; preds = %10, %3
  %.0 = phi i32 [ %4, %3 ], [ %12, %10 ]
  %9 = icmp sgt i32 %.0, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %8
  %11 = sub nsw i32 %.0, 1
  %12 = sdiv i32 %11, 2
  %13 = getelementptr inbounds %class.segtree, %class.segtree* %0, i32 0, i32 0
  %14 = mul nsw i32 %12, 2
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [524288 x i32], [524288 x i32]* %13, i64 0, i64 %16
  %18 = getelementptr inbounds %class.segtree, %class.segtree* %0, i32 0, i32 0
  %19 = mul nsw i32 %12, 2
  %20 = add nsw i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [524288 x i32], [524288 x i32]* %18, i64 0, i64 %21
  %23 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %17, i32* dereferenceable(4) %22)
  %24 = load i32, i32* %23, align 4
  %25 = getelementptr inbounds %class.segtree, %class.segtree* %0, i32 0, i32 0
  %26 = sext i32 %12 to i64
  %27 = getelementptr inbounds [524288 x i32], [524288 x i32]* %25, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  br label %8

28:                                               ; preds = %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPeSt6vectorIeSaIeEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #4 comdat {
  %3 = call dereferenceable(8) x86_fp80** @_ZNK9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #3
  %4 = load x86_fp80*, x86_fp80** %3, align 8
  %5 = call dereferenceable(8) x86_fp80** @_ZNK9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #3
  %6 = load x86_fp80*, x86_fp80** %5, align 8
  %7 = ptrtoint x86_fp80* %4 to i64
  %8 = ptrtoint x86_fp80* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 16
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr x86_fp80* @_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEEeET_S7_S7_RKT0_(x86_fp80* %0, x86_fp80* %1, x86_fp80* dereferenceable(16) %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store x86_fp80* %0, x86_fp80** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store x86_fp80* %1, x86_fp80** %10, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_less_valEv()
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %16 = load x86_fp80*, x86_fp80** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %18 = load x86_fp80*, x86_fp80** %17, align 8
  %19 = call x86_fp80* @_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEEeNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_(x86_fp80* %16, x86_fp80* %18, x86_fp80* dereferenceable(16) %2)
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store x86_fp80* %19, x86_fp80** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %22 = load x86_fp80*, x86_fp80** %21, align 8
  ret x86_fp80* %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #4 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi i32* [ %1, %6 ], [ %0, %7 ]
  ret i32* %.0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN7segtree5queryEiiiii(%class.segtree* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) #0 comdat align 2 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = icmp sle i32 %2, %4
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = icmp sle i32 %5, %1
  br i1 %11, label %12, label %13

12:                                               ; preds = %10, %6
  br label %33

13:                                               ; preds = %10
  %14 = icmp sle i32 %1, %4
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = icmp sle i32 %5, %2
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = getelementptr inbounds %class.segtree, %class.segtree* %0, i32 0, i32 0
  %19 = sext i32 %3 to i64
  %20 = getelementptr inbounds [524288 x i32], [524288 x i32]* %18, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  br label %33

22:                                               ; preds = %15, %13
  %23 = add nsw i32 %4, %5
  %24 = sdiv i32 %23, 2
  %25 = mul nsw i32 %3, 2
  %26 = add nsw i32 %25, 1
  %27 = call i32 @_ZN7segtree5queryEiiiii(%class.segtree* %0, i32 %1, i32 %2, i32 %26, i32 %4, i32 %24)
  store i32 %27, i32* %7, align 4
  %28 = mul nsw i32 %3, 2
  %29 = add nsw i32 %28, 2
  %30 = call i32 @_ZN7segtree5queryEiiiii(%class.segtree* %0, i32 %1, i32 %2, i32 %29, i32 %24, i32 %5)
  store i32 %30, i32* %8, align 4
  %31 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %8)
  %32 = load i32, i32* %31, align 4
  br label %33

33:                                               ; preds = %22, %17, %12
  %.0 = phi i32 [ 262144, %12 ], [ %21, %17 ], [ %32, %22 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIeSaIeEED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl", %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load x86_fp80*, x86_fp80** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl", %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load x86_fp80*, x86_fp80** %8, align 8
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIeSaIeEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %10) #3
  invoke void @_ZSt8_DestroyIPeeEvT_S1_RSaIT0_E(x86_fp80* %5, x86_fp80* %9, %"class.std::allocator"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIeSaIeEED2Ev(%"struct.std::_Vector_base"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIeSaIeEED2Ev(%"struct.std::_Vector_base"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #4 comdat {
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* %0, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi i32* [ %1, %6 ], [ %0, %7 ]
  ret i32* %.0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIeSaIeEEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIeSaIeEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIeSaIeEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaIeEC2Ev(%"class.std::allocator"* %2) #3
  %3 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl", %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %0, i32 0, i32 0
  store x86_fp80* null, x86_fp80** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl", %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %0, i32 0, i32 1
  store x86_fp80* null, x86_fp80** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl", %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %0, i32 0, i32 2
  store x86_fp80* null, x86_fp80** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIeEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIeEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIeEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPeeEvT_S1_RSaIT0_E(x86_fp80* %0, x86_fp80* %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIPeEvT_S1_(x86_fp80* %0, x86_fp80* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIeSaIeEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIeSaIeEED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl", %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load x86_fp80*, x86_fp80** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl", %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load x86_fp80*, x86_fp80** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl", %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load x86_fp80*, x86_fp80** %9, align 8
  %11 = ptrtoint x86_fp80* %7 to i64
  %12 = ptrtoint x86_fp80* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  invoke void @_ZNSt12_Vector_baseIeSaIeEE13_M_deallocateEPem(%"struct.std::_Vector_base"* %0, x86_fp80* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIeSaIeEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIeSaIeEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPeEvT_S1_(x86_fp80* %0, x86_fp80* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPeEEvT_S3_(x86_fp80* %0, x86_fp80* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPeEEvT_S3_(x86_fp80* %0, x86_fp80* %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIeSaIeEE13_M_deallocateEPem(%"struct.std::_Vector_base"* %0, x86_fp80* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne x86_fp80* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %6 to %"class.std::allocator"*
  call void @_ZNSt16allocator_traitsISaIeEE10deallocateERS0_Pem(%"class.std::allocator"* dereferenceable(1) %7, x86_fp80* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIeSaIeEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaIeED2Ev(%"class.std::allocator"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIeEE10deallocateERS0_Pem(%"class.std::allocator"* dereferenceable(1) %0, x86_fp80* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIeE10deallocateEPem(%"class.__gnu_cxx::new_allocator"* %4, x86_fp80* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIeE10deallocateEPem(%"class.__gnu_cxx::new_allocator"* %0, x86_fp80* %1, i64 %2) #4 comdat align 2 {
  %4 = bitcast x86_fp80* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIeED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIeED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIeED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIeSaIeEE12emplace_backIJeEEEvDpOT_(%"class.std::vector"* %0, x86_fp80* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl", %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load x86_fp80*, x86_fp80** %6, align 8
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl", %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load x86_fp80*, x86_fp80** %10, align 8
  %12 = icmp ne x86_fp80* %7, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %15 to %"class.std::allocator"*
  %17 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl", %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %18, i32 0, i32 1
  %20 = load x86_fp80*, x86_fp80** %19, align 8
  %21 = call dereferenceable(16) x86_fp80* @_ZSt7forwardIeEOT_RNSt16remove_referenceIS0_E4typeE(x86_fp80* dereferenceable(16) %1) #3
  call void @_ZNSt16allocator_traitsISaIeEE9constructIeJeEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %16, x86_fp80* %20, x86_fp80* dereferenceable(16) %21)
  %22 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl", %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %23, i32 0, i32 1
  %25 = load x86_fp80*, x86_fp80** %24, align 8
  %26 = getelementptr inbounds x86_fp80, x86_fp80* %25, i32 1
  store x86_fp80* %26, x86_fp80** %24, align 8
  br label %33

27:                                               ; preds = %2
  %28 = call x86_fp80* @_ZNSt6vectorIeSaIeEE3endEv(%"class.std::vector"* %0) #3
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store x86_fp80* %28, x86_fp80** %29, align 8
  %30 = call dereferenceable(16) x86_fp80* @_ZSt7forwardIeEOT_RNSt16remove_referenceIS0_E4typeE(x86_fp80* dereferenceable(16) %1) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %32 = load x86_fp80*, x86_fp80** %31, align 8
  call void @_ZNSt6vectorIeSaIeEE17_M_realloc_insertIJeEEEvN9__gnu_cxx17__normal_iteratorIPeS1_EEDpOT_(%"class.std::vector"* %0, x86_fp80* %32, x86_fp80* dereferenceable(16) %30)
  br label %33

33:                                               ; preds = %27, %13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) x86_fp80* @_ZSt4moveIReEONSt16remove_referenceIT_E4typeEOS2_(x86_fp80* dereferenceable(16) %0) #4 comdat {
  ret x86_fp80* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIeEE9constructIeJeEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, x86_fp80* %1, x86_fp80* dereferenceable(16) %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = call dereferenceable(16) x86_fp80* @_ZSt7forwardIeEOT_RNSt16remove_referenceIS0_E4typeE(x86_fp80* dereferenceable(16) %2) #3
  call void @_ZN9__gnu_cxx13new_allocatorIeE9constructIeJeEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %4, x86_fp80* %1, x86_fp80* dereferenceable(16) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) x86_fp80* @_ZSt7forwardIeEOT_RNSt16remove_referenceIS0_E4typeE(x86_fp80* dereferenceable(16) %0) #4 comdat {
  ret x86_fp80* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIeSaIeEE17_M_realloc_insertIJeEEEvN9__gnu_cxx17__normal_iteratorIPeS1_EEDpOT_(%"class.std::vector"* %0, x86_fp80* %1, x86_fp80* dereferenceable(16) %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store x86_fp80* %1, x86_fp80** %6, align 8
  %7 = call i64 @_ZNKSt6vectorIeSaIeEE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i32 0, i32 0))
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl", %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load x86_fp80*, x86_fp80** %10, align 8
  %12 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl", %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load x86_fp80*, x86_fp80** %14, align 8
  %16 = call x86_fp80* @_ZNSt6vectorIeSaIeEE5beginEv(%"class.std::vector"* %0) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store x86_fp80* %16, x86_fp80** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIPeSt6vectorIeSaIeEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %19 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %20 = call x86_fp80* @_ZNSt12_Vector_baseIeSaIeEE11_M_allocateEm(%"struct.std::_Vector_base"* %19, i64 %7)
  %21 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %22 to %"class.std::allocator"*
  %24 = getelementptr inbounds x86_fp80, x86_fp80* %20, i64 %18
  %25 = call dereferenceable(16) x86_fp80* @_ZSt7forwardIeEOT_RNSt16remove_referenceIS0_E4typeE(x86_fp80* dereferenceable(16) %2) #3
  invoke void @_ZNSt16allocator_traitsISaIeEE9constructIeJeEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %23, x86_fp80* %24, x86_fp80* dereferenceable(16) %25)
          to label %26 unwind label %40

26:                                               ; preds = %3
  %27 = call dereferenceable(8) x86_fp80** @_ZNK9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %28 = load x86_fp80*, x86_fp80** %27, align 8
  %29 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIeSaIeEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #3
  %31 = invoke x86_fp80* @_ZSt34__uninitialized_move_if_noexcept_aIPeS0_SaIeEET0_T_S3_S2_RT1_(x86_fp80* %11, x86_fp80* %28, x86_fp80* %20, %"class.std::allocator"* dereferenceable(1) %30)
          to label %32 unwind label %40

32:                                               ; preds = %26
  %33 = getelementptr inbounds x86_fp80, x86_fp80* %31, i32 1
  %34 = call dereferenceable(8) x86_fp80** @_ZNK9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %35 = load x86_fp80*, x86_fp80** %34, align 8
  %36 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %37 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIeSaIeEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %36) #3
  %38 = invoke x86_fp80* @_ZSt34__uninitialized_move_if_noexcept_aIPeS0_SaIeEET0_T_S3_S2_RT1_(x86_fp80* %35, x86_fp80* %15, x86_fp80* %33, %"class.std::allocator"* dereferenceable(1) %37)
          to label %39 unwind label %40

39:                                               ; preds = %32
  br label %65

40:                                               ; preds = %32, %26, %3
  %.0 = phi x86_fp80* [ %33, %32 ], [ null, %26 ], [ %20, %3 ]
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = extractvalue { i8*, i32 } %41, 1
  br label %44

44:                                               ; preds = %40
  %45 = call i8* @__cxa_begin_catch(i8* %42) #3
  %46 = icmp ne x86_fp80* %.0, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %49 to %"class.std::allocator"*
  %51 = getelementptr inbounds x86_fp80, x86_fp80* %20, i64 %18
  invoke void @_ZNSt16allocator_traitsISaIeEE7destroyIeEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %50, x86_fp80* %51)
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
  %59 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIeSaIeEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %58) #3
  invoke void @_ZSt8_DestroyIPeeEvT_S1_RSaIT0_E(x86_fp80* %20, x86_fp80* %.0, %"class.std::allocator"* dereferenceable(1) %59)
          to label %60 unwind label %53

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %52
  %62 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIeSaIeEE13_M_deallocateEPem(%"struct.std::_Vector_base"* %62, x86_fp80* %20, i64 %7)
          to label %63 unwind label %53

63:                                               ; preds = %61
  invoke void @__cxa_rethrow() #14
          to label %93 unwind label %53

64:                                               ; preds = %53
  br label %87

65:                                               ; preds = %39
  %66 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %67 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIeSaIeEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %66) #3
  call void @_ZSt8_DestroyIPeeEvT_S1_RSaIT0_E(x86_fp80* %11, x86_fp80* %15, %"class.std::allocator"* dereferenceable(1) %67)
  %68 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %69 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl", %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %70, i32 0, i32 2
  %72 = load x86_fp80*, x86_fp80** %71, align 8
  %73 = ptrtoint x86_fp80* %72 to i64
  %74 = ptrtoint x86_fp80* %11 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 16
  call void @_ZNSt12_Vector_baseIeSaIeEE13_M_deallocateEPem(%"struct.std::_Vector_base"* %68, x86_fp80* %11, i64 %76)
  %77 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl", %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %78, i32 0, i32 0
  store x86_fp80* %20, x86_fp80** %79, align 8
  %80 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl", %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %81, i32 0, i32 1
  store x86_fp80* %38, x86_fp80** %82, align 8
  %83 = getelementptr inbounds x86_fp80, x86_fp80* %20, i64 %7
  %84 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl", %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %85, i32 0, i32 2
  store x86_fp80* %83, x86_fp80** %86, align 8
  ret void

87:                                               ; preds = %64
  %88 = insertvalue { i8*, i32 } undef, i8* %55, 0
  %89 = insertvalue { i8*, i32 } %88, i32 %56, 1
  resume { i8*, i32 } %89

90:                                               ; preds = %53
  %91 = landingpad { i8*, i32 }
          catch i8* null
  %92 = extractvalue { i8*, i32 } %91, 0
  call void @__clang_call_terminate(i8* %92) #13
  unreachable

93:                                               ; preds = %63
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIeE9constructIeJeEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, x86_fp80* %1, x86_fp80* dereferenceable(16) %2) #4 comdat align 2 {
  %4 = bitcast x86_fp80* %1 to i8*
  %5 = bitcast i8* %4 to x86_fp80*
  %6 = call dereferenceable(16) x86_fp80* @_ZSt7forwardIeEOT_RNSt16remove_referenceIS0_E4typeE(x86_fp80* dereferenceable(16) %2) #3
  %7 = load x86_fp80, x86_fp80* %6, align 16
  store x86_fp80 %7, x86_fp80* %5, align 16
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIeSaIeEE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorIeSaIeEE8max_sizeEv(%"class.std::vector"* %0) #3
  %7 = call i64 @_ZNKSt6vectorIeSaIeEE4sizeEv(%"class.std::vector"* %0) #3
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #14
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @_ZNKSt6vectorIeSaIeEE4sizeEv(%"class.std::vector"* %0) #3
  %14 = call i64 @_ZNKSt6vectorIeSaIeEE4sizeEv(%"class.std::vector"* %0) #3
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorIeSaIeEE4sizeEv(%"class.std::vector"* %0) #3
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i64 @_ZNKSt6vectorIeSaIeEE8max_sizeEv(%"class.std::vector"* %0) #3
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorIeSaIeEE8max_sizeEv(%"class.std::vector"* %0) #3
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ]
  ret i64 %27
}

; Function Attrs: noinline uwtable
define linkonce_odr x86_fp80* @_ZNSt12_Vector_baseIeSaIeEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = call x86_fp80* @_ZNSt16allocator_traitsISaIeEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi x86_fp80* [ %7, %4 ], [ null, %8 ]
  ret x86_fp80* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr x86_fp80* @_ZSt34__uninitialized_move_if_noexcept_aIPeS0_SaIeEET0_T_S3_S2_RT1_(x86_fp80* %0, x86_fp80* %1, x86_fp80* %2, %"class.std::allocator"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = call x86_fp80* @_ZSt32__make_move_if_noexcept_iteratorIeSt13move_iteratorIPeEET0_PT_(x86_fp80* %0)
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store x86_fp80* %7, x86_fp80** %8, align 8
  %9 = call x86_fp80* @_ZSt32__make_move_if_noexcept_iteratorIeSt13move_iteratorIPeEET0_PT_(x86_fp80* %1)
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store x86_fp80* %9, x86_fp80** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %12 = load x86_fp80*, x86_fp80** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %14 = load x86_fp80*, x86_fp80** %13, align 8
  %15 = call x86_fp80* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPeES1_eET0_T_S4_S3_RSaIT1_E(x86_fp80* %12, x86_fp80* %14, x86_fp80* %2, %"class.std::allocator"* dereferenceable(1) %3)
  ret x86_fp80* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) x86_fp80** @_ZNK9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  ret x86_fp80** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIeEE7destroyIeEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %0, x86_fp80* %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIeE7destroyIeEEvPT_(%"class.__gnu_cxx::new_allocator"* %3, x86_fp80* %1)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIeSaIeEE8max_sizeEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIeSaIeEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #3
  %4 = call i64 @_ZNSt16allocator_traitsISaIeEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

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
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIeEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorIeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIeSaIeEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #4 comdat align 2 {
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr x86_fp80* @_ZNSt16allocator_traitsISaIeEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = call x86_fp80* @_ZN9__gnu_cxx13new_allocatorIeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %3, i64 %1, i8* null)
  ret x86_fp80* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr x86_fp80* @_ZN9__gnu_cxx13new_allocatorIeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorIeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 16
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to x86_fp80*
  ret x86_fp80* %10
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr x86_fp80* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPeES1_eET0_T_S4_S3_RSaIT1_E(x86_fp80* %0, x86_fp80* %1, x86_fp80* %2, %"class.std::allocator"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store x86_fp80* %0, x86_fp80** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store x86_fp80* %1, x86_fp80** %10, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %16 = load x86_fp80*, x86_fp80** %15, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load x86_fp80*, x86_fp80** %17, align 8
  %19 = call x86_fp80* @_ZSt18uninitialized_copyISt13move_iteratorIPeES1_ET0_T_S4_S3_(x86_fp80* %16, x86_fp80* %18, x86_fp80* %2)
  ret x86_fp80* %19
}

; Function Attrs: noinline uwtable
define linkonce_odr x86_fp80* @_ZSt32__make_move_if_noexcept_iteratorIeSt13move_iteratorIPeEET0_PT_(x86_fp80* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPeEC2ES0_(%"class.std::move_iterator"* %2, x86_fp80* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %4 = load x86_fp80*, x86_fp80** %3, align 8
  ret x86_fp80* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr x86_fp80* @_ZSt18uninitialized_copyISt13move_iteratorIPeES1_ET0_T_S4_S3_(x86_fp80* %0, x86_fp80* %1, x86_fp80* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store x86_fp80* %0, x86_fp80** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store x86_fp80* %1, x86_fp80** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %15 = load x86_fp80*, x86_fp80** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load x86_fp80*, x86_fp80** %16, align 8
  %18 = call x86_fp80* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPeES3_EET0_T_S6_S5_(x86_fp80* %15, x86_fp80* %17, x86_fp80* %2)
  ret x86_fp80* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr x86_fp80* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPeES3_EET0_T_S6_S5_(x86_fp80* %0, x86_fp80* %1, x86_fp80* %2) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store x86_fp80* %0, x86_fp80** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store x86_fp80* %1, x86_fp80** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %15 = load x86_fp80*, x86_fp80** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load x86_fp80*, x86_fp80** %16, align 8
  %18 = call x86_fp80* @_ZSt4copyISt13move_iteratorIPeES1_ET0_T_S4_S3_(x86_fp80* %15, x86_fp80* %17, x86_fp80* %2)
  ret x86_fp80* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr x86_fp80* @_ZSt4copyISt13move_iteratorIPeES1_ET0_T_S4_S3_(x86_fp80* %0, x86_fp80* %1, x86_fp80* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store x86_fp80* %0, x86_fp80** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store x86_fp80* %1, x86_fp80** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %13 = load x86_fp80*, x86_fp80** %12, align 8
  %14 = call x86_fp80* @_ZSt12__miter_baseIPeEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(x86_fp80* %13)
  %15 = bitcast %"class.std::move_iterator"* %7 to i8*
  %16 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %18 = load x86_fp80*, x86_fp80** %17, align 8
  %19 = call x86_fp80* @_ZSt12__miter_baseIPeEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(x86_fp80* %18)
  %20 = call x86_fp80* @_ZSt14__copy_move_a2ILb1EPeS0_ET1_T0_S2_S1_(x86_fp80* %14, x86_fp80* %19, x86_fp80* %2)
  ret x86_fp80* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr x86_fp80* @_ZSt14__copy_move_a2ILb1EPeS0_ET1_T0_S2_S1_(x86_fp80* %0, x86_fp80* %1, x86_fp80* %2) #0 comdat {
  %4 = call x86_fp80* @_ZSt12__niter_baseIPeET_S1_(x86_fp80* %0)
  %5 = call x86_fp80* @_ZSt12__niter_baseIPeET_S1_(x86_fp80* %1)
  %6 = call x86_fp80* @_ZSt12__niter_baseIPeET_S1_(x86_fp80* %2)
  %7 = call x86_fp80* @_ZSt13__copy_move_aILb1EPeS0_ET1_T0_S2_S1_(x86_fp80* %4, x86_fp80* %5, x86_fp80* %6)
  ret x86_fp80* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr x86_fp80* @_ZSt12__miter_baseIPeEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(x86_fp80* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store x86_fp80* %0, x86_fp80** %3, align 8
  %4 = call x86_fp80* @_ZNKSt13move_iteratorIPeE4baseEv(%"class.std::move_iterator"* %2)
  %5 = call x86_fp80* @_ZSt12__miter_baseIPeET_S1_(x86_fp80* %4)
  ret x86_fp80* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr x86_fp80* @_ZSt13__copy_move_aILb1EPeS0_ET1_T0_S2_S1_(x86_fp80* %0, x86_fp80* %1, x86_fp80* %2) #0 comdat {
  %4 = call x86_fp80* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIeEEPT_PKS3_S6_S4_(x86_fp80* %0, x86_fp80* %1, x86_fp80* %2)
  ret x86_fp80* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80* @_ZSt12__niter_baseIPeET_S1_(x86_fp80* %0) #4 comdat {
  ret x86_fp80* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIeEEPT_PKS3_S6_S4_(x86_fp80* %0, x86_fp80* %1, x86_fp80* %2) #4 comdat align 2 {
  %4 = ptrtoint x86_fp80* %1 to i64
  %5 = ptrtoint x86_fp80* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 16
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = bitcast x86_fp80* %2 to i8*
  %11 = bitcast x86_fp80* %0 to i8*
  %12 = mul i64 16, %7
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 16 %10, i8* align 16 %11, i64 %12, i1 false)
  br label %13

13:                                               ; preds = %9, %3
  %14 = getelementptr inbounds x86_fp80, x86_fp80* %2, i64 %7
  ret x86_fp80* %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80* @_ZSt12__miter_baseIPeET_S1_(x86_fp80* %0) #4 comdat {
  ret x86_fp80* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80* @_ZNKSt13move_iteratorIPeE4baseEv(%"class.std::move_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load x86_fp80*, x86_fp80** %2, align 8
  ret x86_fp80* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPeEC2ES0_(%"class.std::move_iterator"* %0, x86_fp80* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  store x86_fp80* %1, x86_fp80** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIeE7destroyIeEEvPT_(%"class.__gnu_cxx::new_allocator"* %0, x86_fp80* %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIeEE9constructIeJRKeEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, x86_fp80* %1, x86_fp80* dereferenceable(16) %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = call dereferenceable(16) x86_fp80* @_ZSt7forwardIRKeEOT_RNSt16remove_referenceIS2_E4typeE(x86_fp80* dereferenceable(16) %2) #3
  call void @_ZN9__gnu_cxx13new_allocatorIeE9constructIeJRKeEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %4, x86_fp80* %1, x86_fp80* dereferenceable(16) %5)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIeSaIeEE17_M_realloc_insertIJRKeEEEvN9__gnu_cxx17__normal_iteratorIPeS1_EEDpOT_(%"class.std::vector"* %0, x86_fp80* %1, x86_fp80* dereferenceable(16) %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store x86_fp80* %1, x86_fp80** %6, align 8
  %7 = call i64 @_ZNKSt6vectorIeSaIeEE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i32 0, i32 0))
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl", %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load x86_fp80*, x86_fp80** %10, align 8
  %12 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl", %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load x86_fp80*, x86_fp80** %14, align 8
  %16 = call x86_fp80* @_ZNSt6vectorIeSaIeEE5beginEv(%"class.std::vector"* %0) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store x86_fp80* %16, x86_fp80** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIPeSt6vectorIeSaIeEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %19 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %20 = call x86_fp80* @_ZNSt12_Vector_baseIeSaIeEE11_M_allocateEm(%"struct.std::_Vector_base"* %19, i64 %7)
  %21 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %22 to %"class.std::allocator"*
  %24 = getelementptr inbounds x86_fp80, x86_fp80* %20, i64 %18
  %25 = call dereferenceable(16) x86_fp80* @_ZSt7forwardIRKeEOT_RNSt16remove_referenceIS2_E4typeE(x86_fp80* dereferenceable(16) %2) #3
  invoke void @_ZNSt16allocator_traitsISaIeEE9constructIeJRKeEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %23, x86_fp80* %24, x86_fp80* dereferenceable(16) %25)
          to label %26 unwind label %40

26:                                               ; preds = %3
  %27 = call dereferenceable(8) x86_fp80** @_ZNK9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %28 = load x86_fp80*, x86_fp80** %27, align 8
  %29 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIeSaIeEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #3
  %31 = invoke x86_fp80* @_ZSt34__uninitialized_move_if_noexcept_aIPeS0_SaIeEET0_T_S3_S2_RT1_(x86_fp80* %11, x86_fp80* %28, x86_fp80* %20, %"class.std::allocator"* dereferenceable(1) %30)
          to label %32 unwind label %40

32:                                               ; preds = %26
  %33 = getelementptr inbounds x86_fp80, x86_fp80* %31, i32 1
  %34 = call dereferenceable(8) x86_fp80** @_ZNK9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %35 = load x86_fp80*, x86_fp80** %34, align 8
  %36 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %37 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIeSaIeEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %36) #3
  %38 = invoke x86_fp80* @_ZSt34__uninitialized_move_if_noexcept_aIPeS0_SaIeEET0_T_S3_S2_RT1_(x86_fp80* %35, x86_fp80* %15, x86_fp80* %33, %"class.std::allocator"* dereferenceable(1) %37)
          to label %39 unwind label %40

39:                                               ; preds = %32
  br label %65

40:                                               ; preds = %32, %26, %3
  %.0 = phi x86_fp80* [ %33, %32 ], [ null, %26 ], [ %20, %3 ]
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = extractvalue { i8*, i32 } %41, 1
  br label %44

44:                                               ; preds = %40
  %45 = call i8* @__cxa_begin_catch(i8* %42) #3
  %46 = icmp ne x86_fp80* %.0, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %49 to %"class.std::allocator"*
  %51 = getelementptr inbounds x86_fp80, x86_fp80* %20, i64 %18
  invoke void @_ZNSt16allocator_traitsISaIeEE7destroyIeEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %50, x86_fp80* %51)
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
  %59 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIeSaIeEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %58) #3
  invoke void @_ZSt8_DestroyIPeeEvT_S1_RSaIT0_E(x86_fp80* %20, x86_fp80* %.0, %"class.std::allocator"* dereferenceable(1) %59)
          to label %60 unwind label %53

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %52
  %62 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIeSaIeEE13_M_deallocateEPem(%"struct.std::_Vector_base"* %62, x86_fp80* %20, i64 %7)
          to label %63 unwind label %53

63:                                               ; preds = %61
  invoke void @__cxa_rethrow() #14
          to label %93 unwind label %53

64:                                               ; preds = %53
  br label %87

65:                                               ; preds = %39
  %66 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %67 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIeSaIeEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %66) #3
  call void @_ZSt8_DestroyIPeeEvT_S1_RSaIT0_E(x86_fp80* %11, x86_fp80* %15, %"class.std::allocator"* dereferenceable(1) %67)
  %68 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %69 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl", %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %70, i32 0, i32 2
  %72 = load x86_fp80*, x86_fp80** %71, align 8
  %73 = ptrtoint x86_fp80* %72 to i64
  %74 = ptrtoint x86_fp80* %11 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 16
  call void @_ZNSt12_Vector_baseIeSaIeEE13_M_deallocateEPem(%"struct.std::_Vector_base"* %68, x86_fp80* %11, i64 %76)
  %77 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl", %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %78, i32 0, i32 0
  store x86_fp80* %20, x86_fp80** %79, align 8
  %80 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl", %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %81, i32 0, i32 1
  store x86_fp80* %38, x86_fp80** %82, align 8
  %83 = getelementptr inbounds x86_fp80, x86_fp80* %20, i64 %7
  %84 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl", %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %85, i32 0, i32 2
  store x86_fp80* %83, x86_fp80** %86, align 8
  ret void

87:                                               ; preds = %64
  %88 = insertvalue { i8*, i32 } undef, i8* %55, 0
  %89 = insertvalue { i8*, i32 } %88, i32 %56, 1
  resume { i8*, i32 } %89

90:                                               ; preds = %53
  %91 = landingpad { i8*, i32 }
          catch i8* null
  %92 = extractvalue { i8*, i32 } %91, 0
  call void @__clang_call_terminate(i8* %92) #13
  unreachable

93:                                               ; preds = %63
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIeE9constructIeJRKeEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, x86_fp80* %1, x86_fp80* dereferenceable(16) %2) #4 comdat align 2 {
  %4 = bitcast x86_fp80* %1 to i8*
  %5 = bitcast i8* %4 to x86_fp80*
  %6 = call dereferenceable(16) x86_fp80* @_ZSt7forwardIRKeEOT_RNSt16remove_referenceIS2_E4typeE(x86_fp80* dereferenceable(16) %2) #3
  %7 = load x86_fp80, x86_fp80* %6, align 16
  store x86_fp80 %7, x86_fp80* %5, align 16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) x86_fp80* @_ZSt7forwardIRKeEOT_RNSt16remove_referenceIS2_E4typeE(x86_fp80* dereferenceable(16) %0) #4 comdat {
  ret x86_fp80* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %0, x86_fp80** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %4 = load x86_fp80*, x86_fp80** %1, align 8
  store x86_fp80* %4, x86_fp80** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(x86_fp80* %0, x86_fp80* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store x86_fp80* %0, x86_fp80** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store x86_fp80* %1, x86_fp80** %10, align 8
  %11 = call zeroext i1 @_ZN9__gnu_cxxneIPeSt6vectorIeSaIeEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br i1 %11, label %12, label %32

12:                                               ; preds = %2
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = call i64 @_ZN9__gnu_cxxmiIPeSt6vectorIeSaIeEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %18 = call i64 @_ZSt4__lgl(i64 %17)
  %19 = mul nsw i64 %18, 2
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %21 = load x86_fp80*, x86_fp80** %20, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %23 = load x86_fp80*, x86_fp80** %22, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(x86_fp80* %21, x86_fp80* %23, i64 %19)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 8, i1 false)
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 8, i1 false)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %29 = load x86_fp80*, x86_fp80** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load x86_fp80*, x86_fp80** %30, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(x86_fp80* %29, x86_fp80* %31)
  br label %32

32:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPeSt6vectorIeSaIeEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #4 comdat {
  %3 = call dereferenceable(8) x86_fp80** @_ZNK9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #3
  %4 = load x86_fp80*, x86_fp80** %3, align 8
  %5 = call dereferenceable(8) x86_fp80** @_ZNK9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #3
  %6 = load x86_fp80*, x86_fp80** %5, align 8
  %7 = icmp ne x86_fp80* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(x86_fp80* %0, x86_fp80* %1, i64 %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store x86_fp80* %0, x86_fp80** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store x86_fp80* %1, x86_fp80** %15, align 8
  br label %16

16:                                               ; preds = %34, %3
  %.0 = phi i64 [ %2, %3 ], [ %35, %34 ]
  %17 = call i64 @_ZN9__gnu_cxxmiIPeSt6vectorIeSaIeEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %18 = icmp sgt i64 %17, 16
  br i1 %18, label %19, label %56

19:                                               ; preds = %16
  %20 = icmp eq i64 %.0, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %19
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 8, i1 false)
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 8, i1 false)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %29 = load x86_fp80*, x86_fp80** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %31 = load x86_fp80*, x86_fp80** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %33 = load x86_fp80*, x86_fp80** %32, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(x86_fp80* %29, x86_fp80* %31, x86_fp80* %33)
  br label %56

34:                                               ; preds = %19
  %35 = add nsw i64 %.0, -1
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 8 %37, i64 8, i1 false)
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %38, i8* align 8 %39, i64 8, i1 false)
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %41 = load x86_fp80*, x86_fp80** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %43 = load x86_fp80*, x86_fp80** %42, align 8
  %44 = call x86_fp80* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(x86_fp80* %41, x86_fp80* %43)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store x86_fp80* %44, x86_fp80** %45, align 8
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %46, i8* align 8 %47, i64 8, i1 false)
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %48, i8* align 8 %49, i64 8, i1 false)
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %51 = load x86_fp80*, x86_fp80** %50, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %53 = load x86_fp80*, x86_fp80** %52, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(x86_fp80* %51, x86_fp80* %53, i64 %35)
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 8, i1 false)
  br label %16

56:                                               ; preds = %21, %16
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
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(x86_fp80* %0, x86_fp80* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store x86_fp80* %0, x86_fp80** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store x86_fp80* %1, x86_fp80** %12, align 8
  %13 = call i64 @_ZN9__gnu_cxxmiIPeSt6vectorIeSaIeEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %14 = icmp sgt i64 %13, 16
  br i1 %14, label %15, label %32

15:                                               ; preds = %2
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 8, i1 false)
  %18 = call x86_fp80* @_ZNK9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 16) #3
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store x86_fp80* %18, x86_fp80** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %21 = load x86_fp80*, x86_fp80** %20, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %23 = load x86_fp80*, x86_fp80** %22, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(x86_fp80* %21, x86_fp80* %23)
  %24 = call x86_fp80* @_ZNK9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 16) #3
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store x86_fp80* %24, x86_fp80** %25, align 8
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 8, i1 false)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %29 = load x86_fp80*, x86_fp80** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load x86_fp80*, x86_fp80** %30, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(x86_fp80* %29, x86_fp80* %31)
  br label %41

32:                                               ; preds = %2
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %33, i8* align 8 %34, i64 8, i1 false)
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %35, i8* align 8 %36, i64 8, i1 false)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %38 = load x86_fp80*, x86_fp80** %37, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %40 = load x86_fp80*, x86_fp80** %39, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(x86_fp80* %38, x86_fp80* %40)
  br label %41

41:                                               ; preds = %32, %15
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(x86_fp80* %0, x86_fp80* %1, x86_fp80* %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store x86_fp80* %0, x86_fp80** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store x86_fp80* %1, x86_fp80** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store x86_fp80* %2, x86_fp80** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 8, i1 false)
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %19, i64 8, i1 false)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %23 = load x86_fp80*, x86_fp80** %22, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %25 = load x86_fp80*, x86_fp80** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %27 = load x86_fp80*, x86_fp80** %26, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(x86_fp80* %23, x86_fp80* %25, x86_fp80* %27)
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 %29, i64 8, i1 false)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 %31, i64 8, i1 false)
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %33 = load x86_fp80*, x86_fp80** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load x86_fp80*, x86_fp80** %34, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(x86_fp80* %33, x86_fp80* %35, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr x86_fp80* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(x86_fp80* %0, x86_fp80* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store x86_fp80* %0, x86_fp80** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store x86_fp80* %1, x86_fp80** %15, align 8
  %16 = call i64 @_ZN9__gnu_cxxmiIPeSt6vectorIeSaIeEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %17 = sdiv i64 %16, 2
  %18 = call x86_fp80* @_ZNK9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %17) #3
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store x86_fp80* %18, x86_fp80** %19, align 8
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 8, i1 false)
  %22 = call x86_fp80* @_ZNK9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store x86_fp80* %22, x86_fp80** %23, align 8
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 8, i1 false)
  %26 = call x86_fp80* @_ZNK9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 1) #3
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store x86_fp80* %26, x86_fp80** %27, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %29 = load x86_fp80*, x86_fp80** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load x86_fp80*, x86_fp80** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %33 = load x86_fp80*, x86_fp80** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %35 = load x86_fp80*, x86_fp80** %34, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(x86_fp80* %29, x86_fp80* %31, x86_fp80* %33, x86_fp80* %35)
  %36 = call x86_fp80* @_ZNK9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store x86_fp80* %36, x86_fp80** %37, align 8
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %38, i8* align 8 %39, i64 8, i1 false)
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 8, i1 false)
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %43 = load x86_fp80*, x86_fp80** %42, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %45 = load x86_fp80*, x86_fp80** %44, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %47 = load x86_fp80*, x86_fp80** %46, align 8
  %48 = call x86_fp80* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(x86_fp80* %43, x86_fp80* %45, x86_fp80* %47)
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store x86_fp80* %48, x86_fp80** %49, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %51 = load x86_fp80*, x86_fp80** %50, align 8
  ret x86_fp80* %51
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(x86_fp80* %0, x86_fp80* %1, x86_fp80* %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store x86_fp80* %0, x86_fp80** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store x86_fp80* %1, x86_fp80** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store x86_fp80* %2, x86_fp80** %18, align 8
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 8, i1 false)
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 8, i1 false)
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %24 = load x86_fp80*, x86_fp80** %23, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %26 = load x86_fp80*, x86_fp80** %25, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(x86_fp80* %24, x86_fp80* %26, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %7)
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %28, i64 8, i1 false)
  br label %29

29:                                               ; preds = %55, %3
  %30 = call zeroext i1 @_ZN9__gnu_cxxltIPeSt6vectorIeSaIeEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %10, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  br i1 %30, label %31, label %57

31:                                               ; preds = %29
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %32, i8* align 8 %33, i64 8, i1 false)
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 %35, i64 8, i1 false)
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %37 = load x86_fp80*, x86_fp80** %36, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %39 = load x86_fp80*, x86_fp80** %38, align 8
  %40 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPeSt6vectorIeSaIeEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, x86_fp80* %37, x86_fp80* %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %31
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %42, i8* align 8 %43, i64 8, i1 false)
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %44, i8* align 8 %45, i64 8, i1 false)
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %46, i8* align 8 %47, i64 8, i1 false)
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %49 = load x86_fp80*, x86_fp80** %48, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %51 = load x86_fp80*, x86_fp80** %50, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %53 = load x86_fp80*, x86_fp80** %52, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_(x86_fp80* %49, x86_fp80* %51, x86_fp80* %53, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %7)
  br label %54

54:                                               ; preds = %41, %31
  br label %55

55:                                               ; preds = %54
  %56 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  br label %29

57:                                               ; preds = %29
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(x86_fp80* %0, x86_fp80* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store x86_fp80* %0, x86_fp80** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store x86_fp80* %1, x86_fp80** %10, align 8
  br label %11

11:                                               ; preds = %14, %3
  %12 = call i64 @_ZN9__gnu_cxxmiIPeSt6vectorIeSaIeEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %13 = icmp sgt i64 %12, 1
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 8, i1 false)
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %19, i64 8, i1 false)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %23 = load x86_fp80*, x86_fp80** %22, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %25 = load x86_fp80*, x86_fp80** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %27 = load x86_fp80*, x86_fp80** %26, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_(x86_fp80* %23, x86_fp80* %25, x86_fp80* %27, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %2)
  br label %11

28:                                               ; preds = %11
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(x86_fp80* %0, x86_fp80* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca x86_fp80, align 16
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store x86_fp80* %0, x86_fp80** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store x86_fp80* %1, x86_fp80** %10, align 8
  %11 = call i64 @_ZN9__gnu_cxxmiIPeSt6vectorIeSaIeEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %12 = icmp slt i64 %11, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %34

14:                                               ; preds = %3
  %15 = call i64 @_ZN9__gnu_cxxmiIPeSt6vectorIeSaIeEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %16 = sub nsw i64 %15, 2
  %17 = sdiv i64 %16, 2
  br label %18

18:                                               ; preds = %32, %14
  %.0 = phi i64 [ %17, %14 ], [ %33, %32 ]
  %19 = call x86_fp80* @_ZNK9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %.0) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store x86_fp80* %19, x86_fp80** %20, align 8
  %21 = call dereferenceable(16) x86_fp80* @_ZNK9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %22 = call dereferenceable(16) x86_fp80* @_ZSt4moveIReEONSt16remove_referenceIT_E4typeEOS2_(x86_fp80* dereferenceable(16) %21) #3
  %23 = load x86_fp80, x86_fp80* %22, align 16
  store x86_fp80 %23, x86_fp80* %6, align 16
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 8, i1 false)
  %26 = call dereferenceable(16) x86_fp80* @_ZSt4moveIReEONSt16remove_referenceIT_E4typeEOS2_(x86_fp80* dereferenceable(16) %6) #3
  %27 = load x86_fp80, x86_fp80* %26, align 16
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %29 = load x86_fp80*, x86_fp80** %28, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEEleNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(x86_fp80* %29, i64 %.0, i64 %15, x86_fp80 %27)
  %30 = icmp eq i64 %.0, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %18
  br label %34

32:                                               ; preds = %18
  %33 = add nsw i64 %.0, -1
  br label %18

34:                                               ; preds = %31, %13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPeSt6vectorIeSaIeEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #4 comdat {
  %3 = call dereferenceable(8) x86_fp80** @_ZNK9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #3
  %4 = load x86_fp80*, x86_fp80** %3, align 8
  %5 = call dereferenceable(8) x86_fp80** @_ZNK9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #3
  %6 = load x86_fp80*, x86_fp80** %5, align 8
  %7 = icmp ult x86_fp80* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPeSt6vectorIeSaIeEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, x86_fp80* %1, x86_fp80* %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store x86_fp80* %1, x86_fp80** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store x86_fp80* %2, x86_fp80** %7, align 8
  %8 = call dereferenceable(16) x86_fp80* @_ZNK9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %9 = load x86_fp80, x86_fp80* %8, align 16
  %10 = call dereferenceable(16) x86_fp80* @_ZNK9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %11 = load x86_fp80, x86_fp80* %10, align 16
  %12 = fcmp olt x86_fp80 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_(x86_fp80* %0, x86_fp80* %1, x86_fp80* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca x86_fp80, align 16
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store x86_fp80* %0, x86_fp80** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store x86_fp80* %1, x86_fp80** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store x86_fp80* %2, x86_fp80** %12, align 8
  %13 = call dereferenceable(16) x86_fp80* @_ZNK9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %14 = call dereferenceable(16) x86_fp80* @_ZSt4moveIReEONSt16remove_referenceIT_E4typeEOS2_(x86_fp80* dereferenceable(16) %13) #3
  %15 = load x86_fp80, x86_fp80* %14, align 16
  store x86_fp80 %15, x86_fp80* %8, align 16
  %16 = call dereferenceable(16) x86_fp80* @_ZNK9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %17 = call dereferenceable(16) x86_fp80* @_ZSt4moveIReEONSt16remove_referenceIT_E4typeEOS2_(x86_fp80* dereferenceable(16) %16) #3
  %18 = load x86_fp80, x86_fp80* %17, align 16
  %19 = call dereferenceable(16) x86_fp80* @_ZNK9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store x86_fp80 %18, x86_fp80* %19, align 16
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 8, i1 false)
  %22 = call i64 @_ZN9__gnu_cxxmiIPeSt6vectorIeSaIeEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %23 = call dereferenceable(16) x86_fp80* @_ZSt4moveIReEONSt16remove_referenceIT_E4typeEOS2_(x86_fp80* dereferenceable(16) %8) #3
  %24 = load x86_fp80, x86_fp80* %23, align 16
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %26 = load x86_fp80*, x86_fp80** %25, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEEleNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(x86_fp80* %26, i64 0, i64 %22, x86_fp80 %24)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %3 = load x86_fp80*, x86_fp80** %2, align 8
  %4 = getelementptr inbounds x86_fp80, x86_fp80* %3, i32 1
  store x86_fp80* %4, x86_fp80** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80* @_ZNK9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca x86_fp80*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %6 = load x86_fp80*, x86_fp80** %5, align 8
  %7 = getelementptr inbounds x86_fp80, x86_fp80* %6, i64 %1
  store x86_fp80* %7, x86_fp80** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %3, x86_fp80** dereferenceable(8) %4) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %9 = load x86_fp80*, x86_fp80** %8, align 8
  ret x86_fp80* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) x86_fp80* @_ZNK9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %3 = load x86_fp80*, x86_fp80** %2, align 8
  ret x86_fp80* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEEleNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(x86_fp80* %0, i64 %1, i64 %2, x86_fp80 %3) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca x86_fp80, align 16
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store x86_fp80* %0, x86_fp80** %16, align 8
  store x86_fp80 %3, x86_fp80* %7, align 16
  br label %17

17:                                               ; preds = %36, %4
  %.01 = phi i64 [ %1, %4 ], [ %.12, %36 ]
  %.0 = phi i64 [ %1, %4 ], [ %.12, %36 ]
  %18 = sub nsw i64 %2, 1
  %19 = sdiv i64 %18, 2
  %20 = icmp slt i64 %.01, %19
  br i1 %20, label %21, label %45

21:                                               ; preds = %17
  %22 = add nsw i64 %.01, 1
  %23 = mul nsw i64 2, %22
  %24 = call x86_fp80* @_ZNK9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %23) #3
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store x86_fp80* %24, x86_fp80** %25, align 8
  %26 = sub nsw i64 %23, 1
  %27 = call x86_fp80* @_ZNK9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %26) #3
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store x86_fp80* %27, x86_fp80** %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %30 = load x86_fp80*, x86_fp80** %29, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %32 = load x86_fp80*, x86_fp80** %31, align 8
  %33 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPeSt6vectorIeSaIeEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, x86_fp80* %30, x86_fp80* %32)
  br i1 %33, label %34, label %36

34:                                               ; preds = %21
  %35 = add nsw i64 %23, -1
  br label %36

36:                                               ; preds = %34, %21
  %.12 = phi i64 [ %35, %34 ], [ %23, %21 ]
  %37 = call x86_fp80* @_ZNK9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %.12) #3
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store x86_fp80* %37, x86_fp80** %38, align 8
  %39 = call dereferenceable(16) x86_fp80* @_ZNK9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  %40 = call dereferenceable(16) x86_fp80* @_ZSt4moveIReEONSt16remove_referenceIT_E4typeEOS2_(x86_fp80* dereferenceable(16) %39) #3
  %41 = load x86_fp80, x86_fp80* %40, align 16
  %42 = call x86_fp80* @_ZNK9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %.0) #3
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store x86_fp80* %42, x86_fp80** %43, align 8
  %44 = call dereferenceable(16) x86_fp80* @_ZNK9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  store x86_fp80 %41, x86_fp80* %44, align 16
  br label %17

45:                                               ; preds = %17
  %46 = and i64 %2, 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %65

48:                                               ; preds = %45
  %49 = sub nsw i64 %2, 2
  %50 = sdiv i64 %49, 2
  %51 = icmp eq i64 %.01, %50
  br i1 %51, label %52, label %65

52:                                               ; preds = %48
  %53 = add nsw i64 %.01, 1
  %54 = mul nsw i64 2, %53
  %55 = sub nsw i64 %54, 1
  %56 = call x86_fp80* @_ZNK9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %55) #3
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store x86_fp80* %56, x86_fp80** %57, align 8
  %58 = call dereferenceable(16) x86_fp80* @_ZNK9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  %59 = call dereferenceable(16) x86_fp80* @_ZSt4moveIReEONSt16remove_referenceIT_E4typeEOS2_(x86_fp80* dereferenceable(16) %58) #3
  %60 = load x86_fp80, x86_fp80* %59, align 16
  %61 = call x86_fp80* @_ZNK9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %.0) #3
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store x86_fp80* %61, x86_fp80** %62, align 8
  %63 = call dereferenceable(16) x86_fp80* @_ZNK9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  store x86_fp80 %60, x86_fp80* %63, align 16
  %64 = sub nsw i64 %54, 1
  br label %65

65:                                               ; preds = %52, %48, %45
  %.1 = phi i64 [ %64, %52 ], [ %.0, %48 ], [ %.0, %45 ]
  %66 = call dereferenceable(1) %"struct.__gnu_cxx::__ops::_Iter_less_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %6) #3
  call void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %14)
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %67, i8* align 8 %68, i64 8, i1 false)
  %69 = call dereferenceable(16) x86_fp80* @_ZSt4moveIReEONSt16remove_referenceIT_E4typeEOS2_(x86_fp80* dereferenceable(16) %7) #3
  %70 = load x86_fp80, x86_fp80* %69, align 16
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %72 = load x86_fp80*, x86_fp80** %71, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEEleNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_(x86_fp80* %72, i64 %.1, i64 %1, x86_fp80 %70, %"struct.__gnu_cxx::__ops::_Iter_less_val"* dereferenceable(1) %14)
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
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEEleNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_(x86_fp80* %0, i64 %1, i64 %2, x86_fp80 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* dereferenceable(1) %4) #0 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca x86_fp80, align 16
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store x86_fp80* %0, x86_fp80** %12, align 8
  store x86_fp80 %3, x86_fp80* %7, align 16
  %13 = sub nsw i64 %1, 1
  %14 = sdiv i64 %13, 2
  br label %15

15:                                               ; preds = %25, %5
  %.01 = phi i64 [ %14, %5 ], [ %35, %25 ]
  %.0 = phi i64 [ %1, %5 ], [ %.01, %25 ]
  %16 = icmp sgt i64 %.0, %2
  br i1 %16, label %17, label %23

17:                                               ; preds = %15
  %18 = call x86_fp80* @_ZNK9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %.01) #3
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store x86_fp80* %18, x86_fp80** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %21 = load x86_fp80*, x86_fp80** %20, align 8
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPeSt6vectorIeSaIeEEEEeEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %4, x86_fp80* %21, x86_fp80* dereferenceable(16) %7)
  br label %23

23:                                               ; preds = %17, %15
  %24 = phi i1 [ false, %15 ], [ %22, %17 ]
  br i1 %24, label %25, label %36

25:                                               ; preds = %23
  %26 = call x86_fp80* @_ZNK9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %.01) #3
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store x86_fp80* %26, x86_fp80** %27, align 8
  %28 = call dereferenceable(16) x86_fp80* @_ZNK9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  %29 = call dereferenceable(16) x86_fp80* @_ZSt4moveIReEONSt16remove_referenceIT_E4typeEOS2_(x86_fp80* dereferenceable(16) %28) #3
  %30 = load x86_fp80, x86_fp80* %29, align 16
  %31 = call x86_fp80* @_ZNK9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %.0) #3
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store x86_fp80* %31, x86_fp80** %32, align 8
  %33 = call dereferenceable(16) x86_fp80* @_ZNK9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  store x86_fp80 %30, x86_fp80* %33, align 16
  %34 = sub nsw i64 %.01, 1
  %35 = sdiv i64 %34, 2
  br label %15

36:                                               ; preds = %23
  %37 = call dereferenceable(16) x86_fp80* @_ZSt4moveIReEONSt16remove_referenceIT_E4typeEOS2_(x86_fp80* dereferenceable(16) %7) #3
  %38 = load x86_fp80, x86_fp80* %37, align 16
  %39 = call x86_fp80* @_ZNK9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %.0) #3
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store x86_fp80* %39, x86_fp80** %40, align 8
  %41 = call dereferenceable(16) x86_fp80* @_ZNK9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  store x86_fp80 %38, x86_fp80* %41, align 16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPeSt6vectorIeSaIeEEEEeEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, x86_fp80* %1, x86_fp80* dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store x86_fp80* %1, x86_fp80** %5, align 8
  %6 = call dereferenceable(16) x86_fp80* @_ZNK9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %7 = load x86_fp80, x86_fp80* %6, align 16
  %8 = load x86_fp80, x86_fp80* %2, align 16
  %9 = fcmp olt x86_fp80 %7, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %3 = load x86_fp80*, x86_fp80** %2, align 8
  %4 = getelementptr inbounds x86_fp80, x86_fp80* %3, i32 -1
  store x86_fp80* %4, x86_fp80** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(x86_fp80* %0, x86_fp80* %1, x86_fp80* %2, x86_fp80* %3) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store x86_fp80* %0, x86_fp80** %32, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store x86_fp80* %1, x86_fp80** %33, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store x86_fp80* %2, x86_fp80** %34, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store x86_fp80* %3, x86_fp80** %35, align 8
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 8 %37, i64 8, i1 false)
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %38, i8* align 8 %39, i64 8, i1 false)
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %41 = load x86_fp80*, x86_fp80** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %43 = load x86_fp80*, x86_fp80** %42, align 8
  %44 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPeSt6vectorIeSaIeEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, x86_fp80* %41, x86_fp80* %43)
  br i1 %44, label %45, label %94

45:                                               ; preds = %4
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %46, i8* align 8 %47, i64 8, i1 false)
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %48, i8* align 8 %49, i64 8, i1 false)
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %51 = load x86_fp80*, x86_fp80** %50, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %53 = load x86_fp80*, x86_fp80** %52, align 8
  %54 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPeSt6vectorIeSaIeEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, x86_fp80* %51, x86_fp80* %53)
  br i1 %54, label %55, label %64

55:                                               ; preds = %45
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %56, i8* align 8 %57, i64 8, i1 false)
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %58, i8* align 8 %59, i64 8, i1 false)
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %61 = load x86_fp80*, x86_fp80** %60, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %63 = load x86_fp80*, x86_fp80** %62, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEES6_EvT_T0_(x86_fp80* %61, x86_fp80* %63)
  br label %93

64:                                               ; preds = %45
  %65 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 8, i1 false)
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %67, i8* align 8 %68, i64 8, i1 false)
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %70 = load x86_fp80*, x86_fp80** %69, align 8
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %72 = load x86_fp80*, x86_fp80** %71, align 8
  %73 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPeSt6vectorIeSaIeEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, x86_fp80* %70, x86_fp80* %72)
  br i1 %73, label %74, label %83

74:                                               ; preds = %64
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 8, i1 false)
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %77, i8* align 8 %78, i64 8, i1 false)
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %80 = load x86_fp80*, x86_fp80** %79, align 8
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %82 = load x86_fp80*, x86_fp80** %81, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEES6_EvT_T0_(x86_fp80* %80, x86_fp80* %82)
  br label %92

83:                                               ; preds = %64
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %84, i8* align 8 %85, i64 8, i1 false)
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %86, i8* align 8 %87, i64 8, i1 false)
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %89 = load x86_fp80*, x86_fp80** %88, align 8
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %91 = load x86_fp80*, x86_fp80** %90, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEES6_EvT_T0_(x86_fp80* %89, x86_fp80* %91)
  br label %92

92:                                               ; preds = %83, %74
  br label %93

93:                                               ; preds = %92, %55
  br label %143

94:                                               ; preds = %4
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %95, i8* align 8 %96, i64 8, i1 false)
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %97, i8* align 8 %98, i64 8, i1 false)
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %100 = load x86_fp80*, x86_fp80** %99, align 8
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %102 = load x86_fp80*, x86_fp80** %101, align 8
  %103 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPeSt6vectorIeSaIeEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, x86_fp80* %100, x86_fp80* %102)
  br i1 %103, label %104, label %113

104:                                              ; preds = %94
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator"* %24 to i8*
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %105, i8* align 8 %106, i64 8, i1 false)
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %107, i8* align 8 %108, i64 8, i1 false)
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %110 = load x86_fp80*, x86_fp80** %109, align 8
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %112 = load x86_fp80*, x86_fp80** %111, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEES6_EvT_T0_(x86_fp80* %110, x86_fp80* %112)
  br label %142

113:                                              ; preds = %94
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %26 to i8*
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %114, i8* align 8 %115, i64 8, i1 false)
  %116 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %116, i8* align 8 %117, i64 8, i1 false)
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %119 = load x86_fp80*, x86_fp80** %118, align 8
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %121 = load x86_fp80*, x86_fp80** %120, align 8
  %122 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPeSt6vectorIeSaIeEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, x86_fp80* %119, x86_fp80* %121)
  br i1 %122, label %123, label %132

123:                                              ; preds = %113
  %124 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  %125 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %124, i8* align 8 %125, i64 8, i1 false)
  %126 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %127 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %126, i8* align 8 %127, i64 8, i1 false)
  %128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %129 = load x86_fp80*, x86_fp80** %128, align 8
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %131 = load x86_fp80*, x86_fp80** %130, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEES6_EvT_T0_(x86_fp80* %129, x86_fp80* %131)
  br label %141

132:                                              ; preds = %113
  %133 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %134 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %133, i8* align 8 %134, i64 8, i1 false)
  %135 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  %136 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %135, i8* align 8 %136, i64 8, i1 false)
  %137 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %138 = load x86_fp80*, x86_fp80** %137, align 8
  %139 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %140 = load x86_fp80*, x86_fp80** %139, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEES6_EvT_T0_(x86_fp80* %138, x86_fp80* %140)
  br label %141

141:                                              ; preds = %132, %123
  br label %142

142:                                              ; preds = %141, %104
  br label %143

143:                                              ; preds = %142, %93
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80* @_ZNK9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca x86_fp80*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %6 = load x86_fp80*, x86_fp80** %5, align 8
  %7 = sub i64 0, %1
  %8 = getelementptr inbounds x86_fp80, x86_fp80* %6, i64 %7
  store x86_fp80* %8, x86_fp80** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %3, x86_fp80** dereferenceable(8) %4) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %10 = load x86_fp80*, x86_fp80** %9, align 8
  ret x86_fp80* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(x86_fp80* %0, x86_fp80* %1, x86_fp80* %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store x86_fp80* %0, x86_fp80** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store x86_fp80* %1, x86_fp80** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store x86_fp80* %2, x86_fp80** %17, align 8
  br label %18

18:                                               ; preds = %52, %3
  br label %19

19:                                               ; preds = %29, %18
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 8, i1 false)
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %25 = load x86_fp80*, x86_fp80** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %27 = load x86_fp80*, x86_fp80** %26, align 8
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPeSt6vectorIeSaIeEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, x86_fp80* %25, x86_fp80* %27)
  br i1 %28, label %29, label %31

29:                                               ; preds = %19
  %30 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %19

31:                                               ; preds = %19
  %32 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  br label %33

33:                                               ; preds = %43, %31
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 %35, i64 8, i1 false)
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 8 %37, i64 8, i1 false)
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %39 = load x86_fp80*, x86_fp80** %38, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %41 = load x86_fp80*, x86_fp80** %40, align 8
  %42 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPeSt6vectorIeSaIeEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, x86_fp80* %39, x86_fp80* %41)
  br i1 %42, label %43, label %45

43:                                               ; preds = %33
  %44 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  br label %33

45:                                               ; preds = %33
  %46 = call zeroext i1 @_ZN9__gnu_cxxltIPeSt6vectorIeSaIeEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  br i1 %46, label %52, label %47

47:                                               ; preds = %45
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %48, i8* align 8 %49, i64 8, i1 false)
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %51 = load x86_fp80*, x86_fp80** %50, align 8
  ret x86_fp80* %51

52:                                               ; preds = %45
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %53, i8* align 8 %54, i64 8, i1 false)
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 8, i1 false)
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %58 = load x86_fp80*, x86_fp80** %57, align 8
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %60 = load x86_fp80*, x86_fp80** %59, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEES6_EvT_T0_(x86_fp80* %58, x86_fp80* %60)
  %61 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEES6_EvT_T0_(x86_fp80* %0, x86_fp80* %1) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store x86_fp80* %0, x86_fp80** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store x86_fp80* %1, x86_fp80** %6, align 8
  %7 = call dereferenceable(16) x86_fp80* @_ZNK9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %8 = call dereferenceable(16) x86_fp80* @_ZNK9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZSt4swapIeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(x86_fp80* dereferenceable(16) %7, x86_fp80* dereferenceable(16) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(x86_fp80* dereferenceable(16) %0, x86_fp80* dereferenceable(16) %1) #4 comdat {
  %3 = alloca x86_fp80, align 16
  %4 = call dereferenceable(16) x86_fp80* @_ZSt4moveIReEONSt16remove_referenceIT_E4typeEOS2_(x86_fp80* dereferenceable(16) %0) #3
  %5 = load x86_fp80, x86_fp80* %4, align 16
  store x86_fp80 %5, x86_fp80* %3, align 16
  %6 = call dereferenceable(16) x86_fp80* @_ZSt4moveIReEONSt16remove_referenceIT_E4typeEOS2_(x86_fp80* dereferenceable(16) %1) #3
  %7 = load x86_fp80, x86_fp80* %6, align 16
  store x86_fp80 %7, x86_fp80* %0, align 16
  %8 = call dereferenceable(16) x86_fp80* @_ZSt4moveIReEONSt16remove_referenceIT_E4typeEOS2_(x86_fp80* dereferenceable(16) %3) #3
  %9 = load x86_fp80, x86_fp80* %8, align 16
  store x86_fp80 %9, x86_fp80* %1, align 16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(x86_fp80* %0, x86_fp80* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca x86_fp80, align 16
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store x86_fp80* %0, x86_fp80** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store x86_fp80* %1, x86_fp80** %16, align 8
  %17 = call zeroext i1 @_ZN9__gnu_cxxeqIPeSt6vectorIeSaIeEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %63

19:                                               ; preds = %2
  %20 = call x86_fp80* @_ZNK9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 1) #3
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store x86_fp80* %20, x86_fp80** %21, align 8
  br label %22

22:                                               ; preds = %61, %19
  %23 = call zeroext i1 @_ZN9__gnu_cxxneIPeSt6vectorIeSaIeEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br i1 %23, label %24, label %63

24:                                               ; preds = %22
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 8, i1 false)
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %28, i64 8, i1 false)
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %30 = load x86_fp80*, x86_fp80** %29, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %32 = load x86_fp80*, x86_fp80** %31, align 8
  %33 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPeSt6vectorIeSaIeEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, x86_fp80* %30, x86_fp80* %32)
  br i1 %33, label %34, label %55

34:                                               ; preds = %24
  %35 = call dereferenceable(16) x86_fp80* @_ZNK9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %36 = call dereferenceable(16) x86_fp80* @_ZSt4moveIReEONSt16remove_referenceIT_E4typeEOS2_(x86_fp80* dereferenceable(16) %35) #3
  %37 = load x86_fp80, x86_fp80* %36, align 16
  store x86_fp80 %37, x86_fp80* %9, align 16
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %38, i8* align 8 %39, i64 8, i1 false)
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 8, i1 false)
  %42 = call x86_fp80* @_ZNK9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 1) #3
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store x86_fp80* %42, x86_fp80** %43, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %45 = load x86_fp80*, x86_fp80** %44, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %47 = load x86_fp80*, x86_fp80** %46, align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %49 = load x86_fp80*, x86_fp80** %48, align 8
  %50 = call x86_fp80* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEES6_ET0_T_S8_S7_(x86_fp80* %45, x86_fp80* %47, x86_fp80* %49)
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store x86_fp80* %50, x86_fp80** %51, align 8
  %52 = call dereferenceable(16) x86_fp80* @_ZSt4moveIReEONSt16remove_referenceIT_E4typeEOS2_(x86_fp80* dereferenceable(16) %9) #3
  %53 = load x86_fp80, x86_fp80* %52, align 16
  %54 = call dereferenceable(16) x86_fp80* @_ZNK9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  store x86_fp80 %53, x86_fp80* %54, align 16
  br label %60

55:                                               ; preds = %24
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %56, i8* align 8 %57, i64 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %59 = load x86_fp80*, x86_fp80** %58, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEENS0_5__ops14_Val_less_iterEEvT_T0_(x86_fp80* %59)
  br label %60

60:                                               ; preds = %55, %34
  br label %61

61:                                               ; preds = %60
  %62 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  br label %22

63:                                               ; preds = %22, %18
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(x86_fp80* %0, x86_fp80* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store x86_fp80* %0, x86_fp80** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store x86_fp80* %1, x86_fp80** %8, align 8
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 8, i1 false)
  br label %11

11:                                               ; preds = %18, %2
  %12 = call zeroext i1 @_ZN9__gnu_cxxneIPeSt6vectorIeSaIeEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %17 = load x86_fp80*, x86_fp80** %16, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEENS0_5__ops14_Val_less_iterEEvT_T0_(x86_fp80* %17)
  br label %18

18:                                               ; preds = %13
  %19 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %11

20:                                               ; preds = %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPeSt6vectorIeSaIeEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #4 comdat {
  %3 = call dereferenceable(8) x86_fp80** @_ZNK9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #3
  %4 = load x86_fp80*, x86_fp80** %3, align 8
  %5 = call dereferenceable(8) x86_fp80** @_ZNK9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #3
  %6 = load x86_fp80*, x86_fp80** %5, align 8
  %7 = icmp eq x86_fp80* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr x86_fp80* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEES6_ET0_T_S8_S7_(x86_fp80* %0, x86_fp80* %1, x86_fp80* %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store x86_fp80* %0, x86_fp80** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store x86_fp80* %1, x86_fp80** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store x86_fp80* %2, x86_fp80** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load x86_fp80*, x86_fp80** %18, align 8
  %20 = call x86_fp80* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEEET_S7_(x86_fp80* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store x86_fp80* %20, x86_fp80** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %25 = load x86_fp80*, x86_fp80** %24, align 8
  %26 = call x86_fp80* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEEET_S7_(x86_fp80* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store x86_fp80* %26, x86_fp80** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 %29, i64 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load x86_fp80*, x86_fp80** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %33 = load x86_fp80*, x86_fp80** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load x86_fp80*, x86_fp80** %34, align 8
  %36 = call x86_fp80* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEES6_ET1_T0_S8_S7_(x86_fp80* %31, x86_fp80* %33, x86_fp80* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store x86_fp80* %36, x86_fp80** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %39 = load x86_fp80*, x86_fp80** %38, align 8
  ret x86_fp80* %39
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEENS0_5__ops14_Val_less_iterEEvT_T0_(x86_fp80* %0) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca x86_fp80, align 16
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store x86_fp80* %0, x86_fp80** %7, align 8
  %8 = call dereferenceable(16) x86_fp80* @_ZNK9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %9 = call dereferenceable(16) x86_fp80* @_ZSt4moveIReEONSt16remove_referenceIT_E4typeEOS2_(x86_fp80* dereferenceable(16) %8) #3
  %10 = load x86_fp80, x86_fp80* %9, align 16
  store x86_fp80 %10, x86_fp80* %4, align 16
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %14

14:                                               ; preds = %20, %1
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load x86_fp80*, x86_fp80** %17, align 8
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIeNS_17__normal_iteratorIPeSt6vectorIeSaIeEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, x86_fp80* dereferenceable(16) %4, x86_fp80* %18)
  br i1 %19, label %20, label %28

20:                                               ; preds = %14
  %21 = call dereferenceable(16) x86_fp80* @_ZNK9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %22 = call dereferenceable(16) x86_fp80* @_ZSt4moveIReEONSt16remove_referenceIT_E4typeEOS2_(x86_fp80* dereferenceable(16) %21) #3
  %23 = load x86_fp80, x86_fp80* %22, align 16
  %24 = call dereferenceable(16) x86_fp80* @_ZNK9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  store x86_fp80 %23, x86_fp80* %24, align 16
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 8, i1 false)
  %27 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %14

28:                                               ; preds = %14
  %29 = call dereferenceable(16) x86_fp80* @_ZSt4moveIReEONSt16remove_referenceIT_E4typeEOS2_(x86_fp80* dereferenceable(16) %4) #3
  %30 = load x86_fp80, x86_fp80* %29, align 16
  %31 = call dereferenceable(16) x86_fp80* @_ZNK9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  store x86_fp80 %30, x86_fp80* %31, align 16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr x86_fp80* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEES6_ET1_T0_S8_S7_(x86_fp80* %0, x86_fp80* %1, x86_fp80* %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca x86_fp80*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store x86_fp80* %0, x86_fp80** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store x86_fp80* %1, x86_fp80** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store x86_fp80* %2, x86_fp80** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %18 = load x86_fp80*, x86_fp80** %17, align 8
  %19 = call x86_fp80* @_ZSt12__niter_baseIPeSt6vectorIeSaIeEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(x86_fp80* %18)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %23 = load x86_fp80*, x86_fp80** %22, align 8
  %24 = call x86_fp80* @_ZSt12__niter_baseIPeSt6vectorIeSaIeEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(x86_fp80* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %28 = load x86_fp80*, x86_fp80** %27, align 8
  %29 = call x86_fp80* @_ZSt12__niter_baseIPeSt6vectorIeSaIeEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(x86_fp80* %28)
  %30 = call x86_fp80* @_ZSt22__copy_move_backward_aILb1EPeS0_ET1_T0_S2_S1_(x86_fp80* %19, x86_fp80* %24, x86_fp80* %29)
  store x86_fp80* %30, x86_fp80** %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %4, x86_fp80** dereferenceable(8) %8) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %32 = load x86_fp80*, x86_fp80** %31, align 8
  ret x86_fp80* %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEEET_S7_(x86_fp80* %0) #4 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store x86_fp80* %0, x86_fp80** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %8 = load x86_fp80*, x86_fp80** %7, align 8
  ret x86_fp80* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr x86_fp80* @_ZSt22__copy_move_backward_aILb1EPeS0_ET1_T0_S2_S1_(x86_fp80* %0, x86_fp80* %1, x86_fp80* %2) #0 comdat {
  %4 = call x86_fp80* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIeEEPT_PKS3_S6_S4_(x86_fp80* %0, x86_fp80* %1, x86_fp80* %2)
  ret x86_fp80* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80* @_ZSt12__niter_baseIPeSt6vectorIeSaIeEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(x86_fp80* %0) #4 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store x86_fp80* %0, x86_fp80** %3, align 8
  %4 = call dereferenceable(8) x86_fp80** @_ZNK9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load x86_fp80*, x86_fp80** %4, align 8
  ret x86_fp80* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIeEEPT_PKS3_S6_S4_(x86_fp80* %0, x86_fp80* %1, x86_fp80* %2) #4 comdat align 2 {
  %4 = ptrtoint x86_fp80* %1 to i64
  %5 = ptrtoint x86_fp80* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 16
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = sub i64 0, %7
  %11 = getelementptr inbounds x86_fp80, x86_fp80* %2, i64 %10
  %12 = bitcast x86_fp80* %11 to i8*
  %13 = bitcast x86_fp80* %0 to i8*
  %14 = mul i64 16, %7
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 16 %12, i8* align 16 %13, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %9, %3
  %16 = sub i64 0, %7
  %17 = getelementptr inbounds x86_fp80, x86_fp80* %2, i64 %16
  ret x86_fp80* %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIeNS_17__normal_iteratorIPeSt6vectorIeSaIeEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, x86_fp80* dereferenceable(16) %1, x86_fp80* %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store x86_fp80* %2, x86_fp80** %5, align 8
  %6 = load x86_fp80, x86_fp80* %1, align 16
  %7 = call dereferenceable(16) x86_fp80* @_ZNK9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %8 = load x86_fp80, x86_fp80* %7, align 16
  %9 = fcmp olt x86_fp80 %6, %8
  ret i1 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr x86_fp80* @_ZSt8__uniqueIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_(x86_fp80* %0, x86_fp80* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store x86_fp80* %0, x86_fp80** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store x86_fp80* %1, x86_fp80** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 8, i1 false)
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %20 = load x86_fp80*, x86_fp80** %19, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %22 = load x86_fp80*, x86_fp80** %21, align 8
  %23 = call x86_fp80* @_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_(x86_fp80* %20, x86_fp80* %22)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store x86_fp80* %23, x86_fp80** %24, align 8
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 8, i1 false)
  %27 = call zeroext i1 @_ZN9__gnu_cxxeqIPeSt6vectorIeSaIeEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  br i1 %27, label %28, label %31

28:                                               ; preds = %2
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %29, i8* align 8 %30, i64 8, i1 false)
  br label %59

31:                                               ; preds = %2
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %32, i8* align 8 %33, i64 8, i1 false)
  %34 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  br label %35

35:                                               ; preds = %54, %31
  %36 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %37 = call zeroext i1 @_ZN9__gnu_cxxneIPeSt6vectorIeSaIeEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %36, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  br i1 %37, label %38, label %55

38:                                               ; preds = %35
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 8, i1 false)
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %44 = load x86_fp80*, x86_fp80** %43, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %46 = load x86_fp80*, x86_fp80** %45, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPeSt6vectorIeSaIeEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"* %6, x86_fp80* %44, x86_fp80* %46)
  br i1 %47, label %54, label %48

48:                                               ; preds = %38
  %49 = call dereferenceable(16) x86_fp80* @_ZNK9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %50 = call dereferenceable(16) x86_fp80* @_ZSt4moveIReEONSt16remove_referenceIT_E4typeEOS2_(x86_fp80* dereferenceable(16) %49) #3
  %51 = load x86_fp80, x86_fp80* %50, align 16
  %52 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  %53 = call dereferenceable(16) x86_fp80* @_ZNK9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %52) #3
  store x86_fp80 %51, x86_fp80* %53, align 16
  br label %54

54:                                               ; preds = %48, %38
  br label %35

55:                                               ; preds = %35
  %56 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %57, i8* align 8 %58, i64 8, i1 false)
  br label %59

59:                                               ; preds = %55, %28
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %61 = load x86_fp80*, x86_fp80** %60, align 8
  ret x86_fp80* %61
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops20__iter_equal_to_iterEv() #4 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr x86_fp80* @_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_(x86_fp80* %0, x86_fp80* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store x86_fp80* %0, x86_fp80** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store x86_fp80* %1, x86_fp80** %11, align 8
  %12 = call zeroext i1 @_ZN9__gnu_cxxeqIPeSt6vectorIeSaIeEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 8, i1 false)
  br label %41

16:                                               ; preds = %2
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 8, i1 false)
  br label %19

19:                                               ; preds = %35, %16
  %20 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %21 = call zeroext i1 @_ZN9__gnu_cxxneIPeSt6vectorIeSaIeEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %20, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  br i1 %21, label %22, label %38

22:                                               ; preds = %19
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 8 %24, i64 8, i1 false)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %28 = load x86_fp80*, x86_fp80** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %30 = load x86_fp80*, x86_fp80** %29, align 8
  %31 = call zeroext i1 @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPeSt6vectorIeSaIeEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"* %6, x86_fp80* %28, x86_fp80* %30)
  br i1 %31, label %32, label %35

32:                                               ; preds = %22
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %33, i8* align 8 %34, i64 8, i1 false)
  br label %41

35:                                               ; preds = %22
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 8 %37, i64 8, i1 false)
  br label %19

38:                                               ; preds = %19
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 8, i1 false)
  br label %41

41:                                               ; preds = %38, %32, %13
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %43 = load x86_fp80*, x86_fp80** %42, align 8
  ret x86_fp80* %43
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPeSt6vectorIeSaIeEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"* %0, x86_fp80* %1, x86_fp80* %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store x86_fp80* %1, x86_fp80** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store x86_fp80* %2, x86_fp80** %7, align 8
  %8 = call dereferenceable(16) x86_fp80* @_ZNK9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %9 = load x86_fp80, x86_fp80* %8, align 16
  %10 = call dereferenceable(16) x86_fp80* @_ZNK9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %11 = load x86_fp80, x86_fp80* %10, align 16
  %12 = fcmp oeq x86_fp80 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80* @_ZNKSt6vectorIeSaIeEE6cbeginEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = alloca x86_fp80*, align 8
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl", %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load x86_fp80*, x86_fp80** %6, align 8
  store x86_fp80* %7, x86_fp80** %3, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKeSt6vectorIeSaIeEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.0"* %2, x86_fp80** dereferenceable(8) %3) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %2, i32 0, i32 0
  %9 = load x86_fp80*, x86_fp80** %8, align 8
  ret x86_fp80* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr x86_fp80* @_ZNSt6vectorIeSaIeEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPeS1_EES5_(%"class.std::vector"* %0, x86_fp80* %1, x86_fp80* %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store x86_fp80* %1, x86_fp80** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store x86_fp80* %2, x86_fp80** %14, align 8
  %15 = call zeroext i1 @_ZN9__gnu_cxxneIPeSt6vectorIeSaIeEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  br i1 %15, label %16, label %42

16:                                               ; preds = %3
  %17 = call x86_fp80* @_ZNSt6vectorIeSaIeEE3endEv(%"class.std::vector"* %0) #3
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store x86_fp80* %17, x86_fp80** %18, align 8
  %19 = call zeroext i1 @_ZN9__gnu_cxxneIPeSt6vectorIeSaIeEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #3
  br i1 %19, label %20, label %35

20:                                               ; preds = %16
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 8, i1 false)
  %23 = call x86_fp80* @_ZNSt6vectorIeSaIeEE3endEv(%"class.std::vector"* %0) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store x86_fp80* %23, x86_fp80** %24, align 8
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %28 = load x86_fp80*, x86_fp80** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %30 = load x86_fp80*, x86_fp80** %29, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %32 = load x86_fp80*, x86_fp80** %31, align 8
  %33 = call x86_fp80* @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEES6_ET0_T_S8_S7_(x86_fp80* %28, x86_fp80* %30, x86_fp80* %32)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store x86_fp80* %33, x86_fp80** %34, align 8
  br label %35

35:                                               ; preds = %20, %16
  %36 = call dereferenceable(8) x86_fp80** @_ZNK9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %37 = load x86_fp80*, x86_fp80** %36, align 8
  %38 = call x86_fp80* @_ZNSt6vectorIeSaIeEE3endEv(%"class.std::vector"* %0) #3
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store x86_fp80* %38, x86_fp80** %39, align 8
  %40 = call i64 @_ZN9__gnu_cxxmiIPeSt6vectorIeSaIeEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %12, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  %41 = getelementptr inbounds x86_fp80, x86_fp80* %37, i64 %40
  call void @_ZNSt6vectorIeSaIeEE15_M_erase_at_endEPe(%"class.std::vector"* %0, x86_fp80* %41) #3
  br label %42

42:                                               ; preds = %35, %3
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %43, i8* align 8 %44, i64 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %46 = load x86_fp80*, x86_fp80** %45, align 8
  ret x86_fp80* %46
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPKeSt6vectorIeSaIeEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %1) #4 comdat {
  %3 = call dereferenceable(8) x86_fp80** @_ZNK9__gnu_cxx17__normal_iteratorIPKeSt6vectorIeSaIeEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %0) #3
  %4 = load x86_fp80*, x86_fp80** %3, align 8
  %5 = call dereferenceable(8) x86_fp80** @_ZNK9__gnu_cxx17__normal_iteratorIPKeSt6vectorIeSaIeEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %1) #3
  %6 = load x86_fp80*, x86_fp80** %5, align 8
  %7 = ptrtoint x86_fp80* %4 to i64
  %8 = ptrtoint x86_fp80* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 16
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKeSt6vectorIeSaIeEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.0"* %0, x86_fp80** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %0, i32 0, i32 0
  %4 = load x86_fp80*, x86_fp80** %1, align 8
  store x86_fp80* %4, x86_fp80** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr x86_fp80* @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEES6_ET0_T_S8_S7_(x86_fp80* %0, x86_fp80* %1, x86_fp80* %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store x86_fp80* %0, x86_fp80** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store x86_fp80* %1, x86_fp80** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store x86_fp80* %2, x86_fp80** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load x86_fp80*, x86_fp80** %18, align 8
  %20 = call x86_fp80* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEEET_S7_(x86_fp80* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store x86_fp80* %20, x86_fp80** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %25 = load x86_fp80*, x86_fp80** %24, align 8
  %26 = call x86_fp80* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEEET_S7_(x86_fp80* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store x86_fp80* %26, x86_fp80** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 %29, i64 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load x86_fp80*, x86_fp80** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %33 = load x86_fp80*, x86_fp80** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load x86_fp80*, x86_fp80** %34, align 8
  %36 = call x86_fp80* @_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEES6_ET1_T0_S8_S7_(x86_fp80* %31, x86_fp80* %33, x86_fp80* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store x86_fp80* %36, x86_fp80** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %39 = load x86_fp80*, x86_fp80** %38, align 8
  ret x86_fp80* %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIeSaIeEE15_M_erase_at_endEPe(%"class.std::vector"* %0, x86_fp80* %1) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl", %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %4, i32 0, i32 1
  %6 = load x86_fp80*, x86_fp80** %5, align 8
  %7 = ptrtoint x86_fp80* %6 to i64
  %8 = ptrtoint x86_fp80* %1 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 16
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl", %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load x86_fp80*, x86_fp80** %15, align 8
  %17 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %18 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIeSaIeEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %17) #3
  invoke void @_ZSt8_DestroyIPeeEvT_S1_RSaIT0_E(x86_fp80* %1, x86_fp80* %16, %"class.std::allocator"* dereferenceable(1) %18)
          to label %19 unwind label %24

19:                                               ; preds = %12
  %20 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl", %"struct.std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl"* %21, i32 0, i32 1
  store x86_fp80* %1, x86_fp80** %22, align 8
  br label %23

23:                                               ; preds = %19, %2
  ret void

24:                                               ; preds = %12
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  call void @__clang_call_terminate(i8* %26) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr x86_fp80* @_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEES6_ET1_T0_S8_S7_(x86_fp80* %0, x86_fp80* %1, x86_fp80* %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca x86_fp80*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store x86_fp80* %0, x86_fp80** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store x86_fp80* %1, x86_fp80** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store x86_fp80* %2, x86_fp80** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %18 = load x86_fp80*, x86_fp80** %17, align 8
  %19 = call x86_fp80* @_ZSt12__niter_baseIPeSt6vectorIeSaIeEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(x86_fp80* %18)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %23 = load x86_fp80*, x86_fp80** %22, align 8
  %24 = call x86_fp80* @_ZSt12__niter_baseIPeSt6vectorIeSaIeEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(x86_fp80* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %28 = load x86_fp80*, x86_fp80** %27, align 8
  %29 = call x86_fp80* @_ZSt12__niter_baseIPeSt6vectorIeSaIeEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(x86_fp80* %28)
  %30 = call x86_fp80* @_ZSt13__copy_move_aILb1EPeS0_ET1_T0_S2_S1_(x86_fp80* %19, x86_fp80* %24, x86_fp80* %29)
  store x86_fp80* %30, x86_fp80** %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %4, x86_fp80** dereferenceable(8) %8) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %32 = load x86_fp80*, x86_fp80** %31, align 8
  ret x86_fp80* %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) x86_fp80** @_ZNK9__gnu_cxx17__normal_iteratorIPKeSt6vectorIeSaIeEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %0, i32 0, i32 0
  ret x86_fp80** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr x86_fp80* @_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEEeNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_(x86_fp80* %0, x86_fp80* %1, x86_fp80* dereferenceable(16) %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store x86_fp80* %0, x86_fp80** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store x86_fp80* %1, x86_fp80** %13, align 8
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 8, i1 false)
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %19 = load x86_fp80*, x86_fp80** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %21 = load x86_fp80*, x86_fp80** %20, align 8
  %22 = call i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(x86_fp80* %19, x86_fp80* %21)
  br label %23

23:                                               ; preds = %41, %3
  %.0 = phi i64 [ %22, %3 ], [ %.1, %41 ]
  %24 = icmp sgt i64 %.0, 0
  br i1 %24, label %25, label %42

25:                                               ; preds = %23
  %26 = ashr i64 %.0, 1
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %28, i64 8, i1 false)
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEElEvRT_T0_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %10, i64 %26)
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %29, i8* align 8 %30, i64 8, i1 false)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %32 = load x86_fp80*, x86_fp80** %31, align 8
  %33 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPeSt6vectorIeSaIeEEEEKeEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, x86_fp80* %32, x86_fp80* dereferenceable(16) %2)
  br i1 %33, label %34, label %40

34:                                               ; preds = %25
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %35, i8* align 8 %36, i64 8, i1 false)
  %37 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %38 = sub nsw i64 %.0, %26
  %39 = sub nsw i64 %38, 1
  br label %41

40:                                               ; preds = %25
  br label %41

41:                                               ; preds = %40, %34
  %.1 = phi i64 [ %39, %34 ], [ %26, %40 ]
  br label %23

42:                                               ; preds = %23
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %43, i8* align 8 %44, i64 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %46 = load x86_fp80*, x86_fp80** %45, align 8
  ret x86_fp80* %46
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_less_valEv() #4 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(x86_fp80* %0, x86_fp80* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store x86_fp80* %0, x86_fp80** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store x86_fp80* %1, x86_fp80** %8, align 8
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 8, i1 false)
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %14 = load x86_fp80*, x86_fp80** %13, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %16 = load x86_fp80*, x86_fp80** %15, align 8
  %17 = call i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag(x86_fp80* %14, x86_fp80* %16)
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEElEvRT_T0_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, i64 %1) #0 comdat {
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0)
  call void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEElEvRT_T0_St26random_access_iterator_tag(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, i64 %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPeSt6vectorIeSaIeEEEEKeEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, x86_fp80* %1, x86_fp80* dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store x86_fp80* %1, x86_fp80** %5, align 8
  %6 = call dereferenceable(16) x86_fp80* @_ZNK9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %7 = load x86_fp80, x86_fp80* %6, align 16
  %8 = load x86_fp80, x86_fp80* %2, align 16
  %9 = fcmp olt x86_fp80 %7, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag(x86_fp80* %0, x86_fp80* %1) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store x86_fp80* %0, x86_fp80** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store x86_fp80* %1, x86_fp80** %6, align 8
  %7 = call i64 @_ZN9__gnu_cxxmiIPeSt6vectorIeSaIeEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0) #4 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEElEvRT_T0_St26random_access_iterator_tag(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, i64 %1) #4 comdat {
  %3 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEpLEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPeSt6vectorIeSaIeEEEpLEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %4 = load x86_fp80*, x86_fp80** %3, align 8
  %5 = getelementptr inbounds x86_fp80, x86_fp80* %4, i64 %1
  store x86_fp80* %5, x86_fp80** %3, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s573102383.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #12 = { argmemonly nocallback nofree nounwind willreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
