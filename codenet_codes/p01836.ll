; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01836/s628276917.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01836/s628276917.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt3absd = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@.str = private unnamed_addr constant [5 x i8] c"b>=0\00", align 1
@.str.1 = private unnamed_addr constant [71 x i8] c"/home/pedro/tcc/exDataset/codenet/data/selection/p01836/s628276917.cpp\00", align 1
@__PRETTY_FUNCTION__._Z6powmodxx = private unnamed_addr constant [18 x i8] c"ll powmod(ll, ll)\00", align 1
@_ZN7simplex1nE = global i32 0, align 4
@_ZN7simplex1mE = global i32 0, align 4
@_ZN7simplex4LeftE = global [2010 x i32] zeroinitializer, align 16
@_ZN7simplex4DownE = global [2310 x i32] zeroinitializer, align 16
@_ZN7simplex3idxE = global [2310 x i32] zeroinitializer, align 16
@_ZN7simplex2vaE = global [2310 x i32] zeroinitializer, align 16
@_ZN7simplex1aE = global [2010 x [2310 x double]] zeroinitializer, align 16
@_ZN7simplex1bE = global [2010 x double] zeroinitializer, align 16
@_ZN7simplex1cE = global [2310 x double] zeroinitializer, align 16
@_ZN7simplex1vE = global double 0.000000e+00, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"Infeasible\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"Unbounded\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"%.10lf\0A\00", align 1
@n = global i32 0, align 4
@m = global i32 0, align 4
@p = global i32 0, align 4
@s = global i32 0, align 4
@t = global i32 0, align 4
@u = global i32 0, align 4
@v = global i32 0, align 4
@d = global i32 0, align 4
@c = global i32 0, align 4
@.str.5 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6powmodxx(i64 %0, i64 %1) #0 {
  %3 = srem i64 %0, 1000000007
  %4 = icmp sge i64 %1, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  br label %8

6:                                                ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.1, i32 0, i32 0), i32 23, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__PRETTY_FUNCTION__._Z6powmodxx, i32 0, i32 0)) #7
  unreachable

7:                                                ; No predecessors!
  br label %8

8:                                                ; preds = %7, %5
  br label %9

9:                                                ; preds = %20, %8
  %.02 = phi i64 [ 1, %8 ], [ %.1, %20 ]
  %.01 = phi i64 [ %1, %8 ], [ %21, %20 ]
  %.0 = phi i64 [ %3, %8 ], [ %19, %20 ]
  %10 = icmp ne i64 %.01, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %9
  %12 = and i64 %.01, 1
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = mul nsw i64 %.02, %.0
  %16 = srem i64 %15, 1000000007
  br label %17

17:                                               ; preds = %14, %11
  %.1 = phi i64 [ %16, %14 ], [ %.02, %11 ]
  %18 = mul nsw i64 %.0, %.0
  %19 = srem i64 %18, 1000000007
  br label %20

20:                                               ; preds = %17
  %21 = ashr i64 %.01, 1
  br label %9

22:                                               ; preds = %9
  ret i64 %.02
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @_ZN7simplex4initEii(i32 %0, i32 %1) #0 {
  store i32 %0, i32* @_ZN7simplex1nE, align 4
  store i32 %1, i32* @_ZN7simplex1mE, align 4
  br label %3

3:                                                ; preds = %20, %2
  %.02 = phi i32 [ 1, %2 ], [ %21, %20 ]
  %4 = load i32, i32* @_ZN7simplex1mE, align 4
  %5 = add nsw i32 %4, 1
  %6 = icmp slt i32 %.02, %5
  br i1 %6, label %7, label %22

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %17, %7
  %.03 = phi i32 [ 1, %7 ], [ %18, %17 ]
  %9 = load i32, i32* @_ZN7simplex1nE, align 4
  %10 = add nsw i32 %9, 1
  %11 = icmp slt i32 %.03, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = sext i32 %.02 to i64
  %14 = getelementptr inbounds [2010 x [2310 x double]], [2010 x [2310 x double]]* @_ZN7simplex1aE, i64 0, i64 %13
  %15 = sext i32 %.03 to i64
  %16 = getelementptr inbounds [2310 x double], [2310 x double]* %14, i64 0, i64 %15
  store double 0.000000e+00, double* %16, align 8
  br label %17

17:                                               ; preds = %12
  %18 = add nsw i32 %.03, 1
  br label %8

19:                                               ; preds = %8
  br label %20

20:                                               ; preds = %19
  %21 = add nsw i32 %.02, 1
  br label %3

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %30, %22
  %.04 = phi i32 [ 1, %22 ], [ %31, %30 ]
  %24 = load i32, i32* @_ZN7simplex1mE, align 4
  %25 = add nsw i32 %24, 1
  %26 = icmp slt i32 %.04, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = sext i32 %.04 to i64
  %29 = getelementptr inbounds [2010 x double], [2010 x double]* @_ZN7simplex1bE, i64 0, i64 %28
  store double 0.000000e+00, double* %29, align 8
  br label %30

30:                                               ; preds = %27
  %31 = add nsw i32 %.04, 1
  br label %23

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %40, %32
  %.01 = phi i32 [ 1, %32 ], [ %41, %40 ]
  %34 = load i32, i32* @_ZN7simplex1nE, align 4
  %35 = add nsw i32 %34, 1
  %36 = icmp slt i32 %.01, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = sext i32 %.01 to i64
  %39 = getelementptr inbounds [2310 x double], [2310 x double]* @_ZN7simplex1cE, i64 0, i64 %38
  store double 0.000000e+00, double* %39, align 8
  br label %40

40:                                               ; preds = %37
  %41 = add nsw i32 %.01, 1
  br label %33

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %50, %42
  %.0 = phi i32 [ 1, %42 ], [ %51, %50 ]
  %44 = load i32, i32* @_ZN7simplex1nE, align 4
  %45 = add nsw i32 %44, 1
  %46 = icmp slt i32 %.0, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = sext i32 %.0 to i64
  %49 = getelementptr inbounds [2310 x i32], [2310 x i32]* @_ZN7simplex3idxE, i64 0, i64 %48
  store i32 0, i32* %49, align 4
  br label %50

50:                                               ; preds = %47
  %51 = add nsw i32 %.0, 1
  br label %43

52:                                               ; preds = %43
  store double 0.000000e+00, double* @_ZN7simplex1vE, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_ZN7simplex5pivotEii(i32 %0, i32 %1) #2 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2010 x i32], [2010 x i32]* @_ZN7simplex4LeftE, i64 0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [2310 x i32], [2310 x i32]* @_ZN7simplex4DownE, i64 0, i64 %5
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %6) #8
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [2010 x [2310 x double]], [2010 x [2310 x double]]* @_ZN7simplex1aE, i64 0, i64 %7
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [2310 x double], [2310 x double]* %8, i64 0, i64 %9
  %11 = load double, double* %10, align 8
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [2010 x [2310 x double]], [2010 x [2310 x double]]* @_ZN7simplex1aE, i64 0, i64 %12
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [2310 x double], [2310 x double]* %13, i64 0, i64 %14
  store double 1.000000e+00, double* %15, align 8
  %16 = sext i32 %0 to i64
  %17 = getelementptr inbounds [2010 x double], [2010 x double]* @_ZN7simplex1bE, i64 0, i64 %16
  %18 = load double, double* %17, align 8
  %19 = fdiv double %18, %11
  store double %19, double* %17, align 8
  br label %20

20:                                               ; preds = %43, %2
  %.03 = phi i32 [ 1, %2 ], [ %44, %43 ]
  %.02 = phi i32 [ 0, %2 ], [ %.1, %43 ]
  %21 = load i32, i32* @_ZN7simplex1nE, align 4
  %22 = add nsw i32 %21, 1
  %23 = icmp slt i32 %.03, %22
  br i1 %23, label %24, label %45

24:                                               ; preds = %20
  %25 = sext i32 %0 to i64
  %26 = getelementptr inbounds [2010 x [2310 x double]], [2010 x [2310 x double]]* @_ZN7simplex1aE, i64 0, i64 %25
  %27 = sext i32 %.03 to i64
  %28 = getelementptr inbounds [2310 x double], [2310 x double]* %26, i64 0, i64 %27
  %29 = load double, double* %28, align 8
  %30 = fdiv double %29, %11
  store double %30, double* %28, align 8
  %31 = sext i32 %0 to i64
  %32 = getelementptr inbounds [2010 x [2310 x double]], [2010 x [2310 x double]]* @_ZN7simplex1aE, i64 0, i64 %31
  %33 = sext i32 %.03 to i64
  %34 = getelementptr inbounds [2310 x double], [2310 x double]* %32, i64 0, i64 %33
  %35 = load double, double* %34, align 8
  %36 = call double @_ZSt3absd(double %35)
  %37 = fcmp ogt double %36, 1.000000e-09
  br i1 %37, label %38, label %42

38:                                               ; preds = %24
  %39 = add nsw i32 %.02, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2310 x i32], [2310 x i32]* @_ZN7simplex2vaE, i64 0, i64 %40
  store i32 %.03, i32* %41, align 4
  br label %42

42:                                               ; preds = %38, %24
  %.1 = phi i32 [ %39, %38 ], [ %.02, %24 ]
  br label %43

43:                                               ; preds = %42
  %44 = add nsw i32 %.03, 1
  br label %20

45:                                               ; preds = %20
  br label %46

46:                                               ; preds = %104, %45
  %.04 = phi i32 [ 1, %45 ], [ %105, %104 ]
  %47 = load i32, i32* @_ZN7simplex1mE, align 4
  %48 = add nsw i32 %47, 1
  %49 = icmp slt i32 %.04, %48
  br i1 %49, label %50, label %106

50:                                               ; preds = %46
  %51 = icmp ne i32 %.04, %0
  br i1 %51, label %52, label %103

52:                                               ; preds = %50
  %53 = sext i32 %.04 to i64
  %54 = getelementptr inbounds [2010 x [2310 x double]], [2010 x [2310 x double]]* @_ZN7simplex1aE, i64 0, i64 %53
  %55 = sext i32 %1 to i64
  %56 = getelementptr inbounds [2310 x double], [2310 x double]* %54, i64 0, i64 %55
  %57 = load double, double* %56, align 8
  %58 = call double @_ZSt3absd(double %57)
  %59 = fcmp ogt double %58, 1.000000e-09
  br i1 %59, label %60, label %103

60:                                               ; preds = %52
  %61 = sext i32 %.04 to i64
  %62 = getelementptr inbounds [2010 x [2310 x double]], [2010 x [2310 x double]]* @_ZN7simplex1aE, i64 0, i64 %61
  %63 = sext i32 %1 to i64
  %64 = getelementptr inbounds [2310 x double], [2310 x double]* %62, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = sext i32 %.04 to i64
  %67 = getelementptr inbounds [2010 x [2310 x double]], [2010 x [2310 x double]]* @_ZN7simplex1aE, i64 0, i64 %66
  %68 = sext i32 %1 to i64
  %69 = getelementptr inbounds [2310 x double], [2310 x double]* %67, i64 0, i64 %68
  store double 0.000000e+00, double* %69, align 8
  %70 = sext i32 %0 to i64
  %71 = getelementptr inbounds [2010 x double], [2010 x double]* @_ZN7simplex1bE, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = fmul double %65, %72
  %74 = sext i32 %.04 to i64
  %75 = getelementptr inbounds [2010 x double], [2010 x double]* @_ZN7simplex1bE, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = fsub double %76, %73
  store double %77, double* %75, align 8
  br label %78

78:                                               ; preds = %100, %60
  %.01 = phi i32 [ 1, %60 ], [ %101, %100 ]
  %79 = add nsw i32 %.02, 1
  %80 = icmp slt i32 %.01, %79
  br i1 %80, label %81, label %102

81:                                               ; preds = %78
  %82 = sext i32 %0 to i64
  %83 = getelementptr inbounds [2010 x [2310 x double]], [2010 x [2310 x double]]* @_ZN7simplex1aE, i64 0, i64 %82
  %84 = sext i32 %.01 to i64
  %85 = getelementptr inbounds [2310 x i32], [2310 x i32]* @_ZN7simplex2vaE, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2310 x double], [2310 x double]* %83, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = fmul double %65, %89
  %91 = sext i32 %.04 to i64
  %92 = getelementptr inbounds [2010 x [2310 x double]], [2010 x [2310 x double]]* @_ZN7simplex1aE, i64 0, i64 %91
  %93 = sext i32 %.01 to i64
  %94 = getelementptr inbounds [2310 x i32], [2310 x i32]* @_ZN7simplex2vaE, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2310 x double], [2310 x double]* %92, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  %99 = fsub double %98, %90
  store double %99, double* %97, align 8
  br label %100

100:                                              ; preds = %81
  %101 = add nsw i32 %.01, 1
  br label %78

102:                                              ; preds = %78
  br label %103

103:                                              ; preds = %102, %52, %50
  br label %104

104:                                              ; preds = %103
  %105 = add nsw i32 %.04, 1
  br label %46

106:                                              ; preds = %46
  %107 = sext i32 %1 to i64
  %108 = getelementptr inbounds [2310 x double], [2310 x double]* @_ZN7simplex1cE, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = sext i32 %1 to i64
  %111 = getelementptr inbounds [2310 x double], [2310 x double]* @_ZN7simplex1cE, i64 0, i64 %110
  store double 0.000000e+00, double* %111, align 8
  %112 = sext i32 %0 to i64
  %113 = getelementptr inbounds [2010 x double], [2010 x double]* @_ZN7simplex1bE, i64 0, i64 %112
  %114 = load double, double* %113, align 8
  %115 = fmul double %109, %114
  %116 = load double, double* @_ZN7simplex1vE, align 8
  %117 = fadd double %116, %115
  store double %117, double* @_ZN7simplex1vE, align 8
  br label %118

118:                                              ; preds = %138, %106
  %.0 = phi i32 [ 1, %106 ], [ %139, %138 ]
  %119 = add nsw i32 %.02, 1
  %120 = icmp slt i32 %.0, %119
  br i1 %120, label %121, label %140

121:                                              ; preds = %118
  %122 = sext i32 %0 to i64
  %123 = getelementptr inbounds [2010 x [2310 x double]], [2010 x [2310 x double]]* @_ZN7simplex1aE, i64 0, i64 %122
  %124 = sext i32 %.0 to i64
  %125 = getelementptr inbounds [2310 x i32], [2310 x i32]* @_ZN7simplex2vaE, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2310 x double], [2310 x double]* %123, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  %130 = fmul double %109, %129
  %131 = sext i32 %.0 to i64
  %132 = getelementptr inbounds [2310 x i32], [2310 x i32]* @_ZN7simplex2vaE, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2310 x double], [2310 x double]* @_ZN7simplex1cE, i64 0, i64 %134
  %136 = load double, double* %135, align 8
  %137 = fsub double %136, %130
  store double %137, double* %135, align 8
  br label %138

138:                                              ; preds = %121
  %139 = add nsw i32 %.0, 1
  br label %118

140:                                              ; preds = %118
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #8
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %1) #8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %3) #8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double %0) #0 comdat {
  %2 = call double @llvm.fabs.f64(double %0)
  ret double %2
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN7simplex3addEv() #0 {
  %1 = load i32, i32* @_ZN7simplex1mE, align 4
  %2 = add nsw i32 %1, 1
  store i32 %2, i32* @_ZN7simplex1mE, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN7simplex3setEiii(i32 %0, i32 %1, i32 %2) #0 {
  %4 = icmp eq i32 %2, -1
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = load i32, i32* @_ZN7simplex1mE, align 4
  br label %8

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi i32 [ %6, %5 ], [ %2, %7 ]
  %10 = load i32, i32* @_ZN7simplex1nE, align 4
  %11 = icmp sle i32 %0, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = sitofp i32 %1 to double
  %14 = sext i32 %9 to i64
  %15 = getelementptr inbounds [2010 x [2310 x double]], [2010 x [2310 x double]]* @_ZN7simplex1aE, i64 0, i64 %14
  %16 = sext i32 %0 to i64
  %17 = getelementptr inbounds [2310 x double], [2310 x double]* %15, i64 0, i64 %16
  store double %13, double* %17, align 8
  br label %22

18:                                               ; preds = %8
  %19 = sitofp i32 %1 to double
  %20 = sext i32 %9 to i64
  %21 = getelementptr inbounds [2010 x double], [2010 x double]* @_ZN7simplex1bE, i64 0, i64 %20
  store double %19, double* %21, align 8
  br label %22

22:                                               ; preds = %18, %12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN7simplex4setcEii(i32 %0, i32 %1) #0 {
  %3 = sitofp i32 %1 to double
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [2310 x double], [2310 x double]* @_ZN7simplex1cE, i64 0, i64 %4
  store double %3, double* %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_ZN7simplex5solveEv() #2 {
  br label %1

1:                                                ; preds = %8, %0
  %.01 = phi i32 [ 1, %0 ], [ %9, %8 ]
  %2 = load i32, i32* @_ZN7simplex1nE, align 4
  %3 = add nsw i32 %2, 1
  %4 = icmp slt i32 %.01, %3
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = sext i32 %.01 to i64
  %7 = getelementptr inbounds [2310 x i32], [2310 x i32]* @_ZN7simplex4DownE, i64 0, i64 %6
  store i32 %.01, i32* %7, align 4
  br label %8

8:                                                ; preds = %5
  %9 = add nsw i32 %.01, 1
  br label %1

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %20, %10
  %.02 = phi i32 [ 1, %10 ], [ %21, %20 ]
  %12 = load i32, i32* @_ZN7simplex1mE, align 4
  %13 = add nsw i32 %12, 1
  %14 = icmp slt i32 %.02, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = load i32, i32* @_ZN7simplex1nE, align 4
  %17 = add nsw i32 %16, %.02
  %18 = sext i32 %.02 to i64
  %19 = getelementptr inbounds [2010 x i32], [2010 x i32]* @_ZN7simplex4LeftE, i64 0, i64 %18
  store i32 %17, i32* %19, align 4
  br label %20

20:                                               ; preds = %15
  %21 = add nsw i32 %.02, 1
  br label %11

22:                                               ; preds = %11
  br label %23

23:                                               ; preds = %65, %22
  br label %24

24:                                               ; preds = %35, %23
  %.04 = phi i32 [ 1, %23 ], [ %36, %35 ]
  %25 = load i32, i32* @_ZN7simplex1mE, align 4
  %26 = add nsw i32 %25, 1
  %27 = icmp slt i32 %.04, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = sext i32 %.04 to i64
  %30 = getelementptr inbounds [2010 x double], [2010 x double]* @_ZN7simplex1bE, i64 0, i64 %29
  %31 = load double, double* %30, align 8
  %32 = fcmp olt double %31, -1.000000e-09
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %37

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34
  %36 = add nsw i32 %.04, 1
  br label %24

37:                                               ; preds = %33, %24
  %.03 = phi i32 [ %.04, %33 ], [ 0, %24 ]
  %38 = icmp eq i32 %.03, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  br label %66

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %59, %40
  %.06 = phi i32 [ 1, %40 ], [ %60, %59 ]
  %.05 = phi i32 [ 0, %40 ], [ %.1, %59 ]
  %42 = load i32, i32* @_ZN7simplex1nE, align 4
  %43 = add nsw i32 %42, 1
  %44 = icmp slt i32 %.06, %43
  br i1 %44, label %45, label %61

45:                                               ; preds = %41
  %46 = sext i32 %.03 to i64
  %47 = getelementptr inbounds [2010 x [2310 x double]], [2010 x [2310 x double]]* @_ZN7simplex1aE, i64 0, i64 %46
  %48 = sext i32 %.06 to i64
  %49 = getelementptr inbounds [2310 x double], [2310 x double]* %47, i64 0, i64 %48
  %50 = load double, double* %49, align 8
  %51 = fcmp olt double %50, -1.000000e-09
  br i1 %51, label %52, label %58

52:                                               ; preds = %45
  %53 = call i32 @rand() #8
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  br label %61

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57, %45
  %.1 = phi i32 [ %.06, %57 ], [ %.05, %45 ]
  br label %59

59:                                               ; preds = %58
  %60 = add nsw i32 %.06, 1
  br label %41

61:                                               ; preds = %56, %41
  %.2 = phi i32 [ %.06, %56 ], [ %.05, %41 ]
  %62 = icmp eq i32 %.2, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = call i32 @puts(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  br label %141

65:                                               ; preds = %61
  call void @_ZN7simplex5pivotEii(i32 %.03, i32 %.2)
  br label %23

66:                                               ; preds = %39
  br label %67

67:                                               ; preds = %137, %66
  br label %68

68:                                               ; preds = %89, %67
  %.09 = phi i32 [ 1, %67 ], [ %90, %89 ]
  %.07 = phi i32 [ 0, %67 ], [ %.18, %89 ]
  %69 = load i32, i32* @_ZN7simplex1nE, align 4
  %70 = add nsw i32 %69, 1
  %71 = icmp slt i32 %.09, %70
  br i1 %71, label %72, label %91

72:                                               ; preds = %68
  %73 = sext i32 %.09 to i64
  %74 = getelementptr inbounds [2310 x double], [2310 x double]* @_ZN7simplex1cE, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = fcmp ogt double %75, 1.000000e-09
  br i1 %76, label %77, label %88

77:                                               ; preds = %72
  %78 = icmp eq i32 %.07, 0
  br i1 %78, label %87, label %79

79:                                               ; preds = %77
  %80 = sext i32 %.09 to i64
  %81 = getelementptr inbounds [2310 x double], [2310 x double]* @_ZN7simplex1cE, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = sext i32 %.07 to i64
  %84 = getelementptr inbounds [2310 x double], [2310 x double]* @_ZN7simplex1cE, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = fcmp ogt double %82, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %79, %77
  br label %88

88:                                               ; preds = %87, %79, %72
  %.18 = phi i32 [ %.09, %87 ], [ %.07, %79 ], [ %.07, %72 ]
  br label %89

89:                                               ; preds = %88
  %90 = add nsw i32 %.09, 1
  br label %68

91:                                               ; preds = %68
  %92 = icmp eq i32 %.07, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  br label %138

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %131, %94
  %.013 = phi i32 [ 1, %94 ], [ %132, %131 ]
  %.010 = phi i32 [ 0, %94 ], [ %.212, %131 ]
  %96 = load i32, i32* @_ZN7simplex1mE, align 4
  %97 = add nsw i32 %96, 1
  %98 = icmp slt i32 %.013, %97
  br i1 %98, label %99, label %133

99:                                               ; preds = %95
  %100 = sext i32 %.013 to i64
  %101 = getelementptr inbounds [2010 x [2310 x double]], [2010 x [2310 x double]]* @_ZN7simplex1aE, i64 0, i64 %100
  %102 = sext i32 %.07 to i64
  %103 = getelementptr inbounds [2310 x double], [2310 x double]* %101, i64 0, i64 %102
  %104 = load double, double* %103, align 8
  %105 = fcmp ogt double %104, 1.000000e-09
  br i1 %105, label %106, label %130

106:                                              ; preds = %99
  %107 = icmp eq i32 %.010, 0
  br i1 %107, label %128, label %108

108:                                              ; preds = %106
  %109 = sext i32 %.013 to i64
  %110 = getelementptr inbounds [2010 x double], [2010 x double]* @_ZN7simplex1bE, i64 0, i64 %109
  %111 = load double, double* %110, align 8
  %112 = sext i32 %.013 to i64
  %113 = getelementptr inbounds [2010 x [2310 x double]], [2010 x [2310 x double]]* @_ZN7simplex1aE, i64 0, i64 %112
  %114 = sext i32 %.07 to i64
  %115 = getelementptr inbounds [2310 x double], [2310 x double]* %113, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = fdiv double %111, %116
  %118 = sext i32 %.010 to i64
  %119 = getelementptr inbounds [2010 x double], [2010 x double]* @_ZN7simplex1bE, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  %121 = sext i32 %.010 to i64
  %122 = getelementptr inbounds [2010 x [2310 x double]], [2010 x [2310 x double]]* @_ZN7simplex1aE, i64 0, i64 %121
  %123 = sext i32 %.07 to i64
  %124 = getelementptr inbounds [2310 x double], [2310 x double]* %122, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  %126 = fdiv double %120, %125
  %127 = fcmp olt double %117, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %108, %106
  br label %129

129:                                              ; preds = %128, %108
  %.111 = phi i32 [ %.013, %128 ], [ %.010, %108 ]
  br label %130

130:                                              ; preds = %129, %99
  %.212 = phi i32 [ %.111, %129 ], [ %.010, %99 ]
  br label %131

131:                                              ; preds = %130
  %132 = add nsw i32 %.013, 1
  br label %95

133:                                              ; preds = %95
  %134 = icmp eq i32 %.010, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %133
  %136 = call i32 @puts(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  br label %141

137:                                              ; preds = %133
  call void @_ZN7simplex5pivotEii(i32 %.010, i32 %.07)
  br label %67

138:                                              ; preds = %93
  %139 = load double, double* @_ZN7simplex1vE, align 8
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), double %139)
  br label %141

141:                                              ; preds = %138, %135, %63
  %.0 = phi i32 [ 1, %138 ], [ -2, %135 ], [ -1, %63 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @rand() #3

declare i32 @puts(i8*) #4

declare i32 @printf(i8*, ...) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i32 0, i32 0), i32* @n, i32* @m, i32* @p, i32* @s, i32* @t)
  %2 = load i32, i32* @n, align 4
  %3 = load i32, i32* @m, align 4
  %4 = add nsw i32 %2, %3
  store i32 %4, i32* @_ZN7simplex1nE, align 4
  call void @_ZN7simplex3addEv()
  %5 = load i32, i32* @n, align 4
  %6 = load i32, i32* @m, align 4
  %7 = add nsw i32 %5, %6
  %8 = add nsw i32 %7, 1
  %9 = load i32, i32* @p, align 4
  call void @_ZN7simplex3setEiii(i32 %8, i32 %9, i32 -1)
  br label %10

10:                                               ; preds = %28, %0
  %.0 = phi i32 [ 1, %0 ], [ %29, %28 ]
  %11 = load i32, i32* @m, align 4
  %12 = add nsw i32 %11, 1
  %13 = icmp slt i32 %.0, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i32* @v, i32* @u, i32* @d, i32* @c)
  call void @_ZN7simplex3addEv()
  %16 = load i32, i32* @m, align 4
  %17 = load i32, i32* @u, align 4
  %18 = add nsw i32 %16, %17
  call void @_ZN7simplex3setEiii(i32 %18, i32 1, i32 -1)
  %19 = load i32, i32* @m, align 4
  %20 = load i32, i32* @v, align 4
  %21 = add nsw i32 %19, %20
  call void @_ZN7simplex3setEiii(i32 %21, i32 -1, i32 -1)
  call void @_ZN7simplex3setEiii(i32 %.0, i32 -1, i32 -1)
  %22 = load i32, i32* @n, align 4
  %23 = load i32, i32* @m, align 4
  %24 = add nsw i32 %22, %23
  %25 = add nsw i32 %24, 1
  %26 = load i32, i32* @d, align 4
  call void @_ZN7simplex3setEiii(i32 %25, i32 %26, i32 -1)
  %27 = load i32, i32* @c, align 4
  call void @_ZN7simplex3setEiii(i32 %.0, i32 %27, i32 1)
  br label %28

28:                                               ; preds = %14
  %29 = add nsw i32 %.0, 1
  br label %10

30:                                               ; preds = %10
  call void @_ZN7simplex3addEv()
  %31 = load i32, i32* @m, align 4
  %32 = load i32, i32* @s, align 4
  %33 = add nsw i32 %31, %32
  call void @_ZN7simplex3setEiii(i32 %33, i32 1, i32 -1)
  %34 = load i32, i32* @m, align 4
  %35 = load i32, i32* @t, align 4
  %36 = add nsw i32 %34, %35
  call void @_ZN7simplex4setcEii(i32 %36, i32 1)
  %37 = call i32 @_ZN7simplex5solveEv()
  ret i32 0
}

declare i32 @scanf(i8*, ...) #4

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #0 comdat {
  ret i32* %0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
