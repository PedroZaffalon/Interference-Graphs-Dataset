; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01148/s705894840.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01148/s705894840.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pt = type { double, double }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" = type { double*, double*, double* }
%"class.__gnu_cxx::__normal_iterator" = type { double* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { double* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNK2PtmiERKS_ = comdat any

$_ZNK2Pt3detERKS_ = comdat any

$_ZNK2Pt3dotERKS_ = comdat any

$_ZNK2PtplERKS_ = comdat any

$_ZNK2PtmlERKd = comdat any

$_ZNK2PtdvERKd = comdat any

$_ZN2PtC2Ev = comdat any

$_ZN2PtC2Edd = comdat any

$_ZNK2Pt3ABSEv = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZNSt6vectorIdSaIdEEC2Ev = comdat any

$_ZNSt6vectorIdSaIdEE9push_backERKd = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_ = comdat any

$_ZNSt6vectorIdSaIdEE5beginEv = comdat any

$_ZNSt6vectorIdSaIdEE3endEv = comdat any

$_ZNKSt6vectorIdSaIdEE4sizeEv = comdat any

$_ZNSt6vectorIdSaIdEEixEm = comdat any

$_ZNSt6vectorIdSaIdEED2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev = comdat any

$_ZNSaIdEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIdEC2Ev = comdat any

$_ZSt8_DestroyIPddEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIdSaIdEED2Ev = comdat any

$_ZSt8_DestroyIPdEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm = comdat any

$_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm = comdat any

$_ZNSaIdED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIdED2Ev = comdat any

$_ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIdEE7destroyIdEEvRS0_PT_ = comdat any

$_ZNKSt6vectorIdSaIdEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIdEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPdES1_dET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIdSt13move_iteratorIPdEET0_PT_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPdES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPdES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPdES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPdEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E = comdat any

$_ZSt13__copy_move_aILb1EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPdET_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_ = comdat any

$_ZSt12__miter_baseIPdET_S1_ = comdat any

$_ZNKSt13move_iteratorIPdE4baseEv = comdat any

$_ZNSt13move_iteratorIPdEC2ES0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIdE7destroyIdEEvPT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZN9__gnu_cxxneIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZN9__gnu_cxxltIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv = comdat any

$_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_ = comdat any

$_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEEbT_RT0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_EvT_T0_ = comdat any

$_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxxeqIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET1_T0_S8_S7_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIdNS_17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEbRT_T0_ = comdat any

@_ZL2PI = internal global double 0.000000e+00, align 8
@p = global [30 x %struct.Pt] zeroinitializer, align 16
@t = global [110 x double] zeroinitializer, align 16
@vx = global [110 x double] zeroinitializer, align 16
@vy = global [110 x double] zeroinitializer, align 16
@ret = global [110 x double] zeroinitializer, align 16
@h = global [110 x double] zeroinitializer, align 16
@sx = global [110 x double] zeroinitializer, align 16
@sl = global [110 x double] zeroinitializer, align 16
@tx = global [110 x double] zeroinitializer, align 16
@ty = global [110 x double] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"%.12f\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s705894840.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) #1 comdat {
  %2 = sitofp i32 %0 to double
  %3 = call double @acos(double %2) #11
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
define i32 @_Z3iSP2PtS_S_(double %0, double %1, double %2, double %3, double %4, double %5) #0 {
  %7 = alloca %struct.Pt, align 8
  %8 = alloca %struct.Pt, align 8
  %9 = alloca %struct.Pt, align 8
  %10 = alloca %struct.Pt, align 8
  %11 = alloca %struct.Pt, align 8
  %12 = alloca %struct.Pt, align 8
  %13 = alloca %struct.Pt, align 8
  %14 = alloca %struct.Pt, align 8
  %15 = alloca %struct.Pt, align 8
  %16 = bitcast %struct.Pt* %7 to { double, double }*
  %17 = getelementptr inbounds { double, double }, { double, double }* %16, i32 0, i32 0
  store double %0, double* %17, align 8
  %18 = getelementptr inbounds { double, double }, { double, double }* %16, i32 0, i32 1
  store double %1, double* %18, align 8
  %19 = bitcast %struct.Pt* %8 to { double, double }*
  %20 = getelementptr inbounds { double, double }, { double, double }* %19, i32 0, i32 0
  store double %2, double* %20, align 8
  %21 = getelementptr inbounds { double, double }, { double, double }* %19, i32 0, i32 1
  store double %3, double* %21, align 8
  %22 = bitcast %struct.Pt* %9 to { double, double }*
  %23 = getelementptr inbounds { double, double }, { double, double }* %22, i32 0, i32 0
  store double %4, double* %23, align 8
  %24 = getelementptr inbounds { double, double }, { double, double }* %22, i32 0, i32 1
  store double %5, double* %24, align 8
  %25 = call { double, double } @_ZNK2PtmiERKS_(%struct.Pt* %8, %struct.Pt* dereferenceable(16) %7)
  %26 = bitcast %struct.Pt* %10 to { double, double }*
  %27 = getelementptr inbounds { double, double }, { double, double }* %26, i32 0, i32 0
  %28 = extractvalue { double, double } %25, 0
  store double %28, double* %27, align 8
  %29 = getelementptr inbounds { double, double }, { double, double }* %26, i32 0, i32 1
  %30 = extractvalue { double, double } %25, 1
  store double %30, double* %29, align 8
  %31 = call { double, double } @_ZNK2PtmiERKS_(%struct.Pt* %9, %struct.Pt* dereferenceable(16) %7)
  %32 = bitcast %struct.Pt* %11 to { double, double }*
  %33 = getelementptr inbounds { double, double }, { double, double }* %32, i32 0, i32 0
  %34 = extractvalue { double, double } %31, 0
  store double %34, double* %33, align 8
  %35 = getelementptr inbounds { double, double }, { double, double }* %32, i32 0, i32 1
  %36 = extractvalue { double, double } %31, 1
  store double %36, double* %35, align 8
  %37 = call double @_ZNK2Pt3detERKS_(%struct.Pt* %10, %struct.Pt* dereferenceable(16) %11)
  %38 = call i32 @_Z3sigd(double %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %6
  br label %76

41:                                               ; preds = %6
  %42 = call { double, double } @_ZNK2PtmiERKS_(%struct.Pt* %8, %struct.Pt* dereferenceable(16) %7)
  %43 = bitcast %struct.Pt* %12 to { double, double }*
  %44 = getelementptr inbounds { double, double }, { double, double }* %43, i32 0, i32 0
  %45 = extractvalue { double, double } %42, 0
  store double %45, double* %44, align 8
  %46 = getelementptr inbounds { double, double }, { double, double }* %43, i32 0, i32 1
  %47 = extractvalue { double, double } %42, 1
  store double %47, double* %46, align 8
  %48 = call { double, double } @_ZNK2PtmiERKS_(%struct.Pt* %9, %struct.Pt* dereferenceable(16) %7)
  %49 = bitcast %struct.Pt* %13 to { double, double }*
  %50 = getelementptr inbounds { double, double }, { double, double }* %49, i32 0, i32 0
  %51 = extractvalue { double, double } %48, 0
  store double %51, double* %50, align 8
  %52 = getelementptr inbounds { double, double }, { double, double }* %49, i32 0, i32 1
  %53 = extractvalue { double, double } %48, 1
  store double %53, double* %52, align 8
  %54 = call double @_ZNK2Pt3dotERKS_(%struct.Pt* %12, %struct.Pt* dereferenceable(16) %13)
  %55 = call i32 @_Z3sigd(double %54)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %41
  br label %76

58:                                               ; preds = %41
  %59 = call { double, double } @_ZNK2PtmiERKS_(%struct.Pt* %7, %struct.Pt* dereferenceable(16) %8)
  %60 = bitcast %struct.Pt* %14 to { double, double }*
  %61 = getelementptr inbounds { double, double }, { double, double }* %60, i32 0, i32 0
  %62 = extractvalue { double, double } %59, 0
  store double %62, double* %61, align 8
  %63 = getelementptr inbounds { double, double }, { double, double }* %60, i32 0, i32 1
  %64 = extractvalue { double, double } %59, 1
  store double %64, double* %63, align 8
  %65 = call { double, double } @_ZNK2PtmiERKS_(%struct.Pt* %9, %struct.Pt* dereferenceable(16) %8)
  %66 = bitcast %struct.Pt* %15 to { double, double }*
  %67 = getelementptr inbounds { double, double }, { double, double }* %66, i32 0, i32 0
  %68 = extractvalue { double, double } %65, 0
  store double %68, double* %67, align 8
  %69 = getelementptr inbounds { double, double }, { double, double }* %66, i32 0, i32 1
  %70 = extractvalue { double, double } %65, 1
  store double %70, double* %69, align 8
  %71 = call double @_ZNK2Pt3dotERKS_(%struct.Pt* %14, %struct.Pt* dereferenceable(16) %15)
  %72 = call i32 @_Z3sigd(double %71)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %58
  br label %76

75:                                               ; preds = %58
  br label %76

76:                                               ; preds = %75, %74, %57, %40
  %.0 = phi i32 [ %38, %40 ], [ -2, %57 ], [ 2, %74 ], [ 0, %75 ]
  ret i32 %.0
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

; Function Attrs: noinline uwtable
define { double, double } @_Z3pLL2PtS_S_S_(double %0, double %1, double %2, double %3, double %4, double %5, double %6, double %7) #0 {
  %9 = alloca %struct.Pt, align 8
  %10 = alloca %struct.Pt, align 8
  %11 = alloca %struct.Pt, align 8
  %12 = alloca %struct.Pt, align 8
  %13 = alloca %struct.Pt, align 8
  %14 = alloca %struct.Pt, align 8
  %15 = alloca %struct.Pt, align 8
  %16 = alloca %struct.Pt, align 8
  %17 = alloca double, align 8
  %18 = alloca %struct.Pt, align 8
  %19 = alloca %struct.Pt, align 8
  %20 = alloca double, align 8
  %21 = bitcast %struct.Pt* %10 to { double, double }*
  %22 = getelementptr inbounds { double, double }, { double, double }* %21, i32 0, i32 0
  store double %0, double* %22, align 8
  %23 = getelementptr inbounds { double, double }, { double, double }* %21, i32 0, i32 1
  store double %1, double* %23, align 8
  %24 = bitcast %struct.Pt* %11 to { double, double }*
  %25 = getelementptr inbounds { double, double }, { double, double }* %24, i32 0, i32 0
  store double %2, double* %25, align 8
  %26 = getelementptr inbounds { double, double }, { double, double }* %24, i32 0, i32 1
  store double %3, double* %26, align 8
  %27 = bitcast %struct.Pt* %12 to { double, double }*
  %28 = getelementptr inbounds { double, double }, { double, double }* %27, i32 0, i32 0
  store double %4, double* %28, align 8
  %29 = getelementptr inbounds { double, double }, { double, double }* %27, i32 0, i32 1
  store double %5, double* %29, align 8
  %30 = bitcast %struct.Pt* %13 to { double, double }*
  %31 = getelementptr inbounds { double, double }, { double, double }* %30, i32 0, i32 0
  store double %6, double* %31, align 8
  %32 = getelementptr inbounds { double, double }, { double, double }* %30, i32 0, i32 1
  store double %7, double* %32, align 8
  %33 = call { double, double } @_ZNK2PtmiERKS_(%struct.Pt* %11, %struct.Pt* dereferenceable(16) %10)
  %34 = bitcast %struct.Pt* %14 to { double, double }*
  %35 = getelementptr inbounds { double, double }, { double, double }* %34, i32 0, i32 0
  %36 = extractvalue { double, double } %33, 0
  store double %36, double* %35, align 8
  %37 = getelementptr inbounds { double, double }, { double, double }* %34, i32 0, i32 1
  %38 = extractvalue { double, double } %33, 1
  store double %38, double* %37, align 8
  %39 = bitcast %struct.Pt* %11 to i8*
  %40 = bitcast %struct.Pt* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 16, i1 false)
  %41 = call { double, double } @_ZNK2PtmiERKS_(%struct.Pt* %13, %struct.Pt* dereferenceable(16) %12)
  %42 = bitcast %struct.Pt* %15 to { double, double }*
  %43 = getelementptr inbounds { double, double }, { double, double }* %42, i32 0, i32 0
  %44 = extractvalue { double, double } %41, 0
  store double %44, double* %43, align 8
  %45 = getelementptr inbounds { double, double }, { double, double }* %42, i32 0, i32 1
  %46 = extractvalue { double, double } %41, 1
  store double %46, double* %45, align 8
  %47 = bitcast %struct.Pt* %13 to i8*
  %48 = bitcast %struct.Pt* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %47, i8* align 8 %48, i64 16, i1 false)
  %49 = call { double, double } @_ZNK2PtmiERKS_(%struct.Pt* %12, %struct.Pt* dereferenceable(16) %10)
  %50 = bitcast %struct.Pt* %18 to { double, double }*
  %51 = getelementptr inbounds { double, double }, { double, double }* %50, i32 0, i32 0
  %52 = extractvalue { double, double } %49, 0
  store double %52, double* %51, align 8
  %53 = getelementptr inbounds { double, double }, { double, double }* %50, i32 0, i32 1
  %54 = extractvalue { double, double } %49, 1
  store double %54, double* %53, align 8
  %55 = call double @_ZNK2Pt3detERKS_(%struct.Pt* %18, %struct.Pt* dereferenceable(16) %13)
  store double %55, double* %17, align 8
  %56 = call { double, double } @_ZNK2PtmlERKd(%struct.Pt* %11, double* dereferenceable(8) %17)
  %57 = bitcast %struct.Pt* %19 to { double, double }*
  %58 = getelementptr inbounds { double, double }, { double, double }* %57, i32 0, i32 0
  %59 = extractvalue { double, double } %56, 0
  store double %59, double* %58, align 8
  %60 = getelementptr inbounds { double, double }, { double, double }* %57, i32 0, i32 1
  %61 = extractvalue { double, double } %56, 1
  store double %61, double* %60, align 8
  %62 = call double @_ZNK2Pt3detERKS_(%struct.Pt* %11, %struct.Pt* dereferenceable(16) %13)
  store double %62, double* %20, align 8
  %63 = call { double, double } @_ZNK2PtdvERKd(%struct.Pt* %19, double* dereferenceable(8) %20)
  %64 = bitcast %struct.Pt* %16 to { double, double }*
  %65 = getelementptr inbounds { double, double }, { double, double }* %64, i32 0, i32 0
  %66 = extractvalue { double, double } %63, 0
  store double %66, double* %65, align 8
  %67 = getelementptr inbounds { double, double }, { double, double }* %64, i32 0, i32 1
  %68 = extractvalue { double, double } %63, 1
  store double %68, double* %67, align 8
  %69 = call { double, double } @_ZNK2PtplERKS_(%struct.Pt* %10, %struct.Pt* dereferenceable(16) %16)
  %70 = bitcast %struct.Pt* %9 to { double, double }*
  %71 = getelementptr inbounds { double, double }, { double, double }* %70, i32 0, i32 0
  %72 = extractvalue { double, double } %69, 0
  store double %72, double* %71, align 8
  %73 = getelementptr inbounds { double, double }, { double, double }* %70, i32 0, i32 1
  %74 = extractvalue { double, double } %69, 1
  store double %74, double* %73, align 8
  %75 = bitcast %struct.Pt* %9 to { double, double }*
  %76 = load { double, double }, { double, double }* %75, align 8
  ret { double, double } %76
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

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZNK2PtdvERKd(%struct.Pt* %0, double* dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %struct.Pt, align 8
  %4 = getelementptr inbounds %struct.Pt, %struct.Pt* %0, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = load double, double* %1, align 8
  %7 = fdiv double %5, %6
  %8 = getelementptr inbounds %struct.Pt, %struct.Pt* %0, i32 0, i32 1
  %9 = load double, double* %8, align 8
  %10 = load double, double* %1, align 8
  %11 = fdiv double %9, %10
  call void @_ZN2PtC2Edd(%struct.Pt* %3, double %7, double %11)
  %12 = bitcast %struct.Pt* %3 to { double, double }*
  %13 = load { double, double }, { double, double }* %12, align 8
  ret { double, double } %13
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z3iLS2PtS_S_S_(double %0, double %1, double %2, double %3, double %4, double %5, double %6, double %7) #0 {
  %9 = alloca %struct.Pt, align 8
  %10 = alloca %struct.Pt, align 8
  %11 = alloca %struct.Pt, align 8
  %12 = alloca %struct.Pt, align 8
  %13 = bitcast %struct.Pt* %9 to { double, double }*
  %14 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 0
  store double %0, double* %14, align 8
  %15 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 1
  store double %1, double* %15, align 8
  %16 = bitcast %struct.Pt* %10 to { double, double }*
  %17 = getelementptr inbounds { double, double }, { double, double }* %16, i32 0, i32 0
  store double %2, double* %17, align 8
  %18 = getelementptr inbounds { double, double }, { double, double }* %16, i32 0, i32 1
  store double %3, double* %18, align 8
  %19 = bitcast %struct.Pt* %11 to { double, double }*
  %20 = getelementptr inbounds { double, double }, { double, double }* %19, i32 0, i32 0
  store double %4, double* %20, align 8
  %21 = getelementptr inbounds { double, double }, { double, double }* %19, i32 0, i32 1
  store double %5, double* %21, align 8
  %22 = bitcast %struct.Pt* %12 to { double, double }*
  %23 = getelementptr inbounds { double, double }, { double, double }* %22, i32 0, i32 0
  store double %6, double* %23, align 8
  %24 = getelementptr inbounds { double, double }, { double, double }* %22, i32 0, i32 1
  store double %7, double* %24, align 8
  %25 = call double @_Z3triRK2PtS1_S1_(%struct.Pt* dereferenceable(16) %9, %struct.Pt* dereferenceable(16) %10, %struct.Pt* dereferenceable(16) %11)
  %26 = call i32 @_Z3sigd(double %25)
  %27 = call double @_Z3triRK2PtS1_S1_(%struct.Pt* dereferenceable(16) %9, %struct.Pt* dereferenceable(16) %10, %struct.Pt* dereferenceable(16) %12)
  %28 = call i32 @_Z3sigd(double %27)
  %29 = mul nsw i32 %26, %28
  %30 = icmp sle i32 %29, 0
  ret i1 %30
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z3iSS2PtS_S_S_(double %0, double %1, double %2, double %3, double %4, double %5, double %6, double %7) #0 {
  %9 = alloca %struct.Pt, align 8
  %10 = alloca %struct.Pt, align 8
  %11 = alloca %struct.Pt, align 8
  %12 = alloca %struct.Pt, align 8
  %13 = alloca %struct.Pt, align 8
  %14 = alloca %struct.Pt, align 8
  %15 = alloca %struct.Pt, align 8
  %16 = alloca %struct.Pt, align 8
  %17 = alloca %struct.Pt, align 8
  %18 = alloca %struct.Pt, align 8
  %19 = alloca %struct.Pt, align 8
  %20 = alloca %struct.Pt, align 8
  %21 = alloca %struct.Pt, align 8
  %22 = alloca %struct.Pt, align 8
  %23 = alloca %struct.Pt, align 8
  %24 = alloca %struct.Pt, align 8
  %25 = bitcast %struct.Pt* %9 to { double, double }*
  %26 = getelementptr inbounds { double, double }, { double, double }* %25, i32 0, i32 0
  store double %0, double* %26, align 8
  %27 = getelementptr inbounds { double, double }, { double, double }* %25, i32 0, i32 1
  store double %1, double* %27, align 8
  %28 = bitcast %struct.Pt* %10 to { double, double }*
  %29 = getelementptr inbounds { double, double }, { double, double }* %28, i32 0, i32 0
  store double %2, double* %29, align 8
  %30 = getelementptr inbounds { double, double }, { double, double }* %28, i32 0, i32 1
  store double %3, double* %30, align 8
  %31 = bitcast %struct.Pt* %11 to { double, double }*
  %32 = getelementptr inbounds { double, double }, { double, double }* %31, i32 0, i32 0
  store double %4, double* %32, align 8
  %33 = getelementptr inbounds { double, double }, { double, double }* %31, i32 0, i32 1
  store double %5, double* %33, align 8
  %34 = bitcast %struct.Pt* %12 to { double, double }*
  %35 = getelementptr inbounds { double, double }, { double, double }* %34, i32 0, i32 0
  store double %6, double* %35, align 8
  %36 = getelementptr inbounds { double, double }, { double, double }* %34, i32 0, i32 1
  store double %7, double* %36, align 8
  %37 = bitcast %struct.Pt* %13 to i8*
  %38 = bitcast %struct.Pt* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %37, i8* align 8 %38, i64 16, i1 false)
  %39 = bitcast %struct.Pt* %14 to i8*
  %40 = bitcast %struct.Pt* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 16, i1 false)
  %41 = bitcast %struct.Pt* %15 to i8*
  %42 = bitcast %struct.Pt* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 16, i1 false)
  %43 = bitcast %struct.Pt* %13 to { double, double }*
  %44 = getelementptr inbounds { double, double }, { double, double }* %43, i32 0, i32 0
  %45 = load double, double* %44, align 8
  %46 = getelementptr inbounds { double, double }, { double, double }* %43, i32 0, i32 1
  %47 = load double, double* %46, align 8
  %48 = bitcast %struct.Pt* %14 to { double, double }*
  %49 = getelementptr inbounds { double, double }, { double, double }* %48, i32 0, i32 0
  %50 = load double, double* %49, align 8
  %51 = getelementptr inbounds { double, double }, { double, double }* %48, i32 0, i32 1
  %52 = load double, double* %51, align 8
  %53 = bitcast %struct.Pt* %15 to { double, double }*
  %54 = getelementptr inbounds { double, double }, { double, double }* %53, i32 0, i32 0
  %55 = load double, double* %54, align 8
  %56 = getelementptr inbounds { double, double }, { double, double }* %53, i32 0, i32 1
  %57 = load double, double* %56, align 8
  %58 = call i32 @_Z3iSP2PtS_S_(double %45, double %47, double %50, double %52, double %55, double %57)
  %59 = bitcast %struct.Pt* %16 to i8*
  %60 = bitcast %struct.Pt* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %59, i8* align 8 %60, i64 16, i1 false)
  %61 = bitcast %struct.Pt* %17 to i8*
  %62 = bitcast %struct.Pt* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %61, i8* align 8 %62, i64 16, i1 false)
  %63 = bitcast %struct.Pt* %18 to i8*
  %64 = bitcast %struct.Pt* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %63, i8* align 8 %64, i64 16, i1 false)
  %65 = bitcast %struct.Pt* %16 to { double, double }*
  %66 = getelementptr inbounds { double, double }, { double, double }* %65, i32 0, i32 0
  %67 = load double, double* %66, align 8
  %68 = getelementptr inbounds { double, double }, { double, double }* %65, i32 0, i32 1
  %69 = load double, double* %68, align 8
  %70 = bitcast %struct.Pt* %17 to { double, double }*
  %71 = getelementptr inbounds { double, double }, { double, double }* %70, i32 0, i32 0
  %72 = load double, double* %71, align 8
  %73 = getelementptr inbounds { double, double }, { double, double }* %70, i32 0, i32 1
  %74 = load double, double* %73, align 8
  %75 = bitcast %struct.Pt* %18 to { double, double }*
  %76 = getelementptr inbounds { double, double }, { double, double }* %75, i32 0, i32 0
  %77 = load double, double* %76, align 8
  %78 = getelementptr inbounds { double, double }, { double, double }* %75, i32 0, i32 1
  %79 = load double, double* %78, align 8
  %80 = call i32 @_Z3iSP2PtS_S_(double %67, double %69, double %72, double %74, double %77, double %79)
  %81 = mul nsw i32 %58, %80
  %82 = icmp sle i32 %81, 0
  br i1 %82, label %83, label %130

83:                                               ; preds = %8
  %84 = bitcast %struct.Pt* %19 to i8*
  %85 = bitcast %struct.Pt* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %84, i8* align 8 %85, i64 16, i1 false)
  %86 = bitcast %struct.Pt* %20 to i8*
  %87 = bitcast %struct.Pt* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %86, i8* align 8 %87, i64 16, i1 false)
  %88 = bitcast %struct.Pt* %21 to i8*
  %89 = bitcast %struct.Pt* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %88, i8* align 8 %89, i64 16, i1 false)
  %90 = bitcast %struct.Pt* %19 to { double, double }*
  %91 = getelementptr inbounds { double, double }, { double, double }* %90, i32 0, i32 0
  %92 = load double, double* %91, align 8
  %93 = getelementptr inbounds { double, double }, { double, double }* %90, i32 0, i32 1
  %94 = load double, double* %93, align 8
  %95 = bitcast %struct.Pt* %20 to { double, double }*
  %96 = getelementptr inbounds { double, double }, { double, double }* %95, i32 0, i32 0
  %97 = load double, double* %96, align 8
  %98 = getelementptr inbounds { double, double }, { double, double }* %95, i32 0, i32 1
  %99 = load double, double* %98, align 8
  %100 = bitcast %struct.Pt* %21 to { double, double }*
  %101 = getelementptr inbounds { double, double }, { double, double }* %100, i32 0, i32 0
  %102 = load double, double* %101, align 8
  %103 = getelementptr inbounds { double, double }, { double, double }* %100, i32 0, i32 1
  %104 = load double, double* %103, align 8
  %105 = call i32 @_Z3iSP2PtS_S_(double %92, double %94, double %97, double %99, double %102, double %104)
  %106 = bitcast %struct.Pt* %22 to i8*
  %107 = bitcast %struct.Pt* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %106, i8* align 8 %107, i64 16, i1 false)
  %108 = bitcast %struct.Pt* %23 to i8*
  %109 = bitcast %struct.Pt* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %108, i8* align 8 %109, i64 16, i1 false)
  %110 = bitcast %struct.Pt* %24 to i8*
  %111 = bitcast %struct.Pt* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %110, i8* align 8 %111, i64 16, i1 false)
  %112 = bitcast %struct.Pt* %22 to { double, double }*
  %113 = getelementptr inbounds { double, double }, { double, double }* %112, i32 0, i32 0
  %114 = load double, double* %113, align 8
  %115 = getelementptr inbounds { double, double }, { double, double }* %112, i32 0, i32 1
  %116 = load double, double* %115, align 8
  %117 = bitcast %struct.Pt* %23 to { double, double }*
  %118 = getelementptr inbounds { double, double }, { double, double }* %117, i32 0, i32 0
  %119 = load double, double* %118, align 8
  %120 = getelementptr inbounds { double, double }, { double, double }* %117, i32 0, i32 1
  %121 = load double, double* %120, align 8
  %122 = bitcast %struct.Pt* %24 to { double, double }*
  %123 = getelementptr inbounds { double, double }, { double, double }* %122, i32 0, i32 0
  %124 = load double, double* %123, align 8
  %125 = getelementptr inbounds { double, double }, { double, double }* %122, i32 0, i32 1
  %126 = load double, double* %125, align 8
  %127 = call i32 @_Z3iSP2PtS_S_(double %114, double %116, double %119, double %121, double %124, double %126)
  %128 = mul nsw i32 %105, %127
  %129 = icmp sle i32 %128, 0
  br label %130

130:                                              ; preds = %83, %8
  %131 = phi i1 [ false, %8 ], [ %129, %83 ]
  ret i1 %131
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi %struct.Pt* [ getelementptr inbounds ([30 x %struct.Pt], [30 x %struct.Pt]* @p, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZN2PtC2Ev(%struct.Pt* %2)
  %3 = getelementptr inbounds %struct.Pt, %struct.Pt* %2, i64 1
  %4 = icmp eq %struct.Pt* %3, getelementptr inbounds ([30 x %struct.Pt], [30 x %struct.Pt]* @p, i64 1, i64 0)
  br i1 %4, label %5, label %1

5:                                                ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2PtC2Ev(%struct.Pt* %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca %struct.Pt, align 8
  %7 = alloca %struct.Pt, align 8
  %8 = alloca %struct.Pt, align 8
  %9 = alloca %struct.Pt, align 8
  %10 = alloca %struct.Pt, align 8
  %11 = alloca double, align 8
  %12 = alloca %struct.Pt, align 8
  %13 = alloca %struct.Pt, align 8
  %14 = alloca %struct.Pt, align 8
  %15 = alloca %struct.Pt, align 8
  %16 = alloca %struct.Pt, align 8
  %17 = alloca %struct.Pt, align 8
  %18 = alloca %struct.Pt, align 8
  %19 = alloca %struct.Pt, align 8
  %20 = alloca %struct.Pt, align 8
  %21 = alloca double, align 8
  %22 = alloca %struct.Pt, align 8
  %23 = alloca %struct.Pt, align 8
  %24 = alloca %struct.Pt, align 8
  %25 = alloca %struct.Pt, align 8
  %26 = alloca %struct.Pt, align 8
  %27 = alloca %struct.Pt, align 8
  %28 = alloca double, align 8
  %29 = alloca %struct.Pt, align 8
  %30 = alloca %struct.Pt, align 8
  %31 = alloca %struct.Pt, align 8
  %32 = alloca %struct.Pt, align 8
  %33 = alloca %struct.Pt, align 8
  %34 = alloca double, align 8
  %35 = alloca %struct.Pt, align 8
  %36 = alloca %struct.Pt, align 8
  %37 = alloca %struct.Pt, align 8
  %38 = alloca %struct.Pt, align 8
  %39 = alloca double, align 8
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
  %51 = alloca double, align 8
  %52 = alloca %struct.Pt, align 8
  %53 = alloca %struct.Pt, align 8
  %54 = alloca %struct.Pt, align 8
  %55 = alloca %struct.Pt, align 8
  %56 = alloca %struct.Pt, align 8
  %57 = alloca double, align 8
  %58 = alloca %struct.Pt, align 8
  %59 = alloca %struct.Pt, align 8
  %60 = alloca %struct.Pt, align 8
  %61 = alloca double, align 8
  %62 = alloca %struct.Pt, align 8
  %63 = alloca %struct.Pt, align 8
  %64 = alloca %struct.Pt, align 8
  %65 = alloca %struct.Pt, align 8
  %66 = alloca double, align 8
  %67 = alloca %struct.Pt, align 8
  %68 = alloca %struct.Pt, align 8
  %69 = alloca %struct.Pt, align 8
  %70 = alloca double, align 8
  %71 = alloca %struct.Pt, align 8
  %72 = alloca %struct.Pt, align 8
  %73 = alloca %struct.Pt, align 8
  %74 = alloca %struct.Pt, align 8
  %75 = alloca %struct.Pt, align 8
  %76 = alloca %struct.Pt, align 8
  %77 = alloca %struct.Pt, align 8
  %78 = alloca %struct.Pt, align 8
  %79 = alloca %struct.Pt, align 8
  %80 = alloca double, align 8
  %81 = alloca %struct.Pt, align 8
  %82 = alloca %struct.Pt, align 8
  %83 = alloca %struct.Pt, align 8
  %84 = alloca %struct.Pt, align 8
  %85 = alloca %struct.Pt, align 8
  %86 = alloca %struct.Pt, align 8
  %87 = alloca %struct.Pt, align 8
  %88 = alloca %struct.Pt, align 8
  %89 = alloca %struct.Pt, align 8
  %90 = alloca %struct.Pt, align 8
  %91 = alloca double, align 8
  %92 = alloca %struct.Pt, align 8
  %93 = alloca %struct.Pt, align 8
  %94 = alloca %struct.Pt, align 8
  %95 = alloca %struct.Pt, align 8
  %96 = alloca double, align 8
  %97 = alloca %"class.std::vector", align 8
  %98 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %99 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  br label %100

100:                                              ; preds = %897, %0
  %101 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %102 = load i32, i32* %1, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %898

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %116, %104
  %.01 = phi i32 [ 0, %104 ], [ %117, %116 ]
  %106 = load i32, i32* %1, align 4
  %107 = icmp slt i32 %.01, %106
  br i1 %107, label %108, label %118

108:                                              ; preds = %105
  %109 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double* %4, double* %5)
  %110 = load double, double* %4, align 8
  %111 = load double, double* %5, align 8
  call void @_ZN2PtC2Edd(%struct.Pt* %6, double %110, double %111)
  %112 = sext i32 %.01 to i64
  %113 = getelementptr inbounds [30 x %struct.Pt], [30 x %struct.Pt]* @p, i64 0, i64 %112
  %114 = bitcast %struct.Pt* %113 to i8*
  %115 = bitcast %struct.Pt* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %114, i8* align 8 %115, i64 16, i1 false)
  br label %116

116:                                              ; preds = %108
  %117 = add nsw i32 %.01, 1
  br label %105

118:                                              ; preds = %105
  br label %119

119:                                              ; preds = %125, %118
  %.02 = phi i32 [ 0, %118 ], [ %126, %125 ]
  %120 = load i32, i32* %3, align 4
  %121 = icmp slt i32 %.02, %120
  br i1 %121, label %122, label %127

122:                                              ; preds = %119
  %123 = sext i32 %.02 to i64
  %124 = getelementptr inbounds [110 x double], [110 x double]* @ret, i64 0, i64 %123
  store double 0x41CDCD64FF800000, double* %124, align 8
  br label %125

125:                                              ; preds = %122
  %126 = add nsw i32 %.02, 1
  br label %119

127:                                              ; preds = %119
  br label %128

128:                                              ; preds = %140, %127
  %.03 = phi i32 [ 0, %127 ], [ %141, %140 ]
  %129 = load i32, i32* %2, align 4
  %130 = icmp slt i32 %.03, %129
  br i1 %130, label %131, label %142

131:                                              ; preds = %128
  %132 = sext i32 %.03 to i64
  %133 = getelementptr inbounds double, double* getelementptr inbounds ([110 x double], [110 x double]* @t, i32 0, i32 0), i64 %132
  %134 = getelementptr inbounds double, double* %133, i64 1
  %135 = sext i32 %.03 to i64
  %136 = getelementptr inbounds double, double* getelementptr inbounds ([110 x double], [110 x double]* @vx, i32 0, i32 0), i64 %135
  %137 = sext i32 %.03 to i64
  %138 = getelementptr inbounds double, double* getelementptr inbounds ([110 x double], [110 x double]* @vy, i32 0, i32 0), i64 %137
  %139 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), double* %134, double* %136, double* %138)
  br label %140

140:                                              ; preds = %131
  %141 = add nsw i32 %.03, 1
  br label %128

142:                                              ; preds = %128
  %143 = load i32, i32* %2, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [110 x double], [110 x double]* @t, i64 0, i64 %145
  store double 0x41CDCD64FF800000, double* %146, align 8
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [110 x double], [110 x double]* @vy, i64 0, i64 %148
  store double 0.000000e+00, double* %149, align 8
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [110 x double], [110 x double]* @vx, i64 0, i64 %151
  store double 0.000000e+00, double* %152, align 8
  br label %153

153:                                              ; preds = %168, %142
  %.04 = phi i32 [ 0, %142 ], [ %169, %168 ]
  %154 = load i32, i32* %3, align 4
  %155 = icmp slt i32 %.04, %154
  br i1 %155, label %156, label %170

156:                                              ; preds = %153
  %157 = sext i32 %.04 to i64
  %158 = getelementptr inbounds double, double* getelementptr inbounds ([110 x double], [110 x double]* @h, i32 0, i32 0), i64 %157
  %159 = sext i32 %.04 to i64
  %160 = getelementptr inbounds double, double* getelementptr inbounds ([110 x double], [110 x double]* @sx, i32 0, i32 0), i64 %159
  %161 = sext i32 %.04 to i64
  %162 = getelementptr inbounds double, double* getelementptr inbounds ([110 x double], [110 x double]* @tx, i32 0, i32 0), i64 %161
  %163 = sext i32 %.04 to i64
  %164 = getelementptr inbounds double, double* getelementptr inbounds ([110 x double], [110 x double]* @ty, i32 0, i32 0), i64 %163
  %165 = sext i32 %.04 to i64
  %166 = getelementptr inbounds double, double* getelementptr inbounds ([110 x double], [110 x double]* @sl, i32 0, i32 0), i64 %165
  %167 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double* %158, double* %160, double* %162, double* %164, double* %166)
  br label %168

168:                                              ; preds = %156
  %169 = add nsw i32 %.04, 1
  br label %153

170:                                              ; preds = %153
  br label %171

171:                                              ; preds = %446, %170
  %.05 = phi i32 [ 0, %170 ], [ %447, %446 ]
  %172 = load i32, i32* %1, align 4
  %173 = icmp slt i32 %.05, %172
  br i1 %173, label %174, label %448

174:                                              ; preds = %171
  %175 = sext i32 %.05 to i64
  %176 = getelementptr inbounds [30 x %struct.Pt], [30 x %struct.Pt]* @p, i64 0, i64 %175
  %177 = bitcast %struct.Pt* %7 to i8*
  %178 = bitcast %struct.Pt* %176 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %177, i8* align 8 %178, i64 16, i1 false)
  br label %179

179:                                              ; preds = %443, %174
  %.06 = phi i32 [ 0, %174 ], [ %444, %443 ]
  %180 = load i32, i32* %2, align 4
  %181 = icmp slt i32 %.06, %180
  br i1 %181, label %182, label %445

182:                                              ; preds = %179
  %183 = sext i32 %.06 to i64
  %184 = getelementptr inbounds [110 x double], [110 x double]* @vx, i64 0, i64 %183
  %185 = load double, double* %184, align 8
  %186 = sext i32 %.06 to i64
  %187 = getelementptr inbounds [110 x double], [110 x double]* @vy, i64 0, i64 %186
  %188 = load double, double* %187, align 8
  call void @_ZN2PtC2Edd(%struct.Pt* %10, double %185, double %188)
  %189 = add nsw i32 %.06, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [110 x double], [110 x double]* @t, i64 0, i64 %190
  %192 = load double, double* %191, align 8
  %193 = sext i32 %.06 to i64
  %194 = getelementptr inbounds [110 x double], [110 x double]* @t, i64 0, i64 %193
  %195 = load double, double* %194, align 8
  %196 = fsub double %192, %195
  store double %196, double* %11, align 8
  %197 = call { double, double } @_ZNK2PtmlERKd(%struct.Pt* %10, double* dereferenceable(8) %11)
  %198 = bitcast %struct.Pt* %9 to { double, double }*
  %199 = getelementptr inbounds { double, double }, { double, double }* %198, i32 0, i32 0
  %200 = extractvalue { double, double } %197, 0
  store double %200, double* %199, align 8
  %201 = getelementptr inbounds { double, double }, { double, double }* %198, i32 0, i32 1
  %202 = extractvalue { double, double } %197, 1
  store double %202, double* %201, align 8
  %203 = call { double, double } @_ZNK2PtplERKS_(%struct.Pt* %7, %struct.Pt* dereferenceable(16) %9)
  %204 = bitcast %struct.Pt* %8 to { double, double }*
  %205 = getelementptr inbounds { double, double }, { double, double }* %204, i32 0, i32 0
  %206 = extractvalue { double, double } %203, 0
  store double %206, double* %205, align 8
  %207 = getelementptr inbounds { double, double }, { double, double }* %204, i32 0, i32 1
  %208 = extractvalue { double, double } %203, 1
  store double %208, double* %207, align 8
  br label %209

209:                                              ; preds = %438, %182
  %.07 = phi i32 [ 0, %182 ], [ %439, %438 ]
  %210 = load i32, i32* %3, align 4
  %211 = icmp slt i32 %.07, %210
  br i1 %211, label %212, label %440

212:                                              ; preds = %209
  %213 = sext i32 %.07 to i64
  %214 = getelementptr inbounds [110 x double], [110 x double]* @sx, i64 0, i64 %213
  %215 = load double, double* %214, align 8
  call void @_ZN2PtC2Edd(%struct.Pt* %12, double %215, double 0.000000e+00)
  %216 = sext i32 %.07 to i64
  %217 = getelementptr inbounds [110 x double], [110 x double]* @sx, i64 0, i64 %216
  %218 = load double, double* %217, align 8
  %219 = sext i32 %.07 to i64
  %220 = getelementptr inbounds [110 x double], [110 x double]* @tx, i64 0, i64 %219
  %221 = load double, double* %220, align 8
  %222 = fadd double %218, %221
  %223 = sext i32 %.07 to i64
  %224 = getelementptr inbounds [110 x double], [110 x double]* @ty, i64 0, i64 %223
  %225 = load double, double* %224, align 8
  call void @_ZN2PtC2Edd(%struct.Pt* %13, double %222, double %225)
  %226 = bitcast %struct.Pt* %14 to i8*
  %227 = bitcast %struct.Pt* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %226, i8* align 8 %227, i64 16, i1 false)
  %228 = bitcast %struct.Pt* %15 to i8*
  %229 = bitcast %struct.Pt* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %228, i8* align 8 %229, i64 16, i1 false)
  %230 = bitcast %struct.Pt* %12 to { double, double }*
  %231 = getelementptr inbounds { double, double }, { double, double }* %230, i32 0, i32 0
  %232 = load double, double* %231, align 8
  %233 = getelementptr inbounds { double, double }, { double, double }* %230, i32 0, i32 1
  %234 = load double, double* %233, align 8
  %235 = bitcast %struct.Pt* %13 to { double, double }*
  %236 = getelementptr inbounds { double, double }, { double, double }* %235, i32 0, i32 0
  %237 = load double, double* %236, align 8
  %238 = getelementptr inbounds { double, double }, { double, double }* %235, i32 0, i32 1
  %239 = load double, double* %238, align 8
  %240 = bitcast %struct.Pt* %14 to { double, double }*
  %241 = getelementptr inbounds { double, double }, { double, double }* %240, i32 0, i32 0
  %242 = load double, double* %241, align 8
  %243 = getelementptr inbounds { double, double }, { double, double }* %240, i32 0, i32 1
  %244 = load double, double* %243, align 8
  %245 = bitcast %struct.Pt* %15 to { double, double }*
  %246 = getelementptr inbounds { double, double }, { double, double }* %245, i32 0, i32 0
  %247 = load double, double* %246, align 8
  %248 = getelementptr inbounds { double, double }, { double, double }* %245, i32 0, i32 1
  %249 = load double, double* %248, align 8
  %250 = call zeroext i1 @_Z3iLS2PtS_S_S_(double %232, double %234, double %237, double %239, double %242, double %244, double %247, double %249)
  br i1 %250, label %251, label %437

251:                                              ; preds = %212
  %252 = sext i32 %.07 to i64
  %253 = getelementptr inbounds [110 x double], [110 x double]* @sx, i64 0, i64 %252
  %254 = load double, double* %253, align 8
  call void @_ZN2PtC2Edd(%struct.Pt* %17, double %254, double 0.000000e+00)
  %255 = sext i32 %.07 to i64
  %256 = getelementptr inbounds [110 x double], [110 x double]* @sx, i64 0, i64 %255
  %257 = load double, double* %256, align 8
  %258 = sext i32 %.07 to i64
  %259 = getelementptr inbounds [110 x double], [110 x double]* @tx, i64 0, i64 %258
  %260 = load double, double* %259, align 8
  %261 = fadd double %257, %260
  %262 = sext i32 %.07 to i64
  %263 = getelementptr inbounds [110 x double], [110 x double]* @ty, i64 0, i64 %262
  %264 = load double, double* %263, align 8
  call void @_ZN2PtC2Edd(%struct.Pt* %18, double %261, double %264)
  %265 = bitcast %struct.Pt* %19 to i8*
  %266 = bitcast %struct.Pt* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %265, i8* align 8 %266, i64 16, i1 false)
  %267 = bitcast %struct.Pt* %20 to i8*
  %268 = bitcast %struct.Pt* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %267, i8* align 8 %268, i64 16, i1 false)
  %269 = bitcast %struct.Pt* %17 to { double, double }*
  %270 = getelementptr inbounds { double, double }, { double, double }* %269, i32 0, i32 0
  %271 = load double, double* %270, align 8
  %272 = getelementptr inbounds { double, double }, { double, double }* %269, i32 0, i32 1
  %273 = load double, double* %272, align 8
  %274 = bitcast %struct.Pt* %18 to { double, double }*
  %275 = getelementptr inbounds { double, double }, { double, double }* %274, i32 0, i32 0
  %276 = load double, double* %275, align 8
  %277 = getelementptr inbounds { double, double }, { double, double }* %274, i32 0, i32 1
  %278 = load double, double* %277, align 8
  %279 = bitcast %struct.Pt* %19 to { double, double }*
  %280 = getelementptr inbounds { double, double }, { double, double }* %279, i32 0, i32 0
  %281 = load double, double* %280, align 8
  %282 = getelementptr inbounds { double, double }, { double, double }* %279, i32 0, i32 1
  %283 = load double, double* %282, align 8
  %284 = bitcast %struct.Pt* %20 to { double, double }*
  %285 = getelementptr inbounds { double, double }, { double, double }* %284, i32 0, i32 0
  %286 = load double, double* %285, align 8
  %287 = getelementptr inbounds { double, double }, { double, double }* %284, i32 0, i32 1
  %288 = load double, double* %287, align 8
  %289 = call { double, double } @_Z3pLL2PtS_S_S_(double %271, double %273, double %276, double %278, double %281, double %283, double %286, double %288)
  %290 = bitcast %struct.Pt* %16 to { double, double }*
  %291 = getelementptr inbounds { double, double }, { double, double }* %290, i32 0, i32 0
  %292 = extractvalue { double, double } %289, 0
  store double %292, double* %291, align 8
  %293 = getelementptr inbounds { double, double }, { double, double }* %290, i32 0, i32 1
  %294 = extractvalue { double, double } %289, 1
  store double %294, double* %293, align 8
  %295 = sext i32 %.06 to i64
  %296 = getelementptr inbounds [110 x double], [110 x double]* @t, i64 0, i64 %295
  %297 = load double, double* %296, align 8
  %298 = call { double, double } @_ZNK2PtmiERKS_(%struct.Pt* %16, %struct.Pt* dereferenceable(16) %7)
  %299 = bitcast %struct.Pt* %22 to { double, double }*
  %300 = getelementptr inbounds { double, double }, { double, double }* %299, i32 0, i32 0
  %301 = extractvalue { double, double } %298, 0
  store double %301, double* %300, align 8
  %302 = getelementptr inbounds { double, double }, { double, double }* %299, i32 0, i32 1
  %303 = extractvalue { double, double } %298, 1
  store double %303, double* %302, align 8
  %304 = call double @_ZNK2Pt3ABSEv(%struct.Pt* %22)
  %305 = sext i32 %.06 to i64
  %306 = getelementptr inbounds [110 x double], [110 x double]* @vx, i64 0, i64 %305
  %307 = load double, double* %306, align 8
  %308 = sext i32 %.06 to i64
  %309 = getelementptr inbounds [110 x double], [110 x double]* @vy, i64 0, i64 %308
  %310 = load double, double* %309, align 8
  call void @_ZN2PtC2Edd(%struct.Pt* %23, double %307, double %310)
  %311 = call double @_ZNK2Pt3ABSEv(%struct.Pt* %23)
  %312 = fdiv double %304, %311
  %313 = fadd double %297, %312
  store double %313, double* %21, align 8
  %314 = sext i32 %.07 to i64
  %315 = getelementptr inbounds [110 x double], [110 x double]* @sx, i64 0, i64 %314
  %316 = load double, double* %315, align 8
  call void @_ZN2PtC2Edd(%struct.Pt* %25, double %316, double 0.000000e+00)
  %317 = sext i32 %.07 to i64
  %318 = getelementptr inbounds [110 x double], [110 x double]* @tx, i64 0, i64 %317
  %319 = load double, double* %318, align 8
  %320 = sext i32 %.07 to i64
  %321 = getelementptr inbounds [110 x double], [110 x double]* @ty, i64 0, i64 %320
  %322 = load double, double* %321, align 8
  call void @_ZN2PtC2Edd(%struct.Pt* %27, double %319, double %322)
  %323 = sext i32 %.07 to i64
  %324 = getelementptr inbounds [110 x double], [110 x double]* @tx, i64 0, i64 %323
  %325 = load double, double* %324, align 8
  %326 = sext i32 %.07 to i64
  %327 = getelementptr inbounds [110 x double], [110 x double]* @ty, i64 0, i64 %326
  %328 = load double, double* %327, align 8
  call void @_ZN2PtC2Edd(%struct.Pt* %29, double %325, double %328)
  %329 = call double @_ZNK2Pt3ABSEv(%struct.Pt* %29)
  store double %329, double* %28, align 8
  %330 = call { double, double } @_ZNK2PtdvERKd(%struct.Pt* %27, double* dereferenceable(8) %28)
  %331 = bitcast %struct.Pt* %30 to { double, double }*
  %332 = getelementptr inbounds { double, double }, { double, double }* %331, i32 0, i32 0
  %333 = extractvalue { double, double } %330, 0
  store double %333, double* %332, align 8
  %334 = getelementptr inbounds { double, double }, { double, double }* %331, i32 0, i32 1
  %335 = extractvalue { double, double } %330, 1
  store double %335, double* %334, align 8
  %336 = sext i32 %.07 to i64
  %337 = getelementptr inbounds [110 x double], [110 x double]* @sl, i64 0, i64 %336
  %338 = call { double, double } @_ZNK2PtmlERKd(%struct.Pt* %30, double* dereferenceable(8) %337)
  %339 = bitcast %struct.Pt* %26 to { double, double }*
  %340 = getelementptr inbounds { double, double }, { double, double }* %339, i32 0, i32 0
  %341 = extractvalue { double, double } %338, 0
  store double %341, double* %340, align 8
  %342 = getelementptr inbounds { double, double }, { double, double }* %339, i32 0, i32 1
  %343 = extractvalue { double, double } %338, 1
  store double %343, double* %342, align 8
  %344 = call { double, double } @_ZNK2PtmiERKS_(%struct.Pt* %25, %struct.Pt* dereferenceable(16) %26)
  %345 = bitcast %struct.Pt* %31 to { double, double }*
  %346 = getelementptr inbounds { double, double }, { double, double }* %345, i32 0, i32 0
  %347 = extractvalue { double, double } %344, 0
  store double %347, double* %346, align 8
  %348 = getelementptr inbounds { double, double }, { double, double }* %345, i32 0, i32 1
  %349 = extractvalue { double, double } %344, 1
  store double %349, double* %348, align 8
  %350 = sext i32 %.07 to i64
  %351 = getelementptr inbounds [110 x double], [110 x double]* @tx, i64 0, i64 %350
  %352 = load double, double* %351, align 8
  %353 = sext i32 %.07 to i64
  %354 = getelementptr inbounds [110 x double], [110 x double]* @ty, i64 0, i64 %353
  %355 = load double, double* %354, align 8
  call void @_ZN2PtC2Edd(%struct.Pt* %33, double %352, double %355)
  %356 = load double, double* %21, align 8
  %357 = sext i32 %.07 to i64
  %358 = getelementptr inbounds [110 x double], [110 x double]* @h, i64 0, i64 %357
  %359 = load double, double* %358, align 8
  %360 = fsub double %356, %359
  store double %360, double* %34, align 8
  %361 = call { double, double } @_ZNK2PtmlERKd(%struct.Pt* %33, double* dereferenceable(8) %34)
  %362 = bitcast %struct.Pt* %32 to { double, double }*
  %363 = getelementptr inbounds { double, double }, { double, double }* %362, i32 0, i32 0
  %364 = extractvalue { double, double } %361, 0
  store double %364, double* %363, align 8
  %365 = getelementptr inbounds { double, double }, { double, double }* %362, i32 0, i32 1
  %366 = extractvalue { double, double } %361, 1
  store double %366, double* %365, align 8
  %367 = call { double, double } @_ZNK2PtplERKS_(%struct.Pt* %31, %struct.Pt* dereferenceable(16) %32)
  %368 = bitcast %struct.Pt* %24 to { double, double }*
  %369 = getelementptr inbounds { double, double }, { double, double }* %368, i32 0, i32 0
  %370 = extractvalue { double, double } %367, 0
  store double %370, double* %369, align 8
  %371 = getelementptr inbounds { double, double }, { double, double }* %368, i32 0, i32 1
  %372 = extractvalue { double, double } %367, 1
  store double %372, double* %371, align 8
  %373 = sext i32 %.07 to i64
  %374 = getelementptr inbounds [110 x double], [110 x double]* @sx, i64 0, i64 %373
  %375 = load double, double* %374, align 8
  call void @_ZN2PtC2Edd(%struct.Pt* %36, double %375, double 0.000000e+00)
  %376 = sext i32 %.07 to i64
  %377 = getelementptr inbounds [110 x double], [110 x double]* @tx, i64 0, i64 %376
  %378 = load double, double* %377, align 8
  %379 = sext i32 %.07 to i64
  %380 = getelementptr inbounds [110 x double], [110 x double]* @ty, i64 0, i64 %379
  %381 = load double, double* %380, align 8
  call void @_ZN2PtC2Edd(%struct.Pt* %38, double %378, double %381)
  %382 = load double, double* %21, align 8
  %383 = sext i32 %.07 to i64
  %384 = getelementptr inbounds [110 x double], [110 x double]* @h, i64 0, i64 %383
  %385 = load double, double* %384, align 8
  %386 = fsub double %382, %385
  store double %386, double* %39, align 8
  %387 = call { double, double } @_ZNK2PtmlERKd(%struct.Pt* %38, double* dereferenceable(8) %39)
  %388 = bitcast %struct.Pt* %37 to { double, double }*
  %389 = getelementptr inbounds { double, double }, { double, double }* %388, i32 0, i32 0
  %390 = extractvalue { double, double } %387, 0
  store double %390, double* %389, align 8
  %391 = getelementptr inbounds { double, double }, { double, double }* %388, i32 0, i32 1
  %392 = extractvalue { double, double } %387, 1
  store double %392, double* %391, align 8
  %393 = call { double, double } @_ZNK2PtplERKS_(%struct.Pt* %36, %struct.Pt* dereferenceable(16) %37)
  %394 = bitcast %struct.Pt* %35 to { double, double }*
  %395 = getelementptr inbounds { double, double }, { double, double }* %394, i32 0, i32 0
  %396 = extractvalue { double, double } %393, 0
  store double %396, double* %395, align 8
  %397 = getelementptr inbounds { double, double }, { double, double }* %394, i32 0, i32 1
  %398 = extractvalue { double, double } %393, 1
  store double %398, double* %397, align 8
  %399 = load double, double* %21, align 8
  %400 = sext i32 %.07 to i64
  %401 = getelementptr inbounds [110 x double], [110 x double]* @h, i64 0, i64 %400
  %402 = load double, double* %401, align 8
  %403 = fsub double %399, %402
  %404 = fcmp ogt double %403, 0.000000e+00
  br i1 %404, label %405, label %436

405:                                              ; preds = %251
  %406 = bitcast %struct.Pt* %40 to i8*
  %407 = bitcast %struct.Pt* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %406, i8* align 8 %407, i64 16, i1 false)
  %408 = bitcast %struct.Pt* %41 to i8*
  %409 = bitcast %struct.Pt* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %408, i8* align 8 %409, i64 16, i1 false)
  %410 = bitcast %struct.Pt* %42 to i8*
  %411 = bitcast %struct.Pt* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %410, i8* align 8 %411, i64 16, i1 false)
  %412 = bitcast %struct.Pt* %40 to { double, double }*
  %413 = getelementptr inbounds { double, double }, { double, double }* %412, i32 0, i32 0
  %414 = load double, double* %413, align 8
  %415 = getelementptr inbounds { double, double }, { double, double }* %412, i32 0, i32 1
  %416 = load double, double* %415, align 8
  %417 = bitcast %struct.Pt* %41 to { double, double }*
  %418 = getelementptr inbounds { double, double }, { double, double }* %417, i32 0, i32 0
  %419 = load double, double* %418, align 8
  %420 = getelementptr inbounds { double, double }, { double, double }* %417, i32 0, i32 1
  %421 = load double, double* %420, align 8
  %422 = bitcast %struct.Pt* %42 to { double, double }*
  %423 = getelementptr inbounds { double, double }, { double, double }* %422, i32 0, i32 0
  %424 = load double, double* %423, align 8
  %425 = getelementptr inbounds { double, double }, { double, double }* %422, i32 0, i32 1
  %426 = load double, double* %425, align 8
  %427 = call i32 @_Z3iSP2PtS_S_(double %414, double %416, double %419, double %421, double %424, double %426)
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %436

429:                                              ; preds = %405
  %430 = sext i32 %.07 to i64
  %431 = getelementptr inbounds [110 x double], [110 x double]* @ret, i64 0, i64 %430
  %432 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %431, double* dereferenceable(8) %21)
  %433 = load double, double* %432, align 8
  %434 = sext i32 %.07 to i64
  %435 = getelementptr inbounds [110 x double], [110 x double]* @ret, i64 0, i64 %434
  store double %433, double* %435, align 8
  br label %436

436:                                              ; preds = %429, %405, %251
  br label %437

437:                                              ; preds = %436, %212
  br label %438

438:                                              ; preds = %437
  %439 = add nsw i32 %.07, 1
  br label %209

440:                                              ; preds = %209
  %441 = bitcast %struct.Pt* %7 to i8*
  %442 = bitcast %struct.Pt* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %441, i8* align 8 %442, i64 16, i1 false)
  br label %443

443:                                              ; preds = %440
  %444 = add nsw i32 %.06, 1
  br label %179

445:                                              ; preds = %179
  br label %446

446:                                              ; preds = %445
  %447 = add nsw i32 %.05, 1
  br label %171

448:                                              ; preds = %171
  br label %449

449:                                              ; preds = %850, %448
  %.08 = phi i32 [ 0, %448 ], [ %851, %850 ]
  %450 = load i32, i32* %3, align 4
  %451 = icmp slt i32 %.08, %450
  br i1 %451, label %452, label %852

452:                                              ; preds = %449
  call void @_ZN2PtC2Edd(%struct.Pt* %43, double 0.000000e+00, double 0.000000e+00)
  br label %453

453:                                              ; preds = %847, %452
  %.09 = phi i32 [ 0, %452 ], [ %848, %847 ]
  %454 = load i32, i32* %2, align 4
  %455 = icmp sle i32 %.09, %454
  br i1 %455, label %456, label %849

456:                                              ; preds = %453
  %457 = sext i32 %.08 to i64
  %458 = getelementptr inbounds [110 x double], [110 x double]* @tx, i64 0, i64 %457
  %459 = load double, double* %458, align 8
  %460 = sext i32 %.08 to i64
  %461 = getelementptr inbounds [110 x double], [110 x double]* @ty, i64 0, i64 %460
  %462 = load double, double* %461, align 8
  call void @_ZN2PtC2Edd(%struct.Pt* %45, double %459, double %462)
  %463 = sext i32 %.09 to i64
  %464 = getelementptr inbounds [110 x double], [110 x double]* @vx, i64 0, i64 %463
  %465 = load double, double* %464, align 8
  %466 = sext i32 %.09 to i64
  %467 = getelementptr inbounds [110 x double], [110 x double]* @vy, i64 0, i64 %466
  %468 = load double, double* %467, align 8
  call void @_ZN2PtC2Edd(%struct.Pt* %46, double %465, double %468)
  %469 = call { double, double } @_ZNK2PtmiERKS_(%struct.Pt* %45, %struct.Pt* dereferenceable(16) %46)
  %470 = bitcast %struct.Pt* %44 to { double, double }*
  %471 = getelementptr inbounds { double, double }, { double, double }* %470, i32 0, i32 0
  %472 = extractvalue { double, double } %469, 0
  store double %472, double* %471, align 8
  %473 = getelementptr inbounds { double, double }, { double, double }* %470, i32 0, i32 1
  %474 = extractvalue { double, double } %469, 1
  store double %474, double* %473, align 8
  %475 = sext i32 %.08 to i64
  %476 = getelementptr inbounds [110 x double], [110 x double]* @sx, i64 0, i64 %475
  %477 = load double, double* %476, align 8
  call void @_ZN2PtC2Edd(%struct.Pt* %48, double %477, double 0.000000e+00)
  %478 = sext i32 %.08 to i64
  %479 = getelementptr inbounds [110 x double], [110 x double]* @tx, i64 0, i64 %478
  %480 = load double, double* %479, align 8
  %481 = sext i32 %.08 to i64
  %482 = getelementptr inbounds [110 x double], [110 x double]* @ty, i64 0, i64 %481
  %483 = load double, double* %482, align 8
  call void @_ZN2PtC2Edd(%struct.Pt* %50, double %480, double %483)
  %484 = sext i32 %.08 to i64
  %485 = getelementptr inbounds [110 x double], [110 x double]* @tx, i64 0, i64 %484
  %486 = load double, double* %485, align 8
  %487 = sext i32 %.08 to i64
  %488 = getelementptr inbounds [110 x double], [110 x double]* @ty, i64 0, i64 %487
  %489 = load double, double* %488, align 8
  call void @_ZN2PtC2Edd(%struct.Pt* %52, double %486, double %489)
  %490 = call double @_ZNK2Pt3ABSEv(%struct.Pt* %52)
  store double %490, double* %51, align 8
  %491 = call { double, double } @_ZNK2PtdvERKd(%struct.Pt* %50, double* dereferenceable(8) %51)
  %492 = bitcast %struct.Pt* %53 to { double, double }*
  %493 = getelementptr inbounds { double, double }, { double, double }* %492, i32 0, i32 0
  %494 = extractvalue { double, double } %491, 0
  store double %494, double* %493, align 8
  %495 = getelementptr inbounds { double, double }, { double, double }* %492, i32 0, i32 1
  %496 = extractvalue { double, double } %491, 1
  store double %496, double* %495, align 8
  %497 = sext i32 %.08 to i64
  %498 = getelementptr inbounds [110 x double], [110 x double]* @sl, i64 0, i64 %497
  %499 = call { double, double } @_ZNK2PtmlERKd(%struct.Pt* %53, double* dereferenceable(8) %498)
  %500 = bitcast %struct.Pt* %49 to { double, double }*
  %501 = getelementptr inbounds { double, double }, { double, double }* %500, i32 0, i32 0
  %502 = extractvalue { double, double } %499, 0
  store double %502, double* %501, align 8
  %503 = getelementptr inbounds { double, double }, { double, double }* %500, i32 0, i32 1
  %504 = extractvalue { double, double } %499, 1
  store double %504, double* %503, align 8
  %505 = call { double, double } @_ZNK2PtmiERKS_(%struct.Pt* %48, %struct.Pt* dereferenceable(16) %49)
  %506 = bitcast %struct.Pt* %54 to { double, double }*
  %507 = getelementptr inbounds { double, double }, { double, double }* %506, i32 0, i32 0
  %508 = extractvalue { double, double } %505, 0
  store double %508, double* %507, align 8
  %509 = getelementptr inbounds { double, double }, { double, double }* %506, i32 0, i32 1
  %510 = extractvalue { double, double } %505, 1
  store double %510, double* %509, align 8
  %511 = sext i32 %.08 to i64
  %512 = getelementptr inbounds [110 x double], [110 x double]* @tx, i64 0, i64 %511
  %513 = load double, double* %512, align 8
  %514 = sext i32 %.08 to i64
  %515 = getelementptr inbounds [110 x double], [110 x double]* @ty, i64 0, i64 %514
  %516 = load double, double* %515, align 8
  call void @_ZN2PtC2Edd(%struct.Pt* %56, double %513, double %516)
  %517 = sext i32 %.09 to i64
  %518 = getelementptr inbounds [110 x double], [110 x double]* @t, i64 0, i64 %517
  %519 = load double, double* %518, align 8
  %520 = sext i32 %.08 to i64
  %521 = getelementptr inbounds [110 x double], [110 x double]* @h, i64 0, i64 %520
  %522 = load double, double* %521, align 8
  %523 = fsub double %519, %522
  store double %523, double* %57, align 8
  %524 = call { double, double } @_ZNK2PtmlERKd(%struct.Pt* %56, double* dereferenceable(8) %57)
  %525 = bitcast %struct.Pt* %55 to { double, double }*
  %526 = getelementptr inbounds { double, double }, { double, double }* %525, i32 0, i32 0
  %527 = extractvalue { double, double } %524, 0
  store double %527, double* %526, align 8
  %528 = getelementptr inbounds { double, double }, { double, double }* %525, i32 0, i32 1
  %529 = extractvalue { double, double } %524, 1
  store double %529, double* %528, align 8
  %530 = call { double, double } @_ZNK2PtplERKS_(%struct.Pt* %54, %struct.Pt* dereferenceable(16) %55)
  %531 = bitcast %struct.Pt* %58 to { double, double }*
  %532 = getelementptr inbounds { double, double }, { double, double }* %531, i32 0, i32 0
  %533 = extractvalue { double, double } %530, 0
  store double %533, double* %532, align 8
  %534 = getelementptr inbounds { double, double }, { double, double }* %531, i32 0, i32 1
  %535 = extractvalue { double, double } %530, 1
  store double %535, double* %534, align 8
  %536 = call { double, double } @_ZNK2PtmiERKS_(%struct.Pt* %58, %struct.Pt* dereferenceable(16) %43)
  %537 = bitcast %struct.Pt* %47 to { double, double }*
  %538 = getelementptr inbounds { double, double }, { double, double }* %537, i32 0, i32 0
  %539 = extractvalue { double, double } %536, 0
  store double %539, double* %538, align 8
  %540 = getelementptr inbounds { double, double }, { double, double }* %537, i32 0, i32 1
  %541 = extractvalue { double, double } %536, 1
  store double %541, double* %540, align 8
  %542 = add nsw i32 %.09, 1
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [110 x double], [110 x double]* @t, i64 0, i64 %543
  %545 = load double, double* %544, align 8
  %546 = sext i32 %.09 to i64
  %547 = getelementptr inbounds [110 x double], [110 x double]* @t, i64 0, i64 %546
  %548 = load double, double* %547, align 8
  %549 = fsub double %545, %548
  store double %549, double* %61, align 8
  %550 = call { double, double } @_ZNK2PtmlERKd(%struct.Pt* %44, double* dereferenceable(8) %61)
  %551 = bitcast %struct.Pt* %60 to { double, double }*
  %552 = getelementptr inbounds { double, double }, { double, double }* %551, i32 0, i32 0
  %553 = extractvalue { double, double } %550, 0
  store double %553, double* %552, align 8
  %554 = getelementptr inbounds { double, double }, { double, double }* %551, i32 0, i32 1
  %555 = extractvalue { double, double } %550, 1
  store double %555, double* %554, align 8
  %556 = call { double, double } @_ZNK2PtplERKS_(%struct.Pt* %47, %struct.Pt* dereferenceable(16) %60)
  %557 = bitcast %struct.Pt* %59 to { double, double }*
  %558 = getelementptr inbounds { double, double }, { double, double }* %557, i32 0, i32 0
  %559 = extractvalue { double, double } %556, 0
  store double %559, double* %558, align 8
  %560 = getelementptr inbounds { double, double }, { double, double }* %557, i32 0, i32 1
  %561 = extractvalue { double, double } %556, 1
  store double %561, double* %560, align 8
  %562 = sext i32 %.08 to i64
  %563 = getelementptr inbounds [110 x double], [110 x double]* @sx, i64 0, i64 %562
  %564 = load double, double* %563, align 8
  call void @_ZN2PtC2Edd(%struct.Pt* %63, double %564, double 0.000000e+00)
  %565 = sext i32 %.08 to i64
  %566 = getelementptr inbounds [110 x double], [110 x double]* @tx, i64 0, i64 %565
  %567 = load double, double* %566, align 8
  %568 = sext i32 %.08 to i64
  %569 = getelementptr inbounds [110 x double], [110 x double]* @ty, i64 0, i64 %568
  %570 = load double, double* %569, align 8
  call void @_ZN2PtC2Edd(%struct.Pt* %65, double %567, double %570)
  %571 = sext i32 %.09 to i64
  %572 = getelementptr inbounds [110 x double], [110 x double]* @t, i64 0, i64 %571
  %573 = load double, double* %572, align 8
  %574 = sext i32 %.08 to i64
  %575 = getelementptr inbounds [110 x double], [110 x double]* @h, i64 0, i64 %574
  %576 = load double, double* %575, align 8
  %577 = fsub double %573, %576
  store double %577, double* %66, align 8
  %578 = call { double, double } @_ZNK2PtmlERKd(%struct.Pt* %65, double* dereferenceable(8) %66)
  %579 = bitcast %struct.Pt* %64 to { double, double }*
  %580 = getelementptr inbounds { double, double }, { double, double }* %579, i32 0, i32 0
  %581 = extractvalue { double, double } %578, 0
  store double %581, double* %580, align 8
  %582 = getelementptr inbounds { double, double }, { double, double }* %579, i32 0, i32 1
  %583 = extractvalue { double, double } %578, 1
  store double %583, double* %582, align 8
  %584 = call { double, double } @_ZNK2PtplERKS_(%struct.Pt* %63, %struct.Pt* dereferenceable(16) %64)
  %585 = bitcast %struct.Pt* %67 to { double, double }*
  %586 = getelementptr inbounds { double, double }, { double, double }* %585, i32 0, i32 0
  %587 = extractvalue { double, double } %584, 0
  store double %587, double* %586, align 8
  %588 = getelementptr inbounds { double, double }, { double, double }* %585, i32 0, i32 1
  %589 = extractvalue { double, double } %584, 1
  store double %589, double* %588, align 8
  %590 = call { double, double } @_ZNK2PtmiERKS_(%struct.Pt* %67, %struct.Pt* dereferenceable(16) %43)
  %591 = bitcast %struct.Pt* %62 to { double, double }*
  %592 = getelementptr inbounds { double, double }, { double, double }* %591, i32 0, i32 0
  %593 = extractvalue { double, double } %590, 0
  store double %593, double* %592, align 8
  %594 = getelementptr inbounds { double, double }, { double, double }* %591, i32 0, i32 1
  %595 = extractvalue { double, double } %590, 1
  store double %595, double* %594, align 8
  %596 = add nsw i32 %.09, 1
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [110 x double], [110 x double]* @t, i64 0, i64 %597
  %599 = load double, double* %598, align 8
  %600 = sext i32 %.09 to i64
  %601 = getelementptr inbounds [110 x double], [110 x double]* @t, i64 0, i64 %600
  %602 = load double, double* %601, align 8
  %603 = fsub double %599, %602
  store double %603, double* %70, align 8
  %604 = call { double, double } @_ZNK2PtmlERKd(%struct.Pt* %44, double* dereferenceable(8) %70)
  %605 = bitcast %struct.Pt* %69 to { double, double }*
  %606 = getelementptr inbounds { double, double }, { double, double }* %605, i32 0, i32 0
  %607 = extractvalue { double, double } %604, 0
  store double %607, double* %606, align 8
  %608 = getelementptr inbounds { double, double }, { double, double }* %605, i32 0, i32 1
  %609 = extractvalue { double, double } %604, 1
  store double %609, double* %608, align 8
  %610 = call { double, double } @_ZNK2PtplERKS_(%struct.Pt* %62, %struct.Pt* dereferenceable(16) %69)
  %611 = bitcast %struct.Pt* %68 to { double, double }*
  %612 = getelementptr inbounds { double, double }, { double, double }* %611, i32 0, i32 0
  %613 = extractvalue { double, double } %610, 0
  store double %613, double* %612, align 8
  %614 = getelementptr inbounds { double, double }, { double, double }* %611, i32 0, i32 1
  %615 = extractvalue { double, double } %610, 1
  store double %615, double* %614, align 8
  br label %616

616:                                              ; preds = %816, %456
  %.010 = phi i32 [ 0, %456 ], [ %817, %816 ]
  %617 = load i32, i32* %1, align 4
  %618 = icmp slt i32 %.010, %617
  br i1 %618, label %619, label %818

619:                                              ; preds = %616
  %620 = bitcast %struct.Pt* %71 to i8*
  %621 = bitcast %struct.Pt* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %620, i8* align 8 %621, i64 16, i1 false)
  %622 = bitcast %struct.Pt* %72 to i8*
  %623 = bitcast %struct.Pt* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %622, i8* align 8 %623, i64 16, i1 false)
  %624 = sext i32 %.010 to i64
  %625 = getelementptr inbounds [30 x %struct.Pt], [30 x %struct.Pt]* @p, i64 0, i64 %624
  %626 = bitcast %struct.Pt* %73 to i8*
  %627 = bitcast %struct.Pt* %625 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %626, i8* align 8 %627, i64 16, i1 false)
  %628 = add nsw i32 %.010, 1
  %629 = load i32, i32* %1, align 4
  %630 = srem i32 %628, %629
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [30 x %struct.Pt], [30 x %struct.Pt]* @p, i64 0, i64 %631
  %633 = bitcast %struct.Pt* %74 to i8*
  %634 = bitcast %struct.Pt* %632 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %633, i8* align 8 %634, i64 16, i1 false)
  %635 = bitcast %struct.Pt* %71 to { double, double }*
  %636 = getelementptr inbounds { double, double }, { double, double }* %635, i32 0, i32 0
  %637 = load double, double* %636, align 8
  %638 = getelementptr inbounds { double, double }, { double, double }* %635, i32 0, i32 1
  %639 = load double, double* %638, align 8
  %640 = bitcast %struct.Pt* %72 to { double, double }*
  %641 = getelementptr inbounds { double, double }, { double, double }* %640, i32 0, i32 0
  %642 = load double, double* %641, align 8
  %643 = getelementptr inbounds { double, double }, { double, double }* %640, i32 0, i32 1
  %644 = load double, double* %643, align 8
  %645 = bitcast %struct.Pt* %73 to { double, double }*
  %646 = getelementptr inbounds { double, double }, { double, double }* %645, i32 0, i32 0
  %647 = load double, double* %646, align 8
  %648 = getelementptr inbounds { double, double }, { double, double }* %645, i32 0, i32 1
  %649 = load double, double* %648, align 8
  %650 = bitcast %struct.Pt* %74 to { double, double }*
  %651 = getelementptr inbounds { double, double }, { double, double }* %650, i32 0, i32 0
  %652 = load double, double* %651, align 8
  %653 = getelementptr inbounds { double, double }, { double, double }* %650, i32 0, i32 1
  %654 = load double, double* %653, align 8
  %655 = call zeroext i1 @_Z3iSS2PtS_S_S_(double %637, double %639, double %642, double %644, double %647, double %649, double %652, double %654)
  br i1 %655, label %656, label %717

656:                                              ; preds = %619
  %657 = bitcast %struct.Pt* %76 to i8*
  %658 = bitcast %struct.Pt* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %657, i8* align 8 %658, i64 16, i1 false)
  %659 = bitcast %struct.Pt* %77 to i8*
  %660 = bitcast %struct.Pt* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %659, i8* align 8 %660, i64 16, i1 false)
  %661 = sext i32 %.010 to i64
  %662 = getelementptr inbounds [30 x %struct.Pt], [30 x %struct.Pt]* @p, i64 0, i64 %661
  %663 = bitcast %struct.Pt* %78 to i8*
  %664 = bitcast %struct.Pt* %662 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %663, i8* align 8 %664, i64 16, i1 false)
  %665 = add nsw i32 %.010, 1
  %666 = load i32, i32* %1, align 4
  %667 = srem i32 %665, %666
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [30 x %struct.Pt], [30 x %struct.Pt]* @p, i64 0, i64 %668
  %670 = bitcast %struct.Pt* %79 to i8*
  %671 = bitcast %struct.Pt* %669 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %670, i8* align 8 %671, i64 16, i1 false)
  %672 = bitcast %struct.Pt* %76 to { double, double }*
  %673 = getelementptr inbounds { double, double }, { double, double }* %672, i32 0, i32 0
  %674 = load double, double* %673, align 8
  %675 = getelementptr inbounds { double, double }, { double, double }* %672, i32 0, i32 1
  %676 = load double, double* %675, align 8
  %677 = bitcast %struct.Pt* %77 to { double, double }*
  %678 = getelementptr inbounds { double, double }, { double, double }* %677, i32 0, i32 0
  %679 = load double, double* %678, align 8
  %680 = getelementptr inbounds { double, double }, { double, double }* %677, i32 0, i32 1
  %681 = load double, double* %680, align 8
  %682 = bitcast %struct.Pt* %78 to { double, double }*
  %683 = getelementptr inbounds { double, double }, { double, double }* %682, i32 0, i32 0
  %684 = load double, double* %683, align 8
  %685 = getelementptr inbounds { double, double }, { double, double }* %682, i32 0, i32 1
  %686 = load double, double* %685, align 8
  %687 = bitcast %struct.Pt* %79 to { double, double }*
  %688 = getelementptr inbounds { double, double }, { double, double }* %687, i32 0, i32 0
  %689 = load double, double* %688, align 8
  %690 = getelementptr inbounds { double, double }, { double, double }* %687, i32 0, i32 1
  %691 = load double, double* %690, align 8
  %692 = call { double, double } @_Z3pLL2PtS_S_S_(double %674, double %676, double %679, double %681, double %684, double %686, double %689, double %691)
  %693 = bitcast %struct.Pt* %75 to { double, double }*
  %694 = getelementptr inbounds { double, double }, { double, double }* %693, i32 0, i32 0
  %695 = extractvalue { double, double } %692, 0
  store double %695, double* %694, align 8
  %696 = getelementptr inbounds { double, double }, { double, double }* %693, i32 0, i32 1
  %697 = extractvalue { double, double } %692, 1
  store double %697, double* %696, align 8
  %698 = sext i32 %.09 to i64
  %699 = getelementptr inbounds [110 x double], [110 x double]* @t, i64 0, i64 %698
  %700 = load double, double* %699, align 8
  %701 = call { double, double } @_ZNK2PtmiERKS_(%struct.Pt* %75, %struct.Pt* dereferenceable(16) %47)
  %702 = bitcast %struct.Pt* %81 to { double, double }*
  %703 = getelementptr inbounds { double, double }, { double, double }* %702, i32 0, i32 0
  %704 = extractvalue { double, double } %701, 0
  store double %704, double* %703, align 8
  %705 = getelementptr inbounds { double, double }, { double, double }* %702, i32 0, i32 1
  %706 = extractvalue { double, double } %701, 1
  store double %706, double* %705, align 8
  %707 = call double @_ZNK2Pt3ABSEv(%struct.Pt* %81)
  %708 = call double @_ZNK2Pt3ABSEv(%struct.Pt* %44)
  %709 = fdiv double %707, %708
  %710 = fadd double %700, %709
  store double %710, double* %80, align 8
  %711 = sext i32 %.08 to i64
  %712 = getelementptr inbounds [110 x double], [110 x double]* @ret, i64 0, i64 %711
  %713 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %712, double* dereferenceable(8) %80)
  %714 = load double, double* %713, align 8
  %715 = sext i32 %.08 to i64
  %716 = getelementptr inbounds [110 x double], [110 x double]* @ret, i64 0, i64 %715
  store double %714, double* %716, align 8
  br label %717

717:                                              ; preds = %656, %619
  %718 = bitcast %struct.Pt* %82 to i8*
  %719 = bitcast %struct.Pt* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %718, i8* align 8 %719, i64 16, i1 false)
  %720 = bitcast %struct.Pt* %83 to i8*
  %721 = bitcast %struct.Pt* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %720, i8* align 8 %721, i64 16, i1 false)
  %722 = sext i32 %.010 to i64
  %723 = getelementptr inbounds [30 x %struct.Pt], [30 x %struct.Pt]* @p, i64 0, i64 %722
  %724 = bitcast %struct.Pt* %84 to i8*
  %725 = bitcast %struct.Pt* %723 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %724, i8* align 8 %725, i64 16, i1 false)
  %726 = add nsw i32 %.010, 1
  %727 = load i32, i32* %1, align 4
  %728 = srem i32 %726, %727
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [30 x %struct.Pt], [30 x %struct.Pt]* @p, i64 0, i64 %729
  %731 = bitcast %struct.Pt* %85 to i8*
  %732 = bitcast %struct.Pt* %730 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %731, i8* align 8 %732, i64 16, i1 false)
  %733 = bitcast %struct.Pt* %82 to { double, double }*
  %734 = getelementptr inbounds { double, double }, { double, double }* %733, i32 0, i32 0
  %735 = load double, double* %734, align 8
  %736 = getelementptr inbounds { double, double }, { double, double }* %733, i32 0, i32 1
  %737 = load double, double* %736, align 8
  %738 = bitcast %struct.Pt* %83 to { double, double }*
  %739 = getelementptr inbounds { double, double }, { double, double }* %738, i32 0, i32 0
  %740 = load double, double* %739, align 8
  %741 = getelementptr inbounds { double, double }, { double, double }* %738, i32 0, i32 1
  %742 = load double, double* %741, align 8
  %743 = bitcast %struct.Pt* %84 to { double, double }*
  %744 = getelementptr inbounds { double, double }, { double, double }* %743, i32 0, i32 0
  %745 = load double, double* %744, align 8
  %746 = getelementptr inbounds { double, double }, { double, double }* %743, i32 0, i32 1
  %747 = load double, double* %746, align 8
  %748 = bitcast %struct.Pt* %85 to { double, double }*
  %749 = getelementptr inbounds { double, double }, { double, double }* %748, i32 0, i32 0
  %750 = load double, double* %749, align 8
  %751 = getelementptr inbounds { double, double }, { double, double }* %748, i32 0, i32 1
  %752 = load double, double* %751, align 8
  %753 = call zeroext i1 @_Z3iSS2PtS_S_S_(double %735, double %737, double %740, double %742, double %745, double %747, double %750, double %752)
  br i1 %753, label %754, label %815

754:                                              ; preds = %717
  %755 = bitcast %struct.Pt* %87 to i8*
  %756 = bitcast %struct.Pt* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %755, i8* align 8 %756, i64 16, i1 false)
  %757 = bitcast %struct.Pt* %88 to i8*
  %758 = bitcast %struct.Pt* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %757, i8* align 8 %758, i64 16, i1 false)
  %759 = sext i32 %.010 to i64
  %760 = getelementptr inbounds [30 x %struct.Pt], [30 x %struct.Pt]* @p, i64 0, i64 %759
  %761 = bitcast %struct.Pt* %89 to i8*
  %762 = bitcast %struct.Pt* %760 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %761, i8* align 8 %762, i64 16, i1 false)
  %763 = add nsw i32 %.010, 1
  %764 = load i32, i32* %1, align 4
  %765 = srem i32 %763, %764
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [30 x %struct.Pt], [30 x %struct.Pt]* @p, i64 0, i64 %766
  %768 = bitcast %struct.Pt* %90 to i8*
  %769 = bitcast %struct.Pt* %767 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %768, i8* align 8 %769, i64 16, i1 false)
  %770 = bitcast %struct.Pt* %87 to { double, double }*
  %771 = getelementptr inbounds { double, double }, { double, double }* %770, i32 0, i32 0
  %772 = load double, double* %771, align 8
  %773 = getelementptr inbounds { double, double }, { double, double }* %770, i32 0, i32 1
  %774 = load double, double* %773, align 8
  %775 = bitcast %struct.Pt* %88 to { double, double }*
  %776 = getelementptr inbounds { double, double }, { double, double }* %775, i32 0, i32 0
  %777 = load double, double* %776, align 8
  %778 = getelementptr inbounds { double, double }, { double, double }* %775, i32 0, i32 1
  %779 = load double, double* %778, align 8
  %780 = bitcast %struct.Pt* %89 to { double, double }*
  %781 = getelementptr inbounds { double, double }, { double, double }* %780, i32 0, i32 0
  %782 = load double, double* %781, align 8
  %783 = getelementptr inbounds { double, double }, { double, double }* %780, i32 0, i32 1
  %784 = load double, double* %783, align 8
  %785 = bitcast %struct.Pt* %90 to { double, double }*
  %786 = getelementptr inbounds { double, double }, { double, double }* %785, i32 0, i32 0
  %787 = load double, double* %786, align 8
  %788 = getelementptr inbounds { double, double }, { double, double }* %785, i32 0, i32 1
  %789 = load double, double* %788, align 8
  %790 = call { double, double } @_Z3pLL2PtS_S_S_(double %772, double %774, double %777, double %779, double %782, double %784, double %787, double %789)
  %791 = bitcast %struct.Pt* %86 to { double, double }*
  %792 = getelementptr inbounds { double, double }, { double, double }* %791, i32 0, i32 0
  %793 = extractvalue { double, double } %790, 0
  store double %793, double* %792, align 8
  %794 = getelementptr inbounds { double, double }, { double, double }* %791, i32 0, i32 1
  %795 = extractvalue { double, double } %790, 1
  store double %795, double* %794, align 8
  %796 = sext i32 %.09 to i64
  %797 = getelementptr inbounds [110 x double], [110 x double]* @t, i64 0, i64 %796
  %798 = load double, double* %797, align 8
  %799 = call { double, double } @_ZNK2PtmiERKS_(%struct.Pt* %86, %struct.Pt* dereferenceable(16) %62)
  %800 = bitcast %struct.Pt* %92 to { double, double }*
  %801 = getelementptr inbounds { double, double }, { double, double }* %800, i32 0, i32 0
  %802 = extractvalue { double, double } %799, 0
  store double %802, double* %801, align 8
  %803 = getelementptr inbounds { double, double }, { double, double }* %800, i32 0, i32 1
  %804 = extractvalue { double, double } %799, 1
  store double %804, double* %803, align 8
  %805 = call double @_ZNK2Pt3ABSEv(%struct.Pt* %92)
  %806 = call double @_ZNK2Pt3ABSEv(%struct.Pt* %44)
  %807 = fdiv double %805, %806
  %808 = fadd double %798, %807
  store double %808, double* %91, align 8
  %809 = sext i32 %.08 to i64
  %810 = getelementptr inbounds [110 x double], [110 x double]* @ret, i64 0, i64 %809
  %811 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %810, double* dereferenceable(8) %91)
  %812 = load double, double* %811, align 8
  %813 = sext i32 %.08 to i64
  %814 = getelementptr inbounds [110 x double], [110 x double]* @ret, i64 0, i64 %813
  store double %812, double* %814, align 8
  br label %815

815:                                              ; preds = %754, %717
  br label %816

816:                                              ; preds = %815
  %817 = add nsw i32 %.010, 1
  br label %616

818:                                              ; preds = %616
  %819 = sext i32 %.09 to i64
  %820 = getelementptr inbounds [110 x double], [110 x double]* @vx, i64 0, i64 %819
  %821 = load double, double* %820, align 8
  %822 = sext i32 %.09 to i64
  %823 = getelementptr inbounds [110 x double], [110 x double]* @vy, i64 0, i64 %822
  %824 = load double, double* %823, align 8
  call void @_ZN2PtC2Edd(%struct.Pt* %95, double %821, double %824)
  %825 = add nsw i32 %.09, 1
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [110 x double], [110 x double]* @t, i64 0, i64 %826
  %828 = load double, double* %827, align 8
  %829 = sext i32 %.09 to i64
  %830 = getelementptr inbounds [110 x double], [110 x double]* @t, i64 0, i64 %829
  %831 = load double, double* %830, align 8
  %832 = fsub double %828, %831
  store double %832, double* %96, align 8
  %833 = call { double, double } @_ZNK2PtmlERKd(%struct.Pt* %95, double* dereferenceable(8) %96)
  %834 = bitcast %struct.Pt* %94 to { double, double }*
  %835 = getelementptr inbounds { double, double }, { double, double }* %834, i32 0, i32 0
  %836 = extractvalue { double, double } %833, 0
  store double %836, double* %835, align 8
  %837 = getelementptr inbounds { double, double }, { double, double }* %834, i32 0, i32 1
  %838 = extractvalue { double, double } %833, 1
  store double %838, double* %837, align 8
  %839 = call { double, double } @_ZNK2PtplERKS_(%struct.Pt* %43, %struct.Pt* dereferenceable(16) %94)
  %840 = bitcast %struct.Pt* %93 to { double, double }*
  %841 = getelementptr inbounds { double, double }, { double, double }* %840, i32 0, i32 0
  %842 = extractvalue { double, double } %839, 0
  store double %842, double* %841, align 8
  %843 = getelementptr inbounds { double, double }, { double, double }* %840, i32 0, i32 1
  %844 = extractvalue { double, double } %839, 1
  store double %844, double* %843, align 8
  %845 = bitcast %struct.Pt* %43 to i8*
  %846 = bitcast %struct.Pt* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %845, i8* align 8 %846, i64 16, i1 false)
  br label %847

847:                                              ; preds = %818
  %848 = add nsw i32 %.09, 1
  br label %453

849:                                              ; preds = %453
  br label %850

850:                                              ; preds = %849
  %851 = add nsw i32 %.08, 1
  br label %449

852:                                              ; preds = %449
  call void @_ZNSt6vectorIdSaIdEEC2Ev(%"class.std::vector"* %97) #11
  br label %853

853:                                              ; preds = %870, %852
  %.011 = phi i32 [ 0, %852 ], [ %871, %870 ]
  %854 = load i32, i32* %3, align 4
  %855 = icmp slt i32 %.011, %854
  br i1 %855, label %856, label %872

856:                                              ; preds = %853
  %857 = sext i32 %.011 to i64
  %858 = getelementptr inbounds [110 x double], [110 x double]* @ret, i64 0, i64 %857
  %859 = load double, double* %858, align 8
  %860 = fcmp olt double %859, 0x416312CFE0000000
  br i1 %860, label %861, label %869

861:                                              ; preds = %856
  %862 = sext i32 %.011 to i64
  %863 = getelementptr inbounds [110 x double], [110 x double]* @ret, i64 0, i64 %862
  invoke void @_ZNSt6vectorIdSaIdEE9push_backERKd(%"class.std::vector"* %97, double* dereferenceable(8) %863)
          to label %864 unwind label %865

864:                                              ; preds = %861
  br label %869

865:                                              ; preds = %889, %881, %872, %861
  %866 = landingpad { i8*, i32 }
          cleanup
  %867 = extractvalue { i8*, i32 } %866, 0
  %868 = extractvalue { i8*, i32 } %866, 1
  call void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector"* %97) #11
  br label %899

869:                                              ; preds = %864, %856
  br label %870

870:                                              ; preds = %869
  %871 = add nsw i32 %.011, 1
  br label %853

872:                                              ; preds = %853
  %873 = call double* @_ZNSt6vectorIdSaIdEE5beginEv(%"class.std::vector"* %97) #11
  %874 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %98, i32 0, i32 0
  store double* %873, double** %874, align 8
  %875 = call double* @_ZNSt6vectorIdSaIdEE3endEv(%"class.std::vector"* %97) #11
  %876 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %99, i32 0, i32 0
  store double* %875, double** %876, align 8
  %877 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %98, i32 0, i32 0
  %878 = load double*, double** %877, align 8
  %879 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %99, i32 0, i32 0
  %880 = load double*, double** %879, align 8
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_(double* %878, double* %880)
          to label %881 unwind label %865

881:                                              ; preds = %872
  %882 = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector"* %97) #11
  %883 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i64 %882)
          to label %884 unwind label %865

884:                                              ; preds = %881
  br label %885

885:                                              ; preds = %895, %884
  %.0 = phi i32 [ 0, %884 ], [ %896, %895 ]
  %886 = sext i32 %.0 to i64
  %887 = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector"* %97) #11
  %888 = icmp ult i64 %886, %887
  br i1 %888, label %889, label %897

889:                                              ; preds = %885
  %890 = sext i32 %.0 to i64
  %891 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* %97, i64 %890) #11
  %892 = load double, double* %891, align 8
  %893 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), double %892)
          to label %894 unwind label %865

894:                                              ; preds = %889
  br label %895

895:                                              ; preds = %894
  %896 = add nsw i32 %.0, 1
  br label %885

897:                                              ; preds = %885
  call void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector"* %97) #11
  br label %100

898:                                              ; preds = %100
  ret i32 0

899:                                              ; preds = %865
  %900 = insertvalue { i8*, i32 } undef, i8* %867, 0
  %901 = insertvalue { i8*, i32 } %900, i32 %868, 1
  resume { i8*, i32 } %901
}

declare i32 @scanf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2PtC2Edd(%struct.Pt* %0, double %1, double %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds %struct.Pt, %struct.Pt* %0, i32 0, i32 0
  store double %1, double* %4, align 8
  %5 = getelementptr inbounds %struct.Pt, %struct.Pt* %0, i32 0, i32 1
  store double %2, double* %5, align 8
  ret void
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
  %13 = call double @sqrt(double %12) #11
  ret double %13
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEEC2Ev(%"class.std::vector"* %0) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIdSaIdEEC2Ev(%"struct.std::_Vector_base"* %2)
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
define linkonce_odr void @_ZNSt6vectorIdSaIdEE9push_backERKd(%"class.std::vector"* %0, double* dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load double*, double** %6, align 8
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load double*, double** %10, align 8
  %12 = icmp ne double* %7, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %2
  %14 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %15 to %"class.std::allocator"*
  %17 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %18, i32 0, i32 1
  %20 = load double*, double** %19, align 8
  call void @_ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %16, double* %20, double* dereferenceable(8) %1)
  %21 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %22, i32 0, i32 1
  %24 = load double*, double** %23, align 8
  %25 = getelementptr inbounds double, double* %24, i32 1
  store double* %25, double** %23, align 8
  br label %31

26:                                               ; preds = %2
  %27 = call double* @_ZNSt6vectorIdSaIdEE3endEv(%"class.std::vector"* %0) #11
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store double* %27, double** %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %30 = load double*, double** %29, align 8
  call void @_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_(%"class.std::vector"* %0, double* %30, double* dereferenceable(8) %1)
  br label %31

31:                                               ; preds = %26, %13
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_(double* %0, double* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store double* %0, double** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store double* %1, double** %8, align 8
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 8, i1 false)
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %14 = load double*, double** %13, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %16 = load double*, double** %15, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(double* %14, double* %16)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZNSt6vectorIdSaIdEE5beginEv(%"class.std::vector"* %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, double** dereferenceable(8) %5) #11
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load double*, double** %6, align 8
  ret double* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZNSt6vectorIdSaIdEE3endEv(%"class.std::vector"* %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, double** dereferenceable(8) %5) #11
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load double*, double** %6, align 8
  ret double* %7
}

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector"* %0) #1 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load double*, double** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load double*, double** %8, align 8
  %10 = ptrtoint double* %5 to i64
  %11 = ptrtoint double* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* %0, i64 %1) #1 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load double*, double** %5, align 8
  %7 = getelementptr inbounds double, double* %6, i64 %1
  ret double* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector"* %0) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load double*, double** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load double*, double** %8, align 8
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %10) #11
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(double* %5, double* %9, %"class.std::allocator"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(%"struct.std::_Vector_base"* %13) #11
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(%"struct.std::_Vector_base"* %18) #11
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #12
  unreachable
}

; Function Attrs: nounwind
declare double @acos(double) #4

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #5 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaIdEC2Ev(%"class.std::allocator"* %2) #11
  %3 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %0, i32 0, i32 0
  store double* null, double** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %0, i32 0, i32 1
  store double* null, double** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %0, i32 0, i32 2
  store double* null, double** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIdEC2Ev(%"class.std::allocator"* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIdEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIdEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(double* %0, double* %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIPdEvT_S1_(double* %0, double* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load double*, double** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load double*, double** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load double*, double** %9, align 8
  %11 = ptrtoint double* %7 to i64
  %12 = ptrtoint double* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(%"struct.std::_Vector_base"* %0, double* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %16) #11
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %21) #11
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPdEvT_S1_(double* %0, double* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(double* %0, double* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(double* %0, double* %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(%"struct.std::_Vector_base"* %0, double* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne double* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %6 to %"class.std::allocator"*
  call void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(%"class.std::allocator"* dereferenceable(1) %7, double* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaIdED2Ev(%"class.std::allocator"* %2) #11
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(%"class.std::allocator"* dereferenceable(1) %0, double* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm(%"class.__gnu_cxx::new_allocator"* %4, double* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm(%"class.__gnu_cxx::new_allocator"* %0, double* %1, i64 %2) #1 comdat align 2 {
  %4 = bitcast double* %1 to i8*
  call void @_ZdlPv(i8* %4) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIdED2Ev(%"class.std::allocator"* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIdED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIdED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, double* %1, double* dereferenceable(8) %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = call dereferenceable(8) double* @_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE(double* dereferenceable(8) %2) #11
  call void @_ZN9__gnu_cxx13new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %4, double* %1, double* dereferenceable(8) %5)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_(%"class.std::vector"* %0, double* %1, double* dereferenceable(8) %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store double* %1, double** %6, align 8
  %7 = call i64 @_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i32 0, i32 0))
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load double*, double** %10, align 8
  %12 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load double*, double** %14, align 8
  %16 = call double* @_ZNSt6vectorIdSaIdEE5beginEv(%"class.std::vector"* %0) #11
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store double* %16, double** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #11
  %19 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %20 = call double* @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(%"struct.std::_Vector_base"* %19, i64 %7)
  %21 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %22 to %"class.std::allocator"*
  %24 = getelementptr inbounds double, double* %20, i64 %18
  %25 = call dereferenceable(8) double* @_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE(double* dereferenceable(8) %2) #11
  invoke void @_ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %23, double* %24, double* dereferenceable(8) %25)
          to label %26 unwind label %40

26:                                               ; preds = %3
  %27 = call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #11
  %28 = load double*, double** %27, align 8
  %29 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #11
  %31 = invoke double* @_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_(double* %11, double* %28, double* %20, %"class.std::allocator"* dereferenceable(1) %30)
          to label %32 unwind label %40

32:                                               ; preds = %26
  %33 = getelementptr inbounds double, double* %31, i32 1
  %34 = call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #11
  %35 = load double*, double** %34, align 8
  %36 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %37 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %36) #11
  %38 = invoke double* @_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_(double* %35, double* %15, double* %33, %"class.std::allocator"* dereferenceable(1) %37)
          to label %39 unwind label %40

39:                                               ; preds = %32
  br label %65

40:                                               ; preds = %32, %26, %3
  %.0 = phi double* [ %33, %32 ], [ null, %26 ], [ %20, %3 ]
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = extractvalue { i8*, i32 } %41, 1
  br label %44

44:                                               ; preds = %40
  %45 = call i8* @__cxa_begin_catch(i8* %42) #11
  %46 = icmp ne double* %.0, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %49 to %"class.std::allocator"*
  %51 = getelementptr inbounds double, double* %20, i64 %18
  invoke void @_ZNSt16allocator_traitsISaIdEE7destroyIdEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %50, double* %51)
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
  %59 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %58) #11
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(double* %20, double* %.0, %"class.std::allocator"* dereferenceable(1) %59)
          to label %60 unwind label %53

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %52
  %62 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(%"struct.std::_Vector_base"* %62, double* %20, i64 %7)
          to label %63 unwind label %53

63:                                               ; preds = %61
  invoke void @__cxa_rethrow() #13
          to label %93 unwind label %53

64:                                               ; preds = %53
  br label %87

65:                                               ; preds = %39
  %66 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %67 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %66) #11
  call void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(double* %11, double* %15, %"class.std::allocator"* dereferenceable(1) %67)
  %68 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %69 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %70, i32 0, i32 2
  %72 = load double*, double** %71, align 8
  %73 = ptrtoint double* %72 to i64
  %74 = ptrtoint double* %11 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 8
  call void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(%"struct.std::_Vector_base"* %68, double* %11, i64 %76)
  %77 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %78, i32 0, i32 0
  store double* %20, double** %79, align 8
  %80 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %81, i32 0, i32 1
  store double* %38, double** %82, align 8
  %83 = getelementptr inbounds double, double* %20, i64 %7
  %84 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %85, i32 0, i32 2
  store double* %83, double** %86, align 8
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, double* %1, double* dereferenceable(8) %2) #1 comdat align 2 {
  %4 = bitcast double* %1 to i8*
  %5 = bitcast i8* %4 to double*
  %6 = call dereferenceable(8) double* @_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE(double* dereferenceable(8) %2) #11
  %7 = load double, double* %6, align 8
  store double %7, double* %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE(double* dereferenceable(8) %0) #1 comdat {
  ret double* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(%"class.std::vector"* %0) #11
  %7 = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector"* %0) #11
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #13
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector"* %0) #11
  %14 = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector"* %0) #11
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector"* %0) #11
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(%"class.std::vector"* %0) #11
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(%"class.std::vector"* %0) #11
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ]
  ret i64 %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #1 comdat {
  %3 = call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #11
  %4 = load double*, double** %3, align 8
  %5 = call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #11
  %6 = load double*, double** %5, align 8
  %7 = ptrtoint double* %4 to i64
  %8 = ptrtoint double* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 8
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = call double* @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi double* [ %7, %4 ], [ null, %8 ]
  ret double* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_(double* %0, double* %1, double* %2, %"class.std::allocator"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = call double* @_ZSt32__make_move_if_noexcept_iteratorIdSt13move_iteratorIPdEET0_PT_(double* %0)
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store double* %7, double** %8, align 8
  %9 = call double* @_ZSt32__make_move_if_noexcept_iteratorIdSt13move_iteratorIPdEET0_PT_(double* %1)
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store double* %9, double** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %12 = load double*, double** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %14 = load double*, double** %13, align 8
  %15 = call double* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPdES1_dET0_T_S4_S3_RSaIT1_E(double* %12, double* %14, double* %2, %"class.std::allocator"* dereferenceable(1) %3)
  ret double* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  ret double** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIdEE7destroyIdEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %0, double* %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIdE7destroyIdEEvPT_(%"class.__gnu_cxx::new_allocator"* %3, double* %1)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(%"class.std::vector"* %0) #1 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #11
  %4 = call i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #7

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
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %0) #1 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %2) #11
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #1 comdat align 2 {
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = call double* @_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %3, i64 %1, i8* null)
  ret double* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #11
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 8
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to double*
  ret double* %10
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPdES1_dET0_T_S4_S3_RSaIT1_E(double* %0, double* %1, double* %2, %"class.std::allocator"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store double* %0, double** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store double* %1, double** %10, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %16 = load double*, double** %15, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load double*, double** %17, align 8
  %19 = call double* @_ZSt18uninitialized_copyISt13move_iteratorIPdES1_ET0_T_S4_S3_(double* %16, double* %18, double* %2)
  ret double* %19
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt32__make_move_if_noexcept_iteratorIdSt13move_iteratorIPdEET0_PT_(double* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPdEC2ES0_(%"class.std::move_iterator"* %2, double* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %4 = load double*, double** %3, align 8
  ret double* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt18uninitialized_copyISt13move_iteratorIPdES1_ET0_T_S4_S3_(double* %0, double* %1, double* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store double* %0, double** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store double* %1, double** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %15 = load double*, double** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load double*, double** %16, align 8
  %18 = call double* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPdES3_EET0_T_S6_S5_(double* %15, double* %17, double* %2)
  ret double* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPdES3_EET0_T_S6_S5_(double* %0, double* %1, double* %2) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store double* %0, double** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store double* %1, double** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %15 = load double*, double** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load double*, double** %16, align 8
  %18 = call double* @_ZSt4copyISt13move_iteratorIPdES1_ET0_T_S4_S3_(double* %15, double* %17, double* %2)
  ret double* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt4copyISt13move_iteratorIPdES1_ET0_T_S4_S3_(double* %0, double* %1, double* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store double* %0, double** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store double* %1, double** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %13 = load double*, double** %12, align 8
  %14 = call double* @_ZSt12__miter_baseIPdEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(double* %13)
  %15 = bitcast %"class.std::move_iterator"* %7 to i8*
  %16 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %18 = load double*, double** %17, align 8
  %19 = call double* @_ZSt12__miter_baseIPdEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(double* %18)
  %20 = call double* @_ZSt14__copy_move_a2ILb1EPdS0_ET1_T0_S2_S1_(double* %14, double* %19, double* %2)
  ret double* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt14__copy_move_a2ILb1EPdS0_ET1_T0_S2_S1_(double* %0, double* %1, double* %2) #0 comdat {
  %4 = call double* @_ZSt12__niter_baseIPdET_S1_(double* %0)
  %5 = call double* @_ZSt12__niter_baseIPdET_S1_(double* %1)
  %6 = call double* @_ZSt12__niter_baseIPdET_S1_(double* %2)
  %7 = call double* @_ZSt13__copy_move_aILb1EPdS0_ET1_T0_S2_S1_(double* %4, double* %5, double* %6)
  ret double* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt12__miter_baseIPdEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(double* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store double* %0, double** %3, align 8
  %4 = call double* @_ZNKSt13move_iteratorIPdE4baseEv(%"class.std::move_iterator"* %2)
  %5 = call double* @_ZSt12__miter_baseIPdET_S1_(double* %4)
  ret double* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt13__copy_move_aILb1EPdS0_ET1_T0_S2_S1_(double* %0, double* %1, double* %2) #0 comdat {
  %4 = call double* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(double* %0, double* %1, double* %2)
  ret double* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZSt12__niter_baseIPdET_S1_(double* %0) #1 comdat {
  ret double* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(double* %0, double* %1, double* %2) #1 comdat align 2 {
  %4 = ptrtoint double* %1 to i64
  %5 = ptrtoint double* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = bitcast double* %2 to i8*
  %11 = bitcast double* %0 to i8*
  %12 = mul i64 8, %7
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 %12, i1 false)
  br label %13

13:                                               ; preds = %9, %3
  %14 = getelementptr inbounds double, double* %2, i64 %7
  ret double* %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZSt12__miter_baseIPdET_S1_(double* %0) #1 comdat {
  ret double* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZNKSt13move_iteratorIPdE4baseEv(%"class.std::move_iterator"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load double*, double** %2, align 8
  ret double* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPdEC2ES0_(%"class.std::move_iterator"* %0, double* %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  store double* %1, double** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIdE7destroyIdEEvPT_(%"class.__gnu_cxx::new_allocator"* %0, double* %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %0, double** dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %4 = load double*, double** %1, align 8
  store double* %4, double** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(double* %0, double* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store double* %0, double** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store double* %1, double** %10, align 8
  %11 = call zeroext i1 @_ZN9__gnu_cxxneIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #11
  br i1 %11, label %12, label %32

12:                                               ; preds = %2
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = call i64 @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #11
  %18 = call i64 @_ZSt4__lgl(i64 %17)
  %19 = mul nsw i64 %18, 2
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %21 = load double*, double** %20, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %23 = load double*, double** %22, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(double* %21, double* %23, i64 %19)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 8, i1 false)
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 8, i1 false)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %29 = load double*, double** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load double*, double** %30, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(double* %29, double* %31)
  br label %32

32:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #1 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #1 comdat {
  %3 = call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #11
  %4 = load double*, double** %3, align 8
  %5 = call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #11
  %6 = load double*, double** %5, align 8
  %7 = icmp ne double* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(double* %0, double* %1, i64 %2) #0 comdat {
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
  store double* %0, double** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store double* %1, double** %15, align 8
  br label %16

16:                                               ; preds = %34, %3
  %.0 = phi i64 [ %2, %3 ], [ %35, %34 ]
  %17 = call i64 @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #11
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
  %29 = load double*, double** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %31 = load double*, double** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %33 = load double*, double** %32, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(double* %29, double* %31, double* %33)
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
  %41 = load double*, double** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %43 = load double*, double** %42, align 8
  %44 = call double* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(double* %41, double* %43)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store double* %44, double** %45, align 8
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %46, i8* align 8 %47, i64 8, i1 false)
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %48, i8* align 8 %49, i64 8, i1 false)
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %51 = load double*, double** %50, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %53 = load double*, double** %52, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(double* %51, double* %53, i64 %35)
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
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(double* %0, double* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store double* %0, double** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store double* %1, double** %12, align 8
  %13 = call i64 @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #11
  %14 = icmp sgt i64 %13, 16
  br i1 %14, label %15, label %32

15:                                               ; preds = %2
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 8, i1 false)
  %18 = call double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 16) #11
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store double* %18, double** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %21 = load double*, double** %20, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %23 = load double*, double** %22, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(double* %21, double* %23)
  %24 = call double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 16) #11
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store double* %24, double** %25, align 8
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 8, i1 false)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %29 = load double*, double** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load double*, double** %30, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(double* %29, double* %31)
  br label %41

32:                                               ; preds = %2
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %33, i8* align 8 %34, i64 8, i1 false)
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %35, i8* align 8 %36, i64 8, i1 false)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %38 = load double*, double** %37, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %40 = load double*, double** %39, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(double* %38, double* %40)
  br label %41

41:                                               ; preds = %32, %15
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(double* %0, double* %1, double* %2) #0 comdat {
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
  store double* %0, double** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store double* %1, double** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store double* %2, double** %15, align 8
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
  %23 = load double*, double** %22, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %25 = load double*, double** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %27 = load double*, double** %26, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(double* %23, double* %25, double* %27)
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 %29, i64 8, i1 false)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 %31, i64 8, i1 false)
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %33 = load double*, double** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load double*, double** %34, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(double* %33, double* %35, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(double* %0, double* %1) #0 comdat {
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
  store double* %0, double** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store double* %1, double** %15, align 8
  %16 = call i64 @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #11
  %17 = sdiv i64 %16, 2
  %18 = call double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %17) #11
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store double* %18, double** %19, align 8
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 8, i1 false)
  %22 = call double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #11
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store double* %22, double** %23, align 8
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 8, i1 false)
  %26 = call double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 1) #11
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store double* %26, double** %27, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %29 = load double*, double** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load double*, double** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %33 = load double*, double** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %35 = load double*, double** %34, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(double* %29, double* %31, double* %33, double* %35)
  %36 = call double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #11
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store double* %36, double** %37, align 8
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %38, i8* align 8 %39, i64 8, i1 false)
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 8, i1 false)
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %43 = load double*, double** %42, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %45 = load double*, double** %44, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %47 = load double*, double** %46, align 8
  %48 = call double* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(double* %43, double* %45, double* %47)
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store double* %48, double** %49, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %51 = load double*, double** %50, align 8
  ret double* %51
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(double* %0, double* %1, double* %2) #0 comdat {
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
  store double* %0, double** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store double* %1, double** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store double* %2, double** %18, align 8
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 8, i1 false)
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 8, i1 false)
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %24 = load double*, double** %23, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %26 = load double*, double** %25, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(double* %24, double* %26, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %7)
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %28, i64 8, i1 false)
  br label %29

29:                                               ; preds = %55, %3
  %30 = call zeroext i1 @_ZN9__gnu_cxxltIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %10, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #11
  br i1 %30, label %31, label %57

31:                                               ; preds = %29
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %32, i8* align 8 %33, i64 8, i1 false)
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 %35, i64 8, i1 false)
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %37 = load double*, double** %36, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %39 = load double*, double** %38, align 8
  %40 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, double* %37, double* %39)
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
  %49 = load double*, double** %48, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %51 = load double*, double** %50, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %53 = load double*, double** %52, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_(double* %49, double* %51, double* %53, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %7)
  br label %54

54:                                               ; preds = %41, %31
  br label %55

55:                                               ; preds = %54
  %56 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %10) #11
  br label %29

57:                                               ; preds = %29
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(double* %0, double* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store double* %0, double** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store double* %1, double** %10, align 8
  br label %11

11:                                               ; preds = %14, %3
  %12 = call i64 @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #11
  %13 = icmp sgt i64 %12, 1
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #11
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
  %23 = load double*, double** %22, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %25 = load double*, double** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %27 = load double*, double** %26, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_(double* %23, double* %25, double* %27, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %2)
  br label %11

28:                                               ; preds = %11
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(double* %0, double* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store double* %0, double** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store double* %1, double** %10, align 8
  %11 = call i64 @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #11
  %12 = icmp slt i64 %11, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %34

14:                                               ; preds = %3
  %15 = call i64 @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #11
  %16 = sub nsw i64 %15, 2
  %17 = sdiv i64 %16, 2
  br label %18

18:                                               ; preds = %32, %14
  %.0 = phi i64 [ %17, %14 ], [ %33, %32 ]
  %19 = call double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %.0) #11
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store double* %19, double** %20, align 8
  %21 = call dereferenceable(8) double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #11
  %22 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %21) #11
  %23 = load double, double* %22, align 8
  store double %23, double* %6, align 8
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 8, i1 false)
  %26 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %6) #11
  %27 = load double, double* %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %29 = load double*, double** %28, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(double* %29, i64 %.0, i64 %15, double %27)
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
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #1 comdat {
  %3 = call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #11
  %4 = load double*, double** %3, align 8
  %5 = call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #11
  %6 = load double*, double** %5, align 8
  %7 = icmp ult double* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, double* %1, double* %2) #1 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store double* %1, double** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store double* %2, double** %7, align 8
  %8 = call dereferenceable(8) double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #11
  %9 = load double, double* %8, align 8
  %10 = call dereferenceable(8) double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #11
  %11 = load double, double* %10, align 8
  %12 = fcmp olt double %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_(double* %0, double* %1, double* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca double, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store double* %0, double** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store double* %1, double** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store double* %2, double** %12, align 8
  %13 = call dereferenceable(8) double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #11
  %14 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %13) #11
  %15 = load double, double* %14, align 8
  store double %15, double* %8, align 8
  %16 = call dereferenceable(8) double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #11
  %17 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %16) #11
  %18 = load double, double* %17, align 8
  %19 = call dereferenceable(8) double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #11
  store double %18, double* %19, align 8
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 8, i1 false)
  %22 = call i64 @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #11
  %23 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %8) #11
  %24 = load double, double* %23, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %26 = load double*, double** %25, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(double* %26, i64 0, i64 %22, double %24)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %3 = load double*, double** %2, align 8
  %4 = getelementptr inbounds double, double* %3, i32 1
  store double* %4, double** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %0) #1 comdat {
  ret double* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca double*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %6 = load double*, double** %5, align 8
  %7 = getelementptr inbounds double, double* %6, i64 %1
  store double* %7, double** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %3, double** dereferenceable(8) %4) #11
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %9 = load double*, double** %8, align 8
  ret double* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %3 = load double*, double** %2, align 8
  ret double* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(double* %0, i64 %1, i64 %2, double %3) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca double, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store double* %0, double** %16, align 8
  store double %3, double* %7, align 8
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
  %24 = call double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %23) #11
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store double* %24, double** %25, align 8
  %26 = sub nsw i64 %23, 1
  %27 = call double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %26) #11
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store double* %27, double** %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %30 = load double*, double** %29, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %32 = load double*, double** %31, align 8
  %33 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, double* %30, double* %32)
  br i1 %33, label %34, label %36

34:                                               ; preds = %21
  %35 = add nsw i64 %23, -1
  br label %36

36:                                               ; preds = %34, %21
  %.12 = phi i64 [ %35, %34 ], [ %23, %21 ]
  %37 = call double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %.12) #11
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store double* %37, double** %38, align 8
  %39 = call dereferenceable(8) double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %10) #11
  %40 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %39) #11
  %41 = load double, double* %40, align 8
  %42 = call double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %.0) #11
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store double* %42, double** %43, align 8
  %44 = call dereferenceable(8) double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #11
  store double %41, double* %44, align 8
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
  %56 = call double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %55) #11
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store double* %56, double** %57, align 8
  %58 = call dereferenceable(8) double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #11
  %59 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %58) #11
  %60 = load double, double* %59, align 8
  %61 = call double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %.0) #11
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store double* %61, double** %62, align 8
  %63 = call dereferenceable(8) double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #11
  store double %60, double* %63, align 8
  %64 = sub nsw i64 %54, 1
  br label %65

65:                                               ; preds = %52, %48, %45
  %.1 = phi i64 [ %64, %52 ], [ %.0, %48 ], [ %.0, %45 ]
  %66 = call dereferenceable(1) %"struct.__gnu_cxx::__ops::_Iter_less_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %6) #11
  call void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %14)
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %67, i8* align 8 %68, i64 8, i1 false)
  %69 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %7) #11
  %70 = load double, double* %69, align 8
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %72 = load double*, double** %71, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_(double* %72, i64 %.1, i64 %1, double %70, %"struct.__gnu_cxx::__ops::_Iter_less_val"* dereferenceable(1) %14)
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
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_(double* %0, i64 %1, i64 %2, double %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* dereferenceable(1) %4) #0 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca double, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store double* %0, double** %12, align 8
  store double %3, double* %7, align 8
  %13 = sub nsw i64 %1, 1
  %14 = sdiv i64 %13, 2
  br label %15

15:                                               ; preds = %25, %5
  %.01 = phi i64 [ %14, %5 ], [ %35, %25 ]
  %.0 = phi i64 [ %1, %5 ], [ %.01, %25 ]
  %16 = icmp sgt i64 %.0, %2
  br i1 %16, label %17, label %23

17:                                               ; preds = %15
  %18 = call double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %.01) #11
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store double* %18, double** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %21 = load double*, double** %20, align 8
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %4, double* %21, double* dereferenceable(8) %7)
  br label %23

23:                                               ; preds = %17, %15
  %24 = phi i1 [ false, %15 ], [ %22, %17 ]
  br i1 %24, label %25, label %36

25:                                               ; preds = %23
  %26 = call double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %.01) #11
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store double* %26, double** %27, align 8
  %28 = call dereferenceable(8) double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %9) #11
  %29 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %28) #11
  %30 = load double, double* %29, align 8
  %31 = call double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %.0) #11
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store double* %31, double** %32, align 8
  %33 = call dereferenceable(8) double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %10) #11
  store double %30, double* %33, align 8
  %34 = sub nsw i64 %.01, 1
  %35 = sdiv i64 %34, 2
  br label %15

36:                                               ; preds = %23
  %37 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %7) #11
  %38 = load double, double* %37, align 8
  %39 = call double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %.0) #11
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store double* %39, double** %40, align 8
  %41 = call dereferenceable(8) double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #11
  store double %38, double* %41, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, double* %1, double* dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store double* %1, double** %5, align 8
  %6 = call dereferenceable(8) double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #11
  %7 = load double, double* %6, align 8
  %8 = load double, double* %2, align 8
  %9 = fcmp olt double %7, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %3 = load double*, double** %2, align 8
  %4 = getelementptr inbounds double, double* %3, i32 -1
  store double* %4, double** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(double* %0, double* %1, double* %2, double* %3) #0 comdat {
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
  store double* %0, double** %32, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store double* %1, double** %33, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store double* %2, double** %34, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store double* %3, double** %35, align 8
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 8 %37, i64 8, i1 false)
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %38, i8* align 8 %39, i64 8, i1 false)
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %41 = load double*, double** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %43 = load double*, double** %42, align 8
  %44 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, double* %41, double* %43)
  br i1 %44, label %45, label %94

45:                                               ; preds = %4
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %46, i8* align 8 %47, i64 8, i1 false)
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %48, i8* align 8 %49, i64 8, i1 false)
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %51 = load double*, double** %50, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %53 = load double*, double** %52, align 8
  %54 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, double* %51, double* %53)
  br i1 %54, label %55, label %64

55:                                               ; preds = %45
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %56, i8* align 8 %57, i64 8, i1 false)
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %58, i8* align 8 %59, i64 8, i1 false)
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %61 = load double*, double** %60, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %63 = load double*, double** %62, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_EvT_T0_(double* %61, double* %63)
  br label %93

64:                                               ; preds = %45
  %65 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 8, i1 false)
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %67, i8* align 8 %68, i64 8, i1 false)
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %70 = load double*, double** %69, align 8
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %72 = load double*, double** %71, align 8
  %73 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, double* %70, double* %72)
  br i1 %73, label %74, label %83

74:                                               ; preds = %64
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 8, i1 false)
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %77, i8* align 8 %78, i64 8, i1 false)
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %80 = load double*, double** %79, align 8
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %82 = load double*, double** %81, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_EvT_T0_(double* %80, double* %82)
  br label %92

83:                                               ; preds = %64
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %84, i8* align 8 %85, i64 8, i1 false)
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %86, i8* align 8 %87, i64 8, i1 false)
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %89 = load double*, double** %88, align 8
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %91 = load double*, double** %90, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_EvT_T0_(double* %89, double* %91)
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
  %100 = load double*, double** %99, align 8
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %102 = load double*, double** %101, align 8
  %103 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, double* %100, double* %102)
  br i1 %103, label %104, label %113

104:                                              ; preds = %94
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator"* %24 to i8*
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %105, i8* align 8 %106, i64 8, i1 false)
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %107, i8* align 8 %108, i64 8, i1 false)
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %110 = load double*, double** %109, align 8
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %112 = load double*, double** %111, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_EvT_T0_(double* %110, double* %112)
  br label %142

113:                                              ; preds = %94
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %26 to i8*
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %114, i8* align 8 %115, i64 8, i1 false)
  %116 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %116, i8* align 8 %117, i64 8, i1 false)
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %119 = load double*, double** %118, align 8
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %121 = load double*, double** %120, align 8
  %122 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, double* %119, double* %121)
  br i1 %122, label %123, label %132

123:                                              ; preds = %113
  %124 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  %125 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %124, i8* align 8 %125, i64 8, i1 false)
  %126 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %127 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %126, i8* align 8 %127, i64 8, i1 false)
  %128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %129 = load double*, double** %128, align 8
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %131 = load double*, double** %130, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_EvT_T0_(double* %129, double* %131)
  br label %141

132:                                              ; preds = %113
  %133 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %134 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %133, i8* align 8 %134, i64 8, i1 false)
  %135 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  %136 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %135, i8* align 8 %136, i64 8, i1 false)
  %137 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %138 = load double*, double** %137, align 8
  %139 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %140 = load double*, double** %139, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_EvT_T0_(double* %138, double* %140)
  br label %141

141:                                              ; preds = %132, %123
  br label %142

142:                                              ; preds = %141, %104
  br label %143

143:                                              ; preds = %142, %93
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca double*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %6 = load double*, double** %5, align 8
  %7 = sub i64 0, %1
  %8 = getelementptr inbounds double, double* %6, i64 %7
  store double* %8, double** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %3, double** dereferenceable(8) %4) #11
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %10 = load double*, double** %9, align 8
  ret double* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(double* %0, double* %1, double* %2) #1 comdat {
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
  store double* %0, double** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store double* %1, double** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store double* %2, double** %17, align 8
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
  %25 = load double*, double** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %27 = load double*, double** %26, align 8
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, double* %25, double* %27)
  br i1 %28, label %29, label %31

29:                                               ; preds = %19
  %30 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #11
  br label %19

31:                                               ; preds = %19
  %32 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #11
  br label %33

33:                                               ; preds = %43, %31
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 %35, i64 8, i1 false)
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 8 %37, i64 8, i1 false)
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %39 = load double*, double** %38, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %41 = load double*, double** %40, align 8
  %42 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, double* %39, double* %41)
  br i1 %42, label %43, label %45

43:                                               ; preds = %33
  %44 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #11
  br label %33

45:                                               ; preds = %33
  %46 = call zeroext i1 @_ZN9__gnu_cxxltIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #11
  br i1 %46, label %52, label %47

47:                                               ; preds = %45
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %48, i8* align 8 %49, i64 8, i1 false)
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %51 = load double*, double** %50, align 8
  ret double* %51

52:                                               ; preds = %45
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %53, i8* align 8 %54, i64 8, i1 false)
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 8, i1 false)
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %58 = load double*, double** %57, align 8
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %60 = load double*, double** %59, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_EvT_T0_(double* %58, double* %60)
  %61 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #11
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_EvT_T0_(double* %0, double* %1) #1 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store double* %0, double** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store double* %1, double** %6, align 8
  %7 = call dereferenceable(8) double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #11
  %8 = call dereferenceable(8) double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #11
  call void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(double* dereferenceable(8) %7, double* dereferenceable(8) %8) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) #1 comdat {
  %3 = alloca double, align 8
  %4 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %0) #11
  %5 = load double, double* %4, align 8
  store double %5, double* %3, align 8
  %6 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %1) #11
  %7 = load double, double* %6, align 8
  store double %7, double* %0, align 8
  %8 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %3) #11
  %9 = load double, double* %8, align 8
  store double %9, double* %1, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(double* %0, double* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca double, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store double* %0, double** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store double* %1, double** %16, align 8
  %17 = call zeroext i1 @_ZN9__gnu_cxxeqIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #11
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %63

19:                                               ; preds = %2
  %20 = call double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 1) #11
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store double* %20, double** %21, align 8
  br label %22

22:                                               ; preds = %61, %19
  %23 = call zeroext i1 @_ZN9__gnu_cxxneIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #11
  br i1 %23, label %24, label %63

24:                                               ; preds = %22
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 8, i1 false)
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %28, i64 8, i1 false)
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %30 = load double*, double** %29, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %32 = load double*, double** %31, align 8
  %33 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, double* %30, double* %32)
  br i1 %33, label %34, label %55

34:                                               ; preds = %24
  %35 = call dereferenceable(8) double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #11
  %36 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %35) #11
  %37 = load double, double* %36, align 8
  store double %37, double* %9, align 8
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %38, i8* align 8 %39, i64 8, i1 false)
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 8, i1 false)
  %42 = call double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 1) #11
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store double* %42, double** %43, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %45 = load double*, double** %44, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %47 = load double*, double** %46, align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %49 = load double*, double** %48, align 8
  %50 = call double* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_(double* %45, double* %47, double* %49)
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store double* %50, double** %51, align 8
  %52 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %9) #11
  %53 = load double, double* %52, align 8
  %54 = call dereferenceable(8) double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #11
  store double %53, double* %54, align 8
  br label %60

55:                                               ; preds = %24
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %56, i8* align 8 %57, i64 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %59 = load double*, double** %58, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_(double* %59)
  br label %60

60:                                               ; preds = %55, %34
  br label %61

61:                                               ; preds = %60
  %62 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #11
  br label %22

63:                                               ; preds = %22, %18
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(double* %0, double* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store double* %0, double** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store double* %1, double** %8, align 8
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 8, i1 false)
  br label %11

11:                                               ; preds = %18, %2
  %12 = call zeroext i1 @_ZN9__gnu_cxxneIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #11
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %17 = load double*, double** %16, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_(double* %17)
  br label %18

18:                                               ; preds = %13
  %19 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #11
  br label %11

20:                                               ; preds = %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #1 comdat {
  %3 = call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #11
  %4 = load double*, double** %3, align 8
  %5 = call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #11
  %6 = load double*, double** %5, align 8
  %7 = icmp eq double* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_(double* %0, double* %1, double* %2) #0 comdat {
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
  store double* %0, double** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store double* %1, double** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store double* %2, double** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load double*, double** %18, align 8
  %20 = call double* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_(double* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store double* %20, double** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %25 = load double*, double** %24, align 8
  %26 = call double* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_(double* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store double* %26, double** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 %29, i64 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load double*, double** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %33 = load double*, double** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load double*, double** %34, align 8
  %36 = call double* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET1_T0_S8_S7_(double* %31, double* %33, double* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store double* %36, double** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %39 = load double*, double** %38, align 8
  ret double* %39
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_(double* %0) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca double, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store double* %0, double** %7, align 8
  %8 = call dereferenceable(8) double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #11
  %9 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %8) #11
  %10 = load double, double* %9, align 8
  store double %10, double* %4, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #11
  br label %14

14:                                               ; preds = %20, %1
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load double*, double** %17, align 8
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIdNS_17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, double* dereferenceable(8) %4, double* %18)
  br i1 %19, label %20, label %28

20:                                               ; preds = %14
  %21 = call dereferenceable(8) double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #11
  %22 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %21) #11
  %23 = load double, double* %22, align 8
  %24 = call dereferenceable(8) double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #11
  store double %23, double* %24, align 8
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 8, i1 false)
  %27 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #11
  br label %14

28:                                               ; preds = %14
  %29 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %4) #11
  %30 = load double, double* %29, align 8
  %31 = call dereferenceable(8) double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #11
  store double %30, double* %31, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #1 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET1_T0_S8_S7_(double* %0, double* %1, double* %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca double*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store double* %0, double** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store double* %1, double** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store double* %2, double** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %18 = load double*, double** %17, align 8
  %19 = call double* @_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(double* %18)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %23 = load double*, double** %22, align 8
  %24 = call double* @_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(double* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %28 = load double*, double** %27, align 8
  %29 = call double* @_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(double* %28)
  %30 = call double* @_ZSt22__copy_move_backward_aILb1EPdS0_ET1_T0_S2_S1_(double* %19, double* %24, double* %29)
  store double* %30, double** %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %4, double** dereferenceable(8) %8) #11
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %32 = load double*, double** %31, align 8
  ret double* %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_(double* %0) #1 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store double* %0, double** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %8 = load double*, double** %7, align 8
  ret double* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt22__copy_move_backward_aILb1EPdS0_ET1_T0_S2_S1_(double* %0, double* %1, double* %2) #0 comdat {
  %4 = call double* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_(double* %0, double* %1, double* %2)
  ret double* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(double* %0) #1 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store double* %0, double** %3, align 8
  %4 = call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #11
  %5 = load double*, double** %4, align 8
  ret double* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_(double* %0, double* %1, double* %2) #1 comdat align 2 {
  %4 = ptrtoint double* %1 to i64
  %5 = ptrtoint double* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = sub i64 0, %7
  %11 = getelementptr inbounds double, double* %2, i64 %10
  %12 = bitcast double* %11 to i8*
  %13 = bitcast double* %0 to i8*
  %14 = mul i64 8, %7
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %9, %3
  %16 = sub i64 0, %7
  %17 = getelementptr inbounds double, double* %2, i64 %16
  ret double* %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIdNS_17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, double* dereferenceable(8) %1, double* %2) #1 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store double* %2, double** %5, align 8
  %6 = load double, double* %1, align 8
  %7 = call dereferenceable(8) double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #11
  %8 = load double, double* %7, align 8
  %9 = fcmp olt double %6, %8
  ret i1 %9
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s705894840.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { argmemonly nocallback nofree nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
