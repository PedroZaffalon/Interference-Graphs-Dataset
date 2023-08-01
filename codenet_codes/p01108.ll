; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01108/s019641152.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01108/s019641152.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.vec2d = type { double, double }
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

$_ZN5vec2dmiES_ = comdat any

$_ZN5vec2d4normEv = comdat any

$_ZN5vec2d5crossES_ = comdat any

$_ZN5vec2dC2Ev = comdat any

$_ZN5vec2dplES_ = comdat any

$_ZN5vec2dmlEd = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN5vec2d3addEdd = comdat any

$_ZN5vec2dC2Edd = comdat any

$_ZN5vec2d3dotES_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@valid = global i8 0, align 1
@p = global [3 x %struct.vec2d] zeroinitializer, align 16
@q = global [3 x %struct.vec2d] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Many\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s019641152.cpp, i8* null }]

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
define double @_Z6distPP5vec2dS_(double %0, double %1, double %2, double %3) #0 {
  %5 = alloca %struct.vec2d, align 8
  %6 = alloca %struct.vec2d, align 8
  %7 = alloca %struct.vec2d, align 8
  %8 = alloca %struct.vec2d, align 8
  %9 = bitcast %struct.vec2d* %5 to { double, double }*
  %10 = getelementptr inbounds { double, double }, { double, double }* %9, i32 0, i32 0
  store double %0, double* %10, align 8
  %11 = getelementptr inbounds { double, double }, { double, double }* %9, i32 0, i32 1
  store double %1, double* %11, align 8
  %12 = bitcast %struct.vec2d* %6 to { double, double }*
  %13 = getelementptr inbounds { double, double }, { double, double }* %12, i32 0, i32 0
  store double %2, double* %13, align 8
  %14 = getelementptr inbounds { double, double }, { double, double }* %12, i32 0, i32 1
  store double %3, double* %14, align 8
  %15 = bitcast %struct.vec2d* %8 to i8*
  %16 = bitcast %struct.vec2d* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 16, i1 false)
  %17 = bitcast %struct.vec2d* %8 to { double, double }*
  %18 = getelementptr inbounds { double, double }, { double, double }* %17, i32 0, i32 0
  %19 = load double, double* %18, align 8
  %20 = getelementptr inbounds { double, double }, { double, double }* %17, i32 0, i32 1
  %21 = load double, double* %20, align 8
  %22 = call { double, double } @_ZN5vec2dmiES_(%struct.vec2d* %5, double %19, double %21)
  %23 = bitcast %struct.vec2d* %7 to { double, double }*
  %24 = getelementptr inbounds { double, double }, { double, double }* %23, i32 0, i32 0
  %25 = extractvalue { double, double } %22, 0
  store double %25, double* %24, align 8
  %26 = getelementptr inbounds { double, double }, { double, double }* %23, i32 0, i32 1
  %27 = extractvalue { double, double } %22, 1
  store double %27, double* %26, align 8
  %28 = call double @_ZN5vec2d4normEv(%struct.vec2d* %7)
  ret double %28
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZN5vec2dmiES_(%struct.vec2d* %0, double %1, double %2) #0 comdat align 2 {
  %4 = alloca %struct.vec2d, align 8
  %5 = alloca %struct.vec2d, align 8
  %6 = bitcast %struct.vec2d* %5 to { double, double }*
  %7 = getelementptr inbounds { double, double }, { double, double }* %6, i32 0, i32 0
  store double %1, double* %7, align 8
  %8 = getelementptr inbounds { double, double }, { double, double }* %6, i32 0, i32 1
  store double %2, double* %8, align 8
  %9 = getelementptr inbounds %struct.vec2d, %struct.vec2d* %0, i32 0, i32 0
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds %struct.vec2d, %struct.vec2d* %5, i32 0, i32 0
  %12 = load double, double* %11, align 8
  %13 = fsub double -0.000000e+00, %12
  %14 = call double @_ZN5vec2d3addEdd(%struct.vec2d* %0, double %10, double %13)
  %15 = getelementptr inbounds %struct.vec2d, %struct.vec2d* %0, i32 0, i32 1
  %16 = load double, double* %15, align 8
  %17 = getelementptr inbounds %struct.vec2d, %struct.vec2d* %5, i32 0, i32 1
  %18 = load double, double* %17, align 8
  %19 = fsub double -0.000000e+00, %18
  %20 = call double @_ZN5vec2d3addEdd(%struct.vec2d* %0, double %16, double %19)
  call void @_ZN5vec2dC2Edd(%struct.vec2d* %4, double %14, double %20)
  %21 = bitcast %struct.vec2d* %4 to { double, double }*
  %22 = load { double, double }, { double, double }* %21, align 8
  ret { double, double } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr double @_ZN5vec2d4normEv(%struct.vec2d* %0) #0 comdat align 2 {
  %2 = alloca %struct.vec2d, align 8
  %3 = bitcast %struct.vec2d* %2 to i8*
  %4 = bitcast %struct.vec2d* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 16, i1 false)
  %5 = bitcast %struct.vec2d* %2 to { double, double }*
  %6 = getelementptr inbounds { double, double }, { double, double }* %5, i32 0, i32 0
  %7 = load double, double* %6, align 8
  %8 = getelementptr inbounds { double, double }, { double, double }* %5, i32 0, i32 1
  %9 = load double, double* %8, align 8
  %10 = call double @_ZN5vec2d3dotES_(%struct.vec2d* %0, double %7, double %9)
  %11 = fcmp ogt double %10, 0.000000e+00
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = call double @sqrt(double %10) #3
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %12
  %.0 = phi double [ %13, %12 ], [ 0.000000e+00, %14 ]
  ret double %.0
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z5isOnL5vec2dS_S_(double %0, double %1, double %2, double %3, double %4, double %5) #0 {
  %7 = alloca %struct.vec2d, align 8
  %8 = alloca %struct.vec2d, align 8
  %9 = alloca %struct.vec2d, align 8
  %10 = alloca %struct.vec2d, align 8
  %11 = alloca %struct.vec2d, align 8
  %12 = alloca %struct.vec2d, align 8
  %13 = alloca %struct.vec2d, align 8
  %14 = bitcast %struct.vec2d* %7 to { double, double }*
  %15 = getelementptr inbounds { double, double }, { double, double }* %14, i32 0, i32 0
  store double %0, double* %15, align 8
  %16 = getelementptr inbounds { double, double }, { double, double }* %14, i32 0, i32 1
  store double %1, double* %16, align 8
  %17 = bitcast %struct.vec2d* %8 to { double, double }*
  %18 = getelementptr inbounds { double, double }, { double, double }* %17, i32 0, i32 0
  store double %2, double* %18, align 8
  %19 = getelementptr inbounds { double, double }, { double, double }* %17, i32 0, i32 1
  store double %3, double* %19, align 8
  %20 = bitcast %struct.vec2d* %9 to { double, double }*
  %21 = getelementptr inbounds { double, double }, { double, double }* %20, i32 0, i32 0
  store double %4, double* %21, align 8
  %22 = getelementptr inbounds { double, double }, { double, double }* %20, i32 0, i32 1
  store double %5, double* %22, align 8
  %23 = bitcast %struct.vec2d* %11 to i8*
  %24 = bitcast %struct.vec2d* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 8 %24, i64 16, i1 false)
  %25 = bitcast %struct.vec2d* %11 to { double, double }*
  %26 = getelementptr inbounds { double, double }, { double, double }* %25, i32 0, i32 0
  %27 = load double, double* %26, align 8
  %28 = getelementptr inbounds { double, double }, { double, double }* %25, i32 0, i32 1
  %29 = load double, double* %28, align 8
  %30 = call { double, double } @_ZN5vec2dmiES_(%struct.vec2d* %7, double %27, double %29)
  %31 = bitcast %struct.vec2d* %10 to { double, double }*
  %32 = getelementptr inbounds { double, double }, { double, double }* %31, i32 0, i32 0
  %33 = extractvalue { double, double } %30, 0
  store double %33, double* %32, align 8
  %34 = getelementptr inbounds { double, double }, { double, double }* %31, i32 0, i32 1
  %35 = extractvalue { double, double } %30, 1
  store double %35, double* %34, align 8
  %36 = bitcast %struct.vec2d* %13 to i8*
  %37 = bitcast %struct.vec2d* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 8 %37, i64 16, i1 false)
  %38 = bitcast %struct.vec2d* %13 to { double, double }*
  %39 = getelementptr inbounds { double, double }, { double, double }* %38, i32 0, i32 0
  %40 = load double, double* %39, align 8
  %41 = getelementptr inbounds { double, double }, { double, double }* %38, i32 0, i32 1
  %42 = load double, double* %41, align 8
  %43 = call { double, double } @_ZN5vec2dmiES_(%struct.vec2d* %8, double %40, double %42)
  %44 = bitcast %struct.vec2d* %12 to { double, double }*
  %45 = getelementptr inbounds { double, double }, { double, double }* %44, i32 0, i32 0
  %46 = extractvalue { double, double } %43, 0
  store double %46, double* %45, align 8
  %47 = getelementptr inbounds { double, double }, { double, double }* %44, i32 0, i32 1
  %48 = extractvalue { double, double } %43, 1
  store double %48, double* %47, align 8
  %49 = bitcast %struct.vec2d* %12 to { double, double }*
  %50 = getelementptr inbounds { double, double }, { double, double }* %49, i32 0, i32 0
  %51 = load double, double* %50, align 8
  %52 = getelementptr inbounds { double, double }, { double, double }* %49, i32 0, i32 1
  %53 = load double, double* %52, align 8
  %54 = call double @_ZN5vec2d5crossES_(%struct.vec2d* %10, double %51, double %53)
  %55 = fcmp oeq double %54, 0.000000e+00
  ret i1 %55
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZN5vec2d5crossES_(%struct.vec2d* %0, double %1, double %2) #4 comdat align 2 {
  %4 = alloca %struct.vec2d, align 8
  %5 = bitcast %struct.vec2d* %4 to { double, double }*
  %6 = getelementptr inbounds { double, double }, { double, double }* %5, i32 0, i32 0
  store double %1, double* %6, align 8
  %7 = getelementptr inbounds { double, double }, { double, double }* %5, i32 0, i32 1
  store double %2, double* %7, align 8
  %8 = getelementptr inbounds %struct.vec2d, %struct.vec2d* %0, i32 0, i32 0
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds %struct.vec2d, %struct.vec2d* %4, i32 0, i32 1
  %11 = load double, double* %10, align 8
  %12 = fmul double %9, %11
  %13 = getelementptr inbounds %struct.vec2d, %struct.vec2d* %0, i32 0, i32 1
  %14 = load double, double* %13, align 8
  %15 = fsub double -0.000000e+00, %14
  %16 = getelementptr inbounds %struct.vec2d, %struct.vec2d* %4, i32 0, i32 0
  %17 = load double, double* %16, align 8
  %18 = fmul double %15, %17
  %19 = call double @_ZN5vec2d3addEdd(%struct.vec2d* %0, double %12, double %18)
  ret double %19
}

; Function Attrs: noinline uwtable
define { double, double } @_Z9getCrossP5vec2dS_S_S_(double %0, double %1, double %2, double %3, double %4, double %5, double %6, double %7) #0 {
  %9 = alloca %struct.vec2d, align 8
  %10 = alloca %struct.vec2d, align 8
  %11 = alloca %struct.vec2d, align 8
  %12 = alloca %struct.vec2d, align 8
  %13 = alloca %struct.vec2d, align 8
  %14 = alloca %struct.vec2d, align 8
  %15 = alloca %struct.vec2d, align 8
  %16 = alloca %struct.vec2d, align 8
  %17 = alloca %struct.vec2d, align 8
  %18 = alloca %struct.vec2d, align 8
  %19 = alloca %struct.vec2d, align 8
  %20 = alloca %struct.vec2d, align 8
  %21 = alloca %struct.vec2d, align 8
  %22 = alloca %struct.vec2d, align 8
  %23 = alloca %struct.vec2d, align 8
  %24 = alloca %struct.vec2d, align 8
  %25 = alloca %struct.vec2d, align 8
  %26 = alloca %struct.vec2d, align 8
  %27 = alloca %struct.vec2d, align 8
  %28 = alloca %struct.vec2d, align 8
  %29 = bitcast %struct.vec2d* %10 to { double, double }*
  %30 = getelementptr inbounds { double, double }, { double, double }* %29, i32 0, i32 0
  store double %0, double* %30, align 8
  %31 = getelementptr inbounds { double, double }, { double, double }* %29, i32 0, i32 1
  store double %1, double* %31, align 8
  %32 = bitcast %struct.vec2d* %11 to { double, double }*
  %33 = getelementptr inbounds { double, double }, { double, double }* %32, i32 0, i32 0
  store double %2, double* %33, align 8
  %34 = getelementptr inbounds { double, double }, { double, double }* %32, i32 0, i32 1
  store double %3, double* %34, align 8
  %35 = bitcast %struct.vec2d* %12 to { double, double }*
  %36 = getelementptr inbounds { double, double }, { double, double }* %35, i32 0, i32 0
  store double %4, double* %36, align 8
  %37 = getelementptr inbounds { double, double }, { double, double }* %35, i32 0, i32 1
  store double %5, double* %37, align 8
  %38 = bitcast %struct.vec2d* %13 to { double, double }*
  %39 = getelementptr inbounds { double, double }, { double, double }* %38, i32 0, i32 0
  store double %6, double* %39, align 8
  %40 = getelementptr inbounds { double, double }, { double, double }* %38, i32 0, i32 1
  store double %7, double* %40, align 8
  %41 = bitcast %struct.vec2d* %15 to i8*
  %42 = bitcast %struct.vec2d* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 16, i1 false)
  %43 = bitcast %struct.vec2d* %15 to { double, double }*
  %44 = getelementptr inbounds { double, double }, { double, double }* %43, i32 0, i32 0
  %45 = load double, double* %44, align 8
  %46 = getelementptr inbounds { double, double }, { double, double }* %43, i32 0, i32 1
  %47 = load double, double* %46, align 8
  %48 = call { double, double } @_ZN5vec2dmiES_(%struct.vec2d* %11, double %45, double %47)
  %49 = bitcast %struct.vec2d* %14 to { double, double }*
  %50 = getelementptr inbounds { double, double }, { double, double }* %49, i32 0, i32 0
  %51 = extractvalue { double, double } %48, 0
  store double %51, double* %50, align 8
  %52 = getelementptr inbounds { double, double }, { double, double }* %49, i32 0, i32 1
  %53 = extractvalue { double, double } %48, 1
  store double %53, double* %52, align 8
  %54 = bitcast %struct.vec2d* %17 to i8*
  %55 = bitcast %struct.vec2d* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 16, i1 false)
  %56 = bitcast %struct.vec2d* %17 to { double, double }*
  %57 = getelementptr inbounds { double, double }, { double, double }* %56, i32 0, i32 0
  %58 = load double, double* %57, align 8
  %59 = getelementptr inbounds { double, double }, { double, double }* %56, i32 0, i32 1
  %60 = load double, double* %59, align 8
  %61 = call { double, double } @_ZN5vec2dmiES_(%struct.vec2d* %13, double %58, double %60)
  %62 = bitcast %struct.vec2d* %16 to { double, double }*
  %63 = getelementptr inbounds { double, double }, { double, double }* %62, i32 0, i32 0
  %64 = extractvalue { double, double } %61, 0
  store double %64, double* %63, align 8
  %65 = getelementptr inbounds { double, double }, { double, double }* %62, i32 0, i32 1
  %66 = extractvalue { double, double } %61, 1
  store double %66, double* %65, align 8
  %67 = bitcast %struct.vec2d* %16 to { double, double }*
  %68 = getelementptr inbounds { double, double }, { double, double }* %67, i32 0, i32 0
  %69 = load double, double* %68, align 8
  %70 = getelementptr inbounds { double, double }, { double, double }* %67, i32 0, i32 1
  %71 = load double, double* %70, align 8
  %72 = call double @_ZN5vec2d5crossES_(%struct.vec2d* %14, double %69, double %71)
  %73 = fcmp oeq double %72, 0.000000e+00
  br i1 %73, label %74, label %75

74:                                               ; preds = %8
  store i8 0, i8* @valid, align 1
  call void @_ZN5vec2dC2Ev(%struct.vec2d* %9)
  br label %171

75:                                               ; preds = %8
  store i8 1, i8* @valid, align 1
  %76 = bitcast %struct.vec2d* %19 to i8*
  %77 = bitcast %struct.vec2d* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %76, i8* align 8 %77, i64 16, i1 false)
  %78 = bitcast %struct.vec2d* %19 to { double, double }*
  %79 = getelementptr inbounds { double, double }, { double, double }* %78, i32 0, i32 0
  %80 = load double, double* %79, align 8
  %81 = getelementptr inbounds { double, double }, { double, double }* %78, i32 0, i32 1
  %82 = load double, double* %81, align 8
  %83 = call { double, double } @_ZN5vec2dmiES_(%struct.vec2d* %12, double %80, double %82)
  %84 = bitcast %struct.vec2d* %18 to { double, double }*
  %85 = getelementptr inbounds { double, double }, { double, double }* %84, i32 0, i32 0
  %86 = extractvalue { double, double } %83, 0
  store double %86, double* %85, align 8
  %87 = getelementptr inbounds { double, double }, { double, double }* %84, i32 0, i32 1
  %88 = extractvalue { double, double } %83, 1
  store double %88, double* %87, align 8
  %89 = bitcast %struct.vec2d* %21 to i8*
  %90 = bitcast %struct.vec2d* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %89, i8* align 8 %90, i64 16, i1 false)
  %91 = bitcast %struct.vec2d* %21 to { double, double }*
  %92 = getelementptr inbounds { double, double }, { double, double }* %91, i32 0, i32 0
  %93 = load double, double* %92, align 8
  %94 = getelementptr inbounds { double, double }, { double, double }* %91, i32 0, i32 1
  %95 = load double, double* %94, align 8
  %96 = call { double, double } @_ZN5vec2dmiES_(%struct.vec2d* %13, double %93, double %95)
  %97 = bitcast %struct.vec2d* %20 to { double, double }*
  %98 = getelementptr inbounds { double, double }, { double, double }* %97, i32 0, i32 0
  %99 = extractvalue { double, double } %96, 0
  store double %99, double* %98, align 8
  %100 = getelementptr inbounds { double, double }, { double, double }* %97, i32 0, i32 1
  %101 = extractvalue { double, double } %96, 1
  store double %101, double* %100, align 8
  %102 = bitcast %struct.vec2d* %20 to { double, double }*
  %103 = getelementptr inbounds { double, double }, { double, double }* %102, i32 0, i32 0
  %104 = load double, double* %103, align 8
  %105 = getelementptr inbounds { double, double }, { double, double }* %102, i32 0, i32 1
  %106 = load double, double* %105, align 8
  %107 = call double @_ZN5vec2d5crossES_(%struct.vec2d* %18, double %104, double %106)
  %108 = bitcast %struct.vec2d* %23 to i8*
  %109 = bitcast %struct.vec2d* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %108, i8* align 8 %109, i64 16, i1 false)
  %110 = bitcast %struct.vec2d* %23 to { double, double }*
  %111 = getelementptr inbounds { double, double }, { double, double }* %110, i32 0, i32 0
  %112 = load double, double* %111, align 8
  %113 = getelementptr inbounds { double, double }, { double, double }* %110, i32 0, i32 1
  %114 = load double, double* %113, align 8
  %115 = call { double, double } @_ZN5vec2dmiES_(%struct.vec2d* %11, double %112, double %114)
  %116 = bitcast %struct.vec2d* %22 to { double, double }*
  %117 = getelementptr inbounds { double, double }, { double, double }* %116, i32 0, i32 0
  %118 = extractvalue { double, double } %115, 0
  store double %118, double* %117, align 8
  %119 = getelementptr inbounds { double, double }, { double, double }* %116, i32 0, i32 1
  %120 = extractvalue { double, double } %115, 1
  store double %120, double* %119, align 8
  %121 = bitcast %struct.vec2d* %25 to i8*
  %122 = bitcast %struct.vec2d* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %121, i8* align 8 %122, i64 16, i1 false)
  %123 = bitcast %struct.vec2d* %25 to { double, double }*
  %124 = getelementptr inbounds { double, double }, { double, double }* %123, i32 0, i32 0
  %125 = load double, double* %124, align 8
  %126 = getelementptr inbounds { double, double }, { double, double }* %123, i32 0, i32 1
  %127 = load double, double* %126, align 8
  %128 = call { double, double } @_ZN5vec2dmiES_(%struct.vec2d* %13, double %125, double %127)
  %129 = bitcast %struct.vec2d* %24 to { double, double }*
  %130 = getelementptr inbounds { double, double }, { double, double }* %129, i32 0, i32 0
  %131 = extractvalue { double, double } %128, 0
  store double %131, double* %130, align 8
  %132 = getelementptr inbounds { double, double }, { double, double }* %129, i32 0, i32 1
  %133 = extractvalue { double, double } %128, 1
  store double %133, double* %132, align 8
  %134 = bitcast %struct.vec2d* %24 to { double, double }*
  %135 = getelementptr inbounds { double, double }, { double, double }* %134, i32 0, i32 0
  %136 = load double, double* %135, align 8
  %137 = getelementptr inbounds { double, double }, { double, double }* %134, i32 0, i32 1
  %138 = load double, double* %137, align 8
  %139 = call double @_ZN5vec2d5crossES_(%struct.vec2d* %22, double %136, double %138)
  %140 = fdiv double %107, %139
  %141 = bitcast %struct.vec2d* %27 to i8*
  %142 = bitcast %struct.vec2d* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %141, i8* align 8 %142, i64 16, i1 false)
  %143 = bitcast %struct.vec2d* %27 to { double, double }*
  %144 = getelementptr inbounds { double, double }, { double, double }* %143, i32 0, i32 0
  %145 = load double, double* %144, align 8
  %146 = getelementptr inbounds { double, double }, { double, double }* %143, i32 0, i32 1
  %147 = load double, double* %146, align 8
  %148 = call { double, double } @_ZN5vec2dmiES_(%struct.vec2d* %11, double %145, double %147)
  %149 = bitcast %struct.vec2d* %28 to { double, double }*
  %150 = getelementptr inbounds { double, double }, { double, double }* %149, i32 0, i32 0
  %151 = extractvalue { double, double } %148, 0
  store double %151, double* %150, align 8
  %152 = getelementptr inbounds { double, double }, { double, double }* %149, i32 0, i32 1
  %153 = extractvalue { double, double } %148, 1
  store double %153, double* %152, align 8
  %154 = call { double, double } @_ZN5vec2dmlEd(%struct.vec2d* %28, double %140)
  %155 = bitcast %struct.vec2d* %26 to { double, double }*
  %156 = getelementptr inbounds { double, double }, { double, double }* %155, i32 0, i32 0
  %157 = extractvalue { double, double } %154, 0
  store double %157, double* %156, align 8
  %158 = getelementptr inbounds { double, double }, { double, double }* %155, i32 0, i32 1
  %159 = extractvalue { double, double } %154, 1
  store double %159, double* %158, align 8
  %160 = bitcast %struct.vec2d* %26 to { double, double }*
  %161 = getelementptr inbounds { double, double }, { double, double }* %160, i32 0, i32 0
  %162 = load double, double* %161, align 8
  %163 = getelementptr inbounds { double, double }, { double, double }* %160, i32 0, i32 1
  %164 = load double, double* %163, align 8
  %165 = call { double, double } @_ZN5vec2dplES_(%struct.vec2d* %10, double %162, double %164)
  %166 = bitcast %struct.vec2d* %9 to { double, double }*
  %167 = getelementptr inbounds { double, double }, { double, double }* %166, i32 0, i32 0
  %168 = extractvalue { double, double } %165, 0
  store double %168, double* %167, align 8
  %169 = getelementptr inbounds { double, double }, { double, double }* %166, i32 0, i32 1
  %170 = extractvalue { double, double } %165, 1
  store double %170, double* %169, align 8
  br label %171

171:                                              ; preds = %75, %74
  %172 = bitcast %struct.vec2d* %9 to { double, double }*
  %173 = load { double, double }, { double, double }* %172, align 8
  ret { double, double } %173
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5vec2dC2Ev(%struct.vec2d* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZN5vec2dplES_(%struct.vec2d* %0, double %1, double %2) #0 comdat align 2 {
  %4 = alloca %struct.vec2d, align 8
  %5 = alloca %struct.vec2d, align 8
  %6 = bitcast %struct.vec2d* %5 to { double, double }*
  %7 = getelementptr inbounds { double, double }, { double, double }* %6, i32 0, i32 0
  store double %1, double* %7, align 8
  %8 = getelementptr inbounds { double, double }, { double, double }* %6, i32 0, i32 1
  store double %2, double* %8, align 8
  %9 = getelementptr inbounds %struct.vec2d, %struct.vec2d* %0, i32 0, i32 0
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds %struct.vec2d, %struct.vec2d* %5, i32 0, i32 0
  %12 = load double, double* %11, align 8
  %13 = call double @_ZN5vec2d3addEdd(%struct.vec2d* %0, double %10, double %12)
  %14 = getelementptr inbounds %struct.vec2d, %struct.vec2d* %0, i32 0, i32 1
  %15 = load double, double* %14, align 8
  %16 = getelementptr inbounds %struct.vec2d, %struct.vec2d* %5, i32 0, i32 1
  %17 = load double, double* %16, align 8
  %18 = call double @_ZN5vec2d3addEdd(%struct.vec2d* %0, double %15, double %17)
  call void @_ZN5vec2dC2Edd(%struct.vec2d* %4, double %13, double %18)
  %19 = bitcast %struct.vec2d* %4 to { double, double }*
  %20 = load { double, double }, { double, double }* %19, align 8
  ret { double, double } %20
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZN5vec2dmlEd(%struct.vec2d* %0, double %1) #0 comdat align 2 {
  %3 = alloca %struct.vec2d, align 8
  %4 = getelementptr inbounds %struct.vec2d, %struct.vec2d* %0, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = fmul double %5, %1
  %7 = getelementptr inbounds %struct.vec2d, %struct.vec2d* %0, i32 0, i32 1
  %8 = load double, double* %7, align 8
  %9 = fmul double %8, %1
  call void @_ZN5vec2dC2Edd(%struct.vec2d* %3, double %6, double %9)
  %10 = bitcast %struct.vec2d* %3 to { double, double }*
  %11 = load { double, double }, { double, double }* %10, align 8
  ret { double, double } %11
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z8isSamePP5vec2dS_(double %0, double %1, double %2, double %3) #0 {
  %5 = alloca %struct.vec2d, align 8
  %6 = alloca %struct.vec2d, align 8
  %7 = alloca %struct.vec2d, align 8
  %8 = alloca %struct.vec2d, align 8
  %9 = bitcast %struct.vec2d* %5 to { double, double }*
  %10 = getelementptr inbounds { double, double }, { double, double }* %9, i32 0, i32 0
  store double %0, double* %10, align 8
  %11 = getelementptr inbounds { double, double }, { double, double }* %9, i32 0, i32 1
  store double %1, double* %11, align 8
  %12 = bitcast %struct.vec2d* %6 to { double, double }*
  %13 = getelementptr inbounds { double, double }, { double, double }* %12, i32 0, i32 0
  store double %2, double* %13, align 8
  %14 = getelementptr inbounds { double, double }, { double, double }* %12, i32 0, i32 1
  store double %3, double* %14, align 8
  %15 = bitcast %struct.vec2d* %7 to i8*
  %16 = bitcast %struct.vec2d* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 16, i1 false)
  %17 = bitcast %struct.vec2d* %8 to i8*
  %18 = bitcast %struct.vec2d* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 16, i1 false)
  %19 = bitcast %struct.vec2d* %7 to { double, double }*
  %20 = getelementptr inbounds { double, double }, { double, double }* %19, i32 0, i32 0
  %21 = load double, double* %20, align 8
  %22 = getelementptr inbounds { double, double }, { double, double }* %19, i32 0, i32 1
  %23 = load double, double* %22, align 8
  %24 = bitcast %struct.vec2d* %8 to { double, double }*
  %25 = getelementptr inbounds { double, double }, { double, double }* %24, i32 0, i32 0
  %26 = load double, double* %25, align 8
  %27 = getelementptr inbounds { double, double }, { double, double }* %24, i32 0, i32 1
  %28 = load double, double* %27, align 8
  %29 = call double @_Z6distPP5vec2dS_(double %21, double %23, double %26, double %28)
  %30 = fcmp olt double %29, 1.000000e-09
  ret i1 %30
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi %struct.vec2d* [ getelementptr inbounds ([3 x %struct.vec2d], [3 x %struct.vec2d]* @p, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZN5vec2dC2Ev(%struct.vec2d* %2)
  %3 = getelementptr inbounds %struct.vec2d, %struct.vec2d* %2, i64 1
  %4 = icmp eq %struct.vec2d* %3, getelementptr inbounds ([3 x %struct.vec2d], [3 x %struct.vec2d]* @p, i64 1, i64 0)
  br i1 %4, label %5, label %1

5:                                                ; preds = %1
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi %struct.vec2d* [ getelementptr inbounds ([3 x %struct.vec2d], [3 x %struct.vec2d]* @q, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZN5vec2dC2Ev(%struct.vec2d* %2)
  %3 = getelementptr inbounds %struct.vec2d, %struct.vec2d* %2, i64 1
  %4 = icmp eq %struct.vec2d* %3, getelementptr inbounds ([3 x %struct.vec2d], [3 x %struct.vec2d]* @q, i64 1, i64 0)
  br i1 %4, label %5, label %1

5:                                                ; preds = %1
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z3dfsP5vec2di(%struct.vec2d* %0, i32 %1) #0 {
  %3 = alloca [3 x i8], align 1
  %4 = alloca [3 x i8], align 1
  %5 = alloca %struct.vec2d, align 8
  %6 = alloca %struct.vec2d, align 8
  %7 = alloca i32, align 4
  %8 = alloca [3 x %struct.vec2d], align 16
  %9 = alloca %struct.vec2d, align 8
  %10 = alloca %struct.vec2d, align 8
  %11 = alloca %struct.vec2d, align 8
  %12 = alloca %struct.vec2d, align 8
  %13 = alloca %struct.vec2d, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.vec2d, align 8
  %16 = alloca %struct.vec2d, align 8
  %17 = alloca %struct.vec2d, align 8
  %18 = alloca %struct.vec2d, align 8
  %19 = alloca %struct.vec2d, align 8
  %20 = alloca %struct.vec2d, align 8
  %21 = alloca %struct.vec2d, align 8
  %22 = alloca %struct.vec2d, align 8
  %23 = alloca %struct.vec2d, align 8
  %24 = alloca %struct.vec2d, align 8
  %25 = alloca %struct.vec2d, align 8
  %26 = alloca i32, align 4
  %27 = alloca %struct.vec2d, align 8
  %28 = alloca %struct.vec2d, align 8
  %29 = alloca %struct.vec2d, align 8
  %30 = alloca %struct.vec2d, align 8
  %31 = alloca %struct.vec2d, align 8
  %32 = alloca %struct.vec2d, align 8
  %33 = alloca %struct.vec2d, align 8
  %34 = alloca %struct.vec2d, align 8
  %35 = alloca %struct.vec2d, align 8
  %36 = alloca %struct.vec2d, align 8
  %37 = alloca %struct.vec2d, align 8
  %38 = alloca i32, align 4
  br label %39

39:                                               ; preds = %46, %2
  %.03 = phi i32 [ 0, %2 ], [ %47, %46 ]
  %40 = icmp slt i32 %.03, 3
  br i1 %40, label %41, label %48

41:                                               ; preds = %39
  %42 = sext i32 %.03 to i64
  %43 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 %42
  store i8 0, i8* %43, align 1
  %44 = sext i32 %.03 to i64
  %45 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 %44
  store i8 0, i8* %45, align 1
  br label %46

46:                                               ; preds = %41
  %47 = add nsw i32 %.03, 1
  br label %39

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %89, %48
  %.04 = phi i32 [ 0, %48 ], [ %90, %89 ]
  %50 = icmp slt i32 %.04, 3
  br i1 %50, label %51, label %91

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %86, %51
  %.05 = phi i32 [ 0, %51 ], [ %87, %86 ]
  %53 = icmp slt i32 %.05, 3
  br i1 %53, label %54, label %88

54:                                               ; preds = %52
  %55 = sext i32 %.05 to i64
  %56 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  br label %86

60:                                               ; preds = %54
  %61 = sext i32 %.04 to i64
  %62 = getelementptr inbounds %struct.vec2d, %struct.vec2d* %0, i64 %61
  %63 = bitcast %struct.vec2d* %5 to i8*
  %64 = bitcast %struct.vec2d* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %63, i8* align 8 %64, i64 16, i1 false)
  %65 = sext i32 %.05 to i64
  %66 = getelementptr inbounds [3 x %struct.vec2d], [3 x %struct.vec2d]* @q, i64 0, i64 %65
  %67 = bitcast %struct.vec2d* %6 to i8*
  %68 = bitcast %struct.vec2d* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %67, i8* align 8 %68, i64 16, i1 false)
  %69 = bitcast %struct.vec2d* %5 to { double, double }*
  %70 = getelementptr inbounds { double, double }, { double, double }* %69, i32 0, i32 0
  %71 = load double, double* %70, align 8
  %72 = getelementptr inbounds { double, double }, { double, double }* %69, i32 0, i32 1
  %73 = load double, double* %72, align 8
  %74 = bitcast %struct.vec2d* %6 to { double, double }*
  %75 = getelementptr inbounds { double, double }, { double, double }* %74, i32 0, i32 0
  %76 = load double, double* %75, align 8
  %77 = getelementptr inbounds { double, double }, { double, double }* %74, i32 0, i32 1
  %78 = load double, double* %77, align 8
  %79 = call zeroext i1 @_Z8isSamePP5vec2dS_(double %71, double %73, double %76, double %78)
  br i1 %79, label %80, label %85

80:                                               ; preds = %60
  %81 = sext i32 %.05 to i64
  %82 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 %81
  store i8 1, i8* %82, align 1
  %83 = sext i32 %.04 to i64
  %84 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 %83
  store i8 1, i8* %84, align 1
  br label %88

85:                                               ; preds = %60
  br label %86

86:                                               ; preds = %85, %59
  %87 = add nsw i32 %.05, 1
  br label %52

88:                                               ; preds = %80, %52
  br label %89

89:                                               ; preds = %88
  %90 = add nsw i32 %.04, 1
  br label %49

91:                                               ; preds = %49
  br label %92

92:                                               ; preds = %105, %91
  %.07 = phi i32 [ 0, %91 ], [ %106, %105 ]
  %.06 = phi i8 [ 1, %91 ], [ %104, %105 ]
  %93 = icmp slt i32 %.07, 3
  br i1 %93, label %94, label %107

94:                                               ; preds = %92
  %95 = sext i32 %.07 to i64
  %96 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i32
  %100 = trunc i8 %.06 to i1
  %101 = zext i1 %100 to i32
  %102 = and i32 %101, %99
  %103 = icmp ne i32 %102, 0
  %104 = zext i1 %103 to i8
  br label %105

105:                                              ; preds = %94
  %106 = add nsw i32 %.07, 1
  br label %92

107:                                              ; preds = %92
  %108 = trunc i8 %.06 to i1
  br i1 %108, label %109, label %110

109:                                              ; preds = %107
  br label %537

110:                                              ; preds = %107
  %111 = icmp sge i32 %1, 4
  br i1 %111, label %112, label %113

112:                                              ; preds = %110
  br label %537

113:                                              ; preds = %110
  store i32 5, i32* %7, align 4
  %114 = getelementptr inbounds [3 x %struct.vec2d], [3 x %struct.vec2d]* %8, i32 0, i32 0
  %115 = getelementptr inbounds %struct.vec2d, %struct.vec2d* %114, i64 3
  br label %116

116:                                              ; preds = %116, %113
  %117 = phi %struct.vec2d* [ %114, %113 ], [ %118, %116 ]
  call void @_ZN5vec2dC2Ev(%struct.vec2d* %117)
  %118 = getelementptr inbounds %struct.vec2d, %struct.vec2d* %117, i64 1
  %119 = icmp eq %struct.vec2d* %118, %115
  br i1 %119, label %120, label %116

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %130, %120
  %.08 = phi i32 [ 0, %120 ], [ %131, %130 ]
  %122 = icmp slt i32 %.08, 3
  br i1 %122, label %123, label %132

123:                                              ; preds = %121
  %124 = sext i32 %.08 to i64
  %125 = getelementptr inbounds %struct.vec2d, %struct.vec2d* %0, i64 %124
  %126 = sext i32 %.08 to i64
  %127 = getelementptr inbounds [3 x %struct.vec2d], [3 x %struct.vec2d]* %8, i64 0, i64 %126
  %128 = bitcast %struct.vec2d* %127 to i8*
  %129 = bitcast %struct.vec2d* %125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %128, i8* align 8 %129, i64 16, i1 false)
  br label %130

130:                                              ; preds = %123
  %131 = add nsw i32 %.08, 1
  br label %121

132:                                              ; preds = %121
  br label %133

133:                                              ; preds = %533, %132
  %.02 = phi i32 [ 0, %132 ], [ %534, %533 ]
  %134 = icmp slt i32 %.02, 3
  br i1 %134, label %135, label %535

135:                                              ; preds = %133
  %136 = sext i32 %.02 to i64
  %137 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  br label %533

141:                                              ; preds = %135
  br label %142

142:                                              ; preds = %530, %141
  %.01 = phi i32 [ 0, %141 ], [ %531, %530 ]
  %143 = icmp slt i32 %.01, 3
  br i1 %143, label %144, label %532

144:                                              ; preds = %142
  %145 = sext i32 %.01 to i64
  %146 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %150

149:                                              ; preds = %144
  br label %530

150:                                              ; preds = %144
  %151 = sext i32 %.02 to i64
  %152 = getelementptr inbounds %struct.vec2d, %struct.vec2d* %0, i64 %151
  %153 = bitcast %struct.vec2d* %9 to i8*
  %154 = bitcast %struct.vec2d* %152 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %153, i8* align 8 %154, i64 16, i1 false)
  %155 = sext i32 %.02 to i64
  %156 = getelementptr inbounds %struct.vec2d, %struct.vec2d* %0, i64 %155
  %157 = add nsw i32 %.02, 1
  %158 = srem i32 %157, 3
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.vec2d, %struct.vec2d* %0, i64 %159
  %161 = add nsw i32 %.02, 2
  %162 = srem i32 %161, 3
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.vec2d, %struct.vec2d* %0, i64 %163
  %165 = bitcast %struct.vec2d* %12 to i8*
  %166 = bitcast %struct.vec2d* %164 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %165, i8* align 8 %166, i64 16, i1 false)
  %167 = bitcast %struct.vec2d* %12 to { double, double }*
  %168 = getelementptr inbounds { double, double }, { double, double }* %167, i32 0, i32 0
  %169 = load double, double* %168, align 8
  %170 = getelementptr inbounds { double, double }, { double, double }* %167, i32 0, i32 1
  %171 = load double, double* %170, align 8
  %172 = call { double, double } @_ZN5vec2dmiES_(%struct.vec2d* %160, double %169, double %171)
  %173 = bitcast %struct.vec2d* %11 to { double, double }*
  %174 = getelementptr inbounds { double, double }, { double, double }* %173, i32 0, i32 0
  %175 = extractvalue { double, double } %172, 0
  store double %175, double* %174, align 8
  %176 = getelementptr inbounds { double, double }, { double, double }* %173, i32 0, i32 1
  %177 = extractvalue { double, double } %172, 1
  store double %177, double* %176, align 8
  %178 = bitcast %struct.vec2d* %11 to { double, double }*
  %179 = getelementptr inbounds { double, double }, { double, double }* %178, i32 0, i32 0
  %180 = load double, double* %179, align 8
  %181 = getelementptr inbounds { double, double }, { double, double }* %178, i32 0, i32 1
  %182 = load double, double* %181, align 8
  %183 = call { double, double } @_ZN5vec2dplES_(%struct.vec2d* %156, double %180, double %182)
  %184 = bitcast %struct.vec2d* %10 to { double, double }*
  %185 = getelementptr inbounds { double, double }, { double, double }* %184, i32 0, i32 0
  %186 = extractvalue { double, double } %183, 0
  store double %186, double* %185, align 8
  %187 = getelementptr inbounds { double, double }, { double, double }* %184, i32 0, i32 1
  %188 = extractvalue { double, double } %183, 1
  store double %188, double* %187, align 8
  %189 = sext i32 %.01 to i64
  %190 = getelementptr inbounds [3 x %struct.vec2d], [3 x %struct.vec2d]* @q, i64 0, i64 %189
  %191 = bitcast %struct.vec2d* %13 to i8*
  %192 = bitcast %struct.vec2d* %190 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %191, i8* align 8 %192, i64 16, i1 false)
  %193 = bitcast %struct.vec2d* %9 to { double, double }*
  %194 = getelementptr inbounds { double, double }, { double, double }* %193, i32 0, i32 0
  %195 = load double, double* %194, align 8
  %196 = getelementptr inbounds { double, double }, { double, double }* %193, i32 0, i32 1
  %197 = load double, double* %196, align 8
  %198 = bitcast %struct.vec2d* %10 to { double, double }*
  %199 = getelementptr inbounds { double, double }, { double, double }* %198, i32 0, i32 0
  %200 = load double, double* %199, align 8
  %201 = getelementptr inbounds { double, double }, { double, double }* %198, i32 0, i32 1
  %202 = load double, double* %201, align 8
  %203 = bitcast %struct.vec2d* %13 to { double, double }*
  %204 = getelementptr inbounds { double, double }, { double, double }* %203, i32 0, i32 0
  %205 = load double, double* %204, align 8
  %206 = getelementptr inbounds { double, double }, { double, double }* %203, i32 0, i32 1
  %207 = load double, double* %206, align 8
  %208 = call zeroext i1 @_Z5isOnL5vec2dS_S_(double %195, double %197, double %200, double %202, double %205, double %207)
  br i1 %208, label %209, label %228

209:                                              ; preds = %150
  %210 = sext i32 %.01 to i64
  %211 = getelementptr inbounds [3 x %struct.vec2d], [3 x %struct.vec2d]* @q, i64 0, i64 %210
  %212 = sext i32 %.02 to i64
  %213 = getelementptr inbounds [3 x %struct.vec2d], [3 x %struct.vec2d]* %8, i64 0, i64 %212
  %214 = bitcast %struct.vec2d* %213 to i8*
  %215 = bitcast %struct.vec2d* %211 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %214, i8* align 8 %215, i64 16, i1 false)
  %216 = getelementptr inbounds [3 x %struct.vec2d], [3 x %struct.vec2d]* %8, i32 0, i32 0
  %217 = add nsw i32 %1, 1
  %218 = call i32 @_Z3dfsP5vec2di(%struct.vec2d* %216, i32 %217)
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %14, align 4
  %220 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %14)
  %221 = load i32, i32* %220, align 4
  store i32 %221, i32* %7, align 4
  %222 = sext i32 %.02 to i64
  %223 = getelementptr inbounds %struct.vec2d, %struct.vec2d* %0, i64 %222
  %224 = sext i32 %.02 to i64
  %225 = getelementptr inbounds [3 x %struct.vec2d], [3 x %struct.vec2d]* %8, i64 0, i64 %224
  %226 = bitcast %struct.vec2d* %225 to i8*
  %227 = bitcast %struct.vec2d* %223 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %226, i8* align 8 %227, i64 16, i1 false)
  br label %529

228:                                              ; preds = %150
  %229 = add nsw i32 %.02, 1
  %230 = srem i32 %229, 3
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = trunc i8 %233 to i1
  br i1 %234, label %378, label %235

235:                                              ; preds = %228
  %236 = add nsw i32 %.02, 2
  %237 = srem i32 %236, 3
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %struct.vec2d, %struct.vec2d* %0, i64 %238
  %240 = bitcast %struct.vec2d* %16 to i8*
  %241 = bitcast %struct.vec2d* %239 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %240, i8* align 8 %241, i64 16, i1 false)
  %242 = add nsw i32 %.02, 2
  %243 = srem i32 %242, 3
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %struct.vec2d, %struct.vec2d* %0, i64 %244
  %246 = sext i32 %.01 to i64
  %247 = getelementptr inbounds [3 x %struct.vec2d], [3 x %struct.vec2d]* @q, i64 0, i64 %246
  %248 = sext i32 %.02 to i64
  %249 = getelementptr inbounds %struct.vec2d, %struct.vec2d* %0, i64 %248
  %250 = bitcast %struct.vec2d* %19 to i8*
  %251 = bitcast %struct.vec2d* %249 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %250, i8* align 8 %251, i64 16, i1 false)
  %252 = bitcast %struct.vec2d* %19 to { double, double }*
  %253 = getelementptr inbounds { double, double }, { double, double }* %252, i32 0, i32 0
  %254 = load double, double* %253, align 8
  %255 = getelementptr inbounds { double, double }, { double, double }* %252, i32 0, i32 1
  %256 = load double, double* %255, align 8
  %257 = call { double, double } @_ZN5vec2dmiES_(%struct.vec2d* %247, double %254, double %256)
  %258 = bitcast %struct.vec2d* %20 to { double, double }*
  %259 = getelementptr inbounds { double, double }, { double, double }* %258, i32 0, i32 0
  %260 = extractvalue { double, double } %257, 0
  store double %260, double* %259, align 8
  %261 = getelementptr inbounds { double, double }, { double, double }* %258, i32 0, i32 1
  %262 = extractvalue { double, double } %257, 1
  store double %262, double* %261, align 8
  %263 = call { double, double } @_ZN5vec2dmlEd(%struct.vec2d* %20, double 1.000000e+05)
  %264 = bitcast %struct.vec2d* %18 to { double, double }*
  %265 = getelementptr inbounds { double, double }, { double, double }* %264, i32 0, i32 0
  %266 = extractvalue { double, double } %263, 0
  store double %266, double* %265, align 8
  %267 = getelementptr inbounds { double, double }, { double, double }* %264, i32 0, i32 1
  %268 = extractvalue { double, double } %263, 1
  store double %268, double* %267, align 8
  %269 = bitcast %struct.vec2d* %18 to { double, double }*
  %270 = getelementptr inbounds { double, double }, { double, double }* %269, i32 0, i32 0
  %271 = load double, double* %270, align 8
  %272 = getelementptr inbounds { double, double }, { double, double }* %269, i32 0, i32 1
  %273 = load double, double* %272, align 8
  %274 = call { double, double } @_ZN5vec2dplES_(%struct.vec2d* %245, double %271, double %273)
  %275 = bitcast %struct.vec2d* %17 to { double, double }*
  %276 = getelementptr inbounds { double, double }, { double, double }* %275, i32 0, i32 0
  %277 = extractvalue { double, double } %274, 0
  store double %277, double* %276, align 8
  %278 = getelementptr inbounds { double, double }, { double, double }* %275, i32 0, i32 1
  %279 = extractvalue { double, double } %274, 1
  store double %279, double* %278, align 8
  %280 = add nsw i32 %.02, 1
  %281 = srem i32 %280, 3
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds %struct.vec2d, %struct.vec2d* %0, i64 %282
  %284 = bitcast %struct.vec2d* %21 to i8*
  %285 = bitcast %struct.vec2d* %283 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %284, i8* align 8 %285, i64 16, i1 false)
  %286 = add nsw i32 %.02, 1
  %287 = srem i32 %286, 3
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %struct.vec2d, %struct.vec2d* %0, i64 %288
  %290 = sext i32 %.02 to i64
  %291 = getelementptr inbounds %struct.vec2d, %struct.vec2d* %0, i64 %290
  %292 = add nsw i32 %.02, 2
  %293 = srem i32 %292, 3
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds %struct.vec2d, %struct.vec2d* %0, i64 %294
  %296 = bitcast %struct.vec2d* %24 to i8*
  %297 = bitcast %struct.vec2d* %295 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %296, i8* align 8 %297, i64 16, i1 false)
  %298 = bitcast %struct.vec2d* %24 to { double, double }*
  %299 = getelementptr inbounds { double, double }, { double, double }* %298, i32 0, i32 0
  %300 = load double, double* %299, align 8
  %301 = getelementptr inbounds { double, double }, { double, double }* %298, i32 0, i32 1
  %302 = load double, double* %301, align 8
  %303 = call { double, double } @_ZN5vec2dmiES_(%struct.vec2d* %291, double %300, double %302)
  %304 = bitcast %struct.vec2d* %25 to { double, double }*
  %305 = getelementptr inbounds { double, double }, { double, double }* %304, i32 0, i32 0
  %306 = extractvalue { double, double } %303, 0
  store double %306, double* %305, align 8
  %307 = getelementptr inbounds { double, double }, { double, double }* %304, i32 0, i32 1
  %308 = extractvalue { double, double } %303, 1
  store double %308, double* %307, align 8
  %309 = call { double, double } @_ZN5vec2dmlEd(%struct.vec2d* %25, double 1.000000e+05)
  %310 = bitcast %struct.vec2d* %23 to { double, double }*
  %311 = getelementptr inbounds { double, double }, { double, double }* %310, i32 0, i32 0
  %312 = extractvalue { double, double } %309, 0
  store double %312, double* %311, align 8
  %313 = getelementptr inbounds { double, double }, { double, double }* %310, i32 0, i32 1
  %314 = extractvalue { double, double } %309, 1
  store double %314, double* %313, align 8
  %315 = bitcast %struct.vec2d* %23 to { double, double }*
  %316 = getelementptr inbounds { double, double }, { double, double }* %315, i32 0, i32 0
  %317 = load double, double* %316, align 8
  %318 = getelementptr inbounds { double, double }, { double, double }* %315, i32 0, i32 1
  %319 = load double, double* %318, align 8
  %320 = call { double, double } @_ZN5vec2dplES_(%struct.vec2d* %289, double %317, double %319)
  %321 = bitcast %struct.vec2d* %22 to { double, double }*
  %322 = getelementptr inbounds { double, double }, { double, double }* %321, i32 0, i32 0
  %323 = extractvalue { double, double } %320, 0
  store double %323, double* %322, align 8
  %324 = getelementptr inbounds { double, double }, { double, double }* %321, i32 0, i32 1
  %325 = extractvalue { double, double } %320, 1
  store double %325, double* %324, align 8
  %326 = bitcast %struct.vec2d* %16 to { double, double }*
  %327 = getelementptr inbounds { double, double }, { double, double }* %326, i32 0, i32 0
  %328 = load double, double* %327, align 8
  %329 = getelementptr inbounds { double, double }, { double, double }* %326, i32 0, i32 1
  %330 = load double, double* %329, align 8
  %331 = bitcast %struct.vec2d* %17 to { double, double }*
  %332 = getelementptr inbounds { double, double }, { double, double }* %331, i32 0, i32 0
  %333 = load double, double* %332, align 8
  %334 = getelementptr inbounds { double, double }, { double, double }* %331, i32 0, i32 1
  %335 = load double, double* %334, align 8
  %336 = bitcast %struct.vec2d* %21 to { double, double }*
  %337 = getelementptr inbounds { double, double }, { double, double }* %336, i32 0, i32 0
  %338 = load double, double* %337, align 8
  %339 = getelementptr inbounds { double, double }, { double, double }* %336, i32 0, i32 1
  %340 = load double, double* %339, align 8
  %341 = bitcast %struct.vec2d* %22 to { double, double }*
  %342 = getelementptr inbounds { double, double }, { double, double }* %341, i32 0, i32 0
  %343 = load double, double* %342, align 8
  %344 = getelementptr inbounds { double, double }, { double, double }* %341, i32 0, i32 1
  %345 = load double, double* %344, align 8
  %346 = call { double, double } @_Z9getCrossP5vec2dS_S_S_(double %328, double %330, double %333, double %335, double %338, double %340, double %343, double %345)
  %347 = bitcast %struct.vec2d* %15 to { double, double }*
  %348 = getelementptr inbounds { double, double }, { double, double }* %347, i32 0, i32 0
  %349 = extractvalue { double, double } %346, 0
  store double %349, double* %348, align 8
  %350 = getelementptr inbounds { double, double }, { double, double }* %347, i32 0, i32 1
  %351 = extractvalue { double, double } %346, 1
  store double %351, double* %350, align 8
  %352 = add nsw i32 %.02, 1
  %353 = srem i32 %352, 3
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [3 x %struct.vec2d], [3 x %struct.vec2d]* %8, i64 0, i64 %354
  %356 = bitcast %struct.vec2d* %355 to i8*
  %357 = bitcast %struct.vec2d* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %356, i8* align 8 %357, i64 16, i1 false)
  %358 = load i8, i8* @valid, align 1
  %359 = trunc i8 %358 to i1
  br i1 %359, label %360, label %367

360:                                              ; preds = %235
  %361 = getelementptr inbounds [3 x %struct.vec2d], [3 x %struct.vec2d]* %8, i32 0, i32 0
  %362 = add nsw i32 %1, 1
  %363 = call i32 @_Z3dfsP5vec2di(%struct.vec2d* %361, i32 %362)
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %26, align 4
  %365 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %26)
  %366 = load i32, i32* %365, align 4
  store i32 %366, i32* %7, align 4
  br label %367

367:                                              ; preds = %360, %235
  %368 = add nsw i32 %.02, 1
  %369 = srem i32 %368, 3
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds %struct.vec2d, %struct.vec2d* %0, i64 %370
  %372 = add nsw i32 %.02, 1
  %373 = srem i32 %372, 3
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [3 x %struct.vec2d], [3 x %struct.vec2d]* %8, i64 0, i64 %374
  %376 = bitcast %struct.vec2d* %375 to i8*
  %377 = bitcast %struct.vec2d* %371 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %376, i8* align 8 %377, i64 16, i1 false)
  br label %378

378:                                              ; preds = %367, %228
  %379 = add nsw i32 %.02, 2
  %380 = srem i32 %379, 3
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 %381
  %383 = load i8, i8* %382, align 1
  %384 = trunc i8 %383 to i1
  br i1 %384, label %528, label %385

385:                                              ; preds = %378
  %386 = add nsw i32 %.02, 1
  %387 = srem i32 %386, 3
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds %struct.vec2d, %struct.vec2d* %0, i64 %388
  %390 = bitcast %struct.vec2d* %28 to i8*
  %391 = bitcast %struct.vec2d* %389 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %390, i8* align 8 %391, i64 16, i1 false)
  %392 = add nsw i32 %.02, 1
  %393 = srem i32 %392, 3
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds %struct.vec2d, %struct.vec2d* %0, i64 %394
  %396 = sext i32 %.01 to i64
  %397 = getelementptr inbounds [3 x %struct.vec2d], [3 x %struct.vec2d]* @q, i64 0, i64 %396
  %398 = sext i32 %.02 to i64
  %399 = getelementptr inbounds %struct.vec2d, %struct.vec2d* %0, i64 %398
  %400 = bitcast %struct.vec2d* %31 to i8*
  %401 = bitcast %struct.vec2d* %399 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %400, i8* align 8 %401, i64 16, i1 false)
  %402 = bitcast %struct.vec2d* %31 to { double, double }*
  %403 = getelementptr inbounds { double, double }, { double, double }* %402, i32 0, i32 0
  %404 = load double, double* %403, align 8
  %405 = getelementptr inbounds { double, double }, { double, double }* %402, i32 0, i32 1
  %406 = load double, double* %405, align 8
  %407 = call { double, double } @_ZN5vec2dmiES_(%struct.vec2d* %397, double %404, double %406)
  %408 = bitcast %struct.vec2d* %32 to { double, double }*
  %409 = getelementptr inbounds { double, double }, { double, double }* %408, i32 0, i32 0
  %410 = extractvalue { double, double } %407, 0
  store double %410, double* %409, align 8
  %411 = getelementptr inbounds { double, double }, { double, double }* %408, i32 0, i32 1
  %412 = extractvalue { double, double } %407, 1
  store double %412, double* %411, align 8
  %413 = call { double, double } @_ZN5vec2dmlEd(%struct.vec2d* %32, double 1.000000e+05)
  %414 = bitcast %struct.vec2d* %30 to { double, double }*
  %415 = getelementptr inbounds { double, double }, { double, double }* %414, i32 0, i32 0
  %416 = extractvalue { double, double } %413, 0
  store double %416, double* %415, align 8
  %417 = getelementptr inbounds { double, double }, { double, double }* %414, i32 0, i32 1
  %418 = extractvalue { double, double } %413, 1
  store double %418, double* %417, align 8
  %419 = bitcast %struct.vec2d* %30 to { double, double }*
  %420 = getelementptr inbounds { double, double }, { double, double }* %419, i32 0, i32 0
  %421 = load double, double* %420, align 8
  %422 = getelementptr inbounds { double, double }, { double, double }* %419, i32 0, i32 1
  %423 = load double, double* %422, align 8
  %424 = call { double, double } @_ZN5vec2dplES_(%struct.vec2d* %395, double %421, double %423)
  %425 = bitcast %struct.vec2d* %29 to { double, double }*
  %426 = getelementptr inbounds { double, double }, { double, double }* %425, i32 0, i32 0
  %427 = extractvalue { double, double } %424, 0
  store double %427, double* %426, align 8
  %428 = getelementptr inbounds { double, double }, { double, double }* %425, i32 0, i32 1
  %429 = extractvalue { double, double } %424, 1
  store double %429, double* %428, align 8
  %430 = add nsw i32 %.02, 2
  %431 = srem i32 %430, 3
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds %struct.vec2d, %struct.vec2d* %0, i64 %432
  %434 = bitcast %struct.vec2d* %33 to i8*
  %435 = bitcast %struct.vec2d* %433 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %434, i8* align 8 %435, i64 16, i1 false)
  %436 = add nsw i32 %.02, 2
  %437 = srem i32 %436, 3
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds %struct.vec2d, %struct.vec2d* %0, i64 %438
  %440 = sext i32 %.02 to i64
  %441 = getelementptr inbounds %struct.vec2d, %struct.vec2d* %0, i64 %440
  %442 = add nsw i32 %.02, 1
  %443 = srem i32 %442, 3
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds %struct.vec2d, %struct.vec2d* %0, i64 %444
  %446 = bitcast %struct.vec2d* %36 to i8*
  %447 = bitcast %struct.vec2d* %445 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %446, i8* align 8 %447, i64 16, i1 false)
  %448 = bitcast %struct.vec2d* %36 to { double, double }*
  %449 = getelementptr inbounds { double, double }, { double, double }* %448, i32 0, i32 0
  %450 = load double, double* %449, align 8
  %451 = getelementptr inbounds { double, double }, { double, double }* %448, i32 0, i32 1
  %452 = load double, double* %451, align 8
  %453 = call { double, double } @_ZN5vec2dmiES_(%struct.vec2d* %441, double %450, double %452)
  %454 = bitcast %struct.vec2d* %37 to { double, double }*
  %455 = getelementptr inbounds { double, double }, { double, double }* %454, i32 0, i32 0
  %456 = extractvalue { double, double } %453, 0
  store double %456, double* %455, align 8
  %457 = getelementptr inbounds { double, double }, { double, double }* %454, i32 0, i32 1
  %458 = extractvalue { double, double } %453, 1
  store double %458, double* %457, align 8
  %459 = call { double, double } @_ZN5vec2dmlEd(%struct.vec2d* %37, double 1.000000e+05)
  %460 = bitcast %struct.vec2d* %35 to { double, double }*
  %461 = getelementptr inbounds { double, double }, { double, double }* %460, i32 0, i32 0
  %462 = extractvalue { double, double } %459, 0
  store double %462, double* %461, align 8
  %463 = getelementptr inbounds { double, double }, { double, double }* %460, i32 0, i32 1
  %464 = extractvalue { double, double } %459, 1
  store double %464, double* %463, align 8
  %465 = bitcast %struct.vec2d* %35 to { double, double }*
  %466 = getelementptr inbounds { double, double }, { double, double }* %465, i32 0, i32 0
  %467 = load double, double* %466, align 8
  %468 = getelementptr inbounds { double, double }, { double, double }* %465, i32 0, i32 1
  %469 = load double, double* %468, align 8
  %470 = call { double, double } @_ZN5vec2dplES_(%struct.vec2d* %439, double %467, double %469)
  %471 = bitcast %struct.vec2d* %34 to { double, double }*
  %472 = getelementptr inbounds { double, double }, { double, double }* %471, i32 0, i32 0
  %473 = extractvalue { double, double } %470, 0
  store double %473, double* %472, align 8
  %474 = getelementptr inbounds { double, double }, { double, double }* %471, i32 0, i32 1
  %475 = extractvalue { double, double } %470, 1
  store double %475, double* %474, align 8
  %476 = bitcast %struct.vec2d* %28 to { double, double }*
  %477 = getelementptr inbounds { double, double }, { double, double }* %476, i32 0, i32 0
  %478 = load double, double* %477, align 8
  %479 = getelementptr inbounds { double, double }, { double, double }* %476, i32 0, i32 1
  %480 = load double, double* %479, align 8
  %481 = bitcast %struct.vec2d* %29 to { double, double }*
  %482 = getelementptr inbounds { double, double }, { double, double }* %481, i32 0, i32 0
  %483 = load double, double* %482, align 8
  %484 = getelementptr inbounds { double, double }, { double, double }* %481, i32 0, i32 1
  %485 = load double, double* %484, align 8
  %486 = bitcast %struct.vec2d* %33 to { double, double }*
  %487 = getelementptr inbounds { double, double }, { double, double }* %486, i32 0, i32 0
  %488 = load double, double* %487, align 8
  %489 = getelementptr inbounds { double, double }, { double, double }* %486, i32 0, i32 1
  %490 = load double, double* %489, align 8
  %491 = bitcast %struct.vec2d* %34 to { double, double }*
  %492 = getelementptr inbounds { double, double }, { double, double }* %491, i32 0, i32 0
  %493 = load double, double* %492, align 8
  %494 = getelementptr inbounds { double, double }, { double, double }* %491, i32 0, i32 1
  %495 = load double, double* %494, align 8
  %496 = call { double, double } @_Z9getCrossP5vec2dS_S_S_(double %478, double %480, double %483, double %485, double %488, double %490, double %493, double %495)
  %497 = bitcast %struct.vec2d* %27 to { double, double }*
  %498 = getelementptr inbounds { double, double }, { double, double }* %497, i32 0, i32 0
  %499 = extractvalue { double, double } %496, 0
  store double %499, double* %498, align 8
  %500 = getelementptr inbounds { double, double }, { double, double }* %497, i32 0, i32 1
  %501 = extractvalue { double, double } %496, 1
  store double %501, double* %500, align 8
  %502 = add nsw i32 %.02, 2
  %503 = srem i32 %502, 3
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [3 x %struct.vec2d], [3 x %struct.vec2d]* %8, i64 0, i64 %504
  %506 = bitcast %struct.vec2d* %505 to i8*
  %507 = bitcast %struct.vec2d* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %506, i8* align 8 %507, i64 16, i1 false)
  %508 = load i8, i8* @valid, align 1
  %509 = trunc i8 %508 to i1
  br i1 %509, label %510, label %517

510:                                              ; preds = %385
  %511 = getelementptr inbounds [3 x %struct.vec2d], [3 x %struct.vec2d]* %8, i32 0, i32 0
  %512 = add nsw i32 %1, 1
  %513 = call i32 @_Z3dfsP5vec2di(%struct.vec2d* %511, i32 %512)
  %514 = add nsw i32 %513, 1
  store i32 %514, i32* %38, align 4
  %515 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %38)
  %516 = load i32, i32* %515, align 4
  store i32 %516, i32* %7, align 4
  br label %517

517:                                              ; preds = %510, %385
  %518 = add nsw i32 %.02, 2
  %519 = srem i32 %518, 3
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds %struct.vec2d, %struct.vec2d* %0, i64 %520
  %522 = add nsw i32 %.02, 2
  %523 = srem i32 %522, 3
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [3 x %struct.vec2d], [3 x %struct.vec2d]* %8, i64 0, i64 %524
  %526 = bitcast %struct.vec2d* %525 to i8*
  %527 = bitcast %struct.vec2d* %521 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %526, i8* align 8 %527, i64 16, i1 false)
  br label %528

528:                                              ; preds = %517, %378
  br label %529

529:                                              ; preds = %528, %209
  br label %530

530:                                              ; preds = %529, %149
  %531 = add nsw i32 %.01, 1
  br label %142

532:                                              ; preds = %142
  br label %533

533:                                              ; preds = %532, %140
  %534 = add nsw i32 %.02, 1
  br label %133

535:                                              ; preds = %133
  %536 = load i32, i32* %7, align 4
  br label %537

537:                                              ; preds = %535, %112, %109
  %.0 = phi i32 [ 0, %109 ], [ 5, %112 ], [ %536, %535 ]
  ret i32 %.0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  br label %1

1:                                                ; preds = %52, %0
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) getelementptr inbounds ([3 x %struct.vec2d], [3 x %struct.vec2d]* @p, i64 0, i64 0, i32 0))
  %3 = bitcast %"class.std::basic_istream"* %2 to i8**
  %4 = load i8*, i8** %3, align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = bitcast %"class.std::basic_istream"* %2 to i8*
  %9 = getelementptr inbounds i8, i8* %8, i64 %7
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %10)
  br i1 %11, label %12, label %53

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %27, %12
  %.01 = phi i32 [ 0, %12 ], [ %28, %27 ]
  %14 = icmp slt i32 %.01, 3
  br i1 %14, label %15, label %29

15:                                               ; preds = %13
  %16 = icmp ne i32 %.01, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds [3 x %struct.vec2d], [3 x %struct.vec2d]* @p, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.vec2d, %struct.vec2d* %19, i32 0, i32 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %20)
  br label %22

22:                                               ; preds = %17, %15
  %23 = sext i32 %.01 to i64
  %24 = getelementptr inbounds [3 x %struct.vec2d], [3 x %struct.vec2d]* @p, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.vec2d, %struct.vec2d* %24, i32 0, i32 1
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %25)
  br label %27

27:                                               ; preds = %22
  %28 = add nsw i32 %.01, 1
  br label %13

29:                                               ; preds = %13
  br label %30

30:                                               ; preds = %41, %29
  %.0 = phi i32 [ 0, %29 ], [ %42, %41 ]
  %31 = icmp slt i32 %.0, 3
  br i1 %31, label %32, label %43

32:                                               ; preds = %30
  %33 = sext i32 %.0 to i64
  %34 = getelementptr inbounds [3 x %struct.vec2d], [3 x %struct.vec2d]* @q, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.vec2d, %struct.vec2d* %34, i32 0, i32 0
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %35)
  %37 = sext i32 %.0 to i64
  %38 = getelementptr inbounds [3 x %struct.vec2d], [3 x %struct.vec2d]* @q, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.vec2d, %struct.vec2d* %38, i32 0, i32 1
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %36, double* dereferenceable(8) %39)
  br label %41

41:                                               ; preds = %32
  %42 = add nsw i32 %.0, 1
  br label %30

43:                                               ; preds = %30
  %44 = call i32 @_Z3dfsP5vec2di(%struct.vec2d* getelementptr inbounds ([3 x %struct.vec2d], [3 x %struct.vec2d]* @p, i32 0, i32 0), i32 0)
  %45 = icmp sge i32 %44, 5
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %52

49:                                               ; preds = %43
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %44)
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %52

52:                                               ; preds = %49, %46
  br label %1

53:                                               ; preds = %1
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZN5vec2d3addEdd(%struct.vec2d* %0, double %1, double %2) #4 comdat align 2 {
  %4 = fadd double %1, %2
  %5 = call double @llvm.fabs.f64(double %4)
  %6 = call double @llvm.fabs.f64(double %1)
  %7 = call double @llvm.fabs.f64(double %2)
  %8 = fadd double %6, %7
  %9 = fmul double 1.000000e-09, %8
  %10 = fcmp olt double %5, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %14

12:                                               ; preds = %3
  %13 = fadd double %1, %2
  br label %14

14:                                               ; preds = %12, %11
  %.0 = phi double [ 0.000000e+00, %11 ], [ %13, %12 ]
  ret double %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5vec2dC2Edd(%struct.vec2d* %0, double %1, double %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %struct.vec2d, %struct.vec2d* %0, i32 0, i32 0
  store double %1, double* %4, align 8
  %5 = getelementptr inbounds %struct.vec2d, %struct.vec2d* %0, i32 0, i32 1
  store double %2, double* %5, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZN5vec2d3dotES_(%struct.vec2d* %0, double %1, double %2) #4 comdat align 2 {
  %4 = alloca %struct.vec2d, align 8
  %5 = bitcast %struct.vec2d* %4 to { double, double }*
  %6 = getelementptr inbounds { double, double }, { double, double }* %5, i32 0, i32 0
  store double %1, double* %6, align 8
  %7 = getelementptr inbounds { double, double }, { double, double }* %5, i32 0, i32 1
  store double %2, double* %7, align 8
  %8 = getelementptr inbounds %struct.vec2d, %struct.vec2d* %0, i32 0, i32 0
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds %struct.vec2d, %struct.vec2d* %4, i32 0, i32 0
  %11 = load double, double* %10, align 8
  %12 = fmul double %9, %11
  %13 = getelementptr inbounds %struct.vec2d, %struct.vec2d* %0, i32 0, i32 1
  %14 = load double, double* %13, align 8
  %15 = getelementptr inbounds %struct.vec2d, %struct.vec2d* %4, i32 0, i32 1
  %16 = load double, double* %15, align 8
  %17 = fmul double %14, %16
  %18 = call double @_ZN5vec2d3addEdd(%struct.vec2d* %0, double %12, double %17)
  ret double %18
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s019641152.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
