; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01576/s368278233.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01576/s368278233.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { double, double }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl" }
%"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl" = type { %struct.point*, %struct.point*, %struct.point* }
%"class.std::allocator" = type { i8 }
%struct.line = type { %struct.point, %struct.point }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.point* }
%"class.std::move_iterator" = type { %struct.point* }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNK5pointmiERKS_ = comdat any

$_ZSt3absd = comdat any

$_ZNSt6vectorI5pointSaIS0_EEC2Ev = comdat any

$_ZNKSt6vectorI5pointSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI5pointSaIS0_EE9push_backEOS0_ = comdat any

$_ZNSt6vectorI5pointSaIS0_EEixEm = comdat any

$_ZN5pointC2Edd = comdat any

$_ZNSt6vectorI5pointSaIS0_EED2Ev = comdat any

$_ZN5pointC2Ev = comdat any

$_ZN4lineC2ERK5pointS2_ = comdat any

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

$_ZNSt6vectorI5pointSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxx13new_allocatorI5pointE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI5pointSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIP5pointSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNSt6vectorI5pointSaIS0_EE5beginEv = comdat any

$_ZNSt12_Vector_baseI5pointSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP5pointS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaI5pointEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI5pointSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI5pointEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI5pointSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI5pointE8max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

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

@_ZL2PI = internal global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.9f\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s368278233.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define double @_Z3dotRK5pointS1_(%struct.point* dereferenceable(16) %0, %struct.point* dereferenceable(16) %1) #1 {
  %3 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 0
  %4 = load double, double* %3, align 8
  %5 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 0
  %6 = load double, double* %5, align 8
  %7 = fmul double %4, %6
  %8 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 1
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 1
  %11 = load double, double* %10, align 8
  %12 = fmul double %9, %11
  %13 = fadd double %7, %12
  ret double %13
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
define double @_Z3argRK5point(%struct.point* dereferenceable(16) %0) #1 {
  %2 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 1
  %3 = load double, double* %2, align 8
  %4 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = call double @atan2(double %3, double %5) #12
  %7 = fcmp olt double %6, 0.000000e+00
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load double, double* @_ZL2PI, align 8
  %10 = fmul double 2.000000e+00, %9
  %11 = fadd double %6, %10
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi double [ %11, %8 ], [ %6, %12 ]
  ret double %14
}

; Function Attrs: nounwind
declare double @atan2(double, double) #2

; Function Attrs: noinline uwtable
define i32 @_Z3ccwRK5pointS1_S1_(%struct.point* dereferenceable(16) %0, %struct.point* dereferenceable(16) %1, %struct.point* dereferenceable(16) %2) #0 {
  %4 = alloca %struct.point, align 8
  %5 = alloca %struct.point, align 8
  %6 = call { double, double } @_ZNK5pointmiERKS_(%struct.point* %1, %struct.point* dereferenceable(16) %0)
  %7 = bitcast %struct.point* %4 to { double, double }*
  %8 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 0
  %9 = extractvalue { double, double } %6, 0
  store double %9, double* %8, align 8
  %10 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 1
  %11 = extractvalue { double, double } %6, 1
  store double %11, double* %10, align 8
  %12 = call { double, double } @_ZNK5pointmiERKS_(%struct.point* %2, %struct.point* dereferenceable(16) %0)
  %13 = bitcast %struct.point* %5 to { double, double }*
  %14 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 0
  %15 = extractvalue { double, double } %12, 0
  store double %15, double* %14, align 8
  %16 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 1
  %17 = extractvalue { double, double } %12, 1
  store double %17, double* %16, align 8
  %18 = call double @_Z5crossRK5pointS1_(%struct.point* dereferenceable(16) %4, %struct.point* dereferenceable(16) %5)
  %19 = fcmp ogt double %18, 1.000000e-09
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  br label %25

21:                                               ; preds = %3
  %22 = fcmp olt double %18, -1.000000e-09
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  br label %25

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24, %23, %20
  %.0 = phi i32 [ 1, %20 ], [ -1, %23 ], [ 0, %24 ]
  ret i32 %.0
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

; Function Attrs: nounwind
declare double @sqrt(double) #2

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
define linkonce_odr double @_ZSt3absd(double %0) #1 comdat {
  %2 = call double @llvm.fabs.f64(double %0)
  ret double %2
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
define linkonce_odr void @_ZN5pointC2Edd(%struct.point* %0, double %1, double %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 0
  store double %1, double* %4, align 8
  %5 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 1
  store double %2, double* %5, align 8
  ret void
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

; Function Attrs: noinline nounwind uwtable
define void @_Z11line_to_abcRK4lineRdS2_S2_(%struct.line* dereferenceable(32) %0, double* dereferenceable(8) %1, double* dereferenceable(8) %2, double* dereferenceable(8) %3) #1 {
  %5 = getelementptr inbounds %struct.line, %struct.line* %0, i32 0, i32 1
  %6 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 1
  %7 = load double, double* %6, align 8
  %8 = getelementptr inbounds %struct.line, %struct.line* %0, i32 0, i32 0
  %9 = getelementptr inbounds %struct.point, %struct.point* %8, i32 0, i32 1
  %10 = load double, double* %9, align 8
  %11 = fsub double %7, %10
  store double %11, double* %1, align 8
  %12 = getelementptr inbounds %struct.line, %struct.line* %0, i32 0, i32 0
  %13 = getelementptr inbounds %struct.point, %struct.point* %12, i32 0, i32 0
  %14 = load double, double* %13, align 8
  %15 = getelementptr inbounds %struct.line, %struct.line* %0, i32 0, i32 1
  %16 = getelementptr inbounds %struct.point, %struct.point* %15, i32 0, i32 0
  %17 = load double, double* %16, align 8
  %18 = fsub double %14, %17
  store double %18, double* %2, align 8
  %19 = getelementptr inbounds %struct.line, %struct.line* %0, i32 0, i32 1
  %20 = getelementptr inbounds %struct.point, %struct.point* %19, i32 0, i32 0
  %21 = load double, double* %20, align 8
  %22 = getelementptr inbounds %struct.line, %struct.line* %0, i32 0, i32 0
  %23 = getelementptr inbounds %struct.point, %struct.point* %22, i32 0, i32 1
  %24 = load double, double* %23, align 8
  %25 = fmul double %21, %24
  %26 = getelementptr inbounds %struct.line, %struct.line* %0, i32 0, i32 0
  %27 = getelementptr inbounds %struct.point, %struct.point* %26, i32 0, i32 0
  %28 = load double, double* %27, align 8
  %29 = getelementptr inbounds %struct.line, %struct.line* %0, i32 0, i32 1
  %30 = getelementptr inbounds %struct.point, %struct.point* %29, i32 0, i32 1
  %31 = load double, double* %30, align 8
  %32 = fmul double %28, %31
  %33 = fsub double %25, %32
  store double %33, double* %3, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca [10000 x %struct.point], align 16
  %4 = alloca %struct.point, align 8
  %5 = alloca %struct.point, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca %struct.line, align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %struct.point, align 8
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, double* %2)
  %13 = getelementptr inbounds [10000 x %struct.point], [10000 x %struct.point]* %3, i32 0, i32 0
  %14 = getelementptr inbounds %struct.point, %struct.point* %13, i64 10000
  br label %15

15:                                               ; preds = %15, %0
  %16 = phi %struct.point* [ %13, %0 ], [ %17, %15 ]
  call void @_ZN5pointC2Ev(%struct.point* %16)
  %17 = getelementptr inbounds %struct.point, %struct.point* %16, i64 1
  %18 = icmp eq %struct.point* %17, %14
  br i1 %18, label %19, label %15

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %31, %19
  %.01 = phi i32 [ 0, %19 ], [ %32, %31 ]
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %.01, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = sext i32 %.01 to i64
  %25 = getelementptr inbounds [10000 x %struct.point], [10000 x %struct.point]* %3, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.point, %struct.point* %25, i32 0, i32 0
  %27 = sext i32 %.01 to i64
  %28 = getelementptr inbounds [10000 x %struct.point], [10000 x %struct.point]* %3, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.point, %struct.point* %28, i32 0, i32 1
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %26, double* %29)
  br label %31

31:                                               ; preds = %23
  %32 = add nsw i32 %.01, 1
  br label %20

33:                                               ; preds = %20
  %34 = getelementptr inbounds [10000 x %struct.point], [10000 x %struct.point]* %3, i64 0, i64 0
  %35 = getelementptr inbounds [10000 x %struct.point], [10000 x %struct.point]* %3, i64 0, i64 1
  %36 = call double @_Z4distRK5pointS1_(%struct.point* dereferenceable(16) %34, %struct.point* dereferenceable(16) %35)
  br label %37

37:                                               ; preds = %204, %33
  %.03 = phi i32 [ 1, %33 ], [ %.25, %204 ]
  %.02 = phi double [ %36, %33 ], [ %.4, %204 ]
  %38 = load i32, i32* %1, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp slt i32 %.03, %39
  br i1 %40, label %41, label %205

41:                                               ; preds = %37
  %42 = sub nsw i32 %.03, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10000 x %struct.point], [10000 x %struct.point]* %3, i64 0, i64 %43
  %45 = sext i32 %.03 to i64
  %46 = getelementptr inbounds [10000 x %struct.point], [10000 x %struct.point]* %3, i64 0, i64 %45
  %47 = add nsw i32 %.03, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10000 x %struct.point], [10000 x %struct.point]* %3, i64 0, i64 %48
  %50 = call i32 @_Z3ccwRK5pointS1_S1_(%struct.point* dereferenceable(16) %44, %struct.point* dereferenceable(16) %46, %struct.point* dereferenceable(16) %49)
  %51 = icmp ne i32 %50, -1
  br i1 %51, label %52, label %61

52:                                               ; preds = %41
  %53 = sext i32 %.03 to i64
  %54 = getelementptr inbounds [10000 x %struct.point], [10000 x %struct.point]* %3, i64 0, i64 %53
  %55 = add nsw i32 %.03, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10000 x %struct.point], [10000 x %struct.point]* %3, i64 0, i64 %56
  %58 = call double @_Z4distRK5pointS1_(%struct.point* dereferenceable(16) %54, %struct.point* dereferenceable(16) %57)
  %59 = fadd double %.02, %58
  %60 = add nsw i32 %.03, 1
  br label %204

61:                                               ; preds = %41
  %62 = sext i32 %.03 to i64
  %63 = getelementptr inbounds [10000 x %struct.point], [10000 x %struct.point]* %3, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.point, %struct.point* %63, i32 0, i32 0
  %65 = load double, double* %64, align 16
  %66 = load double, double* %2, align 8
  %67 = sext i32 %.03 to i64
  %68 = getelementptr inbounds [10000 x %struct.point], [10000 x %struct.point]* %3, i64 0, i64 %67
  %69 = sub nsw i32 %.03, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10000 x %struct.point], [10000 x %struct.point]* %3, i64 0, i64 %70
  %72 = call { double, double } @_ZNK5pointmiERKS_(%struct.point* %68, %struct.point* dereferenceable(16) %71)
  %73 = bitcast %struct.point* %4 to { double, double }*
  %74 = getelementptr inbounds { double, double }, { double, double }* %73, i32 0, i32 0
  %75 = extractvalue { double, double } %72, 0
  store double %75, double* %74, align 8
  %76 = getelementptr inbounds { double, double }, { double, double }* %73, i32 0, i32 1
  %77 = extractvalue { double, double } %72, 1
  store double %77, double* %76, align 8
  %78 = call double @_Z3argRK5point(%struct.point* dereferenceable(16) %4)
  %79 = call double @cos(double %78) #12
  %80 = fmul double %66, %79
  %81 = load double, double* %2, align 8
  %82 = sext i32 %.03 to i64
  %83 = getelementptr inbounds [10000 x %struct.point], [10000 x %struct.point]* %3, i64 0, i64 %82
  %84 = sub nsw i32 %.03, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10000 x %struct.point], [10000 x %struct.point]* %3, i64 0, i64 %85
  %87 = call { double, double } @_ZNK5pointmiERKS_(%struct.point* %83, %struct.point* dereferenceable(16) %86)
  %88 = bitcast %struct.point* %5 to { double, double }*
  %89 = getelementptr inbounds { double, double }, { double, double }* %88, i32 0, i32 0
  %90 = extractvalue { double, double } %87, 0
  store double %90, double* %89, align 8
  %91 = getelementptr inbounds { double, double }, { double, double }* %88, i32 0, i32 1
  %92 = extractvalue { double, double } %87, 1
  store double %92, double* %91, align 8
  %93 = call double @_Z3argRK5point(%struct.point* dereferenceable(16) %5)
  %94 = call double @sin(double %93) #12
  %95 = fmul double %81, %94
  %96 = fmul double 2.000000e+00, %80
  %97 = fmul double %96, %80
  %98 = fdiv double -9.800000e+00, %97
  %99 = sext i32 %.03 to i64
  %100 = getelementptr inbounds [10000 x %struct.point], [10000 x %struct.point]* %3, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.point, %struct.point* %100, i32 0, i32 0
  %102 = load double, double* %101, align 16
  %103 = fmul double 9.800000e+00, %102
  %104 = fmul double %80, %80
  %105 = fdiv double %103, %104
  %106 = fdiv double %95, %80
  %107 = fadd double %105, %106
  %108 = sext i32 %.03 to i64
  %109 = getelementptr inbounds [10000 x %struct.point], [10000 x %struct.point]* %3, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.point, %struct.point* %109, i32 0, i32 1
  %111 = load double, double* %110, align 8
  %112 = sext i32 %.03 to i64
  %113 = getelementptr inbounds [10000 x %struct.point], [10000 x %struct.point]* %3, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.point, %struct.point* %113, i32 0, i32 0
  %115 = load double, double* %114, align 16
  %116 = fmul double 9.800000e+00, %115
  %117 = sext i32 %.03 to i64
  %118 = getelementptr inbounds [10000 x %struct.point], [10000 x %struct.point]* %3, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.point, %struct.point* %118, i32 0, i32 0
  %120 = load double, double* %119, align 16
  %121 = fmul double %116, %120
  %122 = fmul double 2.000000e+00, %80
  %123 = fmul double %122, %80
  %124 = fdiv double %121, %123
  %125 = fsub double %111, %124
  %126 = sext i32 %.03 to i64
  %127 = getelementptr inbounds [10000 x %struct.point], [10000 x %struct.point]* %3, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.point, %struct.point* %127, i32 0, i32 0
  %129 = load double, double* %128, align 16
  %130 = fmul double %95, %129
  %131 = fdiv double %130, %80
  %132 = fsub double %125, %131
  br label %133

133:                                              ; preds = %200, %61
  %.14 = phi i32 [ %.03, %61 ], [ %201, %200 ]
  %.1 = phi double [ %.02, %61 ], [ %.2, %200 ]
  %134 = add nsw i32 %.14, 1
  %135 = load i32, i32* %1, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %202

137:                                              ; preds = %133
  %138 = sext i32 %.14 to i64
  %139 = getelementptr inbounds [10000 x %struct.point], [10000 x %struct.point]* %3, i64 0, i64 %138
  %140 = add nsw i32 %.14, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10000 x %struct.point], [10000 x %struct.point]* %3, i64 0, i64 %141
  call void @_ZN4lineC2ERK5pointS2_(%struct.line* %9, %struct.point* dereferenceable(16) %139, %struct.point* dereferenceable(16) %142)
  call void @_Z11line_to_abcRK4lineRdS2_S2_(%struct.line* dereferenceable(32) %9, double* dereferenceable(8) %6, double* dereferenceable(8) %7, double* dereferenceable(8) %8)
  call void @_ZNSt6vectorI5pointSaIS0_EEC2Ev(%"class.std::vector"* %10) #12
  %143 = load double, double* %6, align 8
  %144 = load double, double* %7, align 8
  %145 = load double, double* %8, align 8
  %146 = invoke i32 @_Z13get_intersectdddddddddRSt6vectorI5pointSaIS0_EE(double %98, double 0.000000e+00, double 0.000000e+00, double %107, double -1.000000e+00, double %132, double %143, double %144, double %145, %"class.std::vector"* dereferenceable(24) %10)
          to label %147 unwind label %187

147:                                              ; preds = %137
  br label %148

148:                                              ; preds = %192, %147
  %.06 = phi i32 [ 0, %147 ], [ %193, %192 ]
  %149 = sext i32 %.06 to i64
  %150 = call i64 @_ZNKSt6vectorI5pointSaIS0_EE4sizeEv(%"class.std::vector"* %10) #12
  %151 = icmp ult i64 %149, %150
  br i1 %151, label %152, label %194

152:                                              ; preds = %148
  %153 = sext i32 %.06 to i64
  %154 = call dereferenceable(16) %struct.point* @_ZNSt6vectorI5pointSaIS0_EEixEm(%"class.std::vector"* %10, i64 %153) #12
  %155 = bitcast %struct.point* %11 to i8*
  %156 = bitcast %struct.point* %154 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %155, i8* align 8 %156, i64 16, i1 false)
  %157 = getelementptr inbounds %struct.point, %struct.point* %11, i32 0, i32 0
  %158 = load double, double* %157, align 8
  %159 = fsub double %158, %65
  %160 = invoke double @_ZSt3absd(double %159)
          to label %161 unwind label %187

161:                                              ; preds = %152
  %162 = fcmp ogt double %160, 0x3EB0C6F7A0B5ED8D
  br i1 %162, label %163, label %191

163:                                              ; preds = %161
  %164 = sext i32 %.14 to i64
  %165 = getelementptr inbounds [10000 x %struct.point], [10000 x %struct.point]* %3, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.point, %struct.point* %165, i32 0, i32 0
  %167 = load double, double* %166, align 16
  %168 = getelementptr inbounds %struct.point, %struct.point* %11, i32 0, i32 0
  %169 = load double, double* %168, align 8
  %170 = fcmp olt double %167, %169
  br i1 %170, label %171, label %191

171:                                              ; preds = %163
  %172 = getelementptr inbounds %struct.point, %struct.point* %11, i32 0, i32 0
  %173 = load double, double* %172, align 8
  %174 = add nsw i32 %.14, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10000 x %struct.point], [10000 x %struct.point]* %3, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.point, %struct.point* %176, i32 0, i32 0
  %178 = load double, double* %177, align 16
  %179 = fcmp olt double %173, %178
  br i1 %179, label %180, label %191

180:                                              ; preds = %171
  %181 = add nsw i32 %.14, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10000 x %struct.point], [10000 x %struct.point]* %3, i64 0, i64 %182
  %184 = invoke double @_Z4distRK5pointS1_(%struct.point* dereferenceable(16) %11, %struct.point* dereferenceable(16) %183)
          to label %185 unwind label %187

185:                                              ; preds = %180
  %186 = fadd double %.1, %184
  br label %194

187:                                              ; preds = %180, %152, %137
  %188 = landingpad { i8*, i32 }
          cleanup
  %189 = extractvalue { i8*, i32 } %188, 0
  %190 = extractvalue { i8*, i32 } %188, 1
  call void @_ZNSt6vectorI5pointSaIS0_EED2Ev(%"class.std::vector"* %10) #12
  br label %207

191:                                              ; preds = %171, %163, %161
  br label %192

192:                                              ; preds = %191
  %193 = add nsw i32 %.06, 1
  br label %148

194:                                              ; preds = %185, %148
  %.07 = phi i8 [ 1, %185 ], [ 0, %148 ]
  %.2 = phi double [ %186, %185 ], [ %.1, %148 ]
  %195 = trunc i8 %.07 to i1
  br i1 %195, label %196, label %197

196:                                              ; preds = %194
  br label %198

197:                                              ; preds = %194
  br label %198

198:                                              ; preds = %197, %196
  %.0 = phi i32 [ 7, %196 ], [ 0, %197 ]
  call void @_ZNSt6vectorI5pointSaIS0_EED2Ev(%"class.std::vector"* %10) #12
  switch i32 %.0, label %210 [
    i32 0, label %199
    i32 7, label %202
  ]

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = add nsw i32 %.14, 1
  br label %133

202:                                              ; preds = %198, %133
  %.3 = phi double [ %.2, %198 ], [ %.1, %133 ]
  %203 = add nsw i32 %.14, 1
  br label %204

204:                                              ; preds = %202, %52
  %.25 = phi i32 [ %60, %52 ], [ %203, %202 ]
  %.4 = phi double [ %59, %52 ], [ %.3, %202 ]
  br label %37

205:                                              ; preds = %37
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %.02)
  ret i32 0

207:                                              ; preds = %187
  %208 = insertvalue { i8*, i32 } undef, i8* %189, 0
  %209 = insertvalue { i8*, i32 } %208, i32 %190, 1
  resume { i8*, i32 } %209

210:                                              ; preds = %198
  unreachable
}

declare i32 @scanf(i8*, ...) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5pointC2Ev(%struct.point* %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 0
  store double 0.000000e+00, double* %2, align 8
  %3 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 1
  store double 0.000000e+00, double* %3, align 8
  ret void
}

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

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

declare i32 @printf(i8*, ...) #4

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

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
  %7 = call i64 @_ZNKSt6vectorI5pointSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0))
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %0, %struct.point** dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %4 = load %struct.point*, %struct.point** %1, align 8
  store %struct.point* %4, %struct.point** %3, align 8
  ret void
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s368278233.cpp() #0 section ".text.startup" {
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
