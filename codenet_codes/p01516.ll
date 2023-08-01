; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01516/s884056320.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01516/s884056320.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.segment = type { %struct.point, %struct.point }
%struct.point = type { double, double }
%struct.star = type { %struct.point, double, double, [5 x %struct.point] }

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_Z3ccwIdEiRK5pointIT_ES4_S4_ = comdat any

$_ZN4starC2Ev = comdat any

$_Z3rotIdE5pointIT_ERKS2_d = comdat any

$_ZNK5pointIdEplERKS0_ = comdat any

$_ZN7segmentIdEC2ERK5pointIdES4_ = comdat any

$_Z4distIdEdRK7segmentIT_ES4_ = comdat any

$_ZN5pointIdEC2Ev = comdat any

$_Z5crossIdET_RK5pointIS0_ES4_ = comdat any

$_ZNK5pointIdEmiERKS0_ = comdat any

$_ZN5pointIdEC2ERKdS2_ = comdat any

$_Z5dist2IdEdRK7segmentIT_ERK5pointIS1_E = comdat any

$_Z3dotIdET_RK5pointIS0_ES4_ = comdat any

$_Z5dist2IdET_RK5pointIS0_ES4_ = comdat any

$_Z2SQIdET_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"%lf%lf%lf%lf\00", align 1
@_ZZ4mainE2f1 = private unnamed_addr constant [6 x i32] [i32 0, i32 2, i32 4, i32 1, i32 3, i32 0], align 16
@.str.3 = private unnamed_addr constant [7 x i8] c"%.15f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s884056320.cpp, i8* null }]

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
define zeroext i1 @_Z9intersectRK7segmentIdES2_(%struct.segment* dereferenceable(32) %0, %struct.segment* dereferenceable(32) %1) #0 {
  %3 = getelementptr inbounds %struct.segment, %struct.segment* %0, i32 0, i32 0
  %4 = getelementptr inbounds %struct.point, %struct.point* %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.segment, %struct.segment* %0, i32 0, i32 1
  %6 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 0
  %7 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %4, double* dereferenceable(8) %6)
  %8 = load double, double* %7, align 8
  %9 = fadd double %8, 1.000000e-08
  %10 = getelementptr inbounds %struct.segment, %struct.segment* %1, i32 0, i32 0
  %11 = getelementptr inbounds %struct.point, %struct.point* %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.segment, %struct.segment* %1, i32 0, i32 1
  %13 = getelementptr inbounds %struct.point, %struct.point* %12, i32 0, i32 0
  %14 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %11, double* dereferenceable(8) %13)
  %15 = load double, double* %14, align 8
  %16 = fcmp olt double %9, %15
  br i1 %16, label %62, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.segment, %struct.segment* %0, i32 0, i32 0
  %19 = getelementptr inbounds %struct.point, %struct.point* %18, i32 0, i32 1
  %20 = getelementptr inbounds %struct.segment, %struct.segment* %0, i32 0, i32 1
  %21 = getelementptr inbounds %struct.point, %struct.point* %20, i32 0, i32 1
  %22 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %19, double* dereferenceable(8) %21)
  %23 = load double, double* %22, align 8
  %24 = fadd double %23, 1.000000e-08
  %25 = getelementptr inbounds %struct.segment, %struct.segment* %1, i32 0, i32 0
  %26 = getelementptr inbounds %struct.point, %struct.point* %25, i32 0, i32 1
  %27 = getelementptr inbounds %struct.segment, %struct.segment* %1, i32 0, i32 1
  %28 = getelementptr inbounds %struct.point, %struct.point* %27, i32 0, i32 1
  %29 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %26, double* dereferenceable(8) %28)
  %30 = load double, double* %29, align 8
  %31 = fcmp olt double %24, %30
  br i1 %31, label %62, label %32

32:                                               ; preds = %17
  %33 = getelementptr inbounds %struct.segment, %struct.segment* %1, i32 0, i32 0
  %34 = getelementptr inbounds %struct.point, %struct.point* %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.segment, %struct.segment* %1, i32 0, i32 1
  %36 = getelementptr inbounds %struct.point, %struct.point* %35, i32 0, i32 0
  %37 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %34, double* dereferenceable(8) %36)
  %38 = load double, double* %37, align 8
  %39 = fadd double %38, 1.000000e-08
  %40 = getelementptr inbounds %struct.segment, %struct.segment* %0, i32 0, i32 0
  %41 = getelementptr inbounds %struct.point, %struct.point* %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.segment, %struct.segment* %0, i32 0, i32 1
  %43 = getelementptr inbounds %struct.point, %struct.point* %42, i32 0, i32 0
  %44 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %41, double* dereferenceable(8) %43)
  %45 = load double, double* %44, align 8
  %46 = fcmp olt double %39, %45
  br i1 %46, label %62, label %47

47:                                               ; preds = %32
  %48 = getelementptr inbounds %struct.segment, %struct.segment* %1, i32 0, i32 0
  %49 = getelementptr inbounds %struct.point, %struct.point* %48, i32 0, i32 1
  %50 = getelementptr inbounds %struct.segment, %struct.segment* %1, i32 0, i32 1
  %51 = getelementptr inbounds %struct.point, %struct.point* %50, i32 0, i32 1
  %52 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %49, double* dereferenceable(8) %51)
  %53 = load double, double* %52, align 8
  %54 = fadd double %53, 1.000000e-08
  %55 = getelementptr inbounds %struct.segment, %struct.segment* %0, i32 0, i32 0
  %56 = getelementptr inbounds %struct.point, %struct.point* %55, i32 0, i32 1
  %57 = getelementptr inbounds %struct.segment, %struct.segment* %0, i32 0, i32 1
  %58 = getelementptr inbounds %struct.point, %struct.point* %57, i32 0, i32 1
  %59 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %56, double* dereferenceable(8) %58)
  %60 = load double, double* %59, align 8
  %61 = fcmp olt double %54, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %47, %32, %17, %2
  br label %87

63:                                               ; preds = %47
  %64 = getelementptr inbounds %struct.segment, %struct.segment* %0, i32 0, i32 0
  %65 = getelementptr inbounds %struct.segment, %struct.segment* %0, i32 0, i32 1
  %66 = getelementptr inbounds %struct.segment, %struct.segment* %1, i32 0, i32 0
  %67 = call i32 @_Z3ccwIdEiRK5pointIT_ES4_S4_(%struct.point* dereferenceable(16) %64, %struct.point* dereferenceable(16) %65, %struct.point* dereferenceable(16) %66)
  %68 = getelementptr inbounds %struct.segment, %struct.segment* %0, i32 0, i32 0
  %69 = getelementptr inbounds %struct.segment, %struct.segment* %0, i32 0, i32 1
  %70 = getelementptr inbounds %struct.segment, %struct.segment* %1, i32 0, i32 1
  %71 = call i32 @_Z3ccwIdEiRK5pointIT_ES4_S4_(%struct.point* dereferenceable(16) %68, %struct.point* dereferenceable(16) %69, %struct.point* dereferenceable(16) %70)
  %72 = mul nsw i32 %67, %71
  %73 = icmp sle i32 %72, 0
  br i1 %73, label %74, label %85

74:                                               ; preds = %63
  %75 = getelementptr inbounds %struct.segment, %struct.segment* %1, i32 0, i32 0
  %76 = getelementptr inbounds %struct.segment, %struct.segment* %1, i32 0, i32 1
  %77 = getelementptr inbounds %struct.segment, %struct.segment* %0, i32 0, i32 0
  %78 = call i32 @_Z3ccwIdEiRK5pointIT_ES4_S4_(%struct.point* dereferenceable(16) %75, %struct.point* dereferenceable(16) %76, %struct.point* dereferenceable(16) %77)
  %79 = getelementptr inbounds %struct.segment, %struct.segment* %1, i32 0, i32 0
  %80 = getelementptr inbounds %struct.segment, %struct.segment* %1, i32 0, i32 1
  %81 = getelementptr inbounds %struct.segment, %struct.segment* %0, i32 0, i32 1
  %82 = call i32 @_Z3ccwIdEiRK5pointIT_ES4_S4_(%struct.point* dereferenceable(16) %79, %struct.point* dereferenceable(16) %80, %struct.point* dereferenceable(16) %81)
  %83 = mul nsw i32 %78, %82
  %84 = icmp sle i32 %83, 0
  br label %85

85:                                               ; preds = %74, %63
  %86 = phi i1 [ false, %63 ], [ %84, %74 ]
  br label %87

87:                                               ; preds = %85, %62
  %.0 = phi i1 [ false, %62 ], [ %86, %85 ]
  ret i1 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) #4 comdat {
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
define linkonce_odr i32 @_Z3ccwIdEiRK5pointIT_ES4_S4_(%struct.point* dereferenceable(16) %0, %struct.point* dereferenceable(16) %1, %struct.point* dereferenceable(16) %2) #0 comdat {
  %4 = alloca %struct.point, align 8
  %5 = alloca %struct.point, align 8
  %6 = call { double, double } @_ZNK5pointIdEmiERKS0_(%struct.point* %1, %struct.point* dereferenceable(16) %0)
  %7 = bitcast %struct.point* %4 to { double, double }*
  %8 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 0
  %9 = extractvalue { double, double } %6, 0
  store double %9, double* %8, align 8
  %10 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 1
  %11 = extractvalue { double, double } %6, 1
  store double %11, double* %10, align 8
  %12 = call { double, double } @_ZNK5pointIdEmiERKS0_(%struct.point* %2, %struct.point* dereferenceable(16) %0)
  %13 = bitcast %struct.point* %5 to { double, double }*
  %14 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 0
  %15 = extractvalue { double, double } %12, 0
  store double %15, double* %14, align 8
  %16 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 1
  %17 = extractvalue { double, double } %12, 1
  store double %17, double* %16, align 8
  %18 = call double @_Z5crossIdET_RK5pointIS0_ES4_(%struct.point* dereferenceable(16) %4, %struct.point* dereferenceable(16) %5)
  %19 = fcmp ogt double %18, 1.000000e-08
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  br label %25

21:                                               ; preds = %3
  %22 = fcmp olt double %18, -1.000000e-08
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  br label %25

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24, %23, %20
  %.0 = phi i32 [ 1, %20 ], [ -1, %23 ], [ 0, %24 ]
  ret i32 %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x %struct.star], align 16
  %5 = alloca %struct.point, align 8
  %6 = alloca %struct.point, align 8
  %7 = alloca %struct.point, align 8
  %8 = alloca [6 x i32], align 16
  %9 = alloca [100 x [100 x double]], align 16
  %10 = alloca %struct.segment, align 8
  %11 = alloca %struct.segment, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  br label %14

14:                                               ; preds = %276, %0
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %16 = load i32, i32* %1, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %21, %18, %14
  %25 = phi i1 [ true, %18 ], [ true, %14 ], [ %23, %21 ]
  br i1 %25, label %26, label %285

26:                                               ; preds = %24
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* %3, align 4
  %31 = getelementptr inbounds [100 x %struct.star], [100 x %struct.star]* %4, i32 0, i32 0
  %32 = getelementptr inbounds %struct.star, %struct.star* %31, i64 100
  br label %33

33:                                               ; preds = %33, %26
  %34 = phi %struct.star* [ %31, %26 ], [ %35, %33 ]
  call void @_ZN4starC2Ev(%struct.star* %34)
  %35 = getelementptr inbounds %struct.star, %struct.star* %34, i64 1
  %36 = icmp eq %struct.star* %35, %32
  br i1 %36, label %37, label %33

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %57, %37
  %.01 = phi i32 [ 0, %37 ], [ %58, %57 ]
  %39 = load i32, i32* %1, align 4
  %40 = icmp slt i32 %.01, %39
  br i1 %40, label %41, label %59

41:                                               ; preds = %38
  %42 = sext i32 %.01 to i64
  %43 = getelementptr inbounds [100 x %struct.star], [100 x %struct.star]* %4, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.star, %struct.star* %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.point, %struct.point* %44, i32 0, i32 0
  %46 = sext i32 %.01 to i64
  %47 = getelementptr inbounds [100 x %struct.star], [100 x %struct.star]* %4, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.star, %struct.star* %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.point, %struct.point* %48, i32 0, i32 1
  %50 = sext i32 %.01 to i64
  %51 = getelementptr inbounds [100 x %struct.star], [100 x %struct.star]* %4, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.star, %struct.star* %51, i32 0, i32 1
  %53 = sext i32 %.01 to i64
  %54 = getelementptr inbounds [100 x %struct.star], [100 x %struct.star]* %4, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.star, %struct.star* %54, i32 0, i32 2
  %56 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double* %45, double* %49, double* %52, double* %55)
  br label %57

57:                                               ; preds = %41
  %58 = add nsw i32 %.01, 1
  br label %38

59:                                               ; preds = %38
  br label %60

60:                                               ; preds = %156, %59
  %.02 = phi i32 [ 0, %59 ], [ %157, %156 ]
  %61 = load i32, i32* %1, align 4
  %62 = icmp slt i32 %.02, %61
  br i1 %62, label %63, label %158

63:                                               ; preds = %60
  %64 = sext i32 %.02 to i64
  %65 = getelementptr inbounds [100 x %struct.star], [100 x %struct.star]* %4, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.star, %struct.star* %65, i32 0, i32 3
  %67 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %66, i64 0, i64 0
  %68 = getelementptr inbounds %struct.point, %struct.point* %67, i32 0, i32 0
  store double 0.000000e+00, double* %68, align 16
  %69 = sext i32 %.02 to i64
  %70 = getelementptr inbounds [100 x %struct.star], [100 x %struct.star]* %4, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.star, %struct.star* %70, i32 0, i32 2
  %72 = load double, double* %71, align 8
  %73 = sext i32 %.02 to i64
  %74 = getelementptr inbounds [100 x %struct.star], [100 x %struct.star]* %4, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.star, %struct.star* %74, i32 0, i32 3
  %76 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %75, i64 0, i64 0
  %77 = getelementptr inbounds %struct.point, %struct.point* %76, i32 0, i32 1
  store double %72, double* %77, align 8
  %78 = sext i32 %.02 to i64
  %79 = getelementptr inbounds [100 x %struct.star], [100 x %struct.star]* %4, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.star, %struct.star* %79, i32 0, i32 3
  %81 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %80, i64 0, i64 0
  %82 = sext i32 %.02 to i64
  %83 = getelementptr inbounds [100 x %struct.star], [100 x %struct.star]* %4, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.star, %struct.star* %83, i32 0, i32 1
  %85 = load double, double* %84, align 16
  %86 = fdiv double %85, 1.800000e+02
  %87 = load double, double* @_ZL2PI, align 8
  %88 = fmul double %86, %87
  %89 = call { double, double } @_Z3rotIdE5pointIT_ERKS2_d(%struct.point* dereferenceable(16) %81, double %88)
  %90 = bitcast %struct.point* %5 to { double, double }*
  %91 = getelementptr inbounds { double, double }, { double, double }* %90, i32 0, i32 0
  %92 = extractvalue { double, double } %89, 0
  store double %92, double* %91, align 8
  %93 = getelementptr inbounds { double, double }, { double, double }* %90, i32 0, i32 1
  %94 = extractvalue { double, double } %89, 1
  store double %94, double* %93, align 8
  %95 = sext i32 %.02 to i64
  %96 = getelementptr inbounds [100 x %struct.star], [100 x %struct.star]* %4, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.star, %struct.star* %96, i32 0, i32 3
  %98 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %97, i64 0, i64 0
  %99 = bitcast %struct.point* %98 to i8*
  %100 = bitcast %struct.point* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %99, i8* align 8 %100, i64 16, i1 false)
  br label %101

101:                                              ; preds = %126, %63
  %.03 = phi i32 [ 1, %63 ], [ %127, %126 ]
  %102 = icmp slt i32 %.03, 5
  br i1 %102, label %103, label %128

103:                                              ; preds = %101
  %104 = sext i32 %.02 to i64
  %105 = getelementptr inbounds [100 x %struct.star], [100 x %struct.star]* %4, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.star, %struct.star* %105, i32 0, i32 3
  %107 = sub nsw i32 %.03, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %106, i64 0, i64 %108
  %110 = load double, double* @_ZL2PI, align 8
  %111 = fmul double 2.000000e+00, %110
  %112 = fdiv double %111, 5.000000e+00
  %113 = call { double, double } @_Z3rotIdE5pointIT_ERKS2_d(%struct.point* dereferenceable(16) %109, double %112)
  %114 = bitcast %struct.point* %6 to { double, double }*
  %115 = getelementptr inbounds { double, double }, { double, double }* %114, i32 0, i32 0
  %116 = extractvalue { double, double } %113, 0
  store double %116, double* %115, align 8
  %117 = getelementptr inbounds { double, double }, { double, double }* %114, i32 0, i32 1
  %118 = extractvalue { double, double } %113, 1
  store double %118, double* %117, align 8
  %119 = sext i32 %.02 to i64
  %120 = getelementptr inbounds [100 x %struct.star], [100 x %struct.star]* %4, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.star, %struct.star* %120, i32 0, i32 3
  %122 = sext i32 %.03 to i64
  %123 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %121, i64 0, i64 %122
  %124 = bitcast %struct.point* %123 to i8*
  %125 = bitcast %struct.point* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %124, i8* align 8 %125, i64 16, i1 false)
  br label %126

126:                                              ; preds = %103
  %127 = add nsw i32 %.03, 1
  br label %101

128:                                              ; preds = %101
  br label %129

129:                                              ; preds = %153, %128
  %.04 = phi i32 [ 0, %128 ], [ %154, %153 ]
  %130 = icmp slt i32 %.04, 5
  br i1 %130, label %131, label %155

131:                                              ; preds = %129
  %132 = sext i32 %.02 to i64
  %133 = getelementptr inbounds [100 x %struct.star], [100 x %struct.star]* %4, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.star, %struct.star* %133, i32 0, i32 3
  %135 = sext i32 %.04 to i64
  %136 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %134, i64 0, i64 %135
  %137 = sext i32 %.02 to i64
  %138 = getelementptr inbounds [100 x %struct.star], [100 x %struct.star]* %4, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.star, %struct.star* %138, i32 0, i32 0
  %140 = call { double, double } @_ZNK5pointIdEplERKS0_(%struct.point* %136, %struct.point* dereferenceable(16) %139)
  %141 = bitcast %struct.point* %7 to { double, double }*
  %142 = getelementptr inbounds { double, double }, { double, double }* %141, i32 0, i32 0
  %143 = extractvalue { double, double } %140, 0
  store double %143, double* %142, align 8
  %144 = getelementptr inbounds { double, double }, { double, double }* %141, i32 0, i32 1
  %145 = extractvalue { double, double } %140, 1
  store double %145, double* %144, align 8
  %146 = sext i32 %.02 to i64
  %147 = getelementptr inbounds [100 x %struct.star], [100 x %struct.star]* %4, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.star, %struct.star* %147, i32 0, i32 3
  %149 = sext i32 %.04 to i64
  %150 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %148, i64 0, i64 %149
  %151 = bitcast %struct.point* %150 to i8*
  %152 = bitcast %struct.point* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %151, i8* align 8 %152, i64 16, i1 false)
  br label %153

153:                                              ; preds = %131
  %154 = add nsw i32 %.04, 1
  br label %129

155:                                              ; preds = %129
  br label %156

156:                                              ; preds = %155
  %157 = add nsw i32 %.02, 1
  br label %60

158:                                              ; preds = %60
  %159 = bitcast [6 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %159, i8* align 16 bitcast ([6 x i32]* @_ZZ4mainE2f1 to i8*), i64 24, i1 false)
  br label %160

160:                                              ; preds = %232, %158
  %.05 = phi i32 [ 0, %158 ], [ %233, %232 ]
  %161 = load i32, i32* %1, align 4
  %162 = icmp slt i32 %.05, %161
  br i1 %162, label %163, label %234

163:                                              ; preds = %160
  br label %164

164:                                              ; preds = %229, %163
  %.06 = phi i32 [ 0, %163 ], [ %230, %229 ]
  %165 = load i32, i32* %1, align 4
  %166 = icmp slt i32 %.06, %165
  br i1 %166, label %167, label %231

167:                                              ; preds = %164
  %168 = sext i32 %.05 to i64
  %169 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %9, i64 0, i64 %168
  %170 = sext i32 %.06 to i64
  %171 = getelementptr inbounds [100 x double], [100 x double]* %169, i64 0, i64 %170
  store double 1.000000e+100, double* %171, align 8
  br label %172

172:                                              ; preds = %226, %167
  %.07 = phi i32 [ 0, %167 ], [ %227, %226 ]
  %173 = icmp slt i32 %.07, 5
  br i1 %173, label %174, label %228

174:                                              ; preds = %172
  br label %175

175:                                              ; preds = %223, %174
  %.08 = phi i32 [ 0, %174 ], [ %224, %223 ]
  %176 = icmp slt i32 %.08, 5
  br i1 %176, label %177, label %225

177:                                              ; preds = %175
  %178 = sext i32 %.05 to i64
  %179 = getelementptr inbounds [100 x %struct.star], [100 x %struct.star]* %4, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.star, %struct.star* %179, i32 0, i32 3
  %181 = sext i32 %.07 to i64
  %182 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %180, i64 0, i64 %184
  %186 = sext i32 %.05 to i64
  %187 = getelementptr inbounds [100 x %struct.star], [100 x %struct.star]* %4, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.star, %struct.star* %187, i32 0, i32 3
  %189 = add nsw i32 %.07, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %188, i64 0, i64 %193
  call void @_ZN7segmentIdEC2ERK5pointIdES4_(%struct.segment* %10, %struct.point* dereferenceable(16) %185, %struct.point* dereferenceable(16) %194)
  %195 = sext i32 %.06 to i64
  %196 = getelementptr inbounds [100 x %struct.star], [100 x %struct.star]* %4, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.star, %struct.star* %196, i32 0, i32 3
  %198 = sext i32 %.08 to i64
  %199 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %197, i64 0, i64 %201
  %203 = sext i32 %.06 to i64
  %204 = getelementptr inbounds [100 x %struct.star], [100 x %struct.star]* %4, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.star, %struct.star* %204, i32 0, i32 3
  %206 = add nsw i32 %.08, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %205, i64 0, i64 %210
  call void @_ZN7segmentIdEC2ERK5pointIdES4_(%struct.segment* %11, %struct.point* dereferenceable(16) %202, %struct.point* dereferenceable(16) %211)
  %212 = sext i32 %.05 to i64
  %213 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %9, i64 0, i64 %212
  %214 = sext i32 %.06 to i64
  %215 = getelementptr inbounds [100 x double], [100 x double]* %213, i64 0, i64 %214
  %216 = call double @_Z4distIdEdRK7segmentIT_ES4_(%struct.segment* dereferenceable(32) %10, %struct.segment* dereferenceable(32) %11)
  store double %216, double* %12, align 8
  %217 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %215, double* dereferenceable(8) %12)
  %218 = load double, double* %217, align 8
  %219 = sext i32 %.05 to i64
  %220 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %9, i64 0, i64 %219
  %221 = sext i32 %.06 to i64
  %222 = getelementptr inbounds [100 x double], [100 x double]* %220, i64 0, i64 %221
  store double %218, double* %222, align 8
  br label %223

223:                                              ; preds = %177
  %224 = add nsw i32 %.08, 1
  br label %175

225:                                              ; preds = %175
  br label %226

226:                                              ; preds = %225
  %227 = add nsw i32 %.07, 1
  br label %172

228:                                              ; preds = %172
  br label %229

229:                                              ; preds = %228
  %230 = add nsw i32 %.06, 1
  br label %164

231:                                              ; preds = %164
  br label %232

232:                                              ; preds = %231
  %233 = add nsw i32 %.05, 1
  br label %160

234:                                              ; preds = %160
  br label %235

235:                                              ; preds = %274, %234
  %.09 = phi i32 [ 0, %234 ], [ %275, %274 ]
  %236 = load i32, i32* %1, align 4
  %237 = icmp slt i32 %.09, %236
  br i1 %237, label %238, label %276

238:                                              ; preds = %235
  br label %239

239:                                              ; preds = %271, %238
  %.010 = phi i32 [ 0, %238 ], [ %272, %271 ]
  %240 = load i32, i32* %1, align 4
  %241 = icmp slt i32 %.010, %240
  br i1 %241, label %242, label %273

242:                                              ; preds = %239
  br label %243

243:                                              ; preds = %268, %242
  %.0 = phi i32 [ 0, %242 ], [ %269, %268 ]
  %244 = load i32, i32* %1, align 4
  %245 = icmp slt i32 %.0, %244
  br i1 %245, label %246, label %270

246:                                              ; preds = %243
  %247 = sext i32 %.010 to i64
  %248 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %9, i64 0, i64 %247
  %249 = sext i32 %.0 to i64
  %250 = getelementptr inbounds [100 x double], [100 x double]* %248, i64 0, i64 %249
  %251 = sext i32 %.010 to i64
  %252 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %9, i64 0, i64 %251
  %253 = sext i32 %.09 to i64
  %254 = getelementptr inbounds [100 x double], [100 x double]* %252, i64 0, i64 %253
  %255 = load double, double* %254, align 8
  %256 = sext i32 %.09 to i64
  %257 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %9, i64 0, i64 %256
  %258 = sext i32 %.0 to i64
  %259 = getelementptr inbounds [100 x double], [100 x double]* %257, i64 0, i64 %258
  %260 = load double, double* %259, align 8
  %261 = fadd double %255, %260
  store double %261, double* %13, align 8
  %262 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %250, double* dereferenceable(8) %13)
  %263 = load double, double* %262, align 8
  %264 = sext i32 %.010 to i64
  %265 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %9, i64 0, i64 %264
  %266 = sext i32 %.0 to i64
  %267 = getelementptr inbounds [100 x double], [100 x double]* %265, i64 0, i64 %266
  store double %263, double* %267, align 8
  br label %268

268:                                              ; preds = %246
  %269 = add nsw i32 %.0, 1
  br label %243

270:                                              ; preds = %243
  br label %271

271:                                              ; preds = %270
  %272 = add nsw i32 %.010, 1
  br label %239

273:                                              ; preds = %239
  br label %274

274:                                              ; preds = %273
  %275 = add nsw i32 %.09, 1
  br label %235

276:                                              ; preds = %235
  %277 = load i32, i32* %2, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %9, i64 0, i64 %278
  %280 = load i32, i32* %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x double], [100 x double]* %279, i64 0, i64 %281
  %283 = load double, double* %282, align 8
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %283)
  br label %14

285:                                              ; preds = %24
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4starC2Ev(%struct.star* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %struct.star, %struct.star* %0, i32 0, i32 0
  call void @_ZN5pointIdEC2Ev(%struct.point* %2)
  %3 = getelementptr inbounds %struct.star, %struct.star* %0, i32 0, i32 3
  %4 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.point, %struct.point* %4, i64 5
  br label %6

6:                                                ; preds = %6, %1
  %7 = phi %struct.point* [ %4, %1 ], [ %8, %6 ]
  call void @_ZN5pointIdEC2Ev(%struct.point* %7)
  %8 = getelementptr inbounds %struct.point, %struct.point* %7, i64 1
  %9 = icmp eq %struct.point* %8, %5
  br i1 %9, label %10, label %6

10:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_Z3rotIdE5pointIT_ERKS2_d(%struct.point* dereferenceable(16) %0, double %1) #0 comdat {
  %3 = alloca %struct.point, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 0
  %7 = load double, double* %6, align 8
  %8 = call double @cos(double %1) #3
  %9 = fmul double %7, %8
  %10 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 1
  %11 = load double, double* %10, align 8
  %12 = call double @sin(double %1) #3
  %13 = fmul double %11, %12
  %14 = fsub double %9, %13
  store double %14, double* %4, align 8
  %15 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 0
  %16 = load double, double* %15, align 8
  %17 = call double @sin(double %1) #3
  %18 = fmul double %16, %17
  %19 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 1
  %20 = load double, double* %19, align 8
  %21 = call double @cos(double %1) #3
  %22 = fmul double %20, %21
  %23 = fadd double %18, %22
  store double %23, double* %5, align 8
  call void @_ZN5pointIdEC2ERKdS2_(%struct.point* %3, double* dereferenceable(8) %4, double* dereferenceable(8) %5)
  %24 = bitcast %struct.point* %3 to { double, double }*
  %25 = load { double, double }, { double, double }* %24, align 8
  ret { double, double } %25
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZNK5pointIdEplERKS0_(%struct.point* %0, %struct.point* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %struct.point, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 0
  %7 = load double, double* %6, align 8
  %8 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 0
  %9 = load double, double* %8, align 8
  %10 = fadd double %7, %9
  store double %10, double* %4, align 8
  %11 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 1
  %14 = load double, double* %13, align 8
  %15 = fadd double %12, %14
  store double %15, double* %5, align 8
  call void @_ZN5pointIdEC2ERKdS2_(%struct.point* %3, double* dereferenceable(8) %4, double* dereferenceable(8) %5)
  %16 = bitcast %struct.point* %3 to { double, double }*
  %17 = load { double, double }, { double, double }* %16, align 8
  ret { double, double } %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7segmentIdEC2ERK5pointIdES4_(%struct.segment* %0, %struct.point* dereferenceable(16) %1, %struct.point* dereferenceable(16) %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %struct.segment, %struct.segment* %0, i32 0, i32 0
  %5 = bitcast %struct.point* %4 to i8*
  %6 = bitcast %struct.point* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 16, i1 false)
  %7 = getelementptr inbounds %struct.segment, %struct.segment* %0, i32 0, i32 1
  %8 = bitcast %struct.point* %7 to i8*
  %9 = bitcast %struct.point* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr double @_Z4distIdEdRK7segmentIT_ES4_(%struct.segment* dereferenceable(32) %0, %struct.segment* dereferenceable(32) %1) #0 comdat {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = call zeroext i1 @_Z9intersectRK7segmentIdES2_(%struct.segment* dereferenceable(32) %0, %struct.segment* dereferenceable(32) %1)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %23

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.segment, %struct.segment* %1, i32 0, i32 0
  %11 = call double @_Z5dist2IdEdRK7segmentIT_ERK5pointIS1_E(%struct.segment* dereferenceable(32) %0, %struct.point* dereferenceable(16) %10)
  store double %11, double* %3, align 8
  %12 = getelementptr inbounds %struct.segment, %struct.segment* %1, i32 0, i32 1
  %13 = call double @_Z5dist2IdEdRK7segmentIT_ERK5pointIS1_E(%struct.segment* dereferenceable(32) %0, %struct.point* dereferenceable(16) %12)
  store double %13, double* %4, align 8
  %14 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %3, double* dereferenceable(8) %4)
  %15 = getelementptr inbounds %struct.segment, %struct.segment* %0, i32 0, i32 0
  %16 = call double @_Z5dist2IdEdRK7segmentIT_ERK5pointIS1_E(%struct.segment* dereferenceable(32) %1, %struct.point* dereferenceable(16) %15)
  store double %16, double* %5, align 8
  %17 = getelementptr inbounds %struct.segment, %struct.segment* %0, i32 0, i32 1
  %18 = call double @_Z5dist2IdEdRK7segmentIT_ERK5pointIS1_E(%struct.segment* dereferenceable(32) %1, %struct.point* dereferenceable(16) %17)
  store double %18, double* %6, align 8
  %19 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %5, double* dereferenceable(8) %6)
  %20 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %14, double* dereferenceable(8) %19)
  %21 = load double, double* %20, align 8
  %22 = call double @sqrt(double %21) #3
  br label %23

23:                                               ; preds = %9, %8
  %.0 = phi double [ 0.000000e+00, %8 ], [ %22, %9 ]
  ret double %.0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5pointIdEC2Ev(%struct.point* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 0
  store double 0.000000e+00, double* %2, align 8
  %3 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 1
  store double 0.000000e+00, double* %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_Z5crossIdET_RK5pointIS0_ES4_(%struct.point* dereferenceable(16) %0, %struct.point* dereferenceable(16) %1) #4 comdat {
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
define linkonce_odr { double, double } @_ZNK5pointIdEmiERKS0_(%struct.point* %0, %struct.point* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %struct.point, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 0
  %7 = load double, double* %6, align 8
  %8 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 0
  %9 = load double, double* %8, align 8
  %10 = fsub double %7, %9
  store double %10, double* %4, align 8
  %11 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 1
  %14 = load double, double* %13, align 8
  %15 = fsub double %12, %14
  store double %15, double* %5, align 8
  call void @_ZN5pointIdEC2ERKdS2_(%struct.point* %3, double* dereferenceable(8) %4, double* dereferenceable(8) %5)
  %16 = bitcast %struct.point* %3 to { double, double }*
  %17 = load { double, double }, { double, double }* %16, align 8
  ret { double, double } %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5pointIdEC2ERKdS2_(%struct.point* %0, double* dereferenceable(8) %1, double* dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 0
  %5 = load double, double* %1, align 8
  store double %5, double* %4, align 8
  %6 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 1
  %7 = load double, double* %2, align 8
  store double %7, double* %6, align 8
  ret void
}

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline uwtable
define linkonce_odr double @_Z5dist2IdEdRK7segmentIT_ERK5pointIS1_E(%struct.segment* dereferenceable(32) %0, %struct.point* dereferenceable(16) %1) #0 comdat {
  %3 = alloca %struct.point, align 8
  %4 = alloca %struct.point, align 8
  %5 = alloca %struct.point, align 8
  %6 = alloca %struct.point, align 8
  %7 = alloca %struct.point, align 8
  %8 = alloca %struct.point, align 8
  %9 = getelementptr inbounds %struct.segment, %struct.segment* %0, i32 0, i32 1
  %10 = getelementptr inbounds %struct.segment, %struct.segment* %0, i32 0, i32 0
  %11 = call { double, double } @_ZNK5pointIdEmiERKS0_(%struct.point* %9, %struct.point* dereferenceable(16) %10)
  %12 = bitcast %struct.point* %3 to { double, double }*
  %13 = getelementptr inbounds { double, double }, { double, double }* %12, i32 0, i32 0
  %14 = extractvalue { double, double } %11, 0
  store double %14, double* %13, align 8
  %15 = getelementptr inbounds { double, double }, { double, double }* %12, i32 0, i32 1
  %16 = extractvalue { double, double } %11, 1
  store double %16, double* %15, align 8
  %17 = getelementptr inbounds %struct.segment, %struct.segment* %0, i32 0, i32 0
  %18 = call { double, double } @_ZNK5pointIdEmiERKS0_(%struct.point* %1, %struct.point* dereferenceable(16) %17)
  %19 = bitcast %struct.point* %4 to { double, double }*
  %20 = getelementptr inbounds { double, double }, { double, double }* %19, i32 0, i32 0
  %21 = extractvalue { double, double } %18, 0
  store double %21, double* %20, align 8
  %22 = getelementptr inbounds { double, double }, { double, double }* %19, i32 0, i32 1
  %23 = extractvalue { double, double } %18, 1
  store double %23, double* %22, align 8
  %24 = call double @_Z3dotIdET_RK5pointIS0_ES4_(%struct.point* dereferenceable(16) %3, %struct.point* dereferenceable(16) %4)
  %25 = fcmp ole double %24, 0.000000e+00
  br i1 %25, label %26, label %29

26:                                               ; preds = %2
  %27 = getelementptr inbounds %struct.segment, %struct.segment* %0, i32 0, i32 0
  %28 = call double @_Z5dist2IdET_RK5pointIS0_ES4_(%struct.point* dereferenceable(16) %1, %struct.point* dereferenceable(16) %27)
  br label %72

29:                                               ; preds = %2
  %30 = getelementptr inbounds %struct.segment, %struct.segment* %0, i32 0, i32 0
  %31 = getelementptr inbounds %struct.segment, %struct.segment* %0, i32 0, i32 1
  %32 = call { double, double } @_ZNK5pointIdEmiERKS0_(%struct.point* %30, %struct.point* dereferenceable(16) %31)
  %33 = bitcast %struct.point* %5 to { double, double }*
  %34 = getelementptr inbounds { double, double }, { double, double }* %33, i32 0, i32 0
  %35 = extractvalue { double, double } %32, 0
  store double %35, double* %34, align 8
  %36 = getelementptr inbounds { double, double }, { double, double }* %33, i32 0, i32 1
  %37 = extractvalue { double, double } %32, 1
  store double %37, double* %36, align 8
  %38 = getelementptr inbounds %struct.segment, %struct.segment* %0, i32 0, i32 1
  %39 = call { double, double } @_ZNK5pointIdEmiERKS0_(%struct.point* %1, %struct.point* dereferenceable(16) %38)
  %40 = bitcast %struct.point* %6 to { double, double }*
  %41 = getelementptr inbounds { double, double }, { double, double }* %40, i32 0, i32 0
  %42 = extractvalue { double, double } %39, 0
  store double %42, double* %41, align 8
  %43 = getelementptr inbounds { double, double }, { double, double }* %40, i32 0, i32 1
  %44 = extractvalue { double, double } %39, 1
  store double %44, double* %43, align 8
  %45 = call double @_Z3dotIdET_RK5pointIS0_ES4_(%struct.point* dereferenceable(16) %5, %struct.point* dereferenceable(16) %6)
  %46 = fcmp ole double %45, 0.000000e+00
  br i1 %46, label %47, label %50

47:                                               ; preds = %29
  %48 = getelementptr inbounds %struct.segment, %struct.segment* %0, i32 0, i32 1
  %49 = call double @_Z5dist2IdET_RK5pointIS0_ES4_(%struct.point* dereferenceable(16) %1, %struct.point* dereferenceable(16) %48)
  br label %72

50:                                               ; preds = %29
  %51 = getelementptr inbounds %struct.segment, %struct.segment* %0, i32 0, i32 1
  %52 = getelementptr inbounds %struct.segment, %struct.segment* %0, i32 0, i32 0
  %53 = call { double, double } @_ZNK5pointIdEmiERKS0_(%struct.point* %51, %struct.point* dereferenceable(16) %52)
  %54 = bitcast %struct.point* %7 to { double, double }*
  %55 = getelementptr inbounds { double, double }, { double, double }* %54, i32 0, i32 0
  %56 = extractvalue { double, double } %53, 0
  store double %56, double* %55, align 8
  %57 = getelementptr inbounds { double, double }, { double, double }* %54, i32 0, i32 1
  %58 = extractvalue { double, double } %53, 1
  store double %58, double* %57, align 8
  %59 = getelementptr inbounds %struct.segment, %struct.segment* %0, i32 0, i32 0
  %60 = call { double, double } @_ZNK5pointIdEmiERKS0_(%struct.point* %1, %struct.point* dereferenceable(16) %59)
  %61 = bitcast %struct.point* %8 to { double, double }*
  %62 = getelementptr inbounds { double, double }, { double, double }* %61, i32 0, i32 0
  %63 = extractvalue { double, double } %60, 0
  store double %63, double* %62, align 8
  %64 = getelementptr inbounds { double, double }, { double, double }* %61, i32 0, i32 1
  %65 = extractvalue { double, double } %60, 1
  store double %65, double* %64, align 8
  %66 = call double @_Z5crossIdET_RK5pointIS0_ES4_(%struct.point* dereferenceable(16) %7, %struct.point* dereferenceable(16) %8)
  %67 = call double @_Z2SQIdET_S0_(double %66)
  %68 = getelementptr inbounds %struct.segment, %struct.segment* %0, i32 0, i32 0
  %69 = getelementptr inbounds %struct.segment, %struct.segment* %0, i32 0, i32 1
  %70 = call double @_Z5dist2IdET_RK5pointIS0_ES4_(%struct.point* dereferenceable(16) %68, %struct.point* dereferenceable(16) %69)
  %71 = fdiv double %67, %70
  br label %72

72:                                               ; preds = %50, %47, %26
  %.0 = phi double [ %28, %26 ], [ %49, %47 ], [ %71, %50 ]
  ret double %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_Z3dotIdET_RK5pointIS0_ES4_(%struct.point* dereferenceable(16) %0, %struct.point* dereferenceable(16) %1) #4 comdat {
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

; Function Attrs: noinline uwtable
define linkonce_odr double @_Z5dist2IdET_RK5pointIS0_ES4_(%struct.point* dereferenceable(16) %0, %struct.point* dereferenceable(16) %1) #0 comdat {
  %3 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 0
  %4 = load double, double* %3, align 8
  %5 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 0
  %6 = load double, double* %5, align 8
  %7 = fsub double %4, %6
  %8 = call double @_Z2SQIdET_S0_(double %7)
  %9 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 1
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = fsub double %10, %12
  %14 = call double @_Z2SQIdET_S0_(double %13)
  %15 = fadd double %8, %14
  ret double %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_Z2SQIdET_S0_(double %0) #4 comdat {
  %2 = fmul double %0, %0
  ret double %2
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s884056320.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
