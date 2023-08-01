; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01737/s554252032.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01737/s554252032.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Pt, std::allocator<Pt> >::_Vector_impl" }
%"struct.std::_Vector_base<Pt, std::allocator<Pt> >::_Vector_impl" = type { %struct.Pt*, %struct.Pt*, %struct.Pt* }
%struct.Pt = type { double, double }
%"class.std::allocator" = type { i8 }
%"struct.std::pair" = type <{ double, i32, [4 x i8] }>
%"class.__gnu_cxx::__normal_iterator" = type { %struct.Pt* }
%"class.std::__pair_base" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %struct.Pt* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNK2PtmiERKS_ = comdat any

$_ZNK2Pt3detERKS_ = comdat any

$_ZNK2Pt3dotERKS_ = comdat any

$_ZNK2Pt3ABSEv = comdat any

$_Z3ABSd = comdat any

$_ZNSt6vectorI2PtSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI2PtSaIS0_EED2Ev = comdat any

$_ZN2PtC2Edd = comdat any

$_ZNSt6vectorI2PtSaIS0_EE9push_backEOS0_ = comdat any

$_ZNSt6vectorI2PtSaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt6vectorI2PtSaIS0_EEixEm = comdat any

$_ZNKSt6vectorI2PtSaIS0_EE4sizeEv = comdat any

$_ZSt9make_pairIdiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_ = comdat any

$_ZNSt4pairIdiEaSEOS0_ = comdat any

$_ZSt4sortIPSt4pairIdiEEvT_S3_ = comdat any

$_ZN2PtC2Ev = comdat any

$_ZNK2PtplERKS_ = comdat any

$_ZNK2PtmlERKd = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIdiEC2IdiLb1EEEOT_OT0_ = comdat any

$_ZNSt12_Vector_baseI2PtSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI2PtSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI2PtEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI2PtEC2Ev = comdat any

$_ZSt8_DestroyIP2PtS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI2PtSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI2PtSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP2PtEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP2PtEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI2PtSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI2PtSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI2PtEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI2PtE10deallocateEPS1_m = comdat any

$_ZNSaI2PtED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI2PtED2Ev = comdat any

$_ZNSt6vectorI2PtSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZSt4moveIR2PtEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt16allocator_traitsISaI2PtEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI2PtEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI2PtSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorI2PtSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxx13new_allocatorI2PtE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI2PtSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIP2PtSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNSt6vectorI2PtSaIS0_EE5beginEv = comdat any

$_ZNSt12_Vector_baseI2PtSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP2PtS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP2PtSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaI2PtEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI2PtSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI2PtEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI2PtSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI2PtE8max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP2PtSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNSt16allocator_traitsISaI2PtEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI2PtE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP2PtES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorI2PtSt13move_iteratorIPS0_EET0_PT_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP2PtES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP2PtES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP2PtEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI2PtJS0_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI2PtEPT_RS1_ = comdat any

$_ZNKSt13move_iteratorIP2PtEdeEv = comdat any

$_ZNSt13move_iteratorIP2PtEppEv = comdat any

$_ZSteqIP2PtEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP2PtE4baseEv = comdat any

$_ZNSt13move_iteratorIP2PtEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI2PtE7destroyIS1_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaI2PtEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI2PtSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI2PtE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRK2PtEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt6__sortIPSt4pairIdiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPSt4pairIdiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIdiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIdiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIdiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIdiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIdiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_ = comdat any

$_ZSt11__make_heapIPSt4pairIdiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIdiES5_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIdiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_ = comdat any

$_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIdiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_ = comdat any

$_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE = comdat any

$_ZSt11__push_heapIPSt4pairIdiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_RT2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIdiES4_EEbT_RT0_ = comdat any

$_ZStltIdiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIdiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIdiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_ = comdat any

$_ZSt9iter_swapIPSt4pairIdiES2_EvT_T0_ = comdat any

$_ZSt4swapIdiENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES1_IT0_EEE5valueEvE4typeERSt4pairIS2_S4_ESA_ = comdat any

$_ZNSt4pairIdiE4swapERS0_ = comdat any

$_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIdiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIdiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt13move_backwardIPSt4pairIdiES2_ET0_T_S4_S3_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIdiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIdiES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPSt4pairIdiEET_S3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIdiES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPSt4pairIdiEET_S3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIdiES5_EET0_T_S7_S6_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIdiEPS4_EEbRT_T0_ = comdat any

@_ZL2PI = internal global double 0.000000e+00, align 8
@r = global [110 x double] zeroinitializer, align 16
@p = global [110 x %"class.std::vector"] zeroinitializer, align 16
@__dso_handle = external hidden global i8
@len = global [110 x double] zeroinitializer, align 16
@UF = global [110 x i32] zeroinitializer, align 16
@ev = global [200 x { double, i32 }] zeroinitializer, align 16
@cs = global [210 x i32] zeroinitializer, align 16
@ce = global [210 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [15 x i8] c"%d%lf%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s554252032.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) #1 comdat {
  %2 = sitofp i32 %0 to double
  %3 = call double @acos(double %2) #2
  ret double %3
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3sigd(double %0) #1 {
  %2 = fcmp olt double %0, -1.000000e-10
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %8

4:                                                ; preds = %1
  %5 = fcmp ogt double %0, 1.000000e-10
  %6 = zext i1 %5 to i64
  %7 = select i1 %5, i32 1, i32 0
  br label %8

8:                                                ; preds = %4, %3
  %9 = phi i32 [ -1, %3 ], [ %7, %4 ]
  ret i32 %9
}

; Function Attrs: noinline uwtable
define double @_Z3triRK2PtS1_S1_(%struct.Pt* dereferenceable(16) %0, %struct.Pt* dereferenceable(16) %1, %struct.Pt* dereferenceable(16) %2) #0 {
  %4 = alloca %struct.Pt, align 8
  %5 = alloca %struct.Pt, align 8
  %6 = call { double, double } @_ZNK2PtmiERKS_(%struct.Pt* %1, %struct.Pt* dereferenceable(16) %0)
  %7 = bitcast %struct.Pt* %4 to { double, double }*
  %8 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 0
  %9 = extractvalue { double, double } %6, 0
  store double %9, double* %8, align 8
  %10 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 1
  %11 = extractvalue { double, double } %6, 1
  store double %11, double* %10, align 8
  %12 = call { double, double } @_ZNK2PtmiERKS_(%struct.Pt* %2, %struct.Pt* dereferenceable(16) %0)
  %13 = bitcast %struct.Pt* %5 to { double, double }*
  %14 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 0
  %15 = extractvalue { double, double } %12, 0
  store double %15, double* %14, align 8
  %16 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 1
  %17 = extractvalue { double, double } %12, 1
  store double %17, double* %16, align 8
  %18 = call double @_ZNK2Pt3detERKS_(%struct.Pt* %4, %struct.Pt* dereferenceable(16) %5)
  ret double %18
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZNK2PtmiERKS_(%struct.Pt* %0, %struct.Pt* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %struct.Pt, align 8
  %4 = getelementptr inbounds %struct.Pt, %struct.Pt* %0, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = getelementptr inbounds %struct.Pt, %struct.Pt* %1, i32 0, i32 0
  %7 = load double, double* %6, align 8
  %8 = fsub double %5, %7
  %9 = getelementptr inbounds %struct.Pt, %struct.Pt* %0, i32 0, i32 1
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds %struct.Pt, %struct.Pt* %1, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = fsub double %10, %12
  call void @_ZN2PtC2Edd(%struct.Pt* %3, double %8, double %13)
  %14 = bitcast %struct.Pt* %3 to { double, double }*
  %15 = load { double, double }, { double, double }* %14, align 8
  ret { double, double } %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNK2Pt3detERKS_(%struct.Pt* %0, %struct.Pt* dereferenceable(16) %1) #1 comdat align 2 {
  %3 = getelementptr inbounds %struct.Pt, %struct.Pt* %0, i32 0, i32 0
  %4 = load double, double* %3, align 8
  %5 = getelementptr inbounds %struct.Pt, %struct.Pt* %1, i32 0, i32 1
  %6 = load double, double* %5, align 8
  %7 = fmul double %4, %6
  %8 = getelementptr inbounds %struct.Pt, %struct.Pt* %0, i32 0, i32 1
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds %struct.Pt, %struct.Pt* %1, i32 0, i32 0
  %11 = load double, double* %10, align 8
  %12 = fmul double %9, %11
  %13 = fsub double %7, %12
  ret double %13
}

; Function Attrs: noinline uwtable
define double @_Z3dSP2PtS_S_(double %0, double %1, double %2, double %3, double %4, double %5) #0 {
  %7 = alloca %struct.Pt, align 8
  %8 = alloca %struct.Pt, align 8
  %9 = alloca %struct.Pt, align 8
  %10 = alloca %struct.Pt, align 8
  %11 = alloca %struct.Pt, align 8
  %12 = alloca %struct.Pt, align 8
  %13 = alloca %struct.Pt, align 8
  %14 = alloca %struct.Pt, align 8
  %15 = alloca %struct.Pt, align 8
  %16 = alloca %struct.Pt, align 8
  %17 = bitcast %struct.Pt* %7 to { double, double }*
  %18 = getelementptr inbounds { double, double }, { double, double }* %17, i32 0, i32 0
  store double %0, double* %18, align 8
  %19 = getelementptr inbounds { double, double }, { double, double }* %17, i32 0, i32 1
  store double %1, double* %19, align 8
  %20 = bitcast %struct.Pt* %8 to { double, double }*
  %21 = getelementptr inbounds { double, double }, { double, double }* %20, i32 0, i32 0
  store double %2, double* %21, align 8
  %22 = getelementptr inbounds { double, double }, { double, double }* %20, i32 0, i32 1
  store double %3, double* %22, align 8
  %23 = bitcast %struct.Pt* %9 to { double, double }*
  %24 = getelementptr inbounds { double, double }, { double, double }* %23, i32 0, i32 0
  store double %4, double* %24, align 8
  %25 = getelementptr inbounds { double, double }, { double, double }* %23, i32 0, i32 1
  store double %5, double* %25, align 8
  %26 = call { double, double } @_ZNK2PtmiERKS_(%struct.Pt* %8, %struct.Pt* dereferenceable(16) %7)
  %27 = bitcast %struct.Pt* %10 to { double, double }*
  %28 = getelementptr inbounds { double, double }, { double, double }* %27, i32 0, i32 0
  %29 = extractvalue { double, double } %26, 0
  store double %29, double* %28, align 8
  %30 = getelementptr inbounds { double, double }, { double, double }* %27, i32 0, i32 1
  %31 = extractvalue { double, double } %26, 1
  store double %31, double* %30, align 8
  %32 = call { double, double } @_ZNK2PtmiERKS_(%struct.Pt* %9, %struct.Pt* dereferenceable(16) %7)
  %33 = bitcast %struct.Pt* %11 to { double, double }*
  %34 = getelementptr inbounds { double, double }, { double, double }* %33, i32 0, i32 0
  %35 = extractvalue { double, double } %32, 0
  store double %35, double* %34, align 8
  %36 = getelementptr inbounds { double, double }, { double, double }* %33, i32 0, i32 1
  %37 = extractvalue { double, double } %32, 1
  store double %37, double* %36, align 8
  %38 = call double @_ZNK2Pt3dotERKS_(%struct.Pt* %10, %struct.Pt* dereferenceable(16) %11)
  %39 = call i32 @_Z3sigd(double %38)
  %40 = icmp sle i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %6
  %42 = call { double, double } @_ZNK2PtmiERKS_(%struct.Pt* %9, %struct.Pt* dereferenceable(16) %7)
  %43 = bitcast %struct.Pt* %12 to { double, double }*
  %44 = getelementptr inbounds { double, double }, { double, double }* %43, i32 0, i32 0
  %45 = extractvalue { double, double } %42, 0
  store double %45, double* %44, align 8
  %46 = getelementptr inbounds { double, double }, { double, double }* %43, i32 0, i32 1
  %47 = extractvalue { double, double } %42, 1
  store double %47, double* %46, align 8
  %48 = call double @_ZNK2Pt3ABSEv(%struct.Pt* %12)
  br label %84

49:                                               ; preds = %6
  %50 = call { double, double } @_ZNK2PtmiERKS_(%struct.Pt* %7, %struct.Pt* dereferenceable(16) %8)
  %51 = bitcast %struct.Pt* %13 to { double, double }*
  %52 = getelementptr inbounds { double, double }, { double, double }* %51, i32 0, i32 0
  %53 = extractvalue { double, double } %50, 0
  store double %53, double* %52, align 8
  %54 = getelementptr inbounds { double, double }, { double, double }* %51, i32 0, i32 1
  %55 = extractvalue { double, double } %50, 1
  store double %55, double* %54, align 8
  %56 = call { double, double } @_ZNK2PtmiERKS_(%struct.Pt* %9, %struct.Pt* dereferenceable(16) %8)
  %57 = bitcast %struct.Pt* %14 to { double, double }*
  %58 = getelementptr inbounds { double, double }, { double, double }* %57, i32 0, i32 0
  %59 = extractvalue { double, double } %56, 0
  store double %59, double* %58, align 8
  %60 = getelementptr inbounds { double, double }, { double, double }* %57, i32 0, i32 1
  %61 = extractvalue { double, double } %56, 1
  store double %61, double* %60, align 8
  %62 = call double @_ZNK2Pt3dotERKS_(%struct.Pt* %13, %struct.Pt* dereferenceable(16) %14)
  %63 = call i32 @_Z3sigd(double %62)
  %64 = icmp sle i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %49
  %66 = call { double, double } @_ZNK2PtmiERKS_(%struct.Pt* %9, %struct.Pt* dereferenceable(16) %8)
  %67 = bitcast %struct.Pt* %15 to { double, double }*
  %68 = getelementptr inbounds { double, double }, { double, double }* %67, i32 0, i32 0
  %69 = extractvalue { double, double } %66, 0
  store double %69, double* %68, align 8
  %70 = getelementptr inbounds { double, double }, { double, double }* %67, i32 0, i32 1
  %71 = extractvalue { double, double } %66, 1
  store double %71, double* %70, align 8
  %72 = call double @_ZNK2Pt3ABSEv(%struct.Pt* %15)
  br label %84

73:                                               ; preds = %49
  %74 = call double @_Z3triRK2PtS1_S1_(%struct.Pt* dereferenceable(16) %7, %struct.Pt* dereferenceable(16) %8, %struct.Pt* dereferenceable(16) %9)
  %75 = call double @_Z3ABSd(double %74)
  %76 = call { double, double } @_ZNK2PtmiERKS_(%struct.Pt* %8, %struct.Pt* dereferenceable(16) %7)
  %77 = bitcast %struct.Pt* %16 to { double, double }*
  %78 = getelementptr inbounds { double, double }, { double, double }* %77, i32 0, i32 0
  %79 = extractvalue { double, double } %76, 0
  store double %79, double* %78, align 8
  %80 = getelementptr inbounds { double, double }, { double, double }* %77, i32 0, i32 1
  %81 = extractvalue { double, double } %76, 1
  store double %81, double* %80, align 8
  %82 = call double @_ZNK2Pt3ABSEv(%struct.Pt* %16)
  %83 = fdiv double %75, %82
  br label %84

84:                                               ; preds = %73, %65, %41
  %.0 = phi double [ %48, %41 ], [ %72, %65 ], [ %83, %73 ]
  ret double %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNK2Pt3dotERKS_(%struct.Pt* %0, %struct.Pt* dereferenceable(16) %1) #1 comdat align 2 {
  %3 = getelementptr inbounds %struct.Pt, %struct.Pt* %0, i32 0, i32 0
  %4 = load double, double* %3, align 8
  %5 = getelementptr inbounds %struct.Pt, %struct.Pt* %1, i32 0, i32 0
  %6 = load double, double* %5, align 8
  %7 = fmul double %4, %6
  %8 = getelementptr inbounds %struct.Pt, %struct.Pt* %0, i32 0, i32 1
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds %struct.Pt, %struct.Pt* %1, i32 0, i32 1
  %11 = load double, double* %10, align 8
  %12 = fmul double %9, %11
  %13 = fadd double %7, %12
  ret double %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNK2Pt3ABSEv(%struct.Pt* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %struct.Pt, %struct.Pt* %0, i32 0, i32 0
  %3 = load double, double* %2, align 8
  %4 = getelementptr inbounds %struct.Pt, %struct.Pt* %0, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = fmul double %3, %5
  %7 = getelementptr inbounds %struct.Pt, %struct.Pt* %0, i32 0, i32 1
  %8 = load double, double* %7, align 8
  %9 = getelementptr inbounds %struct.Pt, %struct.Pt* %0, i32 0, i32 1
  %10 = load double, double* %9, align 8
  %11 = fmul double %8, %10
  %12 = fadd double %6, %11
  %13 = call double @sqrt(double %12) #2
  ret double %13
}

; Function Attrs: noinline uwtable
define linkonce_odr double @_Z3ABSd(double %0) #0 comdat {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  store double %0, double* %2, align 8
  %4 = load double, double* %2, align 8
  %5 = fsub double -0.000000e+00, %4
  store double %5, double* %3, align 8
  %6 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %2, double* dereferenceable(8) %3)
  %7 = load double, double* %6, align 8
  ret double %7
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi %"class.std::vector"* [ getelementptr inbounds ([110 x %"class.std::vector"], [110 x %"class.std::vector"]* @p, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZNSt6vectorI2PtSaIS0_EEC2Ev(%"class.std::vector"* %2) #2
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 1
  %4 = icmp eq %"class.std::vector"* %3, getelementptr inbounds ([110 x %"class.std::vector"], [110 x %"class.std::vector"]* @p, i64 1, i64 0)
  br i1 %4, label %5, label %1

5:                                                ; preds = %1
  %6 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI2PtSaIS0_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI2PtSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %2)
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
define internal void @__cxx_global_array_dtor(i8* %0) #0 section ".text.startup" {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([110 x %"class.std::vector"], [110 x %"class.std::vector"]* @p, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  call void @_ZNSt6vectorI2PtSaIS0_EED2Ev(%"class.std::vector"* %4) #2
  %5 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([110 x %"class.std::vector"], [110 x %"class.std::vector"]* @p, i32 0, i32 0)
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI2PtSaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Pt, std::allocator<Pt> >::_Vector_impl", %"struct.std::_Vector_base<Pt, std::allocator<Pt> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %struct.Pt*, %struct.Pt** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Pt, std::allocator<Pt> >::_Vector_impl", %"struct.std::_Vector_base<Pt, std::allocator<Pt> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.Pt*, %struct.Pt** %8, align 8
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2PtSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %10) #2
  invoke void @_ZSt8_DestroyIP2PtS0_EvT_S2_RSaIT0_E(%struct.Pt* %5, %struct.Pt* %9, %"class.std::allocator"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI2PtSaIS0_EED2Ev(%"struct.std::_Vector_base"* %13) #2
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI2PtSaIS0_EED2Ev(%"struct.std::_Vector_base"* %18) #2
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #13
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define i32 @_Z4FINDi(i32 %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [110 x i32], [110 x i32]* @UF, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %14

7:                                                ; preds = %1
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [110 x i32], [110 x i32]* @UF, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = call i32 @_Z4FINDi(i32 %10)
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [110 x i32], [110 x i32]* @UF, i64 0, i64 %12
  store i32 %11, i32* %13, align 4
  br label %14

14:                                               ; preds = %7, %6
  %.0 = phi i32 [ %0, %6 ], [ %11, %7 ]
  ret i32 %.0
}

; Function Attrs: noinline uwtable
define void @_Z5UNIONii(i32 %0, i32 %1) #0 {
  %3 = call i32 @_Z4FINDi(i32 %0)
  %4 = call i32 @_Z4FINDi(i32 %1)
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %17

7:                                                ; preds = %2
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds [110 x i32], [110 x i32]* @UF, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %3 to i64
  %12 = getelementptr inbounds [110 x i32], [110 x i32]* @UF, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = add nsw i32 %13, %10
  store i32 %14, i32* %12, align 4
  %15 = sext i32 %4 to i64
  %16 = getelementptr inbounds [110 x i32], [110 x i32]* @UF, i64 0, i64 %15
  store i32 %3, i32* %16, align 4
  br label %17

17:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca %struct.Pt, align 8
  %7 = alloca %struct.Pt, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca %struct.Pt, align 8
  %12 = alloca %struct.Pt, align 8
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.Pt, align 8
  %17 = alloca %"struct.std::pair", align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.Pt, align 8
  %21 = alloca %struct.Pt, align 8
  %22 = alloca %struct.Pt, align 8
  %23 = alloca %struct.Pt, align 8
  %24 = alloca %struct.Pt, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca %struct.Pt, align 8
  %31 = alloca %struct.Pt, align 8
  %32 = alloca %struct.Pt, align 8
  %33 = alloca %struct.Pt, align 8
  %34 = alloca %struct.Pt, align 8
  %35 = alloca %struct.Pt, align 8
  %36 = alloca %struct.Pt, align 8
  %37 = alloca %struct.Pt, align 8
  %38 = alloca %struct.Pt, align 8
  %39 = alloca %struct.Pt, align 8
  %40 = alloca %struct.Pt, align 8
  %41 = alloca %struct.Pt, align 8
  %42 = alloca %struct.Pt, align 8
  %43 = alloca %struct.Pt, align 8
  %44 = alloca %struct.Pt, align 8
  %45 = alloca %struct.Pt, align 8
  %46 = alloca %struct.Pt, align 8
  %47 = alloca %struct.Pt, align 8
  %48 = alloca %struct.Pt, align 8
  %49 = alloca %struct.Pt, align 8
  %50 = alloca %struct.Pt, align 8
  %51 = alloca %struct.Pt, align 8
  %52 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* %1, double* %2, double* %3, double* %4, double* %5)
  %53 = load double, double* %2, align 8
  %54 = load double, double* %3, align 8
  call void @_ZN2PtC2Edd(%struct.Pt* %6, double %53, double %54)
  %55 = load double, double* %4, align 8
  %56 = load double, double* %5, align 8
  call void @_ZN2PtC2Edd(%struct.Pt* %7, double %55, double %56)
  br label %57

57:                                               ; preds = %62, %0
  %.01 = phi i32 [ 0, %0 ], [ %63, %62 ]
  %58 = icmp slt i32 %.01, 110
  br i1 %58, label %59, label %64

59:                                               ; preds = %57
  %60 = sext i32 %.01 to i64
  %61 = getelementptr inbounds [110 x i32], [110 x i32]* @UF, i64 0, i64 %60
  store i32 -1, i32* %61, align 4
  br label %62

62:                                               ; preds = %59
  %63 = add nsw i32 %.01, 1
  br label %57

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %117, %64
  %.02 = phi i32 [ 0, %64 ], [ %118, %117 ]
  %66 = load i32, i32* %1, align 4
  %67 = icmp slt i32 %.02, %66
  br i1 %67, label %68, label %119

68:                                               ; preds = %65
  %69 = sext i32 %.02 to i64
  %70 = getelementptr inbounds double, double* getelementptr inbounds ([110 x double], [110 x double]* @r, i32 0, i32 0), i64 %69
  %71 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %70)
  %72 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %8)
  br label %73

73:                                               ; preds = %82, %68
  %.03 = phi i32 [ 0, %68 ], [ %83, %82 ]
  %74 = load i32, i32* %8, align 4
  %75 = icmp slt i32 %.03, %74
  br i1 %75, label %76, label %84

76:                                               ; preds = %73
  %77 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double* %9, double* %10)
  %78 = sext i32 %.02 to i64
  %79 = getelementptr inbounds [110 x %"class.std::vector"], [110 x %"class.std::vector"]* @p, i64 0, i64 %78
  %80 = load double, double* %9, align 8
  %81 = load double, double* %10, align 8
  call void @_ZN2PtC2Edd(%struct.Pt* %11, double %80, double %81)
  call void @_ZNSt6vectorI2PtSaIS0_EE9push_backEOS0_(%"class.std::vector"* %79, %struct.Pt* dereferenceable(16) %11)
  br label %82

82:                                               ; preds = %76
  %83 = add nsw i32 %.03, 1
  br label %73

84:                                               ; preds = %73
  %85 = sext i32 %.02 to i64
  %86 = getelementptr inbounds [110 x %"class.std::vector"], [110 x %"class.std::vector"]* @p, i64 0, i64 %85
  %87 = sext i32 %.02 to i64
  %88 = getelementptr inbounds [110 x %"class.std::vector"], [110 x %"class.std::vector"]* @p, i64 0, i64 %87
  %89 = call dereferenceable(16) %struct.Pt* @_ZNSt6vectorI2PtSaIS0_EEixEm(%"class.std::vector"* %88, i64 0) #2
  call void @_ZNSt6vectorI2PtSaIS0_EE9push_backERKS0_(%"class.std::vector"* %86, %struct.Pt* dereferenceable(16) %89)
  br label %90

90:                                               ; preds = %114, %84
  %.04 = phi i32 [ 0, %84 ], [ %115, %114 ]
  %91 = load i32, i32* %8, align 4
  %92 = icmp slt i32 %.04, %91
  br i1 %92, label %93, label %116

93:                                               ; preds = %90
  %94 = sext i32 %.02 to i64
  %95 = getelementptr inbounds [110 x %"class.std::vector"], [110 x %"class.std::vector"]* @p, i64 0, i64 %94
  %96 = add nsw i32 %.04, 1
  %97 = sext i32 %96 to i64
  %98 = call dereferenceable(16) %struct.Pt* @_ZNSt6vectorI2PtSaIS0_EEixEm(%"class.std::vector"* %95, i64 %97) #2
  %99 = sext i32 %.02 to i64
  %100 = getelementptr inbounds [110 x %"class.std::vector"], [110 x %"class.std::vector"]* @p, i64 0, i64 %99
  %101 = sext i32 %.04 to i64
  %102 = call dereferenceable(16) %struct.Pt* @_ZNSt6vectorI2PtSaIS0_EEixEm(%"class.std::vector"* %100, i64 %101) #2
  %103 = call { double, double } @_ZNK2PtmiERKS_(%struct.Pt* %98, %struct.Pt* dereferenceable(16) %102)
  %104 = bitcast %struct.Pt* %12 to { double, double }*
  %105 = getelementptr inbounds { double, double }, { double, double }* %104, i32 0, i32 0
  %106 = extractvalue { double, double } %103, 0
  store double %106, double* %105, align 8
  %107 = getelementptr inbounds { double, double }, { double, double }* %104, i32 0, i32 1
  %108 = extractvalue { double, double } %103, 1
  store double %108, double* %107, align 8
  %109 = call double @_ZNK2Pt3ABSEv(%struct.Pt* %12)
  %110 = sext i32 %.02 to i64
  %111 = getelementptr inbounds [110 x double], [110 x double]* @len, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = fadd double %112, %109
  store double %113, double* %111, align 8
  br label %114

114:                                              ; preds = %93
  %115 = add nsw i32 %.04, 1
  br label %90

116:                                              ; preds = %90
  br label %117

117:                                              ; preds = %116
  %118 = add nsw i32 %.02, 1
  br label %65

119:                                              ; preds = %65
  br label %120

120:                                              ; preds = %569, %119
  %.05 = phi i32 [ 0, %119 ], [ %570, %569 ]
  %121 = load i32, i32* %1, align 4
  %122 = icmp slt i32 %.05, %121
  br i1 %122, label %123, label %571

123:                                              ; preds = %120
  %124 = add nsw i32 %.05, 1
  br label %125

125:                                              ; preds = %566, %123
  %.06 = phi i32 [ %124, %123 ], [ %567, %566 ]
  %126 = load i32, i32* %1, align 4
  %127 = icmp slt i32 %.06, %126
  br i1 %127, label %128, label %568

128:                                              ; preds = %125
  br label %129

129:                                              ; preds = %175, %128
  %.08 = phi i32 [ 0, %128 ], [ %176, %175 ]
  %.07 = phi double [ 0.000000e+00, %128 ], [ %.1, %175 ]
  %130 = sext i32 %.08 to i64
  %131 = sext i32 %.05 to i64
  %132 = getelementptr inbounds [110 x %"class.std::vector"], [110 x %"class.std::vector"]* @p, i64 0, i64 %131
  %133 = call i64 @_ZNKSt6vectorI2PtSaIS0_EE4sizeEv(%"class.std::vector"* %132) #2
  %134 = icmp ult i64 %130, %133
  br i1 %134, label %135, label %177

135:                                              ; preds = %129
  %136 = fmul double %.07, 1.000000e+04
  %137 = sext i32 %.05 to i64
  %138 = getelementptr inbounds [110 x double], [110 x double]* @len, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = fdiv double %136, %139
  store double %140, double* %14, align 8
  store i32 0, i32* %15, align 4
  %141 = call { double, i32 } @_ZSt9make_pairIdiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(double* dereferenceable(8) %14, i32* dereferenceable(4) %15)
  %142 = bitcast %"struct.std::pair"* %13 to { double, i32 }*
  %143 = getelementptr inbounds { double, i32 }, { double, i32 }* %142, i32 0, i32 0
  %144 = extractvalue { double, i32 } %141, 0
  store double %144, double* %143, align 8
  %145 = getelementptr inbounds { double, i32 }, { double, i32 }* %142, i32 0, i32 1
  %146 = extractvalue { double, i32 } %141, 1
  store i32 %146, i32* %145, align 8
  %147 = sext i32 %.08 to i64
  %148 = getelementptr inbounds [200 x %"struct.std::pair"], [200 x %"struct.std::pair"]* bitcast ([200 x { double, i32 }]* @ev to [200 x %"struct.std::pair"]*), i64 0, i64 %147
  %149 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIdiEaSEOS0_(%"struct.std::pair"* %148, %"struct.std::pair"* dereferenceable(16) %13) #2
  %150 = sext i32 %.08 to i64
  %151 = sext i32 %.05 to i64
  %152 = getelementptr inbounds [110 x %"class.std::vector"], [110 x %"class.std::vector"]* @p, i64 0, i64 %151
  %153 = call i64 @_ZNKSt6vectorI2PtSaIS0_EE4sizeEv(%"class.std::vector"* %152) #2
  %154 = sub i64 %153, 1
  %155 = icmp ult i64 %150, %154
  br i1 %155, label %156, label %174

156:                                              ; preds = %135
  %157 = sext i32 %.05 to i64
  %158 = getelementptr inbounds [110 x %"class.std::vector"], [110 x %"class.std::vector"]* @p, i64 0, i64 %157
  %159 = add nsw i32 %.08, 1
  %160 = sext i32 %159 to i64
  %161 = call dereferenceable(16) %struct.Pt* @_ZNSt6vectorI2PtSaIS0_EEixEm(%"class.std::vector"* %158, i64 %160) #2
  %162 = sext i32 %.05 to i64
  %163 = getelementptr inbounds [110 x %"class.std::vector"], [110 x %"class.std::vector"]* @p, i64 0, i64 %162
  %164 = sext i32 %.08 to i64
  %165 = call dereferenceable(16) %struct.Pt* @_ZNSt6vectorI2PtSaIS0_EEixEm(%"class.std::vector"* %163, i64 %164) #2
  %166 = call { double, double } @_ZNK2PtmiERKS_(%struct.Pt* %161, %struct.Pt* dereferenceable(16) %165)
  %167 = bitcast %struct.Pt* %16 to { double, double }*
  %168 = getelementptr inbounds { double, double }, { double, double }* %167, i32 0, i32 0
  %169 = extractvalue { double, double } %166, 0
  store double %169, double* %168, align 8
  %170 = getelementptr inbounds { double, double }, { double, double }* %167, i32 0, i32 1
  %171 = extractvalue { double, double } %166, 1
  store double %171, double* %170, align 8
  %172 = call double @_ZNK2Pt3ABSEv(%struct.Pt* %16)
  %173 = fadd double %.07, %172
  br label %174

174:                                              ; preds = %156, %135
  %.1 = phi double [ %173, %156 ], [ %.07, %135 ]
  br label %175

175:                                              ; preds = %174
  %176 = add nsw i32 %.08, 1
  br label %129

177:                                              ; preds = %129
  br label %178

178:                                              ; preds = %228, %177
  %.09 = phi i32 [ 0, %177 ], [ %229, %228 ]
  %.2 = phi double [ 0.000000e+00, %177 ], [ %.3, %228 ]
  %179 = sext i32 %.09 to i64
  %180 = sext i32 %.06 to i64
  %181 = getelementptr inbounds [110 x %"class.std::vector"], [110 x %"class.std::vector"]* @p, i64 0, i64 %180
  %182 = call i64 @_ZNKSt6vectorI2PtSaIS0_EE4sizeEv(%"class.std::vector"* %181) #2
  %183 = icmp ult i64 %179, %182
  br i1 %183, label %184, label %230

184:                                              ; preds = %178
  %185 = fmul double %.2, 1.000000e+04
  %186 = sext i32 %.06 to i64
  %187 = getelementptr inbounds [110 x double], [110 x double]* @len, i64 0, i64 %186
  %188 = load double, double* %187, align 8
  %189 = fdiv double %185, %188
  store double %189, double* %18, align 8
  store i32 1, i32* %19, align 4
  %190 = call { double, i32 } @_ZSt9make_pairIdiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(double* dereferenceable(8) %18, i32* dereferenceable(4) %19)
  %191 = bitcast %"struct.std::pair"* %17 to { double, i32 }*
  %192 = getelementptr inbounds { double, i32 }, { double, i32 }* %191, i32 0, i32 0
  %193 = extractvalue { double, i32 } %190, 0
  store double %193, double* %192, align 8
  %194 = getelementptr inbounds { double, i32 }, { double, i32 }* %191, i32 0, i32 1
  %195 = extractvalue { double, i32 } %190, 1
  store i32 %195, i32* %194, align 8
  %196 = sext i32 %.05 to i64
  %197 = getelementptr inbounds [110 x %"class.std::vector"], [110 x %"class.std::vector"]* @p, i64 0, i64 %196
  %198 = call i64 @_ZNKSt6vectorI2PtSaIS0_EE4sizeEv(%"class.std::vector"* %197) #2
  %199 = sext i32 %.09 to i64
  %200 = add i64 %198, %199
  %201 = getelementptr inbounds [200 x %"struct.std::pair"], [200 x %"struct.std::pair"]* bitcast ([200 x { double, i32 }]* @ev to [200 x %"struct.std::pair"]*), i64 0, i64 %200
  %202 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIdiEaSEOS0_(%"struct.std::pair"* %201, %"struct.std::pair"* dereferenceable(16) %17) #2
  %203 = sext i32 %.09 to i64
  %204 = sext i32 %.06 to i64
  %205 = getelementptr inbounds [110 x %"class.std::vector"], [110 x %"class.std::vector"]* @p, i64 0, i64 %204
  %206 = call i64 @_ZNKSt6vectorI2PtSaIS0_EE4sizeEv(%"class.std::vector"* %205) #2
  %207 = sub i64 %206, 1
  %208 = icmp ult i64 %203, %207
  br i1 %208, label %209, label %227

209:                                              ; preds = %184
  %210 = sext i32 %.06 to i64
  %211 = getelementptr inbounds [110 x %"class.std::vector"], [110 x %"class.std::vector"]* @p, i64 0, i64 %210
  %212 = add nsw i32 %.09, 1
  %213 = sext i32 %212 to i64
  %214 = call dereferenceable(16) %struct.Pt* @_ZNSt6vectorI2PtSaIS0_EEixEm(%"class.std::vector"* %211, i64 %213) #2
  %215 = sext i32 %.06 to i64
  %216 = getelementptr inbounds [110 x %"class.std::vector"], [110 x %"class.std::vector"]* @p, i64 0, i64 %215
  %217 = sext i32 %.09 to i64
  %218 = call dereferenceable(16) %struct.Pt* @_ZNSt6vectorI2PtSaIS0_EEixEm(%"class.std::vector"* %216, i64 %217) #2
  %219 = call { double, double } @_ZNK2PtmiERKS_(%struct.Pt* %214, %struct.Pt* dereferenceable(16) %218)
  %220 = bitcast %struct.Pt* %20 to { double, double }*
  %221 = getelementptr inbounds { double, double }, { double, double }* %220, i32 0, i32 0
  %222 = extractvalue { double, double } %219, 0
  store double %222, double* %221, align 8
  %223 = getelementptr inbounds { double, double }, { double, double }* %220, i32 0, i32 1
  %224 = extractvalue { double, double } %219, 1
  store double %224, double* %223, align 8
  %225 = call double @_ZNK2Pt3ABSEv(%struct.Pt* %20)
  %226 = fadd double %.2, %225
  br label %227

227:                                              ; preds = %209, %184
  %.3 = phi double [ %226, %209 ], [ %.2, %184 ]
  br label %228

228:                                              ; preds = %227
  %229 = add nsw i32 %.09, 1
  br label %178

230:                                              ; preds = %178
  %231 = sext i32 %.05 to i64
  %232 = getelementptr inbounds [110 x %"class.std::vector"], [110 x %"class.std::vector"]* @p, i64 0, i64 %231
  %233 = call i64 @_ZNKSt6vectorI2PtSaIS0_EE4sizeEv(%"class.std::vector"* %232) #2
  %234 = sext i32 %.06 to i64
  %235 = getelementptr inbounds [110 x %"class.std::vector"], [110 x %"class.std::vector"]* @p, i64 0, i64 %234
  %236 = call i64 @_ZNKSt6vectorI2PtSaIS0_EE4sizeEv(%"class.std::vector"* %235) #2
  %237 = add i64 %233, %236
  %238 = trunc i64 %237 to i32
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([200 x %"struct.std::pair"], [200 x %"struct.std::pair"]* bitcast ([200 x { double, i32 }]* @ev to [200 x %"struct.std::pair"]*), i32 0, i32 0), i64 %239
  call void @_ZSt4sortIPSt4pairIdiEEvT_S3_(%"struct.std::pair"* getelementptr inbounds ([200 x %"struct.std::pair"], [200 x %"struct.std::pair"]* bitcast ([200 x { double, i32 }]* @ev to [200 x %"struct.std::pair"]*), i32 0, i32 0), %"struct.std::pair"* %240)
  br label %241

241:                                              ; preds = %560, %230
  %.029 = phi i32 [ 0, %230 ], [ %561, %560 ]
  %.025 = phi i8 [ 0, %230 ], [ %.328, %560 ]
  %.023 = phi double [ 0.000000e+00, %230 ], [ %.124, %560 ]
  %.021 = phi double [ 0.000000e+00, %230 ], [ %.122, %560 ]
  %.018 = phi double [ 0.000000e+00, %230 ], [ %.220, %560 ]
  %.015 = phi double [ 0.000000e+00, %230 ], [ %.217, %560 ]
  %.013 = phi i32 [ -1, %230 ], [ %.114, %560 ]
  %.011 = phi i32 [ -1, %230 ], [ %.112, %560 ]
  %242 = sub nsw i32 %238, 1
  %243 = icmp slt i32 %.029, %242
  br i1 %243, label %244, label %562

244:                                              ; preds = %241
  %245 = sext i32 %.029 to i64
  %246 = getelementptr inbounds [200 x %"struct.std::pair"], [200 x %"struct.std::pair"]* bitcast ([200 x { double, i32 }]* @ev to [200 x %"struct.std::pair"]*), i64 0, i64 %245
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i32 0, i32 1
  %248 = load i32, i32* %247, align 8
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %283

250:                                              ; preds = %244
  %251 = add nsw i32 %.011, 1
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %261

253:                                              ; preds = %250
  %254 = sext i32 %251 to i64
  %255 = sext i32 %.05 to i64
  %256 = getelementptr inbounds [110 x %"class.std::vector"], [110 x %"class.std::vector"]* @p, i64 0, i64 %255
  %257 = call i64 @_ZNKSt6vectorI2PtSaIS0_EE4sizeEv(%"class.std::vector"* %256) #2
  %258 = icmp ult i64 %254, %257
  br i1 %258, label %259, label %261

259:                                              ; preds = %253
  %260 = fadd double %.015, %.021
  br label %261

261:                                              ; preds = %259, %253, %250
  %.116 = phi double [ %260, %259 ], [ %.015, %253 ], [ %.015, %250 ]
  %262 = sext i32 %.05 to i64
  %263 = getelementptr inbounds [110 x %"class.std::vector"], [110 x %"class.std::vector"]* @p, i64 0, i64 %262
  %264 = add nsw i32 %251, 1
  %265 = sext i32 %264 to i64
  %266 = call dereferenceable(16) %struct.Pt* @_ZNSt6vectorI2PtSaIS0_EEixEm(%"class.std::vector"* %263, i64 %265) #2
  %267 = sext i32 %.05 to i64
  %268 = getelementptr inbounds [110 x %"class.std::vector"], [110 x %"class.std::vector"]* @p, i64 0, i64 %267
  %269 = sext i32 %251 to i64
  %270 = call dereferenceable(16) %struct.Pt* @_ZNSt6vectorI2PtSaIS0_EEixEm(%"class.std::vector"* %268, i64 %269) #2
  %271 = call { double, double } @_ZNK2PtmiERKS_(%struct.Pt* %266, %struct.Pt* dereferenceable(16) %270)
  %272 = bitcast %struct.Pt* %21 to { double, double }*
  %273 = getelementptr inbounds { double, double }, { double, double }* %272, i32 0, i32 0
  %274 = extractvalue { double, double } %271, 0
  store double %274, double* %273, align 8
  %275 = getelementptr inbounds { double, double }, { double, double }* %272, i32 0, i32 1
  %276 = extractvalue { double, double } %271, 1
  store double %276, double* %275, align 8
  %277 = call double @_ZNK2Pt3ABSEv(%struct.Pt* %21)
  %278 = fmul double %277, 1.000000e+04
  %279 = sext i32 %.05 to i64
  %280 = getelementptr inbounds [110 x double], [110 x double]* @len, i64 0, i64 %279
  %281 = load double, double* %280, align 8
  %282 = fdiv double %278, %281
  br label %316

283:                                              ; preds = %244
  %284 = add nsw i32 %.013, 1
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %294

286:                                              ; preds = %283
  %287 = sext i32 %284 to i64
  %288 = sext i32 %.06 to i64
  %289 = getelementptr inbounds [110 x %"class.std::vector"], [110 x %"class.std::vector"]* @p, i64 0, i64 %288
  %290 = call i64 @_ZNKSt6vectorI2PtSaIS0_EE4sizeEv(%"class.std::vector"* %289) #2
  %291 = icmp ult i64 %287, %290
  br i1 %291, label %292, label %294

292:                                              ; preds = %286
  %293 = fadd double %.018, %.023
  br label %294

294:                                              ; preds = %292, %286, %283
  %.119 = phi double [ %293, %292 ], [ %.018, %286 ], [ %.018, %283 ]
  %295 = sext i32 %.06 to i64
  %296 = getelementptr inbounds [110 x %"class.std::vector"], [110 x %"class.std::vector"]* @p, i64 0, i64 %295
  %297 = add nsw i32 %284, 1
  %298 = sext i32 %297 to i64
  %299 = call dereferenceable(16) %struct.Pt* @_ZNSt6vectorI2PtSaIS0_EEixEm(%"class.std::vector"* %296, i64 %298) #2
  %300 = sext i32 %.06 to i64
  %301 = getelementptr inbounds [110 x %"class.std::vector"], [110 x %"class.std::vector"]* @p, i64 0, i64 %300
  %302 = sext i32 %284 to i64
  %303 = call dereferenceable(16) %struct.Pt* @_ZNSt6vectorI2PtSaIS0_EEixEm(%"class.std::vector"* %301, i64 %302) #2
  %304 = call { double, double } @_ZNK2PtmiERKS_(%struct.Pt* %299, %struct.Pt* dereferenceable(16) %303)
  %305 = bitcast %struct.Pt* %22 to { double, double }*
  %306 = getelementptr inbounds { double, double }, { double, double }* %305, i32 0, i32 0
  %307 = extractvalue { double, double } %304, 0
  store double %307, double* %306, align 8
  %308 = getelementptr inbounds { double, double }, { double, double }* %305, i32 0, i32 1
  %309 = extractvalue { double, double } %304, 1
  store double %309, double* %308, align 8
  %310 = call double @_ZNK2Pt3ABSEv(%struct.Pt* %22)
  %311 = fmul double %310, 1.000000e+04
  %312 = sext i32 %.06 to i64
  %313 = getelementptr inbounds [110 x double], [110 x double]* @len, i64 0, i64 %312
  %314 = load double, double* %313, align 8
  %315 = fdiv double %311, %314
  br label %316

316:                                              ; preds = %294, %261
  %.124 = phi double [ %.023, %261 ], [ %315, %294 ]
  %.122 = phi double [ %282, %261 ], [ %.021, %294 ]
  %.220 = phi double [ %.018, %261 ], [ %.119, %294 ]
  %.217 = phi double [ %.116, %261 ], [ %.015, %294 ]
  %.114 = phi i32 [ %.013, %261 ], [ %284, %294 ]
  %.112 = phi i32 [ %251, %261 ], [ %.011, %294 ]
  %317 = add nsw i32 %.029, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [200 x %"struct.std::pair"], [200 x %"struct.std::pair"]* bitcast ([200 x { double, i32 }]* @ev to [200 x %"struct.std::pair"]*), i64 0, i64 %318
  %320 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %319, i32 0, i32 0
  %321 = load double, double* %320, align 16
  %322 = sext i32 %.029 to i64
  %323 = getelementptr inbounds [200 x %"struct.std::pair"], [200 x %"struct.std::pair"]* bitcast ([200 x { double, i32 }]* @ev to [200 x %"struct.std::pair"]*), i64 0, i64 %322
  %324 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %323, i32 0, i32 0
  %325 = load double, double* %324, align 16
  %326 = fsub double %321, %325
  %327 = fcmp ogt double %326, 1.000000e-10
  br i1 %327, label %328, label %559

328:                                              ; preds = %316
  %329 = sext i32 %.029 to i64
  %330 = getelementptr inbounds [200 x %"struct.std::pair"], [200 x %"struct.std::pair"]* bitcast ([200 x { double, i32 }]* @ev to [200 x %"struct.std::pair"]*), i64 0, i64 %329
  %331 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %330, i32 0, i32 0
  %332 = load double, double* %331, align 16
  %333 = add nsw i32 %.029, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [200 x %"struct.std::pair"], [200 x %"struct.std::pair"]* bitcast ([200 x { double, i32 }]* @ev to [200 x %"struct.std::pair"]*), i64 0, i64 %334
  %336 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %335, i32 0, i32 0
  %337 = load double, double* %336, align 16
  %338 = sext i32 %.05 to i64
  %339 = getelementptr inbounds [110 x %"class.std::vector"], [110 x %"class.std::vector"]* @p, i64 0, i64 %338
  %340 = add nsw i32 %.112, 1
  %341 = sext i32 %340 to i64
  %342 = call dereferenceable(16) %struct.Pt* @_ZNSt6vectorI2PtSaIS0_EEixEm(%"class.std::vector"* %339, i64 %341) #2
  %343 = sext i32 %.05 to i64
  %344 = getelementptr inbounds [110 x %"class.std::vector"], [110 x %"class.std::vector"]* @p, i64 0, i64 %343
  %345 = sext i32 %.112 to i64
  %346 = call dereferenceable(16) %struct.Pt* @_ZNSt6vectorI2PtSaIS0_EEixEm(%"class.std::vector"* %344, i64 %345) #2
  %347 = call { double, double } @_ZNK2PtmiERKS_(%struct.Pt* %342, %struct.Pt* dereferenceable(16) %346)
  %348 = bitcast %struct.Pt* %23 to { double, double }*
  %349 = getelementptr inbounds { double, double }, { double, double }* %348, i32 0, i32 0
  %350 = extractvalue { double, double } %347, 0
  store double %350, double* %349, align 8
  %351 = getelementptr inbounds { double, double }, { double, double }* %348, i32 0, i32 1
  %352 = extractvalue { double, double } %347, 1
  store double %352, double* %351, align 8
  %353 = call double @_ZNK2Pt3ABSEv(%struct.Pt* %23)
  %354 = fmul double %353, 1.000000e+04
  %355 = sext i32 %.06 to i64
  %356 = getelementptr inbounds [110 x %"class.std::vector"], [110 x %"class.std::vector"]* @p, i64 0, i64 %355
  %357 = add nsw i32 %.114, 1
  %358 = sext i32 %357 to i64
  %359 = call dereferenceable(16) %struct.Pt* @_ZNSt6vectorI2PtSaIS0_EEixEm(%"class.std::vector"* %356, i64 %358) #2
  %360 = sext i32 %.06 to i64
  %361 = getelementptr inbounds [110 x %"class.std::vector"], [110 x %"class.std::vector"]* @p, i64 0, i64 %360
  %362 = sext i32 %.114 to i64
  %363 = call dereferenceable(16) %struct.Pt* @_ZNSt6vectorI2PtSaIS0_EEixEm(%"class.std::vector"* %361, i64 %362) #2
  %364 = call { double, double } @_ZNK2PtmiERKS_(%struct.Pt* %359, %struct.Pt* dereferenceable(16) %363)
  %365 = bitcast %struct.Pt* %24 to { double, double }*
  %366 = getelementptr inbounds { double, double }, { double, double }* %365, i32 0, i32 0
  %367 = extractvalue { double, double } %364, 0
  store double %367, double* %366, align 8
  %368 = getelementptr inbounds { double, double }, { double, double }* %365, i32 0, i32 1
  %369 = extractvalue { double, double } %364, 1
  store double %369, double* %368, align 8
  %370 = call double @_ZNK2Pt3ABSEv(%struct.Pt* %24)
  %371 = fmul double %370, 1.000000e+04
  store double 0x41CDCD64FF800000, double* %25, align 8
  br label %372

372:                                              ; preds = %556, %328
  %.038 = phi i32 [ 0, %328 ], [ %557, %556 ]
  %.032 = phi double [ %337, %328 ], [ %.133, %556 ]
  %.030 = phi double [ %332, %328 ], [ %.131, %556 ]
  %.126 = phi i8 [ %.025, %328 ], [ %.227, %556 ]
  %373 = icmp slt i32 %.038, 50
  br i1 %373, label %374, label %558

374:                                              ; preds = %372
  %375 = fmul double %.030, 2.000000e+00
  %376 = fadd double %375, %.032
  %377 = fdiv double %376, 3.000000e+00
  %378 = fmul double %.032, 2.000000e+00
  %379 = fadd double %.030, %378
  %380 = fdiv double %379, 3.000000e+00
  call void @_ZN2PtC2Ev(%struct.Pt* %30)
  call void @_ZN2PtC2Ev(%struct.Pt* %31)
  %381 = fsub double %377, %.217
  %382 = fdiv double %381, %.122
  store double %382, double* %26, align 8
  %383 = sext i32 %.05 to i64
  %384 = getelementptr inbounds [110 x %"class.std::vector"], [110 x %"class.std::vector"]* @p, i64 0, i64 %383
  %385 = sext i32 %.112 to i64
  %386 = call dereferenceable(16) %struct.Pt* @_ZNSt6vectorI2PtSaIS0_EEixEm(%"class.std::vector"* %384, i64 %385) #2
  %387 = sext i32 %.05 to i64
  %388 = getelementptr inbounds [110 x %"class.std::vector"], [110 x %"class.std::vector"]* @p, i64 0, i64 %387
  %389 = add nsw i32 %.112, 1
  %390 = sext i32 %389 to i64
  %391 = call dereferenceable(16) %struct.Pt* @_ZNSt6vectorI2PtSaIS0_EEixEm(%"class.std::vector"* %388, i64 %390) #2
  %392 = sext i32 %.05 to i64
  %393 = getelementptr inbounds [110 x %"class.std::vector"], [110 x %"class.std::vector"]* @p, i64 0, i64 %392
  %394 = sext i32 %.112 to i64
  %395 = call dereferenceable(16) %struct.Pt* @_ZNSt6vectorI2PtSaIS0_EEixEm(%"class.std::vector"* %393, i64 %394) #2
  %396 = call { double, double } @_ZNK2PtmiERKS_(%struct.Pt* %391, %struct.Pt* dereferenceable(16) %395)
  %397 = bitcast %struct.Pt* %34 to { double, double }*
  %398 = getelementptr inbounds { double, double }, { double, double }* %397, i32 0, i32 0
  %399 = extractvalue { double, double } %396, 0
  store double %399, double* %398, align 8
  %400 = getelementptr inbounds { double, double }, { double, double }* %397, i32 0, i32 1
  %401 = extractvalue { double, double } %396, 1
  store double %401, double* %400, align 8
  %402 = call { double, double } @_ZNK2PtmlERKd(%struct.Pt* %34, double* dereferenceable(8) %26)
  %403 = bitcast %struct.Pt* %33 to { double, double }*
  %404 = getelementptr inbounds { double, double }, { double, double }* %403, i32 0, i32 0
  %405 = extractvalue { double, double } %402, 0
  store double %405, double* %404, align 8
  %406 = getelementptr inbounds { double, double }, { double, double }* %403, i32 0, i32 1
  %407 = extractvalue { double, double } %402, 1
  store double %407, double* %406, align 8
  %408 = call { double, double } @_ZNK2PtplERKS_(%struct.Pt* %386, %struct.Pt* dereferenceable(16) %33)
  %409 = bitcast %struct.Pt* %32 to { double, double }*
  %410 = getelementptr inbounds { double, double }, { double, double }* %409, i32 0, i32 0
  %411 = extractvalue { double, double } %408, 0
  store double %411, double* %410, align 8
  %412 = getelementptr inbounds { double, double }, { double, double }* %409, i32 0, i32 1
  %413 = extractvalue { double, double } %408, 1
  store double %413, double* %412, align 8
  %414 = bitcast %struct.Pt* %30 to i8*
  %415 = bitcast %struct.Pt* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %414, i8* align 8 %415, i64 16, i1 false)
  %416 = fsub double %377, %.220
  %417 = fdiv double %416, %.124
  store double %417, double* %27, align 8
  %418 = sext i32 %.06 to i64
  %419 = getelementptr inbounds [110 x %"class.std::vector"], [110 x %"class.std::vector"]* @p, i64 0, i64 %418
  %420 = sext i32 %.114 to i64
  %421 = call dereferenceable(16) %struct.Pt* @_ZNSt6vectorI2PtSaIS0_EEixEm(%"class.std::vector"* %419, i64 %420) #2
  %422 = sext i32 %.06 to i64
  %423 = getelementptr inbounds [110 x %"class.std::vector"], [110 x %"class.std::vector"]* @p, i64 0, i64 %422
  %424 = add nsw i32 %.114, 1
  %425 = sext i32 %424 to i64
  %426 = call dereferenceable(16) %struct.Pt* @_ZNSt6vectorI2PtSaIS0_EEixEm(%"class.std::vector"* %423, i64 %425) #2
  %427 = sext i32 %.06 to i64
  %428 = getelementptr inbounds [110 x %"class.std::vector"], [110 x %"class.std::vector"]* @p, i64 0, i64 %427
  %429 = sext i32 %.114 to i64
  %430 = call dereferenceable(16) %struct.Pt* @_ZNSt6vectorI2PtSaIS0_EEixEm(%"class.std::vector"* %428, i64 %429) #2
  %431 = call { double, double } @_ZNK2PtmiERKS_(%struct.Pt* %426, %struct.Pt* dereferenceable(16) %430)
  %432 = bitcast %struct.Pt* %37 to { double, double }*
  %433 = getelementptr inbounds { double, double }, { double, double }* %432, i32 0, i32 0
  %434 = extractvalue { double, double } %431, 0
  store double %434, double* %433, align 8
  %435 = getelementptr inbounds { double, double }, { double, double }* %432, i32 0, i32 1
  %436 = extractvalue { double, double } %431, 1
  store double %436, double* %435, align 8
  %437 = call { double, double } @_ZNK2PtmlERKd(%struct.Pt* %37, double* dereferenceable(8) %27)
  %438 = bitcast %struct.Pt* %36 to { double, double }*
  %439 = getelementptr inbounds { double, double }, { double, double }* %438, i32 0, i32 0
  %440 = extractvalue { double, double } %437, 0
  store double %440, double* %439, align 8
  %441 = getelementptr inbounds { double, double }, { double, double }* %438, i32 0, i32 1
  %442 = extractvalue { double, double } %437, 1
  store double %442, double* %441, align 8
  %443 = call { double, double } @_ZNK2PtplERKS_(%struct.Pt* %421, %struct.Pt* dereferenceable(16) %36)
  %444 = bitcast %struct.Pt* %35 to { double, double }*
  %445 = getelementptr inbounds { double, double }, { double, double }* %444, i32 0, i32 0
  %446 = extractvalue { double, double } %443, 0
  store double %446, double* %445, align 8
  %447 = getelementptr inbounds { double, double }, { double, double }* %444, i32 0, i32 1
  %448 = extractvalue { double, double } %443, 1
  store double %448, double* %447, align 8
  %449 = bitcast %struct.Pt* %31 to i8*
  %450 = bitcast %struct.Pt* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %449, i8* align 8 %450, i64 16, i1 false)
  %451 = call { double, double } @_ZNK2PtmiERKS_(%struct.Pt* %30, %struct.Pt* dereferenceable(16) %31)
  %452 = bitcast %struct.Pt* %38 to { double, double }*
  %453 = getelementptr inbounds { double, double }, { double, double }* %452, i32 0, i32 0
  %454 = extractvalue { double, double } %451, 0
  store double %454, double* %453, align 8
  %455 = getelementptr inbounds { double, double }, { double, double }* %452, i32 0, i32 1
  %456 = extractvalue { double, double } %451, 1
  store double %456, double* %455, align 8
  %457 = call double @_ZNK2Pt3ABSEv(%struct.Pt* %38)
  store double %457, double* %28, align 8
  %458 = fsub double %380, %.217
  %459 = fdiv double %458, %.122
  store double %459, double* %26, align 8
  %460 = sext i32 %.05 to i64
  %461 = getelementptr inbounds [110 x %"class.std::vector"], [110 x %"class.std::vector"]* @p, i64 0, i64 %460
  %462 = sext i32 %.112 to i64
  %463 = call dereferenceable(16) %struct.Pt* @_ZNSt6vectorI2PtSaIS0_EEixEm(%"class.std::vector"* %461, i64 %462) #2
  %464 = sext i32 %.05 to i64
  %465 = getelementptr inbounds [110 x %"class.std::vector"], [110 x %"class.std::vector"]* @p, i64 0, i64 %464
  %466 = add nsw i32 %.112, 1
  %467 = sext i32 %466 to i64
  %468 = call dereferenceable(16) %struct.Pt* @_ZNSt6vectorI2PtSaIS0_EEixEm(%"class.std::vector"* %465, i64 %467) #2
  %469 = sext i32 %.05 to i64
  %470 = getelementptr inbounds [110 x %"class.std::vector"], [110 x %"class.std::vector"]* @p, i64 0, i64 %469
  %471 = sext i32 %.112 to i64
  %472 = call dereferenceable(16) %struct.Pt* @_ZNSt6vectorI2PtSaIS0_EEixEm(%"class.std::vector"* %470, i64 %471) #2
  %473 = call { double, double } @_ZNK2PtmiERKS_(%struct.Pt* %468, %struct.Pt* dereferenceable(16) %472)
  %474 = bitcast %struct.Pt* %41 to { double, double }*
  %475 = getelementptr inbounds { double, double }, { double, double }* %474, i32 0, i32 0
  %476 = extractvalue { double, double } %473, 0
  store double %476, double* %475, align 8
  %477 = getelementptr inbounds { double, double }, { double, double }* %474, i32 0, i32 1
  %478 = extractvalue { double, double } %473, 1
  store double %478, double* %477, align 8
  %479 = call { double, double } @_ZNK2PtmlERKd(%struct.Pt* %41, double* dereferenceable(8) %26)
  %480 = bitcast %struct.Pt* %40 to { double, double }*
  %481 = getelementptr inbounds { double, double }, { double, double }* %480, i32 0, i32 0
  %482 = extractvalue { double, double } %479, 0
  store double %482, double* %481, align 8
  %483 = getelementptr inbounds { double, double }, { double, double }* %480, i32 0, i32 1
  %484 = extractvalue { double, double } %479, 1
  store double %484, double* %483, align 8
  %485 = call { double, double } @_ZNK2PtplERKS_(%struct.Pt* %463, %struct.Pt* dereferenceable(16) %40)
  %486 = bitcast %struct.Pt* %39 to { double, double }*
  %487 = getelementptr inbounds { double, double }, { double, double }* %486, i32 0, i32 0
  %488 = extractvalue { double, double } %485, 0
  store double %488, double* %487, align 8
  %489 = getelementptr inbounds { double, double }, { double, double }* %486, i32 0, i32 1
  %490 = extractvalue { double, double } %485, 1
  store double %490, double* %489, align 8
  %491 = bitcast %struct.Pt* %30 to i8*
  %492 = bitcast %struct.Pt* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %491, i8* align 8 %492, i64 16, i1 false)
  %493 = fsub double %380, %.220
  %494 = fdiv double %493, %.124
  store double %494, double* %27, align 8
  %495 = sext i32 %.06 to i64
  %496 = getelementptr inbounds [110 x %"class.std::vector"], [110 x %"class.std::vector"]* @p, i64 0, i64 %495
  %497 = sext i32 %.114 to i64
  %498 = call dereferenceable(16) %struct.Pt* @_ZNSt6vectorI2PtSaIS0_EEixEm(%"class.std::vector"* %496, i64 %497) #2
  %499 = sext i32 %.06 to i64
  %500 = getelementptr inbounds [110 x %"class.std::vector"], [110 x %"class.std::vector"]* @p, i64 0, i64 %499
  %501 = add nsw i32 %.114, 1
  %502 = sext i32 %501 to i64
  %503 = call dereferenceable(16) %struct.Pt* @_ZNSt6vectorI2PtSaIS0_EEixEm(%"class.std::vector"* %500, i64 %502) #2
  %504 = sext i32 %.06 to i64
  %505 = getelementptr inbounds [110 x %"class.std::vector"], [110 x %"class.std::vector"]* @p, i64 0, i64 %504
  %506 = sext i32 %.114 to i64
  %507 = call dereferenceable(16) %struct.Pt* @_ZNSt6vectorI2PtSaIS0_EEixEm(%"class.std::vector"* %505, i64 %506) #2
  %508 = call { double, double } @_ZNK2PtmiERKS_(%struct.Pt* %503, %struct.Pt* dereferenceable(16) %507)
  %509 = bitcast %struct.Pt* %44 to { double, double }*
  %510 = getelementptr inbounds { double, double }, { double, double }* %509, i32 0, i32 0
  %511 = extractvalue { double, double } %508, 0
  store double %511, double* %510, align 8
  %512 = getelementptr inbounds { double, double }, { double, double }* %509, i32 0, i32 1
  %513 = extractvalue { double, double } %508, 1
  store double %513, double* %512, align 8
  %514 = call { double, double } @_ZNK2PtmlERKd(%struct.Pt* %44, double* dereferenceable(8) %27)
  %515 = bitcast %struct.Pt* %43 to { double, double }*
  %516 = getelementptr inbounds { double, double }, { double, double }* %515, i32 0, i32 0
  %517 = extractvalue { double, double } %514, 0
  store double %517, double* %516, align 8
  %518 = getelementptr inbounds { double, double }, { double, double }* %515, i32 0, i32 1
  %519 = extractvalue { double, double } %514, 1
  store double %519, double* %518, align 8
  %520 = call { double, double } @_ZNK2PtplERKS_(%struct.Pt* %498, %struct.Pt* dereferenceable(16) %43)
  %521 = bitcast %struct.Pt* %42 to { double, double }*
  %522 = getelementptr inbounds { double, double }, { double, double }* %521, i32 0, i32 0
  %523 = extractvalue { double, double } %520, 0
  store double %523, double* %522, align 8
  %524 = getelementptr inbounds { double, double }, { double, double }* %521, i32 0, i32 1
  %525 = extractvalue { double, double } %520, 1
  store double %525, double* %524, align 8
  %526 = bitcast %struct.Pt* %31 to i8*
  %527 = bitcast %struct.Pt* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %526, i8* align 8 %527, i64 16, i1 false)
  %528 = call { double, double } @_ZNK2PtmiERKS_(%struct.Pt* %30, %struct.Pt* dereferenceable(16) %31)
  %529 = bitcast %struct.Pt* %45 to { double, double }*
  %530 = getelementptr inbounds { double, double }, { double, double }* %529, i32 0, i32 0
  %531 = extractvalue { double, double } %528, 0
  store double %531, double* %530, align 8
  %532 = getelementptr inbounds { double, double }, { double, double }* %529, i32 0, i32 1
  %533 = extractvalue { double, double } %528, 1
  store double %533, double* %532, align 8
  %534 = call double @_ZNK2Pt3ABSEv(%struct.Pt* %45)
  store double %534, double* %29, align 8
  %535 = load double, double* %28, align 8
  %536 = load double, double* %29, align 8
  %537 = fcmp olt double %535, %536
  br i1 %537, label %538, label %539

538:                                              ; preds = %374
  br label %540

539:                                              ; preds = %374
  br label %540

540:                                              ; preds = %539, %538
  %.133 = phi double [ %380, %538 ], [ %.032, %539 ]
  %.131 = phi double [ %.030, %538 ], [ %377, %539 ]
  %541 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %28, double* dereferenceable(8) %29)
  %542 = load double, double* %541, align 8
  %543 = sext i32 %.05 to i64
  %544 = getelementptr inbounds [110 x double], [110 x double]* @r, i64 0, i64 %543
  %545 = load double, double* %544, align 8
  %546 = sext i32 %.06 to i64
  %547 = getelementptr inbounds [110 x double], [110 x double]* @r, i64 0, i64 %546
  %548 = load double, double* %547, align 8
  %549 = fadd double %545, %548
  %550 = fcmp olt double %542, %549
  br i1 %550, label %551, label %552

551:                                              ; preds = %540
  br label %552

552:                                              ; preds = %551, %540
  %.227 = phi i8 [ 1, %551 ], [ %.126, %540 ]
  %553 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %28, double* dereferenceable(8) %29)
  %554 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %25, double* dereferenceable(8) %553)
  %555 = load double, double* %554, align 8
  store double %555, double* %25, align 8
  br label %556

556:                                              ; preds = %552
  %557 = add nsw i32 %.038, 1
  br label %372

558:                                              ; preds = %372
  br label %559

559:                                              ; preds = %558, %316
  %.328 = phi i8 [ %.126, %558 ], [ %.025, %316 ]
  br label %560

560:                                              ; preds = %559
  %561 = add nsw i32 %.029, 1
  br label %241

562:                                              ; preds = %241
  %563 = trunc i8 %.025 to i1
  br i1 %563, label %564, label %565

564:                                              ; preds = %562
  call void @_Z5UNIONii(i32 %.05, i32 %.06)
  br label %565

565:                                              ; preds = %564, %562
  br label %566

566:                                              ; preds = %565
  %567 = add nsw i32 %.06, 1
  br label %125

568:                                              ; preds = %125
  br label %569

569:                                              ; preds = %568
  %570 = add nsw i32 %.05, 1
  br label %120

571:                                              ; preds = %120
  br label %572

572:                                              ; preds = %665, %571
  %.040 = phi i32 [ 0, %571 ], [ %666, %665 ]
  %573 = load i32, i32* %1, align 4
  %574 = icmp slt i32 %.040, %573
  br i1 %574, label %575, label %667

575:                                              ; preds = %572
  br label %576

576:                                              ; preds = %662, %575
  %.039 = phi i32 [ 0, %575 ], [ %663, %662 ]
  %577 = sext i32 %.039 to i64
  %578 = sext i32 %.040 to i64
  %579 = getelementptr inbounds [110 x %"class.std::vector"], [110 x %"class.std::vector"]* @p, i64 0, i64 %578
  %580 = call i64 @_ZNKSt6vectorI2PtSaIS0_EE4sizeEv(%"class.std::vector"* %579) #2
  %581 = sub i64 %580, 1
  %582 = icmp ult i64 %577, %581
  br i1 %582, label %583, label %664

583:                                              ; preds = %576
  %584 = sext i32 %.040 to i64
  %585 = getelementptr inbounds [110 x %"class.std::vector"], [110 x %"class.std::vector"]* @p, i64 0, i64 %584
  %586 = sext i32 %.039 to i64
  %587 = call dereferenceable(16) %struct.Pt* @_ZNSt6vectorI2PtSaIS0_EEixEm(%"class.std::vector"* %585, i64 %586) #2
  %588 = bitcast %struct.Pt* %46 to i8*
  %589 = bitcast %struct.Pt* %587 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %588, i8* align 8 %589, i64 16, i1 false)
  %590 = sext i32 %.040 to i64
  %591 = getelementptr inbounds [110 x %"class.std::vector"], [110 x %"class.std::vector"]* @p, i64 0, i64 %590
  %592 = add nsw i32 %.039, 1
  %593 = sext i32 %592 to i64
  %594 = call dereferenceable(16) %struct.Pt* @_ZNSt6vectorI2PtSaIS0_EEixEm(%"class.std::vector"* %591, i64 %593) #2
  %595 = bitcast %struct.Pt* %47 to i8*
  %596 = bitcast %struct.Pt* %594 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %595, i8* align 8 %596, i64 16, i1 false)
  %597 = bitcast %struct.Pt* %48 to i8*
  %598 = bitcast %struct.Pt* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %597, i8* align 8 %598, i64 16, i1 false)
  %599 = bitcast %struct.Pt* %46 to { double, double }*
  %600 = getelementptr inbounds { double, double }, { double, double }* %599, i32 0, i32 0
  %601 = load double, double* %600, align 8
  %602 = getelementptr inbounds { double, double }, { double, double }* %599, i32 0, i32 1
  %603 = load double, double* %602, align 8
  %604 = bitcast %struct.Pt* %47 to { double, double }*
  %605 = getelementptr inbounds { double, double }, { double, double }* %604, i32 0, i32 0
  %606 = load double, double* %605, align 8
  %607 = getelementptr inbounds { double, double }, { double, double }* %604, i32 0, i32 1
  %608 = load double, double* %607, align 8
  %609 = bitcast %struct.Pt* %48 to { double, double }*
  %610 = getelementptr inbounds { double, double }, { double, double }* %609, i32 0, i32 0
  %611 = load double, double* %610, align 8
  %612 = getelementptr inbounds { double, double }, { double, double }* %609, i32 0, i32 1
  %613 = load double, double* %612, align 8
  %614 = call double @_Z3dSP2PtS_S_(double %601, double %603, double %606, double %608, double %611, double %613)
  %615 = sext i32 %.040 to i64
  %616 = getelementptr inbounds [110 x double], [110 x double]* @r, i64 0, i64 %615
  %617 = load double, double* %616, align 8
  %618 = fcmp olt double %614, %617
  br i1 %618, label %619, label %622

619:                                              ; preds = %583
  %620 = sext i32 %.040 to i64
  %621 = getelementptr inbounds [210 x i32], [210 x i32]* @cs, i64 0, i64 %620
  store i32 1, i32* %621, align 4
  br label %622

622:                                              ; preds = %619, %583
  %623 = sext i32 %.040 to i64
  %624 = getelementptr inbounds [110 x %"class.std::vector"], [110 x %"class.std::vector"]* @p, i64 0, i64 %623
  %625 = sext i32 %.039 to i64
  %626 = call dereferenceable(16) %struct.Pt* @_ZNSt6vectorI2PtSaIS0_EEixEm(%"class.std::vector"* %624, i64 %625) #2
  %627 = bitcast %struct.Pt* %49 to i8*
  %628 = bitcast %struct.Pt* %626 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %627, i8* align 8 %628, i64 16, i1 false)
  %629 = sext i32 %.040 to i64
  %630 = getelementptr inbounds [110 x %"class.std::vector"], [110 x %"class.std::vector"]* @p, i64 0, i64 %629
  %631 = add nsw i32 %.039, 1
  %632 = sext i32 %631 to i64
  %633 = call dereferenceable(16) %struct.Pt* @_ZNSt6vectorI2PtSaIS0_EEixEm(%"class.std::vector"* %630, i64 %632) #2
  %634 = bitcast %struct.Pt* %50 to i8*
  %635 = bitcast %struct.Pt* %633 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %634, i8* align 8 %635, i64 16, i1 false)
  %636 = bitcast %struct.Pt* %51 to i8*
  %637 = bitcast %struct.Pt* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %636, i8* align 8 %637, i64 16, i1 false)
  %638 = bitcast %struct.Pt* %49 to { double, double }*
  %639 = getelementptr inbounds { double, double }, { double, double }* %638, i32 0, i32 0
  %640 = load double, double* %639, align 8
  %641 = getelementptr inbounds { double, double }, { double, double }* %638, i32 0, i32 1
  %642 = load double, double* %641, align 8
  %643 = bitcast %struct.Pt* %50 to { double, double }*
  %644 = getelementptr inbounds { double, double }, { double, double }* %643, i32 0, i32 0
  %645 = load double, double* %644, align 8
  %646 = getelementptr inbounds { double, double }, { double, double }* %643, i32 0, i32 1
  %647 = load double, double* %646, align 8
  %648 = bitcast %struct.Pt* %51 to { double, double }*
  %649 = getelementptr inbounds { double, double }, { double, double }* %648, i32 0, i32 0
  %650 = load double, double* %649, align 8
  %651 = getelementptr inbounds { double, double }, { double, double }* %648, i32 0, i32 1
  %652 = load double, double* %651, align 8
  %653 = call double @_Z3dSP2PtS_S_(double %640, double %642, double %645, double %647, double %650, double %652)
  %654 = sext i32 %.040 to i64
  %655 = getelementptr inbounds [110 x double], [110 x double]* @r, i64 0, i64 %654
  %656 = load double, double* %655, align 8
  %657 = fcmp olt double %653, %656
  br i1 %657, label %658, label %661

658:                                              ; preds = %622
  %659 = sext i32 %.040 to i64
  %660 = getelementptr inbounds [210 x i32], [210 x i32]* @ce, i64 0, i64 %659
  store i32 1, i32* %660, align 4
  br label %661

661:                                              ; preds = %658, %622
  br label %662

662:                                              ; preds = %661
  %663 = add nsw i32 %.039, 1
  br label %576

664:                                              ; preds = %576
  br label %665

665:                                              ; preds = %664
  %666 = add nsw i32 %.040, 1
  br label %572

667:                                              ; preds = %572
  br label %668

668:                                              ; preds = %672, %667
  %.034 = phi i32 [ 0, %667 ], [ %673, %672 ]
  %669 = load i32, i32* %1, align 4
  %670 = icmp slt i32 %.034, %669
  br i1 %670, label %671, label %674

671:                                              ; preds = %668
  br label %672

672:                                              ; preds = %671
  %673 = add nsw i32 %.034, 1
  br label %668

674:                                              ; preds = %668
  br label %675

675:                                              ; preds = %701, %674
  %.035 = phi i8 [ 0, %674 ], [ %.136, %701 ]
  %.010 = phi i32 [ 0, %674 ], [ %702, %701 ]
  %676 = load i32, i32* %1, align 4
  %677 = icmp slt i32 %.010, %676
  br i1 %677, label %678, label %703

678:                                              ; preds = %675
  br label %679

679:                                              ; preds = %698, %678
  %.136 = phi i8 [ %.035, %678 ], [ %.237, %698 ]
  %.0 = phi i32 [ 0, %678 ], [ %699, %698 ]
  %680 = load i32, i32* %1, align 4
  %681 = icmp slt i32 %.0, %680
  br i1 %681, label %682, label %700

682:                                              ; preds = %679
  %683 = sext i32 %.010 to i64
  %684 = getelementptr inbounds [210 x i32], [210 x i32]* @cs, i64 0, i64 %683
  %685 = load i32, i32* %684, align 4
  %686 = icmp ne i32 %685, 0
  br i1 %686, label %687, label %697

687:                                              ; preds = %682
  %688 = sext i32 %.0 to i64
  %689 = getelementptr inbounds [210 x i32], [210 x i32]* @ce, i64 0, i64 %688
  %690 = load i32, i32* %689, align 4
  %691 = icmp ne i32 %690, 0
  br i1 %691, label %692, label %697

692:                                              ; preds = %687
  %693 = call i32 @_Z4FINDi(i32 %.010)
  %694 = call i32 @_Z4FINDi(i32 %.0)
  %695 = icmp eq i32 %693, %694
  br i1 %695, label %696, label %697

696:                                              ; preds = %692
  br label %697

697:                                              ; preds = %696, %692, %687, %682
  %.237 = phi i8 [ 1, %696 ], [ %.136, %692 ], [ %.136, %687 ], [ %.136, %682 ]
  br label %698

698:                                              ; preds = %697
  %699 = add nsw i32 %.0, 1
  br label %679

700:                                              ; preds = %679
  br label %701

701:                                              ; preds = %700
  %702 = add nsw i32 %.010, 1
  br label %675

703:                                              ; preds = %675
  %704 = trunc i8 %.035 to i1
  br i1 %704, label %705, label %707

705:                                              ; preds = %703
  %706 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %709

707:                                              ; preds = %703
  %708 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  br label %709

709:                                              ; preds = %707, %705
  ret i32 0
}

declare i32 @scanf(i8*, ...) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2PtC2Edd(%struct.Pt* %0, double %1, double %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds %struct.Pt, %struct.Pt* %0, i32 0, i32 0
  store double %1, double* %4, align 8
  %5 = getelementptr inbounds %struct.Pt, %struct.Pt* %0, i32 0, i32 1
  store double %2, double* %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI2PtSaIS0_EE9push_backEOS0_(%"class.std::vector"* %0, %struct.Pt* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = call dereferenceable(16) %struct.Pt* @_ZSt4moveIR2PtEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pt* dereferenceable(16) %1) #2
  call void @_ZNSt6vectorI2PtSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.Pt* dereferenceable(16) %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI2PtSaIS0_EE9push_backERKS0_(%"class.std::vector"* %0, %struct.Pt* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Pt, std::allocator<Pt> >::_Vector_impl", %"struct.std::_Vector_base<Pt, std::allocator<Pt> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.Pt*, %struct.Pt** %6, align 8
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Pt, std::allocator<Pt> >::_Vector_impl", %"struct.std::_Vector_base<Pt, std::allocator<Pt> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.Pt*, %struct.Pt** %10, align 8
  %12 = icmp ne %struct.Pt* %7, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %2
  %14 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<Pt, std::allocator<Pt> >::_Vector_impl"* %15 to %"class.std::allocator"*
  %17 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<Pt, std::allocator<Pt> >::_Vector_impl", %"struct.std::_Vector_base<Pt, std::allocator<Pt> >::_Vector_impl"* %18, i32 0, i32 1
  %20 = load %struct.Pt*, %struct.Pt** %19, align 8
  call void @_ZNSt16allocator_traitsISaI2PtEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %16, %struct.Pt* %20, %struct.Pt* dereferenceable(16) %1)
  %21 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<Pt, std::allocator<Pt> >::_Vector_impl", %"struct.std::_Vector_base<Pt, std::allocator<Pt> >::_Vector_impl"* %22, i32 0, i32 1
  %24 = load %struct.Pt*, %struct.Pt** %23, align 8
  %25 = getelementptr inbounds %struct.Pt, %struct.Pt* %24, i32 1
  store %struct.Pt* %25, %struct.Pt** %23, align 8
  br label %31

26:                                               ; preds = %2
  %27 = call %struct.Pt* @_ZNSt6vectorI2PtSaIS0_EE3endEv(%"class.std::vector"* %0) #2
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Pt* %27, %struct.Pt** %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %30 = load %struct.Pt*, %struct.Pt** %29, align 8
  call void @_ZNSt6vectorI2PtSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* %0, %struct.Pt* %30, %struct.Pt* dereferenceable(16) %1)
  br label %31

31:                                               ; preds = %26, %13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Pt* @_ZNSt6vectorI2PtSaIS0_EEixEm(%"class.std::vector"* %0, i64 %1) #1 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Pt, std::allocator<Pt> >::_Vector_impl", %"struct.std::_Vector_base<Pt, std::allocator<Pt> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %struct.Pt*, %struct.Pt** %5, align 8
  %7 = getelementptr inbounds %struct.Pt, %struct.Pt* %6, i64 %1
  ret %struct.Pt* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI2PtSaIS0_EE4sizeEv(%"class.std::vector"* %0) #1 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Pt, std::allocator<Pt> >::_Vector_impl", %"struct.std::_Vector_base<Pt, std::allocator<Pt> >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %struct.Pt*, %struct.Pt** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Pt, std::allocator<Pt> >::_Vector_impl", %"struct.std::_Vector_base<Pt, std::allocator<Pt> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Pt*, %struct.Pt** %8, align 8
  %10 = ptrtoint %struct.Pt* %5 to i64
  %11 = ptrtoint %struct.Pt* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, i32 } @_ZSt9make_pairIdiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(double* dereferenceable(8) %0, i32* dereferenceable(4) %1) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %0) #2
  %5 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %1) #2
  call void @_ZNSt4pairIdiEC2IdiLb1EEEOT_OT0_(%"struct.std::pair"* %3, double* dereferenceable(8) %4, i32* dereferenceable(4) %5)
  %6 = bitcast %"struct.std::pair"* %3 to { double, i32 }*
  %7 = load { double, i32 }, { double, i32 }* %6, align 8
  ret { double, i32 } %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIdiEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(16) %1) #1 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %4 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %3) #2
  %5 = load double, double* %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  store double %5, double* %6, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #2
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  store i32 %9, i32* %10, align 8
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIdiEEvT_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #0 comdat {
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPSt4pairIdiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2PtC2Ev(%struct.Pt* %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZNK2PtplERKS_(%struct.Pt* %0, %struct.Pt* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %struct.Pt, align 8
  %4 = getelementptr inbounds %struct.Pt, %struct.Pt* %0, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = getelementptr inbounds %struct.Pt, %struct.Pt* %1, i32 0, i32 0
  %7 = load double, double* %6, align 8
  %8 = fadd double %5, %7
  %9 = getelementptr inbounds %struct.Pt, %struct.Pt* %0, i32 0, i32 1
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds %struct.Pt, %struct.Pt* %1, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = fadd double %10, %12
  call void @_ZN2PtC2Edd(%struct.Pt* %3, double %8, double %13)
  %14 = bitcast %struct.Pt* %3 to { double, double }*
  %15 = load { double, double }, { double, double }* %14, align 8
  ret { double, double } %15
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZNK2PtmlERKd(%struct.Pt* %0, double* dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %struct.Pt, align 8
  %4 = getelementptr inbounds %struct.Pt, %struct.Pt* %0, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = load double, double* %1, align 8
  %7 = fmul double %5, %6
  %8 = getelementptr inbounds %struct.Pt, %struct.Pt* %0, i32 0, i32 1
  %9 = load double, double* %8, align 8
  %10 = load double, double* %1, align 8
  %11 = fmul double %9, %10
  call void @_ZN2PtC2Edd(%struct.Pt* %3, double %7, double %11)
  %12 = bitcast %struct.Pt* %3 to { double, double }*
  %13 = load { double, double }, { double, double }* %12, align 8
  ret { double, double } %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) #1 comdat {
  %3 = load double, double* %1, align 8
  %4 = load double, double* %0, align 8
  %5 = fcmp olt double %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi double* [ %1, %6 ], [ %0, %7 ]
  ret double* %.0
}

declare i32 @printf(i8*, ...) #4

; Function Attrs: nounwind
declare double @acos(double) #5

; Function Attrs: nounwind
declare double @sqrt(double) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) #1 comdat {
  %3 = load double, double* %0, align 8
  %4 = load double, double* %1, align 8
  %5 = fcmp olt double %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi double* [ %1, %6 ], [ %0, %7 ]
  ret double* %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %0) #1 comdat {
  ret double* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) #1 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIdiEC2IdiLb1EEEOT_OT0_(%"struct.std::pair"* %0, double* dereferenceable(8) %1, i32* dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %0 to %"class.std::__pair_base"*
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %6 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %1) #2
  %7 = load double, double* %6, align 8
  store double %7, double* %5, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %2) #2
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %8, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2PtSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI2PtSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Pt, std::allocator<Pt> >::_Vector_impl"* %2)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #2
  call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2PtSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Pt, std::allocator<Pt> >::_Vector_impl"* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Pt, std::allocator<Pt> >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaI2PtEC2Ev(%"class.std::allocator"* %2) #2
  %3 = getelementptr inbounds %"struct.std::_Vector_base<Pt, std::allocator<Pt> >::_Vector_impl", %"struct.std::_Vector_base<Pt, std::allocator<Pt> >::_Vector_impl"* %0, i32 0, i32 0
  store %struct.Pt* null, %struct.Pt** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Pt, std::allocator<Pt> >::_Vector_impl", %"struct.std::_Vector_base<Pt, std::allocator<Pt> >::_Vector_impl"* %0, i32 0, i32 1
  store %struct.Pt* null, %struct.Pt** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Pt, std::allocator<Pt> >::_Vector_impl", %"struct.std::_Vector_base<Pt, std::allocator<Pt> >::_Vector_impl"* %0, i32 0, i32 2
  store %struct.Pt* null, %struct.Pt** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI2PtEC2Ev(%"class.std::allocator"* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI2PtEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2PtEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP2PtS0_EvT_S2_RSaIT0_E(%struct.Pt* %0, %struct.Pt* %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIP2PtEvT_S2_(%struct.Pt* %0, %struct.Pt* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2PtSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<Pt, std::allocator<Pt> >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2PtSaIS0_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<Pt, std::allocator<Pt> >::_Vector_impl", %"struct.std::_Vector_base<Pt, std::allocator<Pt> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %struct.Pt*, %struct.Pt** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Pt, std::allocator<Pt> >::_Vector_impl", %"struct.std::_Vector_base<Pt, std::allocator<Pt> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %struct.Pt*, %struct.Pt** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Pt, std::allocator<Pt> >::_Vector_impl", %"struct.std::_Vector_base<Pt, std::allocator<Pt> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %struct.Pt*, %struct.Pt** %9, align 8
  %11 = ptrtoint %struct.Pt* %7 to i64
  %12 = ptrtoint %struct.Pt* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  invoke void @_ZNSt12_Vector_baseI2PtSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.Pt* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI2PtSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Pt, std::allocator<Pt> >::_Vector_impl"* %16) #2
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI2PtSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Pt, std::allocator<Pt> >::_Vector_impl"* %21) #2
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP2PtEvT_S2_(%struct.Pt* %0, %struct.Pt* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP2PtEEvT_S4_(%struct.Pt* %0, %struct.Pt* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP2PtEEvT_S4_(%struct.Pt* %0, %struct.Pt* %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2PtSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.Pt* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %struct.Pt* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<Pt, std::allocator<Pt> >::_Vector_impl"* %6 to %"class.std::allocator"*
  call void @_ZNSt16allocator_traitsISaI2PtEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %7, %struct.Pt* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2PtSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Pt, std::allocator<Pt> >::_Vector_impl"* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Pt, std::allocator<Pt> >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaI2PtED2Ev(%"class.std::allocator"* %2) #2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI2PtEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %0, %struct.Pt* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI2PtE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %4, %struct.Pt* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2PtE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %0, %struct.Pt* %1, i64 %2) #1 comdat align 2 {
  %4 = bitcast %struct.Pt* %1 to i8*
  call void @_ZdlPv(i8* %4) #2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI2PtED2Ev(%"class.std::allocator"* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI2PtED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2PtED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI2PtSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.Pt* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Pt, std::allocator<Pt> >::_Vector_impl", %"struct.std::_Vector_base<Pt, std::allocator<Pt> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.Pt*, %struct.Pt** %6, align 8
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Pt, std::allocator<Pt> >::_Vector_impl", %"struct.std::_Vector_base<Pt, std::allocator<Pt> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.Pt*, %struct.Pt** %10, align 8
  %12 = icmp ne %struct.Pt* %7, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<Pt, std::allocator<Pt> >::_Vector_impl"* %15 to %"class.std::allocator"*
  %17 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<Pt, std::allocator<Pt> >::_Vector_impl", %"struct.std::_Vector_base<Pt, std::allocator<Pt> >::_Vector_impl"* %18, i32 0, i32 1
  %20 = load %struct.Pt*, %struct.Pt** %19, align 8
  %21 = call dereferenceable(16) %struct.Pt* @_ZSt7forwardI2PtEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Pt* dereferenceable(16) %1) #2
  call void @_ZNSt16allocator_traitsISaI2PtEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %16, %struct.Pt* %20, %struct.Pt* dereferenceable(16) %21)
  %22 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<Pt, std::allocator<Pt> >::_Vector_impl", %"struct.std::_Vector_base<Pt, std::allocator<Pt> >::_Vector_impl"* %23, i32 0, i32 1
  %25 = load %struct.Pt*, %struct.Pt** %24, align 8
  %26 = getelementptr inbounds %struct.Pt, %struct.Pt* %25, i32 1
  store %struct.Pt* %26, %struct.Pt** %24, align 8
  br label %33

27:                                               ; preds = %2
  %28 = call %struct.Pt* @_ZNSt6vectorI2PtSaIS0_EE3endEv(%"class.std::vector"* %0) #2
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Pt* %28, %struct.Pt** %29, align 8
  %30 = call dereferenceable(16) %struct.Pt* @_ZSt7forwardI2PtEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Pt* dereferenceable(16) %1) #2
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %32 = load %struct.Pt*, %struct.Pt** %31, align 8
  call void @_ZNSt6vectorI2PtSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* %0, %struct.Pt* %32, %struct.Pt* dereferenceable(16) %30)
  br label %33

33:                                               ; preds = %27, %13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Pt* @_ZSt4moveIR2PtEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pt* dereferenceable(16) %0) #1 comdat {
  ret %struct.Pt* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI2PtEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %struct.Pt* %1, %struct.Pt* dereferenceable(16) %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = call dereferenceable(16) %struct.Pt* @_ZSt7forwardI2PtEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Pt* dereferenceable(16) %2) #2
  call void @_ZN9__gnu_cxx13new_allocatorI2PtE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %4, %struct.Pt* %1, %struct.Pt* dereferenceable(16) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Pt* @_ZSt7forwardI2PtEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Pt* dereferenceable(16) %0) #1 comdat {
  ret %struct.Pt* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI2PtSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* %0, %struct.Pt* %1, %struct.Pt* dereferenceable(16) %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Pt* %1, %struct.Pt** %6, align 8
  %7 = call i64 @_ZNKSt6vectorI2PtSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i32 0, i32 0))
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Pt, std::allocator<Pt> >::_Vector_impl", %"struct.std::_Vector_base<Pt, std::allocator<Pt> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.Pt*, %struct.Pt** %10, align 8
  %12 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<Pt, std::allocator<Pt> >::_Vector_impl", %"struct.std::_Vector_base<Pt, std::allocator<Pt> >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %struct.Pt*, %struct.Pt** %14, align 8
  %16 = call %struct.Pt* @_ZNSt6vectorI2PtSaIS0_EE5beginEv(%"class.std::vector"* %0) #2
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Pt* %16, %struct.Pt** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIP2PtSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #2
  %19 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %20 = call %struct.Pt* @_ZNSt12_Vector_baseI2PtSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %19, i64 %7)
  %21 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<Pt, std::allocator<Pt> >::_Vector_impl"* %22 to %"class.std::allocator"*
  %24 = getelementptr inbounds %struct.Pt, %struct.Pt* %20, i64 %18
  %25 = call dereferenceable(16) %struct.Pt* @_ZSt7forwardI2PtEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Pt* dereferenceable(16) %2) #2
  invoke void @_ZNSt16allocator_traitsISaI2PtEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %23, %struct.Pt* %24, %struct.Pt* dereferenceable(16) %25)
          to label %26 unwind label %40

26:                                               ; preds = %3
  %27 = call dereferenceable(8) %struct.Pt** @_ZNK9__gnu_cxx17__normal_iteratorIP2PtSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #2
  %28 = load %struct.Pt*, %struct.Pt** %27, align 8
  %29 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2PtSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #2
  %31 = invoke %struct.Pt* @_ZSt34__uninitialized_move_if_noexcept_aIP2PtS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Pt* %11, %struct.Pt* %28, %struct.Pt* %20, %"class.std::allocator"* dereferenceable(1) %30)
          to label %32 unwind label %40

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct.Pt, %struct.Pt* %31, i32 1
  %34 = call dereferenceable(8) %struct.Pt** @_ZNK9__gnu_cxx17__normal_iteratorIP2PtSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #2
  %35 = load %struct.Pt*, %struct.Pt** %34, align 8
  %36 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %37 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2PtSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %36) #2
  %38 = invoke %struct.Pt* @_ZSt34__uninitialized_move_if_noexcept_aIP2PtS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Pt* %35, %struct.Pt* %15, %struct.Pt* %33, %"class.std::allocator"* dereferenceable(1) %37)
          to label %39 unwind label %40

39:                                               ; preds = %32
  br label %65

40:                                               ; preds = %32, %26, %3
  %.0 = phi %struct.Pt* [ %33, %32 ], [ null, %26 ], [ %20, %3 ]
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = extractvalue { i8*, i32 } %41, 1
  br label %44

44:                                               ; preds = %40
  %45 = call i8* @__cxa_begin_catch(i8* %42) #2
  %46 = icmp ne %struct.Pt* %.0, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<Pt, std::allocator<Pt> >::_Vector_impl"* %49 to %"class.std::allocator"*
  %51 = getelementptr inbounds %struct.Pt, %struct.Pt* %20, i64 %18
  invoke void @_ZNSt16allocator_traitsISaI2PtEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %50, %struct.Pt* %51)
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
  %59 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2PtSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %58) #2
  invoke void @_ZSt8_DestroyIP2PtS0_EvT_S2_RSaIT0_E(%struct.Pt* %20, %struct.Pt* %.0, %"class.std::allocator"* dereferenceable(1) %59)
          to label %60 unwind label %53

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %52
  %62 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI2PtSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %62, %struct.Pt* %20, i64 %7)
          to label %63 unwind label %53

63:                                               ; preds = %61
  invoke void @__cxa_rethrow() #14
          to label %93 unwind label %53

64:                                               ; preds = %53
  br label %87

65:                                               ; preds = %39
  %66 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %67 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2PtSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %66) #2
  call void @_ZSt8_DestroyIP2PtS0_EvT_S2_RSaIT0_E(%struct.Pt* %11, %struct.Pt* %15, %"class.std::allocator"* dereferenceable(1) %67)
  %68 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %69 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<Pt, std::allocator<Pt> >::_Vector_impl", %"struct.std::_Vector_base<Pt, std::allocator<Pt> >::_Vector_impl"* %70, i32 0, i32 2
  %72 = load %struct.Pt*, %struct.Pt** %71, align 8
  %73 = ptrtoint %struct.Pt* %72 to i64
  %74 = ptrtoint %struct.Pt* %11 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 16
  call void @_ZNSt12_Vector_baseI2PtSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %68, %struct.Pt* %11, i64 %76)
  %77 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<Pt, std::allocator<Pt> >::_Vector_impl", %"struct.std::_Vector_base<Pt, std::allocator<Pt> >::_Vector_impl"* %78, i32 0, i32 0
  store %struct.Pt* %20, %struct.Pt** %79, align 8
  %80 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<Pt, std::allocator<Pt> >::_Vector_impl", %"struct.std::_Vector_base<Pt, std::allocator<Pt> >::_Vector_impl"* %81, i32 0, i32 1
  store %struct.Pt* %38, %struct.Pt** %82, align 8
  %83 = getelementptr inbounds %struct.Pt, %struct.Pt* %20, i64 %7
  %84 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<Pt, std::allocator<Pt> >::_Vector_impl", %"struct.std::_Vector_base<Pt, std::allocator<Pt> >::_Vector_impl"* %85, i32 0, i32 2
  store %struct.Pt* %83, %struct.Pt** %86, align 8
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
define linkonce_odr %struct.Pt* @_ZNSt6vectorI2PtSaIS0_EE3endEv(%"class.std::vector"* %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Pt, std::allocator<Pt> >::_Vector_impl", %"struct.std::_Vector_base<Pt, std::allocator<Pt> >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP2PtSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.Pt** dereferenceable(8) %5) #2
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %struct.Pt*, %struct.Pt** %6, align 8
  ret %struct.Pt* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2PtE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %struct.Pt* %1, %struct.Pt* dereferenceable(16) %2) #1 comdat align 2 {
  %4 = bitcast %struct.Pt* %1 to i8*
  %5 = bitcast i8* %4 to %struct.Pt*
  %6 = call dereferenceable(16) %struct.Pt* @_ZSt7forwardI2PtEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Pt* dereferenceable(16) %2) #2
  %7 = bitcast %struct.Pt* %5 to i8*
  %8 = bitcast %struct.Pt* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI2PtSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorI2PtSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #2
  %7 = call i64 @_ZNKSt6vectorI2PtSaIS0_EE4sizeEv(%"class.std::vector"* %0) #2
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #14
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @_ZNKSt6vectorI2PtSaIS0_EE4sizeEv(%"class.std::vector"* %0) #2
  %14 = call i64 @_ZNKSt6vectorI2PtSaIS0_EE4sizeEv(%"class.std::vector"* %0) #2
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorI2PtSaIS0_EE4sizeEv(%"class.std::vector"* %0) #2
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i64 @_ZNKSt6vectorI2PtSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #2
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorI2PtSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #2
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ]
  ret i64 %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP2PtSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #1 comdat {
  %3 = call dereferenceable(8) %struct.Pt** @_ZNK9__gnu_cxx17__normal_iteratorIP2PtSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #2
  %4 = load %struct.Pt*, %struct.Pt** %3, align 8
  %5 = call dereferenceable(8) %struct.Pt** @_ZNK9__gnu_cxx17__normal_iteratorIP2PtSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #2
  %6 = load %struct.Pt*, %struct.Pt** %5, align 8
  %7 = ptrtoint %struct.Pt* %4 to i64
  %8 = ptrtoint %struct.Pt* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 16
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Pt* @_ZNSt6vectorI2PtSaIS0_EE5beginEv(%"class.std::vector"* %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Pt, std::allocator<Pt> >::_Vector_impl", %"struct.std::_Vector_base<Pt, std::allocator<Pt> >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP2PtSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.Pt** dereferenceable(8) %5) #2
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %struct.Pt*, %struct.Pt** %6, align 8
  ret %struct.Pt* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Pt* @_ZNSt12_Vector_baseI2PtSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<Pt, std::allocator<Pt> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = call %struct.Pt* @_ZNSt16allocator_traitsISaI2PtEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %struct.Pt* [ %7, %4 ], [ null, %8 ]
  ret %struct.Pt* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Pt* @_ZSt34__uninitialized_move_if_noexcept_aIP2PtS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Pt* %0, %struct.Pt* %1, %struct.Pt* %2, %"class.std::allocator"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = call %struct.Pt* @_ZSt32__make_move_if_noexcept_iteratorI2PtSt13move_iteratorIPS0_EET0_PT_(%struct.Pt* %0)
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Pt* %7, %struct.Pt** %8, align 8
  %9 = call %struct.Pt* @_ZSt32__make_move_if_noexcept_iteratorI2PtSt13move_iteratorIPS0_EET0_PT_(%struct.Pt* %1)
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.Pt* %9, %struct.Pt** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %12 = load %struct.Pt*, %struct.Pt** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %14 = load %struct.Pt*, %struct.Pt** %13, align 8
  %15 = call %struct.Pt* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP2PtES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Pt* %12, %struct.Pt* %14, %struct.Pt* %2, %"class.std::allocator"* dereferenceable(1) %3)
  ret %struct.Pt* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Pt** @_ZNK9__gnu_cxx17__normal_iteratorIP2PtSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  ret %struct.Pt** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI2PtEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %0, %struct.Pt* %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI2PtE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %3, %struct.Pt* %1)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI2PtSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #1 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI2PtSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #2
  %4 = call i64 @_ZNSt16allocator_traitsISaI2PtEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %3) #2
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
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI2PtEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %0) #1 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorI2PtE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %2) #2
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI2PtSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<Pt, std::allocator<Pt> >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI2PtE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #1 comdat align 2 {
  ret i64 1152921504606846975
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP2PtSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %0, %struct.Pt** dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %4 = load %struct.Pt*, %struct.Pt** %1, align 8
  store %struct.Pt* %4, %struct.Pt** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Pt* @_ZNSt16allocator_traitsISaI2PtEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = call %struct.Pt* @_ZN9__gnu_cxx13new_allocatorI2PtE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %3, i64 %1, i8* null)
  ret %struct.Pt* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Pt* @_ZN9__gnu_cxx13new_allocatorI2PtE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorI2PtE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #2
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 16
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %struct.Pt*
  ret %struct.Pt* %10
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Pt* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP2PtES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Pt* %0, %struct.Pt* %1, %struct.Pt* %2, %"class.std::allocator"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Pt* %0, %struct.Pt** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.Pt* %1, %struct.Pt** %10, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %16 = load %struct.Pt*, %struct.Pt** %15, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.Pt*, %struct.Pt** %17, align 8
  %19 = call %struct.Pt* @_ZSt18uninitialized_copyISt13move_iteratorIP2PtES2_ET0_T_S5_S4_(%struct.Pt* %16, %struct.Pt* %18, %struct.Pt* %2)
  ret %struct.Pt* %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Pt* @_ZSt32__make_move_if_noexcept_iteratorI2PtSt13move_iteratorIPS0_EET0_PT_(%struct.Pt* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP2PtEC2ES1_(%"class.std::move_iterator"* %2, %struct.Pt* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %4 = load %struct.Pt*, %struct.Pt** %3, align 8
  ret %struct.Pt* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Pt* @_ZSt18uninitialized_copyISt13move_iteratorIP2PtES2_ET0_T_S5_S4_(%struct.Pt* %0, %struct.Pt* %1, %struct.Pt* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.Pt* %0, %struct.Pt** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Pt* %1, %struct.Pt** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %15 = load %struct.Pt*, %struct.Pt** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %struct.Pt*, %struct.Pt** %16, align 8
  %18 = call %struct.Pt* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP2PtES4_EET0_T_S7_S6_(%struct.Pt* %15, %struct.Pt* %17, %struct.Pt* %2)
  ret %struct.Pt* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Pt* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP2PtES4_EET0_T_S7_S6_(%struct.Pt* %0, %struct.Pt* %1, %struct.Pt* %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.Pt* %0, %struct.Pt** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Pt* %1, %struct.Pt** %7, align 8
  br label %8

8:                                                ; preds = %18, %3
  %.0 = phi %struct.Pt* [ %2, %3 ], [ %19, %18 ]
  %9 = invoke zeroext i1 @_ZStneIP2PtEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %10 unwind label %20

10:                                               ; preds = %8
  br i1 %9, label %11, label %27

11:                                               ; preds = %10
  %12 = call %struct.Pt* @_ZSt11__addressofI2PtEPT_RS1_(%struct.Pt* dereferenceable(16) %.0) #2
  %13 = invoke dereferenceable(16) %struct.Pt* @_ZNKSt13move_iteratorIP2PtEdeEv(%"class.std::move_iterator"* %4)
          to label %14 unwind label %20

14:                                               ; preds = %11
  invoke void @_ZSt10_ConstructI2PtJS0_EEvPT_DpOT0_(%struct.Pt* %12, %struct.Pt* dereferenceable(16) %13)
          to label %15 unwind label %20

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP2PtEppEv(%"class.std::move_iterator"* %4)
          to label %18 unwind label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds %struct.Pt, %struct.Pt* %.0, i32 1
  br label %8

20:                                               ; preds = %16, %14, %11, %8
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = extractvalue { i8*, i32 } %21, 1
  br label %24

24:                                               ; preds = %20
  %25 = call i8* @__cxa_begin_catch(i8* %22) #2
  invoke void @_ZSt8_DestroyIP2PtEvT_S2_(%struct.Pt* %2, %struct.Pt* %.0)
          to label %26 unwind label %28

26:                                               ; preds = %24
  invoke void @__cxa_rethrow() #14
          to label %40 unwind label %28

27:                                               ; preds = %10
  ret %struct.Pt* %.0

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
define linkonce_odr zeroext i1 @_ZStneIP2PtEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) #0 comdat {
  %3 = call zeroext i1 @_ZSteqIP2PtEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI2PtJS0_EEvPT_DpOT0_(%struct.Pt* %0, %struct.Pt* dereferenceable(16) %1) #1 comdat {
  %3 = bitcast %struct.Pt* %0 to i8*
  %4 = bitcast i8* %3 to %struct.Pt*
  %5 = call dereferenceable(16) %struct.Pt* @_ZSt7forwardI2PtEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Pt* dereferenceable(16) %1) #2
  %6 = bitcast %struct.Pt* %4 to i8*
  %7 = bitcast %struct.Pt* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Pt* @_ZSt11__addressofI2PtEPT_RS1_(%struct.Pt* dereferenceable(16) %0) #1 comdat {
  ret %struct.Pt* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Pt* @_ZNKSt13move_iteratorIP2PtEdeEv(%"class.std::move_iterator"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %struct.Pt*, %struct.Pt** %2, align 8
  ret %struct.Pt* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP2PtEppEv(%"class.std::move_iterator"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %struct.Pt*, %struct.Pt** %2, align 8
  %4 = getelementptr inbounds %struct.Pt, %struct.Pt* %3, i32 1
  store %struct.Pt* %4, %struct.Pt** %2, align 8
  ret %"class.std::move_iterator"* %0
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP2PtEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) #0 comdat {
  %3 = call %struct.Pt* @_ZNKSt13move_iteratorIP2PtE4baseEv(%"class.std::move_iterator"* %0)
  %4 = call %struct.Pt* @_ZNKSt13move_iteratorIP2PtE4baseEv(%"class.std::move_iterator"* %1)
  %5 = icmp eq %struct.Pt* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Pt* @_ZNKSt13move_iteratorIP2PtE4baseEv(%"class.std::move_iterator"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %struct.Pt*, %struct.Pt** %2, align 8
  ret %struct.Pt* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP2PtEC2ES1_(%"class.std::move_iterator"* %0, %struct.Pt* %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  store %struct.Pt* %1, %struct.Pt** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2PtE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %0, %struct.Pt* %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI2PtEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %struct.Pt* %1, %struct.Pt* dereferenceable(16) %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = call dereferenceable(16) %struct.Pt* @_ZSt7forwardIRK2PtEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Pt* dereferenceable(16) %2) #2
  call void @_ZN9__gnu_cxx13new_allocatorI2PtE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %4, %struct.Pt* %1, %struct.Pt* dereferenceable(16) %5)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI2PtSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* %0, %struct.Pt* %1, %struct.Pt* dereferenceable(16) %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Pt* %1, %struct.Pt** %6, align 8
  %7 = call i64 @_ZNKSt6vectorI2PtSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i32 0, i32 0))
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Pt, std::allocator<Pt> >::_Vector_impl", %"struct.std::_Vector_base<Pt, std::allocator<Pt> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.Pt*, %struct.Pt** %10, align 8
  %12 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<Pt, std::allocator<Pt> >::_Vector_impl", %"struct.std::_Vector_base<Pt, std::allocator<Pt> >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %struct.Pt*, %struct.Pt** %14, align 8
  %16 = call %struct.Pt* @_ZNSt6vectorI2PtSaIS0_EE5beginEv(%"class.std::vector"* %0) #2
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Pt* %16, %struct.Pt** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIP2PtSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #2
  %19 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %20 = call %struct.Pt* @_ZNSt12_Vector_baseI2PtSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %19, i64 %7)
  %21 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<Pt, std::allocator<Pt> >::_Vector_impl"* %22 to %"class.std::allocator"*
  %24 = getelementptr inbounds %struct.Pt, %struct.Pt* %20, i64 %18
  %25 = call dereferenceable(16) %struct.Pt* @_ZSt7forwardIRK2PtEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Pt* dereferenceable(16) %2) #2
  invoke void @_ZNSt16allocator_traitsISaI2PtEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %23, %struct.Pt* %24, %struct.Pt* dereferenceable(16) %25)
          to label %26 unwind label %40

26:                                               ; preds = %3
  %27 = call dereferenceable(8) %struct.Pt** @_ZNK9__gnu_cxx17__normal_iteratorIP2PtSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #2
  %28 = load %struct.Pt*, %struct.Pt** %27, align 8
  %29 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2PtSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #2
  %31 = invoke %struct.Pt* @_ZSt34__uninitialized_move_if_noexcept_aIP2PtS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Pt* %11, %struct.Pt* %28, %struct.Pt* %20, %"class.std::allocator"* dereferenceable(1) %30)
          to label %32 unwind label %40

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct.Pt, %struct.Pt* %31, i32 1
  %34 = call dereferenceable(8) %struct.Pt** @_ZNK9__gnu_cxx17__normal_iteratorIP2PtSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #2
  %35 = load %struct.Pt*, %struct.Pt** %34, align 8
  %36 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %37 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2PtSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %36) #2
  %38 = invoke %struct.Pt* @_ZSt34__uninitialized_move_if_noexcept_aIP2PtS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Pt* %35, %struct.Pt* %15, %struct.Pt* %33, %"class.std::allocator"* dereferenceable(1) %37)
          to label %39 unwind label %40

39:                                               ; preds = %32
  br label %65

40:                                               ; preds = %32, %26, %3
  %.0 = phi %struct.Pt* [ %33, %32 ], [ null, %26 ], [ %20, %3 ]
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = extractvalue { i8*, i32 } %41, 1
  br label %44

44:                                               ; preds = %40
  %45 = call i8* @__cxa_begin_catch(i8* %42) #2
  %46 = icmp ne %struct.Pt* %.0, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<Pt, std::allocator<Pt> >::_Vector_impl"* %49 to %"class.std::allocator"*
  %51 = getelementptr inbounds %struct.Pt, %struct.Pt* %20, i64 %18
  invoke void @_ZNSt16allocator_traitsISaI2PtEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %50, %struct.Pt* %51)
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
  %59 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2PtSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %58) #2
  invoke void @_ZSt8_DestroyIP2PtS0_EvT_S2_RSaIT0_E(%struct.Pt* %20, %struct.Pt* %.0, %"class.std::allocator"* dereferenceable(1) %59)
          to label %60 unwind label %53

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %52
  %62 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI2PtSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %62, %struct.Pt* %20, i64 %7)
          to label %63 unwind label %53

63:                                               ; preds = %61
  invoke void @__cxa_rethrow() #14
          to label %93 unwind label %53

64:                                               ; preds = %53
  br label %87

65:                                               ; preds = %39
  %66 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %67 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2PtSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %66) #2
  call void @_ZSt8_DestroyIP2PtS0_EvT_S2_RSaIT0_E(%struct.Pt* %11, %struct.Pt* %15, %"class.std::allocator"* dereferenceable(1) %67)
  %68 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %69 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<Pt, std::allocator<Pt> >::_Vector_impl", %"struct.std::_Vector_base<Pt, std::allocator<Pt> >::_Vector_impl"* %70, i32 0, i32 2
  %72 = load %struct.Pt*, %struct.Pt** %71, align 8
  %73 = ptrtoint %struct.Pt* %72 to i64
  %74 = ptrtoint %struct.Pt* %11 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 16
  call void @_ZNSt12_Vector_baseI2PtSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %68, %struct.Pt* %11, i64 %76)
  %77 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<Pt, std::allocator<Pt> >::_Vector_impl", %"struct.std::_Vector_base<Pt, std::allocator<Pt> >::_Vector_impl"* %78, i32 0, i32 0
  store %struct.Pt* %20, %struct.Pt** %79, align 8
  %80 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<Pt, std::allocator<Pt> >::_Vector_impl", %"struct.std::_Vector_base<Pt, std::allocator<Pt> >::_Vector_impl"* %81, i32 0, i32 1
  store %struct.Pt* %38, %struct.Pt** %82, align 8
  %83 = getelementptr inbounds %struct.Pt, %struct.Pt* %20, i64 %7
  %84 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<Pt, std::allocator<Pt> >::_Vector_impl", %"struct.std::_Vector_base<Pt, std::allocator<Pt> >::_Vector_impl"* %85, i32 0, i32 2
  store %struct.Pt* %83, %struct.Pt** %86, align 8
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2PtE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %struct.Pt* %1, %struct.Pt* dereferenceable(16) %2) #1 comdat align 2 {
  %4 = bitcast %struct.Pt* %1 to i8*
  %5 = bitcast i8* %4 to %struct.Pt*
  %6 = call dereferenceable(16) %struct.Pt* @_ZSt7forwardIRK2PtEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Pt* dereferenceable(16) %2) #2
  %7 = bitcast %struct.Pt* %5 to i8*
  %8 = bitcast %struct.Pt* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Pt* @_ZSt7forwardIRK2PtEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Pt* dereferenceable(16) %0) #1 comdat {
  ret %struct.Pt* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIdiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #0 comdat {
  %3 = icmp ne %"struct.std::pair"* %0, %1
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 16
  %9 = call i64 @_ZSt4__lgl(i64 %8)
  %10 = mul nsw i64 %9, 2
  call void @_ZSt16__introsort_loopIPSt4pairIdiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %10)
  call void @_ZSt22__final_insertion_sortIPSt4pairIdiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %11

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #1 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIdiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) #0 comdat {
  br label %4

4:                                                ; preds = %13, %3
  %.01 = phi %"struct.std::pair"* [ %1, %3 ], [ %15, %13 ]
  %.0 = phi i64 [ %2, %3 ], [ %14, %13 ]
  %5 = ptrtoint %"struct.std::pair"* %.01 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 16
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = icmp eq i64 %.0, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  call void @_ZSt14__partial_sortIPSt4pairIdiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %.01, %"struct.std::pair"* %.01)
  br label %16

13:                                               ; preds = %10
  %14 = add nsw i64 %.0, -1
  %15 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIdiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %.01)
  call void @_ZSt16__introsort_loopIPSt4pairIdiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %15, %"struct.std::pair"* %.01, i64 %14)
  br label %4

16:                                               ; preds = %12, %4
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
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIdiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #0 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv exact i64 %5, 16
  %7 = icmp sgt i64 %6, 16
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIdiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %9)
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIdiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %10, %"struct.std::pair"* %1)
  br label %12

11:                                               ; preds = %2
  call void @_ZSt16__insertion_sortIPSt4pairIdiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIdiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt13__heap_selectIPSt4pairIdiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  call void @_ZSt11__sort_heapIPSt4pairIdiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIdiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #0 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv exact i64 %5, 16
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %7
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1
  call void @_ZSt22__move_median_to_firstIPSt4pairIdiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %9, %"struct.std::pair"* %8, %"struct.std::pair"* %10)
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %12 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIdiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %11, %"struct.std::pair"* %1, %"struct.std::pair"* %0)
  ret %"struct.std::pair"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIdiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIPSt4pairIdiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %4)
  br label %5

5:                                                ; preds = %11, %3
  %.0 = phi %"struct.std::pair"* [ %1, %3 ], [ %12, %11 ]
  %6 = icmp ult %"struct.std::pair"* %.0, %2
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIdiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"struct.std::pair"* %.0, %"struct.std::pair"* %0)
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  call void @_ZSt10__pop_heapIPSt4pairIdiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %.0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %4)
  br label %10

10:                                               ; preds = %9, %7
  br label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0, i32 1
  br label %5

13:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIdiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %2) #0 comdat {
  br label %4

4:                                                ; preds = %10, %3
  %.0 = phi %"struct.std::pair"* [ %1, %3 ], [ %11, %10 ]
  %5 = ptrtoint %"struct.std::pair"* %.0 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 16
  %9 = icmp sgt i64 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0, i32 -1
  call void @_ZSt10__pop_heapIPSt4pairIdiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %11, %"struct.std::pair"* %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %2)
  br label %4

12:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIdiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %2) #0 comdat {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = ptrtoint %"struct.std::pair"* %1 to i64
  %7 = ptrtoint %"struct.std::pair"* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 16
  %10 = icmp slt i64 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %36

12:                                               ; preds = %3
  %13 = ptrtoint %"struct.std::pair"* %1 to i64
  %14 = ptrtoint %"struct.std::pair"* %0 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  %17 = sub nsw i64 %16, 2
  %18 = sdiv i64 %17, 2
  br label %19

19:                                               ; preds = %34, %12
  %.0 = phi i64 [ %18, %12 ], [ %35, %34 ]
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.0
  %21 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %20) #2
  %22 = bitcast %"struct.std::pair"* %4 to i8*
  %23 = bitcast %"struct.std::pair"* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 16, i1 false)
  %24 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %4) #2
  %25 = bitcast %"struct.std::pair"* %5 to i8*
  %26 = bitcast %"struct.std::pair"* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 16, i1 false)
  %27 = bitcast %"struct.std::pair"* %5 to { double, i32 }*
  %28 = getelementptr inbounds { double, i32 }, { double, i32 }* %27, i32 0, i32 0
  %29 = load double, double* %28, align 8
  %30 = getelementptr inbounds { double, i32 }, { double, i32 }* %27, i32 0, i32 1
  %31 = load i32, i32* %30, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIdiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %.0, i64 %16, double %29, i32 %31)
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
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIdiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #1 comdat align 2 {
  %4 = call zeroext i1 @_ZStltIdiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %1, %"struct.std::pair"* dereferenceable(16) %2)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIdiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %2) #2
  %8 = bitcast %"struct.std::pair"* %5 to i8*
  %9 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 16, i1 false)
  %10 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %0) #2
  %11 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIdiEaSEOS0_(%"struct.std::pair"* %2, %"struct.std::pair"* dereferenceable(16) %10) #2
  %12 = ptrtoint %"struct.std::pair"* %1 to i64
  %13 = ptrtoint %"struct.std::pair"* %0 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 16
  %16 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %5) #2
  %17 = bitcast %"struct.std::pair"* %6 to i8*
  %18 = bitcast %"struct.std::pair"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 16, i1 false)
  %19 = bitcast %"struct.std::pair"* %6 to { double, i32 }*
  %20 = getelementptr inbounds { double, i32 }, { double, i32 }* %19, i32 0, i32 0
  %21 = load double, double* %20, align 8
  %22 = getelementptr inbounds { double, i32 }, { double, i32 }* %19, i32 0, i32 1
  %23 = load i32, i32* %22, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIdiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 0, i64 %15, double %21, i32 %23)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %0) #1 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIdiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, double %3, i32 %4) #0 comdat {
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %9 = alloca %"struct.std::pair", align 8
  %10 = bitcast %"struct.std::pair"* %6 to { double, i32 }*
  %11 = getelementptr inbounds { double, i32 }, { double, i32 }* %10, i32 0, i32 0
  store double %3, double* %11, align 8
  %12 = getelementptr inbounds { double, i32 }, { double, i32 }* %10, i32 0, i32 1
  store i32 %4, i32* %12, align 8
  br label %13

13:                                               ; preds = %26, %5
  %.01 = phi i64 [ %1, %5 ], [ %.1, %26 ]
  %.0 = phi i64 [ %1, %5 ], [ %.1, %26 ]
  %14 = sub nsw i64 %2, 1
  %15 = sdiv i64 %14, 2
  %16 = icmp slt i64 %.0, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = add nsw i64 %.0, 1
  %19 = mul nsw i64 2, %18
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19
  %21 = sub nsw i64 %19, 1
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIdiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %20, %"struct.std::pair"* %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = add nsw i64 %19, -1
  br label %26

26:                                               ; preds = %24, %17
  %.1 = phi i64 [ %25, %24 ], [ %19, %17 ]
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.1
  %28 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %27) #2
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.01
  %30 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIdiEaSEOS0_(%"struct.std::pair"* %29, %"struct.std::pair"* dereferenceable(16) %28) #2
  br label %13

31:                                               ; preds = %13
  %32 = and i64 %2, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %31
  %35 = sub nsw i64 %2, 2
  %36 = sdiv i64 %35, 2
  %37 = icmp eq i64 %.0, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = add nsw i64 %.0, 1
  %40 = mul nsw i64 2, %39
  %41 = sub nsw i64 %40, 1
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %41
  %43 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %42) #2
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.01
  %45 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIdiEaSEOS0_(%"struct.std::pair"* %44, %"struct.std::pair"* dereferenceable(16) %43) #2
  %46 = sub nsw i64 %40, 1
  br label %47

47:                                               ; preds = %38, %34, %31
  %.12 = phi i64 [ %46, %38 ], [ %.01, %34 ], [ %.01, %31 ]
  %48 = call dereferenceable(1) %"struct.__gnu_cxx::__ops::_Iter_less_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %7) #2
  call void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %8)
  %49 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %6) #2
  %50 = bitcast %"struct.std::pair"* %9 to i8*
  %51 = bitcast %"struct.std::pair"* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %50, i8* align 8 %51, i64 16, i1 false)
  %52 = bitcast %"struct.std::pair"* %9 to { double, i32 }*
  %53 = getelementptr inbounds { double, i32 }, { double, i32 }* %52, i32 0, i32 0
  %54 = load double, double* %53, align 8
  %55 = getelementptr inbounds { double, i32 }, { double, i32 }* %52, i32 0, i32 1
  %56 = load i32, i32* %55, align 8
  call void @_ZSt11__push_heapIPSt4pairIdiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_RT2_(%"struct.std::pair"* %0, i64 %.12, i64 %1, double %54, i32 %56, %"struct.__gnu_cxx::__ops::_Iter_less_val"* dereferenceable(1) %8)
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
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIdiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_RT2_(%"struct.std::pair"* %0, i64 %1, i64 %2, double %3, i32 %4, %"struct.__gnu_cxx::__ops::_Iter_less_val"* dereferenceable(1) %5) #0 comdat {
  %7 = alloca %"struct.std::pair", align 8
  %8 = bitcast %"struct.std::pair"* %7 to { double, i32 }*
  %9 = getelementptr inbounds { double, i32 }, { double, i32 }* %8, i32 0, i32 0
  store double %3, double* %9, align 8
  %10 = getelementptr inbounds { double, i32 }, { double, i32 }* %8, i32 0, i32 1
  store i32 %4, i32* %10, align 8
  %11 = sub nsw i64 %1, 1
  %12 = sdiv i64 %11, 2
  br label %13

13:                                               ; preds = %20, %6
  %.01 = phi i64 [ %1, %6 ], [ %.0, %20 ]
  %.0 = phi i64 [ %12, %6 ], [ %26, %20 ]
  %14 = icmp sgt i64 %.01, %2
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.0
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIdiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, %"struct.std::pair"* %16, %"struct.std::pair"* dereferenceable(16) %7)
  br label %18

18:                                               ; preds = %15, %13
  %19 = phi i1 [ false, %13 ], [ %17, %15 ]
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.0
  %22 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %21) #2
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.01
  %24 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIdiEaSEOS0_(%"struct.std::pair"* %23, %"struct.std::pair"* dereferenceable(16) %22) #2
  %25 = sub nsw i64 %.0, 1
  %26 = sdiv i64 %25, 2
  br label %13

27:                                               ; preds = %18
  %28 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %7) #2
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.01
  %30 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIdiEaSEOS0_(%"struct.std::pair"* %29, %"struct.std::pair"* dereferenceable(16) %28) #2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIdiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(16) %2) #0 comdat align 2 {
  %4 = call zeroext i1 @_ZStltIdiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %1, %"struct.std::pair"* dereferenceable(16) %2)
  ret i1 %4
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIdiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIdiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIdiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %2, %"struct.std::pair"* %3)
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  call void @_ZSt9iter_swapIPSt4pairIdiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %2)
  br label %15

10:                                               ; preds = %7
  %11 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIdiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %1, %"struct.std::pair"* %3)
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  call void @_ZSt9iter_swapIPSt4pairIdiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  br label %14

13:                                               ; preds = %10
  call void @_ZSt9iter_swapIPSt4pairIdiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %14

14:                                               ; preds = %13, %12
  br label %15

15:                                               ; preds = %14, %9
  br label %25

16:                                               ; preds = %4
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIdiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %1, %"struct.std::pair"* %3)
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  call void @_ZSt9iter_swapIPSt4pairIdiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %24

19:                                               ; preds = %16
  %20 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIdiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %2, %"struct.std::pair"* %3)
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  call void @_ZSt9iter_swapIPSt4pairIdiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  br label %23

22:                                               ; preds = %19
  call void @_ZSt9iter_swapIPSt4pairIdiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %2)
  br label %23

23:                                               ; preds = %22, %21
  br label %24

24:                                               ; preds = %23, %18
  br label %25

25:                                               ; preds = %24, %15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIdiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #1 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %5

5:                                                ; preds = %19, %3
  %.01 = phi %"struct.std::pair"* [ %1, %3 ], [ %.12, %19 ]
  %.0 = phi %"struct.std::pair"* [ %0, %3 ], [ %20, %19 ]
  br label %6

6:                                                ; preds = %8, %5
  %.1 = phi %"struct.std::pair"* [ %.0, %5 ], [ %9, %8 ]
  %7 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIdiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"struct.std::pair"* %.1, %"struct.std::pair"* %2)
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.1, i32 1
  br label %6

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.01, i32 -1
  br label %12

12:                                               ; preds = %14, %10
  %.12 = phi %"struct.std::pair"* [ %11, %10 ], [ %15, %14 ]
  %13 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIdiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"struct.std::pair"* %2, %"struct.std::pair"* %.12)
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.12, i32 -1
  br label %12

16:                                               ; preds = %12
  %17 = icmp ult %"struct.std::pair"* %.1, %.12
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  ret %"struct.std::pair"* %.1

19:                                               ; preds = %16
  call void @_ZSt9iter_swapIPSt4pairIdiES2_EvT_T0_(%"struct.std::pair"* %.1, %"struct.std::pair"* %.12)
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.1, i32 1
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIdiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #1 comdat {
  call void @_ZSt4swapIdiENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES1_IT0_EEE5valueEvE4typeERSt4pairIS2_S4_ESA_(%"struct.std::pair"* dereferenceable(16) %0, %"struct.std::pair"* dereferenceable(16) %1) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIdiENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES1_IT0_EEE5valueEvE4typeERSt4pairIS2_S4_ESA_(%"struct.std::pair"* dereferenceable(16) %0, %"struct.std::pair"* dereferenceable(16) %1) #1 comdat {
  call void @_ZNSt4pairIdiE4swapERS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(16) %1) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIdiE4swapERS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(16) %1) #1 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  call void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(double* dereferenceable(8) %3, double* dereferenceable(8) %4) #2
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) #1 comdat {
  %3 = alloca double, align 8
  %4 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %0) #2
  %5 = load double, double* %4, align 8
  store double %5, double* %3, align 8
  %6 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %1) #2
  %7 = load double, double* %6, align 8
  store double %7, double* %0, align 8
  %8 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %3) #2
  %9 = load double, double* %8, align 8
  store double %9, double* %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #2
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %1) #2
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %3) #2
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIdiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"struct.std::pair", align 8
  %5 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %25

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  br label %9

9:                                                ; preds = %23, %7
  %.0 = phi %"struct.std::pair"* [ %8, %7 ], [ %24, %23 ]
  %10 = icmp ne %"struct.std::pair"* %.0, %1
  br i1 %10, label %11, label %25

11:                                               ; preds = %9
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIdiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, %"struct.std::pair"* %.0, %"struct.std::pair"* %0)
  br i1 %12, label %13, label %21

13:                                               ; preds = %11
  %14 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %.0) #2
  %15 = bitcast %"struct.std::pair"* %4 to i8*
  %16 = bitcast %"struct.std::pair"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 16, i1 false)
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0, i64 1
  %18 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIdiES2_ET0_T_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %.0, %"struct.std::pair"* %17)
  %19 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %4) #2
  %20 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIdiEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(16) %19) #2
  br label %22

21:                                               ; preds = %11
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIdiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %.0)
  br label %22

22:                                               ; preds = %21, %13
  br label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0, i32 1
  br label %9

25:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIdiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #0 comdat {
  br label %3

3:                                                ; preds = %6, %2
  %.0 = phi %"struct.std::pair"* [ %0, %2 ], [ %7, %6 ]
  %4 = icmp ne %"struct.std::pair"* %.0, %1
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIdiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %.0)
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0, i32 1
  br label %3

8:                                                ; preds = %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIdiES2_ET0_T_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #0 comdat {
  %4 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIdiEET_S3_(%"struct.std::pair"* %0)
  %5 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIdiEET_S3_(%"struct.std::pair"* %1)
  %6 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIdiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %4, %"struct.std::pair"* %5, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIdiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %0) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %"struct.std::pair", align 8
  %4 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %0) #2
  %5 = bitcast %"struct.std::pair"* %3 to i8*
  %6 = bitcast %"struct.std::pair"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 16, i1 false)
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 -1
  br label %8

8:                                                ; preds = %10, %1
  %.01 = phi %"struct.std::pair"* [ %7, %1 ], [ %13, %10 ]
  %.0 = phi %"struct.std::pair"* [ %0, %1 ], [ %.01, %10 ]
  %9 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIdiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %"struct.std::pair"* dereferenceable(16) %3, %"struct.std::pair"* %.01)
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %.01) #2
  %12 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIdiEaSEOS0_(%"struct.std::pair"* %.0, %"struct.std::pair"* dereferenceable(16) %11) #2
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.01, i32 -1
  br label %8

14:                                               ; preds = %8
  %15 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %3) #2
  %16 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIdiEaSEOS0_(%"struct.std::pair"* %.0, %"struct.std::pair"* dereferenceable(16) %15) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #1 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIdiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #0 comdat {
  %4 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIdiEET_S3_(%"struct.std::pair"* %0)
  %5 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIdiEET_S3_(%"struct.std::pair"* %1)
  %6 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIdiEET_S3_(%"struct.std::pair"* %2)
  %7 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIdiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %4, %"struct.std::pair"* %5, %"struct.std::pair"* %6)
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIdiEET_S3_(%"struct.std::pair"* %0) #1 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIdiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #0 comdat {
  %4 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIdiES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIdiEET_S3_(%"struct.std::pair"* %0) #1 comdat {
  ret %"struct.std::pair"* %0
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
  %12 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %11) #2
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.02, i32 -1
  %14 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIdiEaSEOS0_(%"struct.std::pair"* %13, %"struct.std::pair"* dereferenceable(16) %12) #2
  br label %15

15:                                               ; preds = %10
  %16 = add nsw i64 %.0, -1
  br label %8

17:                                               ; preds = %8
  ret %"struct.std::pair"* %.02
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIdiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.std::pair"* dereferenceable(16) %1, %"struct.std::pair"* %2) #1 comdat align 2 {
  %4 = call zeroext i1 @_ZStltIdiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %1, %"struct.std::pair"* dereferenceable(16) %2)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s554252032.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { argmemonly nocallback nofree nounwind willreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
