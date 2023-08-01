; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00738/s789545395.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00738/s789545395.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.P = type { double, double }

$_ZSt3absd = comdat any

$_ZN1PmiES_ = comdat any

$_ZN1P3detES_ = comdat any

$_ZN1P3dotES_ = comdat any

$_ZN1PplES_ = comdat any

$_ZN1PmlEd = comdat any

$_ZN1PC2Edd = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZN1PC2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%lf %lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.6lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s789545395.cpp, i8* null }]

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
define double @_Z3adddd(double %0, double %1) #0 {
  %3 = fadd double %0, %1
  %4 = call double @_ZSt3absd(double %3)
  %5 = call double @_ZSt3absd(double %0)
  %6 = call double @_ZSt3absd(double %1)
  %7 = fadd double %5, %6
  %8 = fmul double 1.000000e-10, %7
  %9 = fcmp olt double %4, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %13

11:                                               ; preds = %2
  %12 = fadd double %0, %1
  br label %13

13:                                               ; preds = %11, %10
  %.0 = phi double [ 0.000000e+00, %10 ], [ %12, %11 ]
  ret double %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double %0) #4 comdat {
  %2 = call double @llvm.fabs.f64(double %0)
  ret double %2
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z6on_seg1PS_S_(double %0, double %1, double %2, double %3, double %4, double %5) #0 {
  %7 = alloca %struct.P, align 8
  %8 = alloca %struct.P, align 8
  %9 = alloca %struct.P, align 8
  %10 = alloca %struct.P, align 8
  %11 = alloca %struct.P, align 8
  %12 = alloca %struct.P, align 8
  %13 = alloca %struct.P, align 8
  %14 = alloca %struct.P, align 8
  %15 = alloca %struct.P, align 8
  %16 = alloca %struct.P, align 8
  %17 = alloca %struct.P, align 8
  %18 = bitcast %struct.P* %7 to { double, double }*
  %19 = getelementptr inbounds { double, double }, { double, double }* %18, i32 0, i32 0
  store double %0, double* %19, align 8
  %20 = getelementptr inbounds { double, double }, { double, double }* %18, i32 0, i32 1
  store double %1, double* %20, align 8
  %21 = bitcast %struct.P* %8 to { double, double }*
  %22 = getelementptr inbounds { double, double }, { double, double }* %21, i32 0, i32 0
  store double %2, double* %22, align 8
  %23 = getelementptr inbounds { double, double }, { double, double }* %21, i32 0, i32 1
  store double %3, double* %23, align 8
  %24 = bitcast %struct.P* %9 to { double, double }*
  %25 = getelementptr inbounds { double, double }, { double, double }* %24, i32 0, i32 0
  store double %4, double* %25, align 8
  %26 = getelementptr inbounds { double, double }, { double, double }* %24, i32 0, i32 1
  store double %5, double* %26, align 8
  %27 = bitcast %struct.P* %11 to i8*
  %28 = bitcast %struct.P* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %28, i64 16, i1 false)
  %29 = bitcast %struct.P* %11 to { double, double }*
  %30 = getelementptr inbounds { double, double }, { double, double }* %29, i32 0, i32 0
  %31 = load double, double* %30, align 8
  %32 = getelementptr inbounds { double, double }, { double, double }* %29, i32 0, i32 1
  %33 = load double, double* %32, align 8
  %34 = call { double, double } @_ZN1PmiES_(%struct.P* %7, double %31, double %33)
  %35 = bitcast %struct.P* %10 to { double, double }*
  %36 = getelementptr inbounds { double, double }, { double, double }* %35, i32 0, i32 0
  %37 = extractvalue { double, double } %34, 0
  store double %37, double* %36, align 8
  %38 = getelementptr inbounds { double, double }, { double, double }* %35, i32 0, i32 1
  %39 = extractvalue { double, double } %34, 1
  store double %39, double* %38, align 8
  %40 = bitcast %struct.P* %13 to i8*
  %41 = bitcast %struct.P* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 16, i1 false)
  %42 = bitcast %struct.P* %13 to { double, double }*
  %43 = getelementptr inbounds { double, double }, { double, double }* %42, i32 0, i32 0
  %44 = load double, double* %43, align 8
  %45 = getelementptr inbounds { double, double }, { double, double }* %42, i32 0, i32 1
  %46 = load double, double* %45, align 8
  %47 = call { double, double } @_ZN1PmiES_(%struct.P* %8, double %44, double %46)
  %48 = bitcast %struct.P* %12 to { double, double }*
  %49 = getelementptr inbounds { double, double }, { double, double }* %48, i32 0, i32 0
  %50 = extractvalue { double, double } %47, 0
  store double %50, double* %49, align 8
  %51 = getelementptr inbounds { double, double }, { double, double }* %48, i32 0, i32 1
  %52 = extractvalue { double, double } %47, 1
  store double %52, double* %51, align 8
  %53 = bitcast %struct.P* %12 to { double, double }*
  %54 = getelementptr inbounds { double, double }, { double, double }* %53, i32 0, i32 0
  %55 = load double, double* %54, align 8
  %56 = getelementptr inbounds { double, double }, { double, double }* %53, i32 0, i32 1
  %57 = load double, double* %56, align 8
  %58 = call double @_ZN1P3detES_(%struct.P* %10, double %55, double %57)
  %59 = fcmp oeq double %58, 0.000000e+00
  br i1 %59, label %60, label %94

60:                                               ; preds = %6
  %61 = bitcast %struct.P* %15 to i8*
  %62 = bitcast %struct.P* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %61, i8* align 8 %62, i64 16, i1 false)
  %63 = bitcast %struct.P* %15 to { double, double }*
  %64 = getelementptr inbounds { double, double }, { double, double }* %63, i32 0, i32 0
  %65 = load double, double* %64, align 8
  %66 = getelementptr inbounds { double, double }, { double, double }* %63, i32 0, i32 1
  %67 = load double, double* %66, align 8
  %68 = call { double, double } @_ZN1PmiES_(%struct.P* %7, double %65, double %67)
  %69 = bitcast %struct.P* %14 to { double, double }*
  %70 = getelementptr inbounds { double, double }, { double, double }* %69, i32 0, i32 0
  %71 = extractvalue { double, double } %68, 0
  store double %71, double* %70, align 8
  %72 = getelementptr inbounds { double, double }, { double, double }* %69, i32 0, i32 1
  %73 = extractvalue { double, double } %68, 1
  store double %73, double* %72, align 8
  %74 = bitcast %struct.P* %17 to i8*
  %75 = bitcast %struct.P* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %74, i8* align 8 %75, i64 16, i1 false)
  %76 = bitcast %struct.P* %17 to { double, double }*
  %77 = getelementptr inbounds { double, double }, { double, double }* %76, i32 0, i32 0
  %78 = load double, double* %77, align 8
  %79 = getelementptr inbounds { double, double }, { double, double }* %76, i32 0, i32 1
  %80 = load double, double* %79, align 8
  %81 = call { double, double } @_ZN1PmiES_(%struct.P* %8, double %78, double %80)
  %82 = bitcast %struct.P* %16 to { double, double }*
  %83 = getelementptr inbounds { double, double }, { double, double }* %82, i32 0, i32 0
  %84 = extractvalue { double, double } %81, 0
  store double %84, double* %83, align 8
  %85 = getelementptr inbounds { double, double }, { double, double }* %82, i32 0, i32 1
  %86 = extractvalue { double, double } %81, 1
  store double %86, double* %85, align 8
  %87 = bitcast %struct.P* %16 to { double, double }*
  %88 = getelementptr inbounds { double, double }, { double, double }* %87, i32 0, i32 0
  %89 = load double, double* %88, align 8
  %90 = getelementptr inbounds { double, double }, { double, double }* %87, i32 0, i32 1
  %91 = load double, double* %90, align 8
  %92 = call double @_ZN1P3dotES_(%struct.P* %14, double %89, double %91)
  %93 = fcmp ole double %92, 0.000000e+00
  br label %94

94:                                               ; preds = %60, %6
  %95 = phi i1 [ false, %6 ], [ %93, %60 ]
  ret i1 %95
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZN1PmiES_(%struct.P* %0, double %1, double %2) #0 comdat align 2 {
  %4 = alloca %struct.P, align 8
  %5 = alloca %struct.P, align 8
  %6 = bitcast %struct.P* %5 to { double, double }*
  %7 = getelementptr inbounds { double, double }, { double, double }* %6, i32 0, i32 0
  store double %1, double* %7, align 8
  %8 = getelementptr inbounds { double, double }, { double, double }* %6, i32 0, i32 1
  store double %2, double* %8, align 8
  %9 = getelementptr inbounds %struct.P, %struct.P* %0, i32 0, i32 0
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds %struct.P, %struct.P* %5, i32 0, i32 0
  %12 = load double, double* %11, align 8
  %13 = fsub double -0.000000e+00, %12
  %14 = call double @_Z3adddd(double %10, double %13)
  %15 = getelementptr inbounds %struct.P, %struct.P* %0, i32 0, i32 1
  %16 = load double, double* %15, align 8
  %17 = getelementptr inbounds %struct.P, %struct.P* %5, i32 0, i32 1
  %18 = load double, double* %17, align 8
  %19 = fsub double -0.000000e+00, %18
  %20 = call double @_Z3adddd(double %16, double %19)
  call void @_ZN1PC2Edd(%struct.P* %4, double %14, double %20)
  %21 = bitcast %struct.P* %4 to { double, double }*
  %22 = load { double, double }, { double, double }* %21, align 8
  ret { double, double } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr double @_ZN1P3detES_(%struct.P* %0, double %1, double %2) #0 comdat align 2 {
  %4 = alloca %struct.P, align 8
  %5 = bitcast %struct.P* %4 to { double, double }*
  %6 = getelementptr inbounds { double, double }, { double, double }* %5, i32 0, i32 0
  store double %1, double* %6, align 8
  %7 = getelementptr inbounds { double, double }, { double, double }* %5, i32 0, i32 1
  store double %2, double* %7, align 8
  %8 = getelementptr inbounds %struct.P, %struct.P* %0, i32 0, i32 0
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds %struct.P, %struct.P* %4, i32 0, i32 1
  %11 = load double, double* %10, align 8
  %12 = fmul double %9, %11
  %13 = getelementptr inbounds %struct.P, %struct.P* %0, i32 0, i32 1
  %14 = load double, double* %13, align 8
  %15 = fsub double -0.000000e+00, %14
  %16 = getelementptr inbounds %struct.P, %struct.P* %4, i32 0, i32 0
  %17 = load double, double* %16, align 8
  %18 = fmul double %15, %17
  %19 = call double @_Z3adddd(double %12, double %18)
  ret double %19
}

; Function Attrs: noinline uwtable
define linkonce_odr double @_ZN1P3dotES_(%struct.P* %0, double %1, double %2) #0 comdat align 2 {
  %4 = alloca %struct.P, align 8
  %5 = bitcast %struct.P* %4 to { double, double }*
  %6 = getelementptr inbounds { double, double }, { double, double }* %5, i32 0, i32 0
  store double %1, double* %6, align 8
  %7 = getelementptr inbounds { double, double }, { double, double }* %5, i32 0, i32 1
  store double %2, double* %7, align 8
  %8 = getelementptr inbounds %struct.P, %struct.P* %0, i32 0, i32 0
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds %struct.P, %struct.P* %4, i32 0, i32 0
  %11 = load double, double* %10, align 8
  %12 = fmul double %9, %11
  %13 = getelementptr inbounds %struct.P, %struct.P* %0, i32 0, i32 1
  %14 = load double, double* %13, align 8
  %15 = getelementptr inbounds %struct.P, %struct.P* %4, i32 0, i32 1
  %16 = load double, double* %15, align 8
  %17 = fmul double %14, %16
  %18 = call double @_Z3adddd(double %12, double %17)
  ret double %18
}

; Function Attrs: noinline uwtable
define { double, double } @_Z12intersection1PS_S_S_(double %0, double %1, double %2, double %3, double %4, double %5, double %6, double %7) #0 {
  %9 = alloca %struct.P, align 8
  %10 = alloca %struct.P, align 8
  %11 = alloca %struct.P, align 8
  %12 = alloca %struct.P, align 8
  %13 = alloca %struct.P, align 8
  %14 = alloca %struct.P, align 8
  %15 = alloca %struct.P, align 8
  %16 = alloca %struct.P, align 8
  %17 = alloca %struct.P, align 8
  %18 = alloca %struct.P, align 8
  %19 = alloca %struct.P, align 8
  %20 = alloca %struct.P, align 8
  %21 = alloca %struct.P, align 8
  %22 = alloca %struct.P, align 8
  %23 = alloca %struct.P, align 8
  %24 = alloca %struct.P, align 8
  %25 = bitcast %struct.P* %10 to { double, double }*
  %26 = getelementptr inbounds { double, double }, { double, double }* %25, i32 0, i32 0
  store double %0, double* %26, align 8
  %27 = getelementptr inbounds { double, double }, { double, double }* %25, i32 0, i32 1
  store double %1, double* %27, align 8
  %28 = bitcast %struct.P* %11 to { double, double }*
  %29 = getelementptr inbounds { double, double }, { double, double }* %28, i32 0, i32 0
  store double %2, double* %29, align 8
  %30 = getelementptr inbounds { double, double }, { double, double }* %28, i32 0, i32 1
  store double %3, double* %30, align 8
  %31 = bitcast %struct.P* %12 to { double, double }*
  %32 = getelementptr inbounds { double, double }, { double, double }* %31, i32 0, i32 0
  store double %4, double* %32, align 8
  %33 = getelementptr inbounds { double, double }, { double, double }* %31, i32 0, i32 1
  store double %5, double* %33, align 8
  %34 = bitcast %struct.P* %13 to { double, double }*
  %35 = getelementptr inbounds { double, double }, { double, double }* %34, i32 0, i32 0
  store double %6, double* %35, align 8
  %36 = getelementptr inbounds { double, double }, { double, double }* %34, i32 0, i32 1
  store double %7, double* %36, align 8
  %37 = bitcast %struct.P* %15 to i8*
  %38 = bitcast %struct.P* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %37, i8* align 8 %38, i64 16, i1 false)
  %39 = bitcast %struct.P* %15 to { double, double }*
  %40 = getelementptr inbounds { double, double }, { double, double }* %39, i32 0, i32 0
  %41 = load double, double* %40, align 8
  %42 = getelementptr inbounds { double, double }, { double, double }* %39, i32 0, i32 1
  %43 = load double, double* %42, align 8
  %44 = call { double, double } @_ZN1PmiES_(%struct.P* %11, double %41, double %43)
  %45 = bitcast %struct.P* %16 to { double, double }*
  %46 = getelementptr inbounds { double, double }, { double, double }* %45, i32 0, i32 0
  %47 = extractvalue { double, double } %44, 0
  store double %47, double* %46, align 8
  %48 = getelementptr inbounds { double, double }, { double, double }* %45, i32 0, i32 1
  %49 = extractvalue { double, double } %44, 1
  store double %49, double* %48, align 8
  %50 = bitcast %struct.P* %18 to i8*
  %51 = bitcast %struct.P* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %50, i8* align 8 %51, i64 16, i1 false)
  %52 = bitcast %struct.P* %18 to { double, double }*
  %53 = getelementptr inbounds { double, double }, { double, double }* %52, i32 0, i32 0
  %54 = load double, double* %53, align 8
  %55 = getelementptr inbounds { double, double }, { double, double }* %52, i32 0, i32 1
  %56 = load double, double* %55, align 8
  %57 = call { double, double } @_ZN1PmiES_(%struct.P* %13, double %54, double %56)
  %58 = bitcast %struct.P* %17 to { double, double }*
  %59 = getelementptr inbounds { double, double }, { double, double }* %58, i32 0, i32 0
  %60 = extractvalue { double, double } %57, 0
  store double %60, double* %59, align 8
  %61 = getelementptr inbounds { double, double }, { double, double }* %58, i32 0, i32 1
  %62 = extractvalue { double, double } %57, 1
  store double %62, double* %61, align 8
  %63 = bitcast %struct.P* %20 to i8*
  %64 = bitcast %struct.P* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %63, i8* align 8 %64, i64 16, i1 false)
  %65 = bitcast %struct.P* %20 to { double, double }*
  %66 = getelementptr inbounds { double, double }, { double, double }* %65, i32 0, i32 0
  %67 = load double, double* %66, align 8
  %68 = getelementptr inbounds { double, double }, { double, double }* %65, i32 0, i32 1
  %69 = load double, double* %68, align 8
  %70 = call { double, double } @_ZN1PmiES_(%struct.P* %12, double %67, double %69)
  %71 = bitcast %struct.P* %19 to { double, double }*
  %72 = getelementptr inbounds { double, double }, { double, double }* %71, i32 0, i32 0
  %73 = extractvalue { double, double } %70, 0
  store double %73, double* %72, align 8
  %74 = getelementptr inbounds { double, double }, { double, double }* %71, i32 0, i32 1
  %75 = extractvalue { double, double } %70, 1
  store double %75, double* %74, align 8
  %76 = bitcast %struct.P* %19 to { double, double }*
  %77 = getelementptr inbounds { double, double }, { double, double }* %76, i32 0, i32 0
  %78 = load double, double* %77, align 8
  %79 = getelementptr inbounds { double, double }, { double, double }* %76, i32 0, i32 1
  %80 = load double, double* %79, align 8
  %81 = call double @_ZN1P3detES_(%struct.P* %17, double %78, double %80)
  %82 = bitcast %struct.P* %22 to i8*
  %83 = bitcast %struct.P* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %82, i8* align 8 %83, i64 16, i1 false)
  %84 = bitcast %struct.P* %22 to { double, double }*
  %85 = getelementptr inbounds { double, double }, { double, double }* %84, i32 0, i32 0
  %86 = load double, double* %85, align 8
  %87 = getelementptr inbounds { double, double }, { double, double }* %84, i32 0, i32 1
  %88 = load double, double* %87, align 8
  %89 = call { double, double } @_ZN1PmiES_(%struct.P* %13, double %86, double %88)
  %90 = bitcast %struct.P* %21 to { double, double }*
  %91 = getelementptr inbounds { double, double }, { double, double }* %90, i32 0, i32 0
  %92 = extractvalue { double, double } %89, 0
  store double %92, double* %91, align 8
  %93 = getelementptr inbounds { double, double }, { double, double }* %90, i32 0, i32 1
  %94 = extractvalue { double, double } %89, 1
  store double %94, double* %93, align 8
  %95 = bitcast %struct.P* %24 to i8*
  %96 = bitcast %struct.P* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %95, i8* align 8 %96, i64 16, i1 false)
  %97 = bitcast %struct.P* %24 to { double, double }*
  %98 = getelementptr inbounds { double, double }, { double, double }* %97, i32 0, i32 0
  %99 = load double, double* %98, align 8
  %100 = getelementptr inbounds { double, double }, { double, double }* %97, i32 0, i32 1
  %101 = load double, double* %100, align 8
  %102 = call { double, double } @_ZN1PmiES_(%struct.P* %11, double %99, double %101)
  %103 = bitcast %struct.P* %23 to { double, double }*
  %104 = getelementptr inbounds { double, double }, { double, double }* %103, i32 0, i32 0
  %105 = extractvalue { double, double } %102, 0
  store double %105, double* %104, align 8
  %106 = getelementptr inbounds { double, double }, { double, double }* %103, i32 0, i32 1
  %107 = extractvalue { double, double } %102, 1
  store double %107, double* %106, align 8
  %108 = bitcast %struct.P* %23 to { double, double }*
  %109 = getelementptr inbounds { double, double }, { double, double }* %108, i32 0, i32 0
  %110 = load double, double* %109, align 8
  %111 = getelementptr inbounds { double, double }, { double, double }* %108, i32 0, i32 1
  %112 = load double, double* %111, align 8
  %113 = call double @_ZN1P3detES_(%struct.P* %21, double %110, double %112)
  %114 = fdiv double %81, %113
  %115 = call { double, double } @_ZN1PmlEd(%struct.P* %16, double %114)
  %116 = bitcast %struct.P* %14 to { double, double }*
  %117 = getelementptr inbounds { double, double }, { double, double }* %116, i32 0, i32 0
  %118 = extractvalue { double, double } %115, 0
  store double %118, double* %117, align 8
  %119 = getelementptr inbounds { double, double }, { double, double }* %116, i32 0, i32 1
  %120 = extractvalue { double, double } %115, 1
  store double %120, double* %119, align 8
  %121 = bitcast %struct.P* %14 to { double, double }*
  %122 = getelementptr inbounds { double, double }, { double, double }* %121, i32 0, i32 0
  %123 = load double, double* %122, align 8
  %124 = getelementptr inbounds { double, double }, { double, double }* %121, i32 0, i32 1
  %125 = load double, double* %124, align 8
  %126 = call { double, double } @_ZN1PplES_(%struct.P* %10, double %123, double %125)
  %127 = bitcast %struct.P* %9 to { double, double }*
  %128 = getelementptr inbounds { double, double }, { double, double }* %127, i32 0, i32 0
  %129 = extractvalue { double, double } %126, 0
  store double %129, double* %128, align 8
  %130 = getelementptr inbounds { double, double }, { double, double }* %127, i32 0, i32 1
  %131 = extractvalue { double, double } %126, 1
  store double %131, double* %130, align 8
  %132 = bitcast %struct.P* %9 to { double, double }*
  %133 = load { double, double }, { double, double }* %132, align 8
  ret { double, double } %133
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZN1PplES_(%struct.P* %0, double %1, double %2) #0 comdat align 2 {
  %4 = alloca %struct.P, align 8
  %5 = alloca %struct.P, align 8
  %6 = bitcast %struct.P* %5 to { double, double }*
  %7 = getelementptr inbounds { double, double }, { double, double }* %6, i32 0, i32 0
  store double %1, double* %7, align 8
  %8 = getelementptr inbounds { double, double }, { double, double }* %6, i32 0, i32 1
  store double %2, double* %8, align 8
  %9 = getelementptr inbounds %struct.P, %struct.P* %0, i32 0, i32 0
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds %struct.P, %struct.P* %5, i32 0, i32 0
  %12 = load double, double* %11, align 8
  %13 = call double @_Z3adddd(double %10, double %12)
  %14 = getelementptr inbounds %struct.P, %struct.P* %0, i32 0, i32 1
  %15 = load double, double* %14, align 8
  %16 = getelementptr inbounds %struct.P, %struct.P* %5, i32 0, i32 1
  %17 = load double, double* %16, align 8
  %18 = call double @_Z3adddd(double %15, double %17)
  call void @_ZN1PC2Edd(%struct.P* %4, double %13, double %18)
  %19 = bitcast %struct.P* %4 to { double, double }*
  %20 = load { double, double }, { double, double }* %19, align 8
  ret { double, double } %20
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZN1PmlEd(%struct.P* %0, double %1) #0 comdat align 2 {
  %3 = alloca %struct.P, align 8
  %4 = getelementptr inbounds %struct.P, %struct.P* %0, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = fmul double %5, %1
  %7 = getelementptr inbounds %struct.P, %struct.P* %0, i32 0, i32 1
  %8 = load double, double* %7, align 8
  %9 = fmul double %8, %1
  call void @_ZN1PC2Edd(%struct.P* %3, double %6, double %9)
  %10 = bitcast %struct.P* %3 to { double, double }*
  %11 = load { double, double }, { double, double }* %10, align 8
  ret { double, double } %11
}

; Function Attrs: noinline uwtable
define double @_Z4dist1PS_S_(double %0, double %1, double %2, double %3, double %4, double %5) #0 {
  %7 = alloca %struct.P, align 8
  %8 = alloca %struct.P, align 8
  %9 = alloca %struct.P, align 8
  %10 = alloca double, align 8
  %11 = alloca %struct.P, align 8
  %12 = alloca %struct.P, align 8
  %13 = alloca %struct.P, align 8
  %14 = alloca %struct.P, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct.P, align 8
  %17 = alloca %struct.P, align 8
  %18 = alloca %struct.P, align 8
  %19 = alloca %struct.P, align 8
  %20 = alloca %struct.P, align 8
  %21 = alloca %struct.P, align 8
  %22 = alloca %struct.P, align 8
  %23 = alloca %struct.P, align 8
  %24 = alloca %struct.P, align 8
  %25 = alloca %struct.P, align 8
  %26 = alloca %struct.P, align 8
  %27 = alloca %struct.P, align 8
  %28 = alloca %struct.P, align 8
  %29 = alloca %struct.P, align 8
  %30 = alloca %struct.P, align 8
  %31 = alloca %struct.P, align 8
  %32 = alloca %struct.P, align 8
  %33 = alloca %struct.P, align 8
  %34 = alloca %struct.P, align 8
  %35 = alloca %struct.P, align 8
  %36 = alloca %struct.P, align 8
  %37 = alloca %struct.P, align 8
  %38 = bitcast %struct.P* %7 to { double, double }*
  %39 = getelementptr inbounds { double, double }, { double, double }* %38, i32 0, i32 0
  store double %0, double* %39, align 8
  %40 = getelementptr inbounds { double, double }, { double, double }* %38, i32 0, i32 1
  store double %1, double* %40, align 8
  %41 = bitcast %struct.P* %8 to { double, double }*
  %42 = getelementptr inbounds { double, double }, { double, double }* %41, i32 0, i32 0
  store double %2, double* %42, align 8
  %43 = getelementptr inbounds { double, double }, { double, double }* %41, i32 0, i32 1
  store double %3, double* %43, align 8
  %44 = bitcast %struct.P* %9 to { double, double }*
  %45 = getelementptr inbounds { double, double }, { double, double }* %44, i32 0, i32 0
  store double %4, double* %45, align 8
  %46 = getelementptr inbounds { double, double }, { double, double }* %44, i32 0, i32 1
  store double %5, double* %46, align 8
  %47 = bitcast %struct.P* %12 to i8*
  %48 = bitcast %struct.P* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %47, i8* align 8 %48, i64 16, i1 false)
  %49 = bitcast %struct.P* %12 to { double, double }*
  %50 = getelementptr inbounds { double, double }, { double, double }* %49, i32 0, i32 0
  %51 = load double, double* %50, align 8
  %52 = getelementptr inbounds { double, double }, { double, double }* %49, i32 0, i32 1
  %53 = load double, double* %52, align 8
  %54 = call { double, double } @_ZN1PmiES_(%struct.P* %7, double %51, double %53)
  %55 = bitcast %struct.P* %11 to { double, double }*
  %56 = getelementptr inbounds { double, double }, { double, double }* %55, i32 0, i32 0
  %57 = extractvalue { double, double } %54, 0
  store double %57, double* %56, align 8
  %58 = getelementptr inbounds { double, double }, { double, double }* %55, i32 0, i32 1
  %59 = extractvalue { double, double } %54, 1
  store double %59, double* %58, align 8
  %60 = bitcast %struct.P* %14 to i8*
  %61 = bitcast %struct.P* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %60, i8* align 8 %61, i64 16, i1 false)
  %62 = bitcast %struct.P* %14 to { double, double }*
  %63 = getelementptr inbounds { double, double }, { double, double }* %62, i32 0, i32 0
  %64 = load double, double* %63, align 8
  %65 = getelementptr inbounds { double, double }, { double, double }* %62, i32 0, i32 1
  %66 = load double, double* %65, align 8
  %67 = call { double, double } @_ZN1PmiES_(%struct.P* %7, double %64, double %66)
  %68 = bitcast %struct.P* %13 to { double, double }*
  %69 = getelementptr inbounds { double, double }, { double, double }* %68, i32 0, i32 0
  %70 = extractvalue { double, double } %67, 0
  store double %70, double* %69, align 8
  %71 = getelementptr inbounds { double, double }, { double, double }* %68, i32 0, i32 1
  %72 = extractvalue { double, double } %67, 1
  store double %72, double* %71, align 8
  %73 = bitcast %struct.P* %13 to { double, double }*
  %74 = getelementptr inbounds { double, double }, { double, double }* %73, i32 0, i32 0
  %75 = load double, double* %74, align 8
  %76 = getelementptr inbounds { double, double }, { double, double }* %73, i32 0, i32 1
  %77 = load double, double* %76, align 8
  %78 = call double @_ZN1P3dotES_(%struct.P* %11, double %75, double %77)
  %79 = call double @sqrt(double %78) #3
  store double %79, double* %10, align 8
  %80 = bitcast %struct.P* %17 to i8*
  %81 = bitcast %struct.P* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %80, i8* align 8 %81, i64 16, i1 false)
  %82 = bitcast %struct.P* %17 to { double, double }*
  %83 = getelementptr inbounds { double, double }, { double, double }* %82, i32 0, i32 0
  %84 = load double, double* %83, align 8
  %85 = getelementptr inbounds { double, double }, { double, double }* %82, i32 0, i32 1
  %86 = load double, double* %85, align 8
  %87 = call { double, double } @_ZN1PmiES_(%struct.P* %8, double %84, double %86)
  %88 = bitcast %struct.P* %16 to { double, double }*
  %89 = getelementptr inbounds { double, double }, { double, double }* %88, i32 0, i32 0
  %90 = extractvalue { double, double } %87, 0
  store double %90, double* %89, align 8
  %91 = getelementptr inbounds { double, double }, { double, double }* %88, i32 0, i32 1
  %92 = extractvalue { double, double } %87, 1
  store double %92, double* %91, align 8
  %93 = bitcast %struct.P* %19 to i8*
  %94 = bitcast %struct.P* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %93, i8* align 8 %94, i64 16, i1 false)
  %95 = bitcast %struct.P* %19 to { double, double }*
  %96 = getelementptr inbounds { double, double }, { double, double }* %95, i32 0, i32 0
  %97 = load double, double* %96, align 8
  %98 = getelementptr inbounds { double, double }, { double, double }* %95, i32 0, i32 1
  %99 = load double, double* %98, align 8
  %100 = call { double, double } @_ZN1PmiES_(%struct.P* %8, double %97, double %99)
  %101 = bitcast %struct.P* %18 to { double, double }*
  %102 = getelementptr inbounds { double, double }, { double, double }* %101, i32 0, i32 0
  %103 = extractvalue { double, double } %100, 0
  store double %103, double* %102, align 8
  %104 = getelementptr inbounds { double, double }, { double, double }* %101, i32 0, i32 1
  %105 = extractvalue { double, double } %100, 1
  store double %105, double* %104, align 8
  %106 = bitcast %struct.P* %18 to { double, double }*
  %107 = getelementptr inbounds { double, double }, { double, double }* %106, i32 0, i32 0
  %108 = load double, double* %107, align 8
  %109 = getelementptr inbounds { double, double }, { double, double }* %106, i32 0, i32 1
  %110 = load double, double* %109, align 8
  %111 = call double @_ZN1P3dotES_(%struct.P* %16, double %108, double %110)
  %112 = call double @sqrt(double %111) #3
  store double %112, double* %15, align 8
  %113 = getelementptr inbounds %struct.P, %struct.P* %7, i32 0, i32 0
  %114 = load double, double* %113, align 8
  %115 = getelementptr inbounds %struct.P, %struct.P* %8, i32 0, i32 0
  %116 = load double, double* %115, align 8
  %117 = fsub double %114, %116
  %118 = call double @_ZSt3absd(double %117)
  %119 = fcmp olt double %118, 1.000000e-10
  br i1 %119, label %120, label %130

120:                                              ; preds = %6
  %121 = getelementptr inbounds %struct.P, %struct.P* %7, i32 0, i32 1
  %122 = load double, double* %121, align 8
  %123 = getelementptr inbounds %struct.P, %struct.P* %8, i32 0, i32 1
  %124 = load double, double* %123, align 8
  %125 = fsub double %122, %124
  %126 = call double @_ZSt3absd(double %125)
  %127 = fcmp olt double %126, 1.000000e-10
  br i1 %127, label %128, label %130

128:                                              ; preds = %120
  %129 = load double, double* %10, align 8
  br label %265

130:                                              ; preds = %120, %6
  %131 = bitcast %struct.P* %22 to i8*
  %132 = bitcast %struct.P* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %131, i8* align 8 %132, i64 16, i1 false)
  %133 = bitcast %struct.P* %22 to { double, double }*
  %134 = getelementptr inbounds { double, double }, { double, double }* %133, i32 0, i32 0
  %135 = load double, double* %134, align 8
  %136 = getelementptr inbounds { double, double }, { double, double }* %133, i32 0, i32 1
  %137 = load double, double* %136, align 8
  %138 = call { double, double } @_ZN1PmiES_(%struct.P* %8, double %135, double %137)
  %139 = bitcast %struct.P* %21 to { double, double }*
  %140 = getelementptr inbounds { double, double }, { double, double }* %139, i32 0, i32 0
  %141 = extractvalue { double, double } %138, 0
  store double %141, double* %140, align 8
  %142 = getelementptr inbounds { double, double }, { double, double }* %139, i32 0, i32 1
  %143 = extractvalue { double, double } %138, 1
  store double %143, double* %142, align 8
  %144 = getelementptr inbounds %struct.P, %struct.P* %21, i32 0, i32 1
  %145 = load double, double* %144, align 8
  %146 = bitcast %struct.P* %24 to i8*
  %147 = bitcast %struct.P* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %146, i8* align 8 %147, i64 16, i1 false)
  %148 = bitcast %struct.P* %24 to { double, double }*
  %149 = getelementptr inbounds { double, double }, { double, double }* %148, i32 0, i32 0
  %150 = load double, double* %149, align 8
  %151 = getelementptr inbounds { double, double }, { double, double }* %148, i32 0, i32 1
  %152 = load double, double* %151, align 8
  %153 = call { double, double } @_ZN1PmiES_(%struct.P* %7, double %150, double %152)
  %154 = bitcast %struct.P* %23 to { double, double }*
  %155 = getelementptr inbounds { double, double }, { double, double }* %154, i32 0, i32 0
  %156 = extractvalue { double, double } %153, 0
  store double %156, double* %155, align 8
  %157 = getelementptr inbounds { double, double }, { double, double }* %154, i32 0, i32 1
  %158 = extractvalue { double, double } %153, 1
  store double %158, double* %157, align 8
  %159 = getelementptr inbounds %struct.P, %struct.P* %23, i32 0, i32 0
  %160 = load double, double* %159, align 8
  call void @_ZN1PC2Edd(%struct.P* %20, double %145, double %160)
  %161 = bitcast %struct.P* %26 to i8*
  %162 = bitcast %struct.P* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %161, i8* align 8 %162, i64 16, i1 false)
  %163 = bitcast %struct.P* %27 to i8*
  %164 = bitcast %struct.P* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %163, i8* align 8 %164, i64 16, i1 false)
  %165 = bitcast %struct.P* %28 to i8*
  %166 = bitcast %struct.P* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %165, i8* align 8 %166, i64 16, i1 false)
  %167 = bitcast %struct.P* %30 to i8*
  %168 = bitcast %struct.P* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %167, i8* align 8 %168, i64 16, i1 false)
  %169 = bitcast %struct.P* %30 to { double, double }*
  %170 = getelementptr inbounds { double, double }, { double, double }* %169, i32 0, i32 0
  %171 = load double, double* %170, align 8
  %172 = getelementptr inbounds { double, double }, { double, double }* %169, i32 0, i32 1
  %173 = load double, double* %172, align 8
  %174 = call { double, double } @_ZN1PplES_(%struct.P* %9, double %171, double %173)
  %175 = bitcast %struct.P* %29 to { double, double }*
  %176 = getelementptr inbounds { double, double }, { double, double }* %175, i32 0, i32 0
  %177 = extractvalue { double, double } %174, 0
  store double %177, double* %176, align 8
  %178 = getelementptr inbounds { double, double }, { double, double }* %175, i32 0, i32 1
  %179 = extractvalue { double, double } %174, 1
  store double %179, double* %178, align 8
  %180 = bitcast %struct.P* %26 to { double, double }*
  %181 = getelementptr inbounds { double, double }, { double, double }* %180, i32 0, i32 0
  %182 = load double, double* %181, align 8
  %183 = getelementptr inbounds { double, double }, { double, double }* %180, i32 0, i32 1
  %184 = load double, double* %183, align 8
  %185 = bitcast %struct.P* %27 to { double, double }*
  %186 = getelementptr inbounds { double, double }, { double, double }* %185, i32 0, i32 0
  %187 = load double, double* %186, align 8
  %188 = getelementptr inbounds { double, double }, { double, double }* %185, i32 0, i32 1
  %189 = load double, double* %188, align 8
  %190 = bitcast %struct.P* %28 to { double, double }*
  %191 = getelementptr inbounds { double, double }, { double, double }* %190, i32 0, i32 0
  %192 = load double, double* %191, align 8
  %193 = getelementptr inbounds { double, double }, { double, double }* %190, i32 0, i32 1
  %194 = load double, double* %193, align 8
  %195 = bitcast %struct.P* %29 to { double, double }*
  %196 = getelementptr inbounds { double, double }, { double, double }* %195, i32 0, i32 0
  %197 = load double, double* %196, align 8
  %198 = getelementptr inbounds { double, double }, { double, double }* %195, i32 0, i32 1
  %199 = load double, double* %198, align 8
  %200 = call { double, double } @_Z12intersection1PS_S_S_(double %182, double %184, double %187, double %189, double %192, double %194, double %197, double %199)
  %201 = bitcast %struct.P* %25 to { double, double }*
  %202 = getelementptr inbounds { double, double }, { double, double }* %201, i32 0, i32 0
  %203 = extractvalue { double, double } %200, 0
  store double %203, double* %202, align 8
  %204 = getelementptr inbounds { double, double }, { double, double }* %201, i32 0, i32 1
  %205 = extractvalue { double, double } %200, 1
  store double %205, double* %204, align 8
  %206 = bitcast %struct.P* %31 to i8*
  %207 = bitcast %struct.P* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %206, i8* align 8 %207, i64 16, i1 false)
  %208 = bitcast %struct.P* %32 to i8*
  %209 = bitcast %struct.P* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %208, i8* align 8 %209, i64 16, i1 false)
  %210 = bitcast %struct.P* %33 to i8*
  %211 = bitcast %struct.P* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %210, i8* align 8 %211, i64 16, i1 false)
  %212 = bitcast %struct.P* %31 to { double, double }*
  %213 = getelementptr inbounds { double, double }, { double, double }* %212, i32 0, i32 0
  %214 = load double, double* %213, align 8
  %215 = getelementptr inbounds { double, double }, { double, double }* %212, i32 0, i32 1
  %216 = load double, double* %215, align 8
  %217 = bitcast %struct.P* %32 to { double, double }*
  %218 = getelementptr inbounds { double, double }, { double, double }* %217, i32 0, i32 0
  %219 = load double, double* %218, align 8
  %220 = getelementptr inbounds { double, double }, { double, double }* %217, i32 0, i32 1
  %221 = load double, double* %220, align 8
  %222 = bitcast %struct.P* %33 to { double, double }*
  %223 = getelementptr inbounds { double, double }, { double, double }* %222, i32 0, i32 0
  %224 = load double, double* %223, align 8
  %225 = getelementptr inbounds { double, double }, { double, double }* %222, i32 0, i32 1
  %226 = load double, double* %225, align 8
  %227 = call zeroext i1 @_Z6on_seg1PS_S_(double %214, double %216, double %219, double %221, double %224, double %226)
  br i1 %227, label %228, label %262

228:                                              ; preds = %130
  %229 = bitcast %struct.P* %35 to i8*
  %230 = bitcast %struct.P* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %229, i8* align 8 %230, i64 16, i1 false)
  %231 = bitcast %struct.P* %35 to { double, double }*
  %232 = getelementptr inbounds { double, double }, { double, double }* %231, i32 0, i32 0
  %233 = load double, double* %232, align 8
  %234 = getelementptr inbounds { double, double }, { double, double }* %231, i32 0, i32 1
  %235 = load double, double* %234, align 8
  %236 = call { double, double } @_ZN1PmiES_(%struct.P* %9, double %233, double %235)
  %237 = bitcast %struct.P* %34 to { double, double }*
  %238 = getelementptr inbounds { double, double }, { double, double }* %237, i32 0, i32 0
  %239 = extractvalue { double, double } %236, 0
  store double %239, double* %238, align 8
  %240 = getelementptr inbounds { double, double }, { double, double }* %237, i32 0, i32 1
  %241 = extractvalue { double, double } %236, 1
  store double %241, double* %240, align 8
  %242 = bitcast %struct.P* %37 to i8*
  %243 = bitcast %struct.P* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %242, i8* align 8 %243, i64 16, i1 false)
  %244 = bitcast %struct.P* %37 to { double, double }*
  %245 = getelementptr inbounds { double, double }, { double, double }* %244, i32 0, i32 0
  %246 = load double, double* %245, align 8
  %247 = getelementptr inbounds { double, double }, { double, double }* %244, i32 0, i32 1
  %248 = load double, double* %247, align 8
  %249 = call { double, double } @_ZN1PmiES_(%struct.P* %9, double %246, double %248)
  %250 = bitcast %struct.P* %36 to { double, double }*
  %251 = getelementptr inbounds { double, double }, { double, double }* %250, i32 0, i32 0
  %252 = extractvalue { double, double } %249, 0
  store double %252, double* %251, align 8
  %253 = getelementptr inbounds { double, double }, { double, double }* %250, i32 0, i32 1
  %254 = extractvalue { double, double } %249, 1
  store double %254, double* %253, align 8
  %255 = bitcast %struct.P* %36 to { double, double }*
  %256 = getelementptr inbounds { double, double }, { double, double }* %255, i32 0, i32 0
  %257 = load double, double* %256, align 8
  %258 = getelementptr inbounds { double, double }, { double, double }* %255, i32 0, i32 1
  %259 = load double, double* %258, align 8
  %260 = call double @_ZN1P3dotES_(%struct.P* %34, double %257, double %259)
  %261 = call double @sqrt(double %260) #3
  br label %265

262:                                              ; preds = %130
  %263 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %10, double* dereferenceable(8) %15)
  %264 = load double, double* %263, align 8
  br label %265

265:                                              ; preds = %262, %228, %128
  %.0 = phi double [ %129, %128 ], [ %261, %228 ], [ %264, %262 ]
  ret double %.0
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1PC2Edd(%struct.P* %0, double %1, double %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %struct.P, %struct.P* %0, i32 0, i32 0
  store double %1, double* %4, align 8
  %5 = getelementptr inbounds %struct.P, %struct.P* %0, i32 0, i32 1
  store double %2, double* %5, align 8
  ret void
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

; Function Attrs: noinline uwtable
define double @_Z9dist_segs1PS_S_S_(double %0, double %1, double %2, double %3, double %4, double %5, double %6, double %7) #0 {
  %9 = alloca %struct.P, align 8
  %10 = alloca %struct.P, align 8
  %11 = alloca %struct.P, align 8
  %12 = alloca %struct.P, align 8
  %13 = alloca %struct.P, align 8
  %14 = alloca %struct.P, align 8
  %15 = alloca %struct.P, align 8
  %16 = alloca %struct.P, align 8
  %17 = alloca %struct.P, align 8
  %18 = alloca %struct.P, align 8
  %19 = alloca %struct.P, align 8
  %20 = alloca %struct.P, align 8
  %21 = alloca %struct.P, align 8
  %22 = alloca %struct.P, align 8
  %23 = alloca %struct.P, align 8
  %24 = alloca %struct.P, align 8
  %25 = alloca %struct.P, align 8
  %26 = alloca %struct.P, align 8
  %27 = alloca %struct.P, align 8
  %28 = alloca double, align 8
  %29 = alloca %struct.P, align 8
  %30 = alloca %struct.P, align 8
  %31 = alloca %struct.P, align 8
  %32 = alloca double, align 8
  %33 = alloca %struct.P, align 8
  %34 = alloca %struct.P, align 8
  %35 = alloca %struct.P, align 8
  %36 = alloca double, align 8
  %37 = alloca %struct.P, align 8
  %38 = alloca %struct.P, align 8
  %39 = alloca %struct.P, align 8
  %40 = alloca double, align 8
  %41 = alloca %struct.P, align 8
  %42 = alloca %struct.P, align 8
  %43 = alloca %struct.P, align 8
  %44 = bitcast %struct.P* %9 to { double, double }*
  %45 = getelementptr inbounds { double, double }, { double, double }* %44, i32 0, i32 0
  store double %0, double* %45, align 8
  %46 = getelementptr inbounds { double, double }, { double, double }* %44, i32 0, i32 1
  store double %1, double* %46, align 8
  %47 = bitcast %struct.P* %10 to { double, double }*
  %48 = getelementptr inbounds { double, double }, { double, double }* %47, i32 0, i32 0
  store double %2, double* %48, align 8
  %49 = getelementptr inbounds { double, double }, { double, double }* %47, i32 0, i32 1
  store double %3, double* %49, align 8
  %50 = bitcast %struct.P* %11 to { double, double }*
  %51 = getelementptr inbounds { double, double }, { double, double }* %50, i32 0, i32 0
  store double %4, double* %51, align 8
  %52 = getelementptr inbounds { double, double }, { double, double }* %50, i32 0, i32 1
  store double %5, double* %52, align 8
  %53 = bitcast %struct.P* %12 to { double, double }*
  %54 = getelementptr inbounds { double, double }, { double, double }* %53, i32 0, i32 0
  store double %6, double* %54, align 8
  %55 = getelementptr inbounds { double, double }, { double, double }* %53, i32 0, i32 1
  store double %7, double* %55, align 8
  %56 = bitcast %struct.P* %14 to i8*
  %57 = bitcast %struct.P* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %56, i8* align 8 %57, i64 16, i1 false)
  %58 = bitcast %struct.P* %14 to { double, double }*
  %59 = getelementptr inbounds { double, double }, { double, double }* %58, i32 0, i32 0
  %60 = load double, double* %59, align 8
  %61 = getelementptr inbounds { double, double }, { double, double }* %58, i32 0, i32 1
  %62 = load double, double* %61, align 8
  %63 = call { double, double } @_ZN1PmiES_(%struct.P* %12, double %60, double %62)
  %64 = bitcast %struct.P* %13 to { double, double }*
  %65 = getelementptr inbounds { double, double }, { double, double }* %64, i32 0, i32 0
  %66 = extractvalue { double, double } %63, 0
  store double %66, double* %65, align 8
  %67 = getelementptr inbounds { double, double }, { double, double }* %64, i32 0, i32 1
  %68 = extractvalue { double, double } %63, 1
  store double %68, double* %67, align 8
  %69 = bitcast %struct.P* %16 to i8*
  %70 = bitcast %struct.P* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %69, i8* align 8 %70, i64 16, i1 false)
  %71 = bitcast %struct.P* %16 to { double, double }*
  %72 = getelementptr inbounds { double, double }, { double, double }* %71, i32 0, i32 0
  %73 = load double, double* %72, align 8
  %74 = getelementptr inbounds { double, double }, { double, double }* %71, i32 0, i32 1
  %75 = load double, double* %74, align 8
  %76 = call { double, double } @_ZN1PmiES_(%struct.P* %10, double %73, double %75)
  %77 = bitcast %struct.P* %15 to { double, double }*
  %78 = getelementptr inbounds { double, double }, { double, double }* %77, i32 0, i32 0
  %79 = extractvalue { double, double } %76, 0
  store double %79, double* %78, align 8
  %80 = getelementptr inbounds { double, double }, { double, double }* %77, i32 0, i32 1
  %81 = extractvalue { double, double } %76, 1
  store double %81, double* %80, align 8
  %82 = bitcast %struct.P* %15 to { double, double }*
  %83 = getelementptr inbounds { double, double }, { double, double }* %82, i32 0, i32 0
  %84 = load double, double* %83, align 8
  %85 = getelementptr inbounds { double, double }, { double, double }* %82, i32 0, i32 1
  %86 = load double, double* %85, align 8
  %87 = call double @_ZN1P3detES_(%struct.P* %13, double %84, double %86)
  %88 = fcmp une double %87, 0.000000e+00
  br i1 %88, label %89, label %171

89:                                               ; preds = %8
  %90 = bitcast %struct.P* %18 to i8*
  %91 = bitcast %struct.P* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %90, i8* align 8 %91, i64 16, i1 false)
  %92 = bitcast %struct.P* %19 to i8*
  %93 = bitcast %struct.P* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %92, i8* align 8 %93, i64 16, i1 false)
  %94 = bitcast %struct.P* %20 to i8*
  %95 = bitcast %struct.P* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %94, i8* align 8 %95, i64 16, i1 false)
  %96 = bitcast %struct.P* %21 to i8*
  %97 = bitcast %struct.P* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %96, i8* align 8 %97, i64 16, i1 false)
  %98 = bitcast %struct.P* %18 to { double, double }*
  %99 = getelementptr inbounds { double, double }, { double, double }* %98, i32 0, i32 0
  %100 = load double, double* %99, align 8
  %101 = getelementptr inbounds { double, double }, { double, double }* %98, i32 0, i32 1
  %102 = load double, double* %101, align 8
  %103 = bitcast %struct.P* %19 to { double, double }*
  %104 = getelementptr inbounds { double, double }, { double, double }* %103, i32 0, i32 0
  %105 = load double, double* %104, align 8
  %106 = getelementptr inbounds { double, double }, { double, double }* %103, i32 0, i32 1
  %107 = load double, double* %106, align 8
  %108 = bitcast %struct.P* %20 to { double, double }*
  %109 = getelementptr inbounds { double, double }, { double, double }* %108, i32 0, i32 0
  %110 = load double, double* %109, align 8
  %111 = getelementptr inbounds { double, double }, { double, double }* %108, i32 0, i32 1
  %112 = load double, double* %111, align 8
  %113 = bitcast %struct.P* %21 to { double, double }*
  %114 = getelementptr inbounds { double, double }, { double, double }* %113, i32 0, i32 0
  %115 = load double, double* %114, align 8
  %116 = getelementptr inbounds { double, double }, { double, double }* %113, i32 0, i32 1
  %117 = load double, double* %116, align 8
  %118 = call { double, double } @_Z12intersection1PS_S_S_(double %100, double %102, double %105, double %107, double %110, double %112, double %115, double %117)
  %119 = bitcast %struct.P* %17 to { double, double }*
  %120 = getelementptr inbounds { double, double }, { double, double }* %119, i32 0, i32 0
  %121 = extractvalue { double, double } %118, 0
  store double %121, double* %120, align 8
  %122 = getelementptr inbounds { double, double }, { double, double }* %119, i32 0, i32 1
  %123 = extractvalue { double, double } %118, 1
  store double %123, double* %122, align 8
  %124 = bitcast %struct.P* %22 to i8*
  %125 = bitcast %struct.P* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %124, i8* align 8 %125, i64 16, i1 false)
  %126 = bitcast %struct.P* %23 to i8*
  %127 = bitcast %struct.P* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %126, i8* align 8 %127, i64 16, i1 false)
  %128 = bitcast %struct.P* %24 to i8*
  %129 = bitcast %struct.P* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %128, i8* align 8 %129, i64 16, i1 false)
  %130 = bitcast %struct.P* %22 to { double, double }*
  %131 = getelementptr inbounds { double, double }, { double, double }* %130, i32 0, i32 0
  %132 = load double, double* %131, align 8
  %133 = getelementptr inbounds { double, double }, { double, double }* %130, i32 0, i32 1
  %134 = load double, double* %133, align 8
  %135 = bitcast %struct.P* %23 to { double, double }*
  %136 = getelementptr inbounds { double, double }, { double, double }* %135, i32 0, i32 0
  %137 = load double, double* %136, align 8
  %138 = getelementptr inbounds { double, double }, { double, double }* %135, i32 0, i32 1
  %139 = load double, double* %138, align 8
  %140 = bitcast %struct.P* %24 to { double, double }*
  %141 = getelementptr inbounds { double, double }, { double, double }* %140, i32 0, i32 0
  %142 = load double, double* %141, align 8
  %143 = getelementptr inbounds { double, double }, { double, double }* %140, i32 0, i32 1
  %144 = load double, double* %143, align 8
  %145 = call zeroext i1 @_Z6on_seg1PS_S_(double %132, double %134, double %137, double %139, double %142, double %144)
  br i1 %145, label %146, label %170

146:                                              ; preds = %89
  %147 = bitcast %struct.P* %25 to i8*
  %148 = bitcast %struct.P* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %147, i8* align 8 %148, i64 16, i1 false)
  %149 = bitcast %struct.P* %26 to i8*
  %150 = bitcast %struct.P* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %149, i8* align 8 %150, i64 16, i1 false)
  %151 = bitcast %struct.P* %27 to i8*
  %152 = bitcast %struct.P* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %151, i8* align 8 %152, i64 16, i1 false)
  %153 = bitcast %struct.P* %25 to { double, double }*
  %154 = getelementptr inbounds { double, double }, { double, double }* %153, i32 0, i32 0
  %155 = load double, double* %154, align 8
  %156 = getelementptr inbounds { double, double }, { double, double }* %153, i32 0, i32 1
  %157 = load double, double* %156, align 8
  %158 = bitcast %struct.P* %26 to { double, double }*
  %159 = getelementptr inbounds { double, double }, { double, double }* %158, i32 0, i32 0
  %160 = load double, double* %159, align 8
  %161 = getelementptr inbounds { double, double }, { double, double }* %158, i32 0, i32 1
  %162 = load double, double* %161, align 8
  %163 = bitcast %struct.P* %27 to { double, double }*
  %164 = getelementptr inbounds { double, double }, { double, double }* %163, i32 0, i32 0
  %165 = load double, double* %164, align 8
  %166 = getelementptr inbounds { double, double }, { double, double }* %163, i32 0, i32 1
  %167 = load double, double* %166, align 8
  %168 = call zeroext i1 @_Z6on_seg1PS_S_(double %155, double %157, double %160, double %162, double %165, double %167)
  br i1 %168, label %169, label %170

169:                                              ; preds = %146
  br label %264

170:                                              ; preds = %146, %89
  br label %171

171:                                              ; preds = %170, %8
  %172 = bitcast %struct.P* %29 to i8*
  %173 = bitcast %struct.P* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %172, i8* align 8 %173, i64 16, i1 false)
  %174 = bitcast %struct.P* %30 to i8*
  %175 = bitcast %struct.P* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %174, i8* align 8 %175, i64 16, i1 false)
  %176 = bitcast %struct.P* %31 to i8*
  %177 = bitcast %struct.P* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %176, i8* align 8 %177, i64 16, i1 false)
  %178 = bitcast %struct.P* %29 to { double, double }*
  %179 = getelementptr inbounds { double, double }, { double, double }* %178, i32 0, i32 0
  %180 = load double, double* %179, align 8
  %181 = getelementptr inbounds { double, double }, { double, double }* %178, i32 0, i32 1
  %182 = load double, double* %181, align 8
  %183 = bitcast %struct.P* %30 to { double, double }*
  %184 = getelementptr inbounds { double, double }, { double, double }* %183, i32 0, i32 0
  %185 = load double, double* %184, align 8
  %186 = getelementptr inbounds { double, double }, { double, double }* %183, i32 0, i32 1
  %187 = load double, double* %186, align 8
  %188 = bitcast %struct.P* %31 to { double, double }*
  %189 = getelementptr inbounds { double, double }, { double, double }* %188, i32 0, i32 0
  %190 = load double, double* %189, align 8
  %191 = getelementptr inbounds { double, double }, { double, double }* %188, i32 0, i32 1
  %192 = load double, double* %191, align 8
  %193 = call double @_Z4dist1PS_S_(double %180, double %182, double %185, double %187, double %190, double %192)
  store double %193, double* %28, align 8
  %194 = bitcast %struct.P* %33 to i8*
  %195 = bitcast %struct.P* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %194, i8* align 8 %195, i64 16, i1 false)
  %196 = bitcast %struct.P* %34 to i8*
  %197 = bitcast %struct.P* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %196, i8* align 8 %197, i64 16, i1 false)
  %198 = bitcast %struct.P* %35 to i8*
  %199 = bitcast %struct.P* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %198, i8* align 8 %199, i64 16, i1 false)
  %200 = bitcast %struct.P* %33 to { double, double }*
  %201 = getelementptr inbounds { double, double }, { double, double }* %200, i32 0, i32 0
  %202 = load double, double* %201, align 8
  %203 = getelementptr inbounds { double, double }, { double, double }* %200, i32 0, i32 1
  %204 = load double, double* %203, align 8
  %205 = bitcast %struct.P* %34 to { double, double }*
  %206 = getelementptr inbounds { double, double }, { double, double }* %205, i32 0, i32 0
  %207 = load double, double* %206, align 8
  %208 = getelementptr inbounds { double, double }, { double, double }* %205, i32 0, i32 1
  %209 = load double, double* %208, align 8
  %210 = bitcast %struct.P* %35 to { double, double }*
  %211 = getelementptr inbounds { double, double }, { double, double }* %210, i32 0, i32 0
  %212 = load double, double* %211, align 8
  %213 = getelementptr inbounds { double, double }, { double, double }* %210, i32 0, i32 1
  %214 = load double, double* %213, align 8
  %215 = call double @_Z4dist1PS_S_(double %202, double %204, double %207, double %209, double %212, double %214)
  store double %215, double* %32, align 8
  %216 = bitcast %struct.P* %37 to i8*
  %217 = bitcast %struct.P* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %216, i8* align 8 %217, i64 16, i1 false)
  %218 = bitcast %struct.P* %38 to i8*
  %219 = bitcast %struct.P* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %218, i8* align 8 %219, i64 16, i1 false)
  %220 = bitcast %struct.P* %39 to i8*
  %221 = bitcast %struct.P* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %220, i8* align 8 %221, i64 16, i1 false)
  %222 = bitcast %struct.P* %37 to { double, double }*
  %223 = getelementptr inbounds { double, double }, { double, double }* %222, i32 0, i32 0
  %224 = load double, double* %223, align 8
  %225 = getelementptr inbounds { double, double }, { double, double }* %222, i32 0, i32 1
  %226 = load double, double* %225, align 8
  %227 = bitcast %struct.P* %38 to { double, double }*
  %228 = getelementptr inbounds { double, double }, { double, double }* %227, i32 0, i32 0
  %229 = load double, double* %228, align 8
  %230 = getelementptr inbounds { double, double }, { double, double }* %227, i32 0, i32 1
  %231 = load double, double* %230, align 8
  %232 = bitcast %struct.P* %39 to { double, double }*
  %233 = getelementptr inbounds { double, double }, { double, double }* %232, i32 0, i32 0
  %234 = load double, double* %233, align 8
  %235 = getelementptr inbounds { double, double }, { double, double }* %232, i32 0, i32 1
  %236 = load double, double* %235, align 8
  %237 = call double @_Z4dist1PS_S_(double %224, double %226, double %229, double %231, double %234, double %236)
  store double %237, double* %36, align 8
  %238 = bitcast %struct.P* %41 to i8*
  %239 = bitcast %struct.P* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %238, i8* align 8 %239, i64 16, i1 false)
  %240 = bitcast %struct.P* %42 to i8*
  %241 = bitcast %struct.P* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %240, i8* align 8 %241, i64 16, i1 false)
  %242 = bitcast %struct.P* %43 to i8*
  %243 = bitcast %struct.P* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %242, i8* align 8 %243, i64 16, i1 false)
  %244 = bitcast %struct.P* %41 to { double, double }*
  %245 = getelementptr inbounds { double, double }, { double, double }* %244, i32 0, i32 0
  %246 = load double, double* %245, align 8
  %247 = getelementptr inbounds { double, double }, { double, double }* %244, i32 0, i32 1
  %248 = load double, double* %247, align 8
  %249 = bitcast %struct.P* %42 to { double, double }*
  %250 = getelementptr inbounds { double, double }, { double, double }* %249, i32 0, i32 0
  %251 = load double, double* %250, align 8
  %252 = getelementptr inbounds { double, double }, { double, double }* %249, i32 0, i32 1
  %253 = load double, double* %252, align 8
  %254 = bitcast %struct.P* %43 to { double, double }*
  %255 = getelementptr inbounds { double, double }, { double, double }* %254, i32 0, i32 0
  %256 = load double, double* %255, align 8
  %257 = getelementptr inbounds { double, double }, { double, double }* %254, i32 0, i32 1
  %258 = load double, double* %257, align 8
  %259 = call double @_Z4dist1PS_S_(double %246, double %248, double %251, double %253, double %256, double %258)
  store double %259, double* %40, align 8
  %260 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %36, double* dereferenceable(8) %40)
  %261 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %32, double* dereferenceable(8) %260)
  %262 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %28, double* dereferenceable(8) %261)
  %263 = load double, double* %262, align 8
  br label %264

264:                                              ; preds = %171, %169
  %.0 = phi double [ 0.000000e+00, %169 ], [ %263, %171 ]
  ret double %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.P, align 8
  %3 = alloca %struct.P, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca %struct.P, align 8
  %9 = alloca %struct.P, align 8
  %10 = alloca [50 x double], align 16
  %11 = alloca [50 x double], align 16
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct.P, align 8
  %17 = alloca %struct.P, align 8
  %18 = alloca %struct.P, align 8
  %19 = alloca %struct.P, align 8
  %20 = alloca %struct.P, align 8
  %21 = alloca %struct.P, align 8
  %22 = alloca %struct.P, align 8
  %23 = alloca %struct.P, align 8
  %24 = alloca %struct.P, align 8
  %25 = alloca %struct.P, align 8
  %26 = alloca %struct.P, align 8
  %27 = alloca %struct.P, align 8
  %28 = alloca double, align 8
  %29 = alloca %struct.P, align 8
  %30 = alloca %struct.P, align 8
  %31 = alloca %struct.P, align 8
  %32 = alloca %struct.P, align 8
  %33 = alloca double, align 8
  %34 = alloca %struct.P, align 8
  %35 = alloca %struct.P, align 8
  %36 = alloca %struct.P, align 8
  %37 = alloca %struct.P, align 8
  %38 = alloca double, align 8
  %39 = alloca %struct.P, align 8
  %40 = alloca %struct.P, align 8
  %41 = alloca %struct.P, align 8
  %42 = alloca %struct.P, align 8
  br label %43

43:                                               ; preds = %317, %0
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %45 = load i32, i32* %1, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  ret i32 0

48:                                               ; preds = %43
  call void @_ZN1PC2Ev(%struct.P* %2)
  call void @_ZN1PC2Ev(%struct.P* %3)
  %49 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6, double* %7)
  %50 = load double, double* %4, align 8
  %51 = load double, double* %5, align 8
  call void @_ZN1PC2Edd(%struct.P* %8, double %50, double %51)
  %52 = bitcast %struct.P* %2 to i8*
  %53 = bitcast %struct.P* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %52, i8* align 8 %53, i64 16, i1 false)
  %54 = load double, double* %6, align 8
  %55 = load double, double* %7, align 8
  call void @_ZN1PC2Edd(%struct.P* %9, double %54, double %55)
  %56 = bitcast %struct.P* %3 to i8*
  %57 = bitcast %struct.P* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %56, i8* align 8 %57, i64 16, i1 false)
  br label %58

58:                                               ; preds = %263, %48
  %.01 = phi i32 [ 0, %48 ], [ %264, %263 ]
  %59 = load i32, i32* %1, align 4
  %60 = icmp slt i32 %.01, %59
  br i1 %60, label %61, label %265

61:                                               ; preds = %58
  call void @_ZN1PC2Ev(%struct.P* %16)
  call void @_ZN1PC2Ev(%struct.P* %17)
  call void @_ZN1PC2Ev(%struct.P* %18)
  call void @_ZN1PC2Ev(%struct.P* %19)
  %62 = sext i32 %.01 to i64
  %63 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i32 0, i32 0), double* %12, double* %13, double* %14, double* %15, double* %63)
  %65 = load double, double* %12, align 8
  %66 = load double, double* %13, align 8
  call void @_ZN1PC2Edd(%struct.P* %20, double %65, double %66)
  %67 = bitcast %struct.P* %16 to i8*
  %68 = bitcast %struct.P* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %67, i8* align 8 %68, i64 16, i1 false)
  %69 = load double, double* %14, align 8
  %70 = load double, double* %13, align 8
  call void @_ZN1PC2Edd(%struct.P* %21, double %69, double %70)
  %71 = bitcast %struct.P* %17 to i8*
  %72 = bitcast %struct.P* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %71, i8* align 8 %72, i64 16, i1 false)
  %73 = load double, double* %14, align 8
  %74 = load double, double* %15, align 8
  call void @_ZN1PC2Edd(%struct.P* %22, double %73, double %74)
  %75 = bitcast %struct.P* %18 to i8*
  %76 = bitcast %struct.P* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 16, i1 false)
  %77 = load double, double* %12, align 8
  %78 = load double, double* %15, align 8
  call void @_ZN1PC2Edd(%struct.P* %23, double %77, double %78)
  %79 = bitcast %struct.P* %19 to i8*
  %80 = bitcast %struct.P* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %79, i8* align 8 %80, i64 16, i1 false)
  %81 = load double, double* %12, align 8
  %82 = getelementptr inbounds %struct.P, %struct.P* %2, i32 0, i32 0
  %83 = load double, double* %82, align 8
  %84 = fcmp ole double %81, %83
  br i1 %84, label %85, label %103

85:                                               ; preds = %61
  %86 = getelementptr inbounds %struct.P, %struct.P* %2, i32 0, i32 0
  %87 = load double, double* %86, align 8
  %88 = load double, double* %14, align 8
  %89 = fcmp ole double %87, %88
  br i1 %89, label %90, label %103

90:                                               ; preds = %85
  %91 = load double, double* %13, align 8
  %92 = getelementptr inbounds %struct.P, %struct.P* %2, i32 0, i32 1
  %93 = load double, double* %92, align 8
  %94 = fcmp ole double %91, %93
  br i1 %94, label %95, label %103

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.P, %struct.P* %2, i32 0, i32 1
  %97 = load double, double* %96, align 8
  %98 = load double, double* %15, align 8
  %99 = fcmp ole double %97, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %95
  %101 = sext i32 %.01 to i64
  %102 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %101
  store double 0.000000e+00, double* %102, align 8
  br label %263

103:                                              ; preds = %95, %90, %85, %61
  %104 = load double, double* %12, align 8
  %105 = getelementptr inbounds %struct.P, %struct.P* %3, i32 0, i32 0
  %106 = load double, double* %105, align 8
  %107 = fcmp ole double %104, %106
  br i1 %107, label %108, label %126

108:                                              ; preds = %103
  %109 = getelementptr inbounds %struct.P, %struct.P* %3, i32 0, i32 0
  %110 = load double, double* %109, align 8
  %111 = load double, double* %14, align 8
  %112 = fcmp ole double %110, %111
  br i1 %112, label %113, label %126

113:                                              ; preds = %108
  %114 = load double, double* %13, align 8
  %115 = getelementptr inbounds %struct.P, %struct.P* %3, i32 0, i32 1
  %116 = load double, double* %115, align 8
  %117 = fcmp ole double %114, %116
  br i1 %117, label %118, label %126

118:                                              ; preds = %113
  %119 = getelementptr inbounds %struct.P, %struct.P* %3, i32 0, i32 1
  %120 = load double, double* %119, align 8
  %121 = load double, double* %15, align 8
  %122 = fcmp ole double %120, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %118
  %124 = sext i32 %.01 to i64
  %125 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %124
  store double 0.000000e+00, double* %125, align 8
  br label %263

126:                                              ; preds = %118, %113, %108, %103
  %127 = bitcast %struct.P* %24 to i8*
  %128 = bitcast %struct.P* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %127, i8* align 8 %128, i64 16, i1 false)
  %129 = bitcast %struct.P* %25 to i8*
  %130 = bitcast %struct.P* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %129, i8* align 8 %130, i64 16, i1 false)
  %131 = bitcast %struct.P* %26 to i8*
  %132 = bitcast %struct.P* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %131, i8* align 8 %132, i64 16, i1 false)
  %133 = bitcast %struct.P* %27 to i8*
  %134 = bitcast %struct.P* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %133, i8* align 8 %134, i64 16, i1 false)
  %135 = bitcast %struct.P* %24 to { double, double }*
  %136 = getelementptr inbounds { double, double }, { double, double }* %135, i32 0, i32 0
  %137 = load double, double* %136, align 8
  %138 = getelementptr inbounds { double, double }, { double, double }* %135, i32 0, i32 1
  %139 = load double, double* %138, align 8
  %140 = bitcast %struct.P* %25 to { double, double }*
  %141 = getelementptr inbounds { double, double }, { double, double }* %140, i32 0, i32 0
  %142 = load double, double* %141, align 8
  %143 = getelementptr inbounds { double, double }, { double, double }* %140, i32 0, i32 1
  %144 = load double, double* %143, align 8
  %145 = bitcast %struct.P* %26 to { double, double }*
  %146 = getelementptr inbounds { double, double }, { double, double }* %145, i32 0, i32 0
  %147 = load double, double* %146, align 8
  %148 = getelementptr inbounds { double, double }, { double, double }* %145, i32 0, i32 1
  %149 = load double, double* %148, align 8
  %150 = bitcast %struct.P* %27 to { double, double }*
  %151 = getelementptr inbounds { double, double }, { double, double }* %150, i32 0, i32 0
  %152 = load double, double* %151, align 8
  %153 = getelementptr inbounds { double, double }, { double, double }* %150, i32 0, i32 1
  %154 = load double, double* %153, align 8
  %155 = call double @_Z9dist_segs1PS_S_S_(double %137, double %139, double %142, double %144, double %147, double %149, double %152, double %154)
  %156 = sext i32 %.01 to i64
  %157 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %156
  store double %155, double* %157, align 8
  %158 = sext i32 %.01 to i64
  %159 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %158
  %160 = bitcast %struct.P* %29 to i8*
  %161 = bitcast %struct.P* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %160, i8* align 8 %161, i64 16, i1 false)
  %162 = bitcast %struct.P* %30 to i8*
  %163 = bitcast %struct.P* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %162, i8* align 8 %163, i64 16, i1 false)
  %164 = bitcast %struct.P* %31 to i8*
  %165 = bitcast %struct.P* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %164, i8* align 8 %165, i64 16, i1 false)
  %166 = bitcast %struct.P* %32 to i8*
  %167 = bitcast %struct.P* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %166, i8* align 8 %167, i64 16, i1 false)
  %168 = bitcast %struct.P* %29 to { double, double }*
  %169 = getelementptr inbounds { double, double }, { double, double }* %168, i32 0, i32 0
  %170 = load double, double* %169, align 8
  %171 = getelementptr inbounds { double, double }, { double, double }* %168, i32 0, i32 1
  %172 = load double, double* %171, align 8
  %173 = bitcast %struct.P* %30 to { double, double }*
  %174 = getelementptr inbounds { double, double }, { double, double }* %173, i32 0, i32 0
  %175 = load double, double* %174, align 8
  %176 = getelementptr inbounds { double, double }, { double, double }* %173, i32 0, i32 1
  %177 = load double, double* %176, align 8
  %178 = bitcast %struct.P* %31 to { double, double }*
  %179 = getelementptr inbounds { double, double }, { double, double }* %178, i32 0, i32 0
  %180 = load double, double* %179, align 8
  %181 = getelementptr inbounds { double, double }, { double, double }* %178, i32 0, i32 1
  %182 = load double, double* %181, align 8
  %183 = bitcast %struct.P* %32 to { double, double }*
  %184 = getelementptr inbounds { double, double }, { double, double }* %183, i32 0, i32 0
  %185 = load double, double* %184, align 8
  %186 = getelementptr inbounds { double, double }, { double, double }* %183, i32 0, i32 1
  %187 = load double, double* %186, align 8
  %188 = call double @_Z9dist_segs1PS_S_S_(double %170, double %172, double %175, double %177, double %180, double %182, double %185, double %187)
  store double %188, double* %28, align 8
  %189 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %159, double* dereferenceable(8) %28)
  %190 = load double, double* %189, align 8
  %191 = sext i32 %.01 to i64
  %192 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %191
  store double %190, double* %192, align 8
  %193 = sext i32 %.01 to i64
  %194 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %193
  %195 = bitcast %struct.P* %34 to i8*
  %196 = bitcast %struct.P* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %195, i8* align 8 %196, i64 16, i1 false)
  %197 = bitcast %struct.P* %35 to i8*
  %198 = bitcast %struct.P* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %197, i8* align 8 %198, i64 16, i1 false)
  %199 = bitcast %struct.P* %36 to i8*
  %200 = bitcast %struct.P* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %199, i8* align 8 %200, i64 16, i1 false)
  %201 = bitcast %struct.P* %37 to i8*
  %202 = bitcast %struct.P* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %201, i8* align 8 %202, i64 16, i1 false)
  %203 = bitcast %struct.P* %34 to { double, double }*
  %204 = getelementptr inbounds { double, double }, { double, double }* %203, i32 0, i32 0
  %205 = load double, double* %204, align 8
  %206 = getelementptr inbounds { double, double }, { double, double }* %203, i32 0, i32 1
  %207 = load double, double* %206, align 8
  %208 = bitcast %struct.P* %35 to { double, double }*
  %209 = getelementptr inbounds { double, double }, { double, double }* %208, i32 0, i32 0
  %210 = load double, double* %209, align 8
  %211 = getelementptr inbounds { double, double }, { double, double }* %208, i32 0, i32 1
  %212 = load double, double* %211, align 8
  %213 = bitcast %struct.P* %36 to { double, double }*
  %214 = getelementptr inbounds { double, double }, { double, double }* %213, i32 0, i32 0
  %215 = load double, double* %214, align 8
  %216 = getelementptr inbounds { double, double }, { double, double }* %213, i32 0, i32 1
  %217 = load double, double* %216, align 8
  %218 = bitcast %struct.P* %37 to { double, double }*
  %219 = getelementptr inbounds { double, double }, { double, double }* %218, i32 0, i32 0
  %220 = load double, double* %219, align 8
  %221 = getelementptr inbounds { double, double }, { double, double }* %218, i32 0, i32 1
  %222 = load double, double* %221, align 8
  %223 = call double @_Z9dist_segs1PS_S_S_(double %205, double %207, double %210, double %212, double %215, double %217, double %220, double %222)
  store double %223, double* %33, align 8
  %224 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %194, double* dereferenceable(8) %33)
  %225 = load double, double* %224, align 8
  %226 = sext i32 %.01 to i64
  %227 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %226
  store double %225, double* %227, align 8
  %228 = sext i32 %.01 to i64
  %229 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %228
  %230 = bitcast %struct.P* %39 to i8*
  %231 = bitcast %struct.P* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %230, i8* align 8 %231, i64 16, i1 false)
  %232 = bitcast %struct.P* %40 to i8*
  %233 = bitcast %struct.P* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %232, i8* align 8 %233, i64 16, i1 false)
  %234 = bitcast %struct.P* %41 to i8*
  %235 = bitcast %struct.P* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %234, i8* align 8 %235, i64 16, i1 false)
  %236 = bitcast %struct.P* %42 to i8*
  %237 = bitcast %struct.P* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %236, i8* align 8 %237, i64 16, i1 false)
  %238 = bitcast %struct.P* %39 to { double, double }*
  %239 = getelementptr inbounds { double, double }, { double, double }* %238, i32 0, i32 0
  %240 = load double, double* %239, align 8
  %241 = getelementptr inbounds { double, double }, { double, double }* %238, i32 0, i32 1
  %242 = load double, double* %241, align 8
  %243 = bitcast %struct.P* %40 to { double, double }*
  %244 = getelementptr inbounds { double, double }, { double, double }* %243, i32 0, i32 0
  %245 = load double, double* %244, align 8
  %246 = getelementptr inbounds { double, double }, { double, double }* %243, i32 0, i32 1
  %247 = load double, double* %246, align 8
  %248 = bitcast %struct.P* %41 to { double, double }*
  %249 = getelementptr inbounds { double, double }, { double, double }* %248, i32 0, i32 0
  %250 = load double, double* %249, align 8
  %251 = getelementptr inbounds { double, double }, { double, double }* %248, i32 0, i32 1
  %252 = load double, double* %251, align 8
  %253 = bitcast %struct.P* %42 to { double, double }*
  %254 = getelementptr inbounds { double, double }, { double, double }* %253, i32 0, i32 0
  %255 = load double, double* %254, align 8
  %256 = getelementptr inbounds { double, double }, { double, double }* %253, i32 0, i32 1
  %257 = load double, double* %256, align 8
  %258 = call double @_Z9dist_segs1PS_S_S_(double %240, double %242, double %245, double %247, double %250, double %252, double %255, double %257)
  store double %258, double* %38, align 8
  %259 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %229, double* dereferenceable(8) %38)
  %260 = load double, double* %259, align 8
  %261 = sext i32 %.01 to i64
  %262 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %261
  store double %260, double* %262, align 8
  br label %263

263:                                              ; preds = %126, %123, %100
  %264 = add nsw i32 %.01, 1
  br label %58

265:                                              ; preds = %58
  br label %266

266:                                              ; preds = %315, %265
  %.05 = phi i32 [ 0, %265 ], [ %316, %315 ]
  %.03 = phi double [ 1.000000e+03, %265 ], [ %.14, %315 ]
  %.02 = phi double [ 0.000000e+00, %265 ], [ %.1, %315 ]
  %267 = icmp slt i32 %.05, 100
  br i1 %267, label %268, label %317

268:                                              ; preds = %266
  %269 = fadd double %.02, %.03
  %270 = fdiv double %269, 2.000000e+00
  br label %271

271:                                              ; preds = %306, %268
  %.06 = phi i8 [ 0, %268 ], [ %.3, %306 ]
  %.0 = phi i32 [ 0, %268 ], [ %307, %306 ]
  %272 = load i32, i32* %1, align 4
  %273 = icmp slt i32 %.0, %272
  br i1 %273, label %274, label %308

274:                                              ; preds = %271
  %275 = sext i32 %.0 to i64
  %276 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %275
  %277 = load double, double* %276, align 8
  %278 = fcmp ogt double %277, %270
  br i1 %278, label %279, label %286

279:                                              ; preds = %274
  %280 = sext i32 %.0 to i64
  %281 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %280
  %282 = load double, double* %281, align 8
  %283 = fcmp olt double %282, %270
  br i1 %283, label %284, label %285

284:                                              ; preds = %279
  br label %285

285:                                              ; preds = %284, %279
  %.17 = phi i8 [ 1, %284 ], [ %.06, %279 ]
  br label %305

286:                                              ; preds = %274
  %287 = fmul double %270, %270
  %288 = sext i32 %.0 to i64
  %289 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %288
  %290 = load double, double* %289, align 8
  %291 = fsub double %270, %290
  %292 = sext i32 %.0 to i64
  %293 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %292
  %294 = load double, double* %293, align 8
  %295 = fsub double %270, %294
  %296 = fmul double %291, %295
  %297 = fsub double %287, %296
  %298 = call double @sqrt(double %297) #3
  %299 = sext i32 %.0 to i64
  %300 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %299
  %301 = load double, double* %300, align 8
  %302 = fcmp olt double %301, %298
  br i1 %302, label %303, label %304

303:                                              ; preds = %286
  br label %304

304:                                              ; preds = %303, %286
  %.2 = phi i8 [ 1, %303 ], [ %.06, %286 ]
  br label %305

305:                                              ; preds = %304, %285
  %.3 = phi i8 [ %.17, %285 ], [ %.2, %304 ]
  br label %306

306:                                              ; preds = %305
  %307 = add nsw i32 %.0, 1
  br label %271

308:                                              ; preds = %271
  %309 = trunc i8 %.06 to i1
  %310 = zext i1 %309 to i32
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %313

312:                                              ; preds = %308
  br label %314

313:                                              ; preds = %308
  br label %314

314:                                              ; preds = %313, %312
  %.14 = phi double [ %.03, %312 ], [ %270, %313 ]
  %.1 = phi double [ %270, %312 ], [ %.02, %313 ]
  br label %315

315:                                              ; preds = %314
  %316 = add nsw i32 %.05, 1
  br label %266

317:                                              ; preds = %266
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %.02)
  br label %43
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1PC2Ev(%struct.P* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s789545395.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
