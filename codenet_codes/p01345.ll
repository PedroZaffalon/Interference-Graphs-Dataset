; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01345/s304249681.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01345/s304249681.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::complex" = type { { double, double } }

$_ZNSt7complexIdEC2Edd = comdat any

$_ZNSt7complexIdEmLIdEERS0_RKS_IT_E = comdat any

$_ZNKSt7complexIdE4realB5cxx11Ev = comdat any

$_ZNKSt7complexIdE4imagB5cxx11Ev = comdat any

$_ZStdvIdESt7complexIT_ERKS2_S4_ = comdat any

$_ZStmiIdESt7complexIT_ERKS2_S4_ = comdat any

$_Z2eqIdEbT_S0_ = comdat any

$_ZNSt7complexIdEmIIdEERS0_RKS_IT_E = comdat any

$_ZNSt7complexIdEdVIdEERS0_RKS_IT_E = comdat any

$_ZSt3absd = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@xs = global [1010 x double] zeroinitializer, align 16
@ys = global [1010 x double] zeroinitializer, align 16
@zs = global [1010 x double] zeroinitializer, align 16
@theta0 = global double 0.000000e+00, align 8
@phi0 = global double 0.000000e+00, align 8
@N = global i32 0, align 4
@pts = global [1010 x %"struct.std::complex"] zeroinitializer, align 16
@.str = private unnamed_addr constant [17 x i8] c"ang_sum=%f N=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s304249681.cpp, i8* null }]

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
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define void @_Z6rotatev() #0 {
  %1 = alloca %"struct.std::complex", align 8
  %2 = alloca %"struct.std::complex", align 8
  %3 = alloca %"struct.std::complex", align 8
  %4 = alloca %"struct.std::complex", align 8
  br label %5

5:                                                ; preds = %49, %0
  %.0 = phi i32 [ 0, %0 ], [ %50, %49 ]
  %6 = load i32, i32* @N, align 4
  %7 = icmp slt i32 %.0, %6
  br i1 %7, label %8, label %51

8:                                                ; preds = %5
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds [1010 x double], [1010 x double]* @xs, i64 0, i64 %9
  %11 = load double, double* %10, align 8
  %12 = sext i32 %.0 to i64
  %13 = getelementptr inbounds [1010 x double], [1010 x double]* @ys, i64 0, i64 %12
  %14 = load double, double* %13, align 8
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %1, double %11, double %14)
  %15 = load double, double* @theta0, align 8
  %16 = fsub double -0.000000e+00, %15
  %17 = call double @cos(double %16) #3
  %18 = load double, double* @theta0, align 8
  %19 = fsub double -0.000000e+00, %18
  %20 = call double @sin(double %19) #3
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %2, double %17, double %20)
  %21 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmLIdEERS0_RKS_IT_E(%"struct.std::complex"* %1, %"struct.std::complex"* dereferenceable(16) %2)
  %22 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %1)
  %23 = sext i32 %.0 to i64
  %24 = getelementptr inbounds [1010 x double], [1010 x double]* @xs, i64 0, i64 %23
  store double %22, double* %24, align 8
  %25 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %1)
  %26 = sext i32 %.0 to i64
  %27 = getelementptr inbounds [1010 x double], [1010 x double]* @ys, i64 0, i64 %26
  store double %25, double* %27, align 8
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds [1010 x double], [1010 x double]* @xs, i64 0, i64 %28
  %30 = load double, double* %29, align 8
  %31 = sext i32 %.0 to i64
  %32 = getelementptr inbounds [1010 x double], [1010 x double]* @zs, i64 0, i64 %31
  %33 = load double, double* %32, align 8
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %3, double %30, double %33)
  %34 = bitcast %"struct.std::complex"* %1 to i8*
  %35 = bitcast %"struct.std::complex"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 %35, i64 16, i1 false)
  %36 = load double, double* @phi0, align 8
  %37 = call double @cos(double %36) #3
  %38 = load double, double* @phi0, align 8
  %39 = call double @sin(double %38) #3
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %4, double %37, double %39)
  %40 = bitcast %"struct.std::complex"* %2 to i8*
  %41 = bitcast %"struct.std::complex"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 16, i1 false)
  %42 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmLIdEERS0_RKS_IT_E(%"struct.std::complex"* %1, %"struct.std::complex"* dereferenceable(16) %2)
  %43 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %1)
  %44 = sext i32 %.0 to i64
  %45 = getelementptr inbounds [1010 x double], [1010 x double]* @xs, i64 0, i64 %44
  store double %43, double* %45, align 8
  %46 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %1)
  %47 = sext i32 %.0 to i64
  %48 = getelementptr inbounds [1010 x double], [1010 x double]* @zs, i64 0, i64 %47
  store double %46, double* %48, align 8
  br label %49

49:                                               ; preds = %8
  %50 = add nsw i32 %.0, 1
  br label %5

51:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %0, double %1, double %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i32 0, i32 0
  %5 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 0
  %6 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 1
  store double %1, double* %5, align 8
  store double %2, double* %6, align 8
  ret void
}

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmLIdEERS0_RKS_IT_E(%"struct.std::complex"* %0, %"struct.std::complex"* dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca { double, double }, align 8
  %4 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %1)
  %5 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 0
  store double %4, double* %5, align 8
  %6 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %1)
  %7 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 1
  store double %6, double* %7, align 8
  %8 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 0
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 1
  %11 = load double, double* %10, align 8
  %12 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i32 0, i32 0
  %13 = getelementptr inbounds { double, double }, { double, double }* %12, i32 0, i32 0
  %14 = load double, double* %13, align 8
  %15 = getelementptr inbounds { double, double }, { double, double }* %12, i32 0, i32 1
  %16 = load double, double* %15, align 8
  %17 = fmul double %14, %9
  %18 = fmul double %16, %11
  %19 = fmul double %14, %11
  %20 = fmul double %16, %9
  %21 = fsub double %17, %18
  %22 = fadd double %19, %20
  %23 = fcmp uno double %21, %21
  br i1 %23, label %24, label %30, !prof !2

24:                                               ; preds = %2
  %25 = fcmp uno double %22, %22
  br i1 %25, label %26, label %30, !prof !2

26:                                               ; preds = %24
  %27 = call { double, double } @__muldc3(double %14, double %16, double %9, double %11) #3
  %28 = extractvalue { double, double } %27, 0
  %29 = extractvalue { double, double } %27, 1
  br label %30

30:                                               ; preds = %26, %24, %2
  %31 = phi double [ %21, %2 ], [ %21, %24 ], [ %28, %26 ]
  %32 = phi double [ %22, %2 ], [ %22, %24 ], [ %29, %26 ]
  %33 = getelementptr inbounds { double, double }, { double, double }* %12, i32 0, i32 0
  %34 = getelementptr inbounds { double, double }, { double, double }* %12, i32 0, i32 1
  store double %31, double* %33, align 8
  store double %32, double* %34, align 8
  ret %"struct.std::complex"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i32 0, i32 0
  %3 = getelementptr inbounds { double, double }, { double, double }* %2, i32 0, i32 0
  %4 = load double, double* %3, align 8
  ret double %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i32 0, i32 0
  %3 = getelementptr inbounds { double, double }, { double, double }* %2, i32 0, i32 1
  %4 = load double, double* %3, align 8
  ret double %4
}

; Function Attrs: noinline uwtable
define void @_Z9sphereMapv() #0 {
  %1 = alloca %"struct.std::complex", align 8
  br label %2

2:                                                ; preds = %23, %0
  %.0 = phi i32 [ 0, %0 ], [ %24, %23 ]
  %3 = load i32, i32* @N, align 4
  %4 = icmp slt i32 %.0, %3
  br i1 %4, label %5, label %25

5:                                                ; preds = %2
  %6 = sext i32 %.0 to i64
  %7 = getelementptr inbounds [1010 x double], [1010 x double]* @zs, i64 0, i64 %6
  %8 = load double, double* %7, align 8
  %9 = fsub double 1.000000e+00, %8
  %10 = fdiv double 2.000000e+00, %9
  %11 = sext i32 %.0 to i64
  %12 = getelementptr inbounds [1010 x double], [1010 x double]* @xs, i64 0, i64 %11
  %13 = load double, double* %12, align 8
  %14 = fmul double %13, %10
  %15 = sext i32 %.0 to i64
  %16 = getelementptr inbounds [1010 x double], [1010 x double]* @ys, i64 0, i64 %15
  %17 = load double, double* %16, align 8
  %18 = fmul double %17, %10
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %1, double %14, double %18)
  %19 = sext i32 %.0 to i64
  %20 = getelementptr inbounds [1010 x %"struct.std::complex"], [1010 x %"struct.std::complex"]* @pts, i64 0, i64 %19
  %21 = bitcast %"struct.std::complex"* %20 to i8*
  %22 = bitcast %"struct.std::complex"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 16, i1 false)
  br label %23

23:                                               ; preds = %5
  %24 = add nsw i32 %.0, 1
  br label %2

25:                                               ; preds = %2
  ret void
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z5solvev() #0 {
  %1 = alloca %"struct.std::complex", align 8
  %2 = alloca %"struct.std::complex", align 8
  %3 = alloca %"struct.std::complex", align 8
  %4 = alloca %"struct.std::complex", align 8
  %5 = alloca %"struct.std::complex", align 8
  %6 = alloca %"struct.std::complex", align 8
  br label %7

7:                                                ; preds = %59, %0
  %.02 = phi i32 [ 0, %0 ], [ %60, %59 ]
  %.01 = phi double [ 0.000000e+00, %0 ], [ %58, %59 ]
  %8 = load i32, i32* @N, align 4
  %9 = icmp slt i32 %.02, %8
  br i1 %9, label %10, label %61

10:                                               ; preds = %7
  %11 = sub nsw i32 %.02, 1
  %12 = load i32, i32* @N, align 4
  %13 = add nsw i32 %11, %12
  %14 = load i32, i32* @N, align 4
  %15 = srem i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1010 x %"struct.std::complex"], [1010 x %"struct.std::complex"]* @pts, i64 0, i64 %16
  %18 = bitcast %"struct.std::complex"* %1 to i8*
  %19 = bitcast %"struct.std::complex"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %19, i64 16, i1 false)
  %20 = sext i32 %.02 to i64
  %21 = getelementptr inbounds [1010 x %"struct.std::complex"], [1010 x %"struct.std::complex"]* @pts, i64 0, i64 %20
  %22 = bitcast %"struct.std::complex"* %2 to i8*
  %23 = bitcast %"struct.std::complex"* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 16, i1 false)
  %24 = add nsw i32 %.02, 1
  %25 = load i32, i32* @N, align 4
  %26 = srem i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1010 x %"struct.std::complex"], [1010 x %"struct.std::complex"]* @pts, i64 0, i64 %27
  %29 = bitcast %"struct.std::complex"* %3 to i8*
  %30 = bitcast %"struct.std::complex"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %29, i8* align 8 %30, i64 16, i1 false)
  %31 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %3, %"struct.std::complex"* dereferenceable(16) %2)
  %32 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %5, i32 0, i32 0
  %33 = getelementptr inbounds { double, double }, { double, double }* %32, i32 0, i32 0
  %34 = extractvalue { double, double } %31, 0
  store double %34, double* %33, align 8
  %35 = getelementptr inbounds { double, double }, { double, double }* %32, i32 0, i32 1
  %36 = extractvalue { double, double } %31, 1
  store double %36, double* %35, align 8
  %37 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %1, %"struct.std::complex"* dereferenceable(16) %2)
  %38 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %6, i32 0, i32 0
  %39 = getelementptr inbounds { double, double }, { double, double }* %38, i32 0, i32 0
  %40 = extractvalue { double, double } %37, 0
  store double %40, double* %39, align 8
  %41 = getelementptr inbounds { double, double }, { double, double }* %38, i32 0, i32 1
  %42 = extractvalue { double, double } %37, 1
  store double %42, double* %41, align 8
  %43 = call { double, double } @_ZStdvIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %5, %"struct.std::complex"* dereferenceable(16) %6)
  %44 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %4, i32 0, i32 0
  %45 = getelementptr inbounds { double, double }, { double, double }* %44, i32 0, i32 0
  %46 = extractvalue { double, double } %43, 0
  store double %46, double* %45, align 8
  %47 = getelementptr inbounds { double, double }, { double, double }* %44, i32 0, i32 1
  %48 = extractvalue { double, double } %43, 1
  store double %48, double* %47, align 8
  %49 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %4)
  %50 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %4)
  %51 = call double @atan2(double %49, double %50) #3
  %52 = fcmp olt double %51, 0.000000e+00
  br i1 %52, label %53, label %57

53:                                               ; preds = %10
  %54 = load double, double* @_ZL2PI, align 8
  %55 = fmul double %54, 2.000000e+00
  %56 = fadd double %51, %55
  br label %57

57:                                               ; preds = %53, %10
  %.03 = phi double [ %56, %53 ], [ %51, %10 ]
  %58 = fadd double %.01, %.03
  br label %59

59:                                               ; preds = %57
  %60 = add nsw i32 %.02, 1
  br label %7

61:                                               ; preds = %7
  %62 = load double, double* @_ZL2PI, align 8
  %63 = load i32, i32* @N, align 4
  %64 = sub nsw i32 %63, 2
  %65 = sitofp i32 %64 to double
  %66 = fmul double %62, %65
  %67 = call zeroext i1 @_Z2eqIdEbT_S0_(double %.01, double %66)
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  br label %81

69:                                               ; preds = %61
  %70 = load double, double* @_ZL2PI, align 8
  %71 = load i32, i32* @N, align 4
  %72 = add nsw i32 %71, 2
  %73 = sitofp i32 %72 to double
  %74 = fmul double %70, %73
  %75 = call zeroext i1 @_Z2eqIdEbT_S0_(double %.01, double %74)
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  br label %81

77:                                               ; preds = %69
  br label %78

78:                                               ; preds = %77
  %79 = load i32, i32* @N, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), double %.01, i32 %79)
  call void @exit(i32 0) #9
  unreachable

81:                                               ; preds = %76, %68
  %.0 = phi i1 [ false, %68 ], [ true, %76 ]
  ret i1 %.0
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZStdvIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %0, %"struct.std::complex"* dereferenceable(16) %1) #0 comdat {
  %3 = alloca %"struct.std::complex", align 8
  %4 = bitcast %"struct.std::complex"* %3 to i8*
  %5 = bitcast %"struct.std::complex"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 16, i1 false)
  %6 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEdVIdEERS0_RKS_IT_E(%"struct.std::complex"* %3, %"struct.std::complex"* dereferenceable(16) %1)
  %7 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %8 = load { double, double }, { double, double }* %7, align 8
  ret { double, double } %8
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %0, %"struct.std::complex"* dereferenceable(16) %1) #0 comdat {
  %3 = alloca %"struct.std::complex", align 8
  %4 = bitcast %"struct.std::complex"* %3 to i8*
  %5 = bitcast %"struct.std::complex"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 16, i1 false)
  %6 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmIIdEERS0_RKS_IT_E(%"struct.std::complex"* %3, %"struct.std::complex"* dereferenceable(16) %1)
  %7 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %8 = load { double, double }, { double, double }* %7, align 8
  ret { double, double } %8
}

; Function Attrs: nounwind
declare double @atan2(double, double) #2

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_Z2eqIdEbT_S0_(double %0, double %1) #0 comdat {
  %3 = fsub double %0, %1
  %4 = call double @_ZSt3absd(double %3)
  %5 = fcmp olt double %4, 1.000000e-09
  ret i1 %5
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #5

; Function Attrs: noinline uwtable
define void @_Z5inputv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @N)
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32* %1, i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = sitofp i32 %7 to double
  %9 = load double, double* @_ZL2PI, align 8
  %10 = fmul double %8, %9
  %11 = fdiv double %10, 1.800000e+02
  store double %11, double* @theta0, align 8
  %12 = load i32, i32* %1, align 4
  %13 = sub nsw i32 %12, 90
  %14 = mul nsw i32 %13, -1
  store i32 %14, i32* %1, align 4
  %15 = load i32, i32* %1, align 4
  %16 = sitofp i32 %15 to double
  %17 = load double, double* @_ZL2PI, align 8
  %18 = fmul double %16, %17
  %19 = fdiv double %18, 1.800000e+02
  store double %19, double* @phi0, align 8
  br label %20

20:                                               ; preds = %51, %0
  %.0 = phi i32 [ 0, %0 ], [ %52, %51 ]
  %21 = load i32, i32* @N, align 4
  %22 = icmp slt i32 %.0, %21
  br i1 %22, label %23, label %53

23:                                               ; preds = %20
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32* %3, i32* %4)
  %25 = load i32, i32* %4, align 4
  %26 = sitofp i32 %25 to double
  %27 = load double, double* @_ZL2PI, align 8
  %28 = fmul double %26, %27
  %29 = fdiv double %28, 1.800000e+02
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %30, 90
  %32 = mul nsw i32 %31, -1
  store i32 %32, i32* %3, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sitofp i32 %33 to double
  %35 = load double, double* @_ZL2PI, align 8
  %36 = fmul double %34, %35
  %37 = fdiv double %36, 1.800000e+02
  %38 = call double @cos(double %29) #3
  %39 = call double @sin(double %37) #3
  %40 = fmul double %38, %39
  %41 = sext i32 %.0 to i64
  %42 = getelementptr inbounds [1010 x double], [1010 x double]* @xs, i64 0, i64 %41
  store double %40, double* %42, align 8
  %43 = call double @sin(double %29) #3
  %44 = call double @sin(double %37) #3
  %45 = fmul double %43, %44
  %46 = sext i32 %.0 to i64
  %47 = getelementptr inbounds [1010 x double], [1010 x double]* @ys, i64 0, i64 %46
  store double %45, double* %47, align 8
  %48 = call double @cos(double %37) #3
  %49 = sext i32 %.0 to i64
  %50 = getelementptr inbounds [1010 x double], [1010 x double]* @zs, i64 0, i64 %49
  store double %48, double* %50, align 8
  br label %51

51:                                               ; preds = %23
  %52 = add nsw i32 %.0, 1
  br label %20

53:                                               ; preds = %20
  ret void
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  call void @_Z5inputv()
  call void @_Z6rotatev()
  call void @_Z9sphereMapv()
  %1 = call zeroext i1 @_Z5solvev()
  %2 = zext i1 %1 to i8
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %8

6:                                                ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  br label %8

8:                                                ; preds = %6, %4
  ret i32 0
}

declare { double, double } @__muldc3(double, double, double, double)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmIIdEERS0_RKS_IT_E(%"struct.std::complex"* %0, %"struct.std::complex"* dereferenceable(16) %1) #4 comdat align 2 {
  %3 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %1)
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i32 0, i32 0
  %5 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 0
  %6 = load double, double* %5, align 8
  %7 = fsub double %6, %3
  store double %7, double* %5, align 8
  %8 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %1)
  %9 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i32 0, i32 0
  %10 = getelementptr inbounds { double, double }, { double, double }* %9, i32 0, i32 1
  %11 = load double, double* %10, align 8
  %12 = fsub double %11, %8
  store double %12, double* %10, align 8
  ret %"struct.std::complex"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEdVIdEERS0_RKS_IT_E(%"struct.std::complex"* %0, %"struct.std::complex"* dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca { double, double }, align 8
  %4 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %1)
  %5 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 0
  store double %4, double* %5, align 8
  %6 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %1)
  %7 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 1
  store double %6, double* %7, align 8
  %8 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 0
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 1
  %11 = load double, double* %10, align 8
  %12 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i32 0, i32 0
  %13 = getelementptr inbounds { double, double }, { double, double }* %12, i32 0, i32 0
  %14 = load double, double* %13, align 8
  %15 = getelementptr inbounds { double, double }, { double, double }* %12, i32 0, i32 1
  %16 = load double, double* %15, align 8
  %17 = call { double, double } @__divdc3(double %14, double %16, double %9, double %11) #3
  %18 = extractvalue { double, double } %17, 0
  %19 = extractvalue { double, double } %17, 1
  %20 = getelementptr inbounds { double, double }, { double, double }* %12, i32 0, i32 0
  %21 = getelementptr inbounds { double, double }, { double, double }* %12, i32 0, i32 1
  store double %18, double* %20, align 8
  store double %19, double* %21, align 8
  ret %"struct.std::complex"* %0
}

declare { double, double } @__divdc3(double, double, double, double)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double %0) #4 comdat {
  %2 = call double @llvm.fabs.f64(double %0)
  ret double %2
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s304249681.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly nocallback nofree nounwind willreturn }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
!2 = !{!"branch_weights", i32 1, i32 1048575}
