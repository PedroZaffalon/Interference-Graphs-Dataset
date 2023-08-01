; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01451/s283776452.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01451/s283776452.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"struct.std::pair" = type { double, double }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<double, double>, std::allocator<std::pair<double, double> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<double, double>, std::allocator<std::pair<double, double> > >::_Vector_impl" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::__pair_base" = type { i8 }

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZNSaISt4pairIddEEC2Ev = comdat any

$_ZNSt6vectorISt4pairIddESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSaISt4pairIddEED2Ev = comdat any

$_ZNSt6vectorISt4pairIddESaIS1_EEixEm = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZNSt6vectorISt4pairIddESaIS1_EED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIddEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIddEED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIddESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorISt4pairIddESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt4pairIddESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIddESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseISt4pairIddESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt4pairIddESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt4pairIddEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIddEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseISt4pairIddESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIddEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIddEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIddEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPSt4pairIddEmS1_ET_S3_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseISt4pairIddESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPSt4pairIddEmET_S3_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIddEmEET_S5_T0_ = comdat any

$_ZSt10_ConstructISt4pairIddEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt4pairIddEEPT_RS2_ = comdat any

$_ZSt8_DestroyIPSt4pairIddEEvT_S3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt4pairIddEC2IddLb1EEEv = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIddEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseISt4pairIddESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaISt4pairIddEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIddEE10deallocateEPS2_m = comdat any

$_ZSt8_DestroyIPSt4pairIddES1_EvT_S3_RSaIT0_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%.9f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s283776452.cpp, i8* null }]

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
define double @_Z4distSt4pairIddES0_(double %0, double %1, double %2, double %3) #0 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = bitcast %"struct.std::pair"* %5 to { double, double }*
  %8 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 0
  store double %0, double* %8, align 8
  %9 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 1
  store double %1, double* %9, align 8
  %10 = bitcast %"struct.std::pair"* %6 to { double, double }*
  %11 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 0
  store double %2, double* %11, align 8
  %12 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 1
  store double %3, double* %12, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %14 = load double, double* %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %16 = load double, double* %15, align 8
  %17 = fsub double %14, %16
  %18 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %17, i32 2)
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %20 = load double, double* %19, align 8
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 1
  %22 = load double, double* %21, align 8
  %23 = fsub double %20, %22
  %24 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %23, i32 2)
  %25 = fadd double %18, %24
  %26 = call double @sqrt(double %25) #3
  ret double %26
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %0, i32 %1) #4 comdat {
  %3 = sitofp i32 %1 to double
  %4 = call double @pow(double %0, double %3) #3
  ret double %4
}

; Function Attrs: noinline nounwind uwtable
define double @_Z3dotSt4pairIddES0_(double %0, double %1, double %2, double %3) #4 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = bitcast %"struct.std::pair"* %5 to { double, double }*
  %8 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 0
  store double %0, double* %8, align 8
  %9 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 1
  store double %1, double* %9, align 8
  %10 = bitcast %"struct.std::pair"* %6 to { double, double }*
  %11 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 0
  store double %2, double* %11, align 8
  %12 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 1
  store double %3, double* %12, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %14 = load double, double* %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %16 = load double, double* %15, align 8
  %17 = fmul double %14, %16
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %19 = load double, double* %18, align 8
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 1
  %21 = load double, double* %20, align 8
  %22 = fmul double %19, %21
  %23 = fadd double %17, %22
  ret double %23
}

; Function Attrs: noinline nounwind uwtable
define double @_Z5crossSt4pairIddES0_(double %0, double %1, double %2, double %3) #4 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = bitcast %"struct.std::pair"* %5 to { double, double }*
  %8 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 0
  store double %0, double* %8, align 8
  %9 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 1
  store double %1, double* %9, align 8
  %10 = bitcast %"struct.std::pair"* %6 to { double, double }*
  %11 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 0
  store double %2, double* %11, align 8
  %12 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 1
  store double %3, double* %12, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %14 = load double, double* %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 1
  %16 = load double, double* %15, align 8
  %17 = fmul double %14, %16
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %19 = load double, double* %18, align 8
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %21 = load double, double* %20, align 8
  %22 = fmul double %19, %21
  %23 = fsub double %17, %22
  ret double %23
}

; Function Attrs: noinline nounwind uwtable
define double @_Z4normSt4pairIddE(double %0, double %1) #4 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = bitcast %"struct.std::pair"* %3 to { double, double }*
  %5 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 0
  store double %0, double* %5, align 8
  %6 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 1
  store double %1, double* %6, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  %8 = load double, double* %7, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  %10 = load double, double* %9, align 8
  %11 = fmul double %8, %10
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  %13 = load double, double* %12, align 8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  %15 = load double, double* %14, align 8
  %16 = fmul double %13, %15
  %17 = fadd double %11, %16
  %18 = call double @sqrt(double %17) #3
  ret double %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3ccwSt4pairIddES0_S0_(double %0, double %1, double %2, double %3, double %4, double %5) #4 {
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca %"struct.std::pair", align 8
  %15 = alloca %"struct.std::pair", align 8
  %16 = alloca %"struct.std::pair", align 8
  %17 = alloca %"struct.std::pair", align 8
  %18 = bitcast %"struct.std::pair"* %7 to { double, double }*
  %19 = getelementptr inbounds { double, double }, { double, double }* %18, i32 0, i32 0
  store double %0, double* %19, align 8
  %20 = getelementptr inbounds { double, double }, { double, double }* %18, i32 0, i32 1
  store double %1, double* %20, align 8
  %21 = bitcast %"struct.std::pair"* %8 to { double, double }*
  %22 = getelementptr inbounds { double, double }, { double, double }* %21, i32 0, i32 0
  store double %2, double* %22, align 8
  %23 = getelementptr inbounds { double, double }, { double, double }* %21, i32 0, i32 1
  store double %3, double* %23, align 8
  %24 = bitcast %"struct.std::pair"* %9 to { double, double }*
  %25 = getelementptr inbounds { double, double }, { double, double }* %24, i32 0, i32 0
  store double %4, double* %25, align 8
  %26 = getelementptr inbounds { double, double }, { double, double }* %24, i32 0, i32 1
  store double %5, double* %26, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %28 = load double, double* %27, align 8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 0
  %30 = load double, double* %29, align 8
  %31 = fsub double %30, %28
  store double %31, double* %29, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %33 = load double, double* %32, align 8
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 1
  %35 = load double, double* %34, align 8
  %36 = fsub double %35, %33
  store double %36, double* %34, align 8
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %38 = load double, double* %37, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 0
  %40 = load double, double* %39, align 8
  %41 = fsub double %40, %38
  store double %41, double* %39, align 8
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %43 = load double, double* %42, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 1
  %45 = load double, double* %44, align 8
  %46 = fsub double %45, %43
  store double %46, double* %44, align 8
  %47 = bitcast %"struct.std::pair"* %10 to i8*
  %48 = bitcast %"struct.std::pair"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %47, i8* align 8 %48, i64 16, i1 false)
  %49 = bitcast %"struct.std::pair"* %11 to i8*
  %50 = bitcast %"struct.std::pair"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 16, i1 false)
  %51 = bitcast %"struct.std::pair"* %10 to { double, double }*
  %52 = getelementptr inbounds { double, double }, { double, double }* %51, i32 0, i32 0
  %53 = load double, double* %52, align 8
  %54 = getelementptr inbounds { double, double }, { double, double }* %51, i32 0, i32 1
  %55 = load double, double* %54, align 8
  %56 = bitcast %"struct.std::pair"* %11 to { double, double }*
  %57 = getelementptr inbounds { double, double }, { double, double }* %56, i32 0, i32 0
  %58 = load double, double* %57, align 8
  %59 = getelementptr inbounds { double, double }, { double, double }* %56, i32 0, i32 1
  %60 = load double, double* %59, align 8
  %61 = call double @_Z5crossSt4pairIddES0_(double %53, double %55, double %58, double %60)
  %62 = fcmp ogt double %61, 0.000000e+00
  br i1 %62, label %63, label %64

63:                                               ; preds = %6
  br label %120

64:                                               ; preds = %6
  %65 = bitcast %"struct.std::pair"* %12 to i8*
  %66 = bitcast %"struct.std::pair"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 16, i1 false)
  %67 = bitcast %"struct.std::pair"* %13 to i8*
  %68 = bitcast %"struct.std::pair"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %67, i8* align 8 %68, i64 16, i1 false)
  %69 = bitcast %"struct.std::pair"* %12 to { double, double }*
  %70 = getelementptr inbounds { double, double }, { double, double }* %69, i32 0, i32 0
  %71 = load double, double* %70, align 8
  %72 = getelementptr inbounds { double, double }, { double, double }* %69, i32 0, i32 1
  %73 = load double, double* %72, align 8
  %74 = bitcast %"struct.std::pair"* %13 to { double, double }*
  %75 = getelementptr inbounds { double, double }, { double, double }* %74, i32 0, i32 0
  %76 = load double, double* %75, align 8
  %77 = getelementptr inbounds { double, double }, { double, double }* %74, i32 0, i32 1
  %78 = load double, double* %77, align 8
  %79 = call double @_Z5crossSt4pairIddES0_(double %71, double %73, double %76, double %78)
  %80 = fcmp olt double %79, 0.000000e+00
  br i1 %80, label %81, label %82

81:                                               ; preds = %64
  br label %120

82:                                               ; preds = %64
  %83 = bitcast %"struct.std::pair"* %14 to i8*
  %84 = bitcast %"struct.std::pair"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %83, i8* align 8 %84, i64 16, i1 false)
  %85 = bitcast %"struct.std::pair"* %15 to i8*
  %86 = bitcast %"struct.std::pair"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %85, i8* align 8 %86, i64 16, i1 false)
  %87 = bitcast %"struct.std::pair"* %14 to { double, double }*
  %88 = getelementptr inbounds { double, double }, { double, double }* %87, i32 0, i32 0
  %89 = load double, double* %88, align 8
  %90 = getelementptr inbounds { double, double }, { double, double }* %87, i32 0, i32 1
  %91 = load double, double* %90, align 8
  %92 = bitcast %"struct.std::pair"* %15 to { double, double }*
  %93 = getelementptr inbounds { double, double }, { double, double }* %92, i32 0, i32 0
  %94 = load double, double* %93, align 8
  %95 = getelementptr inbounds { double, double }, { double, double }* %92, i32 0, i32 1
  %96 = load double, double* %95, align 8
  %97 = call double @_Z3dotSt4pairIddES0_(double %89, double %91, double %94, double %96)
  %98 = fcmp olt double %97, 0.000000e+00
  br i1 %98, label %99, label %100

99:                                               ; preds = %82
  br label %120

100:                                              ; preds = %82
  %101 = bitcast %"struct.std::pair"* %16 to i8*
  %102 = bitcast %"struct.std::pair"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %101, i8* align 8 %102, i64 16, i1 false)
  %103 = bitcast %"struct.std::pair"* %16 to { double, double }*
  %104 = getelementptr inbounds { double, double }, { double, double }* %103, i32 0, i32 0
  %105 = load double, double* %104, align 8
  %106 = getelementptr inbounds { double, double }, { double, double }* %103, i32 0, i32 1
  %107 = load double, double* %106, align 8
  %108 = call double @_Z4normSt4pairIddE(double %105, double %107)
  %109 = bitcast %"struct.std::pair"* %17 to i8*
  %110 = bitcast %"struct.std::pair"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %109, i8* align 8 %110, i64 16, i1 false)
  %111 = bitcast %"struct.std::pair"* %17 to { double, double }*
  %112 = getelementptr inbounds { double, double }, { double, double }* %111, i32 0, i32 0
  %113 = load double, double* %112, align 8
  %114 = getelementptr inbounds { double, double }, { double, double }* %111, i32 0, i32 1
  %115 = load double, double* %114, align 8
  %116 = call double @_Z4normSt4pairIddE(double %113, double %115)
  %117 = fcmp olt double %108, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %100
  br label %120

119:                                              ; preds = %100
  br label %120

120:                                              ; preds = %119, %118, %99, %81, %63
  %.0 = phi i32 [ 1, %63 ], [ -1, %81 ], [ 2, %99 ], [ -2, %118 ], [ 0, %119 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7isCrossSt4pairIddES0_S0_S0_(double %0, double %1, double %2, double %3, double %4, double %5, double %6, double %7) #4 {
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca %"struct.std::pair", align 8
  %15 = alloca %"struct.std::pair", align 8
  %16 = alloca %"struct.std::pair", align 8
  %17 = alloca %"struct.std::pair", align 8
  %18 = alloca %"struct.std::pair", align 8
  %19 = alloca %"struct.std::pair", align 8
  %20 = alloca %"struct.std::pair", align 8
  %21 = alloca %"struct.std::pair", align 8
  %22 = alloca %"struct.std::pair", align 8
  %23 = alloca %"struct.std::pair", align 8
  %24 = alloca %"struct.std::pair", align 8
  %25 = bitcast %"struct.std::pair"* %9 to { double, double }*
  %26 = getelementptr inbounds { double, double }, { double, double }* %25, i32 0, i32 0
  store double %0, double* %26, align 8
  %27 = getelementptr inbounds { double, double }, { double, double }* %25, i32 0, i32 1
  store double %1, double* %27, align 8
  %28 = bitcast %"struct.std::pair"* %10 to { double, double }*
  %29 = getelementptr inbounds { double, double }, { double, double }* %28, i32 0, i32 0
  store double %2, double* %29, align 8
  %30 = getelementptr inbounds { double, double }, { double, double }* %28, i32 0, i32 1
  store double %3, double* %30, align 8
  %31 = bitcast %"struct.std::pair"* %11 to { double, double }*
  %32 = getelementptr inbounds { double, double }, { double, double }* %31, i32 0, i32 0
  store double %4, double* %32, align 8
  %33 = getelementptr inbounds { double, double }, { double, double }* %31, i32 0, i32 1
  store double %5, double* %33, align 8
  %34 = bitcast %"struct.std::pair"* %12 to { double, double }*
  %35 = getelementptr inbounds { double, double }, { double, double }* %34, i32 0, i32 0
  store double %6, double* %35, align 8
  %36 = getelementptr inbounds { double, double }, { double, double }* %34, i32 0, i32 1
  store double %7, double* %36, align 8
  %37 = bitcast %"struct.std::pair"* %13 to i8*
  %38 = bitcast %"struct.std::pair"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %37, i8* align 8 %38, i64 16, i1 false)
  %39 = bitcast %"struct.std::pair"* %14 to i8*
  %40 = bitcast %"struct.std::pair"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 16, i1 false)
  %41 = bitcast %"struct.std::pair"* %15 to i8*
  %42 = bitcast %"struct.std::pair"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 16, i1 false)
  %43 = bitcast %"struct.std::pair"* %13 to { double, double }*
  %44 = getelementptr inbounds { double, double }, { double, double }* %43, i32 0, i32 0
  %45 = load double, double* %44, align 8
  %46 = getelementptr inbounds { double, double }, { double, double }* %43, i32 0, i32 1
  %47 = load double, double* %46, align 8
  %48 = bitcast %"struct.std::pair"* %14 to { double, double }*
  %49 = getelementptr inbounds { double, double }, { double, double }* %48, i32 0, i32 0
  %50 = load double, double* %49, align 8
  %51 = getelementptr inbounds { double, double }, { double, double }* %48, i32 0, i32 1
  %52 = load double, double* %51, align 8
  %53 = bitcast %"struct.std::pair"* %15 to { double, double }*
  %54 = getelementptr inbounds { double, double }, { double, double }* %53, i32 0, i32 0
  %55 = load double, double* %54, align 8
  %56 = getelementptr inbounds { double, double }, { double, double }* %53, i32 0, i32 1
  %57 = load double, double* %56, align 8
  %58 = call i32 @_Z3ccwSt4pairIddES0_S0_(double %45, double %47, double %50, double %52, double %55, double %57)
  %59 = bitcast %"struct.std::pair"* %16 to i8*
  %60 = bitcast %"struct.std::pair"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %59, i8* align 8 %60, i64 16, i1 false)
  %61 = bitcast %"struct.std::pair"* %17 to i8*
  %62 = bitcast %"struct.std::pair"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %61, i8* align 8 %62, i64 16, i1 false)
  %63 = bitcast %"struct.std::pair"* %18 to i8*
  %64 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %63, i8* align 8 %64, i64 16, i1 false)
  %65 = bitcast %"struct.std::pair"* %16 to { double, double }*
  %66 = getelementptr inbounds { double, double }, { double, double }* %65, i32 0, i32 0
  %67 = load double, double* %66, align 8
  %68 = getelementptr inbounds { double, double }, { double, double }* %65, i32 0, i32 1
  %69 = load double, double* %68, align 8
  %70 = bitcast %"struct.std::pair"* %17 to { double, double }*
  %71 = getelementptr inbounds { double, double }, { double, double }* %70, i32 0, i32 0
  %72 = load double, double* %71, align 8
  %73 = getelementptr inbounds { double, double }, { double, double }* %70, i32 0, i32 1
  %74 = load double, double* %73, align 8
  %75 = bitcast %"struct.std::pair"* %18 to { double, double }*
  %76 = getelementptr inbounds { double, double }, { double, double }* %75, i32 0, i32 0
  %77 = load double, double* %76, align 8
  %78 = getelementptr inbounds { double, double }, { double, double }* %75, i32 0, i32 1
  %79 = load double, double* %78, align 8
  %80 = call i32 @_Z3ccwSt4pairIddES0_S0_(double %67, double %69, double %72, double %74, double %77, double %79)
  %81 = mul nsw i32 %58, %80
  %82 = icmp sle i32 %81, 0
  br i1 %82, label %83, label %130

83:                                               ; preds = %8
  %84 = bitcast %"struct.std::pair"* %19 to i8*
  %85 = bitcast %"struct.std::pair"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %84, i8* align 8 %85, i64 16, i1 false)
  %86 = bitcast %"struct.std::pair"* %20 to i8*
  %87 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %86, i8* align 8 %87, i64 16, i1 false)
  %88 = bitcast %"struct.std::pair"* %21 to i8*
  %89 = bitcast %"struct.std::pair"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %88, i8* align 8 %89, i64 16, i1 false)
  %90 = bitcast %"struct.std::pair"* %19 to { double, double }*
  %91 = getelementptr inbounds { double, double }, { double, double }* %90, i32 0, i32 0
  %92 = load double, double* %91, align 8
  %93 = getelementptr inbounds { double, double }, { double, double }* %90, i32 0, i32 1
  %94 = load double, double* %93, align 8
  %95 = bitcast %"struct.std::pair"* %20 to { double, double }*
  %96 = getelementptr inbounds { double, double }, { double, double }* %95, i32 0, i32 0
  %97 = load double, double* %96, align 8
  %98 = getelementptr inbounds { double, double }, { double, double }* %95, i32 0, i32 1
  %99 = load double, double* %98, align 8
  %100 = bitcast %"struct.std::pair"* %21 to { double, double }*
  %101 = getelementptr inbounds { double, double }, { double, double }* %100, i32 0, i32 0
  %102 = load double, double* %101, align 8
  %103 = getelementptr inbounds { double, double }, { double, double }* %100, i32 0, i32 1
  %104 = load double, double* %103, align 8
  %105 = call i32 @_Z3ccwSt4pairIddES0_S0_(double %92, double %94, double %97, double %99, double %102, double %104)
  %106 = bitcast %"struct.std::pair"* %22 to i8*
  %107 = bitcast %"struct.std::pair"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %106, i8* align 8 %107, i64 16, i1 false)
  %108 = bitcast %"struct.std::pair"* %23 to i8*
  %109 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %108, i8* align 8 %109, i64 16, i1 false)
  %110 = bitcast %"struct.std::pair"* %24 to i8*
  %111 = bitcast %"struct.std::pair"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %110, i8* align 8 %111, i64 16, i1 false)
  %112 = bitcast %"struct.std::pair"* %22 to { double, double }*
  %113 = getelementptr inbounds { double, double }, { double, double }* %112, i32 0, i32 0
  %114 = load double, double* %113, align 8
  %115 = getelementptr inbounds { double, double }, { double, double }* %112, i32 0, i32 1
  %116 = load double, double* %115, align 8
  %117 = bitcast %"struct.std::pair"* %23 to { double, double }*
  %118 = getelementptr inbounds { double, double }, { double, double }* %117, i32 0, i32 0
  %119 = load double, double* %118, align 8
  %120 = getelementptr inbounds { double, double }, { double, double }* %117, i32 0, i32 1
  %121 = load double, double* %120, align 8
  %122 = bitcast %"struct.std::pair"* %24 to { double, double }*
  %123 = getelementptr inbounds { double, double }, { double, double }* %122, i32 0, i32 0
  %124 = load double, double* %123, align 8
  %125 = getelementptr inbounds { double, double }, { double, double }* %122, i32 0, i32 1
  %126 = load double, double* %125, align 8
  %127 = call i32 @_Z3ccwSt4pairIddES0_S0_(double %114, double %116, double %119, double %121, double %124, double %126)
  %128 = mul nsw i32 %105, %127
  %129 = icmp sle i32 %128, 0
  br label %130

130:                                              ; preds = %83, %8
  %131 = phi i1 [ false, %8 ], [ %129, %83 ]
  ret i1 %131
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca double, align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca %"struct.std::pair", align 8
  %15 = alloca %"struct.std::pair", align 8
  %16 = alloca %"struct.std::pair", align 8
  %17 = alloca %"struct.std::pair", align 8
  %18 = alloca %"struct.std::pair", align 8
  %19 = alloca %"struct.std::pair", align 8
  %20 = alloca %"struct.std::pair", align 8
  %21 = alloca %"struct.std::pair", align 8
  %22 = alloca %"struct.std::pair", align 8
  %23 = alloca %"struct.std::pair", align 8
  %24 = alloca %"struct.std::pair", align 8
  %25 = alloca %"struct.std::pair", align 8
  %26 = alloca %"struct.std::pair", align 8
  %27 = alloca %"struct.std::pair", align 8
  %28 = alloca double, align 8
  %29 = alloca %"struct.std::pair", align 8
  %30 = alloca %"struct.std::pair", align 8
  %31 = alloca %"struct.std::pair", align 8
  %32 = alloca %"struct.std::pair", align 8
  %33 = alloca %"struct.std::pair", align 8
  %34 = alloca %"struct.std::pair", align 8
  %35 = alloca %"struct.std::pair", align 8
  %36 = alloca %"struct.std::pair", align 8
  %37 = alloca %"struct.std::pair", align 8
  %38 = alloca %"struct.std::pair", align 8
  %39 = alloca %"struct.std::pair", align 8
  %40 = alloca %"struct.std::pair", align 8
  %41 = alloca %"struct.std::pair", align 8
  %42 = alloca %"struct.std::pair", align 8
  %43 = alloca double, align 8
  %44 = alloca %"struct.std::pair", align 8
  %45 = alloca %"struct.std::pair", align 8
  %46 = alloca %"struct.std::pair", align 8
  %47 = alloca %"struct.std::pair", align 8
  %48 = alloca %"struct.std::pair", align 8
  %49 = alloca %"struct.std::pair", align 8
  %50 = alloca %"struct.std::pair", align 8
  %51 = alloca %"struct.std::pair", align 8
  %52 = alloca %"struct.std::pair", align 8
  %53 = alloca %"struct.std::pair", align 8
  %54 = alloca %"struct.std::pair", align 8
  %55 = alloca %"struct.std::pair", align 8
  %56 = alloca %"struct.std::pair", align 8
  %57 = alloca %"struct.std::pair", align 8
  %58 = alloca %"struct.std::pair", align 8
  %59 = alloca %"struct.std::pair", align 8
  %60 = alloca %"struct.std::pair", align 8
  %61 = alloca %"struct.std::pair", align 8
  %62 = alloca %"struct.std::pair", align 8
  %63 = alloca %"struct.std::pair", align 8
  %64 = alloca double, align 8
  %65 = alloca %"struct.std::pair", align 8
  %66 = alloca %"struct.std::pair", align 8
  %67 = alloca %"struct.std::pair", align 8
  %68 = alloca %"struct.std::pair", align 8
  %69 = alloca %"struct.std::pair", align 8
  %70 = alloca %"struct.std::pair", align 8
  %71 = alloca %"struct.std::pair", align 8
  %72 = alloca %"struct.std::pair", align 8
  %73 = alloca %"struct.std::pair", align 8
  %74 = alloca %"struct.std::pair", align 8
  %75 = alloca %"struct.std::pair", align 8
  %76 = alloca %"struct.std::pair", align 8
  %77 = alloca %"struct.std::pair", align 8
  %78 = alloca %"struct.std::pair", align 8
  %79 = alloca double, align 8
  %80 = alloca %"struct.std::pair", align 8
  %81 = alloca %"struct.std::pair", align 8
  %82 = alloca %"struct.std::pair", align 8
  %83 = alloca %"struct.std::pair", align 8
  %84 = alloca %"struct.std::pair", align 8
  %85 = alloca %"struct.std::pair", align 8
  %86 = alloca %"struct.std::pair", align 8
  %87 = alloca %"struct.std::pair", align 8
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %88, i32* dereferenceable(4) %2)
  %90 = load i32, i32* %1, align 4
  %91 = sext i32 %90 to i64
  call void @_ZNSaISt4pairIddEEC2Ev(%"class.std::allocator"* %4) #3
  invoke void @_ZNSt6vectorISt4pairIddESaIS1_EEC2EmRKS2_(%"class.std::vector"* %3, i64 %91, %"class.std::allocator"* dereferenceable(1) %4)
          to label %92 unwind label %112

92:                                               ; preds = %0
  call void @_ZNSaISt4pairIddEED2Ev(%"class.std::allocator"* %4) #3
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  call void @_ZNSaISt4pairIddEEC2Ev(%"class.std::allocator"* %6) #3
  invoke void @_ZNSt6vectorISt4pairIddESaIS1_EEC2EmRKS2_(%"class.std::vector"* %5, i64 %94, %"class.std::allocator"* dereferenceable(1) %6)
          to label %95 unwind label %116

95:                                               ; preds = %92
  call void @_ZNSaISt4pairIddEED2Ev(%"class.std::allocator"* %6) #3
  br label %96

96:                                               ; preds = %110, %95
  %.03 = phi i32 [ 0, %95 ], [ %111, %110 ]
  %97 = load i32, i32* %1, align 4
  %98 = icmp slt i32 %.03, %97
  br i1 %98, label %99, label %124

99:                                               ; preds = %96
  %100 = sext i32 %.03 to i64
  %101 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIddESaIS1_EEixEm(%"class.std::vector"* %3, i64 %100) #3
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i32 0, i32 0
  %103 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %102)
          to label %104 unwind label %120

104:                                              ; preds = %99
  %105 = sext i32 %.03 to i64
  %106 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIddESaIS1_EEixEm(%"class.std::vector"* %3, i64 %105) #3
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i32 0, i32 1
  %108 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %103, double* dereferenceable(8) %107)
          to label %109 unwind label %120

109:                                              ; preds = %104
  br label %110

110:                                              ; preds = %109
  %111 = add nsw i32 %.03, 1
  br label %96

112:                                              ; preds = %0
  %113 = landingpad { i8*, i32 }
          cleanup
  %114 = extractvalue { i8*, i32 } %113, 0
  %115 = extractvalue { i8*, i32 } %113, 1
  call void @_ZNSaISt4pairIddEED2Ev(%"class.std::allocator"* %4) #3
  br label %912

116:                                              ; preds = %92
  %117 = landingpad { i8*, i32 }
          cleanup
  %118 = extractvalue { i8*, i32 } %117, 0
  %119 = extractvalue { i8*, i32 } %117, 1
  call void @_ZNSaISt4pairIddEED2Ev(%"class.std::allocator"* %6) #3
  br label %911

120:                                              ; preds = %907, %904, %901, %899, %885, %866, %846, %826, %807, %771, %734, %698, %689, %671, %635, %598, %579, %560, %545, %526, %506, %486, %467, %431, %394, %358, %349, %331, %295, %258, %239, %220, %195, %177, %141, %133, %128, %104, %99
  %121 = landingpad { i8*, i32 }
          cleanup
  %122 = extractvalue { i8*, i32 } %121, 0
  %123 = extractvalue { i8*, i32 } %121, 1
  call void @_ZNSt6vectorISt4pairIddESaIS1_EED2Ev(%"class.std::vector"* %5) #3
  br label %911

124:                                              ; preds = %96
  br label %125

125:                                              ; preds = %139, %124
  %.04 = phi i32 [ 0, %124 ], [ %140, %139 ]
  %126 = load i32, i32* %2, align 4
  %127 = icmp slt i32 %.04, %126
  br i1 %127, label %128, label %141

128:                                              ; preds = %125
  %129 = sext i32 %.04 to i64
  %130 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIddESaIS1_EEixEm(%"class.std::vector"* %5, i64 %129) #3
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i32 0, i32 0
  %132 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %131)
          to label %133 unwind label %120

133:                                              ; preds = %128
  %134 = sext i32 %.04 to i64
  %135 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIddESaIS1_EEixEm(%"class.std::vector"* %5, i64 %134) #3
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i32 0, i32 1
  %137 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %132, double* dereferenceable(8) %136)
          to label %138 unwind label %120

138:                                              ; preds = %133
  br label %139

139:                                              ; preds = %138
  %140 = add nsw i32 %.04, 1
  br label %125

141:                                              ; preds = %125
  %142 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIddESaIS1_EEixEm(%"class.std::vector"* %3, i64 0) #3
  %143 = bitcast %"struct.std::pair"* %8 to i8*
  %144 = bitcast %"struct.std::pair"* %142 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %143, i8* align 8 %144, i64 16, i1 false)
  %145 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIddESaIS1_EEixEm(%"class.std::vector"* %3, i64 1) #3
  %146 = bitcast %"struct.std::pair"* %9 to i8*
  %147 = bitcast %"struct.std::pair"* %145 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %146, i8* align 8 %147, i64 16, i1 false)
  %148 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIddESaIS1_EEixEm(%"class.std::vector"* %5, i64 0) #3
  %149 = bitcast %"struct.std::pair"* %10 to i8*
  %150 = bitcast %"struct.std::pair"* %148 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %149, i8* align 8 %150, i64 16, i1 false)
  %151 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIddESaIS1_EEixEm(%"class.std::vector"* %5, i64 1) #3
  %152 = bitcast %"struct.std::pair"* %11 to i8*
  %153 = bitcast %"struct.std::pair"* %151 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %152, i8* align 8 %153, i64 16, i1 false)
  %154 = bitcast %"struct.std::pair"* %8 to { double, double }*
  %155 = getelementptr inbounds { double, double }, { double, double }* %154, i32 0, i32 0
  %156 = load double, double* %155, align 8
  %157 = getelementptr inbounds { double, double }, { double, double }* %154, i32 0, i32 1
  %158 = load double, double* %157, align 8
  %159 = bitcast %"struct.std::pair"* %9 to { double, double }*
  %160 = getelementptr inbounds { double, double }, { double, double }* %159, i32 0, i32 0
  %161 = load double, double* %160, align 8
  %162 = getelementptr inbounds { double, double }, { double, double }* %159, i32 0, i32 1
  %163 = load double, double* %162, align 8
  %164 = bitcast %"struct.std::pair"* %10 to { double, double }*
  %165 = getelementptr inbounds { double, double }, { double, double }* %164, i32 0, i32 0
  %166 = load double, double* %165, align 8
  %167 = getelementptr inbounds { double, double }, { double, double }* %164, i32 0, i32 1
  %168 = load double, double* %167, align 8
  %169 = bitcast %"struct.std::pair"* %11 to { double, double }*
  %170 = getelementptr inbounds { double, double }, { double, double }* %169, i32 0, i32 0
  %171 = load double, double* %170, align 8
  %172 = getelementptr inbounds { double, double }, { double, double }* %169, i32 0, i32 1
  %173 = load double, double* %172, align 8
  %174 = invoke zeroext i1 @_Z7isCrossSt4pairIddES0_S0_S0_(double %156, double %158, double %161, double %163, double %166, double %168, double %171, double %173)
          to label %175 unwind label %120

175:                                              ; preds = %141
  br i1 %174, label %176, label %177

176:                                              ; preds = %175
  br label %215

177:                                              ; preds = %175
  %178 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIddESaIS1_EEixEm(%"class.std::vector"* %3, i64 0) #3
  %179 = bitcast %"struct.std::pair"* %12 to i8*
  %180 = bitcast %"struct.std::pair"* %178 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %179, i8* align 8 %180, i64 16, i1 false)
  %181 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIddESaIS1_EEixEm(%"class.std::vector"* %3, i64 1) #3
  %182 = bitcast %"struct.std::pair"* %13 to i8*
  %183 = bitcast %"struct.std::pair"* %181 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %182, i8* align 8 %183, i64 16, i1 false)
  %184 = bitcast %"struct.std::pair"* %12 to { double, double }*
  %185 = getelementptr inbounds { double, double }, { double, double }* %184, i32 0, i32 0
  %186 = load double, double* %185, align 8
  %187 = getelementptr inbounds { double, double }, { double, double }* %184, i32 0, i32 1
  %188 = load double, double* %187, align 8
  %189 = bitcast %"struct.std::pair"* %13 to { double, double }*
  %190 = getelementptr inbounds { double, double }, { double, double }* %189, i32 0, i32 0
  %191 = load double, double* %190, align 8
  %192 = getelementptr inbounds { double, double }, { double, double }* %189, i32 0, i32 1
  %193 = load double, double* %192, align 8
  %194 = invoke double @_Z4distSt4pairIddES0_(double %186, double %188, double %191, double %193)
          to label %195 unwind label %120

195:                                              ; preds = %177
  %196 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIddESaIS1_EEixEm(%"class.std::vector"* %5, i64 0) #3
  %197 = bitcast %"struct.std::pair"* %14 to i8*
  %198 = bitcast %"struct.std::pair"* %196 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %197, i8* align 8 %198, i64 16, i1 false)
  %199 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIddESaIS1_EEixEm(%"class.std::vector"* %5, i64 1) #3
  %200 = bitcast %"struct.std::pair"* %15 to i8*
  %201 = bitcast %"struct.std::pair"* %199 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %200, i8* align 8 %201, i64 16, i1 false)
  %202 = bitcast %"struct.std::pair"* %14 to { double, double }*
  %203 = getelementptr inbounds { double, double }, { double, double }* %202, i32 0, i32 0
  %204 = load double, double* %203, align 8
  %205 = getelementptr inbounds { double, double }, { double, double }* %202, i32 0, i32 1
  %206 = load double, double* %205, align 8
  %207 = bitcast %"struct.std::pair"* %15 to { double, double }*
  %208 = getelementptr inbounds { double, double }, { double, double }* %207, i32 0, i32 0
  %209 = load double, double* %208, align 8
  %210 = getelementptr inbounds { double, double }, { double, double }* %207, i32 0, i32 1
  %211 = load double, double* %210, align 8
  %212 = invoke double @_Z4distSt4pairIddES0_(double %204, double %206, double %209, double %211)
          to label %213 unwind label %120

213:                                              ; preds = %195
  %214 = fadd double %194, %212
  br label %215

215:                                              ; preds = %213, %176
  %216 = phi double [ 0x41C0000000000000, %176 ], [ %214, %213 ]
  store double %216, double* %7, align 8
  br label %217

217:                                              ; preds = %554, %215
  %.05 = phi i32 [ 2, %215 ], [ %555, %554 ]
  %218 = load i32, i32* %1, align 4
  %219 = icmp slt i32 %.05, %218
  br i1 %219, label %220, label %556

220:                                              ; preds = %217
  %221 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIddESaIS1_EEixEm(%"class.std::vector"* %3, i64 0) #3
  %222 = bitcast %"struct.std::pair"* %16 to i8*
  %223 = bitcast %"struct.std::pair"* %221 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %222, i8* align 8 %223, i64 16, i1 false)
  %224 = sext i32 %.05 to i64
  %225 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIddESaIS1_EEixEm(%"class.std::vector"* %3, i64 %224) #3
  %226 = bitcast %"struct.std::pair"* %17 to i8*
  %227 = bitcast %"struct.std::pair"* %225 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %226, i8* align 8 %227, i64 16, i1 false)
  %228 = bitcast %"struct.std::pair"* %16 to { double, double }*
  %229 = getelementptr inbounds { double, double }, { double, double }* %228, i32 0, i32 0
  %230 = load double, double* %229, align 8
  %231 = getelementptr inbounds { double, double }, { double, double }* %228, i32 0, i32 1
  %232 = load double, double* %231, align 8
  %233 = bitcast %"struct.std::pair"* %17 to { double, double }*
  %234 = getelementptr inbounds { double, double }, { double, double }* %233, i32 0, i32 0
  %235 = load double, double* %234, align 8
  %236 = getelementptr inbounds { double, double }, { double, double }* %233, i32 0, i32 1
  %237 = load double, double* %236, align 8
  %238 = invoke double @_Z4distSt4pairIddES0_(double %230, double %232, double %235, double %237)
          to label %239 unwind label %120

239:                                              ; preds = %220
  %240 = sext i32 %.05 to i64
  %241 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIddESaIS1_EEixEm(%"class.std::vector"* %3, i64 %240) #3
  %242 = bitcast %"struct.std::pair"* %18 to i8*
  %243 = bitcast %"struct.std::pair"* %241 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %242, i8* align 8 %243, i64 16, i1 false)
  %244 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIddESaIS1_EEixEm(%"class.std::vector"* %3, i64 1) #3
  %245 = bitcast %"struct.std::pair"* %19 to i8*
  %246 = bitcast %"struct.std::pair"* %244 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %245, i8* align 8 %246, i64 16, i1 false)
  %247 = bitcast %"struct.std::pair"* %18 to { double, double }*
  %248 = getelementptr inbounds { double, double }, { double, double }* %247, i32 0, i32 0
  %249 = load double, double* %248, align 8
  %250 = getelementptr inbounds { double, double }, { double, double }* %247, i32 0, i32 1
  %251 = load double, double* %250, align 8
  %252 = bitcast %"struct.std::pair"* %19 to { double, double }*
  %253 = getelementptr inbounds { double, double }, { double, double }* %252, i32 0, i32 0
  %254 = load double, double* %253, align 8
  %255 = getelementptr inbounds { double, double }, { double, double }* %252, i32 0, i32 1
  %256 = load double, double* %255, align 8
  %257 = invoke double @_Z4distSt4pairIddES0_(double %249, double %251, double %254, double %256)
          to label %258 unwind label %120

258:                                              ; preds = %239
  %259 = fadd double %238, %257
  %260 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIddESaIS1_EEixEm(%"class.std::vector"* %3, i64 0) #3
  %261 = bitcast %"struct.std::pair"* %20 to i8*
  %262 = bitcast %"struct.std::pair"* %260 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %261, i8* align 8 %262, i64 16, i1 false)
  %263 = sext i32 %.05 to i64
  %264 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIddESaIS1_EEixEm(%"class.std::vector"* %3, i64 %263) #3
  %265 = bitcast %"struct.std::pair"* %21 to i8*
  %266 = bitcast %"struct.std::pair"* %264 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %265, i8* align 8 %266, i64 16, i1 false)
  %267 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIddESaIS1_EEixEm(%"class.std::vector"* %5, i64 0) #3
  %268 = bitcast %"struct.std::pair"* %22 to i8*
  %269 = bitcast %"struct.std::pair"* %267 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %268, i8* align 8 %269, i64 16, i1 false)
  %270 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIddESaIS1_EEixEm(%"class.std::vector"* %5, i64 1) #3
  %271 = bitcast %"struct.std::pair"* %23 to i8*
  %272 = bitcast %"struct.std::pair"* %270 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %271, i8* align 8 %272, i64 16, i1 false)
  %273 = bitcast %"struct.std::pair"* %20 to { double, double }*
  %274 = getelementptr inbounds { double, double }, { double, double }* %273, i32 0, i32 0
  %275 = load double, double* %274, align 8
  %276 = getelementptr inbounds { double, double }, { double, double }* %273, i32 0, i32 1
  %277 = load double, double* %276, align 8
  %278 = bitcast %"struct.std::pair"* %21 to { double, double }*
  %279 = getelementptr inbounds { double, double }, { double, double }* %278, i32 0, i32 0
  %280 = load double, double* %279, align 8
  %281 = getelementptr inbounds { double, double }, { double, double }* %278, i32 0, i32 1
  %282 = load double, double* %281, align 8
  %283 = bitcast %"struct.std::pair"* %22 to { double, double }*
  %284 = getelementptr inbounds { double, double }, { double, double }* %283, i32 0, i32 0
  %285 = load double, double* %284, align 8
  %286 = getelementptr inbounds { double, double }, { double, double }* %283, i32 0, i32 1
  %287 = load double, double* %286, align 8
  %288 = bitcast %"struct.std::pair"* %23 to { double, double }*
  %289 = getelementptr inbounds { double, double }, { double, double }* %288, i32 0, i32 0
  %290 = load double, double* %289, align 8
  %291 = getelementptr inbounds { double, double }, { double, double }* %288, i32 0, i32 1
  %292 = load double, double* %291, align 8
  %293 = invoke zeroext i1 @_Z7isCrossSt4pairIddES0_S0_S0_(double %275, double %277, double %280, double %282, double %285, double %287, double %290, double %292)
          to label %294 unwind label %120

294:                                              ; preds = %258
  br i1 %293, label %354, label %295

295:                                              ; preds = %294
  %296 = sext i32 %.05 to i64
  %297 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIddESaIS1_EEixEm(%"class.std::vector"* %3, i64 %296) #3
  %298 = bitcast %"struct.std::pair"* %24 to i8*
  %299 = bitcast %"struct.std::pair"* %297 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %298, i8* align 8 %299, i64 16, i1 false)
  %300 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIddESaIS1_EEixEm(%"class.std::vector"* %3, i64 1) #3
  %301 = bitcast %"struct.std::pair"* %25 to i8*
  %302 = bitcast %"struct.std::pair"* %300 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %301, i8* align 8 %302, i64 16, i1 false)
  %303 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIddESaIS1_EEixEm(%"class.std::vector"* %5, i64 0) #3
  %304 = bitcast %"struct.std::pair"* %26 to i8*
  %305 = bitcast %"struct.std::pair"* %303 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %304, i8* align 8 %305, i64 16, i1 false)
  %306 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIddESaIS1_EEixEm(%"class.std::vector"* %5, i64 1) #3
  %307 = bitcast %"struct.std::pair"* %27 to i8*
  %308 = bitcast %"struct.std::pair"* %306 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %307, i8* align 8 %308, i64 16, i1 false)
  %309 = bitcast %"struct.std::pair"* %24 to { double, double }*
  %310 = getelementptr inbounds { double, double }, { double, double }* %309, i32 0, i32 0
  %311 = load double, double* %310, align 8
  %312 = getelementptr inbounds { double, double }, { double, double }* %309, i32 0, i32 1
  %313 = load double, double* %312, align 8
  %314 = bitcast %"struct.std::pair"* %25 to { double, double }*
  %315 = getelementptr inbounds { double, double }, { double, double }* %314, i32 0, i32 0
  %316 = load double, double* %315, align 8
  %317 = getelementptr inbounds { double, double }, { double, double }* %314, i32 0, i32 1
  %318 = load double, double* %317, align 8
  %319 = bitcast %"struct.std::pair"* %26 to { double, double }*
  %320 = getelementptr inbounds { double, double }, { double, double }* %319, i32 0, i32 0
  %321 = load double, double* %320, align 8
  %322 = getelementptr inbounds { double, double }, { double, double }* %319, i32 0, i32 1
  %323 = load double, double* %322, align 8
  %324 = bitcast %"struct.std::pair"* %27 to { double, double }*
  %325 = getelementptr inbounds { double, double }, { double, double }* %324, i32 0, i32 0
  %326 = load double, double* %325, align 8
  %327 = getelementptr inbounds { double, double }, { double, double }* %324, i32 0, i32 1
  %328 = load double, double* %327, align 8
  %329 = invoke zeroext i1 @_Z7isCrossSt4pairIddES0_S0_S0_(double %311, double %313, double %316, double %318, double %321, double %323, double %326, double %328)
          to label %330 unwind label %120

330:                                              ; preds = %295
  br i1 %329, label %354, label %331

331:                                              ; preds = %330
  %332 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIddESaIS1_EEixEm(%"class.std::vector"* %5, i64 0) #3
  %333 = bitcast %"struct.std::pair"* %29 to i8*
  %334 = bitcast %"struct.std::pair"* %332 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %333, i8* align 8 %334, i64 16, i1 false)
  %335 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIddESaIS1_EEixEm(%"class.std::vector"* %5, i64 1) #3
  %336 = bitcast %"struct.std::pair"* %30 to i8*
  %337 = bitcast %"struct.std::pair"* %335 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %336, i8* align 8 %337, i64 16, i1 false)
  %338 = bitcast %"struct.std::pair"* %29 to { double, double }*
  %339 = getelementptr inbounds { double, double }, { double, double }* %338, i32 0, i32 0
  %340 = load double, double* %339, align 8
  %341 = getelementptr inbounds { double, double }, { double, double }* %338, i32 0, i32 1
  %342 = load double, double* %341, align 8
  %343 = bitcast %"struct.std::pair"* %30 to { double, double }*
  %344 = getelementptr inbounds { double, double }, { double, double }* %343, i32 0, i32 0
  %345 = load double, double* %344, align 8
  %346 = getelementptr inbounds { double, double }, { double, double }* %343, i32 0, i32 1
  %347 = load double, double* %346, align 8
  %348 = invoke double @_Z4distSt4pairIddES0_(double %340, double %342, double %345, double %347)
          to label %349 unwind label %120

349:                                              ; preds = %331
  %350 = fadd double %259, %348
  store double %350, double* %28, align 8
  %351 = invoke dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %7, double* dereferenceable(8) %28)
          to label %352 unwind label %120

352:                                              ; preds = %349
  %353 = load double, double* %351, align 8
  store double %353, double* %7, align 8
  br label %354

354:                                              ; preds = %352, %330, %294
  br label %355

355:                                              ; preds = %551, %354
  %.07 = phi i32 [ 2, %354 ], [ %552, %551 ]
  %356 = load i32, i32* %1, align 4
  %357 = icmp slt i32 %.07, %356
  br i1 %357, label %358, label %553

358:                                              ; preds = %355
  %359 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIddESaIS1_EEixEm(%"class.std::vector"* %3, i64 0) #3
  %360 = bitcast %"struct.std::pair"* %31 to i8*
  %361 = bitcast %"struct.std::pair"* %359 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %360, i8* align 8 %361, i64 16, i1 false)
  %362 = sext i32 %.05 to i64
  %363 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIddESaIS1_EEixEm(%"class.std::vector"* %3, i64 %362) #3
  %364 = bitcast %"struct.std::pair"* %32 to i8*
  %365 = bitcast %"struct.std::pair"* %363 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %364, i8* align 8 %365, i64 16, i1 false)
  %366 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIddESaIS1_EEixEm(%"class.std::vector"* %5, i64 0) #3
  %367 = bitcast %"struct.std::pair"* %33 to i8*
  %368 = bitcast %"struct.std::pair"* %366 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %367, i8* align 8 %368, i64 16, i1 false)
  %369 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIddESaIS1_EEixEm(%"class.std::vector"* %5, i64 1) #3
  %370 = bitcast %"struct.std::pair"* %34 to i8*
  %371 = bitcast %"struct.std::pair"* %369 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %370, i8* align 8 %371, i64 16, i1 false)
  %372 = bitcast %"struct.std::pair"* %31 to { double, double }*
  %373 = getelementptr inbounds { double, double }, { double, double }* %372, i32 0, i32 0
  %374 = load double, double* %373, align 8
  %375 = getelementptr inbounds { double, double }, { double, double }* %372, i32 0, i32 1
  %376 = load double, double* %375, align 8
  %377 = bitcast %"struct.std::pair"* %32 to { double, double }*
  %378 = getelementptr inbounds { double, double }, { double, double }* %377, i32 0, i32 0
  %379 = load double, double* %378, align 8
  %380 = getelementptr inbounds { double, double }, { double, double }* %377, i32 0, i32 1
  %381 = load double, double* %380, align 8
  %382 = bitcast %"struct.std::pair"* %33 to { double, double }*
  %383 = getelementptr inbounds { double, double }, { double, double }* %382, i32 0, i32 0
  %384 = load double, double* %383, align 8
  %385 = getelementptr inbounds { double, double }, { double, double }* %382, i32 0, i32 1
  %386 = load double, double* %385, align 8
  %387 = bitcast %"struct.std::pair"* %34 to { double, double }*
  %388 = getelementptr inbounds { double, double }, { double, double }* %387, i32 0, i32 0
  %389 = load double, double* %388, align 8
  %390 = getelementptr inbounds { double, double }, { double, double }* %387, i32 0, i32 1
  %391 = load double, double* %390, align 8
  %392 = invoke zeroext i1 @_Z7isCrossSt4pairIddES0_S0_S0_(double %374, double %376, double %379, double %381, double %384, double %386, double %389, double %391)
          to label %393 unwind label %120

393:                                              ; preds = %358
  br i1 %392, label %550, label %394

394:                                              ; preds = %393
  %395 = sext i32 %.05 to i64
  %396 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIddESaIS1_EEixEm(%"class.std::vector"* %3, i64 %395) #3
  %397 = bitcast %"struct.std::pair"* %35 to i8*
  %398 = bitcast %"struct.std::pair"* %396 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %397, i8* align 8 %398, i64 16, i1 false)
  %399 = sext i32 %.07 to i64
  %400 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIddESaIS1_EEixEm(%"class.std::vector"* %3, i64 %399) #3
  %401 = bitcast %"struct.std::pair"* %36 to i8*
  %402 = bitcast %"struct.std::pair"* %400 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %401, i8* align 8 %402, i64 16, i1 false)
  %403 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIddESaIS1_EEixEm(%"class.std::vector"* %5, i64 0) #3
  %404 = bitcast %"struct.std::pair"* %37 to i8*
  %405 = bitcast %"struct.std::pair"* %403 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %404, i8* align 8 %405, i64 16, i1 false)
  %406 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIddESaIS1_EEixEm(%"class.std::vector"* %5, i64 1) #3
  %407 = bitcast %"struct.std::pair"* %38 to i8*
  %408 = bitcast %"struct.std::pair"* %406 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %407, i8* align 8 %408, i64 16, i1 false)
  %409 = bitcast %"struct.std::pair"* %35 to { double, double }*
  %410 = getelementptr inbounds { double, double }, { double, double }* %409, i32 0, i32 0
  %411 = load double, double* %410, align 8
  %412 = getelementptr inbounds { double, double }, { double, double }* %409, i32 0, i32 1
  %413 = load double, double* %412, align 8
  %414 = bitcast %"struct.std::pair"* %36 to { double, double }*
  %415 = getelementptr inbounds { double, double }, { double, double }* %414, i32 0, i32 0
  %416 = load double, double* %415, align 8
  %417 = getelementptr inbounds { double, double }, { double, double }* %414, i32 0, i32 1
  %418 = load double, double* %417, align 8
  %419 = bitcast %"struct.std::pair"* %37 to { double, double }*
  %420 = getelementptr inbounds { double, double }, { double, double }* %419, i32 0, i32 0
  %421 = load double, double* %420, align 8
  %422 = getelementptr inbounds { double, double }, { double, double }* %419, i32 0, i32 1
  %423 = load double, double* %422, align 8
  %424 = bitcast %"struct.std::pair"* %38 to { double, double }*
  %425 = getelementptr inbounds { double, double }, { double, double }* %424, i32 0, i32 0
  %426 = load double, double* %425, align 8
  %427 = getelementptr inbounds { double, double }, { double, double }* %424, i32 0, i32 1
  %428 = load double, double* %427, align 8
  %429 = invoke zeroext i1 @_Z7isCrossSt4pairIddES0_S0_S0_(double %411, double %413, double %416, double %418, double %421, double %423, double %426, double %428)
          to label %430 unwind label %120

430:                                              ; preds = %394
  br i1 %429, label %550, label %431

431:                                              ; preds = %430
  %432 = sext i32 %.07 to i64
  %433 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIddESaIS1_EEixEm(%"class.std::vector"* %3, i64 %432) #3
  %434 = bitcast %"struct.std::pair"* %39 to i8*
  %435 = bitcast %"struct.std::pair"* %433 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %434, i8* align 8 %435, i64 16, i1 false)
  %436 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIddESaIS1_EEixEm(%"class.std::vector"* %3, i64 1) #3
  %437 = bitcast %"struct.std::pair"* %40 to i8*
  %438 = bitcast %"struct.std::pair"* %436 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %437, i8* align 8 %438, i64 16, i1 false)
  %439 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIddESaIS1_EEixEm(%"class.std::vector"* %5, i64 0) #3
  %440 = bitcast %"struct.std::pair"* %41 to i8*
  %441 = bitcast %"struct.std::pair"* %439 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %440, i8* align 8 %441, i64 16, i1 false)
  %442 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIddESaIS1_EEixEm(%"class.std::vector"* %5, i64 1) #3
  %443 = bitcast %"struct.std::pair"* %42 to i8*
  %444 = bitcast %"struct.std::pair"* %442 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %443, i8* align 8 %444, i64 16, i1 false)
  %445 = bitcast %"struct.std::pair"* %39 to { double, double }*
  %446 = getelementptr inbounds { double, double }, { double, double }* %445, i32 0, i32 0
  %447 = load double, double* %446, align 8
  %448 = getelementptr inbounds { double, double }, { double, double }* %445, i32 0, i32 1
  %449 = load double, double* %448, align 8
  %450 = bitcast %"struct.std::pair"* %40 to { double, double }*
  %451 = getelementptr inbounds { double, double }, { double, double }* %450, i32 0, i32 0
  %452 = load double, double* %451, align 8
  %453 = getelementptr inbounds { double, double }, { double, double }* %450, i32 0, i32 1
  %454 = load double, double* %453, align 8
  %455 = bitcast %"struct.std::pair"* %41 to { double, double }*
  %456 = getelementptr inbounds { double, double }, { double, double }* %455, i32 0, i32 0
  %457 = load double, double* %456, align 8
  %458 = getelementptr inbounds { double, double }, { double, double }* %455, i32 0, i32 1
  %459 = load double, double* %458, align 8
  %460 = bitcast %"struct.std::pair"* %42 to { double, double }*
  %461 = getelementptr inbounds { double, double }, { double, double }* %460, i32 0, i32 0
  %462 = load double, double* %461, align 8
  %463 = getelementptr inbounds { double, double }, { double, double }* %460, i32 0, i32 1
  %464 = load double, double* %463, align 8
  %465 = invoke zeroext i1 @_Z7isCrossSt4pairIddES0_S0_S0_(double %447, double %449, double %452, double %454, double %457, double %459, double %462, double %464)
          to label %466 unwind label %120

466:                                              ; preds = %431
  br i1 %465, label %550, label %467

467:                                              ; preds = %466
  %468 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIddESaIS1_EEixEm(%"class.std::vector"* %3, i64 0) #3
  %469 = bitcast %"struct.std::pair"* %44 to i8*
  %470 = bitcast %"struct.std::pair"* %468 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %469, i8* align 8 %470, i64 16, i1 false)
  %471 = sext i32 %.05 to i64
  %472 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIddESaIS1_EEixEm(%"class.std::vector"* %3, i64 %471) #3
  %473 = bitcast %"struct.std::pair"* %45 to i8*
  %474 = bitcast %"struct.std::pair"* %472 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %473, i8* align 8 %474, i64 16, i1 false)
  %475 = bitcast %"struct.std::pair"* %44 to { double, double }*
  %476 = getelementptr inbounds { double, double }, { double, double }* %475, i32 0, i32 0
  %477 = load double, double* %476, align 8
  %478 = getelementptr inbounds { double, double }, { double, double }* %475, i32 0, i32 1
  %479 = load double, double* %478, align 8
  %480 = bitcast %"struct.std::pair"* %45 to { double, double }*
  %481 = getelementptr inbounds { double, double }, { double, double }* %480, i32 0, i32 0
  %482 = load double, double* %481, align 8
  %483 = getelementptr inbounds { double, double }, { double, double }* %480, i32 0, i32 1
  %484 = load double, double* %483, align 8
  %485 = invoke double @_Z4distSt4pairIddES0_(double %477, double %479, double %482, double %484)
          to label %486 unwind label %120

486:                                              ; preds = %467
  %487 = sext i32 %.05 to i64
  %488 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIddESaIS1_EEixEm(%"class.std::vector"* %3, i64 %487) #3
  %489 = bitcast %"struct.std::pair"* %46 to i8*
  %490 = bitcast %"struct.std::pair"* %488 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %489, i8* align 8 %490, i64 16, i1 false)
  %491 = sext i32 %.07 to i64
  %492 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIddESaIS1_EEixEm(%"class.std::vector"* %3, i64 %491) #3
  %493 = bitcast %"struct.std::pair"* %47 to i8*
  %494 = bitcast %"struct.std::pair"* %492 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %493, i8* align 8 %494, i64 16, i1 false)
  %495 = bitcast %"struct.std::pair"* %46 to { double, double }*
  %496 = getelementptr inbounds { double, double }, { double, double }* %495, i32 0, i32 0
  %497 = load double, double* %496, align 8
  %498 = getelementptr inbounds { double, double }, { double, double }* %495, i32 0, i32 1
  %499 = load double, double* %498, align 8
  %500 = bitcast %"struct.std::pair"* %47 to { double, double }*
  %501 = getelementptr inbounds { double, double }, { double, double }* %500, i32 0, i32 0
  %502 = load double, double* %501, align 8
  %503 = getelementptr inbounds { double, double }, { double, double }* %500, i32 0, i32 1
  %504 = load double, double* %503, align 8
  %505 = invoke double @_Z4distSt4pairIddES0_(double %497, double %499, double %502, double %504)
          to label %506 unwind label %120

506:                                              ; preds = %486
  %507 = fadd double %485, %505
  %508 = sext i32 %.07 to i64
  %509 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIddESaIS1_EEixEm(%"class.std::vector"* %3, i64 %508) #3
  %510 = bitcast %"struct.std::pair"* %48 to i8*
  %511 = bitcast %"struct.std::pair"* %509 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %510, i8* align 8 %511, i64 16, i1 false)
  %512 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIddESaIS1_EEixEm(%"class.std::vector"* %3, i64 1) #3
  %513 = bitcast %"struct.std::pair"* %49 to i8*
  %514 = bitcast %"struct.std::pair"* %512 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %513, i8* align 8 %514, i64 16, i1 false)
  %515 = bitcast %"struct.std::pair"* %48 to { double, double }*
  %516 = getelementptr inbounds { double, double }, { double, double }* %515, i32 0, i32 0
  %517 = load double, double* %516, align 8
  %518 = getelementptr inbounds { double, double }, { double, double }* %515, i32 0, i32 1
  %519 = load double, double* %518, align 8
  %520 = bitcast %"struct.std::pair"* %49 to { double, double }*
  %521 = getelementptr inbounds { double, double }, { double, double }* %520, i32 0, i32 0
  %522 = load double, double* %521, align 8
  %523 = getelementptr inbounds { double, double }, { double, double }* %520, i32 0, i32 1
  %524 = load double, double* %523, align 8
  %525 = invoke double @_Z4distSt4pairIddES0_(double %517, double %519, double %522, double %524)
          to label %526 unwind label %120

526:                                              ; preds = %506
  %527 = fadd double %507, %525
  %528 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIddESaIS1_EEixEm(%"class.std::vector"* %5, i64 0) #3
  %529 = bitcast %"struct.std::pair"* %50 to i8*
  %530 = bitcast %"struct.std::pair"* %528 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %529, i8* align 8 %530, i64 16, i1 false)
  %531 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIddESaIS1_EEixEm(%"class.std::vector"* %5, i64 1) #3
  %532 = bitcast %"struct.std::pair"* %51 to i8*
  %533 = bitcast %"struct.std::pair"* %531 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %532, i8* align 8 %533, i64 16, i1 false)
  %534 = bitcast %"struct.std::pair"* %50 to { double, double }*
  %535 = getelementptr inbounds { double, double }, { double, double }* %534, i32 0, i32 0
  %536 = load double, double* %535, align 8
  %537 = getelementptr inbounds { double, double }, { double, double }* %534, i32 0, i32 1
  %538 = load double, double* %537, align 8
  %539 = bitcast %"struct.std::pair"* %51 to { double, double }*
  %540 = getelementptr inbounds { double, double }, { double, double }* %539, i32 0, i32 0
  %541 = load double, double* %540, align 8
  %542 = getelementptr inbounds { double, double }, { double, double }* %539, i32 0, i32 1
  %543 = load double, double* %542, align 8
  %544 = invoke double @_Z4distSt4pairIddES0_(double %536, double %538, double %541, double %543)
          to label %545 unwind label %120

545:                                              ; preds = %526
  %546 = fadd double %527, %544
  store double %546, double* %43, align 8
  %547 = invoke dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %7, double* dereferenceable(8) %43)
          to label %548 unwind label %120

548:                                              ; preds = %545
  %549 = load double, double* %547, align 8
  store double %549, double* %7, align 8
  br label %550

550:                                              ; preds = %548, %466, %430, %393
  br label %551

551:                                              ; preds = %550
  %552 = add nsw i32 %.07, 1
  br label %355

553:                                              ; preds = %355
  br label %554

554:                                              ; preds = %553
  %555 = add nsw i32 %.05, 1
  br label %217

556:                                              ; preds = %217
  br label %557

557:                                              ; preds = %894, %556
  %.08 = phi i32 [ 2, %556 ], [ %895, %894 ]
  %558 = load i32, i32* %2, align 4
  %559 = icmp slt i32 %.08, %558
  br i1 %559, label %560, label %896

560:                                              ; preds = %557
  %561 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIddESaIS1_EEixEm(%"class.std::vector"* %5, i64 0) #3
  %562 = bitcast %"struct.std::pair"* %52 to i8*
  %563 = bitcast %"struct.std::pair"* %561 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %562, i8* align 8 %563, i64 16, i1 false)
  %564 = sext i32 %.08 to i64
  %565 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIddESaIS1_EEixEm(%"class.std::vector"* %5, i64 %564) #3
  %566 = bitcast %"struct.std::pair"* %53 to i8*
  %567 = bitcast %"struct.std::pair"* %565 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %566, i8* align 8 %567, i64 16, i1 false)
  %568 = bitcast %"struct.std::pair"* %52 to { double, double }*
  %569 = getelementptr inbounds { double, double }, { double, double }* %568, i32 0, i32 0
  %570 = load double, double* %569, align 8
  %571 = getelementptr inbounds { double, double }, { double, double }* %568, i32 0, i32 1
  %572 = load double, double* %571, align 8
  %573 = bitcast %"struct.std::pair"* %53 to { double, double }*
  %574 = getelementptr inbounds { double, double }, { double, double }* %573, i32 0, i32 0
  %575 = load double, double* %574, align 8
  %576 = getelementptr inbounds { double, double }, { double, double }* %573, i32 0, i32 1
  %577 = load double, double* %576, align 8
  %578 = invoke double @_Z4distSt4pairIddES0_(double %570, double %572, double %575, double %577)
          to label %579 unwind label %120

579:                                              ; preds = %560
  %580 = sext i32 %.08 to i64
  %581 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIddESaIS1_EEixEm(%"class.std::vector"* %5, i64 %580) #3
  %582 = bitcast %"struct.std::pair"* %54 to i8*
  %583 = bitcast %"struct.std::pair"* %581 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %582, i8* align 8 %583, i64 16, i1 false)
  %584 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIddESaIS1_EEixEm(%"class.std::vector"* %5, i64 1) #3
  %585 = bitcast %"struct.std::pair"* %55 to i8*
  %586 = bitcast %"struct.std::pair"* %584 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %585, i8* align 8 %586, i64 16, i1 false)
  %587 = bitcast %"struct.std::pair"* %54 to { double, double }*
  %588 = getelementptr inbounds { double, double }, { double, double }* %587, i32 0, i32 0
  %589 = load double, double* %588, align 8
  %590 = getelementptr inbounds { double, double }, { double, double }* %587, i32 0, i32 1
  %591 = load double, double* %590, align 8
  %592 = bitcast %"struct.std::pair"* %55 to { double, double }*
  %593 = getelementptr inbounds { double, double }, { double, double }* %592, i32 0, i32 0
  %594 = load double, double* %593, align 8
  %595 = getelementptr inbounds { double, double }, { double, double }* %592, i32 0, i32 1
  %596 = load double, double* %595, align 8
  %597 = invoke double @_Z4distSt4pairIddES0_(double %589, double %591, double %594, double %596)
          to label %598 unwind label %120

598:                                              ; preds = %579
  %599 = fadd double %578, %597
  %600 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIddESaIS1_EEixEm(%"class.std::vector"* %5, i64 0) #3
  %601 = bitcast %"struct.std::pair"* %56 to i8*
  %602 = bitcast %"struct.std::pair"* %600 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %601, i8* align 8 %602, i64 16, i1 false)
  %603 = sext i32 %.08 to i64
  %604 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIddESaIS1_EEixEm(%"class.std::vector"* %5, i64 %603) #3
  %605 = bitcast %"struct.std::pair"* %57 to i8*
  %606 = bitcast %"struct.std::pair"* %604 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %605, i8* align 8 %606, i64 16, i1 false)
  %607 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIddESaIS1_EEixEm(%"class.std::vector"* %3, i64 0) #3
  %608 = bitcast %"struct.std::pair"* %58 to i8*
  %609 = bitcast %"struct.std::pair"* %607 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %608, i8* align 8 %609, i64 16, i1 false)
  %610 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIddESaIS1_EEixEm(%"class.std::vector"* %3, i64 1) #3
  %611 = bitcast %"struct.std::pair"* %59 to i8*
  %612 = bitcast %"struct.std::pair"* %610 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %611, i8* align 8 %612, i64 16, i1 false)
  %613 = bitcast %"struct.std::pair"* %56 to { double, double }*
  %614 = getelementptr inbounds { double, double }, { double, double }* %613, i32 0, i32 0
  %615 = load double, double* %614, align 8
  %616 = getelementptr inbounds { double, double }, { double, double }* %613, i32 0, i32 1
  %617 = load double, double* %616, align 8
  %618 = bitcast %"struct.std::pair"* %57 to { double, double }*
  %619 = getelementptr inbounds { double, double }, { double, double }* %618, i32 0, i32 0
  %620 = load double, double* %619, align 8
  %621 = getelementptr inbounds { double, double }, { double, double }* %618, i32 0, i32 1
  %622 = load double, double* %621, align 8
  %623 = bitcast %"struct.std::pair"* %58 to { double, double }*
  %624 = getelementptr inbounds { double, double }, { double, double }* %623, i32 0, i32 0
  %625 = load double, double* %624, align 8
  %626 = getelementptr inbounds { double, double }, { double, double }* %623, i32 0, i32 1
  %627 = load double, double* %626, align 8
  %628 = bitcast %"struct.std::pair"* %59 to { double, double }*
  %629 = getelementptr inbounds { double, double }, { double, double }* %628, i32 0, i32 0
  %630 = load double, double* %629, align 8
  %631 = getelementptr inbounds { double, double }, { double, double }* %628, i32 0, i32 1
  %632 = load double, double* %631, align 8
  %633 = invoke zeroext i1 @_Z7isCrossSt4pairIddES0_S0_S0_(double %615, double %617, double %620, double %622, double %625, double %627, double %630, double %632)
          to label %634 unwind label %120

634:                                              ; preds = %598
  br i1 %633, label %694, label %635

635:                                              ; preds = %634
  %636 = sext i32 %.08 to i64
  %637 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIddESaIS1_EEixEm(%"class.std::vector"* %5, i64 %636) #3
  %638 = bitcast %"struct.std::pair"* %60 to i8*
  %639 = bitcast %"struct.std::pair"* %637 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %638, i8* align 8 %639, i64 16, i1 false)
  %640 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIddESaIS1_EEixEm(%"class.std::vector"* %5, i64 1) #3
  %641 = bitcast %"struct.std::pair"* %61 to i8*
  %642 = bitcast %"struct.std::pair"* %640 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %641, i8* align 8 %642, i64 16, i1 false)
  %643 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIddESaIS1_EEixEm(%"class.std::vector"* %3, i64 0) #3
  %644 = bitcast %"struct.std::pair"* %62 to i8*
  %645 = bitcast %"struct.std::pair"* %643 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %644, i8* align 8 %645, i64 16, i1 false)
  %646 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIddESaIS1_EEixEm(%"class.std::vector"* %3, i64 1) #3
  %647 = bitcast %"struct.std::pair"* %63 to i8*
  %648 = bitcast %"struct.std::pair"* %646 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %647, i8* align 8 %648, i64 16, i1 false)
  %649 = bitcast %"struct.std::pair"* %60 to { double, double }*
  %650 = getelementptr inbounds { double, double }, { double, double }* %649, i32 0, i32 0
  %651 = load double, double* %650, align 8
  %652 = getelementptr inbounds { double, double }, { double, double }* %649, i32 0, i32 1
  %653 = load double, double* %652, align 8
  %654 = bitcast %"struct.std::pair"* %61 to { double, double }*
  %655 = getelementptr inbounds { double, double }, { double, double }* %654, i32 0, i32 0
  %656 = load double, double* %655, align 8
  %657 = getelementptr inbounds { double, double }, { double, double }* %654, i32 0, i32 1
  %658 = load double, double* %657, align 8
  %659 = bitcast %"struct.std::pair"* %62 to { double, double }*
  %660 = getelementptr inbounds { double, double }, { double, double }* %659, i32 0, i32 0
  %661 = load double, double* %660, align 8
  %662 = getelementptr inbounds { double, double }, { double, double }* %659, i32 0, i32 1
  %663 = load double, double* %662, align 8
  %664 = bitcast %"struct.std::pair"* %63 to { double, double }*
  %665 = getelementptr inbounds { double, double }, { double, double }* %664, i32 0, i32 0
  %666 = load double, double* %665, align 8
  %667 = getelementptr inbounds { double, double }, { double, double }* %664, i32 0, i32 1
  %668 = load double, double* %667, align 8
  %669 = invoke zeroext i1 @_Z7isCrossSt4pairIddES0_S0_S0_(double %651, double %653, double %656, double %658, double %661, double %663, double %666, double %668)
          to label %670 unwind label %120

670:                                              ; preds = %635
  br i1 %669, label %694, label %671

671:                                              ; preds = %670
  %672 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIddESaIS1_EEixEm(%"class.std::vector"* %3, i64 0) #3
  %673 = bitcast %"struct.std::pair"* %65 to i8*
  %674 = bitcast %"struct.std::pair"* %672 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %673, i8* align 8 %674, i64 16, i1 false)
  %675 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIddESaIS1_EEixEm(%"class.std::vector"* %3, i64 1) #3
  %676 = bitcast %"struct.std::pair"* %66 to i8*
  %677 = bitcast %"struct.std::pair"* %675 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %676, i8* align 8 %677, i64 16, i1 false)
  %678 = bitcast %"struct.std::pair"* %65 to { double, double }*
  %679 = getelementptr inbounds { double, double }, { double, double }* %678, i32 0, i32 0
  %680 = load double, double* %679, align 8
  %681 = getelementptr inbounds { double, double }, { double, double }* %678, i32 0, i32 1
  %682 = load double, double* %681, align 8
  %683 = bitcast %"struct.std::pair"* %66 to { double, double }*
  %684 = getelementptr inbounds { double, double }, { double, double }* %683, i32 0, i32 0
  %685 = load double, double* %684, align 8
  %686 = getelementptr inbounds { double, double }, { double, double }* %683, i32 0, i32 1
  %687 = load double, double* %686, align 8
  %688 = invoke double @_Z4distSt4pairIddES0_(double %680, double %682, double %685, double %687)
          to label %689 unwind label %120

689:                                              ; preds = %671
  %690 = fadd double %599, %688
  store double %690, double* %64, align 8
  %691 = invoke dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %7, double* dereferenceable(8) %64)
          to label %692 unwind label %120

692:                                              ; preds = %689
  %693 = load double, double* %691, align 8
  store double %693, double* %7, align 8
  br label %694

694:                                              ; preds = %692, %670, %634
  br label %695

695:                                              ; preds = %891, %694
  %.06 = phi i32 [ 2, %694 ], [ %892, %891 ]
  %696 = load i32, i32* %2, align 4
  %697 = icmp slt i32 %.06, %696
  br i1 %697, label %698, label %893

698:                                              ; preds = %695
  %699 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIddESaIS1_EEixEm(%"class.std::vector"* %5, i64 0) #3
  %700 = bitcast %"struct.std::pair"* %67 to i8*
  %701 = bitcast %"struct.std::pair"* %699 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %700, i8* align 8 %701, i64 16, i1 false)
  %702 = sext i32 %.08 to i64
  %703 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIddESaIS1_EEixEm(%"class.std::vector"* %5, i64 %702) #3
  %704 = bitcast %"struct.std::pair"* %68 to i8*
  %705 = bitcast %"struct.std::pair"* %703 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %704, i8* align 8 %705, i64 16, i1 false)
  %706 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIddESaIS1_EEixEm(%"class.std::vector"* %3, i64 0) #3
  %707 = bitcast %"struct.std::pair"* %69 to i8*
  %708 = bitcast %"struct.std::pair"* %706 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %707, i8* align 8 %708, i64 16, i1 false)
  %709 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIddESaIS1_EEixEm(%"class.std::vector"* %3, i64 1) #3
  %710 = bitcast %"struct.std::pair"* %70 to i8*
  %711 = bitcast %"struct.std::pair"* %709 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %710, i8* align 8 %711, i64 16, i1 false)
  %712 = bitcast %"struct.std::pair"* %67 to { double, double }*
  %713 = getelementptr inbounds { double, double }, { double, double }* %712, i32 0, i32 0
  %714 = load double, double* %713, align 8
  %715 = getelementptr inbounds { double, double }, { double, double }* %712, i32 0, i32 1
  %716 = load double, double* %715, align 8
  %717 = bitcast %"struct.std::pair"* %68 to { double, double }*
  %718 = getelementptr inbounds { double, double }, { double, double }* %717, i32 0, i32 0
  %719 = load double, double* %718, align 8
  %720 = getelementptr inbounds { double, double }, { double, double }* %717, i32 0, i32 1
  %721 = load double, double* %720, align 8
  %722 = bitcast %"struct.std::pair"* %69 to { double, double }*
  %723 = getelementptr inbounds { double, double }, { double, double }* %722, i32 0, i32 0
  %724 = load double, double* %723, align 8
  %725 = getelementptr inbounds { double, double }, { double, double }* %722, i32 0, i32 1
  %726 = load double, double* %725, align 8
  %727 = bitcast %"struct.std::pair"* %70 to { double, double }*
  %728 = getelementptr inbounds { double, double }, { double, double }* %727, i32 0, i32 0
  %729 = load double, double* %728, align 8
  %730 = getelementptr inbounds { double, double }, { double, double }* %727, i32 0, i32 1
  %731 = load double, double* %730, align 8
  %732 = invoke zeroext i1 @_Z7isCrossSt4pairIddES0_S0_S0_(double %714, double %716, double %719, double %721, double %724, double %726, double %729, double %731)
          to label %733 unwind label %120

733:                                              ; preds = %698
  br i1 %732, label %890, label %734

734:                                              ; preds = %733
  %735 = sext i32 %.08 to i64
  %736 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIddESaIS1_EEixEm(%"class.std::vector"* %5, i64 %735) #3
  %737 = bitcast %"struct.std::pair"* %71 to i8*
  %738 = bitcast %"struct.std::pair"* %736 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %737, i8* align 8 %738, i64 16, i1 false)
  %739 = sext i32 %.06 to i64
  %740 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIddESaIS1_EEixEm(%"class.std::vector"* %5, i64 %739) #3
  %741 = bitcast %"struct.std::pair"* %72 to i8*
  %742 = bitcast %"struct.std::pair"* %740 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %741, i8* align 8 %742, i64 16, i1 false)
  %743 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIddESaIS1_EEixEm(%"class.std::vector"* %3, i64 0) #3
  %744 = bitcast %"struct.std::pair"* %73 to i8*
  %745 = bitcast %"struct.std::pair"* %743 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %744, i8* align 8 %745, i64 16, i1 false)
  %746 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIddESaIS1_EEixEm(%"class.std::vector"* %3, i64 1) #3
  %747 = bitcast %"struct.std::pair"* %74 to i8*
  %748 = bitcast %"struct.std::pair"* %746 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %747, i8* align 8 %748, i64 16, i1 false)
  %749 = bitcast %"struct.std::pair"* %71 to { double, double }*
  %750 = getelementptr inbounds { double, double }, { double, double }* %749, i32 0, i32 0
  %751 = load double, double* %750, align 8
  %752 = getelementptr inbounds { double, double }, { double, double }* %749, i32 0, i32 1
  %753 = load double, double* %752, align 8
  %754 = bitcast %"struct.std::pair"* %72 to { double, double }*
  %755 = getelementptr inbounds { double, double }, { double, double }* %754, i32 0, i32 0
  %756 = load double, double* %755, align 8
  %757 = getelementptr inbounds { double, double }, { double, double }* %754, i32 0, i32 1
  %758 = load double, double* %757, align 8
  %759 = bitcast %"struct.std::pair"* %73 to { double, double }*
  %760 = getelementptr inbounds { double, double }, { double, double }* %759, i32 0, i32 0
  %761 = load double, double* %760, align 8
  %762 = getelementptr inbounds { double, double }, { double, double }* %759, i32 0, i32 1
  %763 = load double, double* %762, align 8
  %764 = bitcast %"struct.std::pair"* %74 to { double, double }*
  %765 = getelementptr inbounds { double, double }, { double, double }* %764, i32 0, i32 0
  %766 = load double, double* %765, align 8
  %767 = getelementptr inbounds { double, double }, { double, double }* %764, i32 0, i32 1
  %768 = load double, double* %767, align 8
  %769 = invoke zeroext i1 @_Z7isCrossSt4pairIddES0_S0_S0_(double %751, double %753, double %756, double %758, double %761, double %763, double %766, double %768)
          to label %770 unwind label %120

770:                                              ; preds = %734
  br i1 %769, label %890, label %771

771:                                              ; preds = %770
  %772 = sext i32 %.06 to i64
  %773 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIddESaIS1_EEixEm(%"class.std::vector"* %5, i64 %772) #3
  %774 = bitcast %"struct.std::pair"* %75 to i8*
  %775 = bitcast %"struct.std::pair"* %773 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %774, i8* align 8 %775, i64 16, i1 false)
  %776 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIddESaIS1_EEixEm(%"class.std::vector"* %5, i64 1) #3
  %777 = bitcast %"struct.std::pair"* %76 to i8*
  %778 = bitcast %"struct.std::pair"* %776 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %777, i8* align 8 %778, i64 16, i1 false)
  %779 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIddESaIS1_EEixEm(%"class.std::vector"* %3, i64 0) #3
  %780 = bitcast %"struct.std::pair"* %77 to i8*
  %781 = bitcast %"struct.std::pair"* %779 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %780, i8* align 8 %781, i64 16, i1 false)
  %782 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIddESaIS1_EEixEm(%"class.std::vector"* %3, i64 1) #3
  %783 = bitcast %"struct.std::pair"* %78 to i8*
  %784 = bitcast %"struct.std::pair"* %782 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %783, i8* align 8 %784, i64 16, i1 false)
  %785 = bitcast %"struct.std::pair"* %75 to { double, double }*
  %786 = getelementptr inbounds { double, double }, { double, double }* %785, i32 0, i32 0
  %787 = load double, double* %786, align 8
  %788 = getelementptr inbounds { double, double }, { double, double }* %785, i32 0, i32 1
  %789 = load double, double* %788, align 8
  %790 = bitcast %"struct.std::pair"* %76 to { double, double }*
  %791 = getelementptr inbounds { double, double }, { double, double }* %790, i32 0, i32 0
  %792 = load double, double* %791, align 8
  %793 = getelementptr inbounds { double, double }, { double, double }* %790, i32 0, i32 1
  %794 = load double, double* %793, align 8
  %795 = bitcast %"struct.std::pair"* %77 to { double, double }*
  %796 = getelementptr inbounds { double, double }, { double, double }* %795, i32 0, i32 0
  %797 = load double, double* %796, align 8
  %798 = getelementptr inbounds { double, double }, { double, double }* %795, i32 0, i32 1
  %799 = load double, double* %798, align 8
  %800 = bitcast %"struct.std::pair"* %78 to { double, double }*
  %801 = getelementptr inbounds { double, double }, { double, double }* %800, i32 0, i32 0
  %802 = load double, double* %801, align 8
  %803 = getelementptr inbounds { double, double }, { double, double }* %800, i32 0, i32 1
  %804 = load double, double* %803, align 8
  %805 = invoke zeroext i1 @_Z7isCrossSt4pairIddES0_S0_S0_(double %787, double %789, double %792, double %794, double %797, double %799, double %802, double %804)
          to label %806 unwind label %120

806:                                              ; preds = %771
  br i1 %805, label %890, label %807

807:                                              ; preds = %806
  %808 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIddESaIS1_EEixEm(%"class.std::vector"* %5, i64 0) #3
  %809 = bitcast %"struct.std::pair"* %80 to i8*
  %810 = bitcast %"struct.std::pair"* %808 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %809, i8* align 8 %810, i64 16, i1 false)
  %811 = sext i32 %.08 to i64
  %812 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIddESaIS1_EEixEm(%"class.std::vector"* %5, i64 %811) #3
  %813 = bitcast %"struct.std::pair"* %81 to i8*
  %814 = bitcast %"struct.std::pair"* %812 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %813, i8* align 8 %814, i64 16, i1 false)
  %815 = bitcast %"struct.std::pair"* %80 to { double, double }*
  %816 = getelementptr inbounds { double, double }, { double, double }* %815, i32 0, i32 0
  %817 = load double, double* %816, align 8
  %818 = getelementptr inbounds { double, double }, { double, double }* %815, i32 0, i32 1
  %819 = load double, double* %818, align 8
  %820 = bitcast %"struct.std::pair"* %81 to { double, double }*
  %821 = getelementptr inbounds { double, double }, { double, double }* %820, i32 0, i32 0
  %822 = load double, double* %821, align 8
  %823 = getelementptr inbounds { double, double }, { double, double }* %820, i32 0, i32 1
  %824 = load double, double* %823, align 8
  %825 = invoke double @_Z4distSt4pairIddES0_(double %817, double %819, double %822, double %824)
          to label %826 unwind label %120

826:                                              ; preds = %807
  %827 = sext i32 %.08 to i64
  %828 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIddESaIS1_EEixEm(%"class.std::vector"* %5, i64 %827) #3
  %829 = bitcast %"struct.std::pair"* %82 to i8*
  %830 = bitcast %"struct.std::pair"* %828 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %829, i8* align 8 %830, i64 16, i1 false)
  %831 = sext i32 %.06 to i64
  %832 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIddESaIS1_EEixEm(%"class.std::vector"* %5, i64 %831) #3
  %833 = bitcast %"struct.std::pair"* %83 to i8*
  %834 = bitcast %"struct.std::pair"* %832 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %833, i8* align 8 %834, i64 16, i1 false)
  %835 = bitcast %"struct.std::pair"* %82 to { double, double }*
  %836 = getelementptr inbounds { double, double }, { double, double }* %835, i32 0, i32 0
  %837 = load double, double* %836, align 8
  %838 = getelementptr inbounds { double, double }, { double, double }* %835, i32 0, i32 1
  %839 = load double, double* %838, align 8
  %840 = bitcast %"struct.std::pair"* %83 to { double, double }*
  %841 = getelementptr inbounds { double, double }, { double, double }* %840, i32 0, i32 0
  %842 = load double, double* %841, align 8
  %843 = getelementptr inbounds { double, double }, { double, double }* %840, i32 0, i32 1
  %844 = load double, double* %843, align 8
  %845 = invoke double @_Z4distSt4pairIddES0_(double %837, double %839, double %842, double %844)
          to label %846 unwind label %120

846:                                              ; preds = %826
  %847 = fadd double %825, %845
  %848 = sext i32 %.06 to i64
  %849 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIddESaIS1_EEixEm(%"class.std::vector"* %5, i64 %848) #3
  %850 = bitcast %"struct.std::pair"* %84 to i8*
  %851 = bitcast %"struct.std::pair"* %849 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %850, i8* align 8 %851, i64 16, i1 false)
  %852 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIddESaIS1_EEixEm(%"class.std::vector"* %5, i64 1) #3
  %853 = bitcast %"struct.std::pair"* %85 to i8*
  %854 = bitcast %"struct.std::pair"* %852 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %853, i8* align 8 %854, i64 16, i1 false)
  %855 = bitcast %"struct.std::pair"* %84 to { double, double }*
  %856 = getelementptr inbounds { double, double }, { double, double }* %855, i32 0, i32 0
  %857 = load double, double* %856, align 8
  %858 = getelementptr inbounds { double, double }, { double, double }* %855, i32 0, i32 1
  %859 = load double, double* %858, align 8
  %860 = bitcast %"struct.std::pair"* %85 to { double, double }*
  %861 = getelementptr inbounds { double, double }, { double, double }* %860, i32 0, i32 0
  %862 = load double, double* %861, align 8
  %863 = getelementptr inbounds { double, double }, { double, double }* %860, i32 0, i32 1
  %864 = load double, double* %863, align 8
  %865 = invoke double @_Z4distSt4pairIddES0_(double %857, double %859, double %862, double %864)
          to label %866 unwind label %120

866:                                              ; preds = %846
  %867 = fadd double %847, %865
  %868 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIddESaIS1_EEixEm(%"class.std::vector"* %3, i64 0) #3
  %869 = bitcast %"struct.std::pair"* %86 to i8*
  %870 = bitcast %"struct.std::pair"* %868 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %869, i8* align 8 %870, i64 16, i1 false)
  %871 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIddESaIS1_EEixEm(%"class.std::vector"* %3, i64 1) #3
  %872 = bitcast %"struct.std::pair"* %87 to i8*
  %873 = bitcast %"struct.std::pair"* %871 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %872, i8* align 8 %873, i64 16, i1 false)
  %874 = bitcast %"struct.std::pair"* %86 to { double, double }*
  %875 = getelementptr inbounds { double, double }, { double, double }* %874, i32 0, i32 0
  %876 = load double, double* %875, align 8
  %877 = getelementptr inbounds { double, double }, { double, double }* %874, i32 0, i32 1
  %878 = load double, double* %877, align 8
  %879 = bitcast %"struct.std::pair"* %87 to { double, double }*
  %880 = getelementptr inbounds { double, double }, { double, double }* %879, i32 0, i32 0
  %881 = load double, double* %880, align 8
  %882 = getelementptr inbounds { double, double }, { double, double }* %879, i32 0, i32 1
  %883 = load double, double* %882, align 8
  %884 = invoke double @_Z4distSt4pairIddES0_(double %876, double %878, double %881, double %883)
          to label %885 unwind label %120

885:                                              ; preds = %866
  %886 = fadd double %867, %884
  store double %886, double* %79, align 8
  %887 = invoke dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %7, double* dereferenceable(8) %79)
          to label %888 unwind label %120

888:                                              ; preds = %885
  %889 = load double, double* %887, align 8
  store double %889, double* %7, align 8
  br label %890

890:                                              ; preds = %888, %806, %770, %733
  br label %891

891:                                              ; preds = %890
  %892 = add nsw i32 %.06, 1
  br label %695

893:                                              ; preds = %695
  br label %894

894:                                              ; preds = %893
  %895 = add nsw i32 %.08, 1
  br label %557

896:                                              ; preds = %557
  %897 = load double, double* %7, align 8
  %898 = fcmp oeq double %897, 0x41C0000000000000
  br i1 %898, label %899, label %904

899:                                              ; preds = %896
  %900 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
          to label %901 unwind label %120

901:                                              ; preds = %899
  %902 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %900, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %903 unwind label %120

903:                                              ; preds = %901
  br label %910

904:                                              ; preds = %896
  %905 = load double, double* %7, align 8
  %906 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %905)
          to label %907 unwind label %120

907:                                              ; preds = %904
  %908 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %909 unwind label %120

909:                                              ; preds = %907
  br label %910

910:                                              ; preds = %909, %903
  call void @_ZNSt6vectorISt4pairIddESaIS1_EED2Ev(%"class.std::vector"* %5) #3
  call void @_ZNSt6vectorISt4pairIddESaIS1_EED2Ev(%"class.std::vector"* %3) #3
  ret i32 0

911:                                              ; preds = %120, %116
  %.01 = phi i32 [ %123, %120 ], [ %119, %116 ]
  %.0 = phi i8* [ %122, %120 ], [ %118, %116 ]
  call void @_ZNSt6vectorISt4pairIddESaIS1_EED2Ev(%"class.std::vector"* %3) #3
  br label %912

912:                                              ; preds = %911, %112
  %.12 = phi i32 [ %.01, %911 ], [ %115, %112 ]
  %.1 = phi i8* [ %.0, %911 ], [ %114, %112 ]
  %913 = insertvalue { i8*, i32 } undef, i8* %.1, 0
  %914 = insertvalue { i8*, i32 } %913, i32 %.12, 1
  resume { i8*, i32 } %914
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIddEEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIddEEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIddESaIS1_EEC2EmRKS2_(%"class.std::vector"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIddESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base"* %4, i64 %1, %"class.std::allocator"* dereferenceable(1) %2)
  invoke void @_ZNSt6vectorISt4pairIddESaIS1_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIddESaIS1_EED2Ev(%"struct.std::_Vector_base"* %10) #3
  br label %11

11:                                               ; preds = %6
  %12 = insertvalue { i8*, i32 } undef, i8* %8, 0
  %13 = insertvalue { i8*, i32 } %12, i32 %9, 1
  resume { i8*, i32 } %13
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIddEED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIddEED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIddESaIS1_EEixEm(%"class.std::vector"* %0, i64 %1) #4 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, double>, std::allocator<std::pair<double, double> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, double>, std::allocator<std::pair<double, double> > >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 %1
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) #4 comdat {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIddESaIS1_EED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, double>, std::allocator<std::pair<double, double> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, double>, std::allocator<std::pair<double, double> > >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, double>, std::allocator<std::pair<double, double> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, double>, std::allocator<std::pair<double, double> > >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIddESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %10) #3
  invoke void @_ZSt8_DestroyIPSt4pairIddES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %5, %"struct.std::pair"* %9, %"class.std::allocator"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIddESaIS1_EED2Ev(%"struct.std::_Vector_base"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIddESaIS1_EED2Ev(%"struct.std::_Vector_base"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #12
  unreachable
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIddEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIddEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIddESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIddESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<std::pair<double, double>, std::allocator<std::pair<double, double> > >::_Vector_impl"* %4, %"class.std::allocator"* dereferenceable(1) %2) #3
  invoke void @_ZNSt12_Vector_baseISt4pairIddESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  call void @_ZNSt12_Vector_baseISt4pairIddESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<double, double>, std::allocator<std::pair<double, double> > >::_Vector_impl"* %4) #3
  br label %10

10:                                               ; preds = %6
  %11 = insertvalue { i8*, i32 } undef, i8* %8, 0
  %12 = insertvalue { i8*, i32 } %11, i32 %9, 1
  resume { i8*, i32 } %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIddESaIS1_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, double>, std::allocator<std::pair<double, double> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, double>, std::allocator<std::pair<double, double> > >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %7 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIddESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %7) #3
  %9 = call %"struct.std::pair"* @_ZSt27__uninitialized_default_n_aIPSt4pairIddEmS1_ET_S3_T0_RSaIT1_E(%"struct.std::pair"* %6, i64 %1, %"class.std::allocator"* dereferenceable(1) %8)
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, double>, std::allocator<std::pair<double, double> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, double>, std::allocator<std::pair<double, double> > >::_Vector_impl"* %11, i32 0, i32 1
  store %"struct.std::pair"* %9, %"struct.std::pair"** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIddESaIS1_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, double>, std::allocator<std::pair<double, double> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, double>, std::allocator<std::pair<double, double> > >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, double>, std::allocator<std::pair<double, double> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, double>, std::allocator<std::pair<double, double> > >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, double>, std::allocator<std::pair<double, double> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, double>, std::allocator<std::pair<double, double> > >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %11 = ptrtoint %"struct.std::pair"* %7 to i64
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  invoke void @_ZNSt12_Vector_baseISt4pairIddESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %0, %"struct.std::pair"* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIddESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<double, double>, std::allocator<std::pair<double, double> > >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIddESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<double, double>, std::allocator<std::pair<double, double> > >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIddESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<std::pair<double, double>, std::allocator<std::pair<double, double> > >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<std::pair<double, double>, std::allocator<std::pair<double, double> > >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIddEEC2ERKS1_(%"class.std::allocator"* %3, %"class.std::allocator"* dereferenceable(1) %1) #3
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, double>, std::allocator<std::pair<double, double> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, double>, std::allocator<std::pair<double, double> > >::_Vector_impl"* %0, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, double>, std::allocator<std::pair<double, double> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, double>, std::allocator<std::pair<double, double> > >::_Vector_impl"* %0, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, double>, std::allocator<std::pair<double, double> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, double>, std::allocator<std::pair<double, double> > >::_Vector_impl"* %0, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIddESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIddESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, double>, std::allocator<std::pair<double, double> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, double>, std::allocator<std::pair<double, double> > >::_Vector_impl"* %4, i32 0, i32 0
  store %"struct.std::pair"* %3, %"struct.std::pair"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, double>, std::allocator<std::pair<double, double> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, double>, std::allocator<std::pair<double, double> > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, double>, std::allocator<std::pair<double, double> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, double>, std::allocator<std::pair<double, double> > >::_Vector_impl"* %9, i32 0, i32 1
  store %"struct.std::pair"* %8, %"struct.std::pair"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, double>, std::allocator<std::pair<double, double> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, double>, std::allocator<std::pair<double, double> > >::_Vector_impl"* %11, i32 0, i32 0
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 %1
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, double>, std::allocator<std::pair<double, double> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, double>, std::allocator<std::pair<double, double> > >::_Vector_impl"* %15, i32 0, i32 2
  store %"struct.std::pair"* %14, %"struct.std::pair"** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIddESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<double, double>, std::allocator<std::pair<double, double> > >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::pair<double, double>, std::allocator<std::pair<double, double> > >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIddEED2Ev(%"class.std::allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIddEEC2ERKS1_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIddEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"* %3, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIddEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIddESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<std::pair<double, double>, std::allocator<std::pair<double, double> > >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIddEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %"struct.std::pair"* [ %7, %4 ], [ null, %8 ]
  ret %"struct.std::pair"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIddEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIddEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %3, i64 %1, i8* null)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIddEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIddEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 16
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %"struct.std::pair"*
  ret %"struct.std::pair"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIddEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #4 comdat align 2 {
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__uninitialized_default_n_aIPSt4pairIddEmS1_ET_S3_T0_RSaIT1_E(%"struct.std::pair"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  %4 = call %"struct.std::pair"* @_ZSt25__uninitialized_default_nIPSt4pairIddEmET_S3_T0_(%"struct.std::pair"* %0, i64 %1)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIddESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<std::pair<double, double>, std::allocator<std::pair<double, double> > >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt25__uninitialized_default_nIPSt4pairIddEmET_S3_T0_(%"struct.std::pair"* %0, i64 %1) #0 comdat {
  %3 = call %"struct.std::pair"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIddEmEET_S5_T0_(%"struct.std::pair"* %0, i64 %1)
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIddEmEET_S5_T0_(%"struct.std::pair"* %0, i64 %1) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %8, %2
  %.01 = phi %"struct.std::pair"* [ %0, %2 ], [ %10, %8 ]
  %.0 = phi i64 [ %1, %2 ], [ %9, %8 ]
  %4 = icmp ugt i64 %.0, 0
  br i1 %4, label %5, label %18

5:                                                ; preds = %3
  %6 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIddEEPT_RS2_(%"struct.std::pair"* dereferenceable(16) %.01) #3
  invoke void @_ZSt10_ConstructISt4pairIddEJEEvPT_DpOT0_(%"struct.std::pair"* %6)
          to label %7 unwind label %11

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %7
  %9 = add i64 %.0, -1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.01, i32 1
  br label %3

11:                                               ; preds = %5
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = extractvalue { i8*, i32 } %12, 1
  br label %15

15:                                               ; preds = %11
  %16 = call i8* @__cxa_begin_catch(i8* %13) #3
  invoke void @_ZSt8_DestroyIPSt4pairIddEEvT_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %.01)
          to label %17 unwind label %19

17:                                               ; preds = %15
  invoke void @__cxa_rethrow() #13
          to label %31 unwind label %19

18:                                               ; preds = %3
  ret %"struct.std::pair"* %.01

19:                                               ; preds = %17, %15
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  %22 = extractvalue { i8*, i32 } %20, 1
  invoke void @__cxa_end_catch()
          to label %23 unwind label %28

23:                                               ; preds = %19
  br label %25

24:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

25:                                               ; preds = %23
  %26 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %22, 1
  resume { i8*, i32 } %27

28:                                               ; preds = %19
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  call void @__clang_call_terminate(i8* %30) #12
  unreachable

31:                                               ; preds = %17
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIddEJEEvPT_DpOT0_(%"struct.std::pair"* %0) #0 comdat {
  %2 = bitcast %"struct.std::pair"* %0 to i8*
  %3 = bitcast i8* %2 to %"struct.std::pair"*
  call void @_ZNSt4pairIddEC2IddLb1EEEv(%"struct.std::pair"* %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairIddEEPT_RS2_(%"struct.std::pair"* dereferenceable(16) %0) #4 comdat {
  ret %"struct.std::pair"* %0
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIddEEvT_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIddEEEvT_S5_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIddEC2IddLb1EEEv(%"struct.std::pair"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::pair"* %0 to %"class.std::__pair_base"*
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  store double 0.000000e+00, double* %3, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  store double 0.000000e+00, double* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIddEEEvT_S5_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIddESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %0, %"struct.std::pair"* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %"struct.std::pair"* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<std::pair<double, double>, std::allocator<std::pair<double, double> > >::_Vector_impl"* %6 to %"class.std::allocator"*
  call void @_ZNSt16allocator_traitsISaISt4pairIddEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %7, %"struct.std::pair"* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIddEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %0, %"struct.std::pair"* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIddEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %4, %"struct.std::pair"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIddEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::pair"* %1, i64 %2) #4 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIddES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIPSt4pairIddEEvT_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s283776452.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly nocallback nofree nounwind willreturn }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
