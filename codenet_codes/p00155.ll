; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00155/s144151454.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00155/s144151454.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PqueItemType = type { double, i8 }

@pque_itemcnt = common global i32 0, align 4
@pque = common global [1000001 x %struct.PqueItemType] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @pque_init() #0 {
  store i32 0, i32* @pque_itemcnt, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @pque_insert(%struct.PqueItemType* %0) #0 {
  %2 = alloca %struct.PqueItemType, align 8
  %3 = load i32, i32* @pque_itemcnt, align 4
  %4 = icmp sge i32 %3, 1000000
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %47

6:                                                ; preds = %1
  %7 = load i32, i32* @pque_itemcnt, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* @pque_itemcnt, align 4
  %9 = load i32, i32* @pque_itemcnt, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [1000001 x %struct.PqueItemType], [1000001 x %struct.PqueItemType]* @pque, i64 0, i64 %10
  %12 = bitcast %struct.PqueItemType* %11 to i8*
  %13 = bitcast %struct.PqueItemType* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 16, i1 false)
  %14 = load i32, i32* @pque_itemcnt, align 4
  br label %15

15:                                               ; preds = %28, %6
  %.01 = phi i32 [ %14, %6 ], [ %45, %28 ]
  %16 = sdiv i32 %.01, 2
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds [1000001 x %struct.PqueItemType], [1000001 x %struct.PqueItemType]* @pque, i64 0, i64 %19
  %21 = sdiv i32 %.01, 2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000001 x %struct.PqueItemType], [1000001 x %struct.PqueItemType]* @pque, i64 0, i64 %22
  %24 = call i32 @pque_itemcmp(%struct.PqueItemType* %20, %struct.PqueItemType* %23)
  %25 = icmp ne i32 %24, 0
  br label %26

26:                                               ; preds = %18, %15
  %27 = phi i1 [ false, %15 ], [ %25, %18 ]
  br i1 %27, label %28, label %46

28:                                               ; preds = %26
  %29 = sext i32 %.01 to i64
  %30 = getelementptr inbounds [1000001 x %struct.PqueItemType], [1000001 x %struct.PqueItemType]* @pque, i64 0, i64 %29
  %31 = bitcast %struct.PqueItemType* %2 to i8*
  %32 = bitcast %struct.PqueItemType* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %31, i8* align 8 %32, i64 16, i1 false)
  %33 = sext i32 %.01 to i64
  %34 = getelementptr inbounds [1000001 x %struct.PqueItemType], [1000001 x %struct.PqueItemType]* @pque, i64 0, i64 %33
  %35 = sdiv i32 %.01, 2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000001 x %struct.PqueItemType], [1000001 x %struct.PqueItemType]* @pque, i64 0, i64 %36
  %38 = bitcast %struct.PqueItemType* %34 to i8*
  %39 = bitcast %struct.PqueItemType* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %38, i8* align 16 %39, i64 16, i1 false)
  %40 = sdiv i32 %.01, 2
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000001 x %struct.PqueItemType], [1000001 x %struct.PqueItemType]* @pque, i64 0, i64 %41
  %43 = bitcast %struct.PqueItemType* %42 to i8*
  %44 = bitcast %struct.PqueItemType* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %43, i8* align 8 %44, i64 16, i1 false)
  %45 = sdiv i32 %.01, 2
  br label %15

46:                                               ; preds = %26
  br label %47

47:                                               ; preds = %46, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %46 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @pque_itemcmp(%struct.PqueItemType* %0, %struct.PqueItemType* %1) #0 {
  %3 = getelementptr inbounds %struct.PqueItemType, %struct.PqueItemType* %0, i32 0, i32 0
  %4 = load double, double* %3, align 8
  %5 = getelementptr inbounds %struct.PqueItemType, %struct.PqueItemType* %1, i32 0, i32 0
  %6 = load double, double* %5, align 8
  %7 = fcmp olt double %4, %6
  %8 = zext i1 %7 to i64
  %9 = select i1 %7, i32 1, i32 0
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @pque_extract(%struct.PqueItemType* %0) #0 {
  %2 = load i32, i32* @pque_itemcnt, align 4
  %3 = icmp sle i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  br label %21

5:                                                ; preds = %1
  %6 = bitcast %struct.PqueItemType* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 bitcast (%struct.PqueItemType* getelementptr inbounds ([1000001 x %struct.PqueItemType], [1000001 x %struct.PqueItemType]* @pque, i64 0, i64 1) to i8*), i64 16, i1 false)
  %7 = load i32, i32* @pque_itemcnt, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %10 = load i32, i32* @pque_itemcnt, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1000001 x %struct.PqueItemType], [1000001 x %struct.PqueItemType]* @pque, i64 0, i64 %11
  %13 = bitcast %struct.PqueItemType* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast (%struct.PqueItemType* getelementptr inbounds ([1000001 x %struct.PqueItemType], [1000001 x %struct.PqueItemType]* @pque, i64 0, i64 1) to i8*), i8* align 16 %13, i64 16, i1 false)
  %14 = load i32, i32* @pque_itemcnt, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, i32* @pque_itemcnt, align 4
  %16 = load i32, i32* @pque_itemcnt, align 4
  call void @maxHeapify(i32 %16, %struct.PqueItemType* getelementptr inbounds ([1000001 x %struct.PqueItemType], [1000001 x %struct.PqueItemType]* @pque, i32 0, i32 0), i32 1)
  br label %20

17:                                               ; preds = %5
  %18 = load i32, i32* @pque_itemcnt, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, i32* @pque_itemcnt, align 4
  br label %20

20:                                               ; preds = %17, %9
  br label %21

21:                                               ; preds = %20, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @maxHeapify(i32 %0, %struct.PqueItemType* %1, i32 %2) #0 {
  %4 = alloca %struct.PqueItemType, align 8
  %5 = mul nsw i32 %2, 2
  %6 = add nsw i32 %5, 1
  %7 = mul nsw i32 %2, 2
  %8 = icmp sle i32 %6, %0
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds %struct.PqueItemType, %struct.PqueItemType* %1, i64 %10
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds %struct.PqueItemType, %struct.PqueItemType* %1, i64 %12
  %14 = call i32 @pque_itemcmp(%struct.PqueItemType* %11, %struct.PqueItemType* %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16, %9, %3
  %.0 = phi i32 [ %6, %16 ], [ %2, %9 ], [ %2, %3 ]
  %18 = icmp sle i32 %7, %0
  br i1 %18, label %19, label %27

19:                                               ; preds = %17
  %20 = sext i32 %7 to i64
  %21 = getelementptr inbounds %struct.PqueItemType, %struct.PqueItemType* %1, i64 %20
  %22 = sext i32 %.0 to i64
  %23 = getelementptr inbounds %struct.PqueItemType, %struct.PqueItemType* %1, i64 %22
  %24 = call i32 @pque_itemcmp(%struct.PqueItemType* %21, %struct.PqueItemType* %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26, %19, %17
  %.1 = phi i32 [ %7, %26 ], [ %.0, %19 ], [ %.0, %17 ]
  %28 = icmp ne i32 %.1, %2
  br i1 %28, label %29, label %44

29:                                               ; preds = %27
  %30 = sext i32 %2 to i64
  %31 = getelementptr inbounds %struct.PqueItemType, %struct.PqueItemType* %1, i64 %30
  %32 = bitcast %struct.PqueItemType* %4 to i8*
  %33 = bitcast %struct.PqueItemType* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %32, i8* align 8 %33, i64 16, i1 false)
  %34 = sext i32 %2 to i64
  %35 = getelementptr inbounds %struct.PqueItemType, %struct.PqueItemType* %1, i64 %34
  %36 = sext i32 %.1 to i64
  %37 = getelementptr inbounds %struct.PqueItemType, %struct.PqueItemType* %1, i64 %36
  %38 = bitcast %struct.PqueItemType* %35 to i8*
  %39 = bitcast %struct.PqueItemType* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %38, i8* align 8 %39, i64 16, i1 false)
  %40 = sext i32 %.1 to i64
  %41 = getelementptr inbounds %struct.PqueItemType, %struct.PqueItemType* %1, i64 %40
  %42 = bitcast %struct.PqueItemType* %41 to i8*
  %43 = bitcast %struct.PqueItemType* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %42, i8* align 8 %43, i64 16, i1 false)
  call void @maxHeapify(i32 %0, %struct.PqueItemType* %1, i32 %.1)
  br label %44

44:                                               ; preds = %29, %27
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @buildMaxHeap(i32 %0, %struct.PqueItemType* %1) #0 {
  %3 = sdiv i32 %0, 2
  br label %4

4:                                                ; preds = %7, %2
  %.0 = phi i32 [ %3, %2 ], [ %8, %7 ]
  %5 = icmp sgt i32 %.0, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  call void @maxHeapify(i32 %0, %struct.PqueItemType* %1, i32 %.0)
  br label %7

7:                                                ; preds = %6
  %8 = add nsw i32 %.0, -1
  br label %4

9:                                                ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [101 x [2 x i32]], align 16
  %9 = alloca [101 x [101 x double]], align 16
  %10 = alloca %struct.PqueItemType, align 8
  %11 = alloca [101 x double], align 16
  %12 = alloca [101 x i32], align 16
  %13 = alloca [101 x i32], align 16
  call void @pque_init()
  br label %14

14:                                               ; preds = %197, %0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %16 = load i32, i32* %1, align 4
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %198

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %33, %19
  %.01 = phi i32 [ 1, %19 ], [ %34, %33 ]
  %21 = load i32, i32* %1, align 4
  %22 = icmp sle i32 %.01, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %20
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %.01 to i64
  %27 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %8, i64 0, i64 %26
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 0
  store i32 %25, i32* %28, align 8
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %.01 to i64
  %31 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %8, i64 0, i64 %30
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %31, i64 0, i64 1
  store i32 %29, i32* %32, align 4
  br label %33

33:                                               ; preds = %23
  %34 = add nsw i32 %.01, 1
  br label %20

35:                                               ; preds = %20
  br label %36

36:                                               ; preds = %77, %35
  %.12 = phi i32 [ 1, %35 ], [ %78, %77 ]
  %37 = load i32, i32* %1, align 4
  %38 = icmp sle i32 %.12, %37
  br i1 %38, label %39, label %79

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %74, %39
  %.0 = phi i32 [ 1, %39 ], [ %75, %74 ]
  %41 = load i32, i32* %1, align 4
  %42 = icmp sle i32 %.0, %41
  br i1 %42, label %43, label %76

43:                                               ; preds = %40
  %44 = sext i32 %.12 to i64
  %45 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %8, i64 0, i64 %44
  %46 = getelementptr inbounds [2 x i32], [2 x i32]* %45, i64 0, i64 0
  %47 = load i32, i32* %46, align 8
  %48 = sext i32 %.0 to i64
  %49 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %8, i64 0, i64 %48
  %50 = getelementptr inbounds [2 x i32], [2 x i32]* %49, i64 0, i64 0
  %51 = load i32, i32* %50, align 8
  %52 = sub nsw i32 %47, %51
  %53 = sitofp i32 %52 to double
  %54 = sext i32 %.12 to i64
  %55 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %8, i64 0, i64 %54
  %56 = getelementptr inbounds [2 x i32], [2 x i32]* %55, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %.0 to i64
  %59 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %8, i64 0, i64 %58
  %60 = getelementptr inbounds [2 x i32], [2 x i32]* %59, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = sub nsw i32 %57, %61
  %63 = sitofp i32 %62 to double
  %64 = call double @hypot(double %53, double %63) #4
  %65 = fcmp ogt double %64, 5.000000e+01
  br i1 %65, label %66, label %67

66:                                               ; preds = %43
  br label %68

67:                                               ; preds = %43
  br label %68

68:                                               ; preds = %67, %66
  %69 = phi double [ 1.000000e+09, %66 ], [ %64, %67 ]
  %70 = sext i32 %.12 to i64
  %71 = getelementptr inbounds [101 x [101 x double]], [101 x [101 x double]]* %9, i64 0, i64 %70
  %72 = sext i32 %.0 to i64
  %73 = getelementptr inbounds [101 x double], [101 x double]* %71, i64 0, i64 %72
  store double %69, double* %73, align 8
  br label %74

74:                                               ; preds = %68
  %75 = add nsw i32 %.0, 1
  br label %40

76:                                               ; preds = %40
  br label %77

77:                                               ; preds = %76
  %78 = add nsw i32 %.12, 1
  br label %36

79:                                               ; preds = %36
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  br label %81

81:                                               ; preds = %195, %79
  %.1 = phi i32 [ 0, %79 ], [ %196, %195 ]
  %82 = load i32, i32* %5, align 4
  %83 = icmp slt i32 %.1, %82
  br i1 %83, label %84, label %197

84:                                               ; preds = %81
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %6, i32* %7)
  br label %86

86:                                               ; preds = %96, %84
  %.2 = phi i32 [ 1, %84 ], [ %97, %96 ]
  %87 = load i32, i32* %1, align 4
  %88 = icmp sle i32 %.2, %87
  br i1 %88, label %89, label %98

89:                                               ; preds = %86
  %90 = sext i32 %.2 to i64
  %91 = getelementptr inbounds [101 x double], [101 x double]* %11, i64 0, i64 %90
  store double 1.000000e+09, double* %91, align 8
  %92 = sext i32 %.2 to i64
  %93 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %92
  store i32 0, i32* %93, align 4
  %94 = sext i32 %.2 to i64
  %95 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %94
  store i32 0, i32* %95, align 4
  br label %96

96:                                               ; preds = %89
  %97 = add nsw i32 %.2, 1
  br label %86

98:                                               ; preds = %86
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x double], [101 x double]* %11, i64 0, i64 %100
  store double 0.000000e+00, double* %101, align 8
  %102 = getelementptr inbounds %struct.PqueItemType, %struct.PqueItemType* %10, i32 0, i32 0
  store double 0.000000e+00, double* %102, align 8
  %103 = load i32, i32* %6, align 4
  %104 = trunc i32 %103 to i8
  %105 = getelementptr inbounds %struct.PqueItemType, %struct.PqueItemType* %10, i32 0, i32 1
  store i8 %104, i8* %105, align 8
  %106 = call i32 @pque_insert(%struct.PqueItemType* %10)
  br label %107

107:                                              ; preds = %176, %121, %98
  %108 = call i32 @pque_extract(%struct.PqueItemType* %10)
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %177

110:                                              ; preds = %107
  %111 = getelementptr inbounds %struct.PqueItemType, %struct.PqueItemType* %10, i32 0, i32 1
  %112 = load i8, i8* %111, align 8
  %113 = sext i8 %112 to i32
  %114 = getelementptr inbounds %struct.PqueItemType, %struct.PqueItemType* %10, i32 0, i32 0
  %115 = load double, double* %114, align 8
  %116 = fptosi double %115 to i32
  %117 = sext i32 %113 to i64
  %118 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %122

121:                                              ; preds = %110
  br label %107

122:                                              ; preds = %110
  %123 = sext i32 %113 to i64
  %124 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %123
  store i32 1, i32* %124, align 4
  br label %125

125:                                              ; preds = %174, %122
  %.3 = phi i32 [ 1, %122 ], [ %175, %174 ]
  %126 = load i32, i32* %1, align 4
  %127 = icmp sle i32 %.3, %126
  br i1 %127, label %128, label %176

128:                                              ; preds = %125
  %129 = sext i32 %113 to i64
  %130 = getelementptr inbounds [101 x [101 x double]], [101 x [101 x double]]* %9, i64 0, i64 %129
  %131 = sext i32 %.3 to i64
  %132 = getelementptr inbounds [101 x double], [101 x double]* %130, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = fcmp ogt double %133, 5.000000e+01
  br i1 %134, label %135, label %136

135:                                              ; preds = %128
  br label %174

136:                                              ; preds = %128
  %137 = sext i32 %.3 to i64
  %138 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  br label %174

142:                                              ; preds = %136
  %143 = sext i32 %.3 to i64
  %144 = getelementptr inbounds [101 x double], [101 x double]* %11, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = sitofp i32 %116 to double
  %147 = sext i32 %113 to i64
  %148 = getelementptr inbounds [101 x [101 x double]], [101 x [101 x double]]* %9, i64 0, i64 %147
  %149 = sext i32 %.3 to i64
  %150 = getelementptr inbounds [101 x double], [101 x double]* %148, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  %152 = fadd double %146, %151
  %153 = fcmp olt double %145, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %142
  br label %174

155:                                              ; preds = %142
  %156 = sitofp i32 %116 to double
  %157 = sext i32 %113 to i64
  %158 = getelementptr inbounds [101 x [101 x double]], [101 x [101 x double]]* %9, i64 0, i64 %157
  %159 = sext i32 %.3 to i64
  %160 = getelementptr inbounds [101 x double], [101 x double]* %158, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = fadd double %156, %161
  %163 = sext i32 %.3 to i64
  %164 = getelementptr inbounds [101 x double], [101 x double]* %11, i64 0, i64 %163
  store double %162, double* %164, align 8
  %165 = sext i32 %.3 to i64
  %166 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %165
  store i32 %113, i32* %166, align 4
  %167 = sext i32 %.3 to i64
  %168 = getelementptr inbounds [101 x double], [101 x double]* %11, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %170 = getelementptr inbounds %struct.PqueItemType, %struct.PqueItemType* %10, i32 0, i32 0
  store double %169, double* %170, align 8
  %171 = trunc i32 %.3 to i8
  %172 = getelementptr inbounds %struct.PqueItemType, %struct.PqueItemType* %10, i32 0, i32 1
  store i8 %171, i8* %172, align 8
  %173 = call i32 @pque_insert(%struct.PqueItemType* %10)
  br label %174

174:                                              ; preds = %155, %154, %141, %135
  %175 = add nsw i32 %.3, 1
  br label %125

176:                                              ; preds = %125
  br label %107

177:                                              ; preds = %107
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [101 x double], [101 x double]* %11, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = fcmp olt double %181, 1.000000e+09
  br i1 %182, label %183, label %192

183:                                              ; preds = %177
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %6, align 4
  %189 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i32 0, i32 0
  call void @print_route(i32 %187, i32 %188, i32* %189)
  %190 = load i32, i32* %7, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %190)
  br label %194

192:                                              ; preds = %177
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %194

194:                                              ; preds = %192, %183
  br label %195

195:                                              ; preds = %194
  %196 = add nsw i32 %.1, 1
  br label %81

197:                                              ; preds = %81
  br label %14

198:                                              ; preds = %18
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @hypot(double, double) #2

; Function Attrs: noinline nounwind uwtable
define void @print_route(i32 %0, i32 %1, i32* %2) #0 {
  %4 = icmp ne i32 %0, %1
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds i32, i32* %2, i64 %6
  %8 = load i32, i32* %7, align 4
  call void @print_route(i32 %8, i32 %1, i32* %2)
  br label %9

9:                                                ; preds = %5, %3
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %0)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
