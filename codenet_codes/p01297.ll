; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01297/s757468860.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01297/s757468860.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { double, double }
%struct.line = type { %struct.point, %struct.point }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<circle, std::allocator<circle> >::_Vector_impl" }
%"struct.std::_Vector_base<circle, std::allocator<circle> >::_Vector_impl" = type { %struct.circle*, %struct.circle*, %struct.circle* }
%struct.circle = type { %struct.point, double }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<line, std::allocator<line> >::_Vector_impl" }
%"struct.std::_Vector_base<line, std::allocator<line> >::_Vector_impl" = type { %struct.line*, %struct.line*, %struct.line* }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.circle* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %struct.circle* }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.5" = type { %struct.line* }
%"class.std::move_iterator.6" = type { %struct.line* }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZN5pointC2Edd = comdat any

$_ZSt3absd = comdat any

$_ZNK5pointmiERKS_ = comdat any

$_ZNK5pointplERKS_ = comdat any

$_ZN5pointdVEd = comdat any

$_ZN4lineC2ERK5pointS2_ = comdat any

$_ZNSt6vectorI6circleSaIS0_EE9push_backEOS0_ = comdat any

$_ZN6circleC2ERK5pointd = comdat any

$_ZN5pointmLEd = comdat any

$_ZNSt6vectorI4lineSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI4lineSaIS0_EE9push_backEOS0_ = comdat any

$_ZNSt6vectorI6circleSaIS0_EEC2Ev = comdat any

$_ZNKSt6vectorI4lineSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI4lineSaIS0_EEixEm = comdat any

$_ZNKSt6vectorI6circleSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI6circleSaIS0_EEixEm = comdat any

$_ZNSt6vectorI6circleSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI4lineSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI6circleSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZSt4moveIR6circleEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt16allocator_traitsISaI6circleEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI6circleEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI6circleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorI6circleSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxx13new_allocatorI6circleE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI6circleSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIP6circleSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNSt6vectorI6circleSaIS0_EE5beginEv = comdat any

$_ZNSt12_Vector_baseI6circleSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP6circleS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP6circleSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseI6circleSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaI6circleEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZSt8_DestroyIP6circleS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI6circleSaIS0_EE13_M_deallocateEPS0_m = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt6vectorI6circleSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI6circleEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI6circleSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI6circleE8max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP6circleSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNSt16allocator_traitsISaI6circleEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI6circleE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP6circleES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorI6circleSt13move_iteratorIPS0_EET0_PT_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP6circleES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP6circleES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP6circleEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI6circleJS0_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI6circleEPT_RS1_ = comdat any

$_ZNKSt13move_iteratorIP6circleEdeEv = comdat any

$_ZNSt13move_iteratorIP6circleEppEv = comdat any

$_ZSt8_DestroyIP6circleEvT_S2_ = comdat any

$_ZSteqIP6circleEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP6circleE4baseEv = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP6circleEEvT_S4_ = comdat any

$_ZNSt13move_iteratorIP6circleEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI6circleE7destroyIS1_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaI6circleEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI6circleE10deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseI4lineSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI4lineSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI4lineEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4lineEC2Ev = comdat any

$_ZSt8_DestroyIP4lineS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI4lineSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI4lineSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP4lineEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP4lineEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI4lineSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI4lineSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI4lineEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4lineE10deallocateEPS1_m = comdat any

$_ZNSaI4lineED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4lineED2Ev = comdat any

$_ZNSt6vectorI4lineSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt16allocator_traitsISaI4lineEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI4lineEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI4lineSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorI4lineSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxx13new_allocatorI4lineE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI4lineSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIP4lineSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNSt6vectorI4lineSaIS0_EE5beginEv = comdat any

$_ZNSt12_Vector_baseI4lineSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP4lineS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4lineSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaI4lineEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI4lineSaIS0_EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI4lineEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI4lineSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4lineE8max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4lineSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNSt16allocator_traitsISaI4lineEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4lineE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP4lineES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorI4lineSt13move_iteratorIPS0_EET0_PT_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP4lineES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4lineES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP4lineEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI4lineJS0_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI4lineEPT_RS1_ = comdat any

$_ZNKSt13move_iteratorIP4lineEdeEv = comdat any

$_ZNSt13move_iteratorIP4lineEppEv = comdat any

$_ZSteqIP4lineEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP4lineE4baseEv = comdat any

$_ZNSt13move_iteratorIP4lineEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4lineE7destroyIS1_EEvPT_ = comdat any

$_ZNSt12_Vector_baseI6circleSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI6circleSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI6circleEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI6circleEC2Ev = comdat any

$_ZNSt12_Vector_baseI6circleSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI6circleSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSaI6circleED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI6circleED2Ev = comdat any

@_ZL2PI = internal global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s757468860.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define double @_Z3absRK5point(%struct.point* dereferenceable(16) %0) #1 {
  %2 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 0
  %3 = load double, double* %2, align 8
  %4 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = fmul double %3, %5
  %7 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 1
  %8 = load double, double* %7, align 8
  %9 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 1
  %10 = load double, double* %9, align 8
  %11 = fmul double %8, %10
  %12 = fadd double %6, %11
  %13 = call double @sqrt(double %12) #12
  ret double %13
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline uwtable
define { double, double } @_Z3rotRK5pointd(%struct.point* dereferenceable(16) %0, double %1) #0 {
  %3 = alloca %struct.point, align 8
  %4 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = call double @cos(double %1) #12
  %7 = fmul double %5, %6
  %8 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 1
  %9 = load double, double* %8, align 8
  %10 = call double @sin(double %1) #12
  %11 = fmul double %9, %10
  %12 = fsub double %7, %11
  %13 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 0
  %14 = load double, double* %13, align 8
  %15 = call double @sin(double %1) #12
  %16 = fmul double %14, %15
  %17 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 1
  %18 = load double, double* %17, align 8
  %19 = call double @cos(double %1) #12
  %20 = fmul double %18, %19
  %21 = fadd double %16, %20
  call void @_ZN5pointC2Edd(%struct.point* %3, double %12, double %21)
  %22 = bitcast %struct.point* %3 to { double, double }*
  %23 = load { double, double }, { double, double }* %22, align 8
  ret { double, double } %23
}

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: noinline nounwind uwtable
define double @_Z4distRK5pointS1_(%struct.point* dereferenceable(16) %0, %struct.point* dereferenceable(16) %1) #1 {
  %3 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 0
  %4 = load double, double* %3, align 8
  %5 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 0
  %6 = load double, double* %5, align 8
  %7 = fsub double %4, %6
  %8 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 0
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 0
  %11 = load double, double* %10, align 8
  %12 = fsub double %9, %11
  %13 = fmul double %7, %12
  %14 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 1
  %15 = load double, double* %14, align 8
  %16 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 1
  %17 = load double, double* %16, align 8
  %18 = fsub double %15, %17
  %19 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 1
  %20 = load double, double* %19, align 8
  %21 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 1
  %22 = load double, double* %21, align 8
  %23 = fsub double %20, %22
  %24 = fmul double %18, %23
  %25 = fadd double %13, %24
  %26 = call double @sqrt(double %25) #12
  ret double %26
}

; Function Attrs: noinline uwtable
define double @_Z4distRK4lineRK5point(%struct.line* dereferenceable(32) %0, %struct.point* dereferenceable(16) %1) #0 {
  %3 = alloca %struct.point, align 8
  %4 = alloca %struct.point, align 8
  %5 = getelementptr inbounds %struct.line, %struct.line* %0, i32 0, i32 1
  %6 = getelementptr inbounds %struct.line, %struct.line* %0, i32 0, i32 0
  %7 = call { double, double } @_ZNK5pointmiERKS_(%struct.point* %5, %struct.point* dereferenceable(16) %6)
  %8 = bitcast %struct.point* %3 to { double, double }*
  %9 = getelementptr inbounds { double, double }, { double, double }* %8, i32 0, i32 0
  %10 = extractvalue { double, double } %7, 0
  store double %10, double* %9, align 8
  %11 = getelementptr inbounds { double, double }, { double, double }* %8, i32 0, i32 1
  %12 = extractvalue { double, double } %7, 1
  store double %12, double* %11, align 8
  %13 = getelementptr inbounds %struct.line, %struct.line* %0, i32 0, i32 0
  %14 = call { double, double } @_ZNK5pointmiERKS_(%struct.point* %1, %struct.point* dereferenceable(16) %13)
  %15 = bitcast %struct.point* %4 to { double, double }*
  %16 = getelementptr inbounds { double, double }, { double, double }* %15, i32 0, i32 0
  %17 = extractvalue { double, double } %14, 0
  store double %17, double* %16, align 8
  %18 = getelementptr inbounds { double, double }, { double, double }* %15, i32 0, i32 1
  %19 = extractvalue { double, double } %14, 1
  store double %19, double* %18, align 8
  %20 = call double @_Z5crossRK5pointS1_(%struct.point* dereferenceable(16) %3, %struct.point* dereferenceable(16) %4)
  %21 = call double @_ZSt3absd(double %20)
  %22 = getelementptr inbounds %struct.line, %struct.line* %0, i32 0, i32 0
  %23 = getelementptr inbounds %struct.line, %struct.line* %0, i32 0, i32 1
  %24 = call double @_Z4distRK5pointS1_(%struct.point* dereferenceable(16) %22, %struct.point* dereferenceable(16) %23)
  %25 = fdiv double %21, %24
  ret double %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double %0) #1 comdat {
  %2 = call double @llvm.fabs.f64(double %0)
  ret double %2
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
  %25 = fcmp ogt double %24, 1.000000e-08
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
  %45 = fcmp olt double %44, 1.000000e-08
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
  %45 = fcmp olt double %44, 1.000000e-08
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
define void @_Z14get_circle_llrRK4lineS1_dRSt6vectorI6circleSaIS3_EE(%struct.line* dereferenceable(32) %0, %struct.line* dereferenceable(32) %1, double %2, %"class.std::vector"* dereferenceable(24) %3) #0 {
  %5 = alloca %struct.point, align 8
  %6 = alloca %struct.point, align 8
  %7 = alloca %struct.point, align 8
  %8 = alloca %struct.point, align 8
  %9 = alloca %struct.line, align 8
  %10 = alloca %struct.point, align 8
  %11 = alloca %struct.point, align 8
  %12 = alloca %struct.line, align 8
  %13 = alloca %struct.point, align 8
  %14 = alloca %struct.point, align 8
  %15 = alloca %struct.circle, align 8
  %16 = alloca %struct.point, align 8
  %17 = getelementptr inbounds %struct.line, %struct.line* %0, i32 0, i32 1
  %18 = getelementptr inbounds %struct.line, %struct.line* %0, i32 0, i32 0
  %19 = call { double, double } @_ZNK5pointmiERKS_(%struct.point* %17, %struct.point* dereferenceable(16) %18)
  %20 = bitcast %struct.point* %6 to { double, double }*
  %21 = getelementptr inbounds { double, double }, { double, double }* %20, i32 0, i32 0
  %22 = extractvalue { double, double } %19, 0
  store double %22, double* %21, align 8
  %23 = getelementptr inbounds { double, double }, { double, double }* %20, i32 0, i32 1
  %24 = extractvalue { double, double } %19, 1
  store double %24, double* %23, align 8
  %25 = load double, double* @_ZL2PI, align 8
  %26 = fdiv double %25, 2.000000e+00
  %27 = call { double, double } @_Z3rotRK5pointd(%struct.point* dereferenceable(16) %6, double %26)
  %28 = bitcast %struct.point* %5 to { double, double }*
  %29 = getelementptr inbounds { double, double }, { double, double }* %28, i32 0, i32 0
  %30 = extractvalue { double, double } %27, 0
  store double %30, double* %29, align 8
  %31 = getelementptr inbounds { double, double }, { double, double }* %28, i32 0, i32 1
  %32 = extractvalue { double, double } %27, 1
  store double %32, double* %31, align 8
  %33 = call double @_Z3absRK5point(%struct.point* dereferenceable(16) %5)
  %34 = call dereferenceable(16) %struct.point* @_ZN5pointdVEd(%struct.point* %5, double %33)
  %35 = getelementptr inbounds %struct.line, %struct.line* %1, i32 0, i32 1
  %36 = getelementptr inbounds %struct.line, %struct.line* %1, i32 0, i32 0
  %37 = call { double, double } @_ZNK5pointmiERKS_(%struct.point* %35, %struct.point* dereferenceable(16) %36)
  %38 = bitcast %struct.point* %8 to { double, double }*
  %39 = getelementptr inbounds { double, double }, { double, double }* %38, i32 0, i32 0
  %40 = extractvalue { double, double } %37, 0
  store double %40, double* %39, align 8
  %41 = getelementptr inbounds { double, double }, { double, double }* %38, i32 0, i32 1
  %42 = extractvalue { double, double } %37, 1
  store double %42, double* %41, align 8
  %43 = load double, double* @_ZL2PI, align 8
  %44 = fdiv double %43, 2.000000e+00
  %45 = call { double, double } @_Z3rotRK5pointd(%struct.point* dereferenceable(16) %8, double %44)
  %46 = bitcast %struct.point* %7 to { double, double }*
  %47 = getelementptr inbounds { double, double }, { double, double }* %46, i32 0, i32 0
  %48 = extractvalue { double, double } %45, 0
  store double %48, double* %47, align 8
  %49 = getelementptr inbounds { double, double }, { double, double }* %46, i32 0, i32 1
  %50 = extractvalue { double, double } %45, 1
  store double %50, double* %49, align 8
  %51 = call double @_Z3absRK5point(%struct.point* dereferenceable(16) %7)
  %52 = call dereferenceable(16) %struct.point* @_ZN5pointdVEd(%struct.point* %7, double %51)
  br label %53

53:                                               ; preds = %101, %4
  %.01 = phi i32 [ 0, %4 ], [ %102, %101 ]
  %54 = icmp slt i32 %.01, 2
  br i1 %54, label %55, label %103

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %97, %55
  %.0 = phi i32 [ 0, %55 ], [ %98, %97 ]
  %57 = icmp slt i32 %.0, 2
  br i1 %57, label %58, label %99

58:                                               ; preds = %56
  %59 = getelementptr inbounds %struct.line, %struct.line* %0, i32 0, i32 0
  %60 = call { double, double } @_ZNK5pointplERKS_(%struct.point* %59, %struct.point* dereferenceable(16) %5)
  %61 = bitcast %struct.point* %10 to { double, double }*
  %62 = getelementptr inbounds { double, double }, { double, double }* %61, i32 0, i32 0
  %63 = extractvalue { double, double } %60, 0
  store double %63, double* %62, align 8
  %64 = getelementptr inbounds { double, double }, { double, double }* %61, i32 0, i32 1
  %65 = extractvalue { double, double } %60, 1
  store double %65, double* %64, align 8
  %66 = getelementptr inbounds %struct.line, %struct.line* %0, i32 0, i32 1
  %67 = call { double, double } @_ZNK5pointplERKS_(%struct.point* %66, %struct.point* dereferenceable(16) %5)
  %68 = bitcast %struct.point* %11 to { double, double }*
  %69 = getelementptr inbounds { double, double }, { double, double }* %68, i32 0, i32 0
  %70 = extractvalue { double, double } %67, 0
  store double %70, double* %69, align 8
  %71 = getelementptr inbounds { double, double }, { double, double }* %68, i32 0, i32 1
  %72 = extractvalue { double, double } %67, 1
  store double %72, double* %71, align 8
  call void @_ZN4lineC2ERK5pointS2_(%struct.line* %9, %struct.point* dereferenceable(16) %10, %struct.point* dereferenceable(16) %11)
  %73 = getelementptr inbounds %struct.line, %struct.line* %1, i32 0, i32 0
  %74 = call { double, double } @_ZNK5pointplERKS_(%struct.point* %73, %struct.point* dereferenceable(16) %7)
  %75 = bitcast %struct.point* %13 to { double, double }*
  %76 = getelementptr inbounds { double, double }, { double, double }* %75, i32 0, i32 0
  %77 = extractvalue { double, double } %74, 0
  store double %77, double* %76, align 8
  %78 = getelementptr inbounds { double, double }, { double, double }* %75, i32 0, i32 1
  %79 = extractvalue { double, double } %74, 1
  store double %79, double* %78, align 8
  %80 = getelementptr inbounds %struct.line, %struct.line* %1, i32 0, i32 1
  %81 = call { double, double } @_ZNK5pointplERKS_(%struct.point* %80, %struct.point* dereferenceable(16) %7)
  %82 = bitcast %struct.point* %14 to { double, double }*
  %83 = getelementptr inbounds { double, double }, { double, double }* %82, i32 0, i32 0
  %84 = extractvalue { double, double } %81, 0
  store double %84, double* %83, align 8
  %85 = getelementptr inbounds { double, double }, { double, double }* %82, i32 0, i32 1
  %86 = extractvalue { double, double } %81, 1
  store double %86, double* %85, align 8
  call void @_ZN4lineC2ERK5pointS2_(%struct.line* %12, %struct.point* dereferenceable(16) %13, %struct.point* dereferenceable(16) %14)
  %87 = call zeroext i1 @_Z9intersectRK4lineS1_(%struct.line* dereferenceable(32) %9, %struct.line* dereferenceable(32) %12)
  br i1 %87, label %88, label %95

88:                                               ; preds = %58
  %89 = call { double, double } @_Z13get_intersectRK4lineS1_(%struct.line* dereferenceable(32) %9, %struct.line* dereferenceable(32) %12)
  %90 = bitcast %struct.point* %16 to { double, double }*
  %91 = getelementptr inbounds { double, double }, { double, double }* %90, i32 0, i32 0
  %92 = extractvalue { double, double } %89, 0
  store double %92, double* %91, align 8
  %93 = getelementptr inbounds { double, double }, { double, double }* %90, i32 0, i32 1
  %94 = extractvalue { double, double } %89, 1
  store double %94, double* %93, align 8
  call void @_ZN6circleC2ERK5pointd(%struct.circle* %15, %struct.point* dereferenceable(16) %16, double %2)
  call void @_ZNSt6vectorI6circleSaIS0_EE9push_backEOS0_(%"class.std::vector"* %3, %struct.circle* dereferenceable(24) %15)
  br label %95

95:                                               ; preds = %88, %58
  %96 = call dereferenceable(16) %struct.point* @_ZN5pointmLEd(%struct.point* %7, double -1.000000e+00)
  br label %97

97:                                               ; preds = %95
  %98 = add nsw i32 %.0, 1
  br label %56

99:                                               ; preds = %56
  %100 = call dereferenceable(16) %struct.point* @_ZN5pointmLEd(%struct.point* %5, double -1.000000e+00)
  br label %101

101:                                              ; preds = %99
  %102 = add nsw i32 %.01, 1
  br label %53

103:                                              ; preds = %53
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.point* @_ZN5pointdVEd(%struct.point* %0, double %1) #1 comdat align 2 {
  %3 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 0
  %4 = load double, double* %3, align 8
  %5 = fdiv double %4, %1
  store double %5, double* %3, align 8
  %6 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 1
  %7 = load double, double* %6, align 8
  %8 = fdiv double %7, %1
  store double %8, double* %6, align 8
  ret %struct.point* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4lineC2ERK5pointS2_(%struct.line* %0, %struct.point* dereferenceable(16) %1, %struct.point* dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds %struct.line, %struct.line* %0, i32 0, i32 0
  %5 = bitcast %struct.point* %4 to i8*
  %6 = bitcast %struct.point* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 16, i1 false)
  %7 = getelementptr inbounds %struct.line, %struct.line* %0, i32 0, i32 1
  %8 = bitcast %struct.point* %7 to i8*
  %9 = bitcast %struct.point* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6circleSaIS0_EE9push_backEOS0_(%"class.std::vector"* %0, %struct.circle* dereferenceable(24) %1) #0 comdat align 2 {
  %3 = call dereferenceable(24) %struct.circle* @_ZSt4moveIR6circleEONSt16remove_referenceIT_E4typeEOS3_(%struct.circle* dereferenceable(24) %1) #12
  call void @_ZNSt6vectorI6circleSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.circle* dereferenceable(24) %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6circleC2ERK5pointd(%struct.circle* %0, %struct.point* dereferenceable(16) %1, double %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 0
  %5 = bitcast %struct.point* %4 to i8*
  %6 = bitcast %struct.point* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 16, i1 false)
  %7 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 1
  store double %2, double* %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.point* @_ZN5pointmLEd(%struct.point* %0, double %1) #1 comdat align 2 {
  %3 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 0
  %4 = load double, double* %3, align 8
  %5 = fmul double %4, %1
  store double %5, double* %3, align 8
  %6 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 1
  %7 = load double, double* %6, align 8
  %8 = fmul double %7, %1
  store double %8, double* %6, align 8
  ret %struct.point* %0
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z9intersectRK6circleddddd(%struct.circle* dereferenceable(24) %0, double %1, double %2, double %3, double %4, double %5) #0 {
  %7 = alloca %struct.line, align 8
  %8 = alloca %struct.point, align 8
  %9 = alloca %struct.point, align 8
  call void @_ZN5pointC2Edd(%struct.point* %8, double %1, double %2)
  call void @_ZN5pointC2Edd(%struct.point* %9, double %3, double %4)
  call void @_ZN4lineC2ERK5pointS2_(%struct.line* %7, %struct.point* dereferenceable(16) %8, %struct.point* dereferenceable(16) %9)
  %10 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 0
  %11 = call double @_Z4distRK4lineRK5point(%struct.line* dereferenceable(32) %7, %struct.point* dereferenceable(16) %10)
  %12 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 1
  %13 = load double, double* %12, align 8
  %14 = fadd double %13, %5
  %15 = fsub double %14, 1.000000e-08
  %16 = fcmp olt double %11, %15
  ret i1 %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca %"class.std::vector.0", align 8
  %11 = alloca %struct.line, align 8
  %12 = alloca %struct.point, align 8
  %13 = alloca %struct.point, align 8
  %14 = alloca %struct.line, align 8
  %15 = alloca %struct.point, align 8
  %16 = alloca %struct.point, align 8
  %17 = alloca %struct.line, align 8
  %18 = alloca %struct.point, align 8
  %19 = alloca %struct.point, align 8
  %20 = alloca %struct.line, align 8
  %21 = alloca %struct.point, align 8
  %22 = alloca %struct.point, align 8
  %23 = alloca %struct.line, align 8
  %24 = alloca %struct.point, align 8
  %25 = alloca %struct.point, align 8
  %26 = alloca %struct.point, align 8
  %27 = alloca %struct.point, align 8
  %28 = alloca %struct.line, align 8
  %29 = alloca %struct.point, align 8
  %30 = alloca %struct.point, align 8
  %31 = alloca %struct.line, align 8
  %32 = alloca %struct.point, align 8
  %33 = alloca %struct.point, align 8
  %34 = alloca %"class.std::vector", align 8
  br label %35

35:                                               ; preds = %310, %0
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3, i32* %4)
  %37 = load i32, i32* %1, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %312

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %60, %39
  %.01 = phi i32 [ 0, %39 ], [ %61, %60 ]
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %.01, %41
  br i1 %42, label %43, label %62

43:                                               ; preds = %40
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  %45 = sext i32 %.01 to i64
  %46 = getelementptr inbounds i32, i32* %44, i64 %45
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i32 0, i32 0
  %48 = sext i32 %.01 to i64
  %49 = getelementptr inbounds i32, i32* %47, i64 %48
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i32 0, i32 0
  %51 = sext i32 %.01 to i64
  %52 = getelementptr inbounds i32, i32* %50, i64 %51
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i32 0, i32 0
  %54 = sext i32 %.01 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i32 0, i32 0
  %57 = sext i32 %.01 to i64
  %58 = getelementptr inbounds i32, i32* %56, i64 %57
  %59 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32* %46, i32* %49, i32* %52, i32* %55, i32* %58)
  br label %60

60:                                               ; preds = %43
  %61 = add nsw i32 %.01, 1
  br label %40

62:                                               ; preds = %40
  call void @_ZNSt6vectorI4lineSaIS0_EEC2Ev(%"class.std::vector.0"* %10) #12
  invoke void @_ZN5pointC2Edd(%struct.point* %12, double 0.000000e+00, double 0.000000e+00)
          to label %63 unwind label %184

63:                                               ; preds = %62
  %64 = load i32, i32* %1, align 4
  %65 = sitofp i32 %64 to double
  invoke void @_ZN5pointC2Edd(%struct.point* %13, double %65, double 0.000000e+00)
          to label %66 unwind label %184

66:                                               ; preds = %63
  invoke void @_ZN4lineC2ERK5pointS2_(%struct.line* %11, %struct.point* dereferenceable(16) %12, %struct.point* dereferenceable(16) %13)
          to label %67 unwind label %184

67:                                               ; preds = %66
  invoke void @_ZNSt6vectorI4lineSaIS0_EE9push_backEOS0_(%"class.std::vector.0"* %10, %struct.line* dereferenceable(32) %11)
          to label %68 unwind label %184

68:                                               ; preds = %67
  %69 = load i32, i32* %1, align 4
  %70 = sitofp i32 %69 to double
  invoke void @_ZN5pointC2Edd(%struct.point* %15, double %70, double 0.000000e+00)
          to label %71 unwind label %184

71:                                               ; preds = %68
  %72 = load i32, i32* %1, align 4
  %73 = sitofp i32 %72 to double
  %74 = load i32, i32* %2, align 4
  %75 = sitofp i32 %74 to double
  invoke void @_ZN5pointC2Edd(%struct.point* %16, double %73, double %75)
          to label %76 unwind label %184

76:                                               ; preds = %71
  invoke void @_ZN4lineC2ERK5pointS2_(%struct.line* %14, %struct.point* dereferenceable(16) %15, %struct.point* dereferenceable(16) %16)
          to label %77 unwind label %184

77:                                               ; preds = %76
  invoke void @_ZNSt6vectorI4lineSaIS0_EE9push_backEOS0_(%"class.std::vector.0"* %10, %struct.line* dereferenceable(32) %14)
          to label %78 unwind label %184

78:                                               ; preds = %77
  %79 = load i32, i32* %1, align 4
  %80 = sitofp i32 %79 to double
  %81 = load i32, i32* %2, align 4
  %82 = sitofp i32 %81 to double
  invoke void @_ZN5pointC2Edd(%struct.point* %18, double %80, double %82)
          to label %83 unwind label %184

83:                                               ; preds = %78
  %84 = load i32, i32* %2, align 4
  %85 = sitofp i32 %84 to double
  invoke void @_ZN5pointC2Edd(%struct.point* %19, double 0.000000e+00, double %85)
          to label %86 unwind label %184

86:                                               ; preds = %83
  invoke void @_ZN4lineC2ERK5pointS2_(%struct.line* %17, %struct.point* dereferenceable(16) %18, %struct.point* dereferenceable(16) %19)
          to label %87 unwind label %184

87:                                               ; preds = %86
  invoke void @_ZNSt6vectorI4lineSaIS0_EE9push_backEOS0_(%"class.std::vector.0"* %10, %struct.line* dereferenceable(32) %17)
          to label %88 unwind label %184

88:                                               ; preds = %87
  %89 = load i32, i32* %2, align 4
  %90 = sitofp i32 %89 to double
  invoke void @_ZN5pointC2Edd(%struct.point* %21, double 0.000000e+00, double %90)
          to label %91 unwind label %184

91:                                               ; preds = %88
  invoke void @_ZN5pointC2Edd(%struct.point* %22, double 0.000000e+00, double 0.000000e+00)
          to label %92 unwind label %184

92:                                               ; preds = %91
  invoke void @_ZN4lineC2ERK5pointS2_(%struct.line* %20, %struct.point* dereferenceable(16) %21, %struct.point* dereferenceable(16) %22)
          to label %93 unwind label %184

93:                                               ; preds = %92
  invoke void @_ZNSt6vectorI4lineSaIS0_EE9push_backEOS0_(%"class.std::vector.0"* %10, %struct.line* dereferenceable(32) %20)
          to label %94 unwind label %184

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %182, %94
  %.04 = phi i32 [ 0, %94 ], [ %183, %182 ]
  %96 = load i32, i32* %3, align 4
  %97 = icmp slt i32 %.04, %96
  br i1 %97, label %98, label %188

98:                                               ; preds = %95
  %99 = sext i32 %.04 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sitofp i32 %101 to double
  %103 = sext i32 %.04 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sitofp i32 %105 to double
  invoke void @_ZN5pointC2Edd(%struct.point* %24, double %102, double %106)
          to label %107 unwind label %184

107:                                              ; preds = %98
  %108 = sext i32 %.04 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sitofp i32 %110 to double
  %112 = sext i32 %.04 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sitofp i32 %114 to double
  invoke void @_ZN5pointC2Edd(%struct.point* %25, double %111, double %115)
          to label %116 unwind label %184

116:                                              ; preds = %107
  invoke void @_ZN4lineC2ERK5pointS2_(%struct.line* %23, %struct.point* dereferenceable(16) %24, %struct.point* dereferenceable(16) %25)
          to label %117 unwind label %184

117:                                              ; preds = %116
  %118 = getelementptr inbounds %struct.line, %struct.line* %23, i32 0, i32 1
  %119 = getelementptr inbounds %struct.line, %struct.line* %23, i32 0, i32 0
  %120 = invoke { double, double } @_ZNK5pointmiERKS_(%struct.point* %118, %struct.point* dereferenceable(16) %119)
          to label %121 unwind label %184

121:                                              ; preds = %117
  %122 = bitcast %struct.point* %27 to { double, double }*
  %123 = getelementptr inbounds { double, double }, { double, double }* %122, i32 0, i32 0
  %124 = extractvalue { double, double } %120, 0
  store double %124, double* %123, align 8
  %125 = getelementptr inbounds { double, double }, { double, double }* %122, i32 0, i32 1
  %126 = extractvalue { double, double } %120, 1
  store double %126, double* %125, align 8
  %127 = load double, double* @_ZL2PI, align 8
  %128 = fdiv double %127, 2.000000e+00
  %129 = invoke { double, double } @_Z3rotRK5pointd(%struct.point* dereferenceable(16) %27, double %128)
          to label %130 unwind label %184

130:                                              ; preds = %121
  %131 = bitcast %struct.point* %26 to { double, double }*
  %132 = getelementptr inbounds { double, double }, { double, double }* %131, i32 0, i32 0
  %133 = extractvalue { double, double } %129, 0
  store double %133, double* %132, align 8
  %134 = getelementptr inbounds { double, double }, { double, double }* %131, i32 0, i32 1
  %135 = extractvalue { double, double } %129, 1
  store double %135, double* %134, align 8
  %136 = invoke double @_Z3absRK5point(%struct.point* dereferenceable(16) %26)
          to label %137 unwind label %184

137:                                              ; preds = %130
  %138 = invoke dereferenceable(16) %struct.point* @_ZN5pointdVEd(%struct.point* %26, double %136)
          to label %139 unwind label %184

139:                                              ; preds = %137
  %140 = sext i32 %.04 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sitofp i32 %142 to double
  %144 = invoke dereferenceable(16) %struct.point* @_ZN5pointmLEd(%struct.point* %26, double %143)
          to label %145 unwind label %184

145:                                              ; preds = %139
  %146 = getelementptr inbounds %struct.line, %struct.line* %23, i32 0, i32 0
  %147 = invoke { double, double } @_ZNK5pointplERKS_(%struct.point* %146, %struct.point* dereferenceable(16) %26)
          to label %148 unwind label %184

148:                                              ; preds = %145
  %149 = bitcast %struct.point* %29 to { double, double }*
  %150 = getelementptr inbounds { double, double }, { double, double }* %149, i32 0, i32 0
  %151 = extractvalue { double, double } %147, 0
  store double %151, double* %150, align 8
  %152 = getelementptr inbounds { double, double }, { double, double }* %149, i32 0, i32 1
  %153 = extractvalue { double, double } %147, 1
  store double %153, double* %152, align 8
  %154 = getelementptr inbounds %struct.line, %struct.line* %23, i32 0, i32 1
  %155 = invoke { double, double } @_ZNK5pointplERKS_(%struct.point* %154, %struct.point* dereferenceable(16) %26)
          to label %156 unwind label %184

156:                                              ; preds = %148
  %157 = bitcast %struct.point* %30 to { double, double }*
  %158 = getelementptr inbounds { double, double }, { double, double }* %157, i32 0, i32 0
  %159 = extractvalue { double, double } %155, 0
  store double %159, double* %158, align 8
  %160 = getelementptr inbounds { double, double }, { double, double }* %157, i32 0, i32 1
  %161 = extractvalue { double, double } %155, 1
  store double %161, double* %160, align 8
  invoke void @_ZN4lineC2ERK5pointS2_(%struct.line* %28, %struct.point* dereferenceable(16) %29, %struct.point* dereferenceable(16) %30)
          to label %162 unwind label %184

162:                                              ; preds = %156
  invoke void @_ZNSt6vectorI4lineSaIS0_EE9push_backEOS0_(%"class.std::vector.0"* %10, %struct.line* dereferenceable(32) %28)
          to label %163 unwind label %184

163:                                              ; preds = %162
  %164 = getelementptr inbounds %struct.line, %struct.line* %23, i32 0, i32 0
  %165 = invoke { double, double } @_ZNK5pointmiERKS_(%struct.point* %164, %struct.point* dereferenceable(16) %26)
          to label %166 unwind label %184

166:                                              ; preds = %163
  %167 = bitcast %struct.point* %32 to { double, double }*
  %168 = getelementptr inbounds { double, double }, { double, double }* %167, i32 0, i32 0
  %169 = extractvalue { double, double } %165, 0
  store double %169, double* %168, align 8
  %170 = getelementptr inbounds { double, double }, { double, double }* %167, i32 0, i32 1
  %171 = extractvalue { double, double } %165, 1
  store double %171, double* %170, align 8
  %172 = getelementptr inbounds %struct.line, %struct.line* %23, i32 0, i32 1
  %173 = invoke { double, double } @_ZNK5pointmiERKS_(%struct.point* %172, %struct.point* dereferenceable(16) %26)
          to label %174 unwind label %184

174:                                              ; preds = %166
  %175 = bitcast %struct.point* %33 to { double, double }*
  %176 = getelementptr inbounds { double, double }, { double, double }* %175, i32 0, i32 0
  %177 = extractvalue { double, double } %173, 0
  store double %177, double* %176, align 8
  %178 = getelementptr inbounds { double, double }, { double, double }* %175, i32 0, i32 1
  %179 = extractvalue { double, double } %173, 1
  store double %179, double* %178, align 8
  invoke void @_ZN4lineC2ERK5pointS2_(%struct.line* %31, %struct.point* dereferenceable(16) %32, %struct.point* dereferenceable(16) %33)
          to label %180 unwind label %184

180:                                              ; preds = %174
  invoke void @_ZNSt6vectorI4lineSaIS0_EE9push_backEOS0_(%"class.std::vector.0"* %10, %struct.line* dereferenceable(32) %31)
          to label %181 unwind label %184

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = add nsw i32 %.04, 1
  br label %95

184:                                              ; preds = %180, %174, %166, %163, %162, %156, %148, %145, %139, %137, %130, %121, %117, %116, %107, %98, %93, %92, %91, %88, %87, %86, %83, %78, %77, %76, %71, %68, %67, %66, %63, %62
  %185 = landingpad { i8*, i32 }
          cleanup
  %186 = extractvalue { i8*, i32 } %185, 0
  %187 = extractvalue { i8*, i32 } %185, 1
  br label %311

188:                                              ; preds = %95
  call void @_ZNSt6vectorI6circleSaIS0_EEC2Ev(%"class.std::vector"* %34) #12
  br label %189

189:                                              ; preds = %211, %188
  %.05 = phi i32 [ 0, %188 ], [ %212, %211 ]
  %190 = sext i32 %.05 to i64
  %191 = call i64 @_ZNKSt6vectorI4lineSaIS0_EE4sizeEv(%"class.std::vector.0"* %10) #12
  %192 = icmp ult i64 %190, %191
  br i1 %192, label %193, label %213

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %204, %193
  %.06 = phi i32 [ 0, %193 ], [ %205, %204 ]
  %195 = icmp slt i32 %.06, %.05
  br i1 %195, label %196, label %210

196:                                              ; preds = %194
  %197 = sext i32 %.05 to i64
  %198 = call dereferenceable(32) %struct.line* @_ZNSt6vectorI4lineSaIS0_EEixEm(%"class.std::vector.0"* %10, i64 %197) #12
  %199 = sext i32 %.06 to i64
  %200 = call dereferenceable(32) %struct.line* @_ZNSt6vectorI4lineSaIS0_EEixEm(%"class.std::vector.0"* %10, i64 %199) #12
  %201 = load i32, i32* %4, align 4
  %202 = sitofp i32 %201 to double
  invoke void @_Z14get_circle_llrRK4lineS1_dRSt6vectorI6circleSaIS3_EE(%struct.line* dereferenceable(32) %198, %struct.line* dereferenceable(32) %200, double %202, %"class.std::vector"* dereferenceable(24) %34)
          to label %203 unwind label %206

203:                                              ; preds = %196
  br label %204

204:                                              ; preds = %203
  %205 = add nsw i32 %.06, 1
  br label %194

206:                                              ; preds = %305, %269, %196
  %207 = landingpad { i8*, i32 }
          cleanup
  %208 = extractvalue { i8*, i32 } %207, 0
  %209 = extractvalue { i8*, i32 } %207, 1
  call void @_ZNSt6vectorI6circleSaIS0_EED2Ev(%"class.std::vector"* %34) #12
  br label %311

210:                                              ; preds = %194
  br label %211

211:                                              ; preds = %210
  %212 = add nsw i32 %.05, 1
  br label %189

213:                                              ; preds = %189
  br label %214

214:                                              ; preds = %303, %213
  %.08 = phi i32 [ 0, %213 ], [ %304, %303 ]
  %215 = sext i32 %.08 to i64
  %216 = call i64 @_ZNKSt6vectorI6circleSaIS0_EE4sizeEv(%"class.std::vector"* %34) #12
  %217 = icmp ult i64 %215, %216
  br i1 %217, label %218, label %305

218:                                              ; preds = %214
  %219 = sext i32 %.08 to i64
  %220 = call dereferenceable(24) %struct.circle* @_ZNSt6vectorI6circleSaIS0_EEixEm(%"class.std::vector"* %34, i64 %219) #12
  %221 = getelementptr inbounds %struct.circle, %struct.circle* %220, i32 0, i32 0
  %222 = getelementptr inbounds %struct.point, %struct.point* %221, i32 0, i32 0
  %223 = load double, double* %222, align 8
  %224 = load i32, i32* %4, align 4
  %225 = sitofp i32 %224 to double
  %226 = fsub double %223, %225
  %227 = fcmp olt double %226, -1.000000e-08
  br i1 %227, label %264, label %228

228:                                              ; preds = %218
  %229 = load i32, i32* %1, align 4
  %230 = sitofp i32 %229 to double
  %231 = fadd double %230, 1.000000e-08
  %232 = sext i32 %.08 to i64
  %233 = call dereferenceable(24) %struct.circle* @_ZNSt6vectorI6circleSaIS0_EEixEm(%"class.std::vector"* %34, i64 %232) #12
  %234 = getelementptr inbounds %struct.circle, %struct.circle* %233, i32 0, i32 0
  %235 = getelementptr inbounds %struct.point, %struct.point* %234, i32 0, i32 0
  %236 = load double, double* %235, align 8
  %237 = load i32, i32* %4, align 4
  %238 = sitofp i32 %237 to double
  %239 = fadd double %236, %238
  %240 = fcmp olt double %231, %239
  br i1 %240, label %264, label %241

241:                                              ; preds = %228
  %242 = sext i32 %.08 to i64
  %243 = call dereferenceable(24) %struct.circle* @_ZNSt6vectorI6circleSaIS0_EEixEm(%"class.std::vector"* %34, i64 %242) #12
  %244 = getelementptr inbounds %struct.circle, %struct.circle* %243, i32 0, i32 0
  %245 = getelementptr inbounds %struct.point, %struct.point* %244, i32 0, i32 1
  %246 = load double, double* %245, align 8
  %247 = load i32, i32* %4, align 4
  %248 = sitofp i32 %247 to double
  %249 = fsub double %246, %248
  %250 = fcmp olt double %249, -1.000000e-08
  br i1 %250, label %264, label %251

251:                                              ; preds = %241
  %252 = load i32, i32* %2, align 4
  %253 = sitofp i32 %252 to double
  %254 = fadd double %253, 1.000000e-08
  %255 = sext i32 %.08 to i64
  %256 = call dereferenceable(24) %struct.circle* @_ZNSt6vectorI6circleSaIS0_EEixEm(%"class.std::vector"* %34, i64 %255) #12
  %257 = getelementptr inbounds %struct.circle, %struct.circle* %256, i32 0, i32 0
  %258 = getelementptr inbounds %struct.point, %struct.point* %257, i32 0, i32 1
  %259 = load double, double* %258, align 8
  %260 = load i32, i32* %4, align 4
  %261 = sitofp i32 %260 to double
  %262 = fadd double %259, %261
  %263 = fcmp olt double %254, %262
  br i1 %263, label %264, label %265

264:                                              ; preds = %251, %241, %228, %218
  br label %303

265:                                              ; preds = %251
  br label %266

266:                                              ; preds = %296, %265
  %.0 = phi i32 [ 0, %265 ], [ %297, %296 ]
  %267 = load i32, i32* %3, align 4
  %268 = icmp slt i32 %.0, %267
  br i1 %268, label %269, label %298

269:                                              ; preds = %266
  %270 = sext i32 %.08 to i64
  %271 = call dereferenceable(24) %struct.circle* @_ZNSt6vectorI6circleSaIS0_EEixEm(%"class.std::vector"* %34, i64 %270) #12
  %272 = sext i32 %.0 to i64
  %273 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = sitofp i32 %274 to double
  %276 = sext i32 %.0 to i64
  %277 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = sitofp i32 %278 to double
  %280 = sext i32 %.0 to i64
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = sitofp i32 %282 to double
  %284 = sext i32 %.0 to i64
  %285 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = sitofp i32 %286 to double
  %288 = sext i32 %.0 to i64
  %289 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = sitofp i32 %290 to double
  %292 = invoke zeroext i1 @_Z9intersectRK6circleddddd(%struct.circle* dereferenceable(24) %271, double %275, double %279, double %283, double %287, double %291)
          to label %293 unwind label %206

293:                                              ; preds = %269
  br i1 %292, label %294, label %295

294:                                              ; preds = %293
  br label %298

295:                                              ; preds = %293
  br label %296

296:                                              ; preds = %295
  %297 = add nsw i32 %.0, 1
  br label %266

298:                                              ; preds = %294, %266
  %299 = load i32, i32* %3, align 4
  %300 = icmp eq i32 %.0, %299
  br i1 %300, label %301, label %302

301:                                              ; preds = %298
  br label %305

302:                                              ; preds = %298
  br label %303

303:                                              ; preds = %302, %264
  %304 = add nsw i32 %.08, 1
  br label %214

305:                                              ; preds = %301, %214
  %.07 = phi i8 [ 1, %301 ], [ 0, %214 ]
  %306 = trunc i8 %.07 to i1
  %307 = zext i1 %306 to i64
  %308 = select i1 %306, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0)
  %309 = invoke i32 @puts(i8* %308)
          to label %310 unwind label %206

310:                                              ; preds = %305
  call void @_ZNSt6vectorI6circleSaIS0_EED2Ev(%"class.std::vector"* %34) #12
  call void @_ZNSt6vectorI4lineSaIS0_EED2Ev(%"class.std::vector.0"* %10) #12
  br label %35

311:                                              ; preds = %206, %184
  %.03 = phi i32 [ %187, %184 ], [ %209, %206 ]
  %.02 = phi i8* [ %186, %184 ], [ %208, %206 ]
  call void @_ZNSt6vectorI4lineSaIS0_EED2Ev(%"class.std::vector.0"* %10) #12
  br label %313

312:                                              ; preds = %35
  ret i32 0

313:                                              ; preds = %311
  %314 = insertvalue { i8*, i32 } undef, i8* %.02, 0
  %315 = insertvalue { i8*, i32 } %314, i32 %.03, 1
  resume { i8*, i32 } %315
}

declare i32 @scanf(i8*, ...) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4lineSaIS0_EEC2Ev(%"class.std::vector.0"* %0) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseI4lineSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"* %2)
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
define linkonce_odr void @_ZNSt6vectorI4lineSaIS0_EE9push_backEOS0_(%"class.std::vector.0"* %0, %struct.line* dereferenceable(32) %1) #0 comdat align 2 {
  %3 = call dereferenceable(32) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(32) %1) #12
  call void @_ZNSt6vectorI4lineSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"* %0, %struct.line* dereferenceable(32) %3)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI6circleSaIS0_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI6circleSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %2)
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4lineSaIS0_EE4sizeEv(%"class.std::vector.0"* %0) #1 comdat align 2 {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<line, std::allocator<line> >::_Vector_impl", %"struct.std::_Vector_base<line, std::allocator<line> >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %struct.line*, %struct.line** %4, align 8
  %6 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<line, std::allocator<line> >::_Vector_impl", %"struct.std::_Vector_base<line, std::allocator<line> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.line*, %struct.line** %8, align 8
  %10 = ptrtoint %struct.line* %5 to i64
  %11 = ptrtoint %struct.line* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %struct.line* @_ZNSt6vectorI4lineSaIS0_EEixEm(%"class.std::vector.0"* %0, i64 %1) #1 comdat align 2 {
  %3 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<line, std::allocator<line> >::_Vector_impl", %"struct.std::_Vector_base<line, std::allocator<line> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %struct.line*, %struct.line** %5, align 8
  %7 = getelementptr inbounds %struct.line, %struct.line* %6, i64 %1
  ret %struct.line* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI6circleSaIS0_EE4sizeEv(%"class.std::vector"* %0) #1 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<circle, std::allocator<circle> >::_Vector_impl", %"struct.std::_Vector_base<circle, std::allocator<circle> >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %struct.circle*, %struct.circle** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<circle, std::allocator<circle> >::_Vector_impl", %"struct.std::_Vector_base<circle, std::allocator<circle> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.circle*, %struct.circle** %8, align 8
  %10 = ptrtoint %struct.circle* %5 to i64
  %11 = ptrtoint %struct.circle* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.circle* @_ZNSt6vectorI6circleSaIS0_EEixEm(%"class.std::vector"* %0, i64 %1) #1 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<circle, std::allocator<circle> >::_Vector_impl", %"struct.std::_Vector_base<circle, std::allocator<circle> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %struct.circle*, %struct.circle** %5, align 8
  %7 = getelementptr inbounds %struct.circle, %struct.circle* %6, i64 %1
  ret %struct.circle* %7
}

declare i32 @puts(i8*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI6circleSaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<circle, std::allocator<circle> >::_Vector_impl", %"struct.std::_Vector_base<circle, std::allocator<circle> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %struct.circle*, %struct.circle** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<circle, std::allocator<circle> >::_Vector_impl", %"struct.std::_Vector_base<circle, std::allocator<circle> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.circle*, %struct.circle** %8, align 8
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6circleSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %10) #12
  invoke void @_ZSt8_DestroyIP6circleS0_EvT_S2_RSaIT0_E(%struct.circle* %5, %struct.circle* %9, %"class.std::allocator"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI6circleSaIS0_EED2Ev(%"struct.std::_Vector_base"* %13) #12
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI6circleSaIS0_EED2Ev(%"struct.std::_Vector_base"* %18) #12
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4lineSaIS0_EED2Ev(%"class.std::vector.0"* %0) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<line, std::allocator<line> >::_Vector_impl", %"struct.std::_Vector_base<line, std::allocator<line> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %struct.line*, %struct.line** %4, align 8
  %6 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<line, std::allocator<line> >::_Vector_impl", %"struct.std::_Vector_base<line, std::allocator<line> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.line*, %struct.line** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %11 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4lineSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %10) #12
  invoke void @_ZSt8_DestroyIP4lineS0_EvT_S2_RSaIT0_E(%struct.line* %5, %struct.line* %9, %"class.std::allocator.2"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI4lineSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %13) #12
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI4lineSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %18) #12
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #13
  unreachable
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6circleSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.circle* dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<circle, std::allocator<circle> >::_Vector_impl", %"struct.std::_Vector_base<circle, std::allocator<circle> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.circle*, %struct.circle** %6, align 8
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<circle, std::allocator<circle> >::_Vector_impl", %"struct.std::_Vector_base<circle, std::allocator<circle> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.circle*, %struct.circle** %10, align 8
  %12 = icmp ne %struct.circle* %7, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<circle, std::allocator<circle> >::_Vector_impl"* %15 to %"class.std::allocator"*
  %17 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<circle, std::allocator<circle> >::_Vector_impl", %"struct.std::_Vector_base<circle, std::allocator<circle> >::_Vector_impl"* %18, i32 0, i32 1
  %20 = load %struct.circle*, %struct.circle** %19, align 8
  %21 = call dereferenceable(24) %struct.circle* @_ZSt7forwardI6circleEOT_RNSt16remove_referenceIS1_E4typeE(%struct.circle* dereferenceable(24) %1) #12
  call void @_ZNSt16allocator_traitsISaI6circleEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %16, %struct.circle* %20, %struct.circle* dereferenceable(24) %21)
  %22 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<circle, std::allocator<circle> >::_Vector_impl", %"struct.std::_Vector_base<circle, std::allocator<circle> >::_Vector_impl"* %23, i32 0, i32 1
  %25 = load %struct.circle*, %struct.circle** %24, align 8
  %26 = getelementptr inbounds %struct.circle, %struct.circle* %25, i32 1
  store %struct.circle* %26, %struct.circle** %24, align 8
  br label %33

27:                                               ; preds = %2
  %28 = call %struct.circle* @_ZNSt6vectorI6circleSaIS0_EE3endEv(%"class.std::vector"* %0) #12
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.circle* %28, %struct.circle** %29, align 8
  %30 = call dereferenceable(24) %struct.circle* @_ZSt7forwardI6circleEOT_RNSt16remove_referenceIS1_E4typeE(%struct.circle* dereferenceable(24) %1) #12
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %32 = load %struct.circle*, %struct.circle** %31, align 8
  call void @_ZNSt6vectorI6circleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* %0, %struct.circle* %32, %struct.circle* dereferenceable(24) %30)
  br label %33

33:                                               ; preds = %27, %13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.circle* @_ZSt4moveIR6circleEONSt16remove_referenceIT_E4typeEOS3_(%struct.circle* dereferenceable(24) %0) #1 comdat {
  ret %struct.circle* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI6circleEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %struct.circle* %1, %struct.circle* dereferenceable(24) %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = call dereferenceable(24) %struct.circle* @_ZSt7forwardI6circleEOT_RNSt16remove_referenceIS1_E4typeE(%struct.circle* dereferenceable(24) %2) #12
  call void @_ZN9__gnu_cxx13new_allocatorI6circleE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %4, %struct.circle* %1, %struct.circle* dereferenceable(24) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.circle* @_ZSt7forwardI6circleEOT_RNSt16remove_referenceIS1_E4typeE(%struct.circle* dereferenceable(24) %0) #1 comdat {
  ret %struct.circle* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6circleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* %0, %struct.circle* %1, %struct.circle* dereferenceable(24) %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.circle* %1, %struct.circle** %6, align 8
  %7 = call i64 @_ZNKSt6vectorI6circleSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i32 0, i32 0))
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<circle, std::allocator<circle> >::_Vector_impl", %"struct.std::_Vector_base<circle, std::allocator<circle> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.circle*, %struct.circle** %10, align 8
  %12 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<circle, std::allocator<circle> >::_Vector_impl", %"struct.std::_Vector_base<circle, std::allocator<circle> >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %struct.circle*, %struct.circle** %14, align 8
  %16 = call %struct.circle* @_ZNSt6vectorI6circleSaIS0_EE5beginEv(%"class.std::vector"* %0) #12
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.circle* %16, %struct.circle** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIP6circleSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #12
  %19 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %20 = call %struct.circle* @_ZNSt12_Vector_baseI6circleSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %19, i64 %7)
  %21 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<circle, std::allocator<circle> >::_Vector_impl"* %22 to %"class.std::allocator"*
  %24 = getelementptr inbounds %struct.circle, %struct.circle* %20, i64 %18
  %25 = call dereferenceable(24) %struct.circle* @_ZSt7forwardI6circleEOT_RNSt16remove_referenceIS1_E4typeE(%struct.circle* dereferenceable(24) %2) #12
  invoke void @_ZNSt16allocator_traitsISaI6circleEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %23, %struct.circle* %24, %struct.circle* dereferenceable(24) %25)
          to label %26 unwind label %40

26:                                               ; preds = %3
  %27 = call dereferenceable(8) %struct.circle** @_ZNK9__gnu_cxx17__normal_iteratorIP6circleSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #12
  %28 = load %struct.circle*, %struct.circle** %27, align 8
  %29 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6circleSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #12
  %31 = invoke %struct.circle* @_ZSt34__uninitialized_move_if_noexcept_aIP6circleS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.circle* %11, %struct.circle* %28, %struct.circle* %20, %"class.std::allocator"* dereferenceable(1) %30)
          to label %32 unwind label %40

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct.circle, %struct.circle* %31, i32 1
  %34 = call dereferenceable(8) %struct.circle** @_ZNK9__gnu_cxx17__normal_iteratorIP6circleSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #12
  %35 = load %struct.circle*, %struct.circle** %34, align 8
  %36 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %37 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6circleSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %36) #12
  %38 = invoke %struct.circle* @_ZSt34__uninitialized_move_if_noexcept_aIP6circleS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.circle* %35, %struct.circle* %15, %struct.circle* %33, %"class.std::allocator"* dereferenceable(1) %37)
          to label %39 unwind label %40

39:                                               ; preds = %32
  br label %65

40:                                               ; preds = %32, %26, %3
  %.0 = phi %struct.circle* [ %33, %32 ], [ null, %26 ], [ %20, %3 ]
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = extractvalue { i8*, i32 } %41, 1
  br label %44

44:                                               ; preds = %40
  %45 = call i8* @__cxa_begin_catch(i8* %42) #12
  %46 = icmp ne %struct.circle* %.0, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<circle, std::allocator<circle> >::_Vector_impl"* %49 to %"class.std::allocator"*
  %51 = getelementptr inbounds %struct.circle, %struct.circle* %20, i64 %18
  invoke void @_ZNSt16allocator_traitsISaI6circleEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %50, %struct.circle* %51)
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
  %59 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6circleSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %58) #12
  invoke void @_ZSt8_DestroyIP6circleS0_EvT_S2_RSaIT0_E(%struct.circle* %20, %struct.circle* %.0, %"class.std::allocator"* dereferenceable(1) %59)
          to label %60 unwind label %53

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %52
  %62 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI6circleSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %62, %struct.circle* %20, i64 %7)
          to label %63 unwind label %53

63:                                               ; preds = %61
  invoke void @__cxa_rethrow() #14
          to label %93 unwind label %53

64:                                               ; preds = %53
  br label %87

65:                                               ; preds = %39
  %66 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %67 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6circleSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %66) #12
  call void @_ZSt8_DestroyIP6circleS0_EvT_S2_RSaIT0_E(%struct.circle* %11, %struct.circle* %15, %"class.std::allocator"* dereferenceable(1) %67)
  %68 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %69 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<circle, std::allocator<circle> >::_Vector_impl", %"struct.std::_Vector_base<circle, std::allocator<circle> >::_Vector_impl"* %70, i32 0, i32 2
  %72 = load %struct.circle*, %struct.circle** %71, align 8
  %73 = ptrtoint %struct.circle* %72 to i64
  %74 = ptrtoint %struct.circle* %11 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 24
  call void @_ZNSt12_Vector_baseI6circleSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %68, %struct.circle* %11, i64 %76)
  %77 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<circle, std::allocator<circle> >::_Vector_impl", %"struct.std::_Vector_base<circle, std::allocator<circle> >::_Vector_impl"* %78, i32 0, i32 0
  store %struct.circle* %20, %struct.circle** %79, align 8
  %80 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<circle, std::allocator<circle> >::_Vector_impl", %"struct.std::_Vector_base<circle, std::allocator<circle> >::_Vector_impl"* %81, i32 0, i32 1
  store %struct.circle* %38, %struct.circle** %82, align 8
  %83 = getelementptr inbounds %struct.circle, %struct.circle* %20, i64 %7
  %84 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<circle, std::allocator<circle> >::_Vector_impl", %"struct.std::_Vector_base<circle, std::allocator<circle> >::_Vector_impl"* %85, i32 0, i32 2
  store %struct.circle* %83, %struct.circle** %86, align 8
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
define linkonce_odr %struct.circle* @_ZNSt6vectorI6circleSaIS0_EE3endEv(%"class.std::vector"* %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<circle, std::allocator<circle> >::_Vector_impl", %"struct.std::_Vector_base<circle, std::allocator<circle> >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP6circleSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.circle** dereferenceable(8) %5) #12
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %struct.circle*, %struct.circle** %6, align 8
  ret %struct.circle* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6circleE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %struct.circle* %1, %struct.circle* dereferenceable(24) %2) #1 comdat align 2 {
  %4 = bitcast %struct.circle* %1 to i8*
  %5 = bitcast i8* %4 to %struct.circle*
  %6 = call dereferenceable(24) %struct.circle* @_ZSt7forwardI6circleEOT_RNSt16remove_referenceIS1_E4typeE(%struct.circle* dereferenceable(24) %2) #12
  %7 = bitcast %struct.circle* %5 to i8*
  %8 = bitcast %struct.circle* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI6circleSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorI6circleSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #12
  %7 = call i64 @_ZNKSt6vectorI6circleSaIS0_EE4sizeEv(%"class.std::vector"* %0) #12
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #14
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @_ZNKSt6vectorI6circleSaIS0_EE4sizeEv(%"class.std::vector"* %0) #12
  %14 = call i64 @_ZNKSt6vectorI6circleSaIS0_EE4sizeEv(%"class.std::vector"* %0) #12
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorI6circleSaIS0_EE4sizeEv(%"class.std::vector"* %0) #12
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i64 @_ZNKSt6vectorI6circleSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #12
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorI6circleSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #12
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ]
  ret i64 %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP6circleSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #1 comdat {
  %3 = call dereferenceable(8) %struct.circle** @_ZNK9__gnu_cxx17__normal_iteratorIP6circleSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #12
  %4 = load %struct.circle*, %struct.circle** %3, align 8
  %5 = call dereferenceable(8) %struct.circle** @_ZNK9__gnu_cxx17__normal_iteratorIP6circleSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #12
  %6 = load %struct.circle*, %struct.circle** %5, align 8
  %7 = ptrtoint %struct.circle* %4 to i64
  %8 = ptrtoint %struct.circle* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.circle* @_ZNSt6vectorI6circleSaIS0_EE5beginEv(%"class.std::vector"* %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<circle, std::allocator<circle> >::_Vector_impl", %"struct.std::_Vector_base<circle, std::allocator<circle> >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP6circleSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.circle** dereferenceable(8) %5) #12
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %struct.circle*, %struct.circle** %6, align 8
  ret %struct.circle* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.circle* @_ZNSt12_Vector_baseI6circleSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<circle, std::allocator<circle> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = call %struct.circle* @_ZNSt16allocator_traitsISaI6circleEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %struct.circle* [ %7, %4 ], [ null, %8 ]
  ret %struct.circle* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.circle* @_ZSt34__uninitialized_move_if_noexcept_aIP6circleS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.circle* %0, %struct.circle* %1, %struct.circle* %2, %"class.std::allocator"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = call %struct.circle* @_ZSt32__make_move_if_noexcept_iteratorI6circleSt13move_iteratorIPS0_EET0_PT_(%struct.circle* %0)
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.circle* %7, %struct.circle** %8, align 8
  %9 = call %struct.circle* @_ZSt32__make_move_if_noexcept_iteratorI6circleSt13move_iteratorIPS0_EET0_PT_(%struct.circle* %1)
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.circle* %9, %struct.circle** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %12 = load %struct.circle*, %struct.circle** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %14 = load %struct.circle*, %struct.circle** %13, align 8
  %15 = call %struct.circle* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP6circleES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.circle* %12, %struct.circle* %14, %struct.circle* %2, %"class.std::allocator"* dereferenceable(1) %3)
  ret %struct.circle* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.circle** @_ZNK9__gnu_cxx17__normal_iteratorIP6circleSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  ret %struct.circle** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6circleSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<circle, std::allocator<circle> >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI6circleEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %0, %struct.circle* %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI6circleE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %3, %struct.circle* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP6circleS0_EvT_S2_RSaIT0_E(%struct.circle* %0, %struct.circle* %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIP6circleEvT_S2_(%struct.circle* %0, %struct.circle* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6circleSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.circle* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %struct.circle* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<circle, std::allocator<circle> >::_Vector_impl"* %6 to %"class.std::allocator"*
  call void @_ZNSt16allocator_traitsISaI6circleEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %7, %struct.circle* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI6circleSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #1 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI6circleSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #12
  %4 = call i64 @_ZNSt16allocator_traitsISaI6circleEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %3) #12
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
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI6circleEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %0) #1 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorI6circleE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %2) #12
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI6circleSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<circle, std::allocator<circle> >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI6circleE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #1 comdat align 2 {
  ret i64 768614336404564650
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP6circleSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %0, %struct.circle** dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %4 = load %struct.circle*, %struct.circle** %1, align 8
  store %struct.circle* %4, %struct.circle** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.circle* @_ZNSt16allocator_traitsISaI6circleEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = call %struct.circle* @_ZN9__gnu_cxx13new_allocatorI6circleE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %3, i64 %1, i8* null)
  ret %struct.circle* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.circle* @_ZN9__gnu_cxx13new_allocatorI6circleE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorI6circleE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #12
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 24
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %struct.circle*
  ret %struct.circle* %10
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline uwtable
define linkonce_odr %struct.circle* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP6circleES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.circle* %0, %struct.circle* %1, %struct.circle* %2, %"class.std::allocator"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.circle* %0, %struct.circle** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.circle* %1, %struct.circle** %10, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %16 = load %struct.circle*, %struct.circle** %15, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.circle*, %struct.circle** %17, align 8
  %19 = call %struct.circle* @_ZSt18uninitialized_copyISt13move_iteratorIP6circleES2_ET0_T_S5_S4_(%struct.circle* %16, %struct.circle* %18, %struct.circle* %2)
  ret %struct.circle* %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.circle* @_ZSt32__make_move_if_noexcept_iteratorI6circleSt13move_iteratorIPS0_EET0_PT_(%struct.circle* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP6circleEC2ES1_(%"class.std::move_iterator"* %2, %struct.circle* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %4 = load %struct.circle*, %struct.circle** %3, align 8
  ret %struct.circle* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.circle* @_ZSt18uninitialized_copyISt13move_iteratorIP6circleES2_ET0_T_S5_S4_(%struct.circle* %0, %struct.circle* %1, %struct.circle* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.circle* %0, %struct.circle** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.circle* %1, %struct.circle** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %15 = load %struct.circle*, %struct.circle** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %struct.circle*, %struct.circle** %16, align 8
  %18 = call %struct.circle* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP6circleES4_EET0_T_S7_S6_(%struct.circle* %15, %struct.circle* %17, %struct.circle* %2)
  ret %struct.circle* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.circle* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP6circleES4_EET0_T_S7_S6_(%struct.circle* %0, %struct.circle* %1, %struct.circle* %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.circle* %0, %struct.circle** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.circle* %1, %struct.circle** %7, align 8
  br label %8

8:                                                ; preds = %18, %3
  %.0 = phi %struct.circle* [ %2, %3 ], [ %19, %18 ]
  %9 = invoke zeroext i1 @_ZStneIP6circleEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %10 unwind label %20

10:                                               ; preds = %8
  br i1 %9, label %11, label %27

11:                                               ; preds = %10
  %12 = call %struct.circle* @_ZSt11__addressofI6circleEPT_RS1_(%struct.circle* dereferenceable(24) %.0) #12
  %13 = invoke dereferenceable(24) %struct.circle* @_ZNKSt13move_iteratorIP6circleEdeEv(%"class.std::move_iterator"* %4)
          to label %14 unwind label %20

14:                                               ; preds = %11
  invoke void @_ZSt10_ConstructI6circleJS0_EEvPT_DpOT0_(%struct.circle* %12, %struct.circle* dereferenceable(24) %13)
          to label %15 unwind label %20

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP6circleEppEv(%"class.std::move_iterator"* %4)
          to label %18 unwind label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds %struct.circle, %struct.circle* %.0, i32 1
  br label %8

20:                                               ; preds = %16, %14, %11, %8
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = extractvalue { i8*, i32 } %21, 1
  br label %24

24:                                               ; preds = %20
  %25 = call i8* @__cxa_begin_catch(i8* %22) #12
  invoke void @_ZSt8_DestroyIP6circleEvT_S2_(%struct.circle* %2, %struct.circle* %.0)
          to label %26 unwind label %28

26:                                               ; preds = %24
  invoke void @__cxa_rethrow() #14
          to label %40 unwind label %28

27:                                               ; preds = %10
  ret %struct.circle* %.0

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
define linkonce_odr zeroext i1 @_ZStneIP6circleEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) #0 comdat {
  %3 = call zeroext i1 @_ZSteqIP6circleEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI6circleJS0_EEvPT_DpOT0_(%struct.circle* %0, %struct.circle* dereferenceable(24) %1) #1 comdat {
  %3 = bitcast %struct.circle* %0 to i8*
  %4 = bitcast i8* %3 to %struct.circle*
  %5 = call dereferenceable(24) %struct.circle* @_ZSt7forwardI6circleEOT_RNSt16remove_referenceIS1_E4typeE(%struct.circle* dereferenceable(24) %1) #12
  %6 = bitcast %struct.circle* %4 to i8*
  %7 = bitcast %struct.circle* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.circle* @_ZSt11__addressofI6circleEPT_RS1_(%struct.circle* dereferenceable(24) %0) #1 comdat {
  ret %struct.circle* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.circle* @_ZNKSt13move_iteratorIP6circleEdeEv(%"class.std::move_iterator"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %struct.circle*, %struct.circle** %2, align 8
  ret %struct.circle* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP6circleEppEv(%"class.std::move_iterator"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %struct.circle*, %struct.circle** %2, align 8
  %4 = getelementptr inbounds %struct.circle, %struct.circle* %3, i32 1
  store %struct.circle* %4, %struct.circle** %2, align 8
  ret %"class.std::move_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP6circleEvT_S2_(%struct.circle* %0, %struct.circle* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP6circleEEvT_S4_(%struct.circle* %0, %struct.circle* %1)
  ret void
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP6circleEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) #0 comdat {
  %3 = call %struct.circle* @_ZNKSt13move_iteratorIP6circleE4baseEv(%"class.std::move_iterator"* %0)
  %4 = call %struct.circle* @_ZNKSt13move_iteratorIP6circleE4baseEv(%"class.std::move_iterator"* %1)
  %5 = icmp eq %struct.circle* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.circle* @_ZNKSt13move_iteratorIP6circleE4baseEv(%"class.std::move_iterator"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %struct.circle*, %struct.circle** %2, align 8
  ret %struct.circle* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP6circleEEvT_S4_(%struct.circle* %0, %struct.circle* %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP6circleEC2ES1_(%"class.std::move_iterator"* %0, %struct.circle* %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  store %struct.circle* %1, %struct.circle** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6circleE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %0, %struct.circle* %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI6circleEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %0, %struct.circle* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI6circleE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %4, %struct.circle* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6circleE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %0, %struct.circle* %1, i64 %2) #1 comdat align 2 {
  %4 = bitcast %struct.circle* %1 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4lineSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4lineSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<line, std::allocator<line> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4lineSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<line, std::allocator<line> >::_Vector_impl"* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<line, std::allocator<line> >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  call void @_ZNSaI4lineEC2Ev(%"class.std::allocator.2"* %2) #12
  %3 = getelementptr inbounds %"struct.std::_Vector_base<line, std::allocator<line> >::_Vector_impl", %"struct.std::_Vector_base<line, std::allocator<line> >::_Vector_impl"* %0, i32 0, i32 0
  store %struct.line* null, %struct.line** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<line, std::allocator<line> >::_Vector_impl", %"struct.std::_Vector_base<line, std::allocator<line> >::_Vector_impl"* %0, i32 0, i32 1
  store %struct.line* null, %struct.line** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<line, std::allocator<line> >::_Vector_impl", %"struct.std::_Vector_base<line, std::allocator<line> >::_Vector_impl"* %0, i32 0, i32 2
  store %struct.line* null, %struct.line** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4lineEC2Ev(%"class.std::allocator.2"* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI4lineEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4lineEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4lineS0_EvT_S2_RSaIT0_E(%struct.line* %0, %struct.line* %1, %"class.std::allocator.2"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIP4lineEvT_S2_(%struct.line* %0, %struct.line* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4lineSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<line, std::allocator<line> >::_Vector_impl"* %2 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4lineSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %0) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<line, std::allocator<line> >::_Vector_impl", %"struct.std::_Vector_base<line, std::allocator<line> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %struct.line*, %struct.line** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<line, std::allocator<line> >::_Vector_impl", %"struct.std::_Vector_base<line, std::allocator<line> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %struct.line*, %struct.line** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<line, std::allocator<line> >::_Vector_impl", %"struct.std::_Vector_base<line, std::allocator<line> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %struct.line*, %struct.line** %9, align 8
  %11 = ptrtoint %struct.line* %7 to i64
  %12 = ptrtoint %struct.line* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  invoke void @_ZNSt12_Vector_baseI4lineSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %0, %struct.line* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4lineSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<line, std::allocator<line> >::_Vector_impl"* %16) #12
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4lineSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<line, std::allocator<line> >::_Vector_impl"* %21) #12
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4lineEvT_S2_(%struct.line* %0, %struct.line* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4lineEEvT_S4_(%struct.line* %0, %struct.line* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4lineEEvT_S4_(%struct.line* %0, %struct.line* %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4lineSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %0, %struct.line* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %struct.line* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<line, std::allocator<line> >::_Vector_impl"* %6 to %"class.std::allocator.2"*
  call void @_ZNSt16allocator_traitsISaI4lineEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %7, %struct.line* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4lineSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<line, std::allocator<line> >::_Vector_impl"* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<line, std::allocator<line> >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  call void @_ZNSaI4lineED2Ev(%"class.std::allocator.2"* %2) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4lineEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %0, %struct.line* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI4lineE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"* %4, %struct.line* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4lineE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"* %0, %struct.line* %1, i64 %2) #1 comdat align 2 {
  %4 = bitcast %struct.line* %1 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4lineED2Ev(%"class.std::allocator.2"* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI4lineED2Ev(%"class.__gnu_cxx::new_allocator.3"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4lineED2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4lineSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"* %0, %struct.line* dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %4 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<line, std::allocator<line> >::_Vector_impl", %"struct.std::_Vector_base<line, std::allocator<line> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.line*, %struct.line** %6, align 8
  %8 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<line, std::allocator<line> >::_Vector_impl", %"struct.std::_Vector_base<line, std::allocator<line> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.line*, %struct.line** %10, align 8
  %12 = icmp ne %struct.line* %7, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<line, std::allocator<line> >::_Vector_impl"* %15 to %"class.std::allocator.2"*
  %17 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<line, std::allocator<line> >::_Vector_impl", %"struct.std::_Vector_base<line, std::allocator<line> >::_Vector_impl"* %18, i32 0, i32 1
  %20 = load %struct.line*, %struct.line** %19, align 8
  %21 = call dereferenceable(32) %struct.line* @_ZSt7forwardI4lineEOT_RNSt16remove_referenceIS1_E4typeE(%struct.line* dereferenceable(32) %1) #12
  call void @_ZNSt16allocator_traitsISaI4lineEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %16, %struct.line* %20, %struct.line* dereferenceable(32) %21)
  %22 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<line, std::allocator<line> >::_Vector_impl", %"struct.std::_Vector_base<line, std::allocator<line> >::_Vector_impl"* %23, i32 0, i32 1
  %25 = load %struct.line*, %struct.line** %24, align 8
  %26 = getelementptr inbounds %struct.line, %struct.line* %25, i32 1
  store %struct.line* %26, %struct.line** %24, align 8
  br label %33

27:                                               ; preds = %2
  %28 = call %struct.line* @_ZNSt6vectorI4lineSaIS0_EE3endEv(%"class.std::vector.0"* %0) #12
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  store %struct.line* %28, %struct.line** %29, align 8
  %30 = call dereferenceable(32) %struct.line* @_ZSt7forwardI4lineEOT_RNSt16remove_referenceIS1_E4typeE(%struct.line* dereferenceable(32) %1) #12
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  %32 = load %struct.line*, %struct.line** %31, align 8
  call void @_ZNSt6vectorI4lineSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* %0, %struct.line* %32, %struct.line* dereferenceable(32) %30)
  br label %33

33:                                               ; preds = %27, %13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(32) %0) #1 comdat {
  ret %struct.line* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4lineEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %0, %struct.line* %1, %struct.line* dereferenceable(32) %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %5 = call dereferenceable(32) %struct.line* @_ZSt7forwardI4lineEOT_RNSt16remove_referenceIS1_E4typeE(%struct.line* dereferenceable(32) %2) #12
  call void @_ZN9__gnu_cxx13new_allocatorI4lineE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %4, %struct.line* %1, %struct.line* dereferenceable(32) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %struct.line* @_ZSt7forwardI4lineEOT_RNSt16remove_referenceIS1_E4typeE(%struct.line* dereferenceable(32) %0) #1 comdat {
  ret %struct.line* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4lineSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* %0, %struct.line* %1, %struct.line* dereferenceable(32) %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store %struct.line* %1, %struct.line** %6, align 8
  %7 = call i64 @_ZNKSt6vectorI4lineSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i32 0, i32 0))
  %8 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<line, std::allocator<line> >::_Vector_impl", %"struct.std::_Vector_base<line, std::allocator<line> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.line*, %struct.line** %10, align 8
  %12 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<line, std::allocator<line> >::_Vector_impl", %"struct.std::_Vector_base<line, std::allocator<line> >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %struct.line*, %struct.line** %14, align 8
  %16 = call %struct.line* @_ZNSt6vectorI4lineSaIS0_EE5beginEv(%"class.std::vector.0"* %0) #12
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  store %struct.line* %16, %struct.line** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIP4lineSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %5) #12
  %19 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %20 = call %struct.line* @_ZNSt12_Vector_baseI4lineSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %19, i64 %7)
  %21 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<line, std::allocator<line> >::_Vector_impl"* %22 to %"class.std::allocator.2"*
  %24 = getelementptr inbounds %struct.line, %struct.line* %20, i64 %18
  %25 = call dereferenceable(32) %struct.line* @_ZSt7forwardI4lineEOT_RNSt16remove_referenceIS1_E4typeE(%struct.line* dereferenceable(32) %2) #12
  invoke void @_ZNSt16allocator_traitsISaI4lineEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %23, %struct.line* %24, %struct.line* dereferenceable(32) %25)
          to label %26 unwind label %40

26:                                               ; preds = %3
  %27 = call dereferenceable(8) %struct.line** @_ZNK9__gnu_cxx17__normal_iteratorIP4lineSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %4) #12
  %28 = load %struct.line*, %struct.line** %27, align 8
  %29 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %30 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4lineSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %29) #12
  %31 = invoke %struct.line* @_ZSt34__uninitialized_move_if_noexcept_aIP4lineS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.line* %11, %struct.line* %28, %struct.line* %20, %"class.std::allocator.2"* dereferenceable(1) %30)
          to label %32 unwind label %40

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct.line, %struct.line* %31, i32 1
  %34 = call dereferenceable(8) %struct.line** @_ZNK9__gnu_cxx17__normal_iteratorIP4lineSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %4) #12
  %35 = load %struct.line*, %struct.line** %34, align 8
  %36 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %37 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4lineSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %36) #12
  %38 = invoke %struct.line* @_ZSt34__uninitialized_move_if_noexcept_aIP4lineS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.line* %35, %struct.line* %15, %struct.line* %33, %"class.std::allocator.2"* dereferenceable(1) %37)
          to label %39 unwind label %40

39:                                               ; preds = %32
  br label %65

40:                                               ; preds = %32, %26, %3
  %.0 = phi %struct.line* [ %33, %32 ], [ null, %26 ], [ %20, %3 ]
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = extractvalue { i8*, i32 } %41, 1
  br label %44

44:                                               ; preds = %40
  %45 = call i8* @__cxa_begin_catch(i8* %42) #12
  %46 = icmp ne %struct.line* %.0, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<line, std::allocator<line> >::_Vector_impl"* %49 to %"class.std::allocator.2"*
  %51 = getelementptr inbounds %struct.line, %struct.line* %20, i64 %18
  invoke void @_ZNSt16allocator_traitsISaI4lineEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1) %50, %struct.line* %51)
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
  %58 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %59 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4lineSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %58) #12
  invoke void @_ZSt8_DestroyIP4lineS0_EvT_S2_RSaIT0_E(%struct.line* %20, %struct.line* %.0, %"class.std::allocator.2"* dereferenceable(1) %59)
          to label %60 unwind label %53

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %52
  %62 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseI4lineSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %62, %struct.line* %20, i64 %7)
          to label %63 unwind label %53

63:                                               ; preds = %61
  invoke void @__cxa_rethrow() #14
          to label %93 unwind label %53

64:                                               ; preds = %53
  br label %87

65:                                               ; preds = %39
  %66 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %67 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4lineSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %66) #12
  call void @_ZSt8_DestroyIP4lineS0_EvT_S2_RSaIT0_E(%struct.line* %11, %struct.line* %15, %"class.std::allocator.2"* dereferenceable(1) %67)
  %68 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %69 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<line, std::allocator<line> >::_Vector_impl", %"struct.std::_Vector_base<line, std::allocator<line> >::_Vector_impl"* %70, i32 0, i32 2
  %72 = load %struct.line*, %struct.line** %71, align 8
  %73 = ptrtoint %struct.line* %72 to i64
  %74 = ptrtoint %struct.line* %11 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 32
  call void @_ZNSt12_Vector_baseI4lineSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %68, %struct.line* %11, i64 %76)
  %77 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<line, std::allocator<line> >::_Vector_impl", %"struct.std::_Vector_base<line, std::allocator<line> >::_Vector_impl"* %78, i32 0, i32 0
  store %struct.line* %20, %struct.line** %79, align 8
  %80 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<line, std::allocator<line> >::_Vector_impl", %"struct.std::_Vector_base<line, std::allocator<line> >::_Vector_impl"* %81, i32 0, i32 1
  store %struct.line* %38, %struct.line** %82, align 8
  %83 = getelementptr inbounds %struct.line, %struct.line* %20, i64 %7
  %84 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<line, std::allocator<line> >::_Vector_impl", %"struct.std::_Vector_base<line, std::allocator<line> >::_Vector_impl"* %85, i32 0, i32 2
  store %struct.line* %83, %struct.line** %86, align 8
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
define linkonce_odr %struct.line* @_ZNSt6vectorI4lineSaIS0_EE3endEv(%"class.std::vector.0"* %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<line, std::allocator<line> >::_Vector_impl", %"struct.std::_Vector_base<line, std::allocator<line> >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4lineSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"* %2, %struct.line** dereferenceable(8) %5) #12
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %2, i32 0, i32 0
  %7 = load %struct.line*, %struct.line** %6, align 8
  ret %struct.line* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4lineE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %0, %struct.line* %1, %struct.line* dereferenceable(32) %2) #1 comdat align 2 {
  %4 = bitcast %struct.line* %1 to i8*
  %5 = bitcast i8* %4 to %struct.line*
  %6 = call dereferenceable(32) %struct.line* @_ZSt7forwardI4lineEOT_RNSt16remove_referenceIS1_E4typeE(%struct.line* dereferenceable(32) %2) #12
  %7 = bitcast %struct.line* %5 to i8*
  %8 = bitcast %struct.line* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 32, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4lineSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorI4lineSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %0) #12
  %7 = call i64 @_ZNKSt6vectorI4lineSaIS0_EE4sizeEv(%"class.std::vector.0"* %0) #12
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #14
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @_ZNKSt6vectorI4lineSaIS0_EE4sizeEv(%"class.std::vector.0"* %0) #12
  %14 = call i64 @_ZNKSt6vectorI4lineSaIS0_EE4sizeEv(%"class.std::vector.0"* %0) #12
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorI4lineSaIS0_EE4sizeEv(%"class.std::vector.0"* %0) #12
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i64 @_ZNKSt6vectorI4lineSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %0) #12
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorI4lineSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %0) #12
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ]
  ret i64 %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP4lineSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %1) #1 comdat {
  %3 = call dereferenceable(8) %struct.line** @_ZNK9__gnu_cxx17__normal_iteratorIP4lineSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %0) #12
  %4 = load %struct.line*, %struct.line** %3, align 8
  %5 = call dereferenceable(8) %struct.line** @_ZNK9__gnu_cxx17__normal_iteratorIP4lineSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %1) #12
  %6 = load %struct.line*, %struct.line** %5, align 8
  %7 = ptrtoint %struct.line* %4 to i64
  %8 = ptrtoint %struct.line* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 32
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.line* @_ZNSt6vectorI4lineSaIS0_EE5beginEv(%"class.std::vector.0"* %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<line, std::allocator<line> >::_Vector_impl", %"struct.std::_Vector_base<line, std::allocator<line> >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4lineSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"* %2, %struct.line** dereferenceable(8) %5) #12
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %2, i32 0, i32 0
  %7 = load %struct.line*, %struct.line** %6, align 8
  ret %struct.line* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.line* @_ZNSt12_Vector_baseI4lineSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<line, std::allocator<line> >::_Vector_impl"* %5 to %"class.std::allocator.2"*
  %7 = call %struct.line* @_ZNSt16allocator_traitsISaI4lineEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %struct.line* [ %7, %4 ], [ null, %8 ]
  ret %struct.line* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.line* @_ZSt34__uninitialized_move_if_noexcept_aIP4lineS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.line* %0, %struct.line* %1, %struct.line* %2, %"class.std::allocator.2"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator.6", align 8
  %6 = alloca %"class.std::move_iterator.6", align 8
  %7 = call %struct.line* @_ZSt32__make_move_if_noexcept_iteratorI4lineSt13move_iteratorIPS0_EET0_PT_(%struct.line* %0)
  %8 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %5, i32 0, i32 0
  store %struct.line* %7, %struct.line** %8, align 8
  %9 = call %struct.line* @_ZSt32__make_move_if_noexcept_iteratorI4lineSt13move_iteratorIPS0_EET0_PT_(%struct.line* %1)
  %10 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %6, i32 0, i32 0
  store %struct.line* %9, %struct.line** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %5, i32 0, i32 0
  %12 = load %struct.line*, %struct.line** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %6, i32 0, i32 0
  %14 = load %struct.line*, %struct.line** %13, align 8
  %15 = call %struct.line* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4lineES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.line* %12, %struct.line* %14, %struct.line* %2, %"class.std::allocator.2"* dereferenceable(1) %3)
  ret %struct.line* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.line** @_ZNK9__gnu_cxx17__normal_iteratorIP4lineSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %0, i32 0, i32 0
  ret %struct.line** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4lineEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1) %0, %struct.line* %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI4lineE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %3, %struct.line* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4lineSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %0) #1 comdat align 2 {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %3 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI4lineSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %2) #12
  %4 = call i64 @_ZNSt16allocator_traitsISaI4lineEE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4lineEE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1) %0) #1 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4lineE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %2) #12
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI4lineSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<line, std::allocator<line> >::_Vector_impl"* %2 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4lineE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) #1 comdat align 2 {
  ret i64 576460752303423487
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP4lineSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"* %0, %struct.line** dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %0, i32 0, i32 0
  %4 = load %struct.line*, %struct.line** %1, align 8
  store %struct.line* %4, %struct.line** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.line* @_ZNSt16allocator_traitsISaI4lineEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = call %struct.line* @_ZN9__gnu_cxx13new_allocatorI4lineE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %3, i64 %1, i8* null)
  ret %struct.line* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.line* @_ZN9__gnu_cxx13new_allocatorI4lineE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4lineE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) #12
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 32
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %struct.line*
  ret %struct.line* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.line* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4lineES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.line* %0, %struct.line* %1, %struct.line* %2, %"class.std::allocator.2"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator.6", align 8
  %6 = alloca %"class.std::move_iterator.6", align 8
  %7 = alloca %"class.std::move_iterator.6", align 8
  %8 = alloca %"class.std::move_iterator.6", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %5, i32 0, i32 0
  store %struct.line* %0, %struct.line** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %6, i32 0, i32 0
  store %struct.line* %1, %struct.line** %10, align 8
  %11 = bitcast %"class.std::move_iterator.6"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator.6"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.std::move_iterator.6"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator.6"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %7, i32 0, i32 0
  %16 = load %struct.line*, %struct.line** %15, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %8, i32 0, i32 0
  %18 = load %struct.line*, %struct.line** %17, align 8
  %19 = call %struct.line* @_ZSt18uninitialized_copyISt13move_iteratorIP4lineES2_ET0_T_S5_S4_(%struct.line* %16, %struct.line* %18, %struct.line* %2)
  ret %struct.line* %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.line* @_ZSt32__make_move_if_noexcept_iteratorI4lineSt13move_iteratorIPS0_EET0_PT_(%struct.line* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator.6", align 8
  call void @_ZNSt13move_iteratorIP4lineEC2ES1_(%"class.std::move_iterator.6"* %2, %struct.line* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %2, i32 0, i32 0
  %4 = load %struct.line*, %struct.line** %3, align 8
  ret %struct.line* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.line* @_ZSt18uninitialized_copyISt13move_iteratorIP4lineES2_ET0_T_S5_S4_(%struct.line* %0, %struct.line* %1, %struct.line* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator.6", align 8
  %5 = alloca %"class.std::move_iterator.6", align 8
  %6 = alloca %"class.std::move_iterator.6", align 8
  %7 = alloca %"class.std::move_iterator.6", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %4, i32 0, i32 0
  store %struct.line* %0, %struct.line** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %5, i32 0, i32 0
  store %struct.line* %1, %struct.line** %9, align 8
  %10 = bitcast %"class.std::move_iterator.6"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator.6"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator.6"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator.6"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %6, i32 0, i32 0
  %15 = load %struct.line*, %struct.line** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %7, i32 0, i32 0
  %17 = load %struct.line*, %struct.line** %16, align 8
  %18 = call %struct.line* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4lineES4_EET0_T_S7_S6_(%struct.line* %15, %struct.line* %17, %struct.line* %2)
  ret %struct.line* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.line* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4lineES4_EET0_T_S7_S6_(%struct.line* %0, %struct.line* %1, %struct.line* %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator.6", align 8
  %5 = alloca %"class.std::move_iterator.6", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %4, i32 0, i32 0
  store %struct.line* %0, %struct.line** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %5, i32 0, i32 0
  store %struct.line* %1, %struct.line** %7, align 8
  br label %8

8:                                                ; preds = %18, %3
  %.0 = phi %struct.line* [ %2, %3 ], [ %19, %18 ]
  %9 = invoke zeroext i1 @_ZStneIP4lineEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.6"* dereferenceable(8) %4, %"class.std::move_iterator.6"* dereferenceable(8) %5)
          to label %10 unwind label %20

10:                                               ; preds = %8
  br i1 %9, label %11, label %27

11:                                               ; preds = %10
  %12 = call %struct.line* @_ZSt11__addressofI4lineEPT_RS1_(%struct.line* dereferenceable(32) %.0) #12
  %13 = invoke dereferenceable(32) %struct.line* @_ZNKSt13move_iteratorIP4lineEdeEv(%"class.std::move_iterator.6"* %4)
          to label %14 unwind label %20

14:                                               ; preds = %11
  invoke void @_ZSt10_ConstructI4lineJS0_EEvPT_DpOT0_(%struct.line* %12, %struct.line* dereferenceable(32) %13)
          to label %15 unwind label %20

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = invoke dereferenceable(8) %"class.std::move_iterator.6"* @_ZNSt13move_iteratorIP4lineEppEv(%"class.std::move_iterator.6"* %4)
          to label %18 unwind label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds %struct.line, %struct.line* %.0, i32 1
  br label %8

20:                                               ; preds = %16, %14, %11, %8
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = extractvalue { i8*, i32 } %21, 1
  br label %24

24:                                               ; preds = %20
  %25 = call i8* @__cxa_begin_catch(i8* %22) #12
  invoke void @_ZSt8_DestroyIP4lineEvT_S2_(%struct.line* %2, %struct.line* %.0)
          to label %26 unwind label %28

26:                                               ; preds = %24
  invoke void @__cxa_rethrow() #14
          to label %40 unwind label %28

27:                                               ; preds = %10
  ret %struct.line* %.0

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
define linkonce_odr zeroext i1 @_ZStneIP4lineEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.6"* dereferenceable(8) %0, %"class.std::move_iterator.6"* dereferenceable(8) %1) #0 comdat {
  %3 = call zeroext i1 @_ZSteqIP4lineEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.6"* dereferenceable(8) %0, %"class.std::move_iterator.6"* dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI4lineJS0_EEvPT_DpOT0_(%struct.line* %0, %struct.line* dereferenceable(32) %1) #1 comdat {
  %3 = bitcast %struct.line* %0 to i8*
  %4 = bitcast i8* %3 to %struct.line*
  %5 = call dereferenceable(32) %struct.line* @_ZSt7forwardI4lineEOT_RNSt16remove_referenceIS1_E4typeE(%struct.line* dereferenceable(32) %1) #12
  %6 = bitcast %struct.line* %4 to i8*
  %7 = bitcast %struct.line* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 32, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.line* @_ZSt11__addressofI4lineEPT_RS1_(%struct.line* dereferenceable(32) %0) #1 comdat {
  ret %struct.line* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %struct.line* @_ZNKSt13move_iteratorIP4lineEdeEv(%"class.std::move_iterator.6"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %0, i32 0, i32 0
  %3 = load %struct.line*, %struct.line** %2, align 8
  ret %struct.line* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.6"* @_ZNSt13move_iteratorIP4lineEppEv(%"class.std::move_iterator.6"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %0, i32 0, i32 0
  %3 = load %struct.line*, %struct.line** %2, align 8
  %4 = getelementptr inbounds %struct.line, %struct.line* %3, i32 1
  store %struct.line* %4, %struct.line** %2, align 8
  ret %"class.std::move_iterator.6"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP4lineEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.6"* dereferenceable(8) %0, %"class.std::move_iterator.6"* dereferenceable(8) %1) #0 comdat {
  %3 = call %struct.line* @_ZNKSt13move_iteratorIP4lineE4baseEv(%"class.std::move_iterator.6"* %0)
  %4 = call %struct.line* @_ZNKSt13move_iteratorIP4lineE4baseEv(%"class.std::move_iterator.6"* %1)
  %5 = icmp eq %struct.line* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.line* @_ZNKSt13move_iteratorIP4lineE4baseEv(%"class.std::move_iterator.6"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %0, i32 0, i32 0
  %3 = load %struct.line*, %struct.line** %2, align 8
  ret %struct.line* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP4lineEC2ES1_(%"class.std::move_iterator.6"* %0, %struct.line* %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %0, i32 0, i32 0
  store %struct.line* %1, %struct.line** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4lineE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %0, %struct.line* %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6circleSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6circleSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<circle, std::allocator<circle> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6circleSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<circle, std::allocator<circle> >::_Vector_impl"* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<circle, std::allocator<circle> >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaI6circleEC2Ev(%"class.std::allocator"* %2) #12
  %3 = getelementptr inbounds %"struct.std::_Vector_base<circle, std::allocator<circle> >::_Vector_impl", %"struct.std::_Vector_base<circle, std::allocator<circle> >::_Vector_impl"* %0, i32 0, i32 0
  store %struct.circle* null, %struct.circle** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<circle, std::allocator<circle> >::_Vector_impl", %"struct.std::_Vector_base<circle, std::allocator<circle> >::_Vector_impl"* %0, i32 0, i32 1
  store %struct.circle* null, %struct.circle** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<circle, std::allocator<circle> >::_Vector_impl", %"struct.std::_Vector_base<circle, std::allocator<circle> >::_Vector_impl"* %0, i32 0, i32 2
  store %struct.circle* null, %struct.circle** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI6circleEC2Ev(%"class.std::allocator"* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI6circleEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6circleEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6circleSaIS0_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<circle, std::allocator<circle> >::_Vector_impl", %"struct.std::_Vector_base<circle, std::allocator<circle> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %struct.circle*, %struct.circle** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<circle, std::allocator<circle> >::_Vector_impl", %"struct.std::_Vector_base<circle, std::allocator<circle> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %struct.circle*, %struct.circle** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<circle, std::allocator<circle> >::_Vector_impl", %"struct.std::_Vector_base<circle, std::allocator<circle> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %struct.circle*, %struct.circle** %9, align 8
  %11 = ptrtoint %struct.circle* %7 to i64
  %12 = ptrtoint %struct.circle* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  invoke void @_ZNSt12_Vector_baseI6circleSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.circle* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6circleSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<circle, std::allocator<circle> >::_Vector_impl"* %16) #12
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6circleSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<circle, std::allocator<circle> >::_Vector_impl"* %21) #12
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6circleSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<circle, std::allocator<circle> >::_Vector_impl"* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<circle, std::allocator<circle> >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaI6circleED2Ev(%"class.std::allocator"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI6circleED2Ev(%"class.std::allocator"* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI6circleED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6circleED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s757468860.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
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
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly nocallback nofree nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
