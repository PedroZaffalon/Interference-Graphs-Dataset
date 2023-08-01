; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01649/s733348118.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01649/s733348118.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Point = type { double, double }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type <{ double, i32, [4 x i8] }>
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.std::pair"* }
%"class.std::allocator" = type { i8 }
%"class.std::__pair_base" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %"struct.std::pair"* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZN5PointC2Edd = comdat any

$_ZN5PointC2Ev = comdat any

$_ZNSt6vectorISt4pairIdiESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorISt4pairIdiESaIS1_EE9push_backEOS1_ = comdat any

$_ZSt9make_pairIdRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNKSt6vectorISt4pairIdiESaIS1_EE4sizeEv = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEvT_S9_ = comdat any

$_ZNSt6vectorISt4pairIdiESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorISt4pairIdiESaIS1_EE3endEv = comdat any

$_ZNSt6vectorISt4pairIdiESaIS1_EEixEm = comdat any

$_ZNSt6vectorISt4pairIdiESaIS1_EED2Ev = comdat any

$_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIdiEC2IdRiLb1EEEOT_OT0_ = comdat any

$_ZNSt12_Vector_baseISt4pairIdiESaIS1_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIdiEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIdiEEC2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIdiES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIdiESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIdiEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIdiEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIdiEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIdiEE10deallocateEPS2_m = comdat any

$_ZNSaISt4pairIdiEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIdiEED2Ev = comdat any

$_ZNSt6vectorISt4pairIdiESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIdiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZSt7forwardISt4pairIdiEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt6vectorISt4pairIdiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIdiEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt4pairIdiESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt4pairIdiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIdiES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIdiEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorISt4pairIdiESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIdiEEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIdiESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIdiEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIdiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIdiEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIdiEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorISt4pairIdiESt13move_iteratorIPS1_EET0_PT_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIdiEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIdiEES5_EET0_T_S8_S7_ = comdat any

$_ZStneIPSt4pairIdiEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructISt4pairIdiEJS1_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt4pairIdiEEPT_RS2_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIdiEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIdiEEppEv = comdat any

$_ZSteqIPSt4pairIdiEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIdiEE4baseEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIdiEEC2ES2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIdiEE7destroyIS2_EEvPT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZN9__gnu_cxxneIPSt4pairIdiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_ = comdat any

$_ZN9__gnu_cxxltIPSt4pairIdiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZNSt4pairIdiEaSEOS0_ = comdat any

$_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIdiESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_ = comdat any

$_ZStltIdiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEES8_EvT_T0_ = comdat any

$_ZSt4swapIdiENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES1_IT0_EEE5valueEvE4typeERSt4pairIS2_S4_ESA_ = comdat any

$_ZNSt4pairIdiE4swapERS0_ = comdat any

$_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZN9__gnu_cxxeqIPSt4pairIdiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEET_S9_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIdiES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPSt4pairIdiESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIdiES5_EET0_T_S7_S6_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIdiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_ = comdat any

@_ZL2PI = internal global double 0.000000e+00, align 8
@p = global [11 x %struct.Point] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s733348118.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) #1 comdat {
  %2 = sitofp i32 %0 to double
  %3 = call double @acos(double %2) #12
  ret double %3
}

; Function Attrs: noinline uwtable
define { double, double } @_Zpl5PointS_(double %0, double %1, double %2, double %3) #0 {
  %5 = alloca %struct.Point, align 8
  %6 = alloca %struct.Point, align 8
  %7 = alloca %struct.Point, align 8
  %8 = bitcast %struct.Point* %6 to { double, double }*
  %9 = getelementptr inbounds { double, double }, { double, double }* %8, i32 0, i32 0
  store double %0, double* %9, align 8
  %10 = getelementptr inbounds { double, double }, { double, double }* %8, i32 0, i32 1
  store double %1, double* %10, align 8
  %11 = bitcast %struct.Point* %7 to { double, double }*
  %12 = getelementptr inbounds { double, double }, { double, double }* %11, i32 0, i32 0
  store double %2, double* %12, align 8
  %13 = getelementptr inbounds { double, double }, { double, double }* %11, i32 0, i32 1
  store double %3, double* %13, align 8
  %14 = getelementptr inbounds %struct.Point, %struct.Point* %6, i32 0, i32 0
  %15 = load double, double* %14, align 8
  %16 = getelementptr inbounds %struct.Point, %struct.Point* %7, i32 0, i32 0
  %17 = load double, double* %16, align 8
  %18 = fadd double %15, %17
  %19 = getelementptr inbounds %struct.Point, %struct.Point* %6, i32 0, i32 1
  %20 = load double, double* %19, align 8
  %21 = getelementptr inbounds %struct.Point, %struct.Point* %7, i32 0, i32 1
  %22 = load double, double* %21, align 8
  %23 = fadd double %20, %22
  call void @_ZN5PointC2Edd(%struct.Point* %5, double %18, double %23)
  %24 = bitcast %struct.Point* %5 to { double, double }*
  %25 = load { double, double }, { double, double }* %24, align 8
  ret { double, double } %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5PointC2Edd(%struct.Point* %0, double %1, double %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 0
  store double %1, double* %4, align 8
  %5 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 1
  store double %2, double* %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define { double, double } @_Zmi5PointS_(double %0, double %1, double %2, double %3) #0 {
  %5 = alloca %struct.Point, align 8
  %6 = alloca %struct.Point, align 8
  %7 = alloca %struct.Point, align 8
  %8 = bitcast %struct.Point* %6 to { double, double }*
  %9 = getelementptr inbounds { double, double }, { double, double }* %8, i32 0, i32 0
  store double %0, double* %9, align 8
  %10 = getelementptr inbounds { double, double }, { double, double }* %8, i32 0, i32 1
  store double %1, double* %10, align 8
  %11 = bitcast %struct.Point* %7 to { double, double }*
  %12 = getelementptr inbounds { double, double }, { double, double }* %11, i32 0, i32 0
  store double %2, double* %12, align 8
  %13 = getelementptr inbounds { double, double }, { double, double }* %11, i32 0, i32 1
  store double %3, double* %13, align 8
  %14 = getelementptr inbounds %struct.Point, %struct.Point* %6, i32 0, i32 0
  %15 = load double, double* %14, align 8
  %16 = getelementptr inbounds %struct.Point, %struct.Point* %7, i32 0, i32 0
  %17 = load double, double* %16, align 8
  %18 = fsub double %15, %17
  %19 = getelementptr inbounds %struct.Point, %struct.Point* %6, i32 0, i32 1
  %20 = load double, double* %19, align 8
  %21 = getelementptr inbounds %struct.Point, %struct.Point* %7, i32 0, i32 1
  %22 = load double, double* %21, align 8
  %23 = fsub double %20, %22
  call void @_ZN5PointC2Edd(%struct.Point* %5, double %18, double %23)
  %24 = bitcast %struct.Point* %5 to { double, double }*
  %25 = load { double, double }, { double, double }* %24, align 8
  ret { double, double } %25
}

; Function Attrs: noinline uwtable
define { double, double } @_Zml5Pointd(double %0, double %1, double %2) #0 {
  %4 = alloca %struct.Point, align 8
  %5 = alloca %struct.Point, align 8
  %6 = bitcast %struct.Point* %5 to { double, double }*
  %7 = getelementptr inbounds { double, double }, { double, double }* %6, i32 0, i32 0
  store double %0, double* %7, align 8
  %8 = getelementptr inbounds { double, double }, { double, double }* %6, i32 0, i32 1
  store double %1, double* %8, align 8
  %9 = getelementptr inbounds %struct.Point, %struct.Point* %5, i32 0, i32 0
  %10 = load double, double* %9, align 8
  %11 = fmul double %10, %2
  %12 = getelementptr inbounds %struct.Point, %struct.Point* %5, i32 0, i32 1
  %13 = load double, double* %12, align 8
  %14 = fmul double %13, %2
  call void @_ZN5PointC2Edd(%struct.Point* %4, double %11, double %14)
  %15 = bitcast %struct.Point* %4 to { double, double }*
  %16 = load { double, double }, { double, double }* %15, align 8
  ret { double, double } %16
}

; Function Attrs: noinline uwtable
define { double, double } @_Zdv5Pointd(double %0, double %1, double %2) #0 {
  %4 = alloca %struct.Point, align 8
  %5 = alloca %struct.Point, align 8
  %6 = bitcast %struct.Point* %5 to { double, double }*
  %7 = getelementptr inbounds { double, double }, { double, double }* %6, i32 0, i32 0
  store double %0, double* %7, align 8
  %8 = getelementptr inbounds { double, double }, { double, double }* %6, i32 0, i32 1
  store double %1, double* %8, align 8
  %9 = getelementptr inbounds %struct.Point, %struct.Point* %5, i32 0, i32 0
  %10 = load double, double* %9, align 8
  %11 = fdiv double %10, %2
  %12 = getelementptr inbounds %struct.Point, %struct.Point* %5, i32 0, i32 1
  %13 = load double, double* %12, align 8
  %14 = fdiv double %13, %2
  call void @_ZN5PointC2Edd(%struct.Point* %4, double %11, double %14)
  %15 = bitcast %struct.Point* %4 to { double, double }*
  %16 = load { double, double }, { double, double }* %15, align 8
  ret { double, double } %16
}

; Function Attrs: noinline uwtable
define { double, double } @_Zmld5Point(double %0, double %1, double %2) #0 {
  %4 = alloca %struct.Point, align 8
  %5 = alloca %struct.Point, align 8
  %6 = bitcast %struct.Point* %5 to { double, double }*
  %7 = getelementptr inbounds { double, double }, { double, double }* %6, i32 0, i32 0
  store double %1, double* %7, align 8
  %8 = getelementptr inbounds { double, double }, { double, double }* %6, i32 0, i32 1
  store double %2, double* %8, align 8
  %9 = getelementptr inbounds %struct.Point, %struct.Point* %5, i32 0, i32 0
  %10 = load double, double* %9, align 8
  %11 = fmul double %10, %0
  %12 = getelementptr inbounds %struct.Point, %struct.Point* %5, i32 0, i32 1
  %13 = load double, double* %12, align 8
  %14 = fmul double %13, %0
  call void @_ZN5PointC2Edd(%struct.Point* %4, double %11, double %14)
  %15 = bitcast %struct.Point* %4 to { double, double }*
  %16 = load { double, double }, { double, double }* %15, align 8
  ret { double, double } %16
}

; Function Attrs: noinline uwtable
define { double, double } @_Zdvd5Point(double %0, double %1, double %2) #0 {
  %4 = alloca %struct.Point, align 8
  %5 = alloca %struct.Point, align 8
  %6 = bitcast %struct.Point* %5 to { double, double }*
  %7 = getelementptr inbounds { double, double }, { double, double }* %6, i32 0, i32 0
  store double %1, double* %7, align 8
  %8 = getelementptr inbounds { double, double }, { double, double }* %6, i32 0, i32 1
  store double %2, double* %8, align 8
  %9 = getelementptr inbounds %struct.Point, %struct.Point* %5, i32 0, i32 0
  %10 = load double, double* %9, align 8
  %11 = fdiv double %10, %0
  %12 = getelementptr inbounds %struct.Point, %struct.Point* %5, i32 0, i32 1
  %13 = load double, double* %12, align 8
  %14 = fdiv double %13, %0
  call void @_ZN5PointC2Edd(%struct.Point* %4, double %11, double %14)
  %15 = bitcast %struct.Point* %4 to { double, double }*
  %16 = load { double, double }, { double, double }* %15, align 8
  ret { double, double } %16
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_ZltRK5PointS1_(%struct.Point* dereferenceable(16) %0, %struct.Point* dereferenceable(16) %1) #1 {
  %3 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 0
  %4 = load double, double* %3, align 8
  %5 = getelementptr inbounds %struct.Point, %struct.Point* %1, i32 0, i32 0
  %6 = load double, double* %5, align 8
  %7 = fcmp olt double %4, %6
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 0
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds %struct.Point, %struct.Point* %1, i32 0, i32 0
  %12 = load double, double* %11, align 8
  %13 = fcmp oeq double %10, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 1
  %16 = load double, double* %15, align 8
  %17 = getelementptr inbounds %struct.Point, %struct.Point* %1, i32 0, i32 1
  %18 = load double, double* %17, align 8
  %19 = fcmp olt double %16, %18
  br label %20

20:                                               ; preds = %14, %8
  %21 = phi i1 [ false, %8 ], [ %19, %14 ]
  br label %22

22:                                               ; preds = %20, %2
  %23 = phi i1 [ true, %2 ], [ %21, %20 ]
  ret i1 %23
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4dcmpd(double %0) #1 {
  %2 = call double @llvm.fabs.f64(double %0)
  %3 = fcmp olt double %2, 1.000000e-10
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  br label %9

5:                                                ; preds = %1
  %6 = fcmp olt double %0, 0.000000e+00
  %7 = zext i1 %6 to i64
  %8 = select i1 %6, i32 -1, i32 1
  br label %9

9:                                                ; preds = %5, %4
  %.0 = phi i32 [ 0, %4 ], [ %8, %5 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_ZeqRK5PointS1_(%struct.Point* dereferenceable(16) %0, %struct.Point* dereferenceable(16) %1) #1 {
  %3 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 0
  %4 = load double, double* %3, align 8
  %5 = getelementptr inbounds %struct.Point, %struct.Point* %1, i32 0, i32 0
  %6 = load double, double* %5, align 8
  %7 = fsub double %4, %6
  %8 = call i32 @_Z4dcmpd(double %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = getelementptr inbounds %struct.Point, %struct.Point* %1, i32 0, i32 1
  %14 = load double, double* %13, align 8
  %15 = fsub double %12, %14
  %16 = call i32 @_Z4dcmpd(double %15)
  %17 = icmp eq i32 %16, 0
  br label %18

18:                                               ; preds = %10, %2
  %19 = phi i1 [ false, %2 ], [ %17, %10 ]
  ret i1 %19
}

; Function Attrs: noinline nounwind uwtable
define double @_Z3Dot5PointS_(double %0, double %1, double %2, double %3) #1 {
  %5 = alloca %struct.Point, align 8
  %6 = alloca %struct.Point, align 8
  %7 = bitcast %struct.Point* %5 to { double, double }*
  %8 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 0
  store double %0, double* %8, align 8
  %9 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 1
  store double %1, double* %9, align 8
  %10 = bitcast %struct.Point* %6 to { double, double }*
  %11 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 0
  store double %2, double* %11, align 8
  %12 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 1
  store double %3, double* %12, align 8
  %13 = getelementptr inbounds %struct.Point, %struct.Point* %5, i32 0, i32 0
  %14 = load double, double* %13, align 8
  %15 = getelementptr inbounds %struct.Point, %struct.Point* %6, i32 0, i32 0
  %16 = load double, double* %15, align 8
  %17 = fmul double %14, %16
  %18 = getelementptr inbounds %struct.Point, %struct.Point* %5, i32 0, i32 1
  %19 = load double, double* %18, align 8
  %20 = getelementptr inbounds %struct.Point, %struct.Point* %6, i32 0, i32 1
  %21 = load double, double* %20, align 8
  %22 = fmul double %19, %21
  %23 = fadd double %17, %22
  ret double %23
}

; Function Attrs: noinline nounwind uwtable
define double @_Z5Cross5PointS_(double %0, double %1, double %2, double %3) #1 {
  %5 = alloca %struct.Point, align 8
  %6 = alloca %struct.Point, align 8
  %7 = bitcast %struct.Point* %5 to { double, double }*
  %8 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 0
  store double %0, double* %8, align 8
  %9 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 1
  store double %1, double* %9, align 8
  %10 = bitcast %struct.Point* %6 to { double, double }*
  %11 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 0
  store double %2, double* %11, align 8
  %12 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 1
  store double %3, double* %12, align 8
  %13 = getelementptr inbounds %struct.Point, %struct.Point* %5, i32 0, i32 0
  %14 = load double, double* %13, align 8
  %15 = getelementptr inbounds %struct.Point, %struct.Point* %6, i32 0, i32 1
  %16 = load double, double* %15, align 8
  %17 = fmul double %14, %16
  %18 = getelementptr inbounds %struct.Point, %struct.Point* %5, i32 0, i32 1
  %19 = load double, double* %18, align 8
  %20 = getelementptr inbounds %struct.Point, %struct.Point* %6, i32 0, i32 0
  %21 = load double, double* %20, align 8
  %22 = fmul double %19, %21
  %23 = fsub double %17, %22
  ret double %23
}

; Function Attrs: noinline nounwind uwtable
define double @_Z6Length5Point(double %0, double %1) #1 {
  %3 = alloca %struct.Point, align 8
  %4 = alloca %struct.Point, align 8
  %5 = alloca %struct.Point, align 8
  %6 = bitcast %struct.Point* %3 to { double, double }*
  %7 = getelementptr inbounds { double, double }, { double, double }* %6, i32 0, i32 0
  store double %0, double* %7, align 8
  %8 = getelementptr inbounds { double, double }, { double, double }* %6, i32 0, i32 1
  store double %1, double* %8, align 8
  %9 = bitcast %struct.Point* %4 to i8*
  %10 = bitcast %struct.Point* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 16, i1 false)
  %11 = bitcast %struct.Point* %5 to i8*
  %12 = bitcast %struct.Point* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 16, i1 false)
  %13 = bitcast %struct.Point* %4 to { double, double }*
  %14 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 0
  %15 = load double, double* %14, align 8
  %16 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 1
  %17 = load double, double* %16, align 8
  %18 = bitcast %struct.Point* %5 to { double, double }*
  %19 = getelementptr inbounds { double, double }, { double, double }* %18, i32 0, i32 0
  %20 = load double, double* %19, align 8
  %21 = getelementptr inbounds { double, double }, { double, double }* %18, i32 0, i32 1
  %22 = load double, double* %21, align 8
  %23 = call double @_Z3Dot5PointS_(double %15, double %17, double %20, double %22)
  %24 = call double @sqrt(double %23) #12
  ret double %24
}

; Function Attrs: nounwind
declare double @sqrt(double) #3

; Function Attrs: noinline nounwind uwtable
define double @_Z5Angle5PointS_(double %0, double %1, double %2, double %3) #1 {
  %5 = alloca %struct.Point, align 8
  %6 = alloca %struct.Point, align 8
  %7 = alloca %struct.Point, align 8
  %8 = alloca %struct.Point, align 8
  %9 = alloca %struct.Point, align 8
  %10 = alloca %struct.Point, align 8
  %11 = bitcast %struct.Point* %5 to { double, double }*
  %12 = getelementptr inbounds { double, double }, { double, double }* %11, i32 0, i32 0
  store double %0, double* %12, align 8
  %13 = getelementptr inbounds { double, double }, { double, double }* %11, i32 0, i32 1
  store double %1, double* %13, align 8
  %14 = bitcast %struct.Point* %6 to { double, double }*
  %15 = getelementptr inbounds { double, double }, { double, double }* %14, i32 0, i32 0
  store double %2, double* %15, align 8
  %16 = getelementptr inbounds { double, double }, { double, double }* %14, i32 0, i32 1
  store double %3, double* %16, align 8
  %17 = bitcast %struct.Point* %7 to i8*
  %18 = bitcast %struct.Point* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 16, i1 false)
  %19 = bitcast %struct.Point* %8 to i8*
  %20 = bitcast %struct.Point* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 16, i1 false)
  %21 = bitcast %struct.Point* %7 to { double, double }*
  %22 = getelementptr inbounds { double, double }, { double, double }* %21, i32 0, i32 0
  %23 = load double, double* %22, align 8
  %24 = getelementptr inbounds { double, double }, { double, double }* %21, i32 0, i32 1
  %25 = load double, double* %24, align 8
  %26 = bitcast %struct.Point* %8 to { double, double }*
  %27 = getelementptr inbounds { double, double }, { double, double }* %26, i32 0, i32 0
  %28 = load double, double* %27, align 8
  %29 = getelementptr inbounds { double, double }, { double, double }* %26, i32 0, i32 1
  %30 = load double, double* %29, align 8
  %31 = call double @_Z3Dot5PointS_(double %23, double %25, double %28, double %30)
  %32 = bitcast %struct.Point* %9 to i8*
  %33 = bitcast %struct.Point* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %32, i8* align 8 %33, i64 16, i1 false)
  %34 = bitcast %struct.Point* %9 to { double, double }*
  %35 = getelementptr inbounds { double, double }, { double, double }* %34, i32 0, i32 0
  %36 = load double, double* %35, align 8
  %37 = getelementptr inbounds { double, double }, { double, double }* %34, i32 0, i32 1
  %38 = load double, double* %37, align 8
  %39 = call double @_Z6Length5Point(double %36, double %38)
  %40 = fdiv double %31, %39
  %41 = bitcast %struct.Point* %10 to i8*
  %42 = bitcast %struct.Point* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 16, i1 false)
  %43 = bitcast %struct.Point* %10 to { double, double }*
  %44 = getelementptr inbounds { double, double }, { double, double }* %43, i32 0, i32 0
  %45 = load double, double* %44, align 8
  %46 = getelementptr inbounds { double, double }, { double, double }* %43, i32 0, i32 1
  %47 = load double, double* %46, align 8
  %48 = call double @_Z6Length5Point(double %45, double %47)
  %49 = fdiv double %40, %48
  %50 = call double @acos(double %49) #12
  ret double %50
}

; Function Attrs: nounwind
declare double @acos(double) #3

; Function Attrs: noinline uwtable
define double @_Z5Area25PointS_S_(double %0, double %1, double %2, double %3, double %4, double %5) #0 {
  %7 = alloca %struct.Point, align 8
  %8 = alloca %struct.Point, align 8
  %9 = alloca %struct.Point, align 8
  %10 = alloca %struct.Point, align 8
  %11 = alloca %struct.Point, align 8
  %12 = alloca %struct.Point, align 8
  %13 = alloca %struct.Point, align 8
  %14 = alloca %struct.Point, align 8
  %15 = alloca %struct.Point, align 8
  %16 = bitcast %struct.Point* %7 to { double, double }*
  %17 = getelementptr inbounds { double, double }, { double, double }* %16, i32 0, i32 0
  store double %0, double* %17, align 8
  %18 = getelementptr inbounds { double, double }, { double, double }* %16, i32 0, i32 1
  store double %1, double* %18, align 8
  %19 = bitcast %struct.Point* %8 to { double, double }*
  %20 = getelementptr inbounds { double, double }, { double, double }* %19, i32 0, i32 0
  store double %2, double* %20, align 8
  %21 = getelementptr inbounds { double, double }, { double, double }* %19, i32 0, i32 1
  store double %3, double* %21, align 8
  %22 = bitcast %struct.Point* %9 to { double, double }*
  %23 = getelementptr inbounds { double, double }, { double, double }* %22, i32 0, i32 0
  store double %4, double* %23, align 8
  %24 = getelementptr inbounds { double, double }, { double, double }* %22, i32 0, i32 1
  store double %5, double* %24, align 8
  %25 = bitcast %struct.Point* %11 to i8*
  %26 = bitcast %struct.Point* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 16, i1 false)
  %27 = bitcast %struct.Point* %12 to i8*
  %28 = bitcast %struct.Point* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %28, i64 16, i1 false)
  %29 = bitcast %struct.Point* %11 to { double, double }*
  %30 = getelementptr inbounds { double, double }, { double, double }* %29, i32 0, i32 0
  %31 = load double, double* %30, align 8
  %32 = getelementptr inbounds { double, double }, { double, double }* %29, i32 0, i32 1
  %33 = load double, double* %32, align 8
  %34 = bitcast %struct.Point* %12 to { double, double }*
  %35 = getelementptr inbounds { double, double }, { double, double }* %34, i32 0, i32 0
  %36 = load double, double* %35, align 8
  %37 = getelementptr inbounds { double, double }, { double, double }* %34, i32 0, i32 1
  %38 = load double, double* %37, align 8
  %39 = call { double, double } @_Zmi5PointS_(double %31, double %33, double %36, double %38)
  %40 = bitcast %struct.Point* %10 to { double, double }*
  %41 = getelementptr inbounds { double, double }, { double, double }* %40, i32 0, i32 0
  %42 = extractvalue { double, double } %39, 0
  store double %42, double* %41, align 8
  %43 = getelementptr inbounds { double, double }, { double, double }* %40, i32 0, i32 1
  %44 = extractvalue { double, double } %39, 1
  store double %44, double* %43, align 8
  %45 = bitcast %struct.Point* %14 to i8*
  %46 = bitcast %struct.Point* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %45, i8* align 8 %46, i64 16, i1 false)
  %47 = bitcast %struct.Point* %15 to i8*
  %48 = bitcast %struct.Point* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %47, i8* align 8 %48, i64 16, i1 false)
  %49 = bitcast %struct.Point* %14 to { double, double }*
  %50 = getelementptr inbounds { double, double }, { double, double }* %49, i32 0, i32 0
  %51 = load double, double* %50, align 8
  %52 = getelementptr inbounds { double, double }, { double, double }* %49, i32 0, i32 1
  %53 = load double, double* %52, align 8
  %54 = bitcast %struct.Point* %15 to { double, double }*
  %55 = getelementptr inbounds { double, double }, { double, double }* %54, i32 0, i32 0
  %56 = load double, double* %55, align 8
  %57 = getelementptr inbounds { double, double }, { double, double }* %54, i32 0, i32 1
  %58 = load double, double* %57, align 8
  %59 = call { double, double } @_Zmi5PointS_(double %51, double %53, double %56, double %58)
  %60 = bitcast %struct.Point* %13 to { double, double }*
  %61 = getelementptr inbounds { double, double }, { double, double }* %60, i32 0, i32 0
  %62 = extractvalue { double, double } %59, 0
  store double %62, double* %61, align 8
  %63 = getelementptr inbounds { double, double }, { double, double }* %60, i32 0, i32 1
  %64 = extractvalue { double, double } %59, 1
  store double %64, double* %63, align 8
  %65 = bitcast %struct.Point* %10 to { double, double }*
  %66 = getelementptr inbounds { double, double }, { double, double }* %65, i32 0, i32 0
  %67 = load double, double* %66, align 8
  %68 = getelementptr inbounds { double, double }, { double, double }* %65, i32 0, i32 1
  %69 = load double, double* %68, align 8
  %70 = bitcast %struct.Point* %13 to { double, double }*
  %71 = getelementptr inbounds { double, double }, { double, double }* %70, i32 0, i32 0
  %72 = load double, double* %71, align 8
  %73 = getelementptr inbounds { double, double }, { double, double }* %70, i32 0, i32 1
  %74 = load double, double* %73, align 8
  %75 = call double @_Z5Cross5PointS_(double %67, double %69, double %72, double %74)
  ret double %75
}

; Function Attrs: noinline uwtable
define { double, double } @_Z6Rotate5Pointd(double %0, double %1, double %2) #0 {
  %4 = alloca %struct.Point, align 8
  %5 = alloca %struct.Point, align 8
  %6 = bitcast %struct.Point* %5 to { double, double }*
  %7 = getelementptr inbounds { double, double }, { double, double }* %6, i32 0, i32 0
  store double %0, double* %7, align 8
  %8 = getelementptr inbounds { double, double }, { double, double }* %6, i32 0, i32 1
  store double %1, double* %8, align 8
  %9 = getelementptr inbounds %struct.Point, %struct.Point* %5, i32 0, i32 0
  %10 = load double, double* %9, align 8
  %11 = call double @cos(double %2) #12
  %12 = fmul double %10, %11
  %13 = getelementptr inbounds %struct.Point, %struct.Point* %5, i32 0, i32 1
  %14 = load double, double* %13, align 8
  %15 = call double @sin(double %2) #12
  %16 = fmul double %14, %15
  %17 = fsub double %12, %16
  %18 = getelementptr inbounds %struct.Point, %struct.Point* %5, i32 0, i32 0
  %19 = load double, double* %18, align 8
  %20 = call double @sin(double %2) #12
  %21 = fmul double %19, %20
  %22 = getelementptr inbounds %struct.Point, %struct.Point* %5, i32 0, i32 1
  %23 = load double, double* %22, align 8
  %24 = call double @cos(double %2) #12
  %25 = fmul double %23, %24
  %26 = fadd double %21, %25
  call void @_ZN5PointC2Edd(%struct.Point* %4, double %17, double %26)
  %27 = bitcast %struct.Point* %4 to { double, double }*
  %28 = load { double, double }, { double, double }* %27, align 8
  ret { double, double } %28
}

; Function Attrs: nounwind
declare double @cos(double) #3

; Function Attrs: nounwind
declare double @sin(double) #3

; Function Attrs: noinline uwtable
define { double, double } @_Z6Normal5Point(double %0, double %1) #0 {
  %3 = alloca %struct.Point, align 8
  %4 = alloca %struct.Point, align 8
  %5 = alloca %struct.Point, align 8
  %6 = bitcast %struct.Point* %4 to { double, double }*
  %7 = getelementptr inbounds { double, double }, { double, double }* %6, i32 0, i32 0
  store double %0, double* %7, align 8
  %8 = getelementptr inbounds { double, double }, { double, double }* %6, i32 0, i32 1
  store double %1, double* %8, align 8
  %9 = bitcast %struct.Point* %5 to i8*
  %10 = bitcast %struct.Point* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 16, i1 false)
  %11 = bitcast %struct.Point* %5 to { double, double }*
  %12 = getelementptr inbounds { double, double }, { double, double }* %11, i32 0, i32 0
  %13 = load double, double* %12, align 8
  %14 = getelementptr inbounds { double, double }, { double, double }* %11, i32 0, i32 1
  %15 = load double, double* %14, align 8
  %16 = call double @_Z6Length5Point(double %13, double %15)
  %17 = getelementptr inbounds %struct.Point, %struct.Point* %4, i32 0, i32 1
  %18 = load double, double* %17, align 8
  %19 = fsub double -0.000000e+00, %18
  %20 = fdiv double %19, %16
  %21 = getelementptr inbounds %struct.Point, %struct.Point* %4, i32 0, i32 0
  %22 = load double, double* %21, align 8
  %23 = fdiv double %22, %16
  call void @_ZN5PointC2Edd(%struct.Point* %3, double %20, double %23)
  %24 = bitcast %struct.Point* %3 to { double, double }*
  %25 = load { double, double }, { double, double }* %24, align 8
  ret { double, double } %25
}

; Function Attrs: noinline uwtable
define { double, double } @_Z19GetLineIntersection5PointS_S_S_(double %0, double %1, double %2, double %3, double %4, double %5, double %6, double %7) #0 {
  %9 = alloca %struct.Point, align 8
  %10 = alloca %struct.Point, align 8
  %11 = alloca %struct.Point, align 8
  %12 = alloca %struct.Point, align 8
  %13 = alloca %struct.Point, align 8
  %14 = alloca %struct.Point, align 8
  %15 = alloca %struct.Point, align 8
  %16 = alloca %struct.Point, align 8
  %17 = alloca %struct.Point, align 8
  %18 = alloca %struct.Point, align 8
  %19 = alloca %struct.Point, align 8
  %20 = alloca %struct.Point, align 8
  %21 = alloca %struct.Point, align 8
  %22 = alloca %struct.Point, align 8
  %23 = alloca %struct.Point, align 8
  %24 = bitcast %struct.Point* %10 to { double, double }*
  %25 = getelementptr inbounds { double, double }, { double, double }* %24, i32 0, i32 0
  store double %0, double* %25, align 8
  %26 = getelementptr inbounds { double, double }, { double, double }* %24, i32 0, i32 1
  store double %1, double* %26, align 8
  %27 = bitcast %struct.Point* %11 to { double, double }*
  %28 = getelementptr inbounds { double, double }, { double, double }* %27, i32 0, i32 0
  store double %2, double* %28, align 8
  %29 = getelementptr inbounds { double, double }, { double, double }* %27, i32 0, i32 1
  store double %3, double* %29, align 8
  %30 = bitcast %struct.Point* %12 to { double, double }*
  %31 = getelementptr inbounds { double, double }, { double, double }* %30, i32 0, i32 0
  store double %4, double* %31, align 8
  %32 = getelementptr inbounds { double, double }, { double, double }* %30, i32 0, i32 1
  store double %5, double* %32, align 8
  %33 = bitcast %struct.Point* %13 to { double, double }*
  %34 = getelementptr inbounds { double, double }, { double, double }* %33, i32 0, i32 0
  store double %6, double* %34, align 8
  %35 = getelementptr inbounds { double, double }, { double, double }* %33, i32 0, i32 1
  store double %7, double* %35, align 8
  %36 = bitcast %struct.Point* %15 to i8*
  %37 = bitcast %struct.Point* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 8 %37, i64 16, i1 false)
  %38 = bitcast %struct.Point* %16 to i8*
  %39 = bitcast %struct.Point* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %38, i8* align 8 %39, i64 16, i1 false)
  %40 = bitcast %struct.Point* %15 to { double, double }*
  %41 = getelementptr inbounds { double, double }, { double, double }* %40, i32 0, i32 0
  %42 = load double, double* %41, align 8
  %43 = getelementptr inbounds { double, double }, { double, double }* %40, i32 0, i32 1
  %44 = load double, double* %43, align 8
  %45 = bitcast %struct.Point* %16 to { double, double }*
  %46 = getelementptr inbounds { double, double }, { double, double }* %45, i32 0, i32 0
  %47 = load double, double* %46, align 8
  %48 = getelementptr inbounds { double, double }, { double, double }* %45, i32 0, i32 1
  %49 = load double, double* %48, align 8
  %50 = call { double, double } @_Zmi5PointS_(double %42, double %44, double %47, double %49)
  %51 = bitcast %struct.Point* %14 to { double, double }*
  %52 = getelementptr inbounds { double, double }, { double, double }* %51, i32 0, i32 0
  %53 = extractvalue { double, double } %50, 0
  store double %53, double* %52, align 8
  %54 = getelementptr inbounds { double, double }, { double, double }* %51, i32 0, i32 1
  %55 = extractvalue { double, double } %50, 1
  store double %55, double* %54, align 8
  %56 = bitcast %struct.Point* %17 to i8*
  %57 = bitcast %struct.Point* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %56, i8* align 8 %57, i64 16, i1 false)
  %58 = bitcast %struct.Point* %18 to i8*
  %59 = bitcast %struct.Point* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %58, i8* align 8 %59, i64 16, i1 false)
  %60 = bitcast %struct.Point* %17 to { double, double }*
  %61 = getelementptr inbounds { double, double }, { double, double }* %60, i32 0, i32 0
  %62 = load double, double* %61, align 8
  %63 = getelementptr inbounds { double, double }, { double, double }* %60, i32 0, i32 1
  %64 = load double, double* %63, align 8
  %65 = bitcast %struct.Point* %18 to { double, double }*
  %66 = getelementptr inbounds { double, double }, { double, double }* %65, i32 0, i32 0
  %67 = load double, double* %66, align 8
  %68 = getelementptr inbounds { double, double }, { double, double }* %65, i32 0, i32 1
  %69 = load double, double* %68, align 8
  %70 = call double @_Z5Cross5PointS_(double %62, double %64, double %67, double %69)
  %71 = bitcast %struct.Point* %19 to i8*
  %72 = bitcast %struct.Point* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %71, i8* align 8 %72, i64 16, i1 false)
  %73 = bitcast %struct.Point* %20 to i8*
  %74 = bitcast %struct.Point* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %73, i8* align 8 %74, i64 16, i1 false)
  %75 = bitcast %struct.Point* %19 to { double, double }*
  %76 = getelementptr inbounds { double, double }, { double, double }* %75, i32 0, i32 0
  %77 = load double, double* %76, align 8
  %78 = getelementptr inbounds { double, double }, { double, double }* %75, i32 0, i32 1
  %79 = load double, double* %78, align 8
  %80 = bitcast %struct.Point* %20 to { double, double }*
  %81 = getelementptr inbounds { double, double }, { double, double }* %80, i32 0, i32 0
  %82 = load double, double* %81, align 8
  %83 = getelementptr inbounds { double, double }, { double, double }* %80, i32 0, i32 1
  %84 = load double, double* %83, align 8
  %85 = call double @_Z5Cross5PointS_(double %77, double %79, double %82, double %84)
  %86 = fdiv double %70, %85
  %87 = bitcast %struct.Point* %21 to i8*
  %88 = bitcast %struct.Point* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %87, i8* align 8 %88, i64 16, i1 false)
  %89 = bitcast %struct.Point* %23 to i8*
  %90 = bitcast %struct.Point* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %89, i8* align 8 %90, i64 16, i1 false)
  %91 = bitcast %struct.Point* %23 to { double, double }*
  %92 = getelementptr inbounds { double, double }, { double, double }* %91, i32 0, i32 0
  %93 = load double, double* %92, align 8
  %94 = getelementptr inbounds { double, double }, { double, double }* %91, i32 0, i32 1
  %95 = load double, double* %94, align 8
  %96 = call { double, double } @_Zml5Pointd(double %93, double %95, double %86)
  %97 = bitcast %struct.Point* %22 to { double, double }*
  %98 = getelementptr inbounds { double, double }, { double, double }* %97, i32 0, i32 0
  %99 = extractvalue { double, double } %96, 0
  store double %99, double* %98, align 8
  %100 = getelementptr inbounds { double, double }, { double, double }* %97, i32 0, i32 1
  %101 = extractvalue { double, double } %96, 1
  store double %101, double* %100, align 8
  %102 = bitcast %struct.Point* %21 to { double, double }*
  %103 = getelementptr inbounds { double, double }, { double, double }* %102, i32 0, i32 0
  %104 = load double, double* %103, align 8
  %105 = getelementptr inbounds { double, double }, { double, double }* %102, i32 0, i32 1
  %106 = load double, double* %105, align 8
  %107 = bitcast %struct.Point* %22 to { double, double }*
  %108 = getelementptr inbounds { double, double }, { double, double }* %107, i32 0, i32 0
  %109 = load double, double* %108, align 8
  %110 = getelementptr inbounds { double, double }, { double, double }* %107, i32 0, i32 1
  %111 = load double, double* %110, align 8
  %112 = call { double, double } @_Zpl5PointS_(double %104, double %106, double %109, double %111)
  %113 = bitcast %struct.Point* %9 to { double, double }*
  %114 = getelementptr inbounds { double, double }, { double, double }* %113, i32 0, i32 0
  %115 = extractvalue { double, double } %112, 0
  store double %115, double* %114, align 8
  %116 = getelementptr inbounds { double, double }, { double, double }* %113, i32 0, i32 1
  %117 = extractvalue { double, double } %112, 1
  store double %117, double* %116, align 8
  %118 = bitcast %struct.Point* %9 to { double, double }*
  %119 = load { double, double }, { double, double }* %118, align 8
  ret { double, double } %119
}

; Function Attrs: noinline uwtable
define double @_Z14DistanceToLine5PointS_S_(double %0, double %1, double %2, double %3, double %4, double %5) #0 {
  %7 = alloca %struct.Point, align 8
  %8 = alloca %struct.Point, align 8
  %9 = alloca %struct.Point, align 8
  %10 = alloca %struct.Point, align 8
  %11 = alloca %struct.Point, align 8
  %12 = alloca %struct.Point, align 8
  %13 = alloca %struct.Point, align 8
  %14 = alloca %struct.Point, align 8
  %15 = alloca %struct.Point, align 8
  %16 = alloca %struct.Point, align 8
  %17 = alloca %struct.Point, align 8
  %18 = alloca %struct.Point, align 8
  %19 = bitcast %struct.Point* %7 to { double, double }*
  %20 = getelementptr inbounds { double, double }, { double, double }* %19, i32 0, i32 0
  store double %0, double* %20, align 8
  %21 = getelementptr inbounds { double, double }, { double, double }* %19, i32 0, i32 1
  store double %1, double* %21, align 8
  %22 = bitcast %struct.Point* %8 to { double, double }*
  %23 = getelementptr inbounds { double, double }, { double, double }* %22, i32 0, i32 0
  store double %2, double* %23, align 8
  %24 = getelementptr inbounds { double, double }, { double, double }* %22, i32 0, i32 1
  store double %3, double* %24, align 8
  %25 = bitcast %struct.Point* %9 to { double, double }*
  %26 = getelementptr inbounds { double, double }, { double, double }* %25, i32 0, i32 0
  store double %4, double* %26, align 8
  %27 = getelementptr inbounds { double, double }, { double, double }* %25, i32 0, i32 1
  store double %5, double* %27, align 8
  %28 = bitcast %struct.Point* %11 to i8*
  %29 = bitcast %struct.Point* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 %29, i64 16, i1 false)
  %30 = bitcast %struct.Point* %12 to i8*
  %31 = bitcast %struct.Point* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 %31, i64 16, i1 false)
  %32 = bitcast %struct.Point* %11 to { double, double }*
  %33 = getelementptr inbounds { double, double }, { double, double }* %32, i32 0, i32 0
  %34 = load double, double* %33, align 8
  %35 = getelementptr inbounds { double, double }, { double, double }* %32, i32 0, i32 1
  %36 = load double, double* %35, align 8
  %37 = bitcast %struct.Point* %12 to { double, double }*
  %38 = getelementptr inbounds { double, double }, { double, double }* %37, i32 0, i32 0
  %39 = load double, double* %38, align 8
  %40 = getelementptr inbounds { double, double }, { double, double }* %37, i32 0, i32 1
  %41 = load double, double* %40, align 8
  %42 = call { double, double } @_Zmi5PointS_(double %34, double %36, double %39, double %41)
  %43 = bitcast %struct.Point* %10 to { double, double }*
  %44 = getelementptr inbounds { double, double }, { double, double }* %43, i32 0, i32 0
  %45 = extractvalue { double, double } %42, 0
  store double %45, double* %44, align 8
  %46 = getelementptr inbounds { double, double }, { double, double }* %43, i32 0, i32 1
  %47 = extractvalue { double, double } %42, 1
  store double %47, double* %46, align 8
  %48 = bitcast %struct.Point* %14 to i8*
  %49 = bitcast %struct.Point* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %48, i8* align 8 %49, i64 16, i1 false)
  %50 = bitcast %struct.Point* %15 to i8*
  %51 = bitcast %struct.Point* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %50, i8* align 8 %51, i64 16, i1 false)
  %52 = bitcast %struct.Point* %14 to { double, double }*
  %53 = getelementptr inbounds { double, double }, { double, double }* %52, i32 0, i32 0
  %54 = load double, double* %53, align 8
  %55 = getelementptr inbounds { double, double }, { double, double }* %52, i32 0, i32 1
  %56 = load double, double* %55, align 8
  %57 = bitcast %struct.Point* %15 to { double, double }*
  %58 = getelementptr inbounds { double, double }, { double, double }* %57, i32 0, i32 0
  %59 = load double, double* %58, align 8
  %60 = getelementptr inbounds { double, double }, { double, double }* %57, i32 0, i32 1
  %61 = load double, double* %60, align 8
  %62 = call { double, double } @_Zmi5PointS_(double %54, double %56, double %59, double %61)
  %63 = bitcast %struct.Point* %13 to { double, double }*
  %64 = getelementptr inbounds { double, double }, { double, double }* %63, i32 0, i32 0
  %65 = extractvalue { double, double } %62, 0
  store double %65, double* %64, align 8
  %66 = getelementptr inbounds { double, double }, { double, double }* %63, i32 0, i32 1
  %67 = extractvalue { double, double } %62, 1
  store double %67, double* %66, align 8
  %68 = bitcast %struct.Point* %16 to i8*
  %69 = bitcast %struct.Point* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %68, i8* align 8 %69, i64 16, i1 false)
  %70 = bitcast %struct.Point* %17 to i8*
  %71 = bitcast %struct.Point* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %70, i8* align 8 %71, i64 16, i1 false)
  %72 = bitcast %struct.Point* %16 to { double, double }*
  %73 = getelementptr inbounds { double, double }, { double, double }* %72, i32 0, i32 0
  %74 = load double, double* %73, align 8
  %75 = getelementptr inbounds { double, double }, { double, double }* %72, i32 0, i32 1
  %76 = load double, double* %75, align 8
  %77 = bitcast %struct.Point* %17 to { double, double }*
  %78 = getelementptr inbounds { double, double }, { double, double }* %77, i32 0, i32 0
  %79 = load double, double* %78, align 8
  %80 = getelementptr inbounds { double, double }, { double, double }* %77, i32 0, i32 1
  %81 = load double, double* %80, align 8
  %82 = call double @_Z5Cross5PointS_(double %74, double %76, double %79, double %81)
  %83 = call double @llvm.fabs.f64(double %82)
  %84 = bitcast %struct.Point* %18 to i8*
  %85 = bitcast %struct.Point* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %84, i8* align 8 %85, i64 16, i1 false)
  %86 = bitcast %struct.Point* %18 to { double, double }*
  %87 = getelementptr inbounds { double, double }, { double, double }* %86, i32 0, i32 0
  %88 = load double, double* %87, align 8
  %89 = getelementptr inbounds { double, double }, { double, double }* %86, i32 0, i32 1
  %90 = load double, double* %89, align 8
  %91 = call double @_Z6Length5Point(double %88, double %90)
  %92 = fdiv double %83, %91
  ret double %92
}

; Function Attrs: noinline uwtable
define double @_Z17DistanceToSegment5PointS_S_(double %0, double %1, double %2, double %3, double %4, double %5) #0 {
  %7 = alloca %struct.Point, align 8
  %8 = alloca %struct.Point, align 8
  %9 = alloca %struct.Point, align 8
  %10 = alloca %struct.Point, align 8
  %11 = alloca %struct.Point, align 8
  %12 = alloca %struct.Point, align 8
  %13 = alloca %struct.Point, align 8
  %14 = alloca %struct.Point, align 8
  %15 = alloca %struct.Point, align 8
  %16 = alloca %struct.Point, align 8
  %17 = alloca %struct.Point, align 8
  %18 = alloca %struct.Point, align 8
  %19 = alloca %struct.Point, align 8
  %20 = alloca %struct.Point, align 8
  %21 = alloca %struct.Point, align 8
  %22 = alloca %struct.Point, align 8
  %23 = alloca %struct.Point, align 8
  %24 = alloca %struct.Point, align 8
  %25 = alloca %struct.Point, align 8
  %26 = alloca %struct.Point, align 8
  %27 = alloca %struct.Point, align 8
  %28 = alloca %struct.Point, align 8
  %29 = alloca %struct.Point, align 8
  %30 = alloca %struct.Point, align 8
  %31 = bitcast %struct.Point* %7 to { double, double }*
  %32 = getelementptr inbounds { double, double }, { double, double }* %31, i32 0, i32 0
  store double %0, double* %32, align 8
  %33 = getelementptr inbounds { double, double }, { double, double }* %31, i32 0, i32 1
  store double %1, double* %33, align 8
  %34 = bitcast %struct.Point* %8 to { double, double }*
  %35 = getelementptr inbounds { double, double }, { double, double }* %34, i32 0, i32 0
  store double %2, double* %35, align 8
  %36 = getelementptr inbounds { double, double }, { double, double }* %34, i32 0, i32 1
  store double %3, double* %36, align 8
  %37 = bitcast %struct.Point* %9 to { double, double }*
  %38 = getelementptr inbounds { double, double }, { double, double }* %37, i32 0, i32 0
  store double %4, double* %38, align 8
  %39 = getelementptr inbounds { double, double }, { double, double }* %37, i32 0, i32 1
  store double %5, double* %39, align 8
  %40 = call zeroext i1 @_ZeqRK5PointS1_(%struct.Point* dereferenceable(16) %8, %struct.Point* dereferenceable(16) %9)
  br i1 %40, label %41, label %68

41:                                               ; preds = %6
  %42 = bitcast %struct.Point* %11 to i8*
  %43 = bitcast %struct.Point* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %42, i8* align 8 %43, i64 16, i1 false)
  %44 = bitcast %struct.Point* %12 to i8*
  %45 = bitcast %struct.Point* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %44, i8* align 8 %45, i64 16, i1 false)
  %46 = bitcast %struct.Point* %11 to { double, double }*
  %47 = getelementptr inbounds { double, double }, { double, double }* %46, i32 0, i32 0
  %48 = load double, double* %47, align 8
  %49 = getelementptr inbounds { double, double }, { double, double }* %46, i32 0, i32 1
  %50 = load double, double* %49, align 8
  %51 = bitcast %struct.Point* %12 to { double, double }*
  %52 = getelementptr inbounds { double, double }, { double, double }* %51, i32 0, i32 0
  %53 = load double, double* %52, align 8
  %54 = getelementptr inbounds { double, double }, { double, double }* %51, i32 0, i32 1
  %55 = load double, double* %54, align 8
  %56 = call { double, double } @_Zmi5PointS_(double %48, double %50, double %53, double %55)
  %57 = bitcast %struct.Point* %10 to { double, double }*
  %58 = getelementptr inbounds { double, double }, { double, double }* %57, i32 0, i32 0
  %59 = extractvalue { double, double } %56, 0
  store double %59, double* %58, align 8
  %60 = getelementptr inbounds { double, double }, { double, double }* %57, i32 0, i32 1
  %61 = extractvalue { double, double } %56, 1
  store double %61, double* %60, align 8
  %62 = bitcast %struct.Point* %10 to { double, double }*
  %63 = getelementptr inbounds { double, double }, { double, double }* %62, i32 0, i32 0
  %64 = load double, double* %63, align 8
  %65 = getelementptr inbounds { double, double }, { double, double }* %62, i32 0, i32 1
  %66 = load double, double* %65, align 8
  %67 = call double @_Z6Length5Point(double %64, double %66)
  br label %208

68:                                               ; preds = %6
  %69 = bitcast %struct.Point* %14 to i8*
  %70 = bitcast %struct.Point* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %69, i8* align 8 %70, i64 16, i1 false)
  %71 = bitcast %struct.Point* %15 to i8*
  %72 = bitcast %struct.Point* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %71, i8* align 8 %72, i64 16, i1 false)
  %73 = bitcast %struct.Point* %14 to { double, double }*
  %74 = getelementptr inbounds { double, double }, { double, double }* %73, i32 0, i32 0
  %75 = load double, double* %74, align 8
  %76 = getelementptr inbounds { double, double }, { double, double }* %73, i32 0, i32 1
  %77 = load double, double* %76, align 8
  %78 = bitcast %struct.Point* %15 to { double, double }*
  %79 = getelementptr inbounds { double, double }, { double, double }* %78, i32 0, i32 0
  %80 = load double, double* %79, align 8
  %81 = getelementptr inbounds { double, double }, { double, double }* %78, i32 0, i32 1
  %82 = load double, double* %81, align 8
  %83 = call { double, double } @_Zmi5PointS_(double %75, double %77, double %80, double %82)
  %84 = bitcast %struct.Point* %13 to { double, double }*
  %85 = getelementptr inbounds { double, double }, { double, double }* %84, i32 0, i32 0
  %86 = extractvalue { double, double } %83, 0
  store double %86, double* %85, align 8
  %87 = getelementptr inbounds { double, double }, { double, double }* %84, i32 0, i32 1
  %88 = extractvalue { double, double } %83, 1
  store double %88, double* %87, align 8
  %89 = bitcast %struct.Point* %17 to i8*
  %90 = bitcast %struct.Point* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %89, i8* align 8 %90, i64 16, i1 false)
  %91 = bitcast %struct.Point* %18 to i8*
  %92 = bitcast %struct.Point* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %91, i8* align 8 %92, i64 16, i1 false)
  %93 = bitcast %struct.Point* %17 to { double, double }*
  %94 = getelementptr inbounds { double, double }, { double, double }* %93, i32 0, i32 0
  %95 = load double, double* %94, align 8
  %96 = getelementptr inbounds { double, double }, { double, double }* %93, i32 0, i32 1
  %97 = load double, double* %96, align 8
  %98 = bitcast %struct.Point* %18 to { double, double }*
  %99 = getelementptr inbounds { double, double }, { double, double }* %98, i32 0, i32 0
  %100 = load double, double* %99, align 8
  %101 = getelementptr inbounds { double, double }, { double, double }* %98, i32 0, i32 1
  %102 = load double, double* %101, align 8
  %103 = call { double, double } @_Zmi5PointS_(double %95, double %97, double %100, double %102)
  %104 = bitcast %struct.Point* %16 to { double, double }*
  %105 = getelementptr inbounds { double, double }, { double, double }* %104, i32 0, i32 0
  %106 = extractvalue { double, double } %103, 0
  store double %106, double* %105, align 8
  %107 = getelementptr inbounds { double, double }, { double, double }* %104, i32 0, i32 1
  %108 = extractvalue { double, double } %103, 1
  store double %108, double* %107, align 8
  %109 = bitcast %struct.Point* %20 to i8*
  %110 = bitcast %struct.Point* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %109, i8* align 8 %110, i64 16, i1 false)
  %111 = bitcast %struct.Point* %21 to i8*
  %112 = bitcast %struct.Point* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %111, i8* align 8 %112, i64 16, i1 false)
  %113 = bitcast %struct.Point* %20 to { double, double }*
  %114 = getelementptr inbounds { double, double }, { double, double }* %113, i32 0, i32 0
  %115 = load double, double* %114, align 8
  %116 = getelementptr inbounds { double, double }, { double, double }* %113, i32 0, i32 1
  %117 = load double, double* %116, align 8
  %118 = bitcast %struct.Point* %21 to { double, double }*
  %119 = getelementptr inbounds { double, double }, { double, double }* %118, i32 0, i32 0
  %120 = load double, double* %119, align 8
  %121 = getelementptr inbounds { double, double }, { double, double }* %118, i32 0, i32 1
  %122 = load double, double* %121, align 8
  %123 = call { double, double } @_Zmi5PointS_(double %115, double %117, double %120, double %122)
  %124 = bitcast %struct.Point* %19 to { double, double }*
  %125 = getelementptr inbounds { double, double }, { double, double }* %124, i32 0, i32 0
  %126 = extractvalue { double, double } %123, 0
  store double %126, double* %125, align 8
  %127 = getelementptr inbounds { double, double }, { double, double }* %124, i32 0, i32 1
  %128 = extractvalue { double, double } %123, 1
  store double %128, double* %127, align 8
  %129 = bitcast %struct.Point* %22 to i8*
  %130 = bitcast %struct.Point* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %129, i8* align 8 %130, i64 16, i1 false)
  %131 = bitcast %struct.Point* %23 to i8*
  %132 = bitcast %struct.Point* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %131, i8* align 8 %132, i64 16, i1 false)
  %133 = bitcast %struct.Point* %22 to { double, double }*
  %134 = getelementptr inbounds { double, double }, { double, double }* %133, i32 0, i32 0
  %135 = load double, double* %134, align 8
  %136 = getelementptr inbounds { double, double }, { double, double }* %133, i32 0, i32 1
  %137 = load double, double* %136, align 8
  %138 = bitcast %struct.Point* %23 to { double, double }*
  %139 = getelementptr inbounds { double, double }, { double, double }* %138, i32 0, i32 0
  %140 = load double, double* %139, align 8
  %141 = getelementptr inbounds { double, double }, { double, double }* %138, i32 0, i32 1
  %142 = load double, double* %141, align 8
  %143 = call double @_Z3Dot5PointS_(double %135, double %137, double %140, double %142)
  %144 = call i32 @_Z4dcmpd(double %143)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %155

146:                                              ; preds = %68
  %147 = bitcast %struct.Point* %24 to i8*
  %148 = bitcast %struct.Point* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %147, i8* align 8 %148, i64 16, i1 false)
  %149 = bitcast %struct.Point* %24 to { double, double }*
  %150 = getelementptr inbounds { double, double }, { double, double }* %149, i32 0, i32 0
  %151 = load double, double* %150, align 8
  %152 = getelementptr inbounds { double, double }, { double, double }* %149, i32 0, i32 1
  %153 = load double, double* %152, align 8
  %154 = call double @_Z6Length5Point(double %151, double %153)
  br label %208

155:                                              ; preds = %68
  %156 = bitcast %struct.Point* %25 to i8*
  %157 = bitcast %struct.Point* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %156, i8* align 8 %157, i64 16, i1 false)
  %158 = bitcast %struct.Point* %26 to i8*
  %159 = bitcast %struct.Point* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %158, i8* align 8 %159, i64 16, i1 false)
  %160 = bitcast %struct.Point* %25 to { double, double }*
  %161 = getelementptr inbounds { double, double }, { double, double }* %160, i32 0, i32 0
  %162 = load double, double* %161, align 8
  %163 = getelementptr inbounds { double, double }, { double, double }* %160, i32 0, i32 1
  %164 = load double, double* %163, align 8
  %165 = bitcast %struct.Point* %26 to { double, double }*
  %166 = getelementptr inbounds { double, double }, { double, double }* %165, i32 0, i32 0
  %167 = load double, double* %166, align 8
  %168 = getelementptr inbounds { double, double }, { double, double }* %165, i32 0, i32 1
  %169 = load double, double* %168, align 8
  %170 = call double @_Z3Dot5PointS_(double %162, double %164, double %167, double %169)
  %171 = call i32 @_Z4dcmpd(double %170)
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %182

173:                                              ; preds = %155
  %174 = bitcast %struct.Point* %27 to i8*
  %175 = bitcast %struct.Point* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %174, i8* align 8 %175, i64 16, i1 false)
  %176 = bitcast %struct.Point* %27 to { double, double }*
  %177 = getelementptr inbounds { double, double }, { double, double }* %176, i32 0, i32 0
  %178 = load double, double* %177, align 8
  %179 = getelementptr inbounds { double, double }, { double, double }* %176, i32 0, i32 1
  %180 = load double, double* %179, align 8
  %181 = call double @_Z6Length5Point(double %178, double %180)
  br label %208

182:                                              ; preds = %155
  %183 = bitcast %struct.Point* %28 to i8*
  %184 = bitcast %struct.Point* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %183, i8* align 8 %184, i64 16, i1 false)
  %185 = bitcast %struct.Point* %29 to i8*
  %186 = bitcast %struct.Point* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %185, i8* align 8 %186, i64 16, i1 false)
  %187 = bitcast %struct.Point* %28 to { double, double }*
  %188 = getelementptr inbounds { double, double }, { double, double }* %187, i32 0, i32 0
  %189 = load double, double* %188, align 8
  %190 = getelementptr inbounds { double, double }, { double, double }* %187, i32 0, i32 1
  %191 = load double, double* %190, align 8
  %192 = bitcast %struct.Point* %29 to { double, double }*
  %193 = getelementptr inbounds { double, double }, { double, double }* %192, i32 0, i32 0
  %194 = load double, double* %193, align 8
  %195 = getelementptr inbounds { double, double }, { double, double }* %192, i32 0, i32 1
  %196 = load double, double* %195, align 8
  %197 = call double @_Z5Cross5PointS_(double %189, double %191, double %194, double %196)
  %198 = call double @llvm.fabs.f64(double %197)
  %199 = bitcast %struct.Point* %30 to i8*
  %200 = bitcast %struct.Point* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %199, i8* align 8 %200, i64 16, i1 false)
  %201 = bitcast %struct.Point* %30 to { double, double }*
  %202 = getelementptr inbounds { double, double }, { double, double }* %201, i32 0, i32 0
  %203 = load double, double* %202, align 8
  %204 = getelementptr inbounds { double, double }, { double, double }* %201, i32 0, i32 1
  %205 = load double, double* %204, align 8
  %206 = call double @_Z6Length5Point(double %203, double %205)
  %207 = fdiv double %198, %206
  br label %208

208:                                              ; preds = %182, %173, %146, %41
  %.0 = phi double [ %67, %41 ], [ %154, %146 ], [ %181, %173 ], [ %207, %182 ]
  ret double %.0
}

; Function Attrs: noinline uwtable
define { double, double } @_Z17GetLineProjection5PointS_S_(double %0, double %1, double %2, double %3, double %4, double %5) #0 {
  %7 = alloca %struct.Point, align 8
  %8 = alloca %struct.Point, align 8
  %9 = alloca %struct.Point, align 8
  %10 = alloca %struct.Point, align 8
  %11 = alloca %struct.Point, align 8
  %12 = alloca %struct.Point, align 8
  %13 = alloca %struct.Point, align 8
  %14 = alloca %struct.Point, align 8
  %15 = alloca %struct.Point, align 8
  %16 = alloca %struct.Point, align 8
  %17 = alloca %struct.Point, align 8
  %18 = alloca %struct.Point, align 8
  %19 = alloca %struct.Point, align 8
  %20 = alloca %struct.Point, align 8
  %21 = alloca %struct.Point, align 8
  %22 = alloca %struct.Point, align 8
  %23 = bitcast %struct.Point* %8 to { double, double }*
  %24 = getelementptr inbounds { double, double }, { double, double }* %23, i32 0, i32 0
  store double %0, double* %24, align 8
  %25 = getelementptr inbounds { double, double }, { double, double }* %23, i32 0, i32 1
  store double %1, double* %25, align 8
  %26 = bitcast %struct.Point* %9 to { double, double }*
  %27 = getelementptr inbounds { double, double }, { double, double }* %26, i32 0, i32 0
  store double %2, double* %27, align 8
  %28 = getelementptr inbounds { double, double }, { double, double }* %26, i32 0, i32 1
  store double %3, double* %28, align 8
  %29 = bitcast %struct.Point* %10 to { double, double }*
  %30 = getelementptr inbounds { double, double }, { double, double }* %29, i32 0, i32 0
  store double %4, double* %30, align 8
  %31 = getelementptr inbounds { double, double }, { double, double }* %29, i32 0, i32 1
  store double %5, double* %31, align 8
  %32 = bitcast %struct.Point* %12 to i8*
  %33 = bitcast %struct.Point* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %32, i8* align 8 %33, i64 16, i1 false)
  %34 = bitcast %struct.Point* %13 to i8*
  %35 = bitcast %struct.Point* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 %35, i64 16, i1 false)
  %36 = bitcast %struct.Point* %12 to { double, double }*
  %37 = getelementptr inbounds { double, double }, { double, double }* %36, i32 0, i32 0
  %38 = load double, double* %37, align 8
  %39 = getelementptr inbounds { double, double }, { double, double }* %36, i32 0, i32 1
  %40 = load double, double* %39, align 8
  %41 = bitcast %struct.Point* %13 to { double, double }*
  %42 = getelementptr inbounds { double, double }, { double, double }* %41, i32 0, i32 0
  %43 = load double, double* %42, align 8
  %44 = getelementptr inbounds { double, double }, { double, double }* %41, i32 0, i32 1
  %45 = load double, double* %44, align 8
  %46 = call { double, double } @_Zmi5PointS_(double %38, double %40, double %43, double %45)
  %47 = bitcast %struct.Point* %11 to { double, double }*
  %48 = getelementptr inbounds { double, double }, { double, double }* %47, i32 0, i32 0
  %49 = extractvalue { double, double } %46, 0
  store double %49, double* %48, align 8
  %50 = getelementptr inbounds { double, double }, { double, double }* %47, i32 0, i32 1
  %51 = extractvalue { double, double } %46, 1
  store double %51, double* %50, align 8
  %52 = bitcast %struct.Point* %14 to i8*
  %53 = bitcast %struct.Point* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %52, i8* align 8 %53, i64 16, i1 false)
  %54 = bitcast %struct.Point* %16 to i8*
  %55 = bitcast %struct.Point* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 16, i1 false)
  %56 = bitcast %struct.Point* %17 to i8*
  %57 = bitcast %struct.Point* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %56, i8* align 8 %57, i64 16, i1 false)
  %58 = bitcast %struct.Point* %19 to i8*
  %59 = bitcast %struct.Point* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %58, i8* align 8 %59, i64 16, i1 false)
  %60 = bitcast %struct.Point* %20 to i8*
  %61 = bitcast %struct.Point* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %60, i8* align 8 %61, i64 16, i1 false)
  %62 = bitcast %struct.Point* %19 to { double, double }*
  %63 = getelementptr inbounds { double, double }, { double, double }* %62, i32 0, i32 0
  %64 = load double, double* %63, align 8
  %65 = getelementptr inbounds { double, double }, { double, double }* %62, i32 0, i32 1
  %66 = load double, double* %65, align 8
  %67 = bitcast %struct.Point* %20 to { double, double }*
  %68 = getelementptr inbounds { double, double }, { double, double }* %67, i32 0, i32 0
  %69 = load double, double* %68, align 8
  %70 = getelementptr inbounds { double, double }, { double, double }* %67, i32 0, i32 1
  %71 = load double, double* %70, align 8
  %72 = call { double, double } @_Zmi5PointS_(double %64, double %66, double %69, double %71)
  %73 = bitcast %struct.Point* %18 to { double, double }*
  %74 = getelementptr inbounds { double, double }, { double, double }* %73, i32 0, i32 0
  %75 = extractvalue { double, double } %72, 0
  store double %75, double* %74, align 8
  %76 = getelementptr inbounds { double, double }, { double, double }* %73, i32 0, i32 1
  %77 = extractvalue { double, double } %72, 1
  store double %77, double* %76, align 8
  %78 = bitcast %struct.Point* %17 to { double, double }*
  %79 = getelementptr inbounds { double, double }, { double, double }* %78, i32 0, i32 0
  %80 = load double, double* %79, align 8
  %81 = getelementptr inbounds { double, double }, { double, double }* %78, i32 0, i32 1
  %82 = load double, double* %81, align 8
  %83 = bitcast %struct.Point* %18 to { double, double }*
  %84 = getelementptr inbounds { double, double }, { double, double }* %83, i32 0, i32 0
  %85 = load double, double* %84, align 8
  %86 = getelementptr inbounds { double, double }, { double, double }* %83, i32 0, i32 1
  %87 = load double, double* %86, align 8
  %88 = call double @_Z3Dot5PointS_(double %80, double %82, double %85, double %87)
  %89 = bitcast %struct.Point* %21 to i8*
  %90 = bitcast %struct.Point* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %89, i8* align 8 %90, i64 16, i1 false)
  %91 = bitcast %struct.Point* %22 to i8*
  %92 = bitcast %struct.Point* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %91, i8* align 8 %92, i64 16, i1 false)
  %93 = bitcast %struct.Point* %21 to { double, double }*
  %94 = getelementptr inbounds { double, double }, { double, double }* %93, i32 0, i32 0
  %95 = load double, double* %94, align 8
  %96 = getelementptr inbounds { double, double }, { double, double }* %93, i32 0, i32 1
  %97 = load double, double* %96, align 8
  %98 = bitcast %struct.Point* %22 to { double, double }*
  %99 = getelementptr inbounds { double, double }, { double, double }* %98, i32 0, i32 0
  %100 = load double, double* %99, align 8
  %101 = getelementptr inbounds { double, double }, { double, double }* %98, i32 0, i32 1
  %102 = load double, double* %101, align 8
  %103 = call double @_Z3Dot5PointS_(double %95, double %97, double %100, double %102)
  %104 = fdiv double %88, %103
  %105 = bitcast %struct.Point* %16 to { double, double }*
  %106 = getelementptr inbounds { double, double }, { double, double }* %105, i32 0, i32 0
  %107 = load double, double* %106, align 8
  %108 = getelementptr inbounds { double, double }, { double, double }* %105, i32 0, i32 1
  %109 = load double, double* %108, align 8
  %110 = call { double, double } @_Zml5Pointd(double %107, double %109, double %104)
  %111 = bitcast %struct.Point* %15 to { double, double }*
  %112 = getelementptr inbounds { double, double }, { double, double }* %111, i32 0, i32 0
  %113 = extractvalue { double, double } %110, 0
  store double %113, double* %112, align 8
  %114 = getelementptr inbounds { double, double }, { double, double }* %111, i32 0, i32 1
  %115 = extractvalue { double, double } %110, 1
  store double %115, double* %114, align 8
  %116 = bitcast %struct.Point* %14 to { double, double }*
  %117 = getelementptr inbounds { double, double }, { double, double }* %116, i32 0, i32 0
  %118 = load double, double* %117, align 8
  %119 = getelementptr inbounds { double, double }, { double, double }* %116, i32 0, i32 1
  %120 = load double, double* %119, align 8
  %121 = bitcast %struct.Point* %15 to { double, double }*
  %122 = getelementptr inbounds { double, double }, { double, double }* %121, i32 0, i32 0
  %123 = load double, double* %122, align 8
  %124 = getelementptr inbounds { double, double }, { double, double }* %121, i32 0, i32 1
  %125 = load double, double* %124, align 8
  %126 = call { double, double } @_Zpl5PointS_(double %118, double %120, double %123, double %125)
  %127 = bitcast %struct.Point* %7 to { double, double }*
  %128 = getelementptr inbounds { double, double }, { double, double }* %127, i32 0, i32 0
  %129 = extractvalue { double, double } %126, 0
  store double %129, double* %128, align 8
  %130 = getelementptr inbounds { double, double }, { double, double }* %127, i32 0, i32 1
  %131 = extractvalue { double, double } %126, 1
  store double %131, double* %130, align 8
  %132 = bitcast %struct.Point* %7 to { double, double }*
  %133 = load { double, double }, { double, double }* %132, align 8
  ret { double, double } %133
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z25SegmentProperIntersection5PointS_S_S_(double %0, double %1, double %2, double %3, double %4, double %5, double %6, double %7) #0 {
  %9 = alloca %struct.Point, align 8
  %10 = alloca %struct.Point, align 8
  %11 = alloca %struct.Point, align 8
  %12 = alloca %struct.Point, align 8
  %13 = alloca %struct.Point, align 8
  %14 = alloca %struct.Point, align 8
  %15 = alloca %struct.Point, align 8
  %16 = alloca %struct.Point, align 8
  %17 = alloca %struct.Point, align 8
  %18 = alloca %struct.Point, align 8
  %19 = alloca %struct.Point, align 8
  %20 = alloca %struct.Point, align 8
  %21 = alloca %struct.Point, align 8
  %22 = alloca %struct.Point, align 8
  %23 = alloca %struct.Point, align 8
  %24 = alloca %struct.Point, align 8
  %25 = alloca %struct.Point, align 8
  %26 = alloca %struct.Point, align 8
  %27 = alloca %struct.Point, align 8
  %28 = alloca %struct.Point, align 8
  %29 = alloca %struct.Point, align 8
  %30 = alloca %struct.Point, align 8
  %31 = alloca %struct.Point, align 8
  %32 = alloca %struct.Point, align 8
  %33 = alloca %struct.Point, align 8
  %34 = alloca %struct.Point, align 8
  %35 = alloca %struct.Point, align 8
  %36 = alloca %struct.Point, align 8
  %37 = bitcast %struct.Point* %9 to { double, double }*
  %38 = getelementptr inbounds { double, double }, { double, double }* %37, i32 0, i32 0
  store double %0, double* %38, align 8
  %39 = getelementptr inbounds { double, double }, { double, double }* %37, i32 0, i32 1
  store double %1, double* %39, align 8
  %40 = bitcast %struct.Point* %10 to { double, double }*
  %41 = getelementptr inbounds { double, double }, { double, double }* %40, i32 0, i32 0
  store double %2, double* %41, align 8
  %42 = getelementptr inbounds { double, double }, { double, double }* %40, i32 0, i32 1
  store double %3, double* %42, align 8
  %43 = bitcast %struct.Point* %11 to { double, double }*
  %44 = getelementptr inbounds { double, double }, { double, double }* %43, i32 0, i32 0
  store double %4, double* %44, align 8
  %45 = getelementptr inbounds { double, double }, { double, double }* %43, i32 0, i32 1
  store double %5, double* %45, align 8
  %46 = bitcast %struct.Point* %12 to { double, double }*
  %47 = getelementptr inbounds { double, double }, { double, double }* %46, i32 0, i32 0
  store double %6, double* %47, align 8
  %48 = getelementptr inbounds { double, double }, { double, double }* %46, i32 0, i32 1
  store double %7, double* %48, align 8
  %49 = bitcast %struct.Point* %14 to i8*
  %50 = bitcast %struct.Point* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 16, i1 false)
  %51 = bitcast %struct.Point* %15 to i8*
  %52 = bitcast %struct.Point* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %51, i8* align 8 %52, i64 16, i1 false)
  %53 = bitcast %struct.Point* %14 to { double, double }*
  %54 = getelementptr inbounds { double, double }, { double, double }* %53, i32 0, i32 0
  %55 = load double, double* %54, align 8
  %56 = getelementptr inbounds { double, double }, { double, double }* %53, i32 0, i32 1
  %57 = load double, double* %56, align 8
  %58 = bitcast %struct.Point* %15 to { double, double }*
  %59 = getelementptr inbounds { double, double }, { double, double }* %58, i32 0, i32 0
  %60 = load double, double* %59, align 8
  %61 = getelementptr inbounds { double, double }, { double, double }* %58, i32 0, i32 1
  %62 = load double, double* %61, align 8
  %63 = call { double, double } @_Zmi5PointS_(double %55, double %57, double %60, double %62)
  %64 = bitcast %struct.Point* %13 to { double, double }*
  %65 = getelementptr inbounds { double, double }, { double, double }* %64, i32 0, i32 0
  %66 = extractvalue { double, double } %63, 0
  store double %66, double* %65, align 8
  %67 = getelementptr inbounds { double, double }, { double, double }* %64, i32 0, i32 1
  %68 = extractvalue { double, double } %63, 1
  store double %68, double* %67, align 8
  %69 = bitcast %struct.Point* %17 to i8*
  %70 = bitcast %struct.Point* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %69, i8* align 8 %70, i64 16, i1 false)
  %71 = bitcast %struct.Point* %18 to i8*
  %72 = bitcast %struct.Point* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %71, i8* align 8 %72, i64 16, i1 false)
  %73 = bitcast %struct.Point* %17 to { double, double }*
  %74 = getelementptr inbounds { double, double }, { double, double }* %73, i32 0, i32 0
  %75 = load double, double* %74, align 8
  %76 = getelementptr inbounds { double, double }, { double, double }* %73, i32 0, i32 1
  %77 = load double, double* %76, align 8
  %78 = bitcast %struct.Point* %18 to { double, double }*
  %79 = getelementptr inbounds { double, double }, { double, double }* %78, i32 0, i32 0
  %80 = load double, double* %79, align 8
  %81 = getelementptr inbounds { double, double }, { double, double }* %78, i32 0, i32 1
  %82 = load double, double* %81, align 8
  %83 = call { double, double } @_Zmi5PointS_(double %75, double %77, double %80, double %82)
  %84 = bitcast %struct.Point* %16 to { double, double }*
  %85 = getelementptr inbounds { double, double }, { double, double }* %84, i32 0, i32 0
  %86 = extractvalue { double, double } %83, 0
  store double %86, double* %85, align 8
  %87 = getelementptr inbounds { double, double }, { double, double }* %84, i32 0, i32 1
  %88 = extractvalue { double, double } %83, 1
  store double %88, double* %87, align 8
  %89 = bitcast %struct.Point* %13 to { double, double }*
  %90 = getelementptr inbounds { double, double }, { double, double }* %89, i32 0, i32 0
  %91 = load double, double* %90, align 8
  %92 = getelementptr inbounds { double, double }, { double, double }* %89, i32 0, i32 1
  %93 = load double, double* %92, align 8
  %94 = bitcast %struct.Point* %16 to { double, double }*
  %95 = getelementptr inbounds { double, double }, { double, double }* %94, i32 0, i32 0
  %96 = load double, double* %95, align 8
  %97 = getelementptr inbounds { double, double }, { double, double }* %94, i32 0, i32 1
  %98 = load double, double* %97, align 8
  %99 = call double @_Z5Cross5PointS_(double %91, double %93, double %96, double %98)
  %100 = bitcast %struct.Point* %20 to i8*
  %101 = bitcast %struct.Point* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %100, i8* align 8 %101, i64 16, i1 false)
  %102 = bitcast %struct.Point* %21 to i8*
  %103 = bitcast %struct.Point* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %102, i8* align 8 %103, i64 16, i1 false)
  %104 = bitcast %struct.Point* %20 to { double, double }*
  %105 = getelementptr inbounds { double, double }, { double, double }* %104, i32 0, i32 0
  %106 = load double, double* %105, align 8
  %107 = getelementptr inbounds { double, double }, { double, double }* %104, i32 0, i32 1
  %108 = load double, double* %107, align 8
  %109 = bitcast %struct.Point* %21 to { double, double }*
  %110 = getelementptr inbounds { double, double }, { double, double }* %109, i32 0, i32 0
  %111 = load double, double* %110, align 8
  %112 = getelementptr inbounds { double, double }, { double, double }* %109, i32 0, i32 1
  %113 = load double, double* %112, align 8
  %114 = call { double, double } @_Zmi5PointS_(double %106, double %108, double %111, double %113)
  %115 = bitcast %struct.Point* %19 to { double, double }*
  %116 = getelementptr inbounds { double, double }, { double, double }* %115, i32 0, i32 0
  %117 = extractvalue { double, double } %114, 0
  store double %117, double* %116, align 8
  %118 = getelementptr inbounds { double, double }, { double, double }* %115, i32 0, i32 1
  %119 = extractvalue { double, double } %114, 1
  store double %119, double* %118, align 8
  %120 = bitcast %struct.Point* %23 to i8*
  %121 = bitcast %struct.Point* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %120, i8* align 8 %121, i64 16, i1 false)
  %122 = bitcast %struct.Point* %24 to i8*
  %123 = bitcast %struct.Point* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %122, i8* align 8 %123, i64 16, i1 false)
  %124 = bitcast %struct.Point* %23 to { double, double }*
  %125 = getelementptr inbounds { double, double }, { double, double }* %124, i32 0, i32 0
  %126 = load double, double* %125, align 8
  %127 = getelementptr inbounds { double, double }, { double, double }* %124, i32 0, i32 1
  %128 = load double, double* %127, align 8
  %129 = bitcast %struct.Point* %24 to { double, double }*
  %130 = getelementptr inbounds { double, double }, { double, double }* %129, i32 0, i32 0
  %131 = load double, double* %130, align 8
  %132 = getelementptr inbounds { double, double }, { double, double }* %129, i32 0, i32 1
  %133 = load double, double* %132, align 8
  %134 = call { double, double } @_Zmi5PointS_(double %126, double %128, double %131, double %133)
  %135 = bitcast %struct.Point* %22 to { double, double }*
  %136 = getelementptr inbounds { double, double }, { double, double }* %135, i32 0, i32 0
  %137 = extractvalue { double, double } %134, 0
  store double %137, double* %136, align 8
  %138 = getelementptr inbounds { double, double }, { double, double }* %135, i32 0, i32 1
  %139 = extractvalue { double, double } %134, 1
  store double %139, double* %138, align 8
  %140 = bitcast %struct.Point* %19 to { double, double }*
  %141 = getelementptr inbounds { double, double }, { double, double }* %140, i32 0, i32 0
  %142 = load double, double* %141, align 8
  %143 = getelementptr inbounds { double, double }, { double, double }* %140, i32 0, i32 1
  %144 = load double, double* %143, align 8
  %145 = bitcast %struct.Point* %22 to { double, double }*
  %146 = getelementptr inbounds { double, double }, { double, double }* %145, i32 0, i32 0
  %147 = load double, double* %146, align 8
  %148 = getelementptr inbounds { double, double }, { double, double }* %145, i32 0, i32 1
  %149 = load double, double* %148, align 8
  %150 = call double @_Z5Cross5PointS_(double %142, double %144, double %147, double %149)
  %151 = bitcast %struct.Point* %26 to i8*
  %152 = bitcast %struct.Point* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %151, i8* align 8 %152, i64 16, i1 false)
  %153 = bitcast %struct.Point* %27 to i8*
  %154 = bitcast %struct.Point* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %153, i8* align 8 %154, i64 16, i1 false)
  %155 = bitcast %struct.Point* %26 to { double, double }*
  %156 = getelementptr inbounds { double, double }, { double, double }* %155, i32 0, i32 0
  %157 = load double, double* %156, align 8
  %158 = getelementptr inbounds { double, double }, { double, double }* %155, i32 0, i32 1
  %159 = load double, double* %158, align 8
  %160 = bitcast %struct.Point* %27 to { double, double }*
  %161 = getelementptr inbounds { double, double }, { double, double }* %160, i32 0, i32 0
  %162 = load double, double* %161, align 8
  %163 = getelementptr inbounds { double, double }, { double, double }* %160, i32 0, i32 1
  %164 = load double, double* %163, align 8
  %165 = call { double, double } @_Zmi5PointS_(double %157, double %159, double %162, double %164)
  %166 = bitcast %struct.Point* %25 to { double, double }*
  %167 = getelementptr inbounds { double, double }, { double, double }* %166, i32 0, i32 0
  %168 = extractvalue { double, double } %165, 0
  store double %168, double* %167, align 8
  %169 = getelementptr inbounds { double, double }, { double, double }* %166, i32 0, i32 1
  %170 = extractvalue { double, double } %165, 1
  store double %170, double* %169, align 8
  %171 = bitcast %struct.Point* %29 to i8*
  %172 = bitcast %struct.Point* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %171, i8* align 8 %172, i64 16, i1 false)
  %173 = bitcast %struct.Point* %30 to i8*
  %174 = bitcast %struct.Point* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %173, i8* align 8 %174, i64 16, i1 false)
  %175 = bitcast %struct.Point* %29 to { double, double }*
  %176 = getelementptr inbounds { double, double }, { double, double }* %175, i32 0, i32 0
  %177 = load double, double* %176, align 8
  %178 = getelementptr inbounds { double, double }, { double, double }* %175, i32 0, i32 1
  %179 = load double, double* %178, align 8
  %180 = bitcast %struct.Point* %30 to { double, double }*
  %181 = getelementptr inbounds { double, double }, { double, double }* %180, i32 0, i32 0
  %182 = load double, double* %181, align 8
  %183 = getelementptr inbounds { double, double }, { double, double }* %180, i32 0, i32 1
  %184 = load double, double* %183, align 8
  %185 = call { double, double } @_Zmi5PointS_(double %177, double %179, double %182, double %184)
  %186 = bitcast %struct.Point* %28 to { double, double }*
  %187 = getelementptr inbounds { double, double }, { double, double }* %186, i32 0, i32 0
  %188 = extractvalue { double, double } %185, 0
  store double %188, double* %187, align 8
  %189 = getelementptr inbounds { double, double }, { double, double }* %186, i32 0, i32 1
  %190 = extractvalue { double, double } %185, 1
  store double %190, double* %189, align 8
  %191 = bitcast %struct.Point* %25 to { double, double }*
  %192 = getelementptr inbounds { double, double }, { double, double }* %191, i32 0, i32 0
  %193 = load double, double* %192, align 8
  %194 = getelementptr inbounds { double, double }, { double, double }* %191, i32 0, i32 1
  %195 = load double, double* %194, align 8
  %196 = bitcast %struct.Point* %28 to { double, double }*
  %197 = getelementptr inbounds { double, double }, { double, double }* %196, i32 0, i32 0
  %198 = load double, double* %197, align 8
  %199 = getelementptr inbounds { double, double }, { double, double }* %196, i32 0, i32 1
  %200 = load double, double* %199, align 8
  %201 = call double @_Z5Cross5PointS_(double %193, double %195, double %198, double %200)
  %202 = bitcast %struct.Point* %32 to i8*
  %203 = bitcast %struct.Point* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %202, i8* align 8 %203, i64 16, i1 false)
  %204 = bitcast %struct.Point* %33 to i8*
  %205 = bitcast %struct.Point* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %204, i8* align 8 %205, i64 16, i1 false)
  %206 = bitcast %struct.Point* %32 to { double, double }*
  %207 = getelementptr inbounds { double, double }, { double, double }* %206, i32 0, i32 0
  %208 = load double, double* %207, align 8
  %209 = getelementptr inbounds { double, double }, { double, double }* %206, i32 0, i32 1
  %210 = load double, double* %209, align 8
  %211 = bitcast %struct.Point* %33 to { double, double }*
  %212 = getelementptr inbounds { double, double }, { double, double }* %211, i32 0, i32 0
  %213 = load double, double* %212, align 8
  %214 = getelementptr inbounds { double, double }, { double, double }* %211, i32 0, i32 1
  %215 = load double, double* %214, align 8
  %216 = call { double, double } @_Zmi5PointS_(double %208, double %210, double %213, double %215)
  %217 = bitcast %struct.Point* %31 to { double, double }*
  %218 = getelementptr inbounds { double, double }, { double, double }* %217, i32 0, i32 0
  %219 = extractvalue { double, double } %216, 0
  store double %219, double* %218, align 8
  %220 = getelementptr inbounds { double, double }, { double, double }* %217, i32 0, i32 1
  %221 = extractvalue { double, double } %216, 1
  store double %221, double* %220, align 8
  %222 = bitcast %struct.Point* %35 to i8*
  %223 = bitcast %struct.Point* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %222, i8* align 8 %223, i64 16, i1 false)
  %224 = bitcast %struct.Point* %36 to i8*
  %225 = bitcast %struct.Point* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %224, i8* align 8 %225, i64 16, i1 false)
  %226 = bitcast %struct.Point* %35 to { double, double }*
  %227 = getelementptr inbounds { double, double }, { double, double }* %226, i32 0, i32 0
  %228 = load double, double* %227, align 8
  %229 = getelementptr inbounds { double, double }, { double, double }* %226, i32 0, i32 1
  %230 = load double, double* %229, align 8
  %231 = bitcast %struct.Point* %36 to { double, double }*
  %232 = getelementptr inbounds { double, double }, { double, double }* %231, i32 0, i32 0
  %233 = load double, double* %232, align 8
  %234 = getelementptr inbounds { double, double }, { double, double }* %231, i32 0, i32 1
  %235 = load double, double* %234, align 8
  %236 = call { double, double } @_Zmi5PointS_(double %228, double %230, double %233, double %235)
  %237 = bitcast %struct.Point* %34 to { double, double }*
  %238 = getelementptr inbounds { double, double }, { double, double }* %237, i32 0, i32 0
  %239 = extractvalue { double, double } %236, 0
  store double %239, double* %238, align 8
  %240 = getelementptr inbounds { double, double }, { double, double }* %237, i32 0, i32 1
  %241 = extractvalue { double, double } %236, 1
  store double %241, double* %240, align 8
  %242 = bitcast %struct.Point* %31 to { double, double }*
  %243 = getelementptr inbounds { double, double }, { double, double }* %242, i32 0, i32 0
  %244 = load double, double* %243, align 8
  %245 = getelementptr inbounds { double, double }, { double, double }* %242, i32 0, i32 1
  %246 = load double, double* %245, align 8
  %247 = bitcast %struct.Point* %34 to { double, double }*
  %248 = getelementptr inbounds { double, double }, { double, double }* %247, i32 0, i32 0
  %249 = load double, double* %248, align 8
  %250 = getelementptr inbounds { double, double }, { double, double }* %247, i32 0, i32 1
  %251 = load double, double* %250, align 8
  %252 = call double @_Z5Cross5PointS_(double %244, double %246, double %249, double %251)
  %253 = call i32 @_Z4dcmpd(double %99)
  %254 = call i32 @_Z4dcmpd(double %150)
  %255 = mul nsw i32 %253, %254
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %257, label %262

257:                                              ; preds = %8
  %258 = call i32 @_Z4dcmpd(double %201)
  %259 = call i32 @_Z4dcmpd(double %252)
  %260 = mul nsw i32 %258, %259
  %261 = icmp slt i32 %260, 0
  br label %262

262:                                              ; preds = %257, %8
  %263 = phi i1 [ false, %8 ], [ %261, %257 ]
  ret i1 %263
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z9OnSegment5PointS_S_(double %0, double %1, double %2, double %3, double %4, double %5) #0 {
  %7 = alloca %struct.Point, align 8
  %8 = alloca %struct.Point, align 8
  %9 = alloca %struct.Point, align 8
  %10 = alloca %struct.Point, align 8
  %11 = alloca %struct.Point, align 8
  %12 = alloca %struct.Point, align 8
  %13 = alloca %struct.Point, align 8
  %14 = alloca %struct.Point, align 8
  %15 = alloca %struct.Point, align 8
  %16 = alloca %struct.Point, align 8
  %17 = alloca %struct.Point, align 8
  %18 = alloca %struct.Point, align 8
  %19 = alloca %struct.Point, align 8
  %20 = alloca %struct.Point, align 8
  %21 = alloca %struct.Point, align 8
  %22 = bitcast %struct.Point* %7 to { double, double }*
  %23 = getelementptr inbounds { double, double }, { double, double }* %22, i32 0, i32 0
  store double %0, double* %23, align 8
  %24 = getelementptr inbounds { double, double }, { double, double }* %22, i32 0, i32 1
  store double %1, double* %24, align 8
  %25 = bitcast %struct.Point* %8 to { double, double }*
  %26 = getelementptr inbounds { double, double }, { double, double }* %25, i32 0, i32 0
  store double %2, double* %26, align 8
  %27 = getelementptr inbounds { double, double }, { double, double }* %25, i32 0, i32 1
  store double %3, double* %27, align 8
  %28 = bitcast %struct.Point* %9 to { double, double }*
  %29 = getelementptr inbounds { double, double }, { double, double }* %28, i32 0, i32 0
  store double %4, double* %29, align 8
  %30 = getelementptr inbounds { double, double }, { double, double }* %28, i32 0, i32 1
  store double %5, double* %30, align 8
  %31 = bitcast %struct.Point* %11 to i8*
  %32 = bitcast %struct.Point* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %31, i8* align 8 %32, i64 16, i1 false)
  %33 = bitcast %struct.Point* %12 to i8*
  %34 = bitcast %struct.Point* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %33, i8* align 8 %34, i64 16, i1 false)
  %35 = bitcast %struct.Point* %11 to { double, double }*
  %36 = getelementptr inbounds { double, double }, { double, double }* %35, i32 0, i32 0
  %37 = load double, double* %36, align 8
  %38 = getelementptr inbounds { double, double }, { double, double }* %35, i32 0, i32 1
  %39 = load double, double* %38, align 8
  %40 = bitcast %struct.Point* %12 to { double, double }*
  %41 = getelementptr inbounds { double, double }, { double, double }* %40, i32 0, i32 0
  %42 = load double, double* %41, align 8
  %43 = getelementptr inbounds { double, double }, { double, double }* %40, i32 0, i32 1
  %44 = load double, double* %43, align 8
  %45 = call { double, double } @_Zmi5PointS_(double %37, double %39, double %42, double %44)
  %46 = bitcast %struct.Point* %10 to { double, double }*
  %47 = getelementptr inbounds { double, double }, { double, double }* %46, i32 0, i32 0
  %48 = extractvalue { double, double } %45, 0
  store double %48, double* %47, align 8
  %49 = getelementptr inbounds { double, double }, { double, double }* %46, i32 0, i32 1
  %50 = extractvalue { double, double } %45, 1
  store double %50, double* %49, align 8
  %51 = bitcast %struct.Point* %14 to i8*
  %52 = bitcast %struct.Point* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %51, i8* align 8 %52, i64 16, i1 false)
  %53 = bitcast %struct.Point* %15 to i8*
  %54 = bitcast %struct.Point* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %53, i8* align 8 %54, i64 16, i1 false)
  %55 = bitcast %struct.Point* %14 to { double, double }*
  %56 = getelementptr inbounds { double, double }, { double, double }* %55, i32 0, i32 0
  %57 = load double, double* %56, align 8
  %58 = getelementptr inbounds { double, double }, { double, double }* %55, i32 0, i32 1
  %59 = load double, double* %58, align 8
  %60 = bitcast %struct.Point* %15 to { double, double }*
  %61 = getelementptr inbounds { double, double }, { double, double }* %60, i32 0, i32 0
  %62 = load double, double* %61, align 8
  %63 = getelementptr inbounds { double, double }, { double, double }* %60, i32 0, i32 1
  %64 = load double, double* %63, align 8
  %65 = call { double, double } @_Zmi5PointS_(double %57, double %59, double %62, double %64)
  %66 = bitcast %struct.Point* %13 to { double, double }*
  %67 = getelementptr inbounds { double, double }, { double, double }* %66, i32 0, i32 0
  %68 = extractvalue { double, double } %65, 0
  store double %68, double* %67, align 8
  %69 = getelementptr inbounds { double, double }, { double, double }* %66, i32 0, i32 1
  %70 = extractvalue { double, double } %65, 1
  store double %70, double* %69, align 8
  %71 = bitcast %struct.Point* %10 to { double, double }*
  %72 = getelementptr inbounds { double, double }, { double, double }* %71, i32 0, i32 0
  %73 = load double, double* %72, align 8
  %74 = getelementptr inbounds { double, double }, { double, double }* %71, i32 0, i32 1
  %75 = load double, double* %74, align 8
  %76 = bitcast %struct.Point* %13 to { double, double }*
  %77 = getelementptr inbounds { double, double }, { double, double }* %76, i32 0, i32 0
  %78 = load double, double* %77, align 8
  %79 = getelementptr inbounds { double, double }, { double, double }* %76, i32 0, i32 1
  %80 = load double, double* %79, align 8
  %81 = call double @_Z5Cross5PointS_(double %73, double %75, double %78, double %80)
  %82 = call i32 @_Z4dcmpd(double %81)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %138

84:                                               ; preds = %6
  %85 = bitcast %struct.Point* %17 to i8*
  %86 = bitcast %struct.Point* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %85, i8* align 8 %86, i64 16, i1 false)
  %87 = bitcast %struct.Point* %18 to i8*
  %88 = bitcast %struct.Point* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %87, i8* align 8 %88, i64 16, i1 false)
  %89 = bitcast %struct.Point* %17 to { double, double }*
  %90 = getelementptr inbounds { double, double }, { double, double }* %89, i32 0, i32 0
  %91 = load double, double* %90, align 8
  %92 = getelementptr inbounds { double, double }, { double, double }* %89, i32 0, i32 1
  %93 = load double, double* %92, align 8
  %94 = bitcast %struct.Point* %18 to { double, double }*
  %95 = getelementptr inbounds { double, double }, { double, double }* %94, i32 0, i32 0
  %96 = load double, double* %95, align 8
  %97 = getelementptr inbounds { double, double }, { double, double }* %94, i32 0, i32 1
  %98 = load double, double* %97, align 8
  %99 = call { double, double } @_Zmi5PointS_(double %91, double %93, double %96, double %98)
  %100 = bitcast %struct.Point* %16 to { double, double }*
  %101 = getelementptr inbounds { double, double }, { double, double }* %100, i32 0, i32 0
  %102 = extractvalue { double, double } %99, 0
  store double %102, double* %101, align 8
  %103 = getelementptr inbounds { double, double }, { double, double }* %100, i32 0, i32 1
  %104 = extractvalue { double, double } %99, 1
  store double %104, double* %103, align 8
  %105 = bitcast %struct.Point* %20 to i8*
  %106 = bitcast %struct.Point* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %105, i8* align 8 %106, i64 16, i1 false)
  %107 = bitcast %struct.Point* %21 to i8*
  %108 = bitcast %struct.Point* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %107, i8* align 8 %108, i64 16, i1 false)
  %109 = bitcast %struct.Point* %20 to { double, double }*
  %110 = getelementptr inbounds { double, double }, { double, double }* %109, i32 0, i32 0
  %111 = load double, double* %110, align 8
  %112 = getelementptr inbounds { double, double }, { double, double }* %109, i32 0, i32 1
  %113 = load double, double* %112, align 8
  %114 = bitcast %struct.Point* %21 to { double, double }*
  %115 = getelementptr inbounds { double, double }, { double, double }* %114, i32 0, i32 0
  %116 = load double, double* %115, align 8
  %117 = getelementptr inbounds { double, double }, { double, double }* %114, i32 0, i32 1
  %118 = load double, double* %117, align 8
  %119 = call { double, double } @_Zmi5PointS_(double %111, double %113, double %116, double %118)
  %120 = bitcast %struct.Point* %19 to { double, double }*
  %121 = getelementptr inbounds { double, double }, { double, double }* %120, i32 0, i32 0
  %122 = extractvalue { double, double } %119, 0
  store double %122, double* %121, align 8
  %123 = getelementptr inbounds { double, double }, { double, double }* %120, i32 0, i32 1
  %124 = extractvalue { double, double } %119, 1
  store double %124, double* %123, align 8
  %125 = bitcast %struct.Point* %16 to { double, double }*
  %126 = getelementptr inbounds { double, double }, { double, double }* %125, i32 0, i32 0
  %127 = load double, double* %126, align 8
  %128 = getelementptr inbounds { double, double }, { double, double }* %125, i32 0, i32 1
  %129 = load double, double* %128, align 8
  %130 = bitcast %struct.Point* %19 to { double, double }*
  %131 = getelementptr inbounds { double, double }, { double, double }* %130, i32 0, i32 0
  %132 = load double, double* %131, align 8
  %133 = getelementptr inbounds { double, double }, { double, double }* %130, i32 0, i32 1
  %134 = load double, double* %133, align 8
  %135 = call double @_Z3Dot5PointS_(double %127, double %129, double %132, double %134)
  %136 = call i32 @_Z4dcmpd(double %135)
  %137 = icmp slt i32 %136, 0
  br label %138

138:                                              ; preds = %84, %6
  %139 = phi i1 [ false, %6 ], [ %137, %84 ]
  ret i1 %139
}

; Function Attrs: noinline uwtable
define double @_Z17ConvexPolygonAreaP5Pointi(%struct.Point* %0, i32 %1) #0 {
  %3 = alloca %struct.Point, align 8
  %4 = alloca %struct.Point, align 8
  %5 = alloca %struct.Point, align 8
  %6 = alloca %struct.Point, align 8
  %7 = alloca %struct.Point, align 8
  %8 = alloca %struct.Point, align 8
  br label %9

9:                                                ; preds = %72, %2
  %.01 = phi double [ 0.000000e+00, %2 ], [ %71, %72 ]
  %.0 = phi i32 [ 1, %2 ], [ %73, %72 ]
  %10 = sub nsw i32 %1, 1
  %11 = icmp slt i32 %.0, %10
  br i1 %11, label %12, label %74

12:                                               ; preds = %9
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 %13
  %15 = bitcast %struct.Point* %4 to i8*
  %16 = bitcast %struct.Point* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 16, i1 false)
  %17 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 0
  %18 = bitcast %struct.Point* %5 to i8*
  %19 = bitcast %struct.Point* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %19, i64 16, i1 false)
  %20 = bitcast %struct.Point* %4 to { double, double }*
  %21 = getelementptr inbounds { double, double }, { double, double }* %20, i32 0, i32 0
  %22 = load double, double* %21, align 8
  %23 = getelementptr inbounds { double, double }, { double, double }* %20, i32 0, i32 1
  %24 = load double, double* %23, align 8
  %25 = bitcast %struct.Point* %5 to { double, double }*
  %26 = getelementptr inbounds { double, double }, { double, double }* %25, i32 0, i32 0
  %27 = load double, double* %26, align 8
  %28 = getelementptr inbounds { double, double }, { double, double }* %25, i32 0, i32 1
  %29 = load double, double* %28, align 8
  %30 = call { double, double } @_Zmi5PointS_(double %22, double %24, double %27, double %29)
  %31 = bitcast %struct.Point* %3 to { double, double }*
  %32 = getelementptr inbounds { double, double }, { double, double }* %31, i32 0, i32 0
  %33 = extractvalue { double, double } %30, 0
  store double %33, double* %32, align 8
  %34 = getelementptr inbounds { double, double }, { double, double }* %31, i32 0, i32 1
  %35 = extractvalue { double, double } %30, 1
  store double %35, double* %34, align 8
  %36 = add nsw i32 %.0, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 %37
  %39 = bitcast %struct.Point* %7 to i8*
  %40 = bitcast %struct.Point* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 16, i1 false)
  %41 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 0
  %42 = bitcast %struct.Point* %8 to i8*
  %43 = bitcast %struct.Point* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %42, i8* align 8 %43, i64 16, i1 false)
  %44 = bitcast %struct.Point* %7 to { double, double }*
  %45 = getelementptr inbounds { double, double }, { double, double }* %44, i32 0, i32 0
  %46 = load double, double* %45, align 8
  %47 = getelementptr inbounds { double, double }, { double, double }* %44, i32 0, i32 1
  %48 = load double, double* %47, align 8
  %49 = bitcast %struct.Point* %8 to { double, double }*
  %50 = getelementptr inbounds { double, double }, { double, double }* %49, i32 0, i32 0
  %51 = load double, double* %50, align 8
  %52 = getelementptr inbounds { double, double }, { double, double }* %49, i32 0, i32 1
  %53 = load double, double* %52, align 8
  %54 = call { double, double } @_Zmi5PointS_(double %46, double %48, double %51, double %53)
  %55 = bitcast %struct.Point* %6 to { double, double }*
  %56 = getelementptr inbounds { double, double }, { double, double }* %55, i32 0, i32 0
  %57 = extractvalue { double, double } %54, 0
  store double %57, double* %56, align 8
  %58 = getelementptr inbounds { double, double }, { double, double }* %55, i32 0, i32 1
  %59 = extractvalue { double, double } %54, 1
  store double %59, double* %58, align 8
  %60 = bitcast %struct.Point* %3 to { double, double }*
  %61 = getelementptr inbounds { double, double }, { double, double }* %60, i32 0, i32 0
  %62 = load double, double* %61, align 8
  %63 = getelementptr inbounds { double, double }, { double, double }* %60, i32 0, i32 1
  %64 = load double, double* %63, align 8
  %65 = bitcast %struct.Point* %6 to { double, double }*
  %66 = getelementptr inbounds { double, double }, { double, double }* %65, i32 0, i32 0
  %67 = load double, double* %66, align 8
  %68 = getelementptr inbounds { double, double }, { double, double }* %65, i32 0, i32 1
  %69 = load double, double* %68, align 8
  %70 = call double @_Z5Cross5PointS_(double %62, double %64, double %67, double %69)
  %71 = fadd double %.01, %70
  br label %72

72:                                               ; preds = %12
  %73 = add nsw i32 %.0, 1
  br label %9

74:                                               ; preds = %9
  %75 = fdiv double %.01, 2.000000e+00
  ret double %75
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi %struct.Point* [ getelementptr inbounds ([11 x %struct.Point], [11 x %struct.Point]* @p, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZN5PointC2Ev(%struct.Point* %2)
  %3 = getelementptr inbounds %struct.Point, %struct.Point* %2, i64 1
  %4 = icmp eq %struct.Point* %3, getelementptr inbounds ([11 x %struct.Point], [11 x %struct.Point]* @p, i64 1, i64 0)
  br i1 %4, label %5, label %1

5:                                                ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5PointC2Ev(%struct.Point* %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 0
  store double 0.000000e+00, double* %2, align 8
  %3 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 1
  store double 0.000000e+00, double* %3, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca %struct.Point, align 8
  %8 = alloca %struct.Point, align 8
  %9 = alloca %struct.Point, align 8
  %10 = alloca %struct.Point, align 8
  %11 = alloca %struct.Point, align 8
  %12 = alloca %struct.Point, align 8
  %13 = alloca %struct.Point, align 8
  %14 = alloca %struct.Point, align 8
  %15 = alloca %struct.Point, align 8
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.Point, align 8
  %19 = alloca %struct.Point, align 8
  %20 = alloca %struct.Point, align 8
  %21 = alloca %"struct.std::pair", align 8
  %22 = alloca double, align 8
  %23 = alloca %struct.Point, align 8
  %24 = alloca %struct.Point, align 8
  %25 = alloca %struct.Point, align 8
  %26 = alloca %struct.Point, align 8
  %27 = alloca %struct.Point, align 8
  %28 = alloca %struct.Point, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %struct.Point, align 8
  %32 = alloca %struct.Point, align 8
  %33 = alloca %struct.Point, align 8
  %34 = alloca %struct.Point, align 8
  %35 = alloca %struct.Point, align 8
  %36 = alloca %struct.Point, align 8
  %37 = alloca %struct.Point, align 8
  %38 = alloca %struct.Point, align 8
  %39 = alloca %struct.Point, align 8
  %40 = alloca %"class.std::vector", align 8
  %41 = alloca i32, align 4
  %42 = alloca %struct.Point, align 8
  %43 = alloca %struct.Point, align 8
  %44 = alloca %struct.Point, align 8
  %45 = alloca %"struct.std::pair", align 8
  %46 = alloca double, align 8
  %47 = alloca %struct.Point, align 8
  %48 = alloca %struct.Point, align 8
  %49 = alloca %struct.Point, align 8
  %50 = alloca %struct.Point, align 8
  %51 = alloca %struct.Point, align 8
  %52 = alloca %struct.Point, align 8
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %55 = alloca %struct.Point, align 8
  %56 = alloca %struct.Point, align 8
  %57 = alloca %struct.Point, align 8
  %58 = alloca %struct.Point, align 8
  %59 = alloca %struct.Point, align 8
  %60 = alloca %struct.Point, align 8
  %61 = alloca %struct.Point, align 8
  %62 = alloca %struct.Point, align 8
  %63 = alloca %struct.Point, align 8
  %64 = alloca %"class.std::vector", align 8
  %65 = alloca i32, align 4
  %66 = alloca %struct.Point, align 8
  %67 = alloca %struct.Point, align 8
  %68 = alloca %struct.Point, align 8
  %69 = alloca %"struct.std::pair", align 8
  %70 = alloca double, align 8
  %71 = alloca %struct.Point, align 8
  %72 = alloca %struct.Point, align 8
  %73 = alloca %struct.Point, align 8
  %74 = alloca %struct.Point, align 8
  %75 = alloca %struct.Point, align 8
  %76 = alloca %struct.Point, align 8
  %77 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %78 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %79 = alloca %struct.Point, align 8
  %80 = alloca %struct.Point, align 8
  %81 = alloca %struct.Point, align 8
  %82 = alloca %struct.Point, align 8
  %83 = alloca %struct.Point, align 8
  %84 = alloca %struct.Point, align 8
  %85 = alloca %struct.Point, align 8
  %86 = alloca %struct.Point, align 8
  %87 = alloca %struct.Point, align 8
  %88 = alloca %"class.std::vector", align 8
  %89 = alloca i32, align 4
  %90 = alloca %struct.Point, align 8
  %91 = alloca %struct.Point, align 8
  %92 = alloca %struct.Point, align 8
  %93 = alloca %"struct.std::pair", align 8
  %94 = alloca double, align 8
  %95 = alloca %struct.Point, align 8
  %96 = alloca %struct.Point, align 8
  %97 = alloca %struct.Point, align 8
  %98 = alloca %struct.Point, align 8
  %99 = alloca %struct.Point, align 8
  %100 = alloca %struct.Point, align 8
  %101 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %102 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %103 = alloca %struct.Point, align 8
  %104 = alloca %struct.Point, align 8
  %105 = alloca %struct.Point, align 8
  %106 = alloca %struct.Point, align 8
  %107 = alloca %struct.Point, align 8
  %108 = alloca %struct.Point, align 8
  %109 = alloca %struct.Point, align 8
  %110 = alloca %struct.Point, align 8
  %111 = alloca %struct.Point, align 8
  %112 = alloca %"class.std::vector", align 8
  %113 = alloca i32, align 4
  %114 = alloca %struct.Point, align 8
  %115 = alloca %struct.Point, align 8
  %116 = alloca %struct.Point, align 8
  %117 = alloca %"struct.std::pair", align 8
  %118 = alloca double, align 8
  %119 = alloca %struct.Point, align 8
  %120 = alloca %struct.Point, align 8
  %121 = alloca %struct.Point, align 8
  %122 = alloca %struct.Point, align 8
  %123 = alloca %struct.Point, align 8
  %124 = alloca %struct.Point, align 8
  %125 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %126 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %127 = alloca %struct.Point, align 8
  %128 = alloca %struct.Point, align 8
  %129 = alloca %struct.Point, align 8
  %130 = alloca %struct.Point, align 8
  %131 = alloca %struct.Point, align 8
  %132 = alloca %struct.Point, align 8
  %133 = alloca %struct.Point, align 8
  %134 = alloca %struct.Point, align 8
  %135 = alloca %struct.Point, align 8
  %136 = alloca %"class.std::vector", align 8
  %137 = alloca i32, align 4
  %138 = alloca %struct.Point, align 8
  %139 = alloca %struct.Point, align 8
  %140 = alloca %struct.Point, align 8
  %141 = alloca %"struct.std::pair", align 8
  %142 = alloca double, align 8
  %143 = alloca %struct.Point, align 8
  %144 = alloca %struct.Point, align 8
  %145 = alloca %struct.Point, align 8
  %146 = alloca %struct.Point, align 8
  %147 = alloca %struct.Point, align 8
  %148 = alloca %struct.Point, align 8
  %149 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %150 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %151 = alloca %struct.Point, align 8
  %152 = alloca %struct.Point, align 8
  %153 = alloca %struct.Point, align 8
  %154 = alloca %struct.Point, align 8
  %155 = alloca %struct.Point, align 8
  %156 = alloca %struct.Point, align 8
  %157 = alloca %struct.Point, align 8
  %158 = alloca %struct.Point, align 8
  %159 = alloca %struct.Point, align 8
  %160 = alloca %"class.std::vector", align 8
  %161 = alloca i32, align 4
  %162 = alloca %struct.Point, align 8
  %163 = alloca %struct.Point, align 8
  %164 = alloca %struct.Point, align 8
  %165 = alloca %"struct.std::pair", align 8
  %166 = alloca double, align 8
  %167 = alloca %struct.Point, align 8
  %168 = alloca %struct.Point, align 8
  %169 = alloca %struct.Point, align 8
  %170 = alloca %struct.Point, align 8
  %171 = alloca %struct.Point, align 8
  %172 = alloca %struct.Point, align 8
  %173 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %174 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %175 = alloca %struct.Point, align 8
  %176 = alloca %struct.Point, align 8
  %177 = alloca %struct.Point, align 8
  %178 = alloca %struct.Point, align 8
  %179 = alloca %struct.Point, align 8
  %180 = alloca %struct.Point, align 8
  %181 = alloca %struct.Point, align 8
  %182 = alloca %struct.Point, align 8
  %183 = alloca %struct.Point, align 8
  %184 = alloca %"class.std::vector", align 8
  %185 = alloca i32, align 4
  %186 = alloca %struct.Point, align 8
  %187 = alloca %struct.Point, align 8
  %188 = alloca %struct.Point, align 8
  %189 = alloca %"struct.std::pair", align 8
  %190 = alloca double, align 8
  %191 = alloca %struct.Point, align 8
  %192 = alloca %struct.Point, align 8
  %193 = alloca %struct.Point, align 8
  %194 = alloca %struct.Point, align 8
  %195 = alloca %struct.Point, align 8
  %196 = alloca %struct.Point, align 8
  %197 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %198 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  br label %199

199:                                              ; preds = %2149, %0
  %200 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %199
  %203 = load i32, i32* %1, align 4
  %204 = icmp ne i32 %203, 0
  br label %205

205:                                              ; preds = %202, %199
  %206 = phi i1 [ false, %199 ], [ %204, %202 ]
  br i1 %206, label %207, label %2150

207:                                              ; preds = %205
  %208 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i32 0, i32 0), double* %2, double* %3, double* %4, double* %5, double* %6)
  br label %209

209:                                              ; preds = %232, %207
  %.01 = phi i32 [ 0, %207 ], [ %233, %232 ]
  %210 = load i32, i32* %1, align 4
  %211 = icmp slt i32 %.01, %210
  br i1 %211, label %212, label %234

212:                                              ; preds = %209
  %213 = sext i32 %.01 to i64
  %214 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* @p, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.Point, %struct.Point* %214, i32 0, i32 0
  %216 = sext i32 %.01 to i64
  %217 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* @p, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.Point, %struct.Point* %217, i32 0, i32 1
  %219 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), double* %215, double* %218)
  %220 = load double, double* %4, align 8
  %221 = sext i32 %.01 to i64
  %222 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* @p, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.Point, %struct.Point* %222, i32 0, i32 0
  %224 = load double, double* %223, align 16
  %225 = fsub double %224, %220
  store double %225, double* %223, align 16
  %226 = load double, double* %4, align 8
  %227 = sext i32 %.01 to i64
  %228 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* @p, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.Point, %struct.Point* %228, i32 0, i32 1
  %230 = load double, double* %229, align 8
  %231 = fsub double %230, %226
  store double %231, double* %229, align 8
  br label %232

232:                                              ; preds = %212
  %233 = add nsw i32 %.01, 1
  br label %209

234:                                              ; preds = %209
  %235 = load double, double* %4, align 8
  %236 = fmul double %235, 2.000000e+00
  %237 = load double, double* %2, align 8
  %238 = fsub double %237, %236
  store double %238, double* %2, align 8
  %239 = load double, double* %4, align 8
  %240 = fmul double %239, 2.000000e+00
  %241 = load double, double* %3, align 8
  %242 = fsub double %241, %240
  store double %242, double* %3, align 8
  %243 = load double, double* %5, align 8
  %244 = fcmp olt double %243, 0.000000e+00
  br i1 %244, label %245, label %248

245:                                              ; preds = %234
  %246 = load double, double* %5, align 8
  %247 = fsub double -0.000000e+00, %246
  store double %247, double* %5, align 8
  br label %248

248:                                              ; preds = %245, %234
  %.02 = phi i32 [ -1, %245 ], [ 1, %234 ]
  %249 = load double, double* %6, align 8
  %250 = fcmp olt double %249, 0.000000e+00
  br i1 %250, label %251, label %254

251:                                              ; preds = %248
  %252 = load double, double* %6, align 8
  %253 = fsub double -0.000000e+00, %252
  store double %253, double* %6, align 8
  br label %254

254:                                              ; preds = %251, %248
  %.03 = phi i32 [ -1, %251 ], [ 1, %248 ]
  br label %255

255:                                              ; preds = %2144, %254
  %.020 = phi i8 [ 0, %254 ], [ %.15, %2144 ]
  %.012 = phi double [ 0.000000e+00, %254 ], [ %.719, %2144 ]
  %.14 = phi i32 [ %.03, %254 ], [ %.811, %2144 ]
  %.1 = phi i32 [ %.02, %254 ], [ %.8, %2144 ]
  %256 = fcmp ole double %.012, 1.000000e+04
  br i1 %256, label %257, label %260

257:                                              ; preds = %255
  %258 = trunc i8 %.020 to i1
  %259 = xor i1 %258, true
  br label %260

260:                                              ; preds = %257, %255
  %261 = phi i1 [ false, %255 ], [ %259, %257 ]
  br i1 %261, label %262, label %2145

262:                                              ; preds = %260
  %263 = icmp eq i32 %.1, 1
  br i1 %263, label %264, label %735

264:                                              ; preds = %262
  %265 = icmp eq i32 %.14, 1
  br i1 %265, label %266, label %735

266:                                              ; preds = %264
  %267 = load double, double* %2, align 8
  %268 = load double, double* getelementptr inbounds ([11 x %struct.Point], [11 x %struct.Point]* @p, i32 0, i32 0, i32 0), align 8
  %269 = fsub double %267, %268
  %270 = load double, double* %6, align 8
  %271 = fmul double %269, %270
  %272 = load double, double* %3, align 8
  %273 = load double, double* bitcast (i8* getelementptr (i8, i8* bitcast ([11 x %struct.Point]* @p to i8*), i64 8) to double*), align 8
  %274 = fsub double %272, %273
  %275 = load double, double* %5, align 8
  %276 = fmul double %274, %275
  %277 = fcmp olt double %271, %276
  br i1 %277, label %278, label %506

278:                                              ; preds = %266
  %279 = load double, double* %2, align 8
  %280 = load double, double* %2, align 8
  %281 = load double, double* getelementptr inbounds ([11 x %struct.Point], [11 x %struct.Point]* @p, i32 0, i32 0, i32 0), align 8
  %282 = fsub double %280, %281
  %283 = load double, double* %5, align 8
  %284 = fdiv double %282, %283
  %285 = load double, double* %6, align 8
  %286 = fmul double %284, %285
  %287 = load double, double* bitcast (i8* getelementptr (i8, i8* bitcast ([11 x %struct.Point]* @p to i8*), i64 8) to double*), align 8
  %288 = fadd double %286, %287
  call void @_ZN5PointC2Edd(%struct.Point* %7, double %279, double %288)
  %289 = sub nsw i32 0, %.1
  %290 = bitcast %struct.Point* %9 to i8*
  %291 = bitcast %struct.Point* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %290, i8* align 8 %291, i64 16, i1 false)
  %292 = bitcast %struct.Point* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %292, i8* align 8 bitcast ([11 x %struct.Point]* @p to i8*), i64 16, i1 false)
  %293 = bitcast %struct.Point* %9 to { double, double }*
  %294 = getelementptr inbounds { double, double }, { double, double }* %293, i32 0, i32 0
  %295 = load double, double* %294, align 8
  %296 = getelementptr inbounds { double, double }, { double, double }* %293, i32 0, i32 1
  %297 = load double, double* %296, align 8
  %298 = bitcast %struct.Point* %10 to { double, double }*
  %299 = getelementptr inbounds { double, double }, { double, double }* %298, i32 0, i32 0
  %300 = load double, double* %299, align 8
  %301 = getelementptr inbounds { double, double }, { double, double }* %298, i32 0, i32 1
  %302 = load double, double* %301, align 8
  %303 = call { double, double } @_Zmi5PointS_(double %295, double %297, double %300, double %302)
  %304 = bitcast %struct.Point* %8 to { double, double }*
  %305 = getelementptr inbounds { double, double }, { double, double }* %304, i32 0, i32 0
  %306 = extractvalue { double, double } %303, 0
  store double %306, double* %305, align 8
  %307 = getelementptr inbounds { double, double }, { double, double }* %304, i32 0, i32 1
  %308 = extractvalue { double, double } %303, 1
  store double %308, double* %307, align 8
  %309 = bitcast %struct.Point* %8 to { double, double }*
  %310 = getelementptr inbounds { double, double }, { double, double }* %309, i32 0, i32 0
  %311 = load double, double* %310, align 8
  %312 = getelementptr inbounds { double, double }, { double, double }* %309, i32 0, i32 1
  %313 = load double, double* %312, align 8
  %314 = call double @_Z6Length5Point(double %311, double %313)
  %315 = fadd double %.012, %314
  %316 = fcmp ogt double %315, 1.000000e+04
  br i1 %316, label %317, label %362

317:                                              ; preds = %278
  %318 = fsub double %315, 1.000000e+04
  %319 = load double, double* %5, align 8
  %320 = load double, double* %6, align 8
  call void @_ZN5PointC2Edd(%struct.Point* %11, double %319, double %320)
  %321 = bitcast %struct.Point* %11 to { double, double }*
  %322 = getelementptr inbounds { double, double }, { double, double }* %321, i32 0, i32 0
  %323 = load double, double* %322, align 8
  %324 = getelementptr inbounds { double, double }, { double, double }* %321, i32 0, i32 1
  %325 = load double, double* %324, align 8
  %326 = call double @_Z6Length5Point(double %323, double %325)
  %327 = fdiv double %318, %326
  %328 = load double, double* %5, align 8
  %329 = fmul double %327, %328
  %330 = fsub double %315, 1.000000e+04
  %331 = load double, double* %5, align 8
  %332 = load double, double* %6, align 8
  call void @_ZN5PointC2Edd(%struct.Point* %12, double %331, double %332)
  %333 = bitcast %struct.Point* %12 to { double, double }*
  %334 = getelementptr inbounds { double, double }, { double, double }* %333, i32 0, i32 0
  %335 = load double, double* %334, align 8
  %336 = getelementptr inbounds { double, double }, { double, double }* %333, i32 0, i32 1
  %337 = load double, double* %336, align 8
  %338 = call double @_Z6Length5Point(double %335, double %337)
  %339 = fdiv double %330, %338
  %340 = load double, double* %6, align 8
  %341 = fmul double %339, %340
  %342 = bitcast %struct.Point* %14 to i8*
  %343 = bitcast %struct.Point* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %342, i8* align 8 %343, i64 16, i1 false)
  call void @_ZN5PointC2Edd(%struct.Point* %15, double %329, double %341)
  %344 = bitcast %struct.Point* %14 to { double, double }*
  %345 = getelementptr inbounds { double, double }, { double, double }* %344, i32 0, i32 0
  %346 = load double, double* %345, align 8
  %347 = getelementptr inbounds { double, double }, { double, double }* %344, i32 0, i32 1
  %348 = load double, double* %347, align 8
  %349 = bitcast %struct.Point* %15 to { double, double }*
  %350 = getelementptr inbounds { double, double }, { double, double }* %349, i32 0, i32 0
  %351 = load double, double* %350, align 8
  %352 = getelementptr inbounds { double, double }, { double, double }* %349, i32 0, i32 1
  %353 = load double, double* %352, align 8
  %354 = call { double, double } @_Zmi5PointS_(double %346, double %348, double %351, double %353)
  %355 = bitcast %struct.Point* %13 to { double, double }*
  %356 = getelementptr inbounds { double, double }, { double, double }* %355, i32 0, i32 0
  %357 = extractvalue { double, double } %354, 0
  store double %357, double* %356, align 8
  %358 = getelementptr inbounds { double, double }, { double, double }* %355, i32 0, i32 1
  %359 = extractvalue { double, double } %354, 1
  store double %359, double* %358, align 8
  %360 = bitcast %struct.Point* %7 to i8*
  %361 = bitcast %struct.Point* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %360, i8* align 8 %361, i64 16, i1 false)
  br label %362

362:                                              ; preds = %317, %278
  call void @_ZNSt6vectorISt4pairIdiESaIS1_EEC2Ev(%"class.std::vector"* %16) #12
  store i32 1, i32* %17, align 4
  br label %363

363:                                              ; preds = %482, %362
  %364 = load i32, i32* %17, align 4
  %365 = load i32, i32* %1, align 4
  %366 = icmp slt i32 %364, %365
  br i1 %366, label %367, label %485

367:                                              ; preds = %363
  %368 = load i32, i32* %17, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* @p, i64 0, i64 %369
  %371 = bitcast %struct.Point* %18 to i8*
  %372 = bitcast %struct.Point* %370 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %371, i8* align 8 %372, i64 16, i1 false)
  %373 = bitcast %struct.Point* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %373, i8* align 8 bitcast ([11 x %struct.Point]* @p to i8*), i64 16, i1 false)
  %374 = bitcast %struct.Point* %20 to i8*
  %375 = bitcast %struct.Point* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %374, i8* align 8 %375, i64 16, i1 false)
  %376 = bitcast %struct.Point* %18 to { double, double }*
  %377 = getelementptr inbounds { double, double }, { double, double }* %376, i32 0, i32 0
  %378 = load double, double* %377, align 8
  %379 = getelementptr inbounds { double, double }, { double, double }* %376, i32 0, i32 1
  %380 = load double, double* %379, align 8
  %381 = bitcast %struct.Point* %19 to { double, double }*
  %382 = getelementptr inbounds { double, double }, { double, double }* %381, i32 0, i32 0
  %383 = load double, double* %382, align 8
  %384 = getelementptr inbounds { double, double }, { double, double }* %381, i32 0, i32 1
  %385 = load double, double* %384, align 8
  %386 = bitcast %struct.Point* %20 to { double, double }*
  %387 = getelementptr inbounds { double, double }, { double, double }* %386, i32 0, i32 0
  %388 = load double, double* %387, align 8
  %389 = getelementptr inbounds { double, double }, { double, double }* %386, i32 0, i32 1
  %390 = load double, double* %389, align 8
  %391 = invoke double @_Z17DistanceToSegment5PointS_S_(double %378, double %380, double %383, double %385, double %388, double %390)
          to label %392 unwind label %477

392:                                              ; preds = %367
  %393 = load double, double* %4, align 8
  %394 = fmul double 2.000000e+00, %393
  %395 = fcmp olt double %391, %394
  br i1 %395, label %396, label %481

396:                                              ; preds = %392
  %397 = load i32, i32* %17, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* @p, i64 0, i64 %398
  %400 = bitcast %struct.Point* %24 to i8*
  %401 = bitcast %struct.Point* %399 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %400, i8* align 8 %401, i64 16, i1 false)
  %402 = bitcast %struct.Point* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %402, i8* align 8 bitcast ([11 x %struct.Point]* @p to i8*), i64 16, i1 false)
  %403 = bitcast %struct.Point* %24 to { double, double }*
  %404 = getelementptr inbounds { double, double }, { double, double }* %403, i32 0, i32 0
  %405 = load double, double* %404, align 8
  %406 = getelementptr inbounds { double, double }, { double, double }* %403, i32 0, i32 1
  %407 = load double, double* %406, align 8
  %408 = bitcast %struct.Point* %25 to { double, double }*
  %409 = getelementptr inbounds { double, double }, { double, double }* %408, i32 0, i32 0
  %410 = load double, double* %409, align 8
  %411 = getelementptr inbounds { double, double }, { double, double }* %408, i32 0, i32 1
  %412 = load double, double* %411, align 8
  %413 = invoke { double, double } @_Zmi5PointS_(double %405, double %407, double %410, double %412)
          to label %414 unwind label %477

414:                                              ; preds = %396
  %415 = bitcast %struct.Point* %23 to { double, double }*
  %416 = getelementptr inbounds { double, double }, { double, double }* %415, i32 0, i32 0
  %417 = extractvalue { double, double } %413, 0
  store double %417, double* %416, align 8
  %418 = getelementptr inbounds { double, double }, { double, double }* %415, i32 0, i32 1
  %419 = extractvalue { double, double } %413, 1
  store double %419, double* %418, align 8
  %420 = bitcast %struct.Point* %23 to { double, double }*
  %421 = getelementptr inbounds { double, double }, { double, double }* %420, i32 0, i32 0
  %422 = load double, double* %421, align 8
  %423 = getelementptr inbounds { double, double }, { double, double }* %420, i32 0, i32 1
  %424 = load double, double* %423, align 8
  %425 = invoke double @_Z6Length5Point(double %422, double %424)
          to label %426 unwind label %477

426:                                              ; preds = %414
  %427 = load i32, i32* %17, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* @p, i64 0, i64 %428
  %430 = bitcast %struct.Point* %27 to i8*
  %431 = bitcast %struct.Point* %429 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %430, i8* align 8 %431, i64 16, i1 false)
  %432 = bitcast %struct.Point* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %432, i8* align 8 bitcast ([11 x %struct.Point]* @p to i8*), i64 16, i1 false)
  %433 = bitcast %struct.Point* %27 to { double, double }*
  %434 = getelementptr inbounds { double, double }, { double, double }* %433, i32 0, i32 0
  %435 = load double, double* %434, align 8
  %436 = getelementptr inbounds { double, double }, { double, double }* %433, i32 0, i32 1
  %437 = load double, double* %436, align 8
  %438 = bitcast %struct.Point* %28 to { double, double }*
  %439 = getelementptr inbounds { double, double }, { double, double }* %438, i32 0, i32 0
  %440 = load double, double* %439, align 8
  %441 = getelementptr inbounds { double, double }, { double, double }* %438, i32 0, i32 1
  %442 = load double, double* %441, align 8
  %443 = invoke { double, double } @_Zmi5PointS_(double %435, double %437, double %440, double %442)
          to label %444 unwind label %477

444:                                              ; preds = %426
  %445 = bitcast %struct.Point* %26 to { double, double }*
  %446 = getelementptr inbounds { double, double }, { double, double }* %445, i32 0, i32 0
  %447 = extractvalue { double, double } %443, 0
  store double %447, double* %446, align 8
  %448 = getelementptr inbounds { double, double }, { double, double }* %445, i32 0, i32 1
  %449 = extractvalue { double, double } %443, 1
  store double %449, double* %448, align 8
  %450 = bitcast %struct.Point* %26 to { double, double }*
  %451 = getelementptr inbounds { double, double }, { double, double }* %450, i32 0, i32 0
  %452 = load double, double* %451, align 8
  %453 = getelementptr inbounds { double, double }, { double, double }* %450, i32 0, i32 1
  %454 = load double, double* %453, align 8
  %455 = invoke double @_Z6Length5Point(double %452, double %454)
          to label %456 unwind label %477

456:                                              ; preds = %444
  %457 = fmul double %425, %455
  %458 = fmul double %391, %391
  %459 = fsub double %457, %458
  %460 = call double @sqrt(double %459) #12
  %461 = load double, double* %4, align 8
  %462 = fmul double 4.000000e+00, %461
  %463 = load double, double* %4, align 8
  %464 = fmul double %462, %463
  %465 = fmul double %391, %391
  %466 = fsub double %464, %465
  %467 = call double @sqrt(double %466) #12
  %468 = fsub double %460, %467
  store double %468, double* %22, align 8
  %469 = invoke { double, i32 } @_ZSt9make_pairIdRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(double* dereferenceable(8) %22, i32* dereferenceable(4) %17)
          to label %470 unwind label %477

470:                                              ; preds = %456
  %471 = bitcast %"struct.std::pair"* %21 to { double, i32 }*
  %472 = getelementptr inbounds { double, i32 }, { double, i32 }* %471, i32 0, i32 0
  %473 = extractvalue { double, i32 } %469, 0
  store double %473, double* %472, align 8
  %474 = getelementptr inbounds { double, i32 }, { double, i32 }* %471, i32 0, i32 1
  %475 = extractvalue { double, i32 } %469, 1
  store i32 %475, i32* %474, align 8
  invoke void @_ZNSt6vectorISt4pairIdiESaIS1_EE9push_backEOS1_(%"class.std::vector"* %16, %"struct.std::pair"* dereferenceable(16) %21)
          to label %476 unwind label %477

476:                                              ; preds = %470
  br label %481

477:                                              ; preds = %497, %488, %470, %456, %444, %426, %414, %396, %367
  %478 = landingpad { i8*, i32 }
          cleanup
  %479 = extractvalue { i8*, i32 } %478, 0
  %480 = extractvalue { i8*, i32 } %478, 1
  call void @_ZNSt6vectorISt4pairIdiESaIS1_EED2Ev(%"class.std::vector"* %16) #12
  br label %2151

481:                                              ; preds = %476, %392
  br label %482

482:                                              ; preds = %481
  %483 = load i32, i32* %17, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, i32* %17, align 4
  br label %363

485:                                              ; preds = %363
  %486 = call i64 @_ZNKSt6vectorISt4pairIdiESaIS1_EE4sizeEv(%"class.std::vector"* %16) #12
  %487 = icmp ugt i64 %486, 0
  br i1 %487, label %488, label %504

488:                                              ; preds = %485
  %489 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIdiESaIS1_EE5beginEv(%"class.std::vector"* %16) #12
  %490 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store %"struct.std::pair"* %489, %"struct.std::pair"** %490, align 8
  %491 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIdiESaIS1_EE3endEv(%"class.std::vector"* %16) #12
  %492 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store %"struct.std::pair"* %491, %"struct.std::pair"** %492, align 8
  %493 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %494 = load %"struct.std::pair"*, %"struct.std::pair"** %493, align 8
  %495 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %496 = load %"struct.std::pair"*, %"struct.std::pair"** %495, align 8
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEvT_S9_(%"struct.std::pair"* %494, %"struct.std::pair"* %496)
          to label %497 unwind label %477

497:                                              ; preds = %488
  %498 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIdiESaIS1_EEixEm(%"class.std::vector"* %16, i64 0) #12
  %499 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %498, i32 0, i32 1
  %500 = load i32, i32* %499, align 8
  %501 = add nsw i32 %500, 1
  %502 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %501)
          to label %503 unwind label %477

503:                                              ; preds = %497
  br label %504

504:                                              ; preds = %503, %485
  %.121 = phi i8 [ 1, %503 ], [ %.020, %485 ]
  %505 = bitcast %struct.Point* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast ([11 x %struct.Point]* @p to i8*), i8* align 8 %505, i64 16, i1 false)
  call void @_ZNSt6vectorISt4pairIdiESaIS1_EED2Ev(%"class.std::vector"* %16) #12
  br label %734

506:                                              ; preds = %266
  %507 = load double, double* %3, align 8
  %508 = load double, double* bitcast (i8* getelementptr (i8, i8* bitcast ([11 x %struct.Point]* @p to i8*), i64 8) to double*), align 8
  %509 = fsub double %507, %508
  %510 = load double, double* %6, align 8
  %511 = fdiv double %509, %510
  %512 = load double, double* %5, align 8
  %513 = fmul double %511, %512
  %514 = load double, double* getelementptr inbounds ([11 x %struct.Point], [11 x %struct.Point]* @p, i32 0, i32 0, i32 0), align 8
  %515 = fadd double %513, %514
  %516 = load double, double* %3, align 8
  call void @_ZN5PointC2Edd(%struct.Point* %31, double %515, double %516)
  %517 = sub nsw i32 0, %.14
  %518 = bitcast %struct.Point* %33 to i8*
  %519 = bitcast %struct.Point* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %518, i8* align 8 %519, i64 16, i1 false)
  %520 = bitcast %struct.Point* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %520, i8* align 8 bitcast ([11 x %struct.Point]* @p to i8*), i64 16, i1 false)
  %521 = bitcast %struct.Point* %33 to { double, double }*
  %522 = getelementptr inbounds { double, double }, { double, double }* %521, i32 0, i32 0
  %523 = load double, double* %522, align 8
  %524 = getelementptr inbounds { double, double }, { double, double }* %521, i32 0, i32 1
  %525 = load double, double* %524, align 8
  %526 = bitcast %struct.Point* %34 to { double, double }*
  %527 = getelementptr inbounds { double, double }, { double, double }* %526, i32 0, i32 0
  %528 = load double, double* %527, align 8
  %529 = getelementptr inbounds { double, double }, { double, double }* %526, i32 0, i32 1
  %530 = load double, double* %529, align 8
  %531 = call { double, double } @_Zmi5PointS_(double %523, double %525, double %528, double %530)
  %532 = bitcast %struct.Point* %32 to { double, double }*
  %533 = getelementptr inbounds { double, double }, { double, double }* %532, i32 0, i32 0
  %534 = extractvalue { double, double } %531, 0
  store double %534, double* %533, align 8
  %535 = getelementptr inbounds { double, double }, { double, double }* %532, i32 0, i32 1
  %536 = extractvalue { double, double } %531, 1
  store double %536, double* %535, align 8
  %537 = bitcast %struct.Point* %32 to { double, double }*
  %538 = getelementptr inbounds { double, double }, { double, double }* %537, i32 0, i32 0
  %539 = load double, double* %538, align 8
  %540 = getelementptr inbounds { double, double }, { double, double }* %537, i32 0, i32 1
  %541 = load double, double* %540, align 8
  %542 = call double @_Z6Length5Point(double %539, double %541)
  %543 = fadd double %.012, %542
  %544 = fcmp ogt double %543, 1.000000e+04
  br i1 %544, label %545, label %590

545:                                              ; preds = %506
  %546 = fsub double %543, 1.000000e+04
  %547 = load double, double* %5, align 8
  %548 = load double, double* %6, align 8
  call void @_ZN5PointC2Edd(%struct.Point* %35, double %547, double %548)
  %549 = bitcast %struct.Point* %35 to { double, double }*
  %550 = getelementptr inbounds { double, double }, { double, double }* %549, i32 0, i32 0
  %551 = load double, double* %550, align 8
  %552 = getelementptr inbounds { double, double }, { double, double }* %549, i32 0, i32 1
  %553 = load double, double* %552, align 8
  %554 = call double @_Z6Length5Point(double %551, double %553)
  %555 = fdiv double %546, %554
  %556 = load double, double* %5, align 8
  %557 = fmul double %555, %556
  %558 = fsub double %543, 1.000000e+04
  %559 = load double, double* %5, align 8
  %560 = load double, double* %6, align 8
  call void @_ZN5PointC2Edd(%struct.Point* %36, double %559, double %560)
  %561 = bitcast %struct.Point* %36 to { double, double }*
  %562 = getelementptr inbounds { double, double }, { double, double }* %561, i32 0, i32 0
  %563 = load double, double* %562, align 8
  %564 = getelementptr inbounds { double, double }, { double, double }* %561, i32 0, i32 1
  %565 = load double, double* %564, align 8
  %566 = call double @_Z6Length5Point(double %563, double %565)
  %567 = fdiv double %558, %566
  %568 = load double, double* %6, align 8
  %569 = fmul double %567, %568
  %570 = bitcast %struct.Point* %38 to i8*
  %571 = bitcast %struct.Point* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %570, i8* align 8 %571, i64 16, i1 false)
  call void @_ZN5PointC2Edd(%struct.Point* %39, double %557, double %569)
  %572 = bitcast %struct.Point* %38 to { double, double }*
  %573 = getelementptr inbounds { double, double }, { double, double }* %572, i32 0, i32 0
  %574 = load double, double* %573, align 8
  %575 = getelementptr inbounds { double, double }, { double, double }* %572, i32 0, i32 1
  %576 = load double, double* %575, align 8
  %577 = bitcast %struct.Point* %39 to { double, double }*
  %578 = getelementptr inbounds { double, double }, { double, double }* %577, i32 0, i32 0
  %579 = load double, double* %578, align 8
  %580 = getelementptr inbounds { double, double }, { double, double }* %577, i32 0, i32 1
  %581 = load double, double* %580, align 8
  %582 = call { double, double } @_Zmi5PointS_(double %574, double %576, double %579, double %581)
  %583 = bitcast %struct.Point* %37 to { double, double }*
  %584 = getelementptr inbounds { double, double }, { double, double }* %583, i32 0, i32 0
  %585 = extractvalue { double, double } %582, 0
  store double %585, double* %584, align 8
  %586 = getelementptr inbounds { double, double }, { double, double }* %583, i32 0, i32 1
  %587 = extractvalue { double, double } %582, 1
  store double %587, double* %586, align 8
  %588 = bitcast %struct.Point* %31 to i8*
  %589 = bitcast %struct.Point* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %588, i8* align 8 %589, i64 16, i1 false)
  br label %590

590:                                              ; preds = %545, %506
  call void @_ZNSt6vectorISt4pairIdiESaIS1_EEC2Ev(%"class.std::vector"* %40) #12
  store i32 1, i32* %41, align 4
  br label %591

591:                                              ; preds = %710, %590
  %592 = load i32, i32* %41, align 4
  %593 = load i32, i32* %1, align 4
  %594 = icmp slt i32 %592, %593
  br i1 %594, label %595, label %713

595:                                              ; preds = %591
  %596 = load i32, i32* %41, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* @p, i64 0, i64 %597
  %599 = bitcast %struct.Point* %42 to i8*
  %600 = bitcast %struct.Point* %598 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %599, i8* align 8 %600, i64 16, i1 false)
  %601 = bitcast %struct.Point* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %601, i8* align 8 bitcast ([11 x %struct.Point]* @p to i8*), i64 16, i1 false)
  %602 = bitcast %struct.Point* %44 to i8*
  %603 = bitcast %struct.Point* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %602, i8* align 8 %603, i64 16, i1 false)
  %604 = bitcast %struct.Point* %42 to { double, double }*
  %605 = getelementptr inbounds { double, double }, { double, double }* %604, i32 0, i32 0
  %606 = load double, double* %605, align 8
  %607 = getelementptr inbounds { double, double }, { double, double }* %604, i32 0, i32 1
  %608 = load double, double* %607, align 8
  %609 = bitcast %struct.Point* %43 to { double, double }*
  %610 = getelementptr inbounds { double, double }, { double, double }* %609, i32 0, i32 0
  %611 = load double, double* %610, align 8
  %612 = getelementptr inbounds { double, double }, { double, double }* %609, i32 0, i32 1
  %613 = load double, double* %612, align 8
  %614 = bitcast %struct.Point* %44 to { double, double }*
  %615 = getelementptr inbounds { double, double }, { double, double }* %614, i32 0, i32 0
  %616 = load double, double* %615, align 8
  %617 = getelementptr inbounds { double, double }, { double, double }* %614, i32 0, i32 1
  %618 = load double, double* %617, align 8
  %619 = invoke double @_Z17DistanceToSegment5PointS_S_(double %606, double %608, double %611, double %613, double %616, double %618)
          to label %620 unwind label %705

620:                                              ; preds = %595
  %621 = load double, double* %4, align 8
  %622 = fmul double 2.000000e+00, %621
  %623 = fcmp olt double %619, %622
  br i1 %623, label %624, label %709

624:                                              ; preds = %620
  %625 = load i32, i32* %41, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* @p, i64 0, i64 %626
  %628 = bitcast %struct.Point* %48 to i8*
  %629 = bitcast %struct.Point* %627 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %628, i8* align 8 %629, i64 16, i1 false)
  %630 = bitcast %struct.Point* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %630, i8* align 8 bitcast ([11 x %struct.Point]* @p to i8*), i64 16, i1 false)
  %631 = bitcast %struct.Point* %48 to { double, double }*
  %632 = getelementptr inbounds { double, double }, { double, double }* %631, i32 0, i32 0
  %633 = load double, double* %632, align 8
  %634 = getelementptr inbounds { double, double }, { double, double }* %631, i32 0, i32 1
  %635 = load double, double* %634, align 8
  %636 = bitcast %struct.Point* %49 to { double, double }*
  %637 = getelementptr inbounds { double, double }, { double, double }* %636, i32 0, i32 0
  %638 = load double, double* %637, align 8
  %639 = getelementptr inbounds { double, double }, { double, double }* %636, i32 0, i32 1
  %640 = load double, double* %639, align 8
  %641 = invoke { double, double } @_Zmi5PointS_(double %633, double %635, double %638, double %640)
          to label %642 unwind label %705

642:                                              ; preds = %624
  %643 = bitcast %struct.Point* %47 to { double, double }*
  %644 = getelementptr inbounds { double, double }, { double, double }* %643, i32 0, i32 0
  %645 = extractvalue { double, double } %641, 0
  store double %645, double* %644, align 8
  %646 = getelementptr inbounds { double, double }, { double, double }* %643, i32 0, i32 1
  %647 = extractvalue { double, double } %641, 1
  store double %647, double* %646, align 8
  %648 = bitcast %struct.Point* %47 to { double, double }*
  %649 = getelementptr inbounds { double, double }, { double, double }* %648, i32 0, i32 0
  %650 = load double, double* %649, align 8
  %651 = getelementptr inbounds { double, double }, { double, double }* %648, i32 0, i32 1
  %652 = load double, double* %651, align 8
  %653 = invoke double @_Z6Length5Point(double %650, double %652)
          to label %654 unwind label %705

654:                                              ; preds = %642
  %655 = load i32, i32* %41, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* @p, i64 0, i64 %656
  %658 = bitcast %struct.Point* %51 to i8*
  %659 = bitcast %struct.Point* %657 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %658, i8* align 8 %659, i64 16, i1 false)
  %660 = bitcast %struct.Point* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %660, i8* align 8 bitcast ([11 x %struct.Point]* @p to i8*), i64 16, i1 false)
  %661 = bitcast %struct.Point* %51 to { double, double }*
  %662 = getelementptr inbounds { double, double }, { double, double }* %661, i32 0, i32 0
  %663 = load double, double* %662, align 8
  %664 = getelementptr inbounds { double, double }, { double, double }* %661, i32 0, i32 1
  %665 = load double, double* %664, align 8
  %666 = bitcast %struct.Point* %52 to { double, double }*
  %667 = getelementptr inbounds { double, double }, { double, double }* %666, i32 0, i32 0
  %668 = load double, double* %667, align 8
  %669 = getelementptr inbounds { double, double }, { double, double }* %666, i32 0, i32 1
  %670 = load double, double* %669, align 8
  %671 = invoke { double, double } @_Zmi5PointS_(double %663, double %665, double %668, double %670)
          to label %672 unwind label %705

672:                                              ; preds = %654
  %673 = bitcast %struct.Point* %50 to { double, double }*
  %674 = getelementptr inbounds { double, double }, { double, double }* %673, i32 0, i32 0
  %675 = extractvalue { double, double } %671, 0
  store double %675, double* %674, align 8
  %676 = getelementptr inbounds { double, double }, { double, double }* %673, i32 0, i32 1
  %677 = extractvalue { double, double } %671, 1
  store double %677, double* %676, align 8
  %678 = bitcast %struct.Point* %50 to { double, double }*
  %679 = getelementptr inbounds { double, double }, { double, double }* %678, i32 0, i32 0
  %680 = load double, double* %679, align 8
  %681 = getelementptr inbounds { double, double }, { double, double }* %678, i32 0, i32 1
  %682 = load double, double* %681, align 8
  %683 = invoke double @_Z6Length5Point(double %680, double %682)
          to label %684 unwind label %705

684:                                              ; preds = %672
  %685 = fmul double %653, %683
  %686 = fmul double %619, %619
  %687 = fsub double %685, %686
  %688 = call double @sqrt(double %687) #12
  %689 = load double, double* %4, align 8
  %690 = fmul double 4.000000e+00, %689
  %691 = load double, double* %4, align 8
  %692 = fmul double %690, %691
  %693 = fmul double %619, %619
  %694 = fsub double %692, %693
  %695 = call double @sqrt(double %694) #12
  %696 = fsub double %688, %695
  store double %696, double* %46, align 8
  %697 = invoke { double, i32 } @_ZSt9make_pairIdRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(double* dereferenceable(8) %46, i32* dereferenceable(4) %41)
          to label %698 unwind label %705

698:                                              ; preds = %684
  %699 = bitcast %"struct.std::pair"* %45 to { double, i32 }*
  %700 = getelementptr inbounds { double, i32 }, { double, i32 }* %699, i32 0, i32 0
  %701 = extractvalue { double, i32 } %697, 0
  store double %701, double* %700, align 8
  %702 = getelementptr inbounds { double, i32 }, { double, i32 }* %699, i32 0, i32 1
  %703 = extractvalue { double, i32 } %697, 1
  store i32 %703, i32* %702, align 8
  invoke void @_ZNSt6vectorISt4pairIdiESaIS1_EE9push_backEOS1_(%"class.std::vector"* %40, %"struct.std::pair"* dereferenceable(16) %45)
          to label %704 unwind label %705

704:                                              ; preds = %698
  br label %709

705:                                              ; preds = %725, %716, %698, %684, %672, %654, %642, %624, %595
  %706 = landingpad { i8*, i32 }
          cleanup
  %707 = extractvalue { i8*, i32 } %706, 0
  %708 = extractvalue { i8*, i32 } %706, 1
  call void @_ZNSt6vectorISt4pairIdiESaIS1_EED2Ev(%"class.std::vector"* %40) #12
  br label %2151

709:                                              ; preds = %704, %620
  br label %710

710:                                              ; preds = %709
  %711 = load i32, i32* %41, align 4
  %712 = add nsw i32 %711, 1
  store i32 %712, i32* %41, align 4
  br label %591

713:                                              ; preds = %591
  %714 = call i64 @_ZNKSt6vectorISt4pairIdiESaIS1_EE4sizeEv(%"class.std::vector"* %40) #12
  %715 = icmp ugt i64 %714, 0
  br i1 %715, label %716, label %732

716:                                              ; preds = %713
  %717 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIdiESaIS1_EE5beginEv(%"class.std::vector"* %40) #12
  %718 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %53, i32 0, i32 0
  store %"struct.std::pair"* %717, %"struct.std::pair"** %718, align 8
  %719 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIdiESaIS1_EE3endEv(%"class.std::vector"* %40) #12
  %720 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %54, i32 0, i32 0
  store %"struct.std::pair"* %719, %"struct.std::pair"** %720, align 8
  %721 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %53, i32 0, i32 0
  %722 = load %"struct.std::pair"*, %"struct.std::pair"** %721, align 8
  %723 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %54, i32 0, i32 0
  %724 = load %"struct.std::pair"*, %"struct.std::pair"** %723, align 8
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEvT_S9_(%"struct.std::pair"* %722, %"struct.std::pair"* %724)
          to label %725 unwind label %705

725:                                              ; preds = %716
  %726 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIdiESaIS1_EEixEm(%"class.std::vector"* %40, i64 0) #12
  %727 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %726, i32 0, i32 1
  %728 = load i32, i32* %727, align 8
  %729 = add nsw i32 %728, 1
  %730 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %729)
          to label %731 unwind label %705

731:                                              ; preds = %725
  br label %732

732:                                              ; preds = %731, %713
  %.222 = phi i8 [ 1, %731 ], [ %.020, %713 ]
  %733 = bitcast %struct.Point* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast ([11 x %struct.Point]* @p to i8*), i8* align 8 %733, i64 16, i1 false)
  call void @_ZNSt6vectorISt4pairIdiESaIS1_EED2Ev(%"class.std::vector"* %40) #12
  br label %734

734:                                              ; preds = %732, %504
  %.323 = phi i8 [ %.121, %504 ], [ %.222, %732 ]
  %.113 = phi double [ %315, %504 ], [ %543, %732 ]
  %.25 = phi i32 [ %.14, %504 ], [ %517, %732 ]
  %.2 = phi i32 [ %289, %504 ], [ %.1, %732 ]
  br label %2144

735:                                              ; preds = %264, %262
  %736 = icmp eq i32 %.1, -1
  br i1 %736, label %737, label %1206

737:                                              ; preds = %735
  %738 = icmp eq i32 %.14, 1
  br i1 %738, label %739, label %1206

739:                                              ; preds = %737
  %740 = load double, double* getelementptr inbounds ([11 x %struct.Point], [11 x %struct.Point]* @p, i32 0, i32 0, i32 0), align 8
  %741 = load double, double* %6, align 8
  %742 = fmul double %740, %741
  %743 = load double, double* %3, align 8
  %744 = load double, double* bitcast (i8* getelementptr (i8, i8* bitcast ([11 x %struct.Point]* @p to i8*), i64 8) to double*), align 8
  %745 = fsub double %743, %744
  %746 = load double, double* %5, align 8
  %747 = fmul double %745, %746
  %748 = fcmp olt double %742, %747
  br i1 %748, label %749, label %975

749:                                              ; preds = %739
  %750 = load double, double* getelementptr inbounds ([11 x %struct.Point], [11 x %struct.Point]* @p, i32 0, i32 0, i32 0), align 8
  %751 = load double, double* %5, align 8
  %752 = fdiv double %750, %751
  %753 = load double, double* %6, align 8
  %754 = fmul double %752, %753
  %755 = load double, double* bitcast (i8* getelementptr (i8, i8* bitcast ([11 x %struct.Point]* @p to i8*), i64 8) to double*), align 8
  %756 = fadd double %754, %755
  call void @_ZN5PointC2Edd(%struct.Point* %55, double 0.000000e+00, double %756)
  %757 = sub nsw i32 0, %.1
  %758 = bitcast %struct.Point* %57 to i8*
  %759 = bitcast %struct.Point* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %758, i8* align 8 %759, i64 16, i1 false)
  %760 = bitcast %struct.Point* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %760, i8* align 8 bitcast ([11 x %struct.Point]* @p to i8*), i64 16, i1 false)
  %761 = bitcast %struct.Point* %57 to { double, double }*
  %762 = getelementptr inbounds { double, double }, { double, double }* %761, i32 0, i32 0
  %763 = load double, double* %762, align 8
  %764 = getelementptr inbounds { double, double }, { double, double }* %761, i32 0, i32 1
  %765 = load double, double* %764, align 8
  %766 = bitcast %struct.Point* %58 to { double, double }*
  %767 = getelementptr inbounds { double, double }, { double, double }* %766, i32 0, i32 0
  %768 = load double, double* %767, align 8
  %769 = getelementptr inbounds { double, double }, { double, double }* %766, i32 0, i32 1
  %770 = load double, double* %769, align 8
  %771 = call { double, double } @_Zmi5PointS_(double %763, double %765, double %768, double %770)
  %772 = bitcast %struct.Point* %56 to { double, double }*
  %773 = getelementptr inbounds { double, double }, { double, double }* %772, i32 0, i32 0
  %774 = extractvalue { double, double } %771, 0
  store double %774, double* %773, align 8
  %775 = getelementptr inbounds { double, double }, { double, double }* %772, i32 0, i32 1
  %776 = extractvalue { double, double } %771, 1
  store double %776, double* %775, align 8
  %777 = bitcast %struct.Point* %56 to { double, double }*
  %778 = getelementptr inbounds { double, double }, { double, double }* %777, i32 0, i32 0
  %779 = load double, double* %778, align 8
  %780 = getelementptr inbounds { double, double }, { double, double }* %777, i32 0, i32 1
  %781 = load double, double* %780, align 8
  %782 = call double @_Z6Length5Point(double %779, double %781)
  %783 = fadd double %.012, %782
  %784 = fcmp ogt double %783, 1.000000e+04
  br i1 %784, label %785, label %831

785:                                              ; preds = %749
  %786 = fsub double %783, 1.000000e+04
  %787 = fsub double -0.000000e+00, %786
  %788 = load double, double* %5, align 8
  %789 = load double, double* %6, align 8
  call void @_ZN5PointC2Edd(%struct.Point* %59, double %788, double %789)
  %790 = bitcast %struct.Point* %59 to { double, double }*
  %791 = getelementptr inbounds { double, double }, { double, double }* %790, i32 0, i32 0
  %792 = load double, double* %791, align 8
  %793 = getelementptr inbounds { double, double }, { double, double }* %790, i32 0, i32 1
  %794 = load double, double* %793, align 8
  %795 = call double @_Z6Length5Point(double %792, double %794)
  %796 = fdiv double %787, %795
  %797 = load double, double* %5, align 8
  %798 = fmul double %796, %797
  %799 = fsub double %783, 1.000000e+04
  %800 = load double, double* %5, align 8
  %801 = load double, double* %6, align 8
  call void @_ZN5PointC2Edd(%struct.Point* %60, double %800, double %801)
  %802 = bitcast %struct.Point* %60 to { double, double }*
  %803 = getelementptr inbounds { double, double }, { double, double }* %802, i32 0, i32 0
  %804 = load double, double* %803, align 8
  %805 = getelementptr inbounds { double, double }, { double, double }* %802, i32 0, i32 1
  %806 = load double, double* %805, align 8
  %807 = call double @_Z6Length5Point(double %804, double %806)
  %808 = fdiv double %799, %807
  %809 = load double, double* %6, align 8
  %810 = fmul double %808, %809
  %811 = bitcast %struct.Point* %62 to i8*
  %812 = bitcast %struct.Point* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %811, i8* align 8 %812, i64 16, i1 false)
  call void @_ZN5PointC2Edd(%struct.Point* %63, double %798, double %810)
  %813 = bitcast %struct.Point* %62 to { double, double }*
  %814 = getelementptr inbounds { double, double }, { double, double }* %813, i32 0, i32 0
  %815 = load double, double* %814, align 8
  %816 = getelementptr inbounds { double, double }, { double, double }* %813, i32 0, i32 1
  %817 = load double, double* %816, align 8
  %818 = bitcast %struct.Point* %63 to { double, double }*
  %819 = getelementptr inbounds { double, double }, { double, double }* %818, i32 0, i32 0
  %820 = load double, double* %819, align 8
  %821 = getelementptr inbounds { double, double }, { double, double }* %818, i32 0, i32 1
  %822 = load double, double* %821, align 8
  %823 = call { double, double } @_Zmi5PointS_(double %815, double %817, double %820, double %822)
  %824 = bitcast %struct.Point* %61 to { double, double }*
  %825 = getelementptr inbounds { double, double }, { double, double }* %824, i32 0, i32 0
  %826 = extractvalue { double, double } %823, 0
  store double %826, double* %825, align 8
  %827 = getelementptr inbounds { double, double }, { double, double }* %824, i32 0, i32 1
  %828 = extractvalue { double, double } %823, 1
  store double %828, double* %827, align 8
  %829 = bitcast %struct.Point* %55 to i8*
  %830 = bitcast %struct.Point* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %829, i8* align 8 %830, i64 16, i1 false)
  br label %831

831:                                              ; preds = %785, %749
  call void @_ZNSt6vectorISt4pairIdiESaIS1_EEC2Ev(%"class.std::vector"* %64) #12
  store i32 1, i32* %65, align 4
  br label %832

832:                                              ; preds = %951, %831
  %833 = load i32, i32* %65, align 4
  %834 = load i32, i32* %1, align 4
  %835 = icmp slt i32 %833, %834
  br i1 %835, label %836, label %954

836:                                              ; preds = %832
  %837 = load i32, i32* %65, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* @p, i64 0, i64 %838
  %840 = bitcast %struct.Point* %66 to i8*
  %841 = bitcast %struct.Point* %839 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %840, i8* align 8 %841, i64 16, i1 false)
  %842 = bitcast %struct.Point* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %842, i8* align 8 bitcast ([11 x %struct.Point]* @p to i8*), i64 16, i1 false)
  %843 = bitcast %struct.Point* %68 to i8*
  %844 = bitcast %struct.Point* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %843, i8* align 8 %844, i64 16, i1 false)
  %845 = bitcast %struct.Point* %66 to { double, double }*
  %846 = getelementptr inbounds { double, double }, { double, double }* %845, i32 0, i32 0
  %847 = load double, double* %846, align 8
  %848 = getelementptr inbounds { double, double }, { double, double }* %845, i32 0, i32 1
  %849 = load double, double* %848, align 8
  %850 = bitcast %struct.Point* %67 to { double, double }*
  %851 = getelementptr inbounds { double, double }, { double, double }* %850, i32 0, i32 0
  %852 = load double, double* %851, align 8
  %853 = getelementptr inbounds { double, double }, { double, double }* %850, i32 0, i32 1
  %854 = load double, double* %853, align 8
  %855 = bitcast %struct.Point* %68 to { double, double }*
  %856 = getelementptr inbounds { double, double }, { double, double }* %855, i32 0, i32 0
  %857 = load double, double* %856, align 8
  %858 = getelementptr inbounds { double, double }, { double, double }* %855, i32 0, i32 1
  %859 = load double, double* %858, align 8
  %860 = invoke double @_Z17DistanceToSegment5PointS_S_(double %847, double %849, double %852, double %854, double %857, double %859)
          to label %861 unwind label %946

861:                                              ; preds = %836
  %862 = load double, double* %4, align 8
  %863 = fmul double 2.000000e+00, %862
  %864 = fcmp olt double %860, %863
  br i1 %864, label %865, label %950

865:                                              ; preds = %861
  %866 = load i32, i32* %65, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* @p, i64 0, i64 %867
  %869 = bitcast %struct.Point* %72 to i8*
  %870 = bitcast %struct.Point* %868 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %869, i8* align 8 %870, i64 16, i1 false)
  %871 = bitcast %struct.Point* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %871, i8* align 8 bitcast ([11 x %struct.Point]* @p to i8*), i64 16, i1 false)
  %872 = bitcast %struct.Point* %72 to { double, double }*
  %873 = getelementptr inbounds { double, double }, { double, double }* %872, i32 0, i32 0
  %874 = load double, double* %873, align 8
  %875 = getelementptr inbounds { double, double }, { double, double }* %872, i32 0, i32 1
  %876 = load double, double* %875, align 8
  %877 = bitcast %struct.Point* %73 to { double, double }*
  %878 = getelementptr inbounds { double, double }, { double, double }* %877, i32 0, i32 0
  %879 = load double, double* %878, align 8
  %880 = getelementptr inbounds { double, double }, { double, double }* %877, i32 0, i32 1
  %881 = load double, double* %880, align 8
  %882 = invoke { double, double } @_Zmi5PointS_(double %874, double %876, double %879, double %881)
          to label %883 unwind label %946

883:                                              ; preds = %865
  %884 = bitcast %struct.Point* %71 to { double, double }*
  %885 = getelementptr inbounds { double, double }, { double, double }* %884, i32 0, i32 0
  %886 = extractvalue { double, double } %882, 0
  store double %886, double* %885, align 8
  %887 = getelementptr inbounds { double, double }, { double, double }* %884, i32 0, i32 1
  %888 = extractvalue { double, double } %882, 1
  store double %888, double* %887, align 8
  %889 = bitcast %struct.Point* %71 to { double, double }*
  %890 = getelementptr inbounds { double, double }, { double, double }* %889, i32 0, i32 0
  %891 = load double, double* %890, align 8
  %892 = getelementptr inbounds { double, double }, { double, double }* %889, i32 0, i32 1
  %893 = load double, double* %892, align 8
  %894 = invoke double @_Z6Length5Point(double %891, double %893)
          to label %895 unwind label %946

895:                                              ; preds = %883
  %896 = load i32, i32* %65, align 4
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* @p, i64 0, i64 %897
  %899 = bitcast %struct.Point* %75 to i8*
  %900 = bitcast %struct.Point* %898 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %899, i8* align 8 %900, i64 16, i1 false)
  %901 = bitcast %struct.Point* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %901, i8* align 8 bitcast ([11 x %struct.Point]* @p to i8*), i64 16, i1 false)
  %902 = bitcast %struct.Point* %75 to { double, double }*
  %903 = getelementptr inbounds { double, double }, { double, double }* %902, i32 0, i32 0
  %904 = load double, double* %903, align 8
  %905 = getelementptr inbounds { double, double }, { double, double }* %902, i32 0, i32 1
  %906 = load double, double* %905, align 8
  %907 = bitcast %struct.Point* %76 to { double, double }*
  %908 = getelementptr inbounds { double, double }, { double, double }* %907, i32 0, i32 0
  %909 = load double, double* %908, align 8
  %910 = getelementptr inbounds { double, double }, { double, double }* %907, i32 0, i32 1
  %911 = load double, double* %910, align 8
  %912 = invoke { double, double } @_Zmi5PointS_(double %904, double %906, double %909, double %911)
          to label %913 unwind label %946

913:                                              ; preds = %895
  %914 = bitcast %struct.Point* %74 to { double, double }*
  %915 = getelementptr inbounds { double, double }, { double, double }* %914, i32 0, i32 0
  %916 = extractvalue { double, double } %912, 0
  store double %916, double* %915, align 8
  %917 = getelementptr inbounds { double, double }, { double, double }* %914, i32 0, i32 1
  %918 = extractvalue { double, double } %912, 1
  store double %918, double* %917, align 8
  %919 = bitcast %struct.Point* %74 to { double, double }*
  %920 = getelementptr inbounds { double, double }, { double, double }* %919, i32 0, i32 0
  %921 = load double, double* %920, align 8
  %922 = getelementptr inbounds { double, double }, { double, double }* %919, i32 0, i32 1
  %923 = load double, double* %922, align 8
  %924 = invoke double @_Z6Length5Point(double %921, double %923)
          to label %925 unwind label %946

925:                                              ; preds = %913
  %926 = fmul double %894, %924
  %927 = fmul double %860, %860
  %928 = fsub double %926, %927
  %929 = call double @sqrt(double %928) #12
  %930 = load double, double* %4, align 8
  %931 = fmul double 4.000000e+00, %930
  %932 = load double, double* %4, align 8
  %933 = fmul double %931, %932
  %934 = fmul double %860, %860
  %935 = fsub double %933, %934
  %936 = call double @sqrt(double %935) #12
  %937 = fsub double %929, %936
  store double %937, double* %70, align 8
  %938 = invoke { double, i32 } @_ZSt9make_pairIdRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(double* dereferenceable(8) %70, i32* dereferenceable(4) %65)
          to label %939 unwind label %946

939:                                              ; preds = %925
  %940 = bitcast %"struct.std::pair"* %69 to { double, i32 }*
  %941 = getelementptr inbounds { double, i32 }, { double, i32 }* %940, i32 0, i32 0
  %942 = extractvalue { double, i32 } %938, 0
  store double %942, double* %941, align 8
  %943 = getelementptr inbounds { double, i32 }, { double, i32 }* %940, i32 0, i32 1
  %944 = extractvalue { double, i32 } %938, 1
  store i32 %944, i32* %943, align 8
  invoke void @_ZNSt6vectorISt4pairIdiESaIS1_EE9push_backEOS1_(%"class.std::vector"* %64, %"struct.std::pair"* dereferenceable(16) %69)
          to label %945 unwind label %946

945:                                              ; preds = %939
  br label %950

946:                                              ; preds = %966, %957, %939, %925, %913, %895, %883, %865, %836
  %947 = landingpad { i8*, i32 }
          cleanup
  %948 = extractvalue { i8*, i32 } %947, 0
  %949 = extractvalue { i8*, i32 } %947, 1
  call void @_ZNSt6vectorISt4pairIdiESaIS1_EED2Ev(%"class.std::vector"* %64) #12
  br label %2151

950:                                              ; preds = %945, %861
  br label %951

951:                                              ; preds = %950
  %952 = load i32, i32* %65, align 4
  %953 = add nsw i32 %952, 1
  store i32 %953, i32* %65, align 4
  br label %832

954:                                              ; preds = %832
  %955 = call i64 @_ZNKSt6vectorISt4pairIdiESaIS1_EE4sizeEv(%"class.std::vector"* %64) #12
  %956 = icmp ugt i64 %955, 0
  br i1 %956, label %957, label %973

957:                                              ; preds = %954
  %958 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIdiESaIS1_EE5beginEv(%"class.std::vector"* %64) #12
  %959 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %77, i32 0, i32 0
  store %"struct.std::pair"* %958, %"struct.std::pair"** %959, align 8
  %960 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIdiESaIS1_EE3endEv(%"class.std::vector"* %64) #12
  %961 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %78, i32 0, i32 0
  store %"struct.std::pair"* %960, %"struct.std::pair"** %961, align 8
  %962 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %77, i32 0, i32 0
  %963 = load %"struct.std::pair"*, %"struct.std::pair"** %962, align 8
  %964 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %78, i32 0, i32 0
  %965 = load %"struct.std::pair"*, %"struct.std::pair"** %964, align 8
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEvT_S9_(%"struct.std::pair"* %963, %"struct.std::pair"* %965)
          to label %966 unwind label %946

966:                                              ; preds = %957
  %967 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIdiESaIS1_EEixEm(%"class.std::vector"* %64, i64 0) #12
  %968 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %967, i32 0, i32 1
  %969 = load i32, i32* %968, align 8
  %970 = add nsw i32 %969, 1
  %971 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %970)
          to label %972 unwind label %946

972:                                              ; preds = %966
  br label %973

973:                                              ; preds = %972, %954
  %.424 = phi i8 [ 1, %972 ], [ %.020, %954 ]
  %974 = bitcast %struct.Point* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast ([11 x %struct.Point]* @p to i8*), i8* align 8 %974, i64 16, i1 false)
  call void @_ZNSt6vectorISt4pairIdiESaIS1_EED2Ev(%"class.std::vector"* %64) #12
  br label %1205

975:                                              ; preds = %739
  %976 = load double, double* %3, align 8
  %977 = load double, double* bitcast (i8* getelementptr (i8, i8* bitcast ([11 x %struct.Point]* @p to i8*), i64 8) to double*), align 8
  %978 = fsub double %976, %977
  %979 = fsub double -0.000000e+00, %978
  %980 = load double, double* %6, align 8
  %981 = fdiv double %979, %980
  %982 = load double, double* %5, align 8
  %983 = fmul double %981, %982
  %984 = load double, double* getelementptr inbounds ([11 x %struct.Point], [11 x %struct.Point]* @p, i32 0, i32 0, i32 0), align 8
  %985 = fadd double %983, %984
  %986 = load double, double* %3, align 8
  call void @_ZN5PointC2Edd(%struct.Point* %79, double %985, double %986)
  %987 = sub nsw i32 0, %.14
  %988 = bitcast %struct.Point* %81 to i8*
  %989 = bitcast %struct.Point* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %988, i8* align 8 %989, i64 16, i1 false)
  %990 = bitcast %struct.Point* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %990, i8* align 8 bitcast ([11 x %struct.Point]* @p to i8*), i64 16, i1 false)
  %991 = bitcast %struct.Point* %81 to { double, double }*
  %992 = getelementptr inbounds { double, double }, { double, double }* %991, i32 0, i32 0
  %993 = load double, double* %992, align 8
  %994 = getelementptr inbounds { double, double }, { double, double }* %991, i32 0, i32 1
  %995 = load double, double* %994, align 8
  %996 = bitcast %struct.Point* %82 to { double, double }*
  %997 = getelementptr inbounds { double, double }, { double, double }* %996, i32 0, i32 0
  %998 = load double, double* %997, align 8
  %999 = getelementptr inbounds { double, double }, { double, double }* %996, i32 0, i32 1
  %1000 = load double, double* %999, align 8
  %1001 = call { double, double } @_Zmi5PointS_(double %993, double %995, double %998, double %1000)
  %1002 = bitcast %struct.Point* %80 to { double, double }*
  %1003 = getelementptr inbounds { double, double }, { double, double }* %1002, i32 0, i32 0
  %1004 = extractvalue { double, double } %1001, 0
  store double %1004, double* %1003, align 8
  %1005 = getelementptr inbounds { double, double }, { double, double }* %1002, i32 0, i32 1
  %1006 = extractvalue { double, double } %1001, 1
  store double %1006, double* %1005, align 8
  %1007 = bitcast %struct.Point* %80 to { double, double }*
  %1008 = getelementptr inbounds { double, double }, { double, double }* %1007, i32 0, i32 0
  %1009 = load double, double* %1008, align 8
  %1010 = getelementptr inbounds { double, double }, { double, double }* %1007, i32 0, i32 1
  %1011 = load double, double* %1010, align 8
  %1012 = call double @_Z6Length5Point(double %1009, double %1011)
  %1013 = fadd double %.012, %1012
  %1014 = fcmp ogt double %1013, 1.000000e+04
  br i1 %1014, label %1015, label %1061

1015:                                             ; preds = %975
  %1016 = fsub double %1013, 1.000000e+04
  %1017 = fsub double -0.000000e+00, %1016
  %1018 = load double, double* %5, align 8
  %1019 = load double, double* %6, align 8
  call void @_ZN5PointC2Edd(%struct.Point* %83, double %1018, double %1019)
  %1020 = bitcast %struct.Point* %83 to { double, double }*
  %1021 = getelementptr inbounds { double, double }, { double, double }* %1020, i32 0, i32 0
  %1022 = load double, double* %1021, align 8
  %1023 = getelementptr inbounds { double, double }, { double, double }* %1020, i32 0, i32 1
  %1024 = load double, double* %1023, align 8
  %1025 = call double @_Z6Length5Point(double %1022, double %1024)
  %1026 = fdiv double %1017, %1025
  %1027 = load double, double* %5, align 8
  %1028 = fmul double %1026, %1027
  %1029 = fsub double %1013, 1.000000e+04
  %1030 = load double, double* %5, align 8
  %1031 = load double, double* %6, align 8
  call void @_ZN5PointC2Edd(%struct.Point* %84, double %1030, double %1031)
  %1032 = bitcast %struct.Point* %84 to { double, double }*
  %1033 = getelementptr inbounds { double, double }, { double, double }* %1032, i32 0, i32 0
  %1034 = load double, double* %1033, align 8
  %1035 = getelementptr inbounds { double, double }, { double, double }* %1032, i32 0, i32 1
  %1036 = load double, double* %1035, align 8
  %1037 = call double @_Z6Length5Point(double %1034, double %1036)
  %1038 = fdiv double %1029, %1037
  %1039 = load double, double* %6, align 8
  %1040 = fmul double %1038, %1039
  %1041 = bitcast %struct.Point* %86 to i8*
  %1042 = bitcast %struct.Point* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1041, i8* align 8 %1042, i64 16, i1 false)
  call void @_ZN5PointC2Edd(%struct.Point* %87, double %1028, double %1040)
  %1043 = bitcast %struct.Point* %86 to { double, double }*
  %1044 = getelementptr inbounds { double, double }, { double, double }* %1043, i32 0, i32 0
  %1045 = load double, double* %1044, align 8
  %1046 = getelementptr inbounds { double, double }, { double, double }* %1043, i32 0, i32 1
  %1047 = load double, double* %1046, align 8
  %1048 = bitcast %struct.Point* %87 to { double, double }*
  %1049 = getelementptr inbounds { double, double }, { double, double }* %1048, i32 0, i32 0
  %1050 = load double, double* %1049, align 8
  %1051 = getelementptr inbounds { double, double }, { double, double }* %1048, i32 0, i32 1
  %1052 = load double, double* %1051, align 8
  %1053 = call { double, double } @_Zmi5PointS_(double %1045, double %1047, double %1050, double %1052)
  %1054 = bitcast %struct.Point* %85 to { double, double }*
  %1055 = getelementptr inbounds { double, double }, { double, double }* %1054, i32 0, i32 0
  %1056 = extractvalue { double, double } %1053, 0
  store double %1056, double* %1055, align 8
  %1057 = getelementptr inbounds { double, double }, { double, double }* %1054, i32 0, i32 1
  %1058 = extractvalue { double, double } %1053, 1
  store double %1058, double* %1057, align 8
  %1059 = bitcast %struct.Point* %79 to i8*
  %1060 = bitcast %struct.Point* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1059, i8* align 8 %1060, i64 16, i1 false)
  br label %1061

1061:                                             ; preds = %1015, %975
  call void @_ZNSt6vectorISt4pairIdiESaIS1_EEC2Ev(%"class.std::vector"* %88) #12
  store i32 1, i32* %89, align 4
  br label %1062

1062:                                             ; preds = %1181, %1061
  %1063 = load i32, i32* %89, align 4
  %1064 = load i32, i32* %1, align 4
  %1065 = icmp slt i32 %1063, %1064
  br i1 %1065, label %1066, label %1184

1066:                                             ; preds = %1062
  %1067 = load i32, i32* %89, align 4
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* @p, i64 0, i64 %1068
  %1070 = bitcast %struct.Point* %90 to i8*
  %1071 = bitcast %struct.Point* %1069 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1070, i8* align 8 %1071, i64 16, i1 false)
  %1072 = bitcast %struct.Point* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1072, i8* align 8 bitcast ([11 x %struct.Point]* @p to i8*), i64 16, i1 false)
  %1073 = bitcast %struct.Point* %92 to i8*
  %1074 = bitcast %struct.Point* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1073, i8* align 8 %1074, i64 16, i1 false)
  %1075 = bitcast %struct.Point* %90 to { double, double }*
  %1076 = getelementptr inbounds { double, double }, { double, double }* %1075, i32 0, i32 0
  %1077 = load double, double* %1076, align 8
  %1078 = getelementptr inbounds { double, double }, { double, double }* %1075, i32 0, i32 1
  %1079 = load double, double* %1078, align 8
  %1080 = bitcast %struct.Point* %91 to { double, double }*
  %1081 = getelementptr inbounds { double, double }, { double, double }* %1080, i32 0, i32 0
  %1082 = load double, double* %1081, align 8
  %1083 = getelementptr inbounds { double, double }, { double, double }* %1080, i32 0, i32 1
  %1084 = load double, double* %1083, align 8
  %1085 = bitcast %struct.Point* %92 to { double, double }*
  %1086 = getelementptr inbounds { double, double }, { double, double }* %1085, i32 0, i32 0
  %1087 = load double, double* %1086, align 8
  %1088 = getelementptr inbounds { double, double }, { double, double }* %1085, i32 0, i32 1
  %1089 = load double, double* %1088, align 8
  %1090 = invoke double @_Z17DistanceToSegment5PointS_S_(double %1077, double %1079, double %1082, double %1084, double %1087, double %1089)
          to label %1091 unwind label %1176

1091:                                             ; preds = %1066
  %1092 = load double, double* %4, align 8
  %1093 = fmul double 2.000000e+00, %1092
  %1094 = fcmp olt double %1090, %1093
  br i1 %1094, label %1095, label %1180

1095:                                             ; preds = %1091
  %1096 = load i32, i32* %89, align 4
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* @p, i64 0, i64 %1097
  %1099 = bitcast %struct.Point* %96 to i8*
  %1100 = bitcast %struct.Point* %1098 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1099, i8* align 8 %1100, i64 16, i1 false)
  %1101 = bitcast %struct.Point* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1101, i8* align 8 bitcast ([11 x %struct.Point]* @p to i8*), i64 16, i1 false)
  %1102 = bitcast %struct.Point* %96 to { double, double }*
  %1103 = getelementptr inbounds { double, double }, { double, double }* %1102, i32 0, i32 0
  %1104 = load double, double* %1103, align 8
  %1105 = getelementptr inbounds { double, double }, { double, double }* %1102, i32 0, i32 1
  %1106 = load double, double* %1105, align 8
  %1107 = bitcast %struct.Point* %97 to { double, double }*
  %1108 = getelementptr inbounds { double, double }, { double, double }* %1107, i32 0, i32 0
  %1109 = load double, double* %1108, align 8
  %1110 = getelementptr inbounds { double, double }, { double, double }* %1107, i32 0, i32 1
  %1111 = load double, double* %1110, align 8
  %1112 = invoke { double, double } @_Zmi5PointS_(double %1104, double %1106, double %1109, double %1111)
          to label %1113 unwind label %1176

1113:                                             ; preds = %1095
  %1114 = bitcast %struct.Point* %95 to { double, double }*
  %1115 = getelementptr inbounds { double, double }, { double, double }* %1114, i32 0, i32 0
  %1116 = extractvalue { double, double } %1112, 0
  store double %1116, double* %1115, align 8
  %1117 = getelementptr inbounds { double, double }, { double, double }* %1114, i32 0, i32 1
  %1118 = extractvalue { double, double } %1112, 1
  store double %1118, double* %1117, align 8
  %1119 = bitcast %struct.Point* %95 to { double, double }*
  %1120 = getelementptr inbounds { double, double }, { double, double }* %1119, i32 0, i32 0
  %1121 = load double, double* %1120, align 8
  %1122 = getelementptr inbounds { double, double }, { double, double }* %1119, i32 0, i32 1
  %1123 = load double, double* %1122, align 8
  %1124 = invoke double @_Z6Length5Point(double %1121, double %1123)
          to label %1125 unwind label %1176

1125:                                             ; preds = %1113
  %1126 = load i32, i32* %89, align 4
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* @p, i64 0, i64 %1127
  %1129 = bitcast %struct.Point* %99 to i8*
  %1130 = bitcast %struct.Point* %1128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1129, i8* align 8 %1130, i64 16, i1 false)
  %1131 = bitcast %struct.Point* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1131, i8* align 8 bitcast ([11 x %struct.Point]* @p to i8*), i64 16, i1 false)
  %1132 = bitcast %struct.Point* %99 to { double, double }*
  %1133 = getelementptr inbounds { double, double }, { double, double }* %1132, i32 0, i32 0
  %1134 = load double, double* %1133, align 8
  %1135 = getelementptr inbounds { double, double }, { double, double }* %1132, i32 0, i32 1
  %1136 = load double, double* %1135, align 8
  %1137 = bitcast %struct.Point* %100 to { double, double }*
  %1138 = getelementptr inbounds { double, double }, { double, double }* %1137, i32 0, i32 0
  %1139 = load double, double* %1138, align 8
  %1140 = getelementptr inbounds { double, double }, { double, double }* %1137, i32 0, i32 1
  %1141 = load double, double* %1140, align 8
  %1142 = invoke { double, double } @_Zmi5PointS_(double %1134, double %1136, double %1139, double %1141)
          to label %1143 unwind label %1176

1143:                                             ; preds = %1125
  %1144 = bitcast %struct.Point* %98 to { double, double }*
  %1145 = getelementptr inbounds { double, double }, { double, double }* %1144, i32 0, i32 0
  %1146 = extractvalue { double, double } %1142, 0
  store double %1146, double* %1145, align 8
  %1147 = getelementptr inbounds { double, double }, { double, double }* %1144, i32 0, i32 1
  %1148 = extractvalue { double, double } %1142, 1
  store double %1148, double* %1147, align 8
  %1149 = bitcast %struct.Point* %98 to { double, double }*
  %1150 = getelementptr inbounds { double, double }, { double, double }* %1149, i32 0, i32 0
  %1151 = load double, double* %1150, align 8
  %1152 = getelementptr inbounds { double, double }, { double, double }* %1149, i32 0, i32 1
  %1153 = load double, double* %1152, align 8
  %1154 = invoke double @_Z6Length5Point(double %1151, double %1153)
          to label %1155 unwind label %1176

1155:                                             ; preds = %1143
  %1156 = fmul double %1124, %1154
  %1157 = fmul double %1090, %1090
  %1158 = fsub double %1156, %1157
  %1159 = call double @sqrt(double %1158) #12
  %1160 = load double, double* %4, align 8
  %1161 = fmul double 4.000000e+00, %1160
  %1162 = load double, double* %4, align 8
  %1163 = fmul double %1161, %1162
  %1164 = fmul double %1090, %1090
  %1165 = fsub double %1163, %1164
  %1166 = call double @sqrt(double %1165) #12
  %1167 = fsub double %1159, %1166
  store double %1167, double* %94, align 8
  %1168 = invoke { double, i32 } @_ZSt9make_pairIdRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(double* dereferenceable(8) %94, i32* dereferenceable(4) %89)
          to label %1169 unwind label %1176

1169:                                             ; preds = %1155
  %1170 = bitcast %"struct.std::pair"* %93 to { double, i32 }*
  %1171 = getelementptr inbounds { double, i32 }, { double, i32 }* %1170, i32 0, i32 0
  %1172 = extractvalue { double, i32 } %1168, 0
  store double %1172, double* %1171, align 8
  %1173 = getelementptr inbounds { double, i32 }, { double, i32 }* %1170, i32 0, i32 1
  %1174 = extractvalue { double, i32 } %1168, 1
  store i32 %1174, i32* %1173, align 8
  invoke void @_ZNSt6vectorISt4pairIdiESaIS1_EE9push_backEOS1_(%"class.std::vector"* %88, %"struct.std::pair"* dereferenceable(16) %93)
          to label %1175 unwind label %1176

1175:                                             ; preds = %1169
  br label %1180

1176:                                             ; preds = %1196, %1187, %1169, %1155, %1143, %1125, %1113, %1095, %1066
  %1177 = landingpad { i8*, i32 }
          cleanup
  %1178 = extractvalue { i8*, i32 } %1177, 0
  %1179 = extractvalue { i8*, i32 } %1177, 1
  call void @_ZNSt6vectorISt4pairIdiESaIS1_EED2Ev(%"class.std::vector"* %88) #12
  br label %2151

1180:                                             ; preds = %1175, %1091
  br label %1181

1181:                                             ; preds = %1180
  %1182 = load i32, i32* %89, align 4
  %1183 = add nsw i32 %1182, 1
  store i32 %1183, i32* %89, align 4
  br label %1062

1184:                                             ; preds = %1062
  %1185 = call i64 @_ZNKSt6vectorISt4pairIdiESaIS1_EE4sizeEv(%"class.std::vector"* %88) #12
  %1186 = icmp ugt i64 %1185, 0
  br i1 %1186, label %1187, label %1203

1187:                                             ; preds = %1184
  %1188 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIdiESaIS1_EE5beginEv(%"class.std::vector"* %88) #12
  %1189 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %101, i32 0, i32 0
  store %"struct.std::pair"* %1188, %"struct.std::pair"** %1189, align 8
  %1190 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIdiESaIS1_EE3endEv(%"class.std::vector"* %88) #12
  %1191 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %102, i32 0, i32 0
  store %"struct.std::pair"* %1190, %"struct.std::pair"** %1191, align 8
  %1192 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %101, i32 0, i32 0
  %1193 = load %"struct.std::pair"*, %"struct.std::pair"** %1192, align 8
  %1194 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %102, i32 0, i32 0
  %1195 = load %"struct.std::pair"*, %"struct.std::pair"** %1194, align 8
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEvT_S9_(%"struct.std::pair"* %1193, %"struct.std::pair"* %1195)
          to label %1196 unwind label %1176

1196:                                             ; preds = %1187
  %1197 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIdiESaIS1_EEixEm(%"class.std::vector"* %88, i64 0) #12
  %1198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1197, i32 0, i32 1
  %1199 = load i32, i32* %1198, align 8
  %1200 = add nsw i32 %1199, 1
  %1201 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %1200)
          to label %1202 unwind label %1176

1202:                                             ; preds = %1196
  br label %1203

1203:                                             ; preds = %1202, %1184
  %.525 = phi i8 [ 1, %1202 ], [ %.020, %1184 ]
  %1204 = bitcast %struct.Point* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast ([11 x %struct.Point]* @p to i8*), i8* align 8 %1204, i64 16, i1 false)
  call void @_ZNSt6vectorISt4pairIdiESaIS1_EED2Ev(%"class.std::vector"* %88) #12
  br label %1205

1205:                                             ; preds = %1203, %973
  %.626 = phi i8 [ %.424, %973 ], [ %.525, %1203 ]
  %.214 = phi double [ %783, %973 ], [ %1013, %1203 ]
  %.36 = phi i32 [ %.14, %973 ], [ %987, %1203 ]
  %.3 = phi i32 [ %757, %973 ], [ %.1, %1203 ]
  br label %2143

1206:                                             ; preds = %737, %735
  %1207 = icmp eq i32 %.1, 1
  br i1 %1207, label %1208, label %1677

1208:                                             ; preds = %1206
  %1209 = icmp eq i32 %.14, -1
  br i1 %1209, label %1210, label %1677

1210:                                             ; preds = %1208
  %1211 = load double, double* %2, align 8
  %1212 = load double, double* getelementptr inbounds ([11 x %struct.Point], [11 x %struct.Point]* @p, i32 0, i32 0, i32 0), align 8
  %1213 = fsub double %1211, %1212
  %1214 = load double, double* %6, align 8
  %1215 = fmul double %1213, %1214
  %1216 = load double, double* bitcast (i8* getelementptr (i8, i8* bitcast ([11 x %struct.Point]* @p to i8*), i64 8) to double*), align 8
  %1217 = load double, double* %5, align 8
  %1218 = fmul double %1216, %1217
  %1219 = fcmp olt double %1215, %1218
  br i1 %1219, label %1220, label %1450

1220:                                             ; preds = %1210
  %1221 = load double, double* %2, align 8
  %1222 = load double, double* %2, align 8
  %1223 = load double, double* getelementptr inbounds ([11 x %struct.Point], [11 x %struct.Point]* @p, i32 0, i32 0, i32 0), align 8
  %1224 = fsub double %1222, %1223
  %1225 = fsub double -0.000000e+00, %1224
  %1226 = load double, double* %5, align 8
  %1227 = fdiv double %1225, %1226
  %1228 = load double, double* %6, align 8
  %1229 = fmul double %1227, %1228
  %1230 = load double, double* bitcast (i8* getelementptr (i8, i8* bitcast ([11 x %struct.Point]* @p to i8*), i64 8) to double*), align 8
  %1231 = fadd double %1229, %1230
  call void @_ZN5PointC2Edd(%struct.Point* %103, double %1221, double %1231)
  %1232 = sub nsw i32 0, %.1
  %1233 = bitcast %struct.Point* %105 to i8*
  %1234 = bitcast %struct.Point* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1233, i8* align 8 %1234, i64 16, i1 false)
  %1235 = bitcast %struct.Point* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1235, i8* align 8 bitcast ([11 x %struct.Point]* @p to i8*), i64 16, i1 false)
  %1236 = bitcast %struct.Point* %105 to { double, double }*
  %1237 = getelementptr inbounds { double, double }, { double, double }* %1236, i32 0, i32 0
  %1238 = load double, double* %1237, align 8
  %1239 = getelementptr inbounds { double, double }, { double, double }* %1236, i32 0, i32 1
  %1240 = load double, double* %1239, align 8
  %1241 = bitcast %struct.Point* %106 to { double, double }*
  %1242 = getelementptr inbounds { double, double }, { double, double }* %1241, i32 0, i32 0
  %1243 = load double, double* %1242, align 8
  %1244 = getelementptr inbounds { double, double }, { double, double }* %1241, i32 0, i32 1
  %1245 = load double, double* %1244, align 8
  %1246 = call { double, double } @_Zmi5PointS_(double %1238, double %1240, double %1243, double %1245)
  %1247 = bitcast %struct.Point* %104 to { double, double }*
  %1248 = getelementptr inbounds { double, double }, { double, double }* %1247, i32 0, i32 0
  %1249 = extractvalue { double, double } %1246, 0
  store double %1249, double* %1248, align 8
  %1250 = getelementptr inbounds { double, double }, { double, double }* %1247, i32 0, i32 1
  %1251 = extractvalue { double, double } %1246, 1
  store double %1251, double* %1250, align 8
  %1252 = bitcast %struct.Point* %104 to { double, double }*
  %1253 = getelementptr inbounds { double, double }, { double, double }* %1252, i32 0, i32 0
  %1254 = load double, double* %1253, align 8
  %1255 = getelementptr inbounds { double, double }, { double, double }* %1252, i32 0, i32 1
  %1256 = load double, double* %1255, align 8
  %1257 = call double @_Z6Length5Point(double %1254, double %1256)
  %1258 = fadd double %.012, %1257
  %1259 = fcmp ogt double %1258, 1.000000e+04
  br i1 %1259, label %1260, label %1306

1260:                                             ; preds = %1220
  %1261 = fsub double %1258, 1.000000e+04
  %1262 = load double, double* %5, align 8
  %1263 = load double, double* %6, align 8
  call void @_ZN5PointC2Edd(%struct.Point* %107, double %1262, double %1263)
  %1264 = bitcast %struct.Point* %107 to { double, double }*
  %1265 = getelementptr inbounds { double, double }, { double, double }* %1264, i32 0, i32 0
  %1266 = load double, double* %1265, align 8
  %1267 = getelementptr inbounds { double, double }, { double, double }* %1264, i32 0, i32 1
  %1268 = load double, double* %1267, align 8
  %1269 = call double @_Z6Length5Point(double %1266, double %1268)
  %1270 = fdiv double %1261, %1269
  %1271 = load double, double* %5, align 8
  %1272 = fmul double %1270, %1271
  %1273 = fsub double %1258, 1.000000e+04
  %1274 = fsub double -0.000000e+00, %1273
  %1275 = load double, double* %5, align 8
  %1276 = load double, double* %6, align 8
  call void @_ZN5PointC2Edd(%struct.Point* %108, double %1275, double %1276)
  %1277 = bitcast %struct.Point* %108 to { double, double }*
  %1278 = getelementptr inbounds { double, double }, { double, double }* %1277, i32 0, i32 0
  %1279 = load double, double* %1278, align 8
  %1280 = getelementptr inbounds { double, double }, { double, double }* %1277, i32 0, i32 1
  %1281 = load double, double* %1280, align 8
  %1282 = call double @_Z6Length5Point(double %1279, double %1281)
  %1283 = fdiv double %1274, %1282
  %1284 = load double, double* %6, align 8
  %1285 = fmul double %1283, %1284
  %1286 = bitcast %struct.Point* %110 to i8*
  %1287 = bitcast %struct.Point* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1286, i8* align 8 %1287, i64 16, i1 false)
  call void @_ZN5PointC2Edd(%struct.Point* %111, double %1272, double %1285)
  %1288 = bitcast %struct.Point* %110 to { double, double }*
  %1289 = getelementptr inbounds { double, double }, { double, double }* %1288, i32 0, i32 0
  %1290 = load double, double* %1289, align 8
  %1291 = getelementptr inbounds { double, double }, { double, double }* %1288, i32 0, i32 1
  %1292 = load double, double* %1291, align 8
  %1293 = bitcast %struct.Point* %111 to { double, double }*
  %1294 = getelementptr inbounds { double, double }, { double, double }* %1293, i32 0, i32 0
  %1295 = load double, double* %1294, align 8
  %1296 = getelementptr inbounds { double, double }, { double, double }* %1293, i32 0, i32 1
  %1297 = load double, double* %1296, align 8
  %1298 = call { double, double } @_Zmi5PointS_(double %1290, double %1292, double %1295, double %1297)
  %1299 = bitcast %struct.Point* %109 to { double, double }*
  %1300 = getelementptr inbounds { double, double }, { double, double }* %1299, i32 0, i32 0
  %1301 = extractvalue { double, double } %1298, 0
  store double %1301, double* %1300, align 8
  %1302 = getelementptr inbounds { double, double }, { double, double }* %1299, i32 0, i32 1
  %1303 = extractvalue { double, double } %1298, 1
  store double %1303, double* %1302, align 8
  %1304 = bitcast %struct.Point* %103 to i8*
  %1305 = bitcast %struct.Point* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1304, i8* align 8 %1305, i64 16, i1 false)
  br label %1306

1306:                                             ; preds = %1260, %1220
  call void @_ZNSt6vectorISt4pairIdiESaIS1_EEC2Ev(%"class.std::vector"* %112) #12
  store i32 1, i32* %113, align 4
  br label %1307

1307:                                             ; preds = %1426, %1306
  %1308 = load i32, i32* %113, align 4
  %1309 = load i32, i32* %1, align 4
  %1310 = icmp slt i32 %1308, %1309
  br i1 %1310, label %1311, label %1429

1311:                                             ; preds = %1307
  %1312 = load i32, i32* %113, align 4
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* @p, i64 0, i64 %1313
  %1315 = bitcast %struct.Point* %114 to i8*
  %1316 = bitcast %struct.Point* %1314 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1315, i8* align 8 %1316, i64 16, i1 false)
  %1317 = bitcast %struct.Point* %115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1317, i8* align 8 bitcast ([11 x %struct.Point]* @p to i8*), i64 16, i1 false)
  %1318 = bitcast %struct.Point* %116 to i8*
  %1319 = bitcast %struct.Point* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1318, i8* align 8 %1319, i64 16, i1 false)
  %1320 = bitcast %struct.Point* %114 to { double, double }*
  %1321 = getelementptr inbounds { double, double }, { double, double }* %1320, i32 0, i32 0
  %1322 = load double, double* %1321, align 8
  %1323 = getelementptr inbounds { double, double }, { double, double }* %1320, i32 0, i32 1
  %1324 = load double, double* %1323, align 8
  %1325 = bitcast %struct.Point* %115 to { double, double }*
  %1326 = getelementptr inbounds { double, double }, { double, double }* %1325, i32 0, i32 0
  %1327 = load double, double* %1326, align 8
  %1328 = getelementptr inbounds { double, double }, { double, double }* %1325, i32 0, i32 1
  %1329 = load double, double* %1328, align 8
  %1330 = bitcast %struct.Point* %116 to { double, double }*
  %1331 = getelementptr inbounds { double, double }, { double, double }* %1330, i32 0, i32 0
  %1332 = load double, double* %1331, align 8
  %1333 = getelementptr inbounds { double, double }, { double, double }* %1330, i32 0, i32 1
  %1334 = load double, double* %1333, align 8
  %1335 = invoke double @_Z17DistanceToSegment5PointS_S_(double %1322, double %1324, double %1327, double %1329, double %1332, double %1334)
          to label %1336 unwind label %1421

1336:                                             ; preds = %1311
  %1337 = load double, double* %4, align 8
  %1338 = fmul double 2.000000e+00, %1337
  %1339 = fcmp olt double %1335, %1338
  br i1 %1339, label %1340, label %1425

1340:                                             ; preds = %1336
  %1341 = load i32, i32* %113, align 4
  %1342 = sext i32 %1341 to i64
  %1343 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* @p, i64 0, i64 %1342
  %1344 = bitcast %struct.Point* %120 to i8*
  %1345 = bitcast %struct.Point* %1343 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1344, i8* align 8 %1345, i64 16, i1 false)
  %1346 = bitcast %struct.Point* %121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1346, i8* align 8 bitcast ([11 x %struct.Point]* @p to i8*), i64 16, i1 false)
  %1347 = bitcast %struct.Point* %120 to { double, double }*
  %1348 = getelementptr inbounds { double, double }, { double, double }* %1347, i32 0, i32 0
  %1349 = load double, double* %1348, align 8
  %1350 = getelementptr inbounds { double, double }, { double, double }* %1347, i32 0, i32 1
  %1351 = load double, double* %1350, align 8
  %1352 = bitcast %struct.Point* %121 to { double, double }*
  %1353 = getelementptr inbounds { double, double }, { double, double }* %1352, i32 0, i32 0
  %1354 = load double, double* %1353, align 8
  %1355 = getelementptr inbounds { double, double }, { double, double }* %1352, i32 0, i32 1
  %1356 = load double, double* %1355, align 8
  %1357 = invoke { double, double } @_Zmi5PointS_(double %1349, double %1351, double %1354, double %1356)
          to label %1358 unwind label %1421

1358:                                             ; preds = %1340
  %1359 = bitcast %struct.Point* %119 to { double, double }*
  %1360 = getelementptr inbounds { double, double }, { double, double }* %1359, i32 0, i32 0
  %1361 = extractvalue { double, double } %1357, 0
  store double %1361, double* %1360, align 8
  %1362 = getelementptr inbounds { double, double }, { double, double }* %1359, i32 0, i32 1
  %1363 = extractvalue { double, double } %1357, 1
  store double %1363, double* %1362, align 8
  %1364 = bitcast %struct.Point* %119 to { double, double }*
  %1365 = getelementptr inbounds { double, double }, { double, double }* %1364, i32 0, i32 0
  %1366 = load double, double* %1365, align 8
  %1367 = getelementptr inbounds { double, double }, { double, double }* %1364, i32 0, i32 1
  %1368 = load double, double* %1367, align 8
  %1369 = invoke double @_Z6Length5Point(double %1366, double %1368)
          to label %1370 unwind label %1421

1370:                                             ; preds = %1358
  %1371 = load i32, i32* %113, align 4
  %1372 = sext i32 %1371 to i64
  %1373 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* @p, i64 0, i64 %1372
  %1374 = bitcast %struct.Point* %123 to i8*
  %1375 = bitcast %struct.Point* %1373 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1374, i8* align 8 %1375, i64 16, i1 false)
  %1376 = bitcast %struct.Point* %124 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1376, i8* align 8 bitcast ([11 x %struct.Point]* @p to i8*), i64 16, i1 false)
  %1377 = bitcast %struct.Point* %123 to { double, double }*
  %1378 = getelementptr inbounds { double, double }, { double, double }* %1377, i32 0, i32 0
  %1379 = load double, double* %1378, align 8
  %1380 = getelementptr inbounds { double, double }, { double, double }* %1377, i32 0, i32 1
  %1381 = load double, double* %1380, align 8
  %1382 = bitcast %struct.Point* %124 to { double, double }*
  %1383 = getelementptr inbounds { double, double }, { double, double }* %1382, i32 0, i32 0
  %1384 = load double, double* %1383, align 8
  %1385 = getelementptr inbounds { double, double }, { double, double }* %1382, i32 0, i32 1
  %1386 = load double, double* %1385, align 8
  %1387 = invoke { double, double } @_Zmi5PointS_(double %1379, double %1381, double %1384, double %1386)
          to label %1388 unwind label %1421

1388:                                             ; preds = %1370
  %1389 = bitcast %struct.Point* %122 to { double, double }*
  %1390 = getelementptr inbounds { double, double }, { double, double }* %1389, i32 0, i32 0
  %1391 = extractvalue { double, double } %1387, 0
  store double %1391, double* %1390, align 8
  %1392 = getelementptr inbounds { double, double }, { double, double }* %1389, i32 0, i32 1
  %1393 = extractvalue { double, double } %1387, 1
  store double %1393, double* %1392, align 8
  %1394 = bitcast %struct.Point* %122 to { double, double }*
  %1395 = getelementptr inbounds { double, double }, { double, double }* %1394, i32 0, i32 0
  %1396 = load double, double* %1395, align 8
  %1397 = getelementptr inbounds { double, double }, { double, double }* %1394, i32 0, i32 1
  %1398 = load double, double* %1397, align 8
  %1399 = invoke double @_Z6Length5Point(double %1396, double %1398)
          to label %1400 unwind label %1421

1400:                                             ; preds = %1388
  %1401 = fmul double %1369, %1399
  %1402 = fmul double %1335, %1335
  %1403 = fsub double %1401, %1402
  %1404 = call double @sqrt(double %1403) #12
  %1405 = load double, double* %4, align 8
  %1406 = fmul double 4.000000e+00, %1405
  %1407 = load double, double* %4, align 8
  %1408 = fmul double %1406, %1407
  %1409 = fmul double %1335, %1335
  %1410 = fsub double %1408, %1409
  %1411 = call double @sqrt(double %1410) #12
  %1412 = fsub double %1404, %1411
  store double %1412, double* %118, align 8
  %1413 = invoke { double, i32 } @_ZSt9make_pairIdRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(double* dereferenceable(8) %118, i32* dereferenceable(4) %113)
          to label %1414 unwind label %1421

1414:                                             ; preds = %1400
  %1415 = bitcast %"struct.std::pair"* %117 to { double, i32 }*
  %1416 = getelementptr inbounds { double, i32 }, { double, i32 }* %1415, i32 0, i32 0
  %1417 = extractvalue { double, i32 } %1413, 0
  store double %1417, double* %1416, align 8
  %1418 = getelementptr inbounds { double, i32 }, { double, i32 }* %1415, i32 0, i32 1
  %1419 = extractvalue { double, i32 } %1413, 1
  store i32 %1419, i32* %1418, align 8
  invoke void @_ZNSt6vectorISt4pairIdiESaIS1_EE9push_backEOS1_(%"class.std::vector"* %112, %"struct.std::pair"* dereferenceable(16) %117)
          to label %1420 unwind label %1421

1420:                                             ; preds = %1414
  br label %1425

1421:                                             ; preds = %1441, %1432, %1414, %1400, %1388, %1370, %1358, %1340, %1311
  %1422 = landingpad { i8*, i32 }
          cleanup
  %1423 = extractvalue { i8*, i32 } %1422, 0
  %1424 = extractvalue { i8*, i32 } %1422, 1
  call void @_ZNSt6vectorISt4pairIdiESaIS1_EED2Ev(%"class.std::vector"* %112) #12
  br label %2151

1425:                                             ; preds = %1420, %1336
  br label %1426

1426:                                             ; preds = %1425
  %1427 = load i32, i32* %113, align 4
  %1428 = add nsw i32 %1427, 1
  store i32 %1428, i32* %113, align 4
  br label %1307

1429:                                             ; preds = %1307
  %1430 = call i64 @_ZNKSt6vectorISt4pairIdiESaIS1_EE4sizeEv(%"class.std::vector"* %112) #12
  %1431 = icmp ugt i64 %1430, 0
  br i1 %1431, label %1432, label %1448

1432:                                             ; preds = %1429
  %1433 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIdiESaIS1_EE5beginEv(%"class.std::vector"* %112) #12
  %1434 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %125, i32 0, i32 0
  store %"struct.std::pair"* %1433, %"struct.std::pair"** %1434, align 8
  %1435 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIdiESaIS1_EE3endEv(%"class.std::vector"* %112) #12
  %1436 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %126, i32 0, i32 0
  store %"struct.std::pair"* %1435, %"struct.std::pair"** %1436, align 8
  %1437 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %125, i32 0, i32 0
  %1438 = load %"struct.std::pair"*, %"struct.std::pair"** %1437, align 8
  %1439 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %126, i32 0, i32 0
  %1440 = load %"struct.std::pair"*, %"struct.std::pair"** %1439, align 8
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEvT_S9_(%"struct.std::pair"* %1438, %"struct.std::pair"* %1440)
          to label %1441 unwind label %1421

1441:                                             ; preds = %1432
  %1442 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIdiESaIS1_EEixEm(%"class.std::vector"* %112, i64 0) #12
  %1443 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1442, i32 0, i32 1
  %1444 = load i32, i32* %1443, align 8
  %1445 = add nsw i32 %1444, 1
  %1446 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %1445)
          to label %1447 unwind label %1421

1447:                                             ; preds = %1441
  br label %1448

1448:                                             ; preds = %1447, %1429
  %.727 = phi i8 [ 1, %1447 ], [ %.020, %1429 ]
  %1449 = bitcast %struct.Point* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast ([11 x %struct.Point]* @p to i8*), i8* align 8 %1449, i64 16, i1 false)
  call void @_ZNSt6vectorISt4pairIdiESaIS1_EED2Ev(%"class.std::vector"* %112) #12
  br label %1676

1450:                                             ; preds = %1210
  %1451 = load double, double* bitcast (i8* getelementptr (i8, i8* bitcast ([11 x %struct.Point]* @p to i8*), i64 8) to double*), align 8
  %1452 = load double, double* %6, align 8
  %1453 = fdiv double %1451, %1452
  %1454 = load double, double* %5, align 8
  %1455 = fmul double %1453, %1454
  %1456 = load double, double* getelementptr inbounds ([11 x %struct.Point], [11 x %struct.Point]* @p, i32 0, i32 0, i32 0), align 8
  %1457 = fadd double %1455, %1456
  call void @_ZN5PointC2Edd(%struct.Point* %127, double %1457, double 0.000000e+00)
  %1458 = sub nsw i32 0, %.14
  %1459 = bitcast %struct.Point* %129 to i8*
  %1460 = bitcast %struct.Point* %127 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1459, i8* align 8 %1460, i64 16, i1 false)
  %1461 = bitcast %struct.Point* %130 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1461, i8* align 8 bitcast ([11 x %struct.Point]* @p to i8*), i64 16, i1 false)
  %1462 = bitcast %struct.Point* %129 to { double, double }*
  %1463 = getelementptr inbounds { double, double }, { double, double }* %1462, i32 0, i32 0
  %1464 = load double, double* %1463, align 8
  %1465 = getelementptr inbounds { double, double }, { double, double }* %1462, i32 0, i32 1
  %1466 = load double, double* %1465, align 8
  %1467 = bitcast %struct.Point* %130 to { double, double }*
  %1468 = getelementptr inbounds { double, double }, { double, double }* %1467, i32 0, i32 0
  %1469 = load double, double* %1468, align 8
  %1470 = getelementptr inbounds { double, double }, { double, double }* %1467, i32 0, i32 1
  %1471 = load double, double* %1470, align 8
  %1472 = call { double, double } @_Zmi5PointS_(double %1464, double %1466, double %1469, double %1471)
  %1473 = bitcast %struct.Point* %128 to { double, double }*
  %1474 = getelementptr inbounds { double, double }, { double, double }* %1473, i32 0, i32 0
  %1475 = extractvalue { double, double } %1472, 0
  store double %1475, double* %1474, align 8
  %1476 = getelementptr inbounds { double, double }, { double, double }* %1473, i32 0, i32 1
  %1477 = extractvalue { double, double } %1472, 1
  store double %1477, double* %1476, align 8
  %1478 = bitcast %struct.Point* %128 to { double, double }*
  %1479 = getelementptr inbounds { double, double }, { double, double }* %1478, i32 0, i32 0
  %1480 = load double, double* %1479, align 8
  %1481 = getelementptr inbounds { double, double }, { double, double }* %1478, i32 0, i32 1
  %1482 = load double, double* %1481, align 8
  %1483 = call double @_Z6Length5Point(double %1480, double %1482)
  %1484 = fadd double %.012, %1483
  %1485 = fcmp ogt double %1484, 1.000000e+04
  br i1 %1485, label %1486, label %1532

1486:                                             ; preds = %1450
  %1487 = fsub double %1484, 1.000000e+04
  %1488 = load double, double* %5, align 8
  %1489 = load double, double* %6, align 8
  call void @_ZN5PointC2Edd(%struct.Point* %131, double %1488, double %1489)
  %1490 = bitcast %struct.Point* %131 to { double, double }*
  %1491 = getelementptr inbounds { double, double }, { double, double }* %1490, i32 0, i32 0
  %1492 = load double, double* %1491, align 8
  %1493 = getelementptr inbounds { double, double }, { double, double }* %1490, i32 0, i32 1
  %1494 = load double, double* %1493, align 8
  %1495 = call double @_Z6Length5Point(double %1492, double %1494)
  %1496 = fdiv double %1487, %1495
  %1497 = load double, double* %5, align 8
  %1498 = fmul double %1496, %1497
  %1499 = fsub double %1484, 1.000000e+04
  %1500 = fsub double -0.000000e+00, %1499
  %1501 = load double, double* %5, align 8
  %1502 = load double, double* %6, align 8
  call void @_ZN5PointC2Edd(%struct.Point* %132, double %1501, double %1502)
  %1503 = bitcast %struct.Point* %132 to { double, double }*
  %1504 = getelementptr inbounds { double, double }, { double, double }* %1503, i32 0, i32 0
  %1505 = load double, double* %1504, align 8
  %1506 = getelementptr inbounds { double, double }, { double, double }* %1503, i32 0, i32 1
  %1507 = load double, double* %1506, align 8
  %1508 = call double @_Z6Length5Point(double %1505, double %1507)
  %1509 = fdiv double %1500, %1508
  %1510 = load double, double* %6, align 8
  %1511 = fmul double %1509, %1510
  %1512 = bitcast %struct.Point* %134 to i8*
  %1513 = bitcast %struct.Point* %127 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1512, i8* align 8 %1513, i64 16, i1 false)
  call void @_ZN5PointC2Edd(%struct.Point* %135, double %1498, double %1511)
  %1514 = bitcast %struct.Point* %134 to { double, double }*
  %1515 = getelementptr inbounds { double, double }, { double, double }* %1514, i32 0, i32 0
  %1516 = load double, double* %1515, align 8
  %1517 = getelementptr inbounds { double, double }, { double, double }* %1514, i32 0, i32 1
  %1518 = load double, double* %1517, align 8
  %1519 = bitcast %struct.Point* %135 to { double, double }*
  %1520 = getelementptr inbounds { double, double }, { double, double }* %1519, i32 0, i32 0
  %1521 = load double, double* %1520, align 8
  %1522 = getelementptr inbounds { double, double }, { double, double }* %1519, i32 0, i32 1
  %1523 = load double, double* %1522, align 8
  %1524 = call { double, double } @_Zmi5PointS_(double %1516, double %1518, double %1521, double %1523)
  %1525 = bitcast %struct.Point* %133 to { double, double }*
  %1526 = getelementptr inbounds { double, double }, { double, double }* %1525, i32 0, i32 0
  %1527 = extractvalue { double, double } %1524, 0
  store double %1527, double* %1526, align 8
  %1528 = getelementptr inbounds { double, double }, { double, double }* %1525, i32 0, i32 1
  %1529 = extractvalue { double, double } %1524, 1
  store double %1529, double* %1528, align 8
  %1530 = bitcast %struct.Point* %127 to i8*
  %1531 = bitcast %struct.Point* %133 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1530, i8* align 8 %1531, i64 16, i1 false)
  br label %1532

1532:                                             ; preds = %1486, %1450
  call void @_ZNSt6vectorISt4pairIdiESaIS1_EEC2Ev(%"class.std::vector"* %136) #12
  store i32 1, i32* %137, align 4
  br label %1533

1533:                                             ; preds = %1652, %1532
  %1534 = load i32, i32* %137, align 4
  %1535 = load i32, i32* %1, align 4
  %1536 = icmp slt i32 %1534, %1535
  br i1 %1536, label %1537, label %1655

1537:                                             ; preds = %1533
  %1538 = load i32, i32* %137, align 4
  %1539 = sext i32 %1538 to i64
  %1540 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* @p, i64 0, i64 %1539
  %1541 = bitcast %struct.Point* %138 to i8*
  %1542 = bitcast %struct.Point* %1540 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1541, i8* align 8 %1542, i64 16, i1 false)
  %1543 = bitcast %struct.Point* %139 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1543, i8* align 8 bitcast ([11 x %struct.Point]* @p to i8*), i64 16, i1 false)
  %1544 = bitcast %struct.Point* %140 to i8*
  %1545 = bitcast %struct.Point* %127 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1544, i8* align 8 %1545, i64 16, i1 false)
  %1546 = bitcast %struct.Point* %138 to { double, double }*
  %1547 = getelementptr inbounds { double, double }, { double, double }* %1546, i32 0, i32 0
  %1548 = load double, double* %1547, align 8
  %1549 = getelementptr inbounds { double, double }, { double, double }* %1546, i32 0, i32 1
  %1550 = load double, double* %1549, align 8
  %1551 = bitcast %struct.Point* %139 to { double, double }*
  %1552 = getelementptr inbounds { double, double }, { double, double }* %1551, i32 0, i32 0
  %1553 = load double, double* %1552, align 8
  %1554 = getelementptr inbounds { double, double }, { double, double }* %1551, i32 0, i32 1
  %1555 = load double, double* %1554, align 8
  %1556 = bitcast %struct.Point* %140 to { double, double }*
  %1557 = getelementptr inbounds { double, double }, { double, double }* %1556, i32 0, i32 0
  %1558 = load double, double* %1557, align 8
  %1559 = getelementptr inbounds { double, double }, { double, double }* %1556, i32 0, i32 1
  %1560 = load double, double* %1559, align 8
  %1561 = invoke double @_Z17DistanceToSegment5PointS_S_(double %1548, double %1550, double %1553, double %1555, double %1558, double %1560)
          to label %1562 unwind label %1647

1562:                                             ; preds = %1537
  %1563 = load double, double* %4, align 8
  %1564 = fmul double 2.000000e+00, %1563
  %1565 = fcmp olt double %1561, %1564
  br i1 %1565, label %1566, label %1651

1566:                                             ; preds = %1562
  %1567 = load i32, i32* %137, align 4
  %1568 = sext i32 %1567 to i64
  %1569 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* @p, i64 0, i64 %1568
  %1570 = bitcast %struct.Point* %144 to i8*
  %1571 = bitcast %struct.Point* %1569 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1570, i8* align 8 %1571, i64 16, i1 false)
  %1572 = bitcast %struct.Point* %145 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1572, i8* align 8 bitcast ([11 x %struct.Point]* @p to i8*), i64 16, i1 false)
  %1573 = bitcast %struct.Point* %144 to { double, double }*
  %1574 = getelementptr inbounds { double, double }, { double, double }* %1573, i32 0, i32 0
  %1575 = load double, double* %1574, align 8
  %1576 = getelementptr inbounds { double, double }, { double, double }* %1573, i32 0, i32 1
  %1577 = load double, double* %1576, align 8
  %1578 = bitcast %struct.Point* %145 to { double, double }*
  %1579 = getelementptr inbounds { double, double }, { double, double }* %1578, i32 0, i32 0
  %1580 = load double, double* %1579, align 8
  %1581 = getelementptr inbounds { double, double }, { double, double }* %1578, i32 0, i32 1
  %1582 = load double, double* %1581, align 8
  %1583 = invoke { double, double } @_Zmi5PointS_(double %1575, double %1577, double %1580, double %1582)
          to label %1584 unwind label %1647

1584:                                             ; preds = %1566
  %1585 = bitcast %struct.Point* %143 to { double, double }*
  %1586 = getelementptr inbounds { double, double }, { double, double }* %1585, i32 0, i32 0
  %1587 = extractvalue { double, double } %1583, 0
  store double %1587, double* %1586, align 8
  %1588 = getelementptr inbounds { double, double }, { double, double }* %1585, i32 0, i32 1
  %1589 = extractvalue { double, double } %1583, 1
  store double %1589, double* %1588, align 8
  %1590 = bitcast %struct.Point* %143 to { double, double }*
  %1591 = getelementptr inbounds { double, double }, { double, double }* %1590, i32 0, i32 0
  %1592 = load double, double* %1591, align 8
  %1593 = getelementptr inbounds { double, double }, { double, double }* %1590, i32 0, i32 1
  %1594 = load double, double* %1593, align 8
  %1595 = invoke double @_Z6Length5Point(double %1592, double %1594)
          to label %1596 unwind label %1647

1596:                                             ; preds = %1584
  %1597 = load i32, i32* %137, align 4
  %1598 = sext i32 %1597 to i64
  %1599 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* @p, i64 0, i64 %1598
  %1600 = bitcast %struct.Point* %147 to i8*
  %1601 = bitcast %struct.Point* %1599 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1600, i8* align 8 %1601, i64 16, i1 false)
  %1602 = bitcast %struct.Point* %148 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1602, i8* align 8 bitcast ([11 x %struct.Point]* @p to i8*), i64 16, i1 false)
  %1603 = bitcast %struct.Point* %147 to { double, double }*
  %1604 = getelementptr inbounds { double, double }, { double, double }* %1603, i32 0, i32 0
  %1605 = load double, double* %1604, align 8
  %1606 = getelementptr inbounds { double, double }, { double, double }* %1603, i32 0, i32 1
  %1607 = load double, double* %1606, align 8
  %1608 = bitcast %struct.Point* %148 to { double, double }*
  %1609 = getelementptr inbounds { double, double }, { double, double }* %1608, i32 0, i32 0
  %1610 = load double, double* %1609, align 8
  %1611 = getelementptr inbounds { double, double }, { double, double }* %1608, i32 0, i32 1
  %1612 = load double, double* %1611, align 8
  %1613 = invoke { double, double } @_Zmi5PointS_(double %1605, double %1607, double %1610, double %1612)
          to label %1614 unwind label %1647

1614:                                             ; preds = %1596
  %1615 = bitcast %struct.Point* %146 to { double, double }*
  %1616 = getelementptr inbounds { double, double }, { double, double }* %1615, i32 0, i32 0
  %1617 = extractvalue { double, double } %1613, 0
  store double %1617, double* %1616, align 8
  %1618 = getelementptr inbounds { double, double }, { double, double }* %1615, i32 0, i32 1
  %1619 = extractvalue { double, double } %1613, 1
  store double %1619, double* %1618, align 8
  %1620 = bitcast %struct.Point* %146 to { double, double }*
  %1621 = getelementptr inbounds { double, double }, { double, double }* %1620, i32 0, i32 0
  %1622 = load double, double* %1621, align 8
  %1623 = getelementptr inbounds { double, double }, { double, double }* %1620, i32 0, i32 1
  %1624 = load double, double* %1623, align 8
  %1625 = invoke double @_Z6Length5Point(double %1622, double %1624)
          to label %1626 unwind label %1647

1626:                                             ; preds = %1614
  %1627 = fmul double %1595, %1625
  %1628 = fmul double %1561, %1561
  %1629 = fsub double %1627, %1628
  %1630 = call double @sqrt(double %1629) #12
  %1631 = load double, double* %4, align 8
  %1632 = fmul double 4.000000e+00, %1631
  %1633 = load double, double* %4, align 8
  %1634 = fmul double %1632, %1633
  %1635 = fmul double %1561, %1561
  %1636 = fsub double %1634, %1635
  %1637 = call double @sqrt(double %1636) #12
  %1638 = fsub double %1630, %1637
  store double %1638, double* %142, align 8
  %1639 = invoke { double, i32 } @_ZSt9make_pairIdRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(double* dereferenceable(8) %142, i32* dereferenceable(4) %137)
          to label %1640 unwind label %1647

1640:                                             ; preds = %1626
  %1641 = bitcast %"struct.std::pair"* %141 to { double, i32 }*
  %1642 = getelementptr inbounds { double, i32 }, { double, i32 }* %1641, i32 0, i32 0
  %1643 = extractvalue { double, i32 } %1639, 0
  store double %1643, double* %1642, align 8
  %1644 = getelementptr inbounds { double, i32 }, { double, i32 }* %1641, i32 0, i32 1
  %1645 = extractvalue { double, i32 } %1639, 1
  store i32 %1645, i32* %1644, align 8
  invoke void @_ZNSt6vectorISt4pairIdiESaIS1_EE9push_backEOS1_(%"class.std::vector"* %136, %"struct.std::pair"* dereferenceable(16) %141)
          to label %1646 unwind label %1647

1646:                                             ; preds = %1640
  br label %1651

1647:                                             ; preds = %1667, %1658, %1640, %1626, %1614, %1596, %1584, %1566, %1537
  %1648 = landingpad { i8*, i32 }
          cleanup
  %1649 = extractvalue { i8*, i32 } %1648, 0
  %1650 = extractvalue { i8*, i32 } %1648, 1
  call void @_ZNSt6vectorISt4pairIdiESaIS1_EED2Ev(%"class.std::vector"* %136) #12
  br label %2151

1651:                                             ; preds = %1646, %1562
  br label %1652

1652:                                             ; preds = %1651
  %1653 = load i32, i32* %137, align 4
  %1654 = add nsw i32 %1653, 1
  store i32 %1654, i32* %137, align 4
  br label %1533

1655:                                             ; preds = %1533
  %1656 = call i64 @_ZNKSt6vectorISt4pairIdiESaIS1_EE4sizeEv(%"class.std::vector"* %136) #12
  %1657 = icmp ugt i64 %1656, 0
  br i1 %1657, label %1658, label %1674

1658:                                             ; preds = %1655
  %1659 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIdiESaIS1_EE5beginEv(%"class.std::vector"* %136) #12
  %1660 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %149, i32 0, i32 0
  store %"struct.std::pair"* %1659, %"struct.std::pair"** %1660, align 8
  %1661 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIdiESaIS1_EE3endEv(%"class.std::vector"* %136) #12
  %1662 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %150, i32 0, i32 0
  store %"struct.std::pair"* %1661, %"struct.std::pair"** %1662, align 8
  %1663 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %149, i32 0, i32 0
  %1664 = load %"struct.std::pair"*, %"struct.std::pair"** %1663, align 8
  %1665 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %150, i32 0, i32 0
  %1666 = load %"struct.std::pair"*, %"struct.std::pair"** %1665, align 8
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEvT_S9_(%"struct.std::pair"* %1664, %"struct.std::pair"* %1666)
          to label %1667 unwind label %1647

1667:                                             ; preds = %1658
  %1668 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIdiESaIS1_EEixEm(%"class.std::vector"* %136, i64 0) #12
  %1669 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1668, i32 0, i32 1
  %1670 = load i32, i32* %1669, align 8
  %1671 = add nsw i32 %1670, 1
  %1672 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %1671)
          to label %1673 unwind label %1647

1673:                                             ; preds = %1667
  br label %1674

1674:                                             ; preds = %1673, %1655
  %.828 = phi i8 [ 1, %1673 ], [ %.020, %1655 ]
  %1675 = bitcast %struct.Point* %127 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast ([11 x %struct.Point]* @p to i8*), i8* align 8 %1675, i64 16, i1 false)
  call void @_ZNSt6vectorISt4pairIdiESaIS1_EED2Ev(%"class.std::vector"* %136) #12
  br label %1676

1676:                                             ; preds = %1674, %1448
  %.9 = phi i8 [ %.727, %1448 ], [ %.828, %1674 ]
  %.315 = phi double [ %1258, %1448 ], [ %1484, %1674 ]
  %.47 = phi i32 [ %.14, %1448 ], [ %1458, %1674 ]
  %.4 = phi i32 [ %1232, %1448 ], [ %.1, %1674 ]
  br label %2142

1677:                                             ; preds = %1208, %1206
  %1678 = load double, double* getelementptr inbounds ([11 x %struct.Point], [11 x %struct.Point]* @p, i32 0, i32 0, i32 0), align 8
  %1679 = load double, double* %6, align 8
  %1680 = fmul double %1678, %1679
  %1681 = load double, double* bitcast (i8* getelementptr (i8, i8* bitcast ([11 x %struct.Point]* @p to i8*), i64 8) to double*), align 8
  %1682 = load double, double* %5, align 8
  %1683 = fmul double %1681, %1682
  %1684 = fcmp olt double %1680, %1683
  br i1 %1684, label %1685, label %1913

1685:                                             ; preds = %1677
  %1686 = load double, double* getelementptr inbounds ([11 x %struct.Point], [11 x %struct.Point]* @p, i32 0, i32 0, i32 0), align 8
  %1687 = fsub double -0.000000e+00, %1686
  %1688 = load double, double* %5, align 8
  %1689 = fdiv double %1687, %1688
  %1690 = load double, double* %6, align 8
  %1691 = fmul double %1689, %1690
  %1692 = load double, double* bitcast (i8* getelementptr (i8, i8* bitcast ([11 x %struct.Point]* @p to i8*), i64 8) to double*), align 8
  %1693 = fadd double %1691, %1692
  call void @_ZN5PointC2Edd(%struct.Point* %151, double 0.000000e+00, double %1693)
  %1694 = sub nsw i32 0, %.1
  %1695 = bitcast %struct.Point* %153 to i8*
  %1696 = bitcast %struct.Point* %151 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1695, i8* align 8 %1696, i64 16, i1 false)
  %1697 = bitcast %struct.Point* %154 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1697, i8* align 8 bitcast ([11 x %struct.Point]* @p to i8*), i64 16, i1 false)
  %1698 = bitcast %struct.Point* %153 to { double, double }*
  %1699 = getelementptr inbounds { double, double }, { double, double }* %1698, i32 0, i32 0
  %1700 = load double, double* %1699, align 8
  %1701 = getelementptr inbounds { double, double }, { double, double }* %1698, i32 0, i32 1
  %1702 = load double, double* %1701, align 8
  %1703 = bitcast %struct.Point* %154 to { double, double }*
  %1704 = getelementptr inbounds { double, double }, { double, double }* %1703, i32 0, i32 0
  %1705 = load double, double* %1704, align 8
  %1706 = getelementptr inbounds { double, double }, { double, double }* %1703, i32 0, i32 1
  %1707 = load double, double* %1706, align 8
  %1708 = call { double, double } @_Zmi5PointS_(double %1700, double %1702, double %1705, double %1707)
  %1709 = bitcast %struct.Point* %152 to { double, double }*
  %1710 = getelementptr inbounds { double, double }, { double, double }* %1709, i32 0, i32 0
  %1711 = extractvalue { double, double } %1708, 0
  store double %1711, double* %1710, align 8
  %1712 = getelementptr inbounds { double, double }, { double, double }* %1709, i32 0, i32 1
  %1713 = extractvalue { double, double } %1708, 1
  store double %1713, double* %1712, align 8
  %1714 = bitcast %struct.Point* %152 to { double, double }*
  %1715 = getelementptr inbounds { double, double }, { double, double }* %1714, i32 0, i32 0
  %1716 = load double, double* %1715, align 8
  %1717 = getelementptr inbounds { double, double }, { double, double }* %1714, i32 0, i32 1
  %1718 = load double, double* %1717, align 8
  %1719 = call double @_Z6Length5Point(double %1716, double %1718)
  %1720 = fadd double %.012, %1719
  %1721 = fcmp ogt double %1720, 1.000000e+04
  br i1 %1721, label %1722, label %1769

1722:                                             ; preds = %1685
  %1723 = fsub double %1720, 1.000000e+04
  %1724 = fsub double -0.000000e+00, %1723
  %1725 = load double, double* %5, align 8
  %1726 = load double, double* %6, align 8
  call void @_ZN5PointC2Edd(%struct.Point* %155, double %1725, double %1726)
  %1727 = bitcast %struct.Point* %155 to { double, double }*
  %1728 = getelementptr inbounds { double, double }, { double, double }* %1727, i32 0, i32 0
  %1729 = load double, double* %1728, align 8
  %1730 = getelementptr inbounds { double, double }, { double, double }* %1727, i32 0, i32 1
  %1731 = load double, double* %1730, align 8
  %1732 = call double @_Z6Length5Point(double %1729, double %1731)
  %1733 = fdiv double %1724, %1732
  %1734 = load double, double* %5, align 8
  %1735 = fmul double %1733, %1734
  %1736 = fsub double %1720, 1.000000e+04
  %1737 = fsub double -0.000000e+00, %1736
  %1738 = load double, double* %5, align 8
  %1739 = load double, double* %6, align 8
  call void @_ZN5PointC2Edd(%struct.Point* %156, double %1738, double %1739)
  %1740 = bitcast %struct.Point* %156 to { double, double }*
  %1741 = getelementptr inbounds { double, double }, { double, double }* %1740, i32 0, i32 0
  %1742 = load double, double* %1741, align 8
  %1743 = getelementptr inbounds { double, double }, { double, double }* %1740, i32 0, i32 1
  %1744 = load double, double* %1743, align 8
  %1745 = call double @_Z6Length5Point(double %1742, double %1744)
  %1746 = fdiv double %1737, %1745
  %1747 = load double, double* %6, align 8
  %1748 = fmul double %1746, %1747
  %1749 = bitcast %struct.Point* %158 to i8*
  %1750 = bitcast %struct.Point* %151 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1749, i8* align 8 %1750, i64 16, i1 false)
  call void @_ZN5PointC2Edd(%struct.Point* %159, double %1735, double %1748)
  %1751 = bitcast %struct.Point* %158 to { double, double }*
  %1752 = getelementptr inbounds { double, double }, { double, double }* %1751, i32 0, i32 0
  %1753 = load double, double* %1752, align 8
  %1754 = getelementptr inbounds { double, double }, { double, double }* %1751, i32 0, i32 1
  %1755 = load double, double* %1754, align 8
  %1756 = bitcast %struct.Point* %159 to { double, double }*
  %1757 = getelementptr inbounds { double, double }, { double, double }* %1756, i32 0, i32 0
  %1758 = load double, double* %1757, align 8
  %1759 = getelementptr inbounds { double, double }, { double, double }* %1756, i32 0, i32 1
  %1760 = load double, double* %1759, align 8
  %1761 = call { double, double } @_Zmi5PointS_(double %1753, double %1755, double %1758, double %1760)
  %1762 = bitcast %struct.Point* %157 to { double, double }*
  %1763 = getelementptr inbounds { double, double }, { double, double }* %1762, i32 0, i32 0
  %1764 = extractvalue { double, double } %1761, 0
  store double %1764, double* %1763, align 8
  %1765 = getelementptr inbounds { double, double }, { double, double }* %1762, i32 0, i32 1
  %1766 = extractvalue { double, double } %1761, 1
  store double %1766, double* %1765, align 8
  %1767 = bitcast %struct.Point* %151 to i8*
  %1768 = bitcast %struct.Point* %157 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1767, i8* align 8 %1768, i64 16, i1 false)
  br label %1769

1769:                                             ; preds = %1722, %1685
  call void @_ZNSt6vectorISt4pairIdiESaIS1_EEC2Ev(%"class.std::vector"* %160) #12
  store i32 1, i32* %161, align 4
  br label %1770

1770:                                             ; preds = %1889, %1769
  %1771 = load i32, i32* %161, align 4
  %1772 = load i32, i32* %1, align 4
  %1773 = icmp slt i32 %1771, %1772
  br i1 %1773, label %1774, label %1892

1774:                                             ; preds = %1770
  %1775 = load i32, i32* %161, align 4
  %1776 = sext i32 %1775 to i64
  %1777 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* @p, i64 0, i64 %1776
  %1778 = bitcast %struct.Point* %162 to i8*
  %1779 = bitcast %struct.Point* %1777 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1778, i8* align 8 %1779, i64 16, i1 false)
  %1780 = bitcast %struct.Point* %163 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1780, i8* align 8 bitcast ([11 x %struct.Point]* @p to i8*), i64 16, i1 false)
  %1781 = bitcast %struct.Point* %164 to i8*
  %1782 = bitcast %struct.Point* %151 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1781, i8* align 8 %1782, i64 16, i1 false)
  %1783 = bitcast %struct.Point* %162 to { double, double }*
  %1784 = getelementptr inbounds { double, double }, { double, double }* %1783, i32 0, i32 0
  %1785 = load double, double* %1784, align 8
  %1786 = getelementptr inbounds { double, double }, { double, double }* %1783, i32 0, i32 1
  %1787 = load double, double* %1786, align 8
  %1788 = bitcast %struct.Point* %163 to { double, double }*
  %1789 = getelementptr inbounds { double, double }, { double, double }* %1788, i32 0, i32 0
  %1790 = load double, double* %1789, align 8
  %1791 = getelementptr inbounds { double, double }, { double, double }* %1788, i32 0, i32 1
  %1792 = load double, double* %1791, align 8
  %1793 = bitcast %struct.Point* %164 to { double, double }*
  %1794 = getelementptr inbounds { double, double }, { double, double }* %1793, i32 0, i32 0
  %1795 = load double, double* %1794, align 8
  %1796 = getelementptr inbounds { double, double }, { double, double }* %1793, i32 0, i32 1
  %1797 = load double, double* %1796, align 8
  %1798 = invoke double @_Z17DistanceToSegment5PointS_S_(double %1785, double %1787, double %1790, double %1792, double %1795, double %1797)
          to label %1799 unwind label %1884

1799:                                             ; preds = %1774
  %1800 = load double, double* %4, align 8
  %1801 = fmul double 2.000000e+00, %1800
  %1802 = fcmp olt double %1798, %1801
  br i1 %1802, label %1803, label %1888

1803:                                             ; preds = %1799
  %1804 = load i32, i32* %161, align 4
  %1805 = sext i32 %1804 to i64
  %1806 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* @p, i64 0, i64 %1805
  %1807 = bitcast %struct.Point* %168 to i8*
  %1808 = bitcast %struct.Point* %1806 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1807, i8* align 8 %1808, i64 16, i1 false)
  %1809 = bitcast %struct.Point* %169 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1809, i8* align 8 bitcast ([11 x %struct.Point]* @p to i8*), i64 16, i1 false)
  %1810 = bitcast %struct.Point* %168 to { double, double }*
  %1811 = getelementptr inbounds { double, double }, { double, double }* %1810, i32 0, i32 0
  %1812 = load double, double* %1811, align 8
  %1813 = getelementptr inbounds { double, double }, { double, double }* %1810, i32 0, i32 1
  %1814 = load double, double* %1813, align 8
  %1815 = bitcast %struct.Point* %169 to { double, double }*
  %1816 = getelementptr inbounds { double, double }, { double, double }* %1815, i32 0, i32 0
  %1817 = load double, double* %1816, align 8
  %1818 = getelementptr inbounds { double, double }, { double, double }* %1815, i32 0, i32 1
  %1819 = load double, double* %1818, align 8
  %1820 = invoke { double, double } @_Zmi5PointS_(double %1812, double %1814, double %1817, double %1819)
          to label %1821 unwind label %1884

1821:                                             ; preds = %1803
  %1822 = bitcast %struct.Point* %167 to { double, double }*
  %1823 = getelementptr inbounds { double, double }, { double, double }* %1822, i32 0, i32 0
  %1824 = extractvalue { double, double } %1820, 0
  store double %1824, double* %1823, align 8
  %1825 = getelementptr inbounds { double, double }, { double, double }* %1822, i32 0, i32 1
  %1826 = extractvalue { double, double } %1820, 1
  store double %1826, double* %1825, align 8
  %1827 = bitcast %struct.Point* %167 to { double, double }*
  %1828 = getelementptr inbounds { double, double }, { double, double }* %1827, i32 0, i32 0
  %1829 = load double, double* %1828, align 8
  %1830 = getelementptr inbounds { double, double }, { double, double }* %1827, i32 0, i32 1
  %1831 = load double, double* %1830, align 8
  %1832 = invoke double @_Z6Length5Point(double %1829, double %1831)
          to label %1833 unwind label %1884

1833:                                             ; preds = %1821
  %1834 = load i32, i32* %161, align 4
  %1835 = sext i32 %1834 to i64
  %1836 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* @p, i64 0, i64 %1835
  %1837 = bitcast %struct.Point* %171 to i8*
  %1838 = bitcast %struct.Point* %1836 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1837, i8* align 8 %1838, i64 16, i1 false)
  %1839 = bitcast %struct.Point* %172 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1839, i8* align 8 bitcast ([11 x %struct.Point]* @p to i8*), i64 16, i1 false)
  %1840 = bitcast %struct.Point* %171 to { double, double }*
  %1841 = getelementptr inbounds { double, double }, { double, double }* %1840, i32 0, i32 0
  %1842 = load double, double* %1841, align 8
  %1843 = getelementptr inbounds { double, double }, { double, double }* %1840, i32 0, i32 1
  %1844 = load double, double* %1843, align 8
  %1845 = bitcast %struct.Point* %172 to { double, double }*
  %1846 = getelementptr inbounds { double, double }, { double, double }* %1845, i32 0, i32 0
  %1847 = load double, double* %1846, align 8
  %1848 = getelementptr inbounds { double, double }, { double, double }* %1845, i32 0, i32 1
  %1849 = load double, double* %1848, align 8
  %1850 = invoke { double, double } @_Zmi5PointS_(double %1842, double %1844, double %1847, double %1849)
          to label %1851 unwind label %1884

1851:                                             ; preds = %1833
  %1852 = bitcast %struct.Point* %170 to { double, double }*
  %1853 = getelementptr inbounds { double, double }, { double, double }* %1852, i32 0, i32 0
  %1854 = extractvalue { double, double } %1850, 0
  store double %1854, double* %1853, align 8
  %1855 = getelementptr inbounds { double, double }, { double, double }* %1852, i32 0, i32 1
  %1856 = extractvalue { double, double } %1850, 1
  store double %1856, double* %1855, align 8
  %1857 = bitcast %struct.Point* %170 to { double, double }*
  %1858 = getelementptr inbounds { double, double }, { double, double }* %1857, i32 0, i32 0
  %1859 = load double, double* %1858, align 8
  %1860 = getelementptr inbounds { double, double }, { double, double }* %1857, i32 0, i32 1
  %1861 = load double, double* %1860, align 8
  %1862 = invoke double @_Z6Length5Point(double %1859, double %1861)
          to label %1863 unwind label %1884

1863:                                             ; preds = %1851
  %1864 = fmul double %1832, %1862
  %1865 = fmul double %1798, %1798
  %1866 = fsub double %1864, %1865
  %1867 = call double @sqrt(double %1866) #12
  %1868 = load double, double* %4, align 8
  %1869 = fmul double 4.000000e+00, %1868
  %1870 = load double, double* %4, align 8
  %1871 = fmul double %1869, %1870
  %1872 = fmul double %1798, %1798
  %1873 = fsub double %1871, %1872
  %1874 = call double @sqrt(double %1873) #12
  %1875 = fsub double %1867, %1874
  store double %1875, double* %166, align 8
  %1876 = invoke { double, i32 } @_ZSt9make_pairIdRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(double* dereferenceable(8) %166, i32* dereferenceable(4) %161)
          to label %1877 unwind label %1884

1877:                                             ; preds = %1863
  %1878 = bitcast %"struct.std::pair"* %165 to { double, i32 }*
  %1879 = getelementptr inbounds { double, i32 }, { double, i32 }* %1878, i32 0, i32 0
  %1880 = extractvalue { double, i32 } %1876, 0
  store double %1880, double* %1879, align 8
  %1881 = getelementptr inbounds { double, i32 }, { double, i32 }* %1878, i32 0, i32 1
  %1882 = extractvalue { double, i32 } %1876, 1
  store i32 %1882, i32* %1881, align 8
  invoke void @_ZNSt6vectorISt4pairIdiESaIS1_EE9push_backEOS1_(%"class.std::vector"* %160, %"struct.std::pair"* dereferenceable(16) %165)
          to label %1883 unwind label %1884

1883:                                             ; preds = %1877
  br label %1888

1884:                                             ; preds = %1904, %1895, %1877, %1863, %1851, %1833, %1821, %1803, %1774
  %1885 = landingpad { i8*, i32 }
          cleanup
  %1886 = extractvalue { i8*, i32 } %1885, 0
  %1887 = extractvalue { i8*, i32 } %1885, 1
  call void @_ZNSt6vectorISt4pairIdiESaIS1_EED2Ev(%"class.std::vector"* %160) #12
  br label %2151

1888:                                             ; preds = %1883, %1799
  br label %1889

1889:                                             ; preds = %1888
  %1890 = load i32, i32* %161, align 4
  %1891 = add nsw i32 %1890, 1
  store i32 %1891, i32* %161, align 4
  br label %1770

1892:                                             ; preds = %1770
  %1893 = call i64 @_ZNKSt6vectorISt4pairIdiESaIS1_EE4sizeEv(%"class.std::vector"* %160) #12
  %1894 = icmp ugt i64 %1893, 0
  br i1 %1894, label %1895, label %1911

1895:                                             ; preds = %1892
  %1896 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIdiESaIS1_EE5beginEv(%"class.std::vector"* %160) #12
  %1897 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %173, i32 0, i32 0
  store %"struct.std::pair"* %1896, %"struct.std::pair"** %1897, align 8
  %1898 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIdiESaIS1_EE3endEv(%"class.std::vector"* %160) #12
  %1899 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %174, i32 0, i32 0
  store %"struct.std::pair"* %1898, %"struct.std::pair"** %1899, align 8
  %1900 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %173, i32 0, i32 0
  %1901 = load %"struct.std::pair"*, %"struct.std::pair"** %1900, align 8
  %1902 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %174, i32 0, i32 0
  %1903 = load %"struct.std::pair"*, %"struct.std::pair"** %1902, align 8
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEvT_S9_(%"struct.std::pair"* %1901, %"struct.std::pair"* %1903)
          to label %1904 unwind label %1884

1904:                                             ; preds = %1895
  %1905 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIdiESaIS1_EEixEm(%"class.std::vector"* %160, i64 0) #12
  %1906 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1905, i32 0, i32 1
  %1907 = load i32, i32* %1906, align 8
  %1908 = add nsw i32 %1907, 1
  %1909 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %1908)
          to label %1910 unwind label %1884

1910:                                             ; preds = %1904
  br label %1911

1911:                                             ; preds = %1910, %1892
  %.10 = phi i8 [ 1, %1910 ], [ %.020, %1892 ]
  %1912 = bitcast %struct.Point* %151 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast ([11 x %struct.Point]* @p to i8*), i8* align 8 %1912, i64 16, i1 false)
  call void @_ZNSt6vectorISt4pairIdiESaIS1_EED2Ev(%"class.std::vector"* %160) #12
  br label %2141

1913:                                             ; preds = %1677
  %1914 = load double, double* bitcast (i8* getelementptr (i8, i8* bitcast ([11 x %struct.Point]* @p to i8*), i64 8) to double*), align 8
  %1915 = fsub double -0.000000e+00, %1914
  %1916 = load double, double* %6, align 8
  %1917 = fdiv double %1915, %1916
  %1918 = load double, double* %5, align 8
  %1919 = fmul double %1917, %1918
  %1920 = load double, double* getelementptr inbounds ([11 x %struct.Point], [11 x %struct.Point]* @p, i32 0, i32 0, i32 0), align 8
  %1921 = fadd double %1919, %1920
  call void @_ZN5PointC2Edd(%struct.Point* %175, double %1921, double 0.000000e+00)
  %1922 = sub nsw i32 0, %.14
  %1923 = bitcast %struct.Point* %177 to i8*
  %1924 = bitcast %struct.Point* %175 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1923, i8* align 8 %1924, i64 16, i1 false)
  %1925 = bitcast %struct.Point* %178 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1925, i8* align 8 bitcast ([11 x %struct.Point]* @p to i8*), i64 16, i1 false)
  %1926 = bitcast %struct.Point* %177 to { double, double }*
  %1927 = getelementptr inbounds { double, double }, { double, double }* %1926, i32 0, i32 0
  %1928 = load double, double* %1927, align 8
  %1929 = getelementptr inbounds { double, double }, { double, double }* %1926, i32 0, i32 1
  %1930 = load double, double* %1929, align 8
  %1931 = bitcast %struct.Point* %178 to { double, double }*
  %1932 = getelementptr inbounds { double, double }, { double, double }* %1931, i32 0, i32 0
  %1933 = load double, double* %1932, align 8
  %1934 = getelementptr inbounds { double, double }, { double, double }* %1931, i32 0, i32 1
  %1935 = load double, double* %1934, align 8
  %1936 = call { double, double } @_Zmi5PointS_(double %1928, double %1930, double %1933, double %1935)
  %1937 = bitcast %struct.Point* %176 to { double, double }*
  %1938 = getelementptr inbounds { double, double }, { double, double }* %1937, i32 0, i32 0
  %1939 = extractvalue { double, double } %1936, 0
  store double %1939, double* %1938, align 8
  %1940 = getelementptr inbounds { double, double }, { double, double }* %1937, i32 0, i32 1
  %1941 = extractvalue { double, double } %1936, 1
  store double %1941, double* %1940, align 8
  %1942 = bitcast %struct.Point* %176 to { double, double }*
  %1943 = getelementptr inbounds { double, double }, { double, double }* %1942, i32 0, i32 0
  %1944 = load double, double* %1943, align 8
  %1945 = getelementptr inbounds { double, double }, { double, double }* %1942, i32 0, i32 1
  %1946 = load double, double* %1945, align 8
  %1947 = call double @_Z6Length5Point(double %1944, double %1946)
  %1948 = fadd double %.012, %1947
  %1949 = fcmp ogt double %1948, 1.000000e+04
  br i1 %1949, label %1950, label %1997

1950:                                             ; preds = %1913
  %1951 = fsub double %1948, 1.000000e+04
  %1952 = fsub double -0.000000e+00, %1951
  %1953 = load double, double* %5, align 8
  %1954 = load double, double* %6, align 8
  call void @_ZN5PointC2Edd(%struct.Point* %179, double %1953, double %1954)
  %1955 = bitcast %struct.Point* %179 to { double, double }*
  %1956 = getelementptr inbounds { double, double }, { double, double }* %1955, i32 0, i32 0
  %1957 = load double, double* %1956, align 8
  %1958 = getelementptr inbounds { double, double }, { double, double }* %1955, i32 0, i32 1
  %1959 = load double, double* %1958, align 8
  %1960 = call double @_Z6Length5Point(double %1957, double %1959)
  %1961 = fdiv double %1952, %1960
  %1962 = load double, double* %5, align 8
  %1963 = fmul double %1961, %1962
  %1964 = fsub double %1948, 1.000000e+04
  %1965 = fsub double -0.000000e+00, %1964
  %1966 = load double, double* %5, align 8
  %1967 = load double, double* %6, align 8
  call void @_ZN5PointC2Edd(%struct.Point* %180, double %1966, double %1967)
  %1968 = bitcast %struct.Point* %180 to { double, double }*
  %1969 = getelementptr inbounds { double, double }, { double, double }* %1968, i32 0, i32 0
  %1970 = load double, double* %1969, align 8
  %1971 = getelementptr inbounds { double, double }, { double, double }* %1968, i32 0, i32 1
  %1972 = load double, double* %1971, align 8
  %1973 = call double @_Z6Length5Point(double %1970, double %1972)
  %1974 = fdiv double %1965, %1973
  %1975 = load double, double* %6, align 8
  %1976 = fmul double %1974, %1975
  %1977 = bitcast %struct.Point* %182 to i8*
  %1978 = bitcast %struct.Point* %175 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1977, i8* align 8 %1978, i64 16, i1 false)
  call void @_ZN5PointC2Edd(%struct.Point* %183, double %1963, double %1976)
  %1979 = bitcast %struct.Point* %182 to { double, double }*
  %1980 = getelementptr inbounds { double, double }, { double, double }* %1979, i32 0, i32 0
  %1981 = load double, double* %1980, align 8
  %1982 = getelementptr inbounds { double, double }, { double, double }* %1979, i32 0, i32 1
  %1983 = load double, double* %1982, align 8
  %1984 = bitcast %struct.Point* %183 to { double, double }*
  %1985 = getelementptr inbounds { double, double }, { double, double }* %1984, i32 0, i32 0
  %1986 = load double, double* %1985, align 8
  %1987 = getelementptr inbounds { double, double }, { double, double }* %1984, i32 0, i32 1
  %1988 = load double, double* %1987, align 8
  %1989 = call { double, double } @_Zmi5PointS_(double %1981, double %1983, double %1986, double %1988)
  %1990 = bitcast %struct.Point* %181 to { double, double }*
  %1991 = getelementptr inbounds { double, double }, { double, double }* %1990, i32 0, i32 0
  %1992 = extractvalue { double, double } %1989, 0
  store double %1992, double* %1991, align 8
  %1993 = getelementptr inbounds { double, double }, { double, double }* %1990, i32 0, i32 1
  %1994 = extractvalue { double, double } %1989, 1
  store double %1994, double* %1993, align 8
  %1995 = bitcast %struct.Point* %175 to i8*
  %1996 = bitcast %struct.Point* %181 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1995, i8* align 8 %1996, i64 16, i1 false)
  br label %1997

1997:                                             ; preds = %1950, %1913
  call void @_ZNSt6vectorISt4pairIdiESaIS1_EEC2Ev(%"class.std::vector"* %184) #12
  store i32 1, i32* %185, align 4
  br label %1998

1998:                                             ; preds = %2117, %1997
  %1999 = load i32, i32* %185, align 4
  %2000 = load i32, i32* %1, align 4
  %2001 = icmp slt i32 %1999, %2000
  br i1 %2001, label %2002, label %2120

2002:                                             ; preds = %1998
  %2003 = load i32, i32* %185, align 4
  %2004 = sext i32 %2003 to i64
  %2005 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* @p, i64 0, i64 %2004
  %2006 = bitcast %struct.Point* %186 to i8*
  %2007 = bitcast %struct.Point* %2005 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2006, i8* align 8 %2007, i64 16, i1 false)
  %2008 = bitcast %struct.Point* %187 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2008, i8* align 8 bitcast ([11 x %struct.Point]* @p to i8*), i64 16, i1 false)
  %2009 = bitcast %struct.Point* %188 to i8*
  %2010 = bitcast %struct.Point* %175 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2009, i8* align 8 %2010, i64 16, i1 false)
  %2011 = bitcast %struct.Point* %186 to { double, double }*
  %2012 = getelementptr inbounds { double, double }, { double, double }* %2011, i32 0, i32 0
  %2013 = load double, double* %2012, align 8
  %2014 = getelementptr inbounds { double, double }, { double, double }* %2011, i32 0, i32 1
  %2015 = load double, double* %2014, align 8
  %2016 = bitcast %struct.Point* %187 to { double, double }*
  %2017 = getelementptr inbounds { double, double }, { double, double }* %2016, i32 0, i32 0
  %2018 = load double, double* %2017, align 8
  %2019 = getelementptr inbounds { double, double }, { double, double }* %2016, i32 0, i32 1
  %2020 = load double, double* %2019, align 8
  %2021 = bitcast %struct.Point* %188 to { double, double }*
  %2022 = getelementptr inbounds { double, double }, { double, double }* %2021, i32 0, i32 0
  %2023 = load double, double* %2022, align 8
  %2024 = getelementptr inbounds { double, double }, { double, double }* %2021, i32 0, i32 1
  %2025 = load double, double* %2024, align 8
  %2026 = invoke double @_Z17DistanceToSegment5PointS_S_(double %2013, double %2015, double %2018, double %2020, double %2023, double %2025)
          to label %2027 unwind label %2112

2027:                                             ; preds = %2002
  %2028 = load double, double* %4, align 8
  %2029 = fmul double 2.000000e+00, %2028
  %2030 = fcmp olt double %2026, %2029
  br i1 %2030, label %2031, label %2116

2031:                                             ; preds = %2027
  %2032 = load i32, i32* %185, align 4
  %2033 = sext i32 %2032 to i64
  %2034 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* @p, i64 0, i64 %2033
  %2035 = bitcast %struct.Point* %192 to i8*
  %2036 = bitcast %struct.Point* %2034 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2035, i8* align 8 %2036, i64 16, i1 false)
  %2037 = bitcast %struct.Point* %193 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2037, i8* align 8 bitcast ([11 x %struct.Point]* @p to i8*), i64 16, i1 false)
  %2038 = bitcast %struct.Point* %192 to { double, double }*
  %2039 = getelementptr inbounds { double, double }, { double, double }* %2038, i32 0, i32 0
  %2040 = load double, double* %2039, align 8
  %2041 = getelementptr inbounds { double, double }, { double, double }* %2038, i32 0, i32 1
  %2042 = load double, double* %2041, align 8
  %2043 = bitcast %struct.Point* %193 to { double, double }*
  %2044 = getelementptr inbounds { double, double }, { double, double }* %2043, i32 0, i32 0
  %2045 = load double, double* %2044, align 8
  %2046 = getelementptr inbounds { double, double }, { double, double }* %2043, i32 0, i32 1
  %2047 = load double, double* %2046, align 8
  %2048 = invoke { double, double } @_Zmi5PointS_(double %2040, double %2042, double %2045, double %2047)
          to label %2049 unwind label %2112

2049:                                             ; preds = %2031
  %2050 = bitcast %struct.Point* %191 to { double, double }*
  %2051 = getelementptr inbounds { double, double }, { double, double }* %2050, i32 0, i32 0
  %2052 = extractvalue { double, double } %2048, 0
  store double %2052, double* %2051, align 8
  %2053 = getelementptr inbounds { double, double }, { double, double }* %2050, i32 0, i32 1
  %2054 = extractvalue { double, double } %2048, 1
  store double %2054, double* %2053, align 8
  %2055 = bitcast %struct.Point* %191 to { double, double }*
  %2056 = getelementptr inbounds { double, double }, { double, double }* %2055, i32 0, i32 0
  %2057 = load double, double* %2056, align 8
  %2058 = getelementptr inbounds { double, double }, { double, double }* %2055, i32 0, i32 1
  %2059 = load double, double* %2058, align 8
  %2060 = invoke double @_Z6Length5Point(double %2057, double %2059)
          to label %2061 unwind label %2112

2061:                                             ; preds = %2049
  %2062 = load i32, i32* %185, align 4
  %2063 = sext i32 %2062 to i64
  %2064 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* @p, i64 0, i64 %2063
  %2065 = bitcast %struct.Point* %195 to i8*
  %2066 = bitcast %struct.Point* %2064 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2065, i8* align 8 %2066, i64 16, i1 false)
  %2067 = bitcast %struct.Point* %196 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2067, i8* align 8 bitcast ([11 x %struct.Point]* @p to i8*), i64 16, i1 false)
  %2068 = bitcast %struct.Point* %195 to { double, double }*
  %2069 = getelementptr inbounds { double, double }, { double, double }* %2068, i32 0, i32 0
  %2070 = load double, double* %2069, align 8
  %2071 = getelementptr inbounds { double, double }, { double, double }* %2068, i32 0, i32 1
  %2072 = load double, double* %2071, align 8
  %2073 = bitcast %struct.Point* %196 to { double, double }*
  %2074 = getelementptr inbounds { double, double }, { double, double }* %2073, i32 0, i32 0
  %2075 = load double, double* %2074, align 8
  %2076 = getelementptr inbounds { double, double }, { double, double }* %2073, i32 0, i32 1
  %2077 = load double, double* %2076, align 8
  %2078 = invoke { double, double } @_Zmi5PointS_(double %2070, double %2072, double %2075, double %2077)
          to label %2079 unwind label %2112

2079:                                             ; preds = %2061
  %2080 = bitcast %struct.Point* %194 to { double, double }*
  %2081 = getelementptr inbounds { double, double }, { double, double }* %2080, i32 0, i32 0
  %2082 = extractvalue { double, double } %2078, 0
  store double %2082, double* %2081, align 8
  %2083 = getelementptr inbounds { double, double }, { double, double }* %2080, i32 0, i32 1
  %2084 = extractvalue { double, double } %2078, 1
  store double %2084, double* %2083, align 8
  %2085 = bitcast %struct.Point* %194 to { double, double }*
  %2086 = getelementptr inbounds { double, double }, { double, double }* %2085, i32 0, i32 0
  %2087 = load double, double* %2086, align 8
  %2088 = getelementptr inbounds { double, double }, { double, double }* %2085, i32 0, i32 1
  %2089 = load double, double* %2088, align 8
  %2090 = invoke double @_Z6Length5Point(double %2087, double %2089)
          to label %2091 unwind label %2112

2091:                                             ; preds = %2079
  %2092 = fmul double %2060, %2090
  %2093 = fmul double %2026, %2026
  %2094 = fsub double %2092, %2093
  %2095 = call double @sqrt(double %2094) #12
  %2096 = load double, double* %4, align 8
  %2097 = fmul double 4.000000e+00, %2096
  %2098 = load double, double* %4, align 8
  %2099 = fmul double %2097, %2098
  %2100 = fmul double %2026, %2026
  %2101 = fsub double %2099, %2100
  %2102 = call double @sqrt(double %2101) #12
  %2103 = fsub double %2095, %2102
  store double %2103, double* %190, align 8
  %2104 = invoke { double, i32 } @_ZSt9make_pairIdRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(double* dereferenceable(8) %190, i32* dereferenceable(4) %185)
          to label %2105 unwind label %2112

2105:                                             ; preds = %2091
  %2106 = bitcast %"struct.std::pair"* %189 to { double, i32 }*
  %2107 = getelementptr inbounds { double, i32 }, { double, i32 }* %2106, i32 0, i32 0
  %2108 = extractvalue { double, i32 } %2104, 0
  store double %2108, double* %2107, align 8
  %2109 = getelementptr inbounds { double, i32 }, { double, i32 }* %2106, i32 0, i32 1
  %2110 = extractvalue { double, i32 } %2104, 1
  store i32 %2110, i32* %2109, align 8
  invoke void @_ZNSt6vectorISt4pairIdiESaIS1_EE9push_backEOS1_(%"class.std::vector"* %184, %"struct.std::pair"* dereferenceable(16) %189)
          to label %2111 unwind label %2112

2111:                                             ; preds = %2105
  br label %2116

2112:                                             ; preds = %2132, %2123, %2105, %2091, %2079, %2061, %2049, %2031, %2002
  %2113 = landingpad { i8*, i32 }
          cleanup
  %2114 = extractvalue { i8*, i32 } %2113, 0
  %2115 = extractvalue { i8*, i32 } %2113, 1
  call void @_ZNSt6vectorISt4pairIdiESaIS1_EED2Ev(%"class.std::vector"* %184) #12
  br label %2151

2116:                                             ; preds = %2111, %2027
  br label %2117

2117:                                             ; preds = %2116
  %2118 = load i32, i32* %185, align 4
  %2119 = add nsw i32 %2118, 1
  store i32 %2119, i32* %185, align 4
  br label %1998

2120:                                             ; preds = %1998
  %2121 = call i64 @_ZNKSt6vectorISt4pairIdiESaIS1_EE4sizeEv(%"class.std::vector"* %184) #12
  %2122 = icmp ugt i64 %2121, 0
  br i1 %2122, label %2123, label %2139

2123:                                             ; preds = %2120
  %2124 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIdiESaIS1_EE5beginEv(%"class.std::vector"* %184) #12
  %2125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %197, i32 0, i32 0
  store %"struct.std::pair"* %2124, %"struct.std::pair"** %2125, align 8
  %2126 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIdiESaIS1_EE3endEv(%"class.std::vector"* %184) #12
  %2127 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %198, i32 0, i32 0
  store %"struct.std::pair"* %2126, %"struct.std::pair"** %2127, align 8
  %2128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %197, i32 0, i32 0
  %2129 = load %"struct.std::pair"*, %"struct.std::pair"** %2128, align 8
  %2130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %198, i32 0, i32 0
  %2131 = load %"struct.std::pair"*, %"struct.std::pair"** %2130, align 8
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEvT_S9_(%"struct.std::pair"* %2129, %"struct.std::pair"* %2131)
          to label %2132 unwind label %2112

2132:                                             ; preds = %2123
  %2133 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIdiESaIS1_EEixEm(%"class.std::vector"* %184, i64 0) #12
  %2134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2133, i32 0, i32 1
  %2135 = load i32, i32* %2134, align 8
  %2136 = add nsw i32 %2135, 1
  %2137 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %2136)
          to label %2138 unwind label %2112

2138:                                             ; preds = %2132
  br label %2139

2139:                                             ; preds = %2138, %2120
  %.11 = phi i8 [ 1, %2138 ], [ %.020, %2120 ]
  %2140 = bitcast %struct.Point* %175 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast ([11 x %struct.Point]* @p to i8*), i8* align 8 %2140, i64 16, i1 false)
  call void @_ZNSt6vectorISt4pairIdiESaIS1_EED2Ev(%"class.std::vector"* %184) #12
  br label %2141

2141:                                             ; preds = %2139, %1911
  %.12 = phi i8 [ %.10, %1911 ], [ %.11, %2139 ]
  %.416 = phi double [ %1720, %1911 ], [ %1948, %2139 ]
  %.58 = phi i32 [ %.14, %1911 ], [ %1922, %2139 ]
  %.5 = phi i32 [ %1694, %1911 ], [ %.1, %2139 ]
  br label %2142

2142:                                             ; preds = %2141, %1676
  %.13 = phi i8 [ %.9, %1676 ], [ %.12, %2141 ]
  %.517 = phi double [ %.315, %1676 ], [ %.416, %2141 ]
  %.69 = phi i32 [ %.47, %1676 ], [ %.58, %2141 ]
  %.6 = phi i32 [ %.4, %1676 ], [ %.5, %2141 ]
  br label %2143

2143:                                             ; preds = %2142, %1205
  %.1429 = phi i8 [ %.626, %1205 ], [ %.13, %2142 ]
  %.618 = phi double [ %.214, %1205 ], [ %.517, %2142 ]
  %.710 = phi i32 [ %.36, %1205 ], [ %.69, %2142 ]
  %.7 = phi i32 [ %.3, %1205 ], [ %.6, %2142 ]
  br label %2144

2144:                                             ; preds = %2143, %734
  %.15 = phi i8 [ %.323, %734 ], [ %.1429, %2143 ]
  %.719 = phi double [ %.113, %734 ], [ %.618, %2143 ]
  %.811 = phi i32 [ %.25, %734 ], [ %.710, %2143 ]
  %.8 = phi i32 [ %.2, %734 ], [ %.7, %2143 ]
  br label %255

2145:                                             ; preds = %260
  %2146 = trunc i8 %.020 to i1
  br i1 %2146, label %2149, label %2147

2147:                                             ; preds = %2145
  %2148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  br label %2149

2149:                                             ; preds = %2147, %2145
  br label %199

2150:                                             ; preds = %205
  ret i32 0

2151:                                             ; preds = %2112, %1884, %1647, %1421, %1176, %946, %705, %477
  %.030 = phi i8* [ %479, %477 ], [ %707, %705 ], [ %948, %946 ], [ %1178, %1176 ], [ %1423, %1421 ], [ %1649, %1647 ], [ %1886, %1884 ], [ %2114, %2112 ]
  %.0 = phi i32 [ %480, %477 ], [ %708, %705 ], [ %949, %946 ], [ %1179, %1176 ], [ %1424, %1421 ], [ %1650, %1647 ], [ %1887, %1884 ], [ %2115, %2112 ]
  %2152 = insertvalue { i8*, i32 } undef, i8* %.030, 0
  %2153 = insertvalue { i8*, i32 } %2152, i32 %.0, 1
  resume { i8*, i32 } %2153
}

declare i32 @scanf(i8*, ...) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIdiESaIS1_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %2)
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIdiESaIS1_EE9push_backEOS1_(%"class.std::vector"* %0, %"struct.std::pair"* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %1) #12
  call void @_ZNSt6vectorISt4pairIdiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* %0, %"struct.std::pair"* dereferenceable(16) %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, i32 } @_ZSt9make_pairIdRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(double* dereferenceable(8) %0, i32* dereferenceable(4) %1) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %0) #12
  %5 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %1) #12
  call void @_ZNSt4pairIdiEC2IdRiLb1EEEOT_OT0_(%"struct.std::pair"* %3, double* dereferenceable(8) %4, i32* dereferenceable(4) %5)
  %6 = bitcast %"struct.std::pair"* %3 to { double, i32 }*
  %7 = load { double, i32 }, { double, i32 }* %6, align 8
  ret { double, i32 } %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIdiESaIS1_EE4sizeEv(%"class.std::vector"* %0) #1 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = ptrtoint %"struct.std::pair"* %5 to i64
  %11 = ptrtoint %"struct.std::pair"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEvT_S9_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 8, i1 false)
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %14, %"struct.std::pair"* %16)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIdiESaIS1_EE5beginEv(%"class.std::vector"* %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.std::pair"** dereferenceable(8) %5) #12
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIdiESaIS1_EE3endEv(%"class.std::vector"* %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.std::pair"** dereferenceable(8) %5) #12
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  ret %"struct.std::pair"* %7
}

declare i32 @printf(i8*, ...) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIdiESaIS1_EEixEm(%"class.std::vector"* %0, i64 %1) #1 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 %1
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIdiESaIS1_EED2Ev(%"class.std::vector"* %0) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %10) #12
  invoke void @_ZSt8_DestroyIPSt4pairIdiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %5, %"struct.std::pair"* %9, %"class.std::allocator"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EED2Ev(%"struct.std::_Vector_base"* %13) #12
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EED2Ev(%"struct.std::_Vector_base"* %18) #12
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %0) #1 comdat {
  ret double* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %0) #1 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIdiEC2IdRiLb1EEEOT_OT0_(%"struct.std::pair"* %0, double* dereferenceable(8) %1, i32* dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %0 to %"class.std::__pair_base"*
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %6 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %1) #12
  %7 = load double, double* %6, align 8
  store double %7, double* %5, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %2) #12
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %8, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %2)
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
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIdiEEC2Ev(%"class.std::allocator"* %2) #12
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %0, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %0, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %0, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIdiEEC2Ev(%"class.std::allocator"* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIdiEEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIdiEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIdiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIPSt4pairIdiEEvT_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %11 = ptrtoint %"struct.std::pair"* %7 to i64
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  invoke void @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %0, %"struct.std::pair"* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %16) #12
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %21) #12
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIdiEEvT_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIdiEEEvT_S5_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIdiEEEvT_S5_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %0, %"struct.std::pair"* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %"struct.std::pair"* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %6 to %"class.std::allocator"*
  call void @_ZNSt16allocator_traitsISaISt4pairIdiEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %7, %"struct.std::pair"* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIdiEED2Ev(%"class.std::allocator"* %2) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIdiEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %0, %"struct.std::pair"* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIdiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %4, %"struct.std::pair"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIdiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::pair"* %1, i64 %2) #1 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %1 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIdiEED2Ev(%"class.std::allocator"* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIdiEED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIdiEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIdiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* %0, %"struct.std::pair"* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = icmp ne %"struct.std::pair"* %7, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %15 to %"class.std::allocator"*
  %17 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %18, i32 0, i32 1
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %21 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIdiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %1) #12
  call void @_ZNSt16allocator_traitsISaISt4pairIdiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %16, %"struct.std::pair"* %20, %"struct.std::pair"* dereferenceable(16) %21)
  %22 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %23, i32 0, i32 1
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i32 1
  store %"struct.std::pair"* %26, %"struct.std::pair"** %24, align 8
  br label %33

27:                                               ; preds = %2
  %28 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIdiESaIS1_EE3endEv(%"class.std::vector"* %0) #12
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair"* %28, %"struct.std::pair"** %29, align 8
  %30 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIdiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %1) #12
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  call void @_ZNSt6vectorISt4pairIdiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* %0, %"struct.std::pair"* %32, %"struct.std::pair"* dereferenceable(16) %30)
  br label %33

33:                                               ; preds = %27, %13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %0) #1 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIdiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(16) %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIdiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %2) #12
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIdiEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %4, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(16) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIdiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %0) #1 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIdiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(16) %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %7 = call i64 @_ZNKSt6vectorISt4pairIdiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i32 0, i32 0))
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %16 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIdiESaIS1_EE5beginEv(%"class.std::vector"* %0) #12
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %16, %"struct.std::pair"** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIdiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #12
  %19 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %20 = call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %19, i64 %7)
  %21 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %22 to %"class.std::allocator"*
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %18
  %25 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIdiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %2) #12
  invoke void @_ZNSt16allocator_traitsISaISt4pairIdiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %23, %"struct.std::pair"* %24, %"struct.std::pair"* dereferenceable(16) %25)
          to label %26 unwind label %40

26:                                               ; preds = %3
  %27 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #12
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %29 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #12
  %31 = invoke %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIdiES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"* %11, %"struct.std::pair"* %28, %"struct.std::pair"* %20, %"class.std::allocator"* dereferenceable(1) %30)
          to label %32 unwind label %40

32:                                               ; preds = %26
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i32 1
  %34 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #12
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  %36 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %37 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %36) #12
  %38 = invoke %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIdiES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"* %35, %"struct.std::pair"* %15, %"struct.std::pair"* %33, %"class.std::allocator"* dereferenceable(1) %37)
          to label %39 unwind label %40

39:                                               ; preds = %32
  br label %65

40:                                               ; preds = %32, %26, %3
  %.0 = phi %"struct.std::pair"* [ %33, %32 ], [ null, %26 ], [ %20, %3 ]
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = extractvalue { i8*, i32 } %41, 1
  br label %44

44:                                               ; preds = %40
  %45 = call i8* @__cxa_begin_catch(i8* %42) #12
  %46 = icmp ne %"struct.std::pair"* %.0, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %49 to %"class.std::allocator"*
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %18
  invoke void @_ZNSt16allocator_traitsISaISt4pairIdiEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %50, %"struct.std::pair"* %51)
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
  %59 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %58) #12
  invoke void @_ZSt8_DestroyIPSt4pairIdiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %20, %"struct.std::pair"* %.0, %"class.std::allocator"* dereferenceable(1) %59)
          to label %60 unwind label %53

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %52
  %62 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %62, %"struct.std::pair"* %20, i64 %7)
          to label %63 unwind label %53

63:                                               ; preds = %61
  invoke void @__cxa_rethrow() #14
          to label %93 unwind label %53

64:                                               ; preds = %53
  br label %87

65:                                               ; preds = %39
  %66 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %67 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %66) #12
  call void @_ZSt8_DestroyIPSt4pairIdiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %11, %"struct.std::pair"* %15, %"class.std::allocator"* dereferenceable(1) %67)
  %68 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %69 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %70, i32 0, i32 2
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %73 = ptrtoint %"struct.std::pair"* %72 to i64
  %74 = ptrtoint %"struct.std::pair"* %11 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 16
  call void @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %68, %"struct.std::pair"* %11, i64 %76)
  %77 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %78, i32 0, i32 0
  store %"struct.std::pair"* %20, %"struct.std::pair"** %79, align 8
  %80 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %81, i32 0, i32 1
  store %"struct.std::pair"* %38, %"struct.std::pair"** %82, align 8
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %7
  %84 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %85, i32 0, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %86, align 8
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIdiEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(16) %2) #1 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %1 to i8*
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  %6 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIdiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %2) #12
  %7 = bitcast %"struct.std::pair"* %5 to i8*
  %8 = bitcast %"struct.std::pair"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIdiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorISt4pairIdiESaIS1_EE8max_sizeEv(%"class.std::vector"* %0) #12
  %7 = call i64 @_ZNKSt6vectorISt4pairIdiESaIS1_EE4sizeEv(%"class.std::vector"* %0) #12
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #14
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @_ZNKSt6vectorISt4pairIdiESaIS1_EE4sizeEv(%"class.std::vector"* %0) #12
  %14 = call i64 @_ZNKSt6vectorISt4pairIdiESaIS1_EE4sizeEv(%"class.std::vector"* %0) #12
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorISt4pairIdiESaIS1_EE4sizeEv(%"class.std::vector"* %0) #12
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i64 @_ZNKSt6vectorISt4pairIdiESaIS1_EE8max_sizeEv(%"class.std::vector"* %0) #12
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorISt4pairIdiESaIS1_EE8max_sizeEv(%"class.std::vector"* %0) #12
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ]
  ret i64 %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPSt4pairIdiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #1 comdat {
  %3 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #12
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %5 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #12
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %7 = ptrtoint %"struct.std::pair"* %4 to i64
  %8 = ptrtoint %"struct.std::pair"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 16
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIdiEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %"struct.std::pair"* [ %7, %4 ], [ null, %8 ]
  ret %"struct.std::pair"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIdiES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"class.std::allocator"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorISt4pairIdiESt13move_iteratorIPS1_EET0_PT_(%"struct.std::pair"* %0)
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %7, %"struct.std::pair"** %8, align 8
  %9 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorISt4pairIdiESt13move_iteratorIPS1_EET0_PT_(%"struct.std::pair"* %1)
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair"* %9, %"struct.std::pair"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %15 = call %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIdiEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair"* %12, %"struct.std::pair"* %14, %"struct.std::pair"* %2, %"class.std::allocator"* dereferenceable(1) %3)
  ret %"struct.std::pair"* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  ret %"struct.std::pair"** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIdiEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %0, %"struct.std::pair"* %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIdiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* %3, %"struct.std::pair"* %1)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIdiESaIS1_EE8max_sizeEv(%"class.std::vector"* %0) #1 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt4pairIdiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #12
  %4 = call i64 @_ZNSt16allocator_traitsISaISt4pairIdiEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %3) #12
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
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairIdiEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %0) #1 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIdiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %2) #12
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt4pairIdiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIdiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #1 comdat align 2 {
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIdiEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIdiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %3, i64 %1, i8* null)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIdiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIdiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #12
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 16
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %"struct.std::pair"*
  ret %"struct.std::pair"* %10
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIdiEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"class.std::allocator"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %10, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  %19 = call %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIdiEES3_ET0_T_S6_S5_(%"struct.std::pair"* %16, %"struct.std::pair"* %18, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorISt4pairIdiESt13move_iteratorIPS1_EET0_PT_(%"struct.std::pair"* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPSt4pairIdiEEC2ES2_(%"class.std::move_iterator"* %2, %"struct.std::pair"* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIdiEES3_ET0_T_S6_S5_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %18 = call %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIdiEES5_EET0_T_S8_S7_(%"struct.std::pair"* %15, %"struct.std::pair"* %17, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIdiEES5_EET0_T_S8_S7_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  br label %8

8:                                                ; preds = %18, %3
  %.0 = phi %"struct.std::pair"* [ %2, %3 ], [ %19, %18 ]
  %9 = invoke zeroext i1 @_ZStneIPSt4pairIdiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %10 unwind label %20

10:                                               ; preds = %8
  br i1 %9, label %11, label %27

11:                                               ; preds = %10
  %12 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIdiEEPT_RS2_(%"struct.std::pair"* dereferenceable(16) %.0) #12
  %13 = invoke dereferenceable(16) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIdiEEdeEv(%"class.std::move_iterator"* %4)
          to label %14 unwind label %20

14:                                               ; preds = %11
  invoke void @_ZSt10_ConstructISt4pairIdiEJS1_EEvPT_DpOT0_(%"struct.std::pair"* %12, %"struct.std::pair"* dereferenceable(16) %13)
          to label %15 unwind label %20

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIdiEEppEv(%"class.std::move_iterator"* %4)
          to label %18 unwind label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0, i32 1
  br label %8

20:                                               ; preds = %16, %14, %11, %8
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = extractvalue { i8*, i32 } %21, 1
  br label %24

24:                                               ; preds = %20
  %25 = call i8* @__cxa_begin_catch(i8* %22) #12
  invoke void @_ZSt8_DestroyIPSt4pairIdiEEvT_S3_(%"struct.std::pair"* %2, %"struct.std::pair"* %.0)
          to label %26 unwind label %28

26:                                               ; preds = %24
  invoke void @__cxa_rethrow() #14
          to label %40 unwind label %28

27:                                               ; preds = %10
  ret %"struct.std::pair"* %.0

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
define linkonce_odr zeroext i1 @_ZStneIPSt4pairIdiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) #0 comdat {
  %3 = call zeroext i1 @_ZSteqIPSt4pairIdiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIdiEJS1_EEvPT_DpOT0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(16) %1) #1 comdat {
  %3 = bitcast %"struct.std::pair"* %0 to i8*
  %4 = bitcast i8* %3 to %"struct.std::pair"*
  %5 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIdiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %1) #12
  %6 = bitcast %"struct.std::pair"* %4 to i8*
  %7 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairIdiEEPT_RS2_(%"struct.std::pair"* dereferenceable(16) %0) #1 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIdiEEdeEv(%"class.std::move_iterator"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIdiEEppEv(%"class.std::move_iterator"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 1
  store %"struct.std::pair"* %4, %"struct.std::pair"** %2, align 8
  ret %"class.std::move_iterator"* %0
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairIdiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) #0 comdat {
  %3 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIdiEE4baseEv(%"class.std::move_iterator"* %0)
  %4 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIdiEE4baseEv(%"class.std::move_iterator"* %1)
  %5 = icmp eq %"struct.std::pair"* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIdiEE4baseEv(%"class.std::move_iterator"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt4pairIdiEEC2ES2_(%"class.std::move_iterator"* %0, %"struct.std::pair"* %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIdiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::pair"* %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %0, %"struct.std::pair"** dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %1, align 8
  store %"struct.std::pair"* %4, %"struct.std::pair"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %10, align 8
  %11 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIdiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #12
  br i1 %11, label %12, label %32

12:                                               ; preds = %2
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIdiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #12
  %18 = call i64 @_ZSt4__lgl(i64 %17)
  %19 = mul nsw i64 %18, 2
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %21, %"struct.std::pair"* %23, i64 %19)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 8, i1 false)
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 8, i1 false)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %29, %"struct.std::pair"* %31)
  br label %32

32:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #1 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIdiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #1 comdat {
  %3 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #12
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %5 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #12
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %7 = icmp ne %"struct.std::pair"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) #0 comdat {
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
  store %"struct.std::pair"* %0, %"struct.std::pair"** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %15, align 8
  br label %16

16:                                               ; preds = %34, %3
  %.0 = phi i64 [ %2, %3 ], [ %35, %34 ]
  %17 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIdiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #12
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
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"struct.std::pair"* %29, %"struct.std::pair"* %31, %"struct.std::pair"* %33)
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
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %44 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_(%"struct.std::pair"* %41, %"struct.std::pair"* %43)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %"struct.std::pair"* %44, %"struct.std::pair"** %45, align 8
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %46, i8* align 8 %47, i64 8, i1 false)
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %48, i8* align 8 %49, i64 8, i1 false)
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %52, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %51, %"struct.std::pair"* %53, i64 %35)
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
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %12, align 8
  %13 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIdiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #12
  %14 = icmp sgt i64 %13, 16
  br i1 %14, label %15, label %32

15:                                               ; preds = %2
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 8, i1 false)
  %18 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 16) #12
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair"* %18, %"struct.std::pair"** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %21, %"struct.std::pair"* %23)
  %24 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 16) #12
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.std::pair"* %24, %"struct.std::pair"** %25, align 8
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 8, i1 false)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %29, %"struct.std::pair"* %31)
  br label %41

32:                                               ; preds = %2
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %33, i8* align 8 %34, i64 8, i1 false)
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %35, i8* align 8 %36, i64 8, i1 false)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %38, %"struct.std::pair"* %40)
  br label %41

41:                                               ; preds = %32, %15
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #0 comdat {
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
  store %"struct.std::pair"* %0, %"struct.std::pair"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %15, align 8
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
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"struct.std::pair"* %23, %"struct.std::pair"* %25, %"struct.std::pair"* %27)
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 %29, i64 8, i1 false)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 %31, i64 8, i1 false)
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(%"struct.std::pair"* %33, %"struct.std::pair"* %35, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #0 comdat {
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
  store %"struct.std::pair"* %0, %"struct.std::pair"** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %15, align 8
  %16 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIdiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #12
  %17 = sdiv i64 %16, 2
  %18 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %17) #12
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair"* %18, %"struct.std::pair"** %19, align 8
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 8, i1 false)
  %22 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #12
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %"struct.std::pair"* %22, %"struct.std::pair"** %23, align 8
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 8, i1 false)
  %26 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 1) #12
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %"struct.std::pair"* %26, %"struct.std::pair"** %27, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %29, %"struct.std::pair"* %31, %"struct.std::pair"* %33, %"struct.std::pair"* %35)
  %36 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #12
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %"struct.std::pair"* %36, %"struct.std::pair"** %37, align 8
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %38, i8* align 8 %39, i64 8, i1 false)
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 8, i1 false)
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8
  %48 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_(%"struct.std::pair"* %43, %"struct.std::pair"* %45, %"struct.std::pair"* %47)
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair"* %48, %"struct.std::pair"** %49, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8
  ret %"struct.std::pair"* %51
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #0 comdat {
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
  store %"struct.std::pair"* %0, %"struct.std::pair"** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %18, align 8
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 8, i1 false)
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 8, i1 false)
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(%"struct.std::pair"* %24, %"struct.std::pair"* %26, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %7)
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %28, i64 8, i1 false)
  br label %29

29:                                               ; preds = %55, %3
  %30 = call zeroext i1 @_ZN9__gnu_cxxltIPSt4pairIdiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %10, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #12
  br i1 %30, label %31, label %57

31:                                               ; preds = %29
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %32, i8* align 8 %33, i64 8, i1 false)
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 %35, i64 8, i1 false)
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8
  %40 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %37, %"struct.std::pair"* %39)
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
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %52, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_(%"struct.std::pair"* %49, %"struct.std::pair"* %51, %"struct.std::pair"* %53, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %7)
  br label %54

54:                                               ; preds = %41, %31
  br label %55

55:                                               ; preds = %54
  %56 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %10) #12
  br label %29

57:                                               ; preds = %29
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %10, align 8
  br label %11

11:                                               ; preds = %14, %3
  %12 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIdiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #12
  %13 = icmp sgt i64 %12, 1
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #12
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
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_(%"struct.std::pair"* %23, %"struct.std::pair"* %25, %"struct.std::pair"* %27, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %2)
  br label %11

28:                                               ; preds = %11
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %11, align 8
  %12 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIdiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #12
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %42

15:                                               ; preds = %3
  %16 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIdiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #12
  %17 = sub nsw i64 %16, 2
  %18 = sdiv i64 %17, 2
  br label %19

19:                                               ; preds = %40, %15
  %.0 = phi i64 [ %18, %15 ], [ %41, %40 ]
  %20 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %.0) #12
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.std::pair"* %20, %"struct.std::pair"** %21, align 8
  %22 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #12
  %23 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %22) #12
  %24 = bitcast %"struct.std::pair"* %6 to i8*
  %25 = bitcast %"struct.std::pair"* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 16, i1 false)
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 8, i1 false)
  %28 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %6) #12
  %29 = bitcast %"struct.std::pair"* %9 to i8*
  %30 = bitcast %"struct.std::pair"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %29, i8* align 8 %30, i64 16, i1 false)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %33 = bitcast %"struct.std::pair"* %9 to { double, i32 }*
  %34 = getelementptr inbounds { double, i32 }, { double, i32 }* %33, i32 0, i32 0
  %35 = load double, double* %34, align 8
  %36 = getelementptr inbounds { double, i32 }, { double, i32 }* %33, i32 0, i32 1
  %37 = load i32, i32* %36, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %32, i64 %.0, i64 %16, double %35, i32 %37)
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
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPSt4pairIdiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #1 comdat {
  %3 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #12
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %5 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #12
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %7 = icmp ult %"struct.std::pair"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #1 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %8 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #12
  %9 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #12
  %10 = call zeroext i1 @_ZStltIdiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %8, %"struct.std::pair"* dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %13, align 8
  %14 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #12
  %15 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %14) #12
  %16 = bitcast %"struct.std::pair"* %8 to i8*
  %17 = bitcast %"struct.std::pair"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 16, i1 false)
  %18 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #12
  %19 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %18) #12
  %20 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #12
  %21 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIdiEaSEOS0_(%"struct.std::pair"* %20, %"struct.std::pair"* dereferenceable(16) %19) #12
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 8, i1 false)
  %24 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIdiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #12
  %25 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %8) #12
  %26 = bitcast %"struct.std::pair"* %10 to i8*
  %27 = bitcast %"struct.std::pair"* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 16, i1 false)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %30 = bitcast %"struct.std::pair"* %10 to { double, i32 }*
  %31 = getelementptr inbounds { double, i32 }, { double, i32 }* %30, i32 0, i32 0
  %32 = load double, double* %31, align 8
  %33 = getelementptr inbounds { double, i32 }, { double, i32 }* %30, i32 0, i32 1
  %34 = load i32, i32* %33, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %29, i64 0, i64 %24, double %32, i32 %34)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 1
  store %"struct.std::pair"* %4, %"struct.std::pair"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 %1
  store %"struct.std::pair"* %7, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %3, %"struct.std::pair"** dereferenceable(8) %4) #12
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  ret %"struct.std::pair"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, double %3, i32 %4) #0 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"struct.std::pair", align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %18, align 8
  %19 = bitcast %"struct.std::pair"* %7 to { double, i32 }*
  %20 = getelementptr inbounds { double, i32 }, { double, i32 }* %19, i32 0, i32 0
  store double %3, double* %20, align 8
  %21 = getelementptr inbounds { double, i32 }, { double, i32 }* %19, i32 0, i32 1
  store i32 %4, i32* %21, align 8
  br label %22

22:                                               ; preds = %41, %5
  %.01 = phi i64 [ %1, %5 ], [ %.12, %41 ]
  %.0 = phi i64 [ %1, %5 ], [ %.12, %41 ]
  %23 = sub nsw i64 %2, 1
  %24 = sdiv i64 %23, 2
  %25 = icmp slt i64 %.01, %24
  br i1 %25, label %26, label %50

26:                                               ; preds = %22
  %27 = add nsw i64 %.01, 1
  %28 = mul nsw i64 2, %27
  %29 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %28) #12
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %"struct.std::pair"* %29, %"struct.std::pair"** %30, align 8
  %31 = sub nsw i64 %28, 1
  %32 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %31) #12
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %"struct.std::pair"* %32, %"struct.std::pair"** %33, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8
  %38 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %35, %"struct.std::pair"* %37)
  br i1 %38, label %39, label %41

39:                                               ; preds = %26
  %40 = add nsw i64 %28, -1
  br label %41

41:                                               ; preds = %39, %26
  %.12 = phi i64 [ %40, %39 ], [ %28, %26 ]
  %42 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %.12) #12
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %"struct.std::pair"* %42, %"struct.std::pair"** %43, align 8
  %44 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #12
  %45 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %44) #12
  %46 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %.0) #12
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %"struct.std::pair"* %46, %"struct.std::pair"** %47, align 8
  %48 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #12
  %49 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIdiEaSEOS0_(%"struct.std::pair"* %48, %"struct.std::pair"* dereferenceable(16) %45) #12
  br label %22

50:                                               ; preds = %22
  %51 = and i64 %2, 1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %70

53:                                               ; preds = %50
  %54 = sub nsw i64 %2, 2
  %55 = sdiv i64 %54, 2
  %56 = icmp eq i64 %.01, %55
  br i1 %56, label %57, label %70

57:                                               ; preds = %53
  %58 = add nsw i64 %.01, 1
  %59 = mul nsw i64 2, %58
  %60 = sub nsw i64 %59, 1
  %61 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %60) #12
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8
  %63 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #12
  %64 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %63) #12
  %65 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %.0) #12
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8
  %67 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #12
  %68 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIdiEaSEOS0_(%"struct.std::pair"* %67, %"struct.std::pair"* dereferenceable(16) %64) #12
  %69 = sub nsw i64 %59, 1
  br label %70

70:                                               ; preds = %57, %53, %50
  %.1 = phi i64 [ %69, %57 ], [ %.0, %53 ], [ %.0, %50 ]
  %71 = call dereferenceable(1) %"struct.__gnu_cxx::__ops::_Iter_less_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %8) #12
  call void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %15)
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %72, i8* align 8 %73, i64 8, i1 false)
  %74 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %7) #12
  %75 = bitcast %"struct.std::pair"* %17 to i8*
  %76 = bitcast %"struct.std::pair"* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 16, i1 false)
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8
  %79 = bitcast %"struct.std::pair"* %17 to { double, i32 }*
  %80 = getelementptr inbounds { double, i32 }, { double, i32 }* %79, i32 0, i32 0
  %81 = load double, double* %80, align 8
  %82 = getelementptr inbounds { double, i32 }, { double, i32 }* %79, i32 0, i32 1
  %83 = load i32, i32* %82, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_(%"struct.std::pair"* %78, i64 %.1, i64 %1, double %81, i32 %83, %"struct.__gnu_cxx::__ops::_Iter_less_val"* dereferenceable(1) %15)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIdiEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(16) %1) #1 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %4 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %3) #12
  %5 = load double, double* %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  store double %5, double* %6, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #12
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  store i32 %9, i32* %10, align 8
  ret %"struct.std::pair"* %0
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
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_(%"struct.std::pair"* %0, i64 %1, i64 %2, double %3, i32 %4, %"struct.__gnu_cxx::__ops::_Iter_less_val"* dereferenceable(1) %5) #0 comdat {
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %13, align 8
  %14 = bitcast %"struct.std::pair"* %8 to { double, i32 }*
  %15 = getelementptr inbounds { double, i32 }, { double, i32 }* %14, i32 0, i32 0
  store double %3, double* %15, align 8
  %16 = getelementptr inbounds { double, i32 }, { double, i32 }* %14, i32 0, i32 1
  store i32 %4, i32* %16, align 8
  %17 = sub nsw i64 %1, 1
  %18 = sdiv i64 %17, 2
  br label %19

19:                                               ; preds = %29, %6
  %.01 = phi i64 [ %18, %6 ], [ %39, %29 ]
  %.0 = phi i64 [ %1, %6 ], [ %.01, %29 ]
  %20 = icmp sgt i64 %.0, %2
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  %22 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %.01) #12
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %"struct.std::pair"* %22, %"struct.std::pair"** %23, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIdiESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, %"struct.std::pair"* %25, %"struct.std::pair"* dereferenceable(16) %8)
  br label %27

27:                                               ; preds = %21, %19
  %28 = phi i1 [ false, %19 ], [ %26, %21 ]
  br i1 %28, label %29, label %40

29:                                               ; preds = %27
  %30 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %.01) #12
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %"struct.std::pair"* %30, %"struct.std::pair"** %31, align 8
  %32 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %10) #12
  %33 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %32) #12
  %34 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %.0) #12
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %"struct.std::pair"* %34, %"struct.std::pair"** %35, align 8
  %36 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #12
  %37 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIdiEaSEOS0_(%"struct.std::pair"* %36, %"struct.std::pair"* dereferenceable(16) %33) #12
  %38 = sub nsw i64 %.01, 1
  %39 = sdiv i64 %38, 2
  br label %19

40:                                               ; preds = %27
  %41 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %8) #12
  %42 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %.0) #12
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %"struct.std::pair"* %42, %"struct.std::pair"** %43, align 8
  %44 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #12
  %45 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIdiEaSEOS0_(%"struct.std::pair"* %44, %"struct.std::pair"* dereferenceable(16) %41) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) #1 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIdiESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %6 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #12
  %7 = call zeroext i1 @_ZStltIdiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %6, %"struct.std::pair"* dereferenceable(16) %2)
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIdiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %0, %"struct.std::pair"* dereferenceable(16) %1) #1 comdat {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %4 = load double, double* %3, align 8
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %6 = load double, double* %5, align 8
  %7 = fcmp olt double %4, %6
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %12 = load double, double* %11, align 8
  %13 = fcmp olt double %10, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %18 = load i32, i32* %17, align 8
  %19 = icmp slt i32 %16, %18
  br label %20

20:                                               ; preds = %14, %8
  %21 = phi i1 [ false, %8 ], [ %19, %14 ]
  br label %22

22:                                               ; preds = %20, %2
  %23 = phi i1 [ true, %2 ], [ %21, %20 ]
  ret i1 %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 -1
  store %"struct.std::pair"* %4, %"struct.std::pair"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) #0 comdat {
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
  store %"struct.std::pair"* %0, %"struct.std::pair"** %32, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %33, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %34, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %"struct.std::pair"* %3, %"struct.std::pair"** %35, align 8
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 8 %37, i64 8, i1 false)
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %38, i8* align 8 %39, i64 8, i1 false)
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %44 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair"* %41, %"struct.std::pair"* %43)
  br i1 %44, label %45, label %94

45:                                               ; preds = %4
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %46, i8* align 8 %47, i64 8, i1 false)
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %48, i8* align 8 %49, i64 8, i1 false)
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %52, align 8
  %54 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair"* %51, %"struct.std::pair"* %53)
  br i1 %54, label %55, label %64

55:                                               ; preds = %45
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %56, i8* align 8 %57, i64 8, i1 false)
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %58, i8* align 8 %59, i64 8, i1 false)
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair"* %61, %"struct.std::pair"* %63)
  br label %93

64:                                               ; preds = %45
  %65 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 8, i1 false)
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %67, i8* align 8 %68, i64 8, i1 false)
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %73 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair"* %70, %"struct.std::pair"* %72)
  br i1 %73, label %74, label %83

74:                                               ; preds = %64
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 8, i1 false)
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %77, i8* align 8 %78, i64 8, i1 false)
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair"* %80, %"struct.std::pair"* %82)
  br label %92

83:                                               ; preds = %64
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %84, i8* align 8 %85, i64 8, i1 false)
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %86, i8* align 8 %87, i64 8, i1 false)
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair"* %89, %"struct.std::pair"* %91)
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
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8
  %103 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair"* %100, %"struct.std::pair"* %102)
  br i1 %103, label %104, label %113

104:                                              ; preds = %94
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator"* %24 to i8*
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %105, i8* align 8 %106, i64 8, i1 false)
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %107, i8* align 8 %108, i64 8, i1 false)
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %109, align 8
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %111, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair"* %110, %"struct.std::pair"* %112)
  br label %142

113:                                              ; preds = %94
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %26 to i8*
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %114, i8* align 8 %115, i64 8, i1 false)
  %116 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %116, i8* align 8 %117, i64 8, i1 false)
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %118, align 8
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %120, align 8
  %122 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair"* %119, %"struct.std::pair"* %121)
  br i1 %122, label %123, label %132

123:                                              ; preds = %113
  %124 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  %125 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %124, i8* align 8 %125, i64 8, i1 false)
  %126 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %127 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %126, i8* align 8 %127, i64 8, i1 false)
  %128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %129 = load %"struct.std::pair"*, %"struct.std::pair"** %128, align 8
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %131 = load %"struct.std::pair"*, %"struct.std::pair"** %130, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair"* %129, %"struct.std::pair"* %131)
  br label %141

132:                                              ; preds = %113
  %133 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %134 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %133, i8* align 8 %134, i64 8, i1 false)
  %135 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  %136 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %135, i8* align 8 %136, i64 8, i1 false)
  %137 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %138 = load %"struct.std::pair"*, %"struct.std::pair"** %137, align 8
  %139 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %140 = load %"struct.std::pair"*, %"struct.std::pair"** %139, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair"* %138, %"struct.std::pair"* %140)
  br label %141

141:                                              ; preds = %132, %123
  br label %142

142:                                              ; preds = %141, %104
  br label %143

143:                                              ; preds = %142, %93
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %7 = sub i64 0, %1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 %7
  store %"struct.std::pair"* %8, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %3, %"struct.std::pair"** dereferenceable(8) %4) #12
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  ret %"struct.std::pair"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #1 comdat {
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
  store %"struct.std::pair"* %0, %"struct.std::pair"** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %17, align 8
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
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %25, %"struct.std::pair"* %27)
  br i1 %28, label %29, label %31

29:                                               ; preds = %19
  %30 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #12
  br label %19

31:                                               ; preds = %19
  %32 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #12
  br label %33

33:                                               ; preds = %43, %31
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 %35, i64 8, i1 false)
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 8 %37, i64 8, i1 false)
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %42 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %39, %"struct.std::pair"* %41)
  br i1 %42, label %43, label %45

43:                                               ; preds = %33
  %44 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #12
  br label %33

45:                                               ; preds = %33
  %46 = call zeroext i1 @_ZN9__gnu_cxxltIPSt4pairIdiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #12
  br i1 %46, label %52, label %47

47:                                               ; preds = %45
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %48, i8* align 8 %49, i64 8, i1 false)
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8
  ret %"struct.std::pair"* %51

52:                                               ; preds = %45
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %53, i8* align 8 %54, i64 8, i1 false)
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 8, i1 false)
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair"* %58, %"struct.std::pair"* %60)
  %61 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #12
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #1 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %7 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #12
  %8 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #12
  call void @_ZSt4swapIdiENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES1_IT0_EEE5valueEvE4typeERSt4pairIS2_S4_ESA_(%"struct.std::pair"* dereferenceable(16) %7, %"struct.std::pair"* dereferenceable(16) %8) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIdiENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES1_IT0_EEE5valueEvE4typeERSt4pairIS2_S4_ESA_(%"struct.std::pair"* dereferenceable(16) %0, %"struct.std::pair"* dereferenceable(16) %1) #1 comdat {
  call void @_ZNSt4pairIdiE4swapERS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(16) %1) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIdiE4swapERS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(16) %1) #1 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  call void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(double* dereferenceable(8) %3, double* dereferenceable(8) %4) #12
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #12
  ret void
}

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #12
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %1) #12
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %3) #12
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %0) #1 comdat {
  ret double* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #1 comdat {
  ret i32* %0
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %16, align 8
  %17 = call zeroext i1 @_ZN9__gnu_cxxeqIPSt4pairIdiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #12
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %64

19:                                               ; preds = %2
  %20 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 1) #12
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair"* %20, %"struct.std::pair"** %21, align 8
  br label %22

22:                                               ; preds = %62, %19
  %23 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIdiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #12
  br i1 %23, label %24, label %64

24:                                               ; preds = %22
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 8, i1 false)
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %28, i64 8, i1 false)
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %33 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %30, %"struct.std::pair"* %32)
  br i1 %33, label %34, label %56

34:                                               ; preds = %24
  %35 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #12
  %36 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %35) #12
  %37 = bitcast %"struct.std::pair"* %9 to i8*
  %38 = bitcast %"struct.std::pair"* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %37, i8* align 8 %38, i64 16, i1 false)
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 8, i1 false)
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 8, i1 false)
  %43 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 1) #12
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %"struct.std::pair"* %43, %"struct.std::pair"** %44, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8
  %51 = call %"struct.std::pair"* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_(%"struct.std::pair"* %46, %"struct.std::pair"* %48, %"struct.std::pair"* %50)
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %"struct.std::pair"* %51, %"struct.std::pair"** %52, align 8
  %53 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %9) #12
  %54 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #12
  %55 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIdiEaSEOS0_(%"struct.std::pair"* %54, %"struct.std::pair"* dereferenceable(16) %53) #12
  br label %61

56:                                               ; preds = %24
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %57, i8* align 8 %58, i64 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %60)
  br label %61

61:                                               ; preds = %56, %34
  br label %62

62:                                               ; preds = %61
  %63 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #12
  br label %22

64:                                               ; preds = %22, %18
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 8, i1 false)
  br label %11

11:                                               ; preds = %18, %2
  %12 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIdiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #12
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %17)
  br label %18

18:                                               ; preds = %13
  %19 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #12
  br label %11

20:                                               ; preds = %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPSt4pairIdiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #1 comdat {
  %3 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #12
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %5 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #12
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %7 = icmp eq %"struct.std::pair"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #0 comdat {
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
  store %"struct.std::pair"* %0, %"struct.std::pair"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8
  %20 = call %"struct.std::pair"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEET_S9_(%"struct.std::pair"* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %"struct.std::pair"* %20, %"struct.std::pair"** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8
  %26 = call %"struct.std::pair"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEET_S9_(%"struct.std::pair"* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %"struct.std::pair"* %26, %"struct.std::pair"** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 %29, i64 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  %36 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(%"struct.std::pair"* %31, %"struct.std::pair"* %33, %"struct.std::pair"* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %36, %"struct.std::pair"** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8
  ret %"struct.std::pair"* %39
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %0) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  %8 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #12
  %9 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %8) #12
  %10 = bitcast %"struct.std::pair"* %4 to i8*
  %11 = bitcast %"struct.std::pair"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 16, i1 false)
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #12
  br label %15

15:                                               ; preds = %21, %1
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8
  %20 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIdiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, %"struct.std::pair"* dereferenceable(16) %4, %"struct.std::pair"* %19)
  br i1 %20, label %21, label %29

21:                                               ; preds = %15
  %22 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #12
  %23 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %22) #12
  %24 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #12
  %25 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIdiEaSEOS0_(%"struct.std::pair"* %24, %"struct.std::pair"* dereferenceable(16) %23) #12
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 8, i1 false)
  %28 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #12
  br label %15

29:                                               ; preds = %15
  %30 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %4) #12
  %31 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #12
  %32 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIdiEaSEOS0_(%"struct.std::pair"* %31, %"struct.std::pair"* dereferenceable(16) %30) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #1 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  %19 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIdiESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(%"struct.std::pair"* %18)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  %24 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIdiESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(%"struct.std::pair"* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %29 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIdiESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(%"struct.std::pair"* %28)
  %30 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIdiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %19, %"struct.std::pair"* %24, %"struct.std::pair"* %29)
  store %"struct.std::pair"* %30, %"struct.std::pair"** %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %4, %"struct.std::pair"** dereferenceable(8) %8) #12
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  ret %"struct.std::pair"* %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEET_S9_(%"struct.std::pair"* %0) #1 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  ret %"struct.std::pair"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIdiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #0 comdat {
  %4 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIdiES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIdiESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(%"struct.std::pair"* %0) #1 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %4 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #12
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIdiES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #1 comdat align 2 {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 16
  br label %8

8:                                                ; preds = %15, %3
  %.02 = phi %"struct.std::pair"* [ %2, %3 ], [ %13, %15 ]
  %.01 = phi %"struct.std::pair"* [ %1, %3 ], [ %11, %15 ]
  %.0 = phi i64 [ %7, %3 ], [ %16, %15 ]
  %9 = icmp sgt i64 %.0, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.01, i32 -1
  %12 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %11) #12
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.02, i32 -1
  %14 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIdiEaSEOS0_(%"struct.std::pair"* %13, %"struct.std::pair"* dereferenceable(16) %12) #12
  br label %15

15:                                               ; preds = %10
  %16 = add nsw i64 %.0, -1
  br label %8

17:                                               ; preds = %8
  ret %"struct.std::pair"* %.02
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIdiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.std::pair"* dereferenceable(16) %1, %"struct.std::pair"* %2) #1 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %5, align 8
  %6 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #12
  %7 = call zeroext i1 @_ZStltIdiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %1, %"struct.std::pair"* dereferenceable(16) %6)
  ret i1 %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s733348118.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
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
