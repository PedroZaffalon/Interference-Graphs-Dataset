; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01475/s662615994.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01475/s662615994.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { double, double }
%struct.line = type { %struct.point, %struct.point }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl" }
%"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl" = type { %struct.point*, %struct.point*, %struct.point* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.point* }
%"class.__gnu_cxx::__normal_iterator.0" = type { %struct.point* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %struct.point* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_equal_to_iter" = type { i8 }

$_ZN5pointC2Edd = comdat any

$_ZSt3absd = comdat any

$_ZNK5pointmiERKS_ = comdat any

$_ZNK5pointplERKS_ = comdat any

$_ZNSt6vectorI5pointSaIS0_EEC2Ev = comdat any

$_ZNKSt6vectorI5pointSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI5pointSaIS0_EE9push_backEOS0_ = comdat any

$_ZNSt6vectorI5pointSaIS0_EEixEm = comdat any

$_ZNSt6vectorI5pointSaIS0_EED2Ev = comdat any

$_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN4lineC2Ev = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEEEvT_S8_ = comdat any

$_ZNSt6vectorI5pointSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI5pointSaIS0_EE3endEv = comdat any

$_ZNSt6vectorI5pointSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EES7_ = comdat any

$_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEEET_S8_S8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK5pointSt6vectorIS1_SaIS1_EEEC2IPS1_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISA_S9_EE7__valueES6_E6__typeEEE = comdat any

$_ZN5pointC2Ev = comdat any

$_ZNSt12_Vector_baseI5pointSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI5pointSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI5pointEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5pointEC2Ev = comdat any

$_ZSt8_DestroyIP5pointS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI5pointSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI5pointSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP5pointEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP5pointEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI5pointSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI5pointSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI5pointEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5pointE10deallocateEPS1_m = comdat any

$_ZNSaI5pointED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5pointED2Ev = comdat any

$_ZNSt6vectorI5pointSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZSt4moveIR5pointEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt16allocator_traitsISaI5pointEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI5pointEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI5pointSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5pointE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI5pointSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIP5pointSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNSt12_Vector_baseI5pointSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP5pointS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaI5pointEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI5pointSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI5pointEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI5pointSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI5pointE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI5pointEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5pointE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP5pointES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorI5pointSt13move_iteratorIPS0_EET0_PT_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP5pointES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5pointES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP5pointEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI5pointJS0_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI5pointEPT_RS1_ = comdat any

$_ZNKSt13move_iteratorIP5pointEdeEv = comdat any

$_ZNSt13move_iteratorIP5pointEppEv = comdat any

$_ZSteqIP5pointEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP5pointE4baseEv = comdat any

$_ZNSt13move_iteratorIP5pointEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5pointE7destroyIS1_EEvPT_ = comdat any

$_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZN9__gnu_cxxneIP5pointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_ = comdat any

$_ZN9__gnu_cxxltIP5pointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5pointSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_ = comdat any

$_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP5pointSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEES7_EvT_T0_ = comdat any

$_ZSt4swapI5pointENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxxeqIP5pointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEEET_S8_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP5pointS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP5pointSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5pointS4_EET0_T_S6_S5_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI5pointNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_ = comdat any

$_ZSt8__uniqueIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEENS0_5__ops19_Iter_equal_to_iterEET_SA_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops20__iter_equal_to_iterEv = comdat any

$_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEENS0_5__ops19_Iter_equal_to_iterEET_SA_SA_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIP5pointSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_ = comdat any

$_ZNKSt6vectorI5pointSaIS0_EE6cbeginEv = comdat any

$_ZNSt6vectorI5pointSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EES6_ = comdat any

$_ZN9__gnu_cxxmiIPK5pointSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK5pointSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_ = comdat any

$_ZNSt6vectorI5pointSaIS0_EE15_M_erase_at_endEPS0_ = comdat any

$_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZSt13__copy_move_aILb1EP5pointS1_ET1_T0_S3_S2_ = comdat any

$_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP5pointS4_EET0_T_S6_S5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK5pointSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%lf%lf%lf%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: noinline uwtable
define { double, double } @_ZmldRK5point(double %0, %struct.point* dereferenceable(16) %1) #0 {
  %3 = alloca %struct.point, align 8
  %4 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = fmul double %0, %5
  %7 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 1
  %8 = load double, double* %7, align 8
  %9 = fmul double %0, %8
  call void @_ZN5pointC2Edd(%struct.point* %3, double %6, double %9)
  %10 = bitcast %struct.point* %3 to { double, double }*
  %11 = load { double, double }, { double, double }* %10, align 8
  ret { double, double } %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5pointC2Edd(%struct.point* %0, double %1, double %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 0
  store double %1, double* %4, align 8
  %5 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 1
  store double %2, double* %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define zeroext i1 @_ZltRK5pointS1_(%struct.point* dereferenceable(16) %0, %struct.point* dereferenceable(16) %1) #0 {
  %3 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 0
  %4 = load double, double* %3, align 8
  %5 = fadd double %4, 1.000000e-09
  %6 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 0
  %7 = load double, double* %6, align 8
  %8 = fcmp olt double %5, %7
  br i1 %8, label %26, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 0
  %11 = load double, double* %10, align 8
  %12 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 0
  %13 = load double, double* %12, align 8
  %14 = fsub double %11, %13
  %15 = call double @_ZSt3absd(double %14)
  %16 = fcmp olt double %15, 1.000000e-09
  br i1 %16, label %17, label %24

17:                                               ; preds = %9
  %18 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 1
  %19 = load double, double* %18, align 8
  %20 = fadd double %19, 1.000000e-09
  %21 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 1
  %22 = load double, double* %21, align 8
  %23 = fcmp olt double %20, %22
  br label %24

24:                                               ; preds = %17, %9
  %25 = phi i1 [ false, %9 ], [ %23, %17 ]
  br label %26

26:                                               ; preds = %24, %2
  %27 = phi i1 [ true, %2 ], [ %25, %24 ]
  ret i1 %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double %0) #1 comdat {
  %2 = call double @llvm.fabs.f64(double %0)
  ret double %2
}

; Function Attrs: noinline uwtable
define zeroext i1 @_ZeqRK5pointS1_(%struct.point* dereferenceable(16) %0, %struct.point* dereferenceable(16) %1) #0 {
  %3 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 0
  %4 = load double, double* %3, align 8
  %5 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 0
  %6 = load double, double* %5, align 8
  %7 = fsub double %4, %6
  %8 = call double @_ZSt3absd(double %7)
  %9 = fcmp olt double %8, 1.000000e-09
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 1
  %14 = load double, double* %13, align 8
  %15 = fsub double %12, %14
  %16 = call double @_ZSt3absd(double %15)
  %17 = fcmp olt double %16, 1.000000e-09
  br label %18

18:                                               ; preds = %10, %2
  %19 = phi i1 [ false, %2 ], [ %17, %10 ]
  ret i1 %19
}

; Function Attrs: noinline nounwind uwtable
define double @_Z5crossRK5pointS1_(%struct.point* dereferenceable(16) %0, %struct.point* dereferenceable(16) %1) #1 {
  %3 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 0
  %4 = load double, double* %3, align 8
  %5 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 1
  %6 = load double, double* %5, align 8
  %7 = fmul double %4, %6
  %8 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 1
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 0
  %11 = load double, double* %10, align 8
  %12 = fmul double %9, %11
  %13 = fsub double %7, %12
  ret double %13
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z5coverRK4lineRK5point(%struct.line* dereferenceable(32) %0, %struct.point* dereferenceable(16) %1) #0 {
  %3 = alloca %struct.point, align 8
  %4 = alloca %struct.point, align 8
  %5 = getelementptr inbounds %struct.line, %struct.line* %0, i32 0, i32 0
  %6 = call { double, double } @_ZNK5pointmiERKS_(%struct.point* %5, %struct.point* dereferenceable(16) %1)
  %7 = bitcast %struct.point* %3 to { double, double }*
  %8 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 0
  %9 = extractvalue { double, double } %6, 0
  store double %9, double* %8, align 8
  %10 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 1
  %11 = extractvalue { double, double } %6, 1
  store double %11, double* %10, align 8
  %12 = getelementptr inbounds %struct.line, %struct.line* %0, i32 0, i32 1
  %13 = call { double, double } @_ZNK5pointmiERKS_(%struct.point* %12, %struct.point* dereferenceable(16) %1)
  %14 = bitcast %struct.point* %4 to { double, double }*
  %15 = getelementptr inbounds { double, double }, { double, double }* %14, i32 0, i32 0
  %16 = extractvalue { double, double } %13, 0
  store double %16, double* %15, align 8
  %17 = getelementptr inbounds { double, double }, { double, double }* %14, i32 0, i32 1
  %18 = extractvalue { double, double } %13, 1
  store double %18, double* %17, align 8
  %19 = call double @_Z5crossRK5pointS1_(%struct.point* dereferenceable(16) %3, %struct.point* dereferenceable(16) %4)
  %20 = call double @_ZSt3absd(double %19)
  %21 = fcmp olt double %20, 1.000000e-09
  ret i1 %21
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZNK5pointmiERKS_(%struct.point* %0, %struct.point* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %struct.point, align 8
  %4 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 0
  %7 = load double, double* %6, align 8
  %8 = fsub double %5, %7
  %9 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 1
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = fsub double %10, %12
  call void @_ZN5pointC2Edd(%struct.point* %3, double %8, double %13)
  %14 = bitcast %struct.point* %3 to { double, double }*
  %15 = load { double, double }, { double, double }* %14, align 8
  ret { double, double } %15
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z9intersectRK4lineS1_(%struct.line* dereferenceable(32) %0, %struct.line* dereferenceable(32) %1) #0 {
  %3 = alloca %struct.point, align 8
  %4 = alloca %struct.point, align 8
  %5 = alloca %struct.point, align 8
  %6 = alloca %struct.point, align 8
  %7 = getelementptr inbounds %struct.line, %struct.line* %0, i32 0, i32 1
  %8 = getelementptr inbounds %struct.line, %struct.line* %0, i32 0, i32 0
  %9 = call { double, double } @_ZNK5pointmiERKS_(%struct.point* %7, %struct.point* dereferenceable(16) %8)
  %10 = bitcast %struct.point* %3 to { double, double }*
  %11 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 0
  %12 = extractvalue { double, double } %9, 0
  store double %12, double* %11, align 8
  %13 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 1
  %14 = extractvalue { double, double } %9, 1
  store double %14, double* %13, align 8
  %15 = getelementptr inbounds %struct.line, %struct.line* %1, i32 0, i32 1
  %16 = getelementptr inbounds %struct.line, %struct.line* %1, i32 0, i32 0
  %17 = call { double, double } @_ZNK5pointmiERKS_(%struct.point* %15, %struct.point* dereferenceable(16) %16)
  %18 = bitcast %struct.point* %4 to { double, double }*
  %19 = getelementptr inbounds { double, double }, { double, double }* %18, i32 0, i32 0
  %20 = extractvalue { double, double } %17, 0
  store double %20, double* %19, align 8
  %21 = getelementptr inbounds { double, double }, { double, double }* %18, i32 0, i32 1
  %22 = extractvalue { double, double } %17, 1
  store double %22, double* %21, align 8
  %23 = call double @_Z5crossRK5pointS1_(%struct.point* dereferenceable(16) %3, %struct.point* dereferenceable(16) %4)
  %24 = call double @_ZSt3absd(double %23)
  %25 = fcmp ogt double %24, 1.000000e-09
  br i1 %25, label %46, label %26

26:                                               ; preds = %2
  %27 = getelementptr inbounds %struct.line, %struct.line* %0, i32 0, i32 1
  %28 = getelementptr inbounds %struct.line, %struct.line* %0, i32 0, i32 0
  %29 = call { double, double } @_ZNK5pointmiERKS_(%struct.point* %27, %struct.point* dereferenceable(16) %28)
  %30 = bitcast %struct.point* %5 to { double, double }*
  %31 = getelementptr inbounds { double, double }, { double, double }* %30, i32 0, i32 0
  %32 = extractvalue { double, double } %29, 0
  store double %32, double* %31, align 8
  %33 = getelementptr inbounds { double, double }, { double, double }* %30, i32 0, i32 1
  %34 = extractvalue { double, double } %29, 1
  store double %34, double* %33, align 8
  %35 = getelementptr inbounds %struct.line, %struct.line* %1, i32 0, i32 0
  %36 = getelementptr inbounds %struct.line, %struct.line* %0, i32 0, i32 0
  %37 = call { double, double } @_ZNK5pointmiERKS_(%struct.point* %35, %struct.point* dereferenceable(16) %36)
  %38 = bitcast %struct.point* %6 to { double, double }*
  %39 = getelementptr inbounds { double, double }, { double, double }* %38, i32 0, i32 0
  %40 = extractvalue { double, double } %37, 0
  store double %40, double* %39, align 8
  %41 = getelementptr inbounds { double, double }, { double, double }* %38, i32 0, i32 1
  %42 = extractvalue { double, double } %37, 1
  store double %42, double* %41, align 8
  %43 = call double @_Z5crossRK5pointS1_(%struct.point* dereferenceable(16) %5, %struct.point* dereferenceable(16) %6)
  %44 = call double @_ZSt3absd(double %43)
  %45 = fcmp olt double %44, 1.000000e-09
  br label %46

46:                                               ; preds = %26, %2
  %47 = phi i1 [ true, %2 ], [ %45, %26 ]
  ret i1 %47
}

; Function Attrs: noinline uwtable
define { double, double } @_Z13get_intersectRK4lineS1_(%struct.line* dereferenceable(32) %0, %struct.line* dereferenceable(32) %1) #0 {
  %3 = alloca %struct.point, align 8
  %4 = alloca %struct.point, align 8
  %5 = alloca %struct.point, align 8
  %6 = alloca %struct.point, align 8
  %7 = alloca %struct.point, align 8
  %8 = alloca %struct.point, align 8
  %9 = alloca %struct.point, align 8
  %10 = getelementptr inbounds %struct.line, %struct.line* %0, i32 0, i32 1
  %11 = getelementptr inbounds %struct.line, %struct.line* %0, i32 0, i32 0
  %12 = call { double, double } @_ZNK5pointmiERKS_(%struct.point* %10, %struct.point* dereferenceable(16) %11)
  %13 = bitcast %struct.point* %4 to { double, double }*
  %14 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 0
  %15 = extractvalue { double, double } %12, 0
  store double %15, double* %14, align 8
  %16 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 1
  %17 = extractvalue { double, double } %12, 1
  store double %17, double* %16, align 8
  %18 = getelementptr inbounds %struct.line, %struct.line* %1, i32 0, i32 1
  %19 = getelementptr inbounds %struct.line, %struct.line* %1, i32 0, i32 0
  %20 = call { double, double } @_ZNK5pointmiERKS_(%struct.point* %18, %struct.point* dereferenceable(16) %19)
  %21 = bitcast %struct.point* %5 to { double, double }*
  %22 = getelementptr inbounds { double, double }, { double, double }* %21, i32 0, i32 0
  %23 = extractvalue { double, double } %20, 0
  store double %23, double* %22, align 8
  %24 = getelementptr inbounds { double, double }, { double, double }* %21, i32 0, i32 1
  %25 = extractvalue { double, double } %20, 1
  store double %25, double* %24, align 8
  %26 = call double @_Z5crossRK5pointS1_(%struct.point* dereferenceable(16) %4, %struct.point* dereferenceable(16) %5)
  %27 = getelementptr inbounds %struct.line, %struct.line* %0, i32 0, i32 1
  %28 = getelementptr inbounds %struct.line, %struct.line* %0, i32 0, i32 0
  %29 = call { double, double } @_ZNK5pointmiERKS_(%struct.point* %27, %struct.point* dereferenceable(16) %28)
  %30 = bitcast %struct.point* %6 to { double, double }*
  %31 = getelementptr inbounds { double, double }, { double, double }* %30, i32 0, i32 0
  %32 = extractvalue { double, double } %29, 0
  store double %32, double* %31, align 8
  %33 = getelementptr inbounds { double, double }, { double, double }* %30, i32 0, i32 1
  %34 = extractvalue { double, double } %29, 1
  store double %34, double* %33, align 8
  %35 = getelementptr inbounds %struct.line, %struct.line* %0, i32 0, i32 1
  %36 = getelementptr inbounds %struct.line, %struct.line* %1, i32 0, i32 0
  %37 = call { double, double } @_ZNK5pointmiERKS_(%struct.point* %35, %struct.point* dereferenceable(16) %36)
  %38 = bitcast %struct.point* %7 to { double, double }*
  %39 = getelementptr inbounds { double, double }, { double, double }* %38, i32 0, i32 0
  %40 = extractvalue { double, double } %37, 0
  store double %40, double* %39, align 8
  %41 = getelementptr inbounds { double, double }, { double, double }* %38, i32 0, i32 1
  %42 = extractvalue { double, double } %37, 1
  store double %42, double* %41, align 8
  %43 = call double @_Z5crossRK5pointS1_(%struct.point* dereferenceable(16) %6, %struct.point* dereferenceable(16) %7)
  %44 = call double @_ZSt3absd(double %26)
  %45 = fcmp olt double %44, 1.000000e-09
  br i1 %45, label %46, label %50

46:                                               ; preds = %2
  %47 = getelementptr inbounds %struct.line, %struct.line* %0, i32 0, i32 0
  %48 = bitcast %struct.point* %3 to i8*
  %49 = bitcast %struct.point* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %48, i8* align 8 %49, i64 16, i1 false)
  br label %73

50:                                               ; preds = %2
  %51 = getelementptr inbounds %struct.line, %struct.line* %1, i32 0, i32 0
  %52 = fdiv double %43, %26
  %53 = getelementptr inbounds %struct.line, %struct.line* %1, i32 0, i32 1
  %54 = getelementptr inbounds %struct.line, %struct.line* %1, i32 0, i32 0
  %55 = call { double, double } @_ZNK5pointmiERKS_(%struct.point* %53, %struct.point* dereferenceable(16) %54)
  %56 = bitcast %struct.point* %9 to { double, double }*
  %57 = getelementptr inbounds { double, double }, { double, double }* %56, i32 0, i32 0
  %58 = extractvalue { double, double } %55, 0
  store double %58, double* %57, align 8
  %59 = getelementptr inbounds { double, double }, { double, double }* %56, i32 0, i32 1
  %60 = extractvalue { double, double } %55, 1
  store double %60, double* %59, align 8
  %61 = call { double, double } @_ZmldRK5point(double %52, %struct.point* dereferenceable(16) %9)
  %62 = bitcast %struct.point* %8 to { double, double }*
  %63 = getelementptr inbounds { double, double }, { double, double }* %62, i32 0, i32 0
  %64 = extractvalue { double, double } %61, 0
  store double %64, double* %63, align 8
  %65 = getelementptr inbounds { double, double }, { double, double }* %62, i32 0, i32 1
  %66 = extractvalue { double, double } %61, 1
  store double %66, double* %65, align 8
  %67 = call { double, double } @_ZNK5pointplERKS_(%struct.point* %51, %struct.point* dereferenceable(16) %8)
  %68 = bitcast %struct.point* %3 to { double, double }*
  %69 = getelementptr inbounds { double, double }, { double, double }* %68, i32 0, i32 0
  %70 = extractvalue { double, double } %67, 0
  store double %70, double* %69, align 8
  %71 = getelementptr inbounds { double, double }, { double, double }* %68, i32 0, i32 1
  %72 = extractvalue { double, double } %67, 1
  store double %72, double* %71, align 8
  br label %73

73:                                               ; preds = %50, %46
  %74 = bitcast %struct.point* %3 to { double, double }*
  %75 = load { double, double }, { double, double }* %74, align 8
  ret { double, double } %75
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZNK5pointplERKS_(%struct.point* %0, %struct.point* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %struct.point, align 8
  %4 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 0
  %7 = load double, double* %6, align 8
  %8 = fadd double %5, %7
  %9 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 1
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = fadd double %10, %12
  call void @_ZN5pointC2Edd(%struct.point* %3, double %8, double %13)
  %14 = bitcast %struct.point* %3 to { double, double }*
  %15 = load { double, double }, { double, double }* %14, align 8
  ret { double, double } %15
}

; Function Attrs: noinline uwtable
define i32 @_Z13get_intersectdddddddddRSt6vectorI5pointSaIS0_EE(double %0, double %1, double %2, double %3, double %4, double %5, double %6, double %7, double %8, %"class.std::vector"* dereferenceable(24) %9) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %struct.point, align 8
  %13 = alloca %struct.point, align 8
  %14 = alloca %struct.point, align 8
  %15 = alloca %struct.point, align 8
  %16 = alloca %struct.point, align 8
  %17 = call double @_ZSt3absd(double %6)
  %18 = fcmp olt double %17, 1.000000e-09
  br i1 %18, label %19, label %44

19:                                               ; preds = %10
  call void @_ZNSt6vectorI5pointSaIS0_EEC2Ev(%"class.std::vector"* %11) #12
  %20 = invoke i32 @_Z13get_intersectdddddddddRSt6vectorI5pointSaIS0_EE(double %2, double %1, double %0, double %4, double %3, double %5, double %7, double %6, double %8, %"class.std::vector"* dereferenceable(24) %11)
          to label %21 unwind label %39

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %37, %21
  %.01 = phi i32 [ 0, %21 ], [ %38, %37 ]
  %23 = sext i32 %.01 to i64
  %24 = call i64 @_ZNKSt6vectorI5pointSaIS0_EE4sizeEv(%"class.std::vector"* %11) #12
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = sext i32 %.01 to i64
  %28 = call dereferenceable(16) %struct.point* @_ZNSt6vectorI5pointSaIS0_EEixEm(%"class.std::vector"* %11, i64 %27) #12
  %29 = getelementptr inbounds %struct.point, %struct.point* %28, i32 0, i32 1
  %30 = load double, double* %29, align 8
  %31 = sext i32 %.01 to i64
  %32 = call dereferenceable(16) %struct.point* @_ZNSt6vectorI5pointSaIS0_EEixEm(%"class.std::vector"* %11, i64 %31) #12
  %33 = getelementptr inbounds %struct.point, %struct.point* %32, i32 0, i32 0
  %34 = load double, double* %33, align 8
  invoke void @_ZN5pointC2Edd(%struct.point* %12, double %30, double %34)
          to label %35 unwind label %39

35:                                               ; preds = %26
  invoke void @_ZNSt6vectorI5pointSaIS0_EE9push_backEOS0_(%"class.std::vector"* %9, %struct.point* dereferenceable(16) %12)
          to label %36 unwind label %39

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = add nsw i32 %.01, 1
  br label %22

39:                                               ; preds = %35, %26, %19
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  %42 = extractvalue { i8*, i32 } %40, 1
  call void @_ZNSt6vectorI5pointSaIS0_EED2Ev(%"class.std::vector"* %11) #12
  br label %120

43:                                               ; preds = %22
  call void @_ZNSt6vectorI5pointSaIS0_EED2Ev(%"class.std::vector"* %11) #12
  br label %119

44:                                               ; preds = %10
  %45 = fdiv double %7, %6
  %46 = fdiv double %8, %6
  %47 = fmul double %0, %45
  %48 = fmul double %47, %45
  %49 = fmul double %1, %45
  %50 = fsub double %48, %49
  %51 = fadd double %50, %2
  %52 = fmul double 2.000000e+00, %0
  %53 = fmul double %52, %45
  %54 = fmul double %53, %46
  %55 = fmul double %1, %46
  %56 = fsub double %54, %55
  %57 = fmul double %3, %45
  %58 = fsub double %56, %57
  %59 = fadd double %58, %4
  %60 = fmul double %0, %46
  %61 = fmul double %60, %46
  %62 = fmul double %3, %46
  %63 = fsub double %61, %62
  %64 = fadd double %63, %5
  %65 = call double @_ZSt3absd(double %51)
  %66 = fcmp olt double %65, 1.000000e-09
  br i1 %66, label %67, label %79

67:                                               ; preds = %44
  %68 = call double @_ZSt3absd(double %59)
  %69 = fcmp olt double %68, 1.000000e-09
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  br label %119

71:                                               ; preds = %67
  %72 = fsub double -0.000000e+00, %64
  %73 = fdiv double %72, %59
  %74 = fsub double -0.000000e+00, %7
  %75 = fdiv double %74, %6
  %76 = fmul double %75, %73
  %77 = fdiv double %8, %6
  %78 = fsub double %76, %77
  call void @_ZN5pointC2Edd(%struct.point* %13, double %78, double %73)
  call void @_ZNSt6vectorI5pointSaIS0_EE9push_backEOS0_(%"class.std::vector"* %9, %struct.point* dereferenceable(16) %13)
  br label %119

79:                                               ; preds = %44
  %80 = fmul double %59, %59
  %81 = fmul double 4.000000e+00, %51
  %82 = fmul double %81, %64
  %83 = fsub double %80, %82
  %84 = fcmp olt double %83, -1.000000e-09
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  br label %119

86:                                               ; preds = %79
  %87 = call double @_ZSt3absd(double %83)
  %88 = fcmp olt double %87, 1.000000e-09
  br i1 %88, label %89, label %98

89:                                               ; preds = %86
  %90 = fsub double -0.000000e+00, %59
  %91 = fmul double 2.000000e+00, %51
  %92 = fdiv double %90, %91
  %93 = fsub double -0.000000e+00, %7
  %94 = fdiv double %93, %6
  %95 = fmul double %94, %92
  %96 = fdiv double %8, %6
  %97 = fsub double %95, %96
  call void @_ZN5pointC2Edd(%struct.point* %14, double %97, double %92)
  call void @_ZNSt6vectorI5pointSaIS0_EE9push_backEOS0_(%"class.std::vector"* %9, %struct.point* dereferenceable(16) %14)
  br label %119

98:                                               ; preds = %86
  %99 = fsub double -0.000000e+00, %59
  %100 = call double @sqrt(double %83) #12
  %101 = fadd double %99, %100
  %102 = fmul double 2.000000e+00, %51
  %103 = fdiv double %101, %102
  %104 = fsub double -0.000000e+00, %59
  %105 = call double @sqrt(double %83) #12
  %106 = fsub double %104, %105
  %107 = fmul double 2.000000e+00, %51
  %108 = fdiv double %106, %107
  %109 = fsub double -0.000000e+00, %7
  %110 = fdiv double %109, %6
  %111 = fmul double %110, %103
  %112 = fdiv double %8, %6
  %113 = fsub double %111, %112
  call void @_ZN5pointC2Edd(%struct.point* %15, double %113, double %103)
  call void @_ZNSt6vectorI5pointSaIS0_EE9push_backEOS0_(%"class.std::vector"* %9, %struct.point* dereferenceable(16) %15)
  %114 = fsub double -0.000000e+00, %7
  %115 = fdiv double %114, %6
  %116 = fmul double %115, %108
  %117 = fdiv double %8, %6
  %118 = fsub double %116, %117
  call void @_ZN5pointC2Edd(%struct.point* %16, double %118, double %108)
  call void @_ZNSt6vectorI5pointSaIS0_EE9push_backEOS0_(%"class.std::vector"* %9, %struct.point* dereferenceable(16) %16)
  br label %119

119:                                              ; preds = %98, %89, %85, %71, %70, %43
  %.0 = phi i32 [ %20, %43 ], [ 0, %70 ], [ 1, %71 ], [ 0, %85 ], [ 1, %89 ], [ 2, %98 ]
  ret i32 %.0

120:                                              ; preds = %39
  %121 = insertvalue { i8*, i32 } undef, i8* %41, 0
  %122 = insertvalue { i8*, i32 } %121, i32 %42, 1
  resume { i8*, i32 } %122
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5pointSaIS0_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI5pointSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %2)
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5pointSaIS0_EE4sizeEv(%"class.std::vector"* %0) #1 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl", %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %struct.point*, %struct.point** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl", %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.point*, %struct.point** %8, align 8
  %10 = ptrtoint %struct.point* %5 to i64
  %11 = ptrtoint %struct.point* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5pointSaIS0_EE9push_backEOS0_(%"class.std::vector"* %0, %struct.point* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = call dereferenceable(16) %struct.point* @_ZSt4moveIR5pointEONSt16remove_referenceIT_E4typeEOS3_(%struct.point* dereferenceable(16) %1) #12
  call void @_ZNSt6vectorI5pointSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.point* dereferenceable(16) %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.point* @_ZNSt6vectorI5pointSaIS0_EEixEm(%"class.std::vector"* %0, i64 %1) #1 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl", %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %struct.point*, %struct.point** %5, align 8
  %7 = getelementptr inbounds %struct.point, %struct.point* %6, i64 %1
  ret %struct.point* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5pointSaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl", %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %struct.point*, %struct.point** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl", %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.point*, %struct.point** %8, align 8
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5pointSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %10) #12
  invoke void @_ZSt8_DestroyIP5pointS0_EvT_S2_RSaIT0_E(%struct.point* %5, %struct.point* %9, %"class.std::allocator"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI5pointSaIS0_EED2Ev(%"struct.std::_Vector_base"* %13) #12
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI5pointSaIS0_EED2Ev(%"struct.std::_Vector_base"* %18) #12
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #13
  unreachable
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5equaldddddd(double %0, double %1, double %2, double %3, double %4, double %5) #1 {
  %7 = fmul double %0, %4
  %8 = fmul double %3, %1
  %9 = fcmp une double %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  br label %21

11:                                               ; preds = %6
  %12 = fcmp une double %0, 0.000000e+00
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = fmul double %0, %5
  %15 = fmul double %3, %2
  %16 = fcmp oeq double %14, %15
  br label %21

17:                                               ; preds = %11
  %18 = fmul double %1, %5
  %19 = fmul double %4, %2
  %20 = fcmp oeq double %18, %19
  br label %21

21:                                               ; preds = %17, %13, %10
  %.0 = phi i1 [ false, %10 ], [ %16, %13 ], [ %20, %17 ]
  ret i1 %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [20 x double], align 16
  %9 = alloca [20 x double], align 16
  %10 = alloca [20 x double], align 16
  %11 = alloca [20 x %struct.line], align 16
  %12 = alloca %struct.point, align 8
  %13 = alloca %struct.point, align 8
  %14 = alloca %struct.point, align 8
  %15 = alloca %struct.point, align 8
  %16 = alloca %struct.point, align 8
  %17 = alloca %struct.point, align 8
  %18 = alloca %"class.std::vector", align 8
  %19 = alloca %struct.point, align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), double* %2, double* %3, double* %4, double* %5, double* %6, double* %7)
  br label %31

31:                                               ; preds = %45, %0
  %.0 = phi i32 [ 0, %0 ], [ %46, %45 ]
  %32 = load i32, i32* %1, align 4
  %33 = icmp slt i32 %.0, %32
  br i1 %33, label %34, label %47

34:                                               ; preds = %31
  %35 = getelementptr inbounds [20 x double], [20 x double]* %8, i32 0, i32 0
  %36 = sext i32 %.0 to i64
  %37 = getelementptr inbounds double, double* %35, i64 %36
  %38 = getelementptr inbounds [20 x double], [20 x double]* %9, i32 0, i32 0
  %39 = sext i32 %.0 to i64
  %40 = getelementptr inbounds double, double* %38, i64 %39
  %41 = getelementptr inbounds [20 x double], [20 x double]* %10, i32 0, i32 0
  %42 = sext i32 %.0 to i64
  %43 = getelementptr inbounds double, double* %41, i64 %42
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), double* %37, double* %40, double* %43)
  br label %45

45:                                               ; preds = %34
  %46 = add nsw i32 %.0, 1
  br label %31

47:                                               ; preds = %31
  br label %48

48:                                               ; preds = %103, %47
  %.01 = phi i32 [ 0, %47 ], [ %104, %103 ]
  %49 = load i32, i32* %1, align 4
  %50 = icmp slt i32 %.01, %49
  br i1 %50, label %51, label %105

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %76, %51
  %.04 = phi i32 [ 0, %51 ], [ %77, %76 ]
  %.02 = phi i8 [ 0, %51 ], [ %.13, %76 ]
  %53 = icmp slt i32 %.04, %.01
  br i1 %53, label %54, label %78

54:                                               ; preds = %52
  %55 = sext i32 %.01 to i64
  %56 = getelementptr inbounds [20 x double], [20 x double]* %8, i64 0, i64 %55
  %57 = load double, double* %56, align 8
  %58 = sext i32 %.01 to i64
  %59 = getelementptr inbounds [20 x double], [20 x double]* %9, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = sext i32 %.01 to i64
  %62 = getelementptr inbounds [20 x double], [20 x double]* %10, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = sext i32 %.04 to i64
  %65 = getelementptr inbounds [20 x double], [20 x double]* %8, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = sext i32 %.04 to i64
  %68 = getelementptr inbounds [20 x double], [20 x double]* %9, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  %70 = sext i32 %.04 to i64
  %71 = getelementptr inbounds [20 x double], [20 x double]* %10, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = call zeroext i1 @_Z5equaldddddd(double %57, double %60, double %63, double %66, double %69, double %72)
  br i1 %73, label %74, label %75

74:                                               ; preds = %54
  br label %75

75:                                               ; preds = %74, %54
  %.13 = phi i8 [ 1, %74 ], [ %.02, %54 ]
  br label %76

76:                                               ; preds = %75
  %77 = add nsw i32 %.04, 1
  br label %52

78:                                               ; preds = %52
  %79 = trunc i8 %.02 to i1
  br i1 %79, label %80, label %102

80:                                               ; preds = %78
  %81 = sext i32 %.01 to i64
  %82 = getelementptr inbounds [20 x double], [20 x double]* %8, i64 0, i64 %81
  %83 = load i32, i32* %1, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20 x double], [20 x double]* %8, i64 0, i64 %85
  call void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(double* dereferenceable(8) %82, double* dereferenceable(8) %86) #12
  %87 = sext i32 %.01 to i64
  %88 = getelementptr inbounds [20 x double], [20 x double]* %9, i64 0, i64 %87
  %89 = load i32, i32* %1, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20 x double], [20 x double]* %9, i64 0, i64 %91
  call void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(double* dereferenceable(8) %88, double* dereferenceable(8) %92) #12
  %93 = sext i32 %.01 to i64
  %94 = getelementptr inbounds [20 x double], [20 x double]* %10, i64 0, i64 %93
  %95 = load i32, i32* %1, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20 x double], [20 x double]* %10, i64 0, i64 %97
  call void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(double* dereferenceable(8) %94, double* dereferenceable(8) %98) #12
  %99 = add nsw i32 %.01, -1
  %100 = load i32, i32* %1, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* %1, align 4
  br label %102

102:                                              ; preds = %80, %78
  %.1 = phi i32 [ %99, %80 ], [ %.01, %78 ]
  br label %103

103:                                              ; preds = %102
  %104 = add nsw i32 %.1, 1
  br label %48

105:                                              ; preds = %48
  %106 = getelementptr inbounds [20 x %struct.line], [20 x %struct.line]* %11, i32 0, i32 0
  %107 = getelementptr inbounds %struct.line, %struct.line* %106, i64 20
  br label %108

108:                                              ; preds = %108, %105
  %109 = phi %struct.line* [ %106, %105 ], [ %110, %108 ]
  call void @_ZN4lineC2Ev(%struct.line* %109)
  %110 = getelementptr inbounds %struct.line, %struct.line* %109, i64 1
  %111 = icmp eq %struct.line* %110, %107
  br i1 %111, label %112, label %108

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %209, %112
  %.05 = phi i32 [ 0, %112 ], [ %210, %209 ]
  %114 = load i32, i32* %1, align 4
  %115 = icmp slt i32 %.05, %114
  br i1 %115, label %116, label %211

116:                                              ; preds = %113
  %117 = sext i32 %.05 to i64
  %118 = getelementptr inbounds [20 x double], [20 x double]* %8, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  %120 = fcmp oeq double %119, 0.000000e+00
  br i1 %120, label %121, label %148

121:                                              ; preds = %116
  %122 = sext i32 %.05 to i64
  %123 = getelementptr inbounds [20 x double], [20 x double]* %10, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  %125 = fsub double -0.000000e+00, %124
  %126 = sext i32 %.05 to i64
  %127 = getelementptr inbounds [20 x double], [20 x double]* %9, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  %129 = fdiv double %125, %128
  call void @_ZN5pointC2Edd(%struct.point* %12, double 0.000000e+00, double %129)
  %130 = sext i32 %.05 to i64
  %131 = getelementptr inbounds [20 x %struct.line], [20 x %struct.line]* %11, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.line, %struct.line* %131, i32 0, i32 0
  %133 = bitcast %struct.point* %132 to i8*
  %134 = bitcast %struct.point* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %133, i8* align 8 %134, i64 16, i1 false)
  %135 = sext i32 %.05 to i64
  %136 = getelementptr inbounds [20 x double], [20 x double]* %10, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = fsub double -0.000000e+00, %137
  %139 = sext i32 %.05 to i64
  %140 = getelementptr inbounds [20 x double], [20 x double]* %9, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = fdiv double %138, %141
  call void @_ZN5pointC2Edd(%struct.point* %13, double 1.000000e+00, double %142)
  %143 = sext i32 %.05 to i64
  %144 = getelementptr inbounds [20 x %struct.line], [20 x %struct.line]* %11, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.line, %struct.line* %144, i32 0, i32 1
  %146 = bitcast %struct.point* %145 to i8*
  %147 = bitcast %struct.point* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %146, i8* align 8 %147, i64 16, i1 false)
  br label %208

148:                                              ; preds = %116
  %149 = sext i32 %.05 to i64
  %150 = getelementptr inbounds [20 x double], [20 x double]* %9, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  %152 = fcmp oeq double %151, 0.000000e+00
  br i1 %152, label %153, label %180

153:                                              ; preds = %148
  %154 = sext i32 %.05 to i64
  %155 = getelementptr inbounds [20 x double], [20 x double]* %10, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = fsub double -0.000000e+00, %156
  %158 = sext i32 %.05 to i64
  %159 = getelementptr inbounds [20 x double], [20 x double]* %8, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  %161 = fdiv double %157, %160
  call void @_ZN5pointC2Edd(%struct.point* %14, double %161, double 0.000000e+00)
  %162 = sext i32 %.05 to i64
  %163 = getelementptr inbounds [20 x %struct.line], [20 x %struct.line]* %11, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.line, %struct.line* %163, i32 0, i32 0
  %165 = bitcast %struct.point* %164 to i8*
  %166 = bitcast %struct.point* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %165, i8* align 8 %166, i64 16, i1 false)
  %167 = sext i32 %.05 to i64
  %168 = getelementptr inbounds [20 x double], [20 x double]* %10, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %170 = fsub double -0.000000e+00, %169
  %171 = sext i32 %.05 to i64
  %172 = getelementptr inbounds [20 x double], [20 x double]* %8, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  %174 = fdiv double %170, %173
  call void @_ZN5pointC2Edd(%struct.point* %15, double %174, double 1.000000e+00)
  %175 = sext i32 %.05 to i64
  %176 = getelementptr inbounds [20 x %struct.line], [20 x %struct.line]* %11, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.line, %struct.line* %176, i32 0, i32 1
  %178 = bitcast %struct.point* %177 to i8*
  %179 = bitcast %struct.point* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %178, i8* align 8 %179, i64 16, i1 false)
  br label %207

180:                                              ; preds = %148
  %181 = sext i32 %.05 to i64
  %182 = getelementptr inbounds [20 x double], [20 x double]* %10, i64 0, i64 %181
  %183 = load double, double* %182, align 8
  %184 = fsub double -0.000000e+00, %183
  %185 = sext i32 %.05 to i64
  %186 = getelementptr inbounds [20 x double], [20 x double]* %9, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  %188 = fdiv double %184, %187
  call void @_ZN5pointC2Edd(%struct.point* %16, double 0.000000e+00, double %188)
  %189 = sext i32 %.05 to i64
  %190 = getelementptr inbounds [20 x %struct.line], [20 x %struct.line]* %11, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.line, %struct.line* %190, i32 0, i32 0
  %192 = bitcast %struct.point* %191 to i8*
  %193 = bitcast %struct.point* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %192, i8* align 8 %193, i64 16, i1 false)
  %194 = sext i32 %.05 to i64
  %195 = getelementptr inbounds [20 x double], [20 x double]* %10, i64 0, i64 %194
  %196 = load double, double* %195, align 8
  %197 = fsub double -0.000000e+00, %196
  %198 = sext i32 %.05 to i64
  %199 = getelementptr inbounds [20 x double], [20 x double]* %8, i64 0, i64 %198
  %200 = load double, double* %199, align 8
  %201 = fdiv double %197, %200
  call void @_ZN5pointC2Edd(%struct.point* %17, double %201, double 0.000000e+00)
  %202 = sext i32 %.05 to i64
  %203 = getelementptr inbounds [20 x %struct.line], [20 x %struct.line]* %11, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.line, %struct.line* %203, i32 0, i32 1
  %205 = bitcast %struct.point* %204 to i8*
  %206 = bitcast %struct.point* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %205, i8* align 8 %206, i64 16, i1 false)
  br label %207

207:                                              ; preds = %180, %153
  br label %208

208:                                              ; preds = %207, %121
  br label %209

209:                                              ; preds = %208
  %210 = add nsw i32 %.05, 1
  br label %113

211:                                              ; preds = %113
  call void @_ZNSt6vectorI5pointSaIS0_EEC2Ev(%"class.std::vector"* %18) #12
  br label %212

212:                                              ; preds = %263, %211
  %.06 = phi i32 [ 0, %211 ], [ %264, %263 ]
  %213 = load i32, i32* %1, align 4
  %214 = icmp slt i32 %.06, %213
  br i1 %214, label %215, label %265

215:                                              ; preds = %212
  br label %216

216:                                              ; preds = %243, %215
  %.07 = phi i32 [ 0, %215 ], [ %244, %243 ]
  %217 = icmp slt i32 %.07, %.06
  br i1 %217, label %218, label %245

218:                                              ; preds = %216
  %219 = sext i32 %.06 to i64
  %220 = getelementptr inbounds [20 x %struct.line], [20 x %struct.line]* %11, i64 0, i64 %219
  %221 = sext i32 %.07 to i64
  %222 = getelementptr inbounds [20 x %struct.line], [20 x %struct.line]* %11, i64 0, i64 %221
  %223 = invoke zeroext i1 @_Z9intersectRK4lineS1_(%struct.line* dereferenceable(32) %220, %struct.line* dereferenceable(32) %222)
          to label %224 unwind label %238

224:                                              ; preds = %218
  br i1 %223, label %225, label %242

225:                                              ; preds = %224
  %226 = sext i32 %.06 to i64
  %227 = getelementptr inbounds [20 x %struct.line], [20 x %struct.line]* %11, i64 0, i64 %226
  %228 = sext i32 %.07 to i64
  %229 = getelementptr inbounds [20 x %struct.line], [20 x %struct.line]* %11, i64 0, i64 %228
  %230 = invoke { double, double } @_Z13get_intersectRK4lineS1_(%struct.line* dereferenceable(32) %227, %struct.line* dereferenceable(32) %229)
          to label %231 unwind label %238

231:                                              ; preds = %225
  %232 = bitcast %struct.point* %19 to { double, double }*
  %233 = getelementptr inbounds { double, double }, { double, double }* %232, i32 0, i32 0
  %234 = extractvalue { double, double } %230, 0
  store double %234, double* %233, align 8
  %235 = getelementptr inbounds { double, double }, { double, double }* %232, i32 0, i32 1
  %236 = extractvalue { double, double } %230, 1
  store double %236, double* %235, align 8
  invoke void @_ZNSt6vectorI5pointSaIS0_EE9push_backEOS0_(%"class.std::vector"* %18, %struct.point* dereferenceable(16) %19)
          to label %237 unwind label %238

237:                                              ; preds = %231
  br label %242

238:                                              ; preds = %392, %326, %306, %284, %274, %265, %245, %231, %225, %218
  %239 = landingpad { i8*, i32 }
          cleanup
  %240 = extractvalue { i8*, i32 } %239, 0
  %241 = extractvalue { i8*, i32 } %239, 1
  call void @_ZNSt6vectorI5pointSaIS0_EED2Ev(%"class.std::vector"* %18) #12
  br label %397

242:                                              ; preds = %237, %224
  br label %243

243:                                              ; preds = %242
  %244 = add nsw i32 %.07, 1
  br label %216

245:                                              ; preds = %216
  %246 = load double, double* %2, align 8
  %247 = load double, double* %3, align 8
  %248 = load double, double* %4, align 8
  %249 = load double, double* %5, align 8
  %250 = load double, double* %6, align 8
  %251 = load double, double* %7, align 8
  %252 = sext i32 %.06 to i64
  %253 = getelementptr inbounds [20 x double], [20 x double]* %8, i64 0, i64 %252
  %254 = load double, double* %253, align 8
  %255 = sext i32 %.06 to i64
  %256 = getelementptr inbounds [20 x double], [20 x double]* %9, i64 0, i64 %255
  %257 = load double, double* %256, align 8
  %258 = sext i32 %.06 to i64
  %259 = getelementptr inbounds [20 x double], [20 x double]* %10, i64 0, i64 %258
  %260 = load double, double* %259, align 8
  %261 = invoke i32 @_Z13get_intersectdddddddddRSt6vectorI5pointSaIS0_EE(double %246, double %247, double %248, double %249, double %250, double %251, double %254, double %257, double %260, %"class.std::vector"* dereferenceable(24) %18)
          to label %262 unwind label %238

262:                                              ; preds = %245
  br label %263

263:                                              ; preds = %262
  %264 = add nsw i32 %.06, 1
  br label %212

265:                                              ; preds = %212
  %266 = call %struct.point* @_ZNSt6vectorI5pointSaIS0_EE5beginEv(%"class.std::vector"* %18) #12
  %267 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  store %struct.point* %266, %struct.point** %267, align 8
  %268 = call %struct.point* @_ZNSt6vectorI5pointSaIS0_EE3endEv(%"class.std::vector"* %18) #12
  %269 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  store %struct.point* %268, %struct.point** %269, align 8
  %270 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %271 = load %struct.point*, %struct.point** %270, align 8
  %272 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %273 = load %struct.point*, %struct.point** %272, align 8
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEEEvT_S8_(%struct.point* %271, %struct.point* %273)
          to label %274 unwind label %238

274:                                              ; preds = %265
  %275 = call %struct.point* @_ZNSt6vectorI5pointSaIS0_EE5beginEv(%"class.std::vector"* %18) #12
  %276 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  store %struct.point* %275, %struct.point** %276, align 8
  %277 = call %struct.point* @_ZNSt6vectorI5pointSaIS0_EE3endEv(%"class.std::vector"* %18) #12
  %278 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  store %struct.point* %277, %struct.point** %278, align 8
  %279 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %280 = load %struct.point*, %struct.point** %279, align 8
  %281 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %282 = load %struct.point*, %struct.point** %281, align 8
  %283 = invoke %struct.point* @_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEEET_S8_S8_(%struct.point* %280, %struct.point* %282)
          to label %284 unwind label %238

284:                                              ; preds = %274
  %285 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  store %struct.point* %283, %struct.point** %285, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK5pointSt6vectorIS1_SaIS1_EEEC2IPS1_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISA_S9_EE7__valueES6_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.0"* %22, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %23) #12
  %286 = call %struct.point* @_ZNSt6vectorI5pointSaIS0_EE3endEv(%"class.std::vector"* %18) #12
  %287 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  store %struct.point* %286, %struct.point** %287, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK5pointSt6vectorIS1_SaIS1_EEEC2IPS1_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISA_S9_EE7__valueES6_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.0"* %26, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %27) #12
  %288 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %22, i32 0, i32 0
  %289 = load %struct.point*, %struct.point** %288, align 8
  %290 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %26, i32 0, i32 0
  %291 = load %struct.point*, %struct.point** %290, align 8
  %292 = invoke %struct.point* @_ZNSt6vectorI5pointSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EES7_(%"class.std::vector"* %18, %struct.point* %289, %struct.point* %291)
          to label %293 unwind label %238

293:                                              ; preds = %284
  %294 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store %struct.point* %292, %struct.point** %294, align 8
  %295 = call i64 @_ZNKSt6vectorI5pointSaIS0_EE4sizeEv(%"class.std::vector"* %18) #12
  %296 = trunc i64 %295 to i32
  br label %297

297:                                              ; preds = %319, %293
  %.014 = phi i32 [ 0, %293 ], [ %320, %319 ]
  %.012 = phi i32 [ 0, %293 ], [ %.113, %319 ]
  %298 = load i32, i32* %1, align 4
  %299 = icmp slt i32 %.014, %298
  br i1 %299, label %300, label %321

300:                                              ; preds = %297
  %301 = add nsw i32 %.012, 1
  br label %302

302:                                              ; preds = %316, %300
  %.113 = phi i32 [ %301, %300 ], [ %.2, %316 ]
  %.011 = phi i32 [ 0, %300 ], [ %317, %316 ]
  %303 = sext i32 %.011 to i64
  %304 = call i64 @_ZNKSt6vectorI5pointSaIS0_EE4sizeEv(%"class.std::vector"* %18) #12
  %305 = icmp ult i64 %303, %304
  br i1 %305, label %306, label %318

306:                                              ; preds = %302
  %307 = sext i32 %.014 to i64
  %308 = getelementptr inbounds [20 x %struct.line], [20 x %struct.line]* %11, i64 0, i64 %307
  %309 = sext i32 %.011 to i64
  %310 = call dereferenceable(16) %struct.point* @_ZNSt6vectorI5pointSaIS0_EEixEm(%"class.std::vector"* %18, i64 %309) #12
  %311 = invoke zeroext i1 @_Z5coverRK4lineRK5point(%struct.line* dereferenceable(32) %308, %struct.point* dereferenceable(16) %310)
          to label %312 unwind label %238

312:                                              ; preds = %306
  br i1 %311, label %313, label %315

313:                                              ; preds = %312
  %314 = add nsw i32 %.113, 1
  br label %315

315:                                              ; preds = %313, %312
  %.2 = phi i32 [ %314, %313 ], [ %.113, %312 ]
  br label %316

316:                                              ; preds = %315
  %317 = add nsw i32 %.011, 1
  br label %302

318:                                              ; preds = %302
  br label %319

319:                                              ; preds = %318
  %320 = add nsw i32 %.014, 1
  br label %297

321:                                              ; preds = %297
  br label %322

322:                                              ; preds = %360, %321
  %.3 = phi i32 [ %.012, %321 ], [ %.4, %360 ]
  %.09 = phi i8 [ 1, %321 ], [ %.110, %360 ]
  %.08 = phi i32 [ 0, %321 ], [ %361, %360 ]
  %323 = sext i32 %.08 to i64
  %324 = call i64 @_ZNKSt6vectorI5pointSaIS0_EE4sizeEv(%"class.std::vector"* %18) #12
  %325 = icmp ult i64 %323, %324
  br i1 %325, label %326, label %362

326:                                              ; preds = %322
  %327 = sext i32 %.08 to i64
  %328 = call dereferenceable(16) %struct.point* @_ZNSt6vectorI5pointSaIS0_EEixEm(%"class.std::vector"* %18, i64 %327) #12
  %329 = getelementptr inbounds %struct.point, %struct.point* %328, i32 0, i32 0
  %330 = load double, double* %329, align 8
  %331 = sext i32 %.08 to i64
  %332 = call dereferenceable(16) %struct.point* @_ZNSt6vectorI5pointSaIS0_EEixEm(%"class.std::vector"* %18, i64 %331) #12
  %333 = getelementptr inbounds %struct.point, %struct.point* %332, i32 0, i32 1
  %334 = load double, double* %333, align 8
  %335 = load double, double* %2, align 8
  %336 = fmul double %335, %330
  %337 = fmul double %336, %330
  %338 = load double, double* %3, align 8
  %339 = fmul double %338, %330
  %340 = fmul double %339, %334
  %341 = fadd double %337, %340
  %342 = load double, double* %4, align 8
  %343 = fmul double %342, %334
  %344 = fmul double %343, %334
  %345 = fadd double %341, %344
  %346 = load double, double* %5, align 8
  %347 = fmul double %346, %330
  %348 = fadd double %345, %347
  %349 = load double, double* %6, align 8
  %350 = fmul double %349, %334
  %351 = fadd double %348, %350
  %352 = load double, double* %7, align 8
  %353 = fadd double %351, %352
  %354 = invoke double @_ZSt3absd(double %353)
          to label %355 unwind label %238

355:                                              ; preds = %326
  %356 = fcmp olt double %354, 1.000000e-09
  br i1 %356, label %357, label %359

357:                                              ; preds = %355
  %358 = add nsw i32 %.3, 1
  br label %359

359:                                              ; preds = %357, %355
  %.4 = phi i32 [ %358, %357 ], [ %.3, %355 ]
  %.110 = phi i8 [ 0, %357 ], [ %.09, %355 ]
  br label %360

360:                                              ; preds = %359
  %361 = add nsw i32 %.08, 1
  br label %322

362:                                              ; preds = %322
  %363 = load double, double* %3, align 8
  %364 = load double, double* %3, align 8
  %365 = fmul double %363, %364
  %366 = load double, double* %2, align 8
  %367 = fmul double 4.000000e+00, %366
  %368 = load double, double* %4, align 8
  %369 = fmul double %367, %368
  %370 = fsub double %365, %369
  %371 = fcmp ogt double %370, 0.000000e+00
  br i1 %371, label %372, label %374

372:                                              ; preds = %362
  %373 = add nsw i32 %.3, 2
  br label %392

374:                                              ; preds = %362
  %375 = load double, double* %3, align 8
  %376 = load double, double* %3, align 8
  %377 = fmul double %375, %376
  %378 = load double, double* %2, align 8
  %379 = fmul double 4.000000e+00, %378
  %380 = load double, double* %4, align 8
  %381 = fmul double %379, %380
  %382 = fsub double %377, %381
  %383 = fcmp oeq double %382, 0.000000e+00
  br i1 %383, label %384, label %386

384:                                              ; preds = %374
  %385 = add nsw i32 %.3, 1
  br label %391

386:                                              ; preds = %374
  %387 = trunc i8 %.09 to i1
  br i1 %387, label %388, label %390

388:                                              ; preds = %386
  %389 = add nsw i32 %.3, 1
  br label %390

390:                                              ; preds = %388, %386
  %.5 = phi i32 [ %389, %388 ], [ %.3, %386 ]
  br label %391

391:                                              ; preds = %390, %384
  %.6 = phi i32 [ %385, %384 ], [ %.5, %390 ]
  br label %392

392:                                              ; preds = %391, %372
  %.7 = phi i32 [ %373, %372 ], [ %.6, %391 ]
  %393 = sub nsw i32 %.7, %296
  %394 = add nsw i32 %393, 1
  %395 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %394)
          to label %396 unwind label %238

396:                                              ; preds = %392
  call void @_ZNSt6vectorI5pointSaIS0_EED2Ev(%"class.std::vector"* %18) #12
  ret i32 0

397:                                              ; preds = %238
  %398 = insertvalue { i8*, i32 } undef, i8* %240, 0
  %399 = insertvalue { i8*, i32 } %398, i32 %241, 1
  resume { i8*, i32 } %399
}

declare i32 @scanf(i8*, ...) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) #1 comdat {
  %3 = alloca double, align 8
  %4 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %0) #12
  %5 = load double, double* %4, align 8
  store double %5, double* %3, align 8
  %6 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %1) #12
  %7 = load double, double* %6, align 8
  store double %7, double* %0, align 8
  %8 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %3) #12
  %9 = load double, double* %8, align 8
  store double %9, double* %1, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4lineC2Ev(%struct.line* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %struct.line, %struct.line* %0, i32 0, i32 0
  call void @_ZN5pointC2Ev(%struct.point* %2)
  %3 = getelementptr inbounds %struct.line, %struct.line* %0, i32 0, i32 1
  call void @_ZN5pointC2Ev(%struct.point* %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEEEvT_S8_(%struct.point* %0, %struct.point* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.point* %0, %struct.point** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.point* %1, %struct.point** %8, align 8
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 8, i1 false)
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %14 = load %struct.point*, %struct.point** %13, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %16 = load %struct.point*, %struct.point** %15, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.point* %14, %struct.point* %16)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.point* @_ZNSt6vectorI5pointSaIS0_EE5beginEv(%"class.std::vector"* %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl", %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.point** dereferenceable(8) %5) #12
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %struct.point*, %struct.point** %6, align 8
  ret %struct.point* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.point* @_ZNSt6vectorI5pointSaIS0_EE3endEv(%"class.std::vector"* %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl", %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.point** dereferenceable(8) %5) #12
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %struct.point*, %struct.point** %6, align 8
  ret %struct.point* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.point* @_ZNSt6vectorI5pointSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EES7_(%"class.std::vector"* %0, %struct.point* %1, %struct.point* %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0
  store %struct.point* %1, %struct.point** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %6, i32 0, i32 0
  store %struct.point* %2, %struct.point** %12, align 8
  %13 = call %struct.point* @_ZNSt6vectorI5pointSaIS0_EE5beginEv(%"class.std::vector"* %0) #12
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.point* %13, %struct.point** %14, align 8
  %15 = call %struct.point* @_ZNKSt6vectorI5pointSaIS0_EE6cbeginEv(%"class.std::vector"* %0) #12
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %8, i32 0, i32 0
  store %struct.point* %15, %struct.point** %16, align 8
  %17 = call i64 @_ZN9__gnu_cxxmiIPK5pointSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %8) #12
  %18 = call %struct.point* @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %17) #12
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.point* %18, %struct.point** %19, align 8
  %20 = call i64 @_ZN9__gnu_cxxmiIPK5pointSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %8) #12
  %21 = call %struct.point* @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %20) #12
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.point* %21, %struct.point** %22, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %24 = load %struct.point*, %struct.point** %23, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %26 = load %struct.point*, %struct.point** %25, align 8
  %27 = call %struct.point* @_ZNSt6vectorI5pointSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EES6_(%"class.std::vector"* %0, %struct.point* %24, %struct.point* %26)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.point* %27, %struct.point** %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %30 = load %struct.point*, %struct.point** %29, align 8
  ret %struct.point* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.point* @_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEEET_S8_S8_(%struct.point* %0, %struct.point* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.point* %0, %struct.point** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.point* %1, %struct.point** %9, align 8
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops20__iter_equal_to_iterEv()
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %15 = load %struct.point*, %struct.point** %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %17 = load %struct.point*, %struct.point** %16, align 8
  %18 = call %struct.point* @_ZSt8__uniqueIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEENS0_5__ops19_Iter_equal_to_iterEET_SA_SA_T0_(%struct.point* %15, %struct.point* %17)
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.point* %18, %struct.point** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %21 = load %struct.point*, %struct.point** %20, align 8
  ret %struct.point* %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK5pointSt6vectorIS1_SaIS1_EEEC2IPS1_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISA_S9_EE7__valueES6_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %0, i32 0, i32 0
  %4 = call dereferenceable(8) %struct.point** @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #12
  %5 = load %struct.point*, %struct.point** %4, align 8
  store %struct.point* %5, %struct.point** %3, align 8
  ret void
}

declare i32 @printf(i8*, ...) #4

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5pointC2Ev(%struct.point* %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 0
  store double 0.000000e+00, double* %2, align 8
  %3 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 1
  store double 0.000000e+00, double* %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5pointSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5pointSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5pointSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaI5pointEC2Ev(%"class.std::allocator"* %2) #12
  %3 = getelementptr inbounds %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl", %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %0, i32 0, i32 0
  store %struct.point* null, %struct.point** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl", %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %0, i32 0, i32 1
  store %struct.point* null, %struct.point** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl", %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %0, i32 0, i32 2
  store %struct.point* null, %struct.point** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5pointEC2Ev(%"class.std::allocator"* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5pointEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5pointEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5pointS0_EvT_S2_RSaIT0_E(%struct.point* %0, %struct.point* %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIP5pointEvT_S2_(%struct.point* %0, %struct.point* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5pointSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5pointSaIS0_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl", %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %struct.point*, %struct.point** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl", %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %struct.point*, %struct.point** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl", %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %struct.point*, %struct.point** %9, align 8
  %11 = ptrtoint %struct.point* %7 to i64
  %12 = ptrtoint %struct.point* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  invoke void @_ZNSt12_Vector_baseI5pointSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.point* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5pointSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %16) #12
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5pointSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %21) #12
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5pointEvT_S2_(%struct.point* %0, %struct.point* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5pointEEvT_S4_(%struct.point* %0, %struct.point* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5pointEEvT_S4_(%struct.point* %0, %struct.point* %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5pointSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.point* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %struct.point* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %6 to %"class.std::allocator"*
  call void @_ZNSt16allocator_traitsISaI5pointEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %7, %struct.point* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5pointSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaI5pointED2Ev(%"class.std::allocator"* %2) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5pointEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %0, %struct.point* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5pointE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %4, %struct.point* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5pointE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %0, %struct.point* %1, i64 %2) #1 comdat align 2 {
  %4 = bitcast %struct.point* %1 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5pointED2Ev(%"class.std::allocator"* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5pointED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5pointED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5pointSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.point* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl", %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.point*, %struct.point** %6, align 8
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl", %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.point*, %struct.point** %10, align 8
  %12 = icmp ne %struct.point* %7, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %15 to %"class.std::allocator"*
  %17 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl", %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %18, i32 0, i32 1
  %20 = load %struct.point*, %struct.point** %19, align 8
  %21 = call dereferenceable(16) %struct.point* @_ZSt7forwardI5pointEOT_RNSt16remove_referenceIS1_E4typeE(%struct.point* dereferenceable(16) %1) #12
  call void @_ZNSt16allocator_traitsISaI5pointEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %16, %struct.point* %20, %struct.point* dereferenceable(16) %21)
  %22 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl", %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %23, i32 0, i32 1
  %25 = load %struct.point*, %struct.point** %24, align 8
  %26 = getelementptr inbounds %struct.point, %struct.point* %25, i32 1
  store %struct.point* %26, %struct.point** %24, align 8
  br label %33

27:                                               ; preds = %2
  %28 = call %struct.point* @_ZNSt6vectorI5pointSaIS0_EE3endEv(%"class.std::vector"* %0) #12
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.point* %28, %struct.point** %29, align 8
  %30 = call dereferenceable(16) %struct.point* @_ZSt7forwardI5pointEOT_RNSt16remove_referenceIS1_E4typeE(%struct.point* dereferenceable(16) %1) #12
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %32 = load %struct.point*, %struct.point** %31, align 8
  call void @_ZNSt6vectorI5pointSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* %0, %struct.point* %32, %struct.point* dereferenceable(16) %30)
  br label %33

33:                                               ; preds = %27, %13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.point* @_ZSt4moveIR5pointEONSt16remove_referenceIT_E4typeEOS3_(%struct.point* dereferenceable(16) %0) #1 comdat {
  ret %struct.point* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5pointEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %struct.point* %1, %struct.point* dereferenceable(16) %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = call dereferenceable(16) %struct.point* @_ZSt7forwardI5pointEOT_RNSt16remove_referenceIS1_E4typeE(%struct.point* dereferenceable(16) %2) #12
  call void @_ZN9__gnu_cxx13new_allocatorI5pointE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %4, %struct.point* %1, %struct.point* dereferenceable(16) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.point* @_ZSt7forwardI5pointEOT_RNSt16remove_referenceIS1_E4typeE(%struct.point* dereferenceable(16) %0) #1 comdat {
  ret %struct.point* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5pointSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* %0, %struct.point* %1, %struct.point* dereferenceable(16) %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.point* %1, %struct.point** %6, align 8
  %7 = call i64 @_ZNKSt6vectorI5pointSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i32 0, i32 0))
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl", %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.point*, %struct.point** %10, align 8
  %12 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl", %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %struct.point*, %struct.point** %14, align 8
  %16 = call %struct.point* @_ZNSt6vectorI5pointSaIS0_EE5beginEv(%"class.std::vector"* %0) #12
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.point* %16, %struct.point** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIP5pointSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #12
  %19 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %20 = call %struct.point* @_ZNSt12_Vector_baseI5pointSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %19, i64 %7)
  %21 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %22 to %"class.std::allocator"*
  %24 = getelementptr inbounds %struct.point, %struct.point* %20, i64 %18
  %25 = call dereferenceable(16) %struct.point* @_ZSt7forwardI5pointEOT_RNSt16remove_referenceIS1_E4typeE(%struct.point* dereferenceable(16) %2) #12
  invoke void @_ZNSt16allocator_traitsISaI5pointEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %23, %struct.point* %24, %struct.point* dereferenceable(16) %25)
          to label %26 unwind label %40

26:                                               ; preds = %3
  %27 = call dereferenceable(8) %struct.point** @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #12
  %28 = load %struct.point*, %struct.point** %27, align 8
  %29 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5pointSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #12
  %31 = invoke %struct.point* @_ZSt34__uninitialized_move_if_noexcept_aIP5pointS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.point* %11, %struct.point* %28, %struct.point* %20, %"class.std::allocator"* dereferenceable(1) %30)
          to label %32 unwind label %40

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct.point, %struct.point* %31, i32 1
  %34 = call dereferenceable(8) %struct.point** @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #12
  %35 = load %struct.point*, %struct.point** %34, align 8
  %36 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %37 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5pointSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %36) #12
  %38 = invoke %struct.point* @_ZSt34__uninitialized_move_if_noexcept_aIP5pointS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.point* %35, %struct.point* %15, %struct.point* %33, %"class.std::allocator"* dereferenceable(1) %37)
          to label %39 unwind label %40

39:                                               ; preds = %32
  br label %65

40:                                               ; preds = %32, %26, %3
  %.0 = phi %struct.point* [ %33, %32 ], [ null, %26 ], [ %20, %3 ]
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = extractvalue { i8*, i32 } %41, 1
  br label %44

44:                                               ; preds = %40
  %45 = call i8* @__cxa_begin_catch(i8* %42) #12
  %46 = icmp ne %struct.point* %.0, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %49 to %"class.std::allocator"*
  %51 = getelementptr inbounds %struct.point, %struct.point* %20, i64 %18
  invoke void @_ZNSt16allocator_traitsISaI5pointEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %50, %struct.point* %51)
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
  %59 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5pointSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %58) #12
  invoke void @_ZSt8_DestroyIP5pointS0_EvT_S2_RSaIT0_E(%struct.point* %20, %struct.point* %.0, %"class.std::allocator"* dereferenceable(1) %59)
          to label %60 unwind label %53

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %52
  %62 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI5pointSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %62, %struct.point* %20, i64 %7)
          to label %63 unwind label %53

63:                                               ; preds = %61
  invoke void @__cxa_rethrow() #14
          to label %93 unwind label %53

64:                                               ; preds = %53
  br label %87

65:                                               ; preds = %39
  %66 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %67 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5pointSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %66) #12
  call void @_ZSt8_DestroyIP5pointS0_EvT_S2_RSaIT0_E(%struct.point* %11, %struct.point* %15, %"class.std::allocator"* dereferenceable(1) %67)
  %68 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %69 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl", %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %70, i32 0, i32 2
  %72 = load %struct.point*, %struct.point** %71, align 8
  %73 = ptrtoint %struct.point* %72 to i64
  %74 = ptrtoint %struct.point* %11 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 16
  call void @_ZNSt12_Vector_baseI5pointSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %68, %struct.point* %11, i64 %76)
  %77 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl", %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %78, i32 0, i32 0
  store %struct.point* %20, %struct.point** %79, align 8
  %80 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl", %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %81, i32 0, i32 1
  store %struct.point* %38, %struct.point** %82, align 8
  %83 = getelementptr inbounds %struct.point, %struct.point* %20, i64 %7
  %84 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl", %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %85, i32 0, i32 2
  store %struct.point* %83, %struct.point** %86, align 8
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5pointE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %struct.point* %1, %struct.point* dereferenceable(16) %2) #1 comdat align 2 {
  %4 = bitcast %struct.point* %1 to i8*
  %5 = bitcast i8* %4 to %struct.point*
  %6 = call dereferenceable(16) %struct.point* @_ZSt7forwardI5pointEOT_RNSt16remove_referenceIS1_E4typeE(%struct.point* dereferenceable(16) %2) #12
  %7 = bitcast %struct.point* %5 to i8*
  %8 = bitcast %struct.point* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5pointSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorI5pointSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #12
  %7 = call i64 @_ZNKSt6vectorI5pointSaIS0_EE4sizeEv(%"class.std::vector"* %0) #12
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #14
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @_ZNKSt6vectorI5pointSaIS0_EE4sizeEv(%"class.std::vector"* %0) #12
  %14 = call i64 @_ZNKSt6vectorI5pointSaIS0_EE4sizeEv(%"class.std::vector"* %0) #12
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorI5pointSaIS0_EE4sizeEv(%"class.std::vector"* %0) #12
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i64 @_ZNKSt6vectorI5pointSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #12
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorI5pointSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #12
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ]
  ret i64 %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP5pointSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #1 comdat {
  %3 = call dereferenceable(8) %struct.point** @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #12
  %4 = load %struct.point*, %struct.point** %3, align 8
  %5 = call dereferenceable(8) %struct.point** @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #12
  %6 = load %struct.point*, %struct.point** %5, align 8
  %7 = ptrtoint %struct.point* %4 to i64
  %8 = ptrtoint %struct.point* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 16
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.point* @_ZNSt12_Vector_baseI5pointSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = call %struct.point* @_ZNSt16allocator_traitsISaI5pointEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %struct.point* [ %7, %4 ], [ null, %8 ]
  ret %struct.point* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.point* @_ZSt34__uninitialized_move_if_noexcept_aIP5pointS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.point* %0, %struct.point* %1, %struct.point* %2, %"class.std::allocator"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = call %struct.point* @_ZSt32__make_move_if_noexcept_iteratorI5pointSt13move_iteratorIPS0_EET0_PT_(%struct.point* %0)
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.point* %7, %struct.point** %8, align 8
  %9 = call %struct.point* @_ZSt32__make_move_if_noexcept_iteratorI5pointSt13move_iteratorIPS0_EET0_PT_(%struct.point* %1)
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.point* %9, %struct.point** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %12 = load %struct.point*, %struct.point** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %14 = load %struct.point*, %struct.point** %13, align 8
  %15 = call %struct.point* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP5pointES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.point* %12, %struct.point* %14, %struct.point* %2, %"class.std::allocator"* dereferenceable(1) %3)
  ret %struct.point* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.point** @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  ret %struct.point** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5pointEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %0, %struct.point* %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5pointE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %3, %struct.point* %1)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5pointSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #1 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI5pointSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #12
  %4 = call i64 @_ZNSt16allocator_traitsISaI5pointEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #1 comdat {
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
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI5pointEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %0) #1 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5pointE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %2) #12
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI5pointSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI5pointE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #1 comdat align 2 {
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.point* @_ZNSt16allocator_traitsISaI5pointEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = call %struct.point* @_ZN9__gnu_cxx13new_allocatorI5pointE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %3, i64 %1, i8* null)
  ret %struct.point* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.point* @_ZN9__gnu_cxx13new_allocatorI5pointE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5pointE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #12
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 16
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %struct.point*
  ret %struct.point* %10
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr %struct.point* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP5pointES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.point* %0, %struct.point* %1, %struct.point* %2, %"class.std::allocator"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.point* %0, %struct.point** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.point* %1, %struct.point** %10, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %16 = load %struct.point*, %struct.point** %15, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.point*, %struct.point** %17, align 8
  %19 = call %struct.point* @_ZSt18uninitialized_copyISt13move_iteratorIP5pointES2_ET0_T_S5_S4_(%struct.point* %16, %struct.point* %18, %struct.point* %2)
  ret %struct.point* %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.point* @_ZSt32__make_move_if_noexcept_iteratorI5pointSt13move_iteratorIPS0_EET0_PT_(%struct.point* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP5pointEC2ES1_(%"class.std::move_iterator"* %2, %struct.point* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %4 = load %struct.point*, %struct.point** %3, align 8
  ret %struct.point* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.point* @_ZSt18uninitialized_copyISt13move_iteratorIP5pointES2_ET0_T_S5_S4_(%struct.point* %0, %struct.point* %1, %struct.point* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.point* %0, %struct.point** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.point* %1, %struct.point** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %15 = load %struct.point*, %struct.point** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %struct.point*, %struct.point** %16, align 8
  %18 = call %struct.point* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5pointES4_EET0_T_S7_S6_(%struct.point* %15, %struct.point* %17, %struct.point* %2)
  ret %struct.point* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.point* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5pointES4_EET0_T_S7_S6_(%struct.point* %0, %struct.point* %1, %struct.point* %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.point* %0, %struct.point** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.point* %1, %struct.point** %7, align 8
  br label %8

8:                                                ; preds = %18, %3
  %.0 = phi %struct.point* [ %2, %3 ], [ %19, %18 ]
  %9 = invoke zeroext i1 @_ZStneIP5pointEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %10 unwind label %20

10:                                               ; preds = %8
  br i1 %9, label %11, label %27

11:                                               ; preds = %10
  %12 = call %struct.point* @_ZSt11__addressofI5pointEPT_RS1_(%struct.point* dereferenceable(16) %.0) #12
  %13 = invoke dereferenceable(16) %struct.point* @_ZNKSt13move_iteratorIP5pointEdeEv(%"class.std::move_iterator"* %4)
          to label %14 unwind label %20

14:                                               ; preds = %11
  invoke void @_ZSt10_ConstructI5pointJS0_EEvPT_DpOT0_(%struct.point* %12, %struct.point* dereferenceable(16) %13)
          to label %15 unwind label %20

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP5pointEppEv(%"class.std::move_iterator"* %4)
          to label %18 unwind label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds %struct.point, %struct.point* %.0, i32 1
  br label %8

20:                                               ; preds = %16, %14, %11, %8
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = extractvalue { i8*, i32 } %21, 1
  br label %24

24:                                               ; preds = %20
  %25 = call i8* @__cxa_begin_catch(i8* %22) #12
  invoke void @_ZSt8_DestroyIP5pointEvT_S2_(%struct.point* %2, %struct.point* %.0)
          to label %26 unwind label %28

26:                                               ; preds = %24
  invoke void @__cxa_rethrow() #14
          to label %40 unwind label %28

27:                                               ; preds = %10
  ret %struct.point* %.0

28:                                               ; preds = %26, %24
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  %31 = extractvalue { i8*, i32 } %29, 1
  invoke void @__cxa_end_catch()
          to label %32 unwind label %37

32:                                               ; preds = %28
  br label %34

33:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

34:                                               ; preds = %32
  %35 = insertvalue { i8*, i32 } undef, i8* %30, 0
  %36 = insertvalue { i8*, i32 } %35, i32 %31, 1
  resume { i8*, i32 } %36

37:                                               ; preds = %28
  %38 = landingpad { i8*, i32 }
          catch i8* null
  %39 = extractvalue { i8*, i32 } %38, 0
  call void @__clang_call_terminate(i8* %39) #13
  unreachable

40:                                               ; preds = %26
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP5pointEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) #0 comdat {
  %3 = call zeroext i1 @_ZSteqIP5pointEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI5pointJS0_EEvPT_DpOT0_(%struct.point* %0, %struct.point* dereferenceable(16) %1) #1 comdat {
  %3 = bitcast %struct.point* %0 to i8*
  %4 = bitcast i8* %3 to %struct.point*
  %5 = call dereferenceable(16) %struct.point* @_ZSt7forwardI5pointEOT_RNSt16remove_referenceIS1_E4typeE(%struct.point* dereferenceable(16) %1) #12
  %6 = bitcast %struct.point* %4 to i8*
  %7 = bitcast %struct.point* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.point* @_ZSt11__addressofI5pointEPT_RS1_(%struct.point* dereferenceable(16) %0) #1 comdat {
  ret %struct.point* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.point* @_ZNKSt13move_iteratorIP5pointEdeEv(%"class.std::move_iterator"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %struct.point*, %struct.point** %2, align 8
  ret %struct.point* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP5pointEppEv(%"class.std::move_iterator"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %struct.point*, %struct.point** %2, align 8
  %4 = getelementptr inbounds %struct.point, %struct.point* %3, i32 1
  store %struct.point* %4, %struct.point** %2, align 8
  ret %"class.std::move_iterator"* %0
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP5pointEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) #0 comdat {
  %3 = call %struct.point* @_ZNKSt13move_iteratorIP5pointE4baseEv(%"class.std::move_iterator"* %0)
  %4 = call %struct.point* @_ZNKSt13move_iteratorIP5pointE4baseEv(%"class.std::move_iterator"* %1)
  %5 = icmp eq %struct.point* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.point* @_ZNKSt13move_iteratorIP5pointE4baseEv(%"class.std::move_iterator"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %struct.point*, %struct.point** %2, align 8
  ret %struct.point* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP5pointEC2ES1_(%"class.std::move_iterator"* %0, %struct.point* %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  store %struct.point* %1, %struct.point** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5pointE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %0, %struct.point* %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %0) #1 comdat {
  ret double* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %0, %struct.point** dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %4 = load %struct.point*, %struct.point** %1, align 8
  store %struct.point* %4, %struct.point** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.point* %0, %struct.point* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.point* %0, %struct.point** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.point* %1, %struct.point** %10, align 8
  %11 = call zeroext i1 @_ZN9__gnu_cxxneIP5pointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #12
  br i1 %11, label %12, label %32

12:                                               ; preds = %2
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = call i64 @_ZN9__gnu_cxxmiIP5pointSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #12
  %18 = call i64 @_ZSt4__lgl(i64 %17)
  %19 = mul nsw i64 %18, 2
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %21 = load %struct.point*, %struct.point** %20, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %23 = load %struct.point*, %struct.point** %22, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.point* %21, %struct.point* %23, i64 %19)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 8, i1 false)
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 8, i1 false)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %29 = load %struct.point*, %struct.point** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load %struct.point*, %struct.point** %30, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.point* %29, %struct.point* %31)
  br label %32

32:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #1 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP5pointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #1 comdat {
  %3 = call dereferenceable(8) %struct.point** @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #12
  %4 = load %struct.point*, %struct.point** %3, align 8
  %5 = call dereferenceable(8) %struct.point** @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #12
  %6 = load %struct.point*, %struct.point** %5, align 8
  %7 = icmp ne %struct.point* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.point* %0, %struct.point* %1, i64 %2) #0 comdat {
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
  store %struct.point* %0, %struct.point** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.point* %1, %struct.point** %15, align 8
  br label %16

16:                                               ; preds = %34, %3
  %.0 = phi i64 [ %2, %3 ], [ %35, %34 ]
  %17 = call i64 @_ZN9__gnu_cxxmiIP5pointSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #12
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
  %29 = load %struct.point*, %struct.point** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %31 = load %struct.point*, %struct.point** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %33 = load %struct.point*, %struct.point** %32, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.point* %29, %struct.point* %31, %struct.point* %33)
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
  %41 = load %struct.point*, %struct.point** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %43 = load %struct.point*, %struct.point** %42, align 8
  %44 = call %struct.point* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.point* %41, %struct.point* %43)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.point* %44, %struct.point** %45, align 8
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %46, i8* align 8 %47, i64 8, i1 false)
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %48, i8* align 8 %49, i64 8, i1 false)
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %51 = load %struct.point*, %struct.point** %50, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %53 = load %struct.point*, %struct.point** %52, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.point* %51, %struct.point* %53, i64 %35)
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 8, i1 false)
  br label %16

56:                                               ; preds = %21, %16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) #1 comdat {
  %2 = call i64 @llvm.ctlz.i64(i64 %0, i1 true)
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 63, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.point* %0, %struct.point* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.point* %0, %struct.point** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.point* %1, %struct.point** %12, align 8
  %13 = call i64 @_ZN9__gnu_cxxmiIP5pointSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #12
  %14 = icmp sgt i64 %13, 16
  br i1 %14, label %15, label %32

15:                                               ; preds = %2
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 8, i1 false)
  %18 = call %struct.point* @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 16) #12
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.point* %18, %struct.point** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %21 = load %struct.point*, %struct.point** %20, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %23 = load %struct.point*, %struct.point** %22, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.point* %21, %struct.point* %23)
  %24 = call %struct.point* @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 16) #12
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.point* %24, %struct.point** %25, align 8
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 8, i1 false)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %29 = load %struct.point*, %struct.point** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load %struct.point*, %struct.point** %30, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.point* %29, %struct.point* %31)
  br label %41

32:                                               ; preds = %2
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %33, i8* align 8 %34, i64 8, i1 false)
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %35, i8* align 8 %36, i64 8, i1 false)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %38 = load %struct.point*, %struct.point** %37, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %40 = load %struct.point*, %struct.point** %39, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.point* %38, %struct.point* %40)
  br label %41

41:                                               ; preds = %32, %15
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.point* %0, %struct.point* %1, %struct.point* %2) #0 comdat {
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
  store %struct.point* %0, %struct.point** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.point* %1, %struct.point** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.point* %2, %struct.point** %15, align 8
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
  %23 = load %struct.point*, %struct.point** %22, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %25 = load %struct.point*, %struct.point** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %27 = load %struct.point*, %struct.point** %26, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.point* %23, %struct.point* %25, %struct.point* %27)
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 %29, i64 8, i1 false)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 %31, i64 8, i1 false)
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %33 = load %struct.point*, %struct.point** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load %struct.point*, %struct.point** %34, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.point* %33, %struct.point* %35, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.point* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.point* %0, %struct.point* %1) #0 comdat {
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
  store %struct.point* %0, %struct.point** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.point* %1, %struct.point** %15, align 8
  %16 = call i64 @_ZN9__gnu_cxxmiIP5pointSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #12
  %17 = sdiv i64 %16, 2
  %18 = call %struct.point* @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %17) #12
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.point* %18, %struct.point** %19, align 8
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 8, i1 false)
  %22 = call %struct.point* @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #12
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.point* %22, %struct.point** %23, align 8
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 8, i1 false)
  %26 = call %struct.point* @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 1) #12
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.point* %26, %struct.point** %27, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %29 = load %struct.point*, %struct.point** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load %struct.point*, %struct.point** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %33 = load %struct.point*, %struct.point** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %35 = load %struct.point*, %struct.point** %34, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.point* %29, %struct.point* %31, %struct.point* %33, %struct.point* %35)
  %36 = call %struct.point* @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #12
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.point* %36, %struct.point** %37, align 8
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %38, i8* align 8 %39, i64 8, i1 false)
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 8, i1 false)
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %43 = load %struct.point*, %struct.point** %42, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %45 = load %struct.point*, %struct.point** %44, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %47 = load %struct.point*, %struct.point** %46, align 8
  %48 = call %struct.point* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.point* %43, %struct.point* %45, %struct.point* %47)
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.point* %48, %struct.point** %49, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %51 = load %struct.point*, %struct.point** %50, align 8
  ret %struct.point* %51
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.point* %0, %struct.point* %1, %struct.point* %2) #0 comdat {
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
  store %struct.point* %0, %struct.point** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.point* %1, %struct.point** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.point* %2, %struct.point** %18, align 8
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 8, i1 false)
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 8, i1 false)
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %24 = load %struct.point*, %struct.point** %23, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %26 = load %struct.point*, %struct.point** %25, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.point* %24, %struct.point* %26, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %7)
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %28, i64 8, i1 false)
  br label %29

29:                                               ; preds = %55, %3
  %30 = call zeroext i1 @_ZN9__gnu_cxxltIP5pointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %10, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #12
  br i1 %30, label %31, label %57

31:                                               ; preds = %29
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %32, i8* align 8 %33, i64 8, i1 false)
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 %35, i64 8, i1 false)
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %37 = load %struct.point*, %struct.point** %36, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %39 = load %struct.point*, %struct.point** %38, align 8
  %40 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5pointSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.point* %37, %struct.point* %39)
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
  %49 = load %struct.point*, %struct.point** %48, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %51 = load %struct.point*, %struct.point** %50, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %53 = load %struct.point*, %struct.point** %52, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%struct.point* %49, %struct.point* %51, %struct.point* %53, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %7)
  br label %54

54:                                               ; preds = %41, %31
  br label %55

55:                                               ; preds = %54
  %56 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %10) #12
  br label %29

57:                                               ; preds = %29
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.point* %0, %struct.point* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.point* %0, %struct.point** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.point* %1, %struct.point** %10, align 8
  br label %11

11:                                               ; preds = %14, %3
  %12 = call i64 @_ZN9__gnu_cxxmiIP5pointSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #12
  %13 = icmp sgt i64 %12, 1
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #12
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
  %23 = load %struct.point*, %struct.point** %22, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %25 = load %struct.point*, %struct.point** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %27 = load %struct.point*, %struct.point** %26, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%struct.point* %23, %struct.point* %25, %struct.point* %27, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %2)
  br label %11

28:                                               ; preds = %11
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.point* %0, %struct.point* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %struct.point, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %struct.point, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.point* %0, %struct.point** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.point* %1, %struct.point** %11, align 8
  %12 = call i64 @_ZN9__gnu_cxxmiIP5pointSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #12
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %42

15:                                               ; preds = %3
  %16 = call i64 @_ZN9__gnu_cxxmiIP5pointSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #12
  %17 = sub nsw i64 %16, 2
  %18 = sdiv i64 %17, 2
  br label %19

19:                                               ; preds = %40, %15
  %.0 = phi i64 [ %18, %15 ], [ %41, %40 ]
  %20 = call %struct.point* @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %.0) #12
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.point* %20, %struct.point** %21, align 8
  %22 = call dereferenceable(16) %struct.point* @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #12
  %23 = call dereferenceable(16) %struct.point* @_ZSt4moveIR5pointEONSt16remove_referenceIT_E4typeEOS3_(%struct.point* dereferenceable(16) %22) #12
  %24 = bitcast %struct.point* %6 to i8*
  %25 = bitcast %struct.point* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 16, i1 false)
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 8, i1 false)
  %28 = call dereferenceable(16) %struct.point* @_ZSt4moveIR5pointEONSt16remove_referenceIT_E4typeEOS3_(%struct.point* dereferenceable(16) %6) #12
  %29 = bitcast %struct.point* %9 to i8*
  %30 = bitcast %struct.point* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %29, i8* align 8 %30, i64 16, i1 false)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %32 = load %struct.point*, %struct.point** %31, align 8
  %33 = bitcast %struct.point* %9 to { double, double }*
  %34 = getelementptr inbounds { double, double }, { double, double }* %33, i32 0, i32 0
  %35 = load double, double* %34, align 8
  %36 = getelementptr inbounds { double, double }, { double, double }* %33, i32 0, i32 1
  %37 = load double, double* %36, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.point* %32, i64 %.0, i64 %16, double %35, double %37)
  %38 = icmp eq i64 %.0, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %19
  br label %42

40:                                               ; preds = %19
  %41 = add nsw i64 %.0, -1
  br label %19

42:                                               ; preds = %39, %14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIP5pointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #1 comdat {
  %3 = call dereferenceable(8) %struct.point** @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #12
  %4 = load %struct.point*, %struct.point** %3, align 8
  %5 = call dereferenceable(8) %struct.point** @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #12
  %6 = load %struct.point*, %struct.point** %5, align 8
  %7 = icmp ult %struct.point* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5pointSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %struct.point* %1, %struct.point* %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.point* %1, %struct.point** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.point* %2, %struct.point** %7, align 8
  %8 = call dereferenceable(16) %struct.point* @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #12
  %9 = call dereferenceable(16) %struct.point* @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #12
  %10 = call zeroext i1 @_ZltRK5pointS1_(%struct.point* dereferenceable(16) %8, %struct.point* dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%struct.point* %0, %struct.point* %1, %struct.point* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %struct.point, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %struct.point, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.point* %0, %struct.point** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.point* %1, %struct.point** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.point* %2, %struct.point** %13, align 8
  %14 = call dereferenceable(16) %struct.point* @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #12
  %15 = call dereferenceable(16) %struct.point* @_ZSt4moveIR5pointEONSt16remove_referenceIT_E4typeEOS3_(%struct.point* dereferenceable(16) %14) #12
  %16 = bitcast %struct.point* %8 to i8*
  %17 = bitcast %struct.point* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 16, i1 false)
  %18 = call dereferenceable(16) %struct.point* @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #12
  %19 = call dereferenceable(16) %struct.point* @_ZSt4moveIR5pointEONSt16remove_referenceIT_E4typeEOS3_(%struct.point* dereferenceable(16) %18) #12
  %20 = call dereferenceable(16) %struct.point* @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #12
  %21 = bitcast %struct.point* %20 to i8*
  %22 = bitcast %struct.point* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 16, i1 false)
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 8 %24, i64 8, i1 false)
  %25 = call i64 @_ZN9__gnu_cxxmiIP5pointSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #12
  %26 = call dereferenceable(16) %struct.point* @_ZSt4moveIR5pointEONSt16remove_referenceIT_E4typeEOS3_(%struct.point* dereferenceable(16) %8) #12
  %27 = bitcast %struct.point* %10 to i8*
  %28 = bitcast %struct.point* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %28, i64 16, i1 false)
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %30 = load %struct.point*, %struct.point** %29, align 8
  %31 = bitcast %struct.point* %10 to { double, double }*
  %32 = getelementptr inbounds { double, double }, { double, double }* %31, i32 0, i32 0
  %33 = load double, double* %32, align 8
  %34 = getelementptr inbounds { double, double }, { double, double }* %31, i32 0, i32 1
  %35 = load double, double* %34, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.point* %30, i64 0, i64 %25, double %33, double %35)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %3 = load %struct.point*, %struct.point** %2, align 8
  %4 = getelementptr inbounds %struct.point, %struct.point* %3, i32 1
  store %struct.point* %4, %struct.point** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.point* @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %struct.point*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %6 = load %struct.point*, %struct.point** %5, align 8
  %7 = getelementptr inbounds %struct.point, %struct.point* %6, i64 %1
  store %struct.point* %7, %struct.point** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.point** dereferenceable(8) %4) #12
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %9 = load %struct.point*, %struct.point** %8, align 8
  ret %struct.point* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.point* @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %3 = load %struct.point*, %struct.point** %2, align 8
  ret %struct.point* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.point* %0, i64 %1, i64 %2, double %3, double %4) #0 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %struct.point, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %struct.point, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.point* %0, %struct.point** %18, align 8
  %19 = bitcast %struct.point* %7 to { double, double }*
  %20 = getelementptr inbounds { double, double }, { double, double }* %19, i32 0, i32 0
  store double %3, double* %20, align 8
  %21 = getelementptr inbounds { double, double }, { double, double }* %19, i32 0, i32 1
  store double %4, double* %21, align 8
  br label %22

22:                                               ; preds = %41, %5
  %.01 = phi i64 [ %1, %5 ], [ %.12, %41 ]
  %.0 = phi i64 [ %1, %5 ], [ %.12, %41 ]
  %23 = sub nsw i64 %2, 1
  %24 = sdiv i64 %23, 2
  %25 = icmp slt i64 %.01, %24
  br i1 %25, label %26, label %51

26:                                               ; preds = %22
  %27 = add nsw i64 %.01, 1
  %28 = mul nsw i64 2, %27
  %29 = call %struct.point* @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %28) #12
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.point* %29, %struct.point** %30, align 8
  %31 = sub nsw i64 %28, 1
  %32 = call %struct.point* @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %31) #12
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.point* %32, %struct.point** %33, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %35 = load %struct.point*, %struct.point** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %37 = load %struct.point*, %struct.point** %36, align 8
  %38 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5pointSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %struct.point* %35, %struct.point* %37)
  br i1 %38, label %39, label %41

39:                                               ; preds = %26
  %40 = add nsw i64 %28, -1
  br label %41

41:                                               ; preds = %39, %26
  %.12 = phi i64 [ %40, %39 ], [ %28, %26 ]
  %42 = call %struct.point* @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %.12) #12
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.point* %42, %struct.point** %43, align 8
  %44 = call dereferenceable(16) %struct.point* @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #12
  %45 = call dereferenceable(16) %struct.point* @_ZSt4moveIR5pointEONSt16remove_referenceIT_E4typeEOS3_(%struct.point* dereferenceable(16) %44) #12
  %46 = call %struct.point* @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %.0) #12
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.point* %46, %struct.point** %47, align 8
  %48 = call dereferenceable(16) %struct.point* @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #12
  %49 = bitcast %struct.point* %48 to i8*
  %50 = bitcast %struct.point* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 16, i1 false)
  br label %22

51:                                               ; preds = %22
  %52 = and i64 %2, 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %72

54:                                               ; preds = %51
  %55 = sub nsw i64 %2, 2
  %56 = sdiv i64 %55, 2
  %57 = icmp eq i64 %.01, %56
  br i1 %57, label %58, label %72

58:                                               ; preds = %54
  %59 = add nsw i64 %.01, 1
  %60 = mul nsw i64 2, %59
  %61 = sub nsw i64 %60, 1
  %62 = call %struct.point* @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %61) #12
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.point* %62, %struct.point** %63, align 8
  %64 = call dereferenceable(16) %struct.point* @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #12
  %65 = call dereferenceable(16) %struct.point* @_ZSt4moveIR5pointEONSt16remove_referenceIT_E4typeEOS3_(%struct.point* dereferenceable(16) %64) #12
  %66 = call %struct.point* @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %.0) #12
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.point* %66, %struct.point** %67, align 8
  %68 = call dereferenceable(16) %struct.point* @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #12
  %69 = bitcast %struct.point* %68 to i8*
  %70 = bitcast %struct.point* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %69, i8* align 8 %70, i64 16, i1 false)
  %71 = sub nsw i64 %60, 1
  br label %72

72:                                               ; preds = %58, %54, %51
  %.1 = phi i64 [ %71, %58 ], [ %.0, %54 ], [ %.0, %51 ]
  %73 = call dereferenceable(1) %"struct.__gnu_cxx::__ops::_Iter_less_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %8) #12
  call void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %15)
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %74, i8* align 8 %75, i64 8, i1 false)
  %76 = call dereferenceable(16) %struct.point* @_ZSt4moveIR5pointEONSt16remove_referenceIT_E4typeEOS3_(%struct.point* dereferenceable(16) %7) #12
  %77 = bitcast %struct.point* %17 to i8*
  %78 = bitcast %struct.point* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %77, i8* align 8 %78, i64 16, i1 false)
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %80 = load %struct.point*, %struct.point** %79, align 8
  %81 = bitcast %struct.point* %17 to { double, double }*
  %82 = getelementptr inbounds { double, double }, { double, double }* %81, i32 0, i32 0
  %83 = load double, double* %82, align 8
  %84 = getelementptr inbounds { double, double }, { double, double }* %81, i32 0, i32 1
  %85 = load double, double* %84, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%struct.point* %80, i64 %.1, i64 %1, double %83, double %85, %"struct.__gnu_cxx::__ops::_Iter_less_val"* dereferenceable(1) %15)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.__gnu_cxx::__ops::_Iter_less_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %0) #1 comdat {
  ret %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%struct.point* %0, i64 %1, i64 %2, double %3, double %4, %"struct.__gnu_cxx::__ops::_Iter_less_val"* dereferenceable(1) %5) #0 comdat {
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %struct.point, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.point* %0, %struct.point** %13, align 8
  %14 = bitcast %struct.point* %8 to { double, double }*
  %15 = getelementptr inbounds { double, double }, { double, double }* %14, i32 0, i32 0
  store double %3, double* %15, align 8
  %16 = getelementptr inbounds { double, double }, { double, double }* %14, i32 0, i32 1
  store double %4, double* %16, align 8
  %17 = sub nsw i64 %1, 1
  %18 = sdiv i64 %17, 2
  br label %19

19:                                               ; preds = %29, %6
  %.01 = phi i64 [ %18, %6 ], [ %40, %29 ]
  %.0 = phi i64 [ %1, %6 ], [ %.01, %29 ]
  %20 = icmp sgt i64 %.0, %2
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  %22 = call %struct.point* @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %.01) #12
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.point* %22, %struct.point** %23, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %25 = load %struct.point*, %struct.point** %24, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP5pointSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, %struct.point* %25, %struct.point* dereferenceable(16) %8)
  br label %27

27:                                               ; preds = %21, %19
  %28 = phi i1 [ false, %19 ], [ %26, %21 ]
  br i1 %28, label %29, label %41

29:                                               ; preds = %27
  %30 = call %struct.point* @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %.01) #12
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.point* %30, %struct.point** %31, align 8
  %32 = call dereferenceable(16) %struct.point* @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %10) #12
  %33 = call dereferenceable(16) %struct.point* @_ZSt4moveIR5pointEONSt16remove_referenceIT_E4typeEOS3_(%struct.point* dereferenceable(16) %32) #12
  %34 = call %struct.point* @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %.0) #12
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.point* %34, %struct.point** %35, align 8
  %36 = call dereferenceable(16) %struct.point* @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #12
  %37 = bitcast %struct.point* %36 to i8*
  %38 = bitcast %struct.point* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %37, i8* align 8 %38, i64 16, i1 false)
  %39 = sub nsw i64 %.01, 1
  %40 = sdiv i64 %39, 2
  br label %19

41:                                               ; preds = %27
  %42 = call dereferenceable(16) %struct.point* @_ZSt4moveIR5pointEONSt16remove_referenceIT_E4typeEOS3_(%struct.point* dereferenceable(16) %8) #12
  %43 = call %struct.point* @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %.0) #12
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.point* %43, %struct.point** %44, align 8
  %45 = call dereferenceable(16) %struct.point* @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #12
  %46 = bitcast %struct.point* %45 to i8*
  %47 = bitcast %struct.point* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %46, i8* align 8 %47, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP5pointSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %struct.point* %1, %struct.point* dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.point* %1, %struct.point** %5, align 8
  %6 = call dereferenceable(16) %struct.point* @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #12
  %7 = call zeroext i1 @_ZltRK5pointS1_(%struct.point* dereferenceable(16) %6, %struct.point* dereferenceable(16) %2)
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %3 = load %struct.point*, %struct.point** %2, align 8
  %4 = getelementptr inbounds %struct.point, %struct.point* %3, i32 -1
  store %struct.point* %4, %struct.point** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.point* %0, %struct.point* %1, %struct.point* %2, %struct.point* %3) #0 comdat {
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
  store %struct.point* %0, %struct.point** %32, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.point* %1, %struct.point** %33, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.point* %2, %struct.point** %34, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.point* %3, %struct.point** %35, align 8
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 8 %37, i64 8, i1 false)
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %38, i8* align 8 %39, i64 8, i1 false)
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %41 = load %struct.point*, %struct.point** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %43 = load %struct.point*, %struct.point** %42, align 8
  %44 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5pointSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %struct.point* %41, %struct.point* %43)
  br i1 %44, label %45, label %94

45:                                               ; preds = %4
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %46, i8* align 8 %47, i64 8, i1 false)
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %48, i8* align 8 %49, i64 8, i1 false)
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %51 = load %struct.point*, %struct.point** %50, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %53 = load %struct.point*, %struct.point** %52, align 8
  %54 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5pointSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %struct.point* %51, %struct.point* %53)
  br i1 %54, label %55, label %64

55:                                               ; preds = %45
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %56, i8* align 8 %57, i64 8, i1 false)
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %58, i8* align 8 %59, i64 8, i1 false)
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %61 = load %struct.point*, %struct.point** %60, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %63 = load %struct.point*, %struct.point** %62, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.point* %61, %struct.point* %63)
  br label %93

64:                                               ; preds = %45
  %65 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 8, i1 false)
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %67, i8* align 8 %68, i64 8, i1 false)
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %70 = load %struct.point*, %struct.point** %69, align 8
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %72 = load %struct.point*, %struct.point** %71, align 8
  %73 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5pointSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %struct.point* %70, %struct.point* %72)
  br i1 %73, label %74, label %83

74:                                               ; preds = %64
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 8, i1 false)
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %77, i8* align 8 %78, i64 8, i1 false)
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %80 = load %struct.point*, %struct.point** %79, align 8
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %82 = load %struct.point*, %struct.point** %81, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.point* %80, %struct.point* %82)
  br label %92

83:                                               ; preds = %64
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %84, i8* align 8 %85, i64 8, i1 false)
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %86, i8* align 8 %87, i64 8, i1 false)
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %89 = load %struct.point*, %struct.point** %88, align 8
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %91 = load %struct.point*, %struct.point** %90, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.point* %89, %struct.point* %91)
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
  %100 = load %struct.point*, %struct.point** %99, align 8
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %102 = load %struct.point*, %struct.point** %101, align 8
  %103 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5pointSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %struct.point* %100, %struct.point* %102)
  br i1 %103, label %104, label %113

104:                                              ; preds = %94
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator"* %24 to i8*
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %105, i8* align 8 %106, i64 8, i1 false)
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %107, i8* align 8 %108, i64 8, i1 false)
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %110 = load %struct.point*, %struct.point** %109, align 8
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %112 = load %struct.point*, %struct.point** %111, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.point* %110, %struct.point* %112)
  br label %142

113:                                              ; preds = %94
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %26 to i8*
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %114, i8* align 8 %115, i64 8, i1 false)
  %116 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %116, i8* align 8 %117, i64 8, i1 false)
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %119 = load %struct.point*, %struct.point** %118, align 8
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %121 = load %struct.point*, %struct.point** %120, align 8
  %122 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5pointSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %struct.point* %119, %struct.point* %121)
  br i1 %122, label %123, label %132

123:                                              ; preds = %113
  %124 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  %125 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %124, i8* align 8 %125, i64 8, i1 false)
  %126 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %127 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %126, i8* align 8 %127, i64 8, i1 false)
  %128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %129 = load %struct.point*, %struct.point** %128, align 8
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %131 = load %struct.point*, %struct.point** %130, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.point* %129, %struct.point* %131)
  br label %141

132:                                              ; preds = %113
  %133 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %134 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %133, i8* align 8 %134, i64 8, i1 false)
  %135 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  %136 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %135, i8* align 8 %136, i64 8, i1 false)
  %137 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %138 = load %struct.point*, %struct.point** %137, align 8
  %139 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %140 = load %struct.point*, %struct.point** %139, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.point* %138, %struct.point* %140)
  br label %141

141:                                              ; preds = %132, %123
  br label %142

142:                                              ; preds = %141, %104
  br label %143

143:                                              ; preds = %142, %93
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.point* @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %struct.point*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %6 = load %struct.point*, %struct.point** %5, align 8
  %7 = sub i64 0, %1
  %8 = getelementptr inbounds %struct.point, %struct.point* %6, i64 %7
  store %struct.point* %8, %struct.point** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.point** dereferenceable(8) %4) #12
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %10 = load %struct.point*, %struct.point** %9, align 8
  ret %struct.point* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.point* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.point* %0, %struct.point* %1, %struct.point* %2) #0 comdat {
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
  store %struct.point* %0, %struct.point** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.point* %1, %struct.point** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.point* %2, %struct.point** %17, align 8
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
  %25 = load %struct.point*, %struct.point** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %27 = load %struct.point*, %struct.point** %26, align 8
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5pointSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %struct.point* %25, %struct.point* %27)
  br i1 %28, label %29, label %31

29:                                               ; preds = %19
  %30 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #12
  br label %19

31:                                               ; preds = %19
  %32 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #12
  br label %33

33:                                               ; preds = %43, %31
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 %35, i64 8, i1 false)
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 8 %37, i64 8, i1 false)
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %39 = load %struct.point*, %struct.point** %38, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %41 = load %struct.point*, %struct.point** %40, align 8
  %42 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5pointSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %struct.point* %39, %struct.point* %41)
  br i1 %42, label %43, label %45

43:                                               ; preds = %33
  %44 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #12
  br label %33

45:                                               ; preds = %33
  %46 = call zeroext i1 @_ZN9__gnu_cxxltIP5pointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #12
  br i1 %46, label %52, label %47

47:                                               ; preds = %45
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %48, i8* align 8 %49, i64 8, i1 false)
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %51 = load %struct.point*, %struct.point** %50, align 8
  ret %struct.point* %51

52:                                               ; preds = %45
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %53, i8* align 8 %54, i64 8, i1 false)
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 8, i1 false)
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %58 = load %struct.point*, %struct.point** %57, align 8
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %60 = load %struct.point*, %struct.point** %59, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.point* %58, %struct.point* %60)
  %61 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #12
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.point* %0, %struct.point* %1) #1 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.point* %0, %struct.point** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.point* %1, %struct.point** %6, align 8
  %7 = call dereferenceable(16) %struct.point* @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #12
  %8 = call dereferenceable(16) %struct.point* @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #12
  call void @_ZSt4swapI5pointENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.point* dereferenceable(16) %7, %struct.point* dereferenceable(16) %8) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI5pointENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.point* dereferenceable(16) %0, %struct.point* dereferenceable(16) %1) #1 comdat {
  %3 = alloca %struct.point, align 8
  %4 = call dereferenceable(16) %struct.point* @_ZSt4moveIR5pointEONSt16remove_referenceIT_E4typeEOS3_(%struct.point* dereferenceable(16) %0) #12
  %5 = bitcast %struct.point* %3 to i8*
  %6 = bitcast %struct.point* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 16, i1 false)
  %7 = call dereferenceable(16) %struct.point* @_ZSt4moveIR5pointEONSt16remove_referenceIT_E4typeEOS3_(%struct.point* dereferenceable(16) %1) #12
  %8 = bitcast %struct.point* %0 to i8*
  %9 = bitcast %struct.point* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 16, i1 false)
  %10 = call dereferenceable(16) %struct.point* @_ZSt4moveIR5pointEONSt16remove_referenceIT_E4typeEOS3_(%struct.point* dereferenceable(16) %3) #12
  %11 = bitcast %struct.point* %1 to i8*
  %12 = bitcast %struct.point* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 16, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.point* %0, %struct.point* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %struct.point, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.point* %0, %struct.point** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.point* %1, %struct.point** %16, align 8
  %17 = call zeroext i1 @_ZN9__gnu_cxxeqIP5pointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #12
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %65

19:                                               ; preds = %2
  %20 = call %struct.point* @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 1) #12
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.point* %20, %struct.point** %21, align 8
  br label %22

22:                                               ; preds = %63, %19
  %23 = call zeroext i1 @_ZN9__gnu_cxxneIP5pointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #12
  br i1 %23, label %24, label %65

24:                                               ; preds = %22
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 8, i1 false)
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %28, i64 8, i1 false)
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %30 = load %struct.point*, %struct.point** %29, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %32 = load %struct.point*, %struct.point** %31, align 8
  %33 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5pointSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.point* %30, %struct.point* %32)
  br i1 %33, label %34, label %57

34:                                               ; preds = %24
  %35 = call dereferenceable(16) %struct.point* @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #12
  %36 = call dereferenceable(16) %struct.point* @_ZSt4moveIR5pointEONSt16remove_referenceIT_E4typeEOS3_(%struct.point* dereferenceable(16) %35) #12
  %37 = bitcast %struct.point* %9 to i8*
  %38 = bitcast %struct.point* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %37, i8* align 8 %38, i64 16, i1 false)
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 8, i1 false)
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 8, i1 false)
  %43 = call %struct.point* @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 1) #12
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.point* %43, %struct.point** %44, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %46 = load %struct.point*, %struct.point** %45, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %48 = load %struct.point*, %struct.point** %47, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %50 = load %struct.point*, %struct.point** %49, align 8
  %51 = call %struct.point* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.point* %46, %struct.point* %48, %struct.point* %50)
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.point* %51, %struct.point** %52, align 8
  %53 = call dereferenceable(16) %struct.point* @_ZSt4moveIR5pointEONSt16remove_referenceIT_E4typeEOS3_(%struct.point* dereferenceable(16) %9) #12
  %54 = call dereferenceable(16) %struct.point* @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #12
  %55 = bitcast %struct.point* %54 to i8*
  %56 = bitcast %struct.point* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 16, i1 false)
  br label %62

57:                                               ; preds = %24
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %58, i8* align 8 %59, i64 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %61 = load %struct.point*, %struct.point** %60, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.point* %61)
  br label %62

62:                                               ; preds = %57, %34
  br label %63

63:                                               ; preds = %62
  %64 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #12
  br label %22

65:                                               ; preds = %22, %18
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.point* %0, %struct.point* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.point* %0, %struct.point** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.point* %1, %struct.point** %8, align 8
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 8, i1 false)
  br label %11

11:                                               ; preds = %18, %2
  %12 = call zeroext i1 @_ZN9__gnu_cxxneIP5pointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #12
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %17 = load %struct.point*, %struct.point** %16, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.point* %17)
  br label %18

18:                                               ; preds = %13
  %19 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #12
  br label %11

20:                                               ; preds = %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIP5pointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #1 comdat {
  %3 = call dereferenceable(8) %struct.point** @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #12
  %4 = load %struct.point*, %struct.point** %3, align 8
  %5 = call dereferenceable(8) %struct.point** @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #12
  %6 = load %struct.point*, %struct.point** %5, align 8
  %7 = icmp eq %struct.point* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.point* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.point* %0, %struct.point* %1, %struct.point* %2) #0 comdat {
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
  store %struct.point* %0, %struct.point** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.point* %1, %struct.point** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.point* %2, %struct.point** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load %struct.point*, %struct.point** %18, align 8
  %20 = call %struct.point* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEEET_S8_(%struct.point* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.point* %20, %struct.point** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %25 = load %struct.point*, %struct.point** %24, align 8
  %26 = call %struct.point* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEEET_S8_(%struct.point* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.point* %26, %struct.point** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 %29, i64 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load %struct.point*, %struct.point** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %33 = load %struct.point*, %struct.point** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load %struct.point*, %struct.point** %34, align 8
  %36 = call %struct.point* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.point* %31, %struct.point* %33, %struct.point* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.point* %36, %struct.point** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %39 = load %struct.point*, %struct.point** %38, align 8
  ret %struct.point* %39
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.point* %0) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca %struct.point, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.point* %0, %struct.point** %7, align 8
  %8 = call dereferenceable(16) %struct.point* @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #12
  %9 = call dereferenceable(16) %struct.point* @_ZSt4moveIR5pointEONSt16remove_referenceIT_E4typeEOS3_(%struct.point* dereferenceable(16) %8) #12
  %10 = bitcast %struct.point* %4 to i8*
  %11 = bitcast %struct.point* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 16, i1 false)
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #12
  br label %15

15:                                               ; preds = %21, %1
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %19 = load %struct.point*, %struct.point** %18, align 8
  %20 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI5pointNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, %struct.point* dereferenceable(16) %4, %struct.point* %19)
  br i1 %20, label %21, label %30

21:                                               ; preds = %15
  %22 = call dereferenceable(16) %struct.point* @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #12
  %23 = call dereferenceable(16) %struct.point* @_ZSt4moveIR5pointEONSt16remove_referenceIT_E4typeEOS3_(%struct.point* dereferenceable(16) %22) #12
  %24 = call dereferenceable(16) %struct.point* @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #12
  %25 = bitcast %struct.point* %24 to i8*
  %26 = bitcast %struct.point* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 16, i1 false)
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %28, i64 8, i1 false)
  %29 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #12
  br label %15

30:                                               ; preds = %15
  %31 = call dereferenceable(16) %struct.point* @_ZSt4moveIR5pointEONSt16remove_referenceIT_E4typeEOS3_(%struct.point* dereferenceable(16) %4) #12
  %32 = call dereferenceable(16) %struct.point* @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #12
  %33 = bitcast %struct.point* %32 to i8*
  %34 = bitcast %struct.point* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %33, i8* align 8 %34, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #1 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.point* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.point* %0, %struct.point* %1, %struct.point* %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %struct.point*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.point* %0, %struct.point** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.point* %1, %struct.point** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.point* %2, %struct.point** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %18 = load %struct.point*, %struct.point** %17, align 8
  %19 = call %struct.point* @_ZSt12__niter_baseIP5pointSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(%struct.point* %18)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %23 = load %struct.point*, %struct.point** %22, align 8
  %24 = call %struct.point* @_ZSt12__niter_baseIP5pointSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(%struct.point* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %28 = load %struct.point*, %struct.point** %27, align 8
  %29 = call %struct.point* @_ZSt12__niter_baseIP5pointSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(%struct.point* %28)
  %30 = call %struct.point* @_ZSt22__copy_move_backward_aILb1EP5pointS1_ET1_T0_S3_S2_(%struct.point* %19, %struct.point* %24, %struct.point* %29)
  store %struct.point* %30, %struct.point** %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %4, %struct.point** dereferenceable(8) %8) #12
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %32 = load %struct.point*, %struct.point** %31, align 8
  ret %struct.point* %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.point* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEEET_S8_(%struct.point* %0) #1 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.point* %0, %struct.point** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %8 = load %struct.point*, %struct.point** %7, align 8
  ret %struct.point* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.point* @_ZSt22__copy_move_backward_aILb1EP5pointS1_ET1_T0_S3_S2_(%struct.point* %0, %struct.point* %1, %struct.point* %2) #0 comdat {
  %4 = call %struct.point* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5pointS4_EET0_T_S6_S5_(%struct.point* %0, %struct.point* %1, %struct.point* %2)
  ret %struct.point* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.point* @_ZSt12__niter_baseIP5pointSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(%struct.point* %0) #1 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.point* %0, %struct.point** %3, align 8
  %4 = call dereferenceable(8) %struct.point** @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #12
  %5 = load %struct.point*, %struct.point** %4, align 8
  ret %struct.point* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.point* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5pointS4_EET0_T_S6_S5_(%struct.point* %0, %struct.point* %1, %struct.point* %2) #1 comdat align 2 {
  %4 = ptrtoint %struct.point* %1 to i64
  %5 = ptrtoint %struct.point* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 16
  br label %8

8:                                                ; preds = %16, %3
  %.02 = phi %struct.point* [ %2, %3 ], [ %13, %16 ]
  %.01 = phi %struct.point* [ %1, %3 ], [ %11, %16 ]
  %.0 = phi i64 [ %7, %3 ], [ %17, %16 ]
  %9 = icmp sgt i64 %.0, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.point, %struct.point* %.01, i32 -1
  %12 = call dereferenceable(16) %struct.point* @_ZSt4moveIR5pointEONSt16remove_referenceIT_E4typeEOS3_(%struct.point* dereferenceable(16) %11) #12
  %13 = getelementptr inbounds %struct.point, %struct.point* %.02, i32 -1
  %14 = bitcast %struct.point* %13 to i8*
  %15 = bitcast %struct.point* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 16, i1 false)
  br label %16

16:                                               ; preds = %10
  %17 = add nsw i64 %.0, -1
  br label %8

18:                                               ; preds = %8
  ret %struct.point* %.02
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI5pointNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %struct.point* dereferenceable(16) %1, %struct.point* %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.point* %2, %struct.point** %5, align 8
  %6 = call dereferenceable(16) %struct.point* @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #12
  %7 = call zeroext i1 @_ZltRK5pointS1_(%struct.point* dereferenceable(16) %1, %struct.point* dereferenceable(16) %6)
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.point* @_ZSt8__uniqueIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEENS0_5__ops19_Iter_equal_to_iterEET_SA_SA_T0_(%struct.point* %0, %struct.point* %1) #0 comdat {
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
  store %struct.point* %0, %struct.point** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.point* %1, %struct.point** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 8, i1 false)
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %20 = load %struct.point*, %struct.point** %19, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %22 = load %struct.point*, %struct.point** %21, align 8
  %23 = call %struct.point* @_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEENS0_5__ops19_Iter_equal_to_iterEET_SA_SA_T0_(%struct.point* %20, %struct.point* %22)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.point* %23, %struct.point** %24, align 8
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 8, i1 false)
  %27 = call zeroext i1 @_ZN9__gnu_cxxeqIP5pointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #12
  br i1 %27, label %28, label %31

28:                                               ; preds = %2
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %29, i8* align 8 %30, i64 8, i1 false)
  br label %60

31:                                               ; preds = %2
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %32, i8* align 8 %33, i64 8, i1 false)
  %34 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %4) #12
  br label %35

35:                                               ; preds = %55, %31
  %36 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %4) #12
  %37 = call zeroext i1 @_ZN9__gnu_cxxneIP5pointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %36, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #12
  br i1 %37, label %38, label %56

38:                                               ; preds = %35
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 8, i1 false)
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %44 = load %struct.point*, %struct.point** %43, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %46 = load %struct.point*, %struct.point** %45, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIP5pointSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"* %6, %struct.point* %44, %struct.point* %46)
  br i1 %47, label %55, label %48

48:                                               ; preds = %38
  %49 = call dereferenceable(16) %struct.point* @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #12
  %50 = call dereferenceable(16) %struct.point* @_ZSt4moveIR5pointEONSt16remove_referenceIT_E4typeEOS3_(%struct.point* dereferenceable(16) %49) #12
  %51 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %10) #12
  %52 = call dereferenceable(16) %struct.point* @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %51) #12
  %53 = bitcast %struct.point* %52 to i8*
  %54 = bitcast %struct.point* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %53, i8* align 8 %54, i64 16, i1 false)
  br label %55

55:                                               ; preds = %48, %38
  br label %35

56:                                               ; preds = %35
  %57 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %10) #12
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %58, i8* align 8 %59, i64 8, i1 false)
  br label %60

60:                                               ; preds = %56, %28
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %62 = load %struct.point*, %struct.point** %61, align 8
  ret %struct.point* %62
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops20__iter_equal_to_iterEv() #1 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.point* @_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEENS0_5__ops19_Iter_equal_to_iterEET_SA_SA_T0_(%struct.point* %0, %struct.point* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.point* %0, %struct.point** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.point* %1, %struct.point** %11, align 8
  %12 = call zeroext i1 @_ZN9__gnu_cxxeqIP5pointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #12
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
  %20 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %7) #12
  %21 = call zeroext i1 @_ZN9__gnu_cxxneIP5pointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %20, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #12
  br i1 %21, label %22, label %38

22:                                               ; preds = %19
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 8 %24, i64 8, i1 false)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %28 = load %struct.point*, %struct.point** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %30 = load %struct.point*, %struct.point** %29, align 8
  %31 = call zeroext i1 @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIP5pointSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"* %6, %struct.point* %28, %struct.point* %30)
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
  %43 = load %struct.point*, %struct.point** %42, align 8
  ret %struct.point* %43
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIP5pointSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"* %0, %struct.point* %1, %struct.point* %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.point* %1, %struct.point** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.point* %2, %struct.point** %7, align 8
  %8 = call dereferenceable(16) %struct.point* @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #12
  %9 = call dereferenceable(16) %struct.point* @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #12
  %10 = call zeroext i1 @_ZeqRK5pointS1_(%struct.point* dereferenceable(16) %8, %struct.point* dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.point* @_ZNKSt6vectorI5pointSaIS0_EE6cbeginEv(%"class.std::vector"* %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = alloca %struct.point*, align 8
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl", %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %struct.point*, %struct.point** %6, align 8
  store %struct.point* %7, %struct.point** %3, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK5pointSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.0"* %2, %struct.point** dereferenceable(8) %3) #12
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %2, i32 0, i32 0
  %9 = load %struct.point*, %struct.point** %8, align 8
  ret %struct.point* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.point* @_ZNSt6vectorI5pointSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EES6_(%"class.std::vector"* %0, %struct.point* %1, %struct.point* %2) #0 comdat align 2 {
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
  store %struct.point* %1, %struct.point** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.point* %2, %struct.point** %14, align 8
  %15 = call zeroext i1 @_ZN9__gnu_cxxneIP5pointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #12
  br i1 %15, label %16, label %42

16:                                               ; preds = %3
  %17 = call %struct.point* @_ZNSt6vectorI5pointSaIS0_EE3endEv(%"class.std::vector"* %0) #12
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.point* %17, %struct.point** %18, align 8
  %19 = call zeroext i1 @_ZN9__gnu_cxxneIP5pointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #12
  br i1 %19, label %20, label %35

20:                                               ; preds = %16
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 8, i1 false)
  %23 = call %struct.point* @_ZNSt6vectorI5pointSaIS0_EE3endEv(%"class.std::vector"* %0) #12
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.point* %23, %struct.point** %24, align 8
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %28 = load %struct.point*, %struct.point** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %30 = load %struct.point*, %struct.point** %29, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %32 = load %struct.point*, %struct.point** %31, align 8
  %33 = call %struct.point* @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.point* %28, %struct.point* %30, %struct.point* %32)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.point* %33, %struct.point** %34, align 8
  br label %35

35:                                               ; preds = %20, %16
  %36 = call dereferenceable(8) %struct.point** @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #12
  %37 = load %struct.point*, %struct.point** %36, align 8
  %38 = call %struct.point* @_ZNSt6vectorI5pointSaIS0_EE3endEv(%"class.std::vector"* %0) #12
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.point* %38, %struct.point** %39, align 8
  %40 = call i64 @_ZN9__gnu_cxxmiIP5pointSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %12, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #12
  %41 = getelementptr inbounds %struct.point, %struct.point* %37, i64 %40
  call void @_ZNSt6vectorI5pointSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"* %0, %struct.point* %41) #12
  br label %42

42:                                               ; preds = %35, %3
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %43, i8* align 8 %44, i64 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %46 = load %struct.point*, %struct.point** %45, align 8
  ret %struct.point* %46
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPK5pointSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %1) #1 comdat {
  %3 = call dereferenceable(8) %struct.point** @_ZNK9__gnu_cxx17__normal_iteratorIPK5pointSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %0) #12
  %4 = load %struct.point*, %struct.point** %3, align 8
  %5 = call dereferenceable(8) %struct.point** @_ZNK9__gnu_cxx17__normal_iteratorIPK5pointSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %1) #12
  %6 = load %struct.point*, %struct.point** %5, align 8
  %7 = ptrtoint %struct.point* %4 to i64
  %8 = ptrtoint %struct.point* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 16
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK5pointSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.0"* %0, %struct.point** dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %0, i32 0, i32 0
  %4 = load %struct.point*, %struct.point** %1, align 8
  store %struct.point* %4, %struct.point** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.point* @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.point* %0, %struct.point* %1, %struct.point* %2) #0 comdat {
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
  store %struct.point* %0, %struct.point** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.point* %1, %struct.point** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.point* %2, %struct.point** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load %struct.point*, %struct.point** %18, align 8
  %20 = call %struct.point* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEEET_S8_(%struct.point* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.point* %20, %struct.point** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %25 = load %struct.point*, %struct.point** %24, align 8
  %26 = call %struct.point* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEEET_S8_(%struct.point* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.point* %26, %struct.point** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 %29, i64 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load %struct.point*, %struct.point** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %33 = load %struct.point*, %struct.point** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load %struct.point*, %struct.point** %34, align 8
  %36 = call %struct.point* @_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.point* %31, %struct.point* %33, %struct.point* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.point* %36, %struct.point** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %39 = load %struct.point*, %struct.point** %38, align 8
  ret %struct.point* %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5pointSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"* %0, %struct.point* %1) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl", %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %4, i32 0, i32 1
  %6 = load %struct.point*, %struct.point** %5, align 8
  %7 = ptrtoint %struct.point* %6 to i64
  %8 = ptrtoint %struct.point* %1 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 16
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl", %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load %struct.point*, %struct.point** %15, align 8
  %17 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %18 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5pointSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %17) #12
  invoke void @_ZSt8_DestroyIP5pointS0_EvT_S2_RSaIT0_E(%struct.point* %1, %struct.point* %16, %"class.std::allocator"* dereferenceable(1) %18)
          to label %19 unwind label %24

19:                                               ; preds = %12
  %20 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl", %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %21, i32 0, i32 1
  store %struct.point* %1, %struct.point** %22, align 8
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
define linkonce_odr %struct.point* @_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.point* %0, %struct.point* %1, %struct.point* %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %struct.point*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.point* %0, %struct.point** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.point* %1, %struct.point** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.point* %2, %struct.point** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %18 = load %struct.point*, %struct.point** %17, align 8
  %19 = call %struct.point* @_ZSt12__niter_baseIP5pointSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(%struct.point* %18)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %23 = load %struct.point*, %struct.point** %22, align 8
  %24 = call %struct.point* @_ZSt12__niter_baseIP5pointSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(%struct.point* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %28 = load %struct.point*, %struct.point** %27, align 8
  %29 = call %struct.point* @_ZSt12__niter_baseIP5pointSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(%struct.point* %28)
  %30 = call %struct.point* @_ZSt13__copy_move_aILb1EP5pointS1_ET1_T0_S3_S2_(%struct.point* %19, %struct.point* %24, %struct.point* %29)
  store %struct.point* %30, %struct.point** %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %4, %struct.point** dereferenceable(8) %8) #12
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %32 = load %struct.point*, %struct.point** %31, align 8
  ret %struct.point* %32
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.point* @_ZSt13__copy_move_aILb1EP5pointS1_ET1_T0_S3_S2_(%struct.point* %0, %struct.point* %1, %struct.point* %2) #0 comdat {
  %4 = call %struct.point* @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP5pointS4_EET0_T_S6_S5_(%struct.point* %0, %struct.point* %1, %struct.point* %2)
  ret %struct.point* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.point* @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP5pointS4_EET0_T_S6_S5_(%struct.point* %0, %struct.point* %1, %struct.point* %2) #1 comdat align 2 {
  %4 = ptrtoint %struct.point* %1 to i64
  %5 = ptrtoint %struct.point* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 16
  br label %8

8:                                                ; preds = %16, %3
  %.02 = phi %struct.point* [ %2, %3 ], [ %15, %16 ]
  %.01 = phi i64 [ %7, %3 ], [ %17, %16 ]
  %.0 = phi %struct.point* [ %0, %3 ], [ %14, %16 ]
  %9 = icmp sgt i64 %.01, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = call dereferenceable(16) %struct.point* @_ZSt4moveIR5pointEONSt16remove_referenceIT_E4typeEOS3_(%struct.point* dereferenceable(16) %.0) #12
  %12 = bitcast %struct.point* %.02 to i8*
  %13 = bitcast %struct.point* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 16, i1 false)
  %14 = getelementptr inbounds %struct.point, %struct.point* %.0, i32 1
  %15 = getelementptr inbounds %struct.point, %struct.point* %.02, i32 1
  br label %16

16:                                               ; preds = %10
  %17 = add nsw i64 %.01, -1
  br label %8

18:                                               ; preds = %8
  ret %struct.point* %.02
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.point** @_ZNK9__gnu_cxx17__normal_iteratorIPK5pointSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %0, i32 0, i32 0
  ret %struct.point** %2
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { argmemonly nocallback nofree nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
