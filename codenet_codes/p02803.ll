; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02803/s829883373.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02803/s829883373.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@dx = global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@dy = global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@co = common global [500 x [500 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @swap(i64* %0, i64* %1) #0 {
  %3 = load i64, i64* %0, align 8
  %4 = load i64, i64* %1, align 8
  store i64 %4, i64* %0, align 8
  store i64 %3, i64* %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @lpow(i64 %0, i64 %1) #0 {
  %3 = sitofp i64 %0 to double
  %4 = sitofp i64 %1 to double
  %5 = call double @pow(double %3, double %4) #5
  %6 = fmul double %5, 1.000000e+01
  %7 = fptosi double %6 to i64
  %8 = srem i64 %7, 10
  %9 = icmp slt i64 %8, 5
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = sdiv i64 %7, 10
  br label %15

12:                                               ; preds = %2
  %13 = sdiv i64 %7, 10
  %14 = add nsw i64 %13, 1
  br label %15

15:                                               ; preds = %12, %10
  %.0 = phi i64 [ %11, %10 ], [ %14, %12 ]
  ret i64 %.0
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define i64 @dup(i64 %0, i64 %1) #0 {
  %3 = srem i64 %0, %1
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = sdiv i64 %0, %1
  br label %10

7:                                                ; preds = %2
  %8 = sdiv i64 %0, %1
  %9 = add nsw i64 %8, 1
  br label %10

10:                                               ; preds = %7, %5
  %.0 = phi i64 [ %6, %5 ], [ %9, %7 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @GCD(i64 %0, i64 %1) #0 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %7 = phi i64 [ %1, %4 ], [ %0, %5 ]
  %8 = icmp slt i64 %0, %1
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %11

10:                                               ; preds = %6
  br label %11

11:                                               ; preds = %10, %9
  %12 = phi i64 [ %0, %9 ], [ %1, %10 ]
  br label %13

13:                                               ; preds = %15, %11
  %.02 = phi i64 [ 1, %11 ], [ %16, %15 ]
  %.01 = phi i64 [ %12, %11 ], [ %16, %15 ]
  %.0 = phi i64 [ %7, %11 ], [ %.01, %15 ]
  %14 = icmp ne i64 %.02, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = srem i64 %.0, %.01
  br label %13

17:                                               ; preds = %13
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @LCM(i64 %0, i64 %1) #0 {
  %3 = mul nsw i64 %0, %1
  %4 = call i64 @GCD(i64 %0, i64 %1)
  %5 = sdiv i64 %3, %4
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @lcmp(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast i8* %1 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = icmp sgt i64 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %17

9:                                                ; preds = %2
  %10 = bitcast i8* %0 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast i8* %1 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  br label %17

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16, %15, %8
  %.0 = phi i32 [ 1, %8 ], [ -1, %15 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @ccmp(i8* %0, i8* %1) #0 {
  %3 = load i8, i8* %0, align 1
  %4 = sext i8 %3 to i32
  %5 = load i8, i8* %1, align 1
  %6 = sext i8 %5 to i32
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @scmp(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i8**
  %4 = load i8*, i8** %3, align 8
  %5 = bitcast i8* %1 to i8**
  %6 = load i8*, i8** %5, align 8
  %7 = call i32 @strcmp(i8* %4, i8* %6) #6
  ret i32 %7
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i64 @mod(i64 %0, i64 %1) #0 {
  %3 = icmp slt i64 %0, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = srem i64 %0, %1
  %6 = add nsw i64 %5, %1
  br label %9

7:                                                ; preds = %2
  %8 = srem i64 %0, %1
  br label %9

9:                                                ; preds = %7, %4
  %.0 = phi i64 [ %6, %4 ], [ %8, %7 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @DIV(i64 %0, i64 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  store i64 1000000007, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load i64, i64* %4, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %7
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = sdiv i64 %11, %12
  %14 = load i64, i64* %4, align 8
  %15 = mul nsw i64 %13, %14
  %16 = load i64, i64* %3, align 8
  %17 = sub nsw i64 %16, %15
  store i64 %17, i64* %3, align 8
  call void @swap(i64* %4, i64* %3)
  %18 = load i64, i64* %6, align 8
  %19 = mul nsw i64 %13, %18
  %20 = load i64, i64* %5, align 8
  %21 = sub nsw i64 %20, %19
  store i64 %21, i64* %5, align 8
  call void @swap(i64* %5, i64* %6)
  br label %7

22:                                               ; preds = %7
  %23 = load i64, i64* %5, align 8
  %24 = call i64 @mod(i64 %23, i64 1000000007)
  %25 = mul nsw i64 %0, %24
  %26 = call i64 @mod(i64 %25, i64 1000000007)
  ret i64 %26
}

; Function Attrs: noinline nounwind uwtable
define i64 @FAC(i64 %0) #0 {
  br label %2

2:                                                ; preds = %11, %1
  %.01 = phi i64 [ 1, %1 ], [ %12, %11 ]
  %.0 = phi i64 [ 1, %1 ], [ %.1, %11 ]
  %3 = add nsw i64 %0, 1
  %4 = icmp slt i64 %.01, %3
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = mul nsw i64 %.0, %.01
  %7 = icmp sgt i64 %6, 1000000007
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = srem i64 %6, 1000000007
  br label %10

10:                                               ; preds = %8, %5
  %.1 = phi i64 [ %9, %8 ], [ %6, %5 ]
  br label %11

11:                                               ; preds = %10
  %12 = add nsw i64 %.01, 1
  br label %2

13:                                               ; preds = %2
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @POW(i64 %0, i64 %1) #0 {
  br label %3

3:                                                ; preds = %11, %2
  %.02 = phi i64 [ 1, %2 ], [ %.1, %11 ]
  %.01 = phi i64 [ %1, %2 ], [ %14, %11 ]
  %.0 = phi i64 [ %0, %2 ], [ %13, %11 ]
  %4 = icmp sgt i64 %.01, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %3
  %6 = and i64 %.01, 1
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = mul nsw i64 %.02, %.0
  %10 = srem i64 %9, 1000000007
  br label %11

11:                                               ; preds = %8, %5
  %.1 = phi i64 [ %10, %8 ], [ %.02, %5 ]
  %12 = mul nsw i64 %.0, %.0
  %13 = srem i64 %12, 1000000007
  %14 = ashr i64 %.01, 1
  br label %3

15:                                               ; preds = %3
  ret i64 %.02
}

; Function Attrs: noinline nounwind uwtable
define void @WF(i64 %0, i64 %1, i64* %2, i64* %3, i64* %4) #0 {
  br label %6

6:                                                ; preds = %25, %5
  %.02 = phi i64 [ 1, %5 ], [ %26, %25 ]
  %7 = add nsw i64 %0, 1
  %8 = icmp slt i64 %.02, %7
  br i1 %8, label %9, label %27

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %22, %9
  %.01 = phi i64 [ 1, %9 ], [ %23, %22 ]
  %11 = add nsw i64 %0, 1
  %12 = icmp slt i64 %.01, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  %14 = icmp eq i64 %.02, %.01
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @co, i64 0, i64 %.02
  %17 = getelementptr inbounds [500 x i64], [500 x i64]* %16, i64 0, i64 %.01
  store i64 0, i64* %17, align 8
  br label %21

18:                                               ; preds = %13
  %19 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @co, i64 0, i64 %.02
  %20 = getelementptr inbounds [500 x i64], [500 x i64]* %19, i64 0, i64 %.01
  store i64 1145141919810364364, i64* %20, align 8
  br label %21

21:                                               ; preds = %18, %15
  br label %22

22:                                               ; preds = %21
  %23 = add nsw i64 %.01, 1
  br label %10

24:                                               ; preds = %10
  br label %25

25:                                               ; preds = %24
  %26 = add nsw i64 %.02, 1
  br label %6

27:                                               ; preds = %6
  br label %28

28:                                               ; preds = %39, %27
  %.13 = phi i64 [ 0, %27 ], [ %40, %39 ]
  %29 = icmp slt i64 %.13, %1
  br i1 %29, label %30, label %41

30:                                               ; preds = %28
  %31 = getelementptr inbounds i64, i64* %4, i64 %.13
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds i64, i64* %2, i64 %.13
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @co, i64 0, i64 %34
  %36 = getelementptr inbounds i64, i64* %3, i64 %.13
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds [500 x i64], [500 x i64]* %35, i64 0, i64 %37
  store i64 %32, i64* %38, align 8
  br label %39

39:                                               ; preds = %30
  %40 = add nsw i64 %.13, 1
  br label %28

41:                                               ; preds = %28
  br label %42

42:                                               ; preds = %87, %41
  %.0 = phi i64 [ 1, %41 ], [ %88, %87 ]
  %43 = add nsw i64 %0, 1
  %44 = icmp slt i64 %.0, %43
  br i1 %44, label %45, label %89

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %84, %45
  %.2 = phi i64 [ 1, %45 ], [ %85, %84 ]
  %47 = add nsw i64 %0, 1
  %48 = icmp slt i64 %.2, %47
  br i1 %48, label %49, label %86

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %81, %49
  %.1 = phi i64 [ 1, %49 ], [ %82, %81 ]
  %51 = add nsw i64 %0, 1
  %52 = icmp slt i64 %.1, %51
  br i1 %52, label %53, label %83

53:                                               ; preds = %50
  %54 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @co, i64 0, i64 %.2
  %55 = getelementptr inbounds [500 x i64], [500 x i64]* %54, i64 0, i64 %.1
  %56 = load i64, i64* %55, align 8
  %57 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @co, i64 0, i64 %.2
  %58 = getelementptr inbounds [500 x i64], [500 x i64]* %57, i64 0, i64 %.0
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @co, i64 0, i64 %.0
  %61 = getelementptr inbounds [500 x i64], [500 x i64]* %60, i64 0, i64 %.1
  %62 = load i64, i64* %61, align 8
  %63 = add nsw i64 %59, %62
  %64 = icmp slt i64 %56, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %53
  %66 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @co, i64 0, i64 %.2
  %67 = getelementptr inbounds [500 x i64], [500 x i64]* %66, i64 0, i64 %.1
  %68 = load i64, i64* %67, align 8
  br label %77

69:                                               ; preds = %53
  %70 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @co, i64 0, i64 %.2
  %71 = getelementptr inbounds [500 x i64], [500 x i64]* %70, i64 0, i64 %.0
  %72 = load i64, i64* %71, align 8
  %73 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @co, i64 0, i64 %.0
  %74 = getelementptr inbounds [500 x i64], [500 x i64]* %73, i64 0, i64 %.1
  %75 = load i64, i64* %74, align 8
  %76 = add nsw i64 %72, %75
  br label %77

77:                                               ; preds = %69, %65
  %78 = phi i64 [ %68, %65 ], [ %76, %69 ]
  %79 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @co, i64 0, i64 %.2
  %80 = getelementptr inbounds [500 x i64], [500 x i64]* %79, i64 0, i64 %.1
  store i64 %78, i64* %80, align 8
  br label %81

81:                                               ; preds = %77
  %82 = add nsw i64 %.1, 1
  br label %50

83:                                               ; preds = %50
  br label %84

84:                                               ; preds = %83
  %85 = add nsw i64 %.2, 1
  br label %46

86:                                               ; preds = %46
  br label %87

87:                                               ; preds = %86
  %88 = add nsw i64 %.0, 1
  br label %42

89:                                               ; preds = %42
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [2000 x i64], align 16
  %4 = alloca [2000 x i64], align 16
  %5 = alloca [2000 x i64], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2)
  %7 = load i64, i64* %1, align 8
  %8 = load i64, i64* %2, align 8
  %9 = add nsw i64 %8, 1
  %10 = call i8* @llvm.stacksave()
  %11 = mul nuw i64 %7, %9
  %12 = alloca i8, i64 %11, align 16
  br label %13

13:                                               ; preds = %20, %0
  %.0 = phi i64 [ 0, %0 ], [ %21, %20 ]
  %14 = load i64, i64* %1, align 8
  %15 = icmp slt i64 %.0, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = mul nsw i64 %.0, %9
  %18 = getelementptr inbounds i8, i8* %12, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  br label %20

20:                                               ; preds = %16
  %21 = add nsw i64 %.0, 1
  br label %13

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %97, %22
  %.07 = phi i64 [ 0, %22 ], [ %.18, %97 ]
  %.1 = phi i64 [ 0, %22 ], [ %98, %97 ]
  %24 = load i64, i64* %1, align 8
  %25 = icmp slt i64 %.1, %24
  br i1 %25, label %26, label %99

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %94, %26
  %.18 = phi i64 [ %.07, %26 ], [ %.5, %94 ]
  %.01 = phi i64 [ 0, %26 ], [ %95, %94 ]
  %28 = load i64, i64* %2, align 8
  %29 = icmp slt i64 %.01, %28
  br i1 %29, label %30, label %96

30:                                               ; preds = %27
  %31 = mul nsw i64 %.1, %9
  %32 = getelementptr inbounds i8, i8* %12, i64 %31
  %33 = getelementptr inbounds i8, i8* %32, i64 %.01
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 46
  br i1 %36, label %37, label %93

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %90, %37
  %.29 = phi i64 [ %.18, %37 ], [ %.4, %90 ]
  %.03 = phi i64 [ 0, %37 ], [ %91, %90 ]
  %39 = icmp slt i64 %.03, 4
  br i1 %39, label %40, label %92

40:                                               ; preds = %38
  %41 = getelementptr inbounds [4 x i64], [4 x i64]* @dx, i64 0, i64 %.03
  %42 = load i64, i64* %41, align 8
  %43 = add nsw i64 %.1, %42
  %44 = getelementptr inbounds [4 x i64], [4 x i64]* @dy, i64 0, i64 %.03
  %45 = load i64, i64* %44, align 8
  %46 = add nsw i64 %.01, %45
  %47 = icmp sge i64 %43, 0
  br i1 %47, label %48, label %89

48:                                               ; preds = %40
  %49 = load i64, i64* %1, align 8
  %50 = icmp slt i64 %43, %49
  br i1 %50, label %51, label %89

51:                                               ; preds = %48
  %52 = icmp sge i64 %46, 0
  br i1 %52, label %53, label %89

53:                                               ; preds = %51
  %54 = load i64, i64* %2, align 8
  %55 = icmp slt i64 %46, %54
  br i1 %55, label %56, label %89

56:                                               ; preds = %53
  %57 = mul nsw i64 %43, %9
  %58 = getelementptr inbounds i8, i8* %12, i64 %57
  %59 = getelementptr inbounds i8, i8* %58, i64 %46
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 46
  br i1 %62, label %63, label %88

63:                                               ; preds = %56
  %64 = load i64, i64* %2, align 8
  %65 = mul nsw i64 %43, %64
  %66 = add nsw i64 %65, %46
  %67 = add nsw i64 %66, 1
  %68 = getelementptr inbounds [2000 x i64], [2000 x i64]* %3, i64 0, i64 %.29
  store i64 %67, i64* %68, align 8
  %69 = load i64, i64* %2, align 8
  %70 = mul nsw i64 %.1, %69
  %71 = add nsw i64 %70, %.01
  %72 = add nsw i64 %71, 1
  %73 = getelementptr inbounds [2000 x i64], [2000 x i64]* %4, i64 0, i64 %.29
  store i64 %72, i64* %73, align 8
  %74 = add nsw i64 %.29, 1
  %75 = getelementptr inbounds [2000 x i64], [2000 x i64]* %5, i64 0, i64 %.29
  store i64 1, i64* %75, align 8
  %76 = load i64, i64* %2, align 8
  %77 = mul nsw i64 %.1, %76
  %78 = add nsw i64 %77, %.01
  %79 = add nsw i64 %78, 1
  %80 = getelementptr inbounds [2000 x i64], [2000 x i64]* %3, i64 0, i64 %74
  store i64 %79, i64* %80, align 8
  %81 = load i64, i64* %2, align 8
  %82 = mul nsw i64 %43, %81
  %83 = add nsw i64 %82, %46
  %84 = add nsw i64 %83, 1
  %85 = getelementptr inbounds [2000 x i64], [2000 x i64]* %4, i64 0, i64 %74
  store i64 %84, i64* %85, align 8
  %86 = add nsw i64 %74, 1
  %87 = getelementptr inbounds [2000 x i64], [2000 x i64]* %5, i64 0, i64 %74
  store i64 1, i64* %87, align 8
  br label %88

88:                                               ; preds = %63, %56
  %.3 = phi i64 [ %86, %63 ], [ %.29, %56 ]
  br label %89

89:                                               ; preds = %88, %53, %51, %48, %40
  %.4 = phi i64 [ %.3, %88 ], [ %.29, %53 ], [ %.29, %51 ], [ %.29, %48 ], [ %.29, %40 ]
  br label %90

90:                                               ; preds = %89
  %91 = add nsw i64 %.03, 1
  br label %38

92:                                               ; preds = %38
  br label %93

93:                                               ; preds = %92, %30
  %.5 = phi i64 [ %.29, %92 ], [ %.18, %30 ]
  br label %94

94:                                               ; preds = %93
  %95 = add nsw i64 %.01, 1
  br label %27

96:                                               ; preds = %27
  br label %97

97:                                               ; preds = %96
  %98 = add nsw i64 %.1, 1
  br label %23

99:                                               ; preds = %23
  %100 = load i64, i64* %1, align 8
  %101 = load i64, i64* %2, align 8
  %102 = mul nsw i64 %100, %101
  %103 = getelementptr inbounds [2000 x i64], [2000 x i64]* %3, i32 0, i32 0
  %104 = getelementptr inbounds [2000 x i64], [2000 x i64]* %4, i32 0, i32 0
  %105 = getelementptr inbounds [2000 x i64], [2000 x i64]* %5, i32 0, i32 0
  call void @WF(i64 %102, i64 %.07, i64* %103, i64* %104, i64* %105)
  br label %106

106:                                              ; preds = %138, %99
  %.04 = phi i64 [ 0, %99 ], [ %.15, %138 ]
  %.2 = phi i64 [ 0, %99 ], [ %139, %138 ]
  %107 = load i64, i64* %1, align 8
  %108 = load i64, i64* %2, align 8
  %109 = mul nsw i64 %107, %108
  %110 = icmp slt i64 %.2, %109
  br i1 %110, label %111, label %140

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %135, %111
  %.15 = phi i64 [ %.04, %111 ], [ %.26, %135 ]
  %.12 = phi i64 [ %.2, %111 ], [ %136, %135 ]
  %113 = load i64, i64* %1, align 8
  %114 = load i64, i64* %2, align 8
  %115 = mul nsw i64 %113, %114
  %116 = icmp slt i64 %.12, %115
  br i1 %116, label %117, label %137

117:                                              ; preds = %112
  %118 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @co, i64 0, i64 %.2
  %119 = getelementptr inbounds [500 x i64], [500 x i64]* %118, i64 0, i64 %.12
  %120 = load i64, i64* %119, align 8
  %121 = icmp ne i64 %120, 1145141919810364364
  br i1 %121, label %122, label %134

122:                                              ; preds = %117
  %123 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @co, i64 0, i64 %.2
  %124 = getelementptr inbounds [500 x i64], [500 x i64]* %123, i64 0, i64 %.12
  %125 = load i64, i64* %124, align 8
  %126 = icmp slt i64 %.15, %125
  br i1 %126, label %127, label %131

127:                                              ; preds = %122
  %128 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @co, i64 0, i64 %.2
  %129 = getelementptr inbounds [500 x i64], [500 x i64]* %128, i64 0, i64 %.12
  %130 = load i64, i64* %129, align 8
  br label %132

131:                                              ; preds = %122
  br label %132

132:                                              ; preds = %131, %127
  %133 = phi i64 [ %130, %127 ], [ %.15, %131 ]
  br label %134

134:                                              ; preds = %132, %117
  %.26 = phi i64 [ %133, %132 ], [ %.15, %117 ]
  br label %135

135:                                              ; preds = %134
  %136 = add nsw i64 %.12, 1
  br label %112

137:                                              ; preds = %112
  br label %138

138:                                              ; preds = %137
  %139 = add nsw i64 %.2, 1
  br label %106

140:                                              ; preds = %106
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %.04)
  call void @llvm.stackrestore(i8* %10)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare i32 @printf(i8*, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
