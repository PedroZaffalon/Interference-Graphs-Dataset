; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02827/s834385622.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02827/s834385622.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@fact = common global [200010 x i64] zeroinitializer, align 16
@finv = common global [200010 x i64] zeroinitializer, align 16
@inv = common global [200010 x i64] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @swap(i64* %0, i64* %1) #0 {
  %3 = load i64, i64* %0, align 8
  %4 = load i64, i64* %1, align 8
  store i64 %4, i64* %0, align 8
  store i64 %3, i64* %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @YN(i32 %0) #0 {
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  br label %5

5:                                                ; preds = %3, %1
  %6 = icmp eq i32 %0, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %9

9:                                                ; preds = %7, %5
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i64 @pwmn(i64 %0, i64 %1) #0 {
  br label %3

3:                                                ; preds = %5, %2
  %.0 = phi i64 [ 1, %2 ], [ %6, %5 ]
  %4 = icmp slt i64 %.0, %0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = mul nsw i64 %.0, %1
  br label %3

7:                                                ; preds = %3
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
define i32 @lcmpr(i8* %0, i8* %1) #0 {
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
  %.0 = phi i32 [ -1, %8 ], [ 1, %15 ], [ 0, %16 ]
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
define i32 @ccmpr(i8* %0, i8* %1) #0 {
  %3 = load i8, i8* %1, align 1
  %4 = sext i8 %3 to i32
  %5 = load i8, i8* %0, align 1
  %6 = sext i8 %5 to i32
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @scmp(i8* %0, i8* %1) #0 {
  %3 = call i32 @strcmp(i8* %0, i8* %1) #4
  ret i32 %3
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @scmpr(i8* %0, i8* %1) #0 {
  %3 = call i32 @strcmp(i8* %1, i8* %0) #4
  ret i32 %3
}

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
define void @comi() #0 {
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fact, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @inv, i64 0, i64 1), align 8
  br label %1

1:                                                ; preds = %26, %0
  %.0 = phi i64 [ 2, %0 ], [ %27, %26 ]
  %2 = icmp slt i64 %.0, 200010
  br i1 %2, label %3, label %28

3:                                                ; preds = %1
  %4 = sub nsw i64 %.0, 1
  %5 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fact, i64 0, i64 %4
  %6 = load i64, i64* %5, align 8
  %7 = mul nsw i64 %6, %.0
  %8 = srem i64 %7, 1000000007
  %9 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fact, i64 0, i64 %.0
  store i64 %8, i64* %9, align 8
  %10 = srem i64 1000000007, %.0
  %11 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = sdiv i64 1000000007, %.0
  %14 = mul nsw i64 %12, %13
  %15 = srem i64 %14, 1000000007
  %16 = sub nsw i64 1000000007, %15
  %17 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %.0
  store i64 %16, i64* %17, align 8
  %18 = sub nsw i64 %.0, 1
  %19 = getelementptr inbounds [200010 x i64], [200010 x i64]* @finv, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %.0
  %22 = load i64, i64* %21, align 8
  %23 = mul nsw i64 %20, %22
  %24 = srem i64 %23, 1000000007
  %25 = getelementptr inbounds [200010 x i64], [200010 x i64]* @finv, i64 0, i64 %.0
  store i64 %24, i64* %25, align 8
  br label %26

26:                                               ; preds = %3
  %27 = add nsw i64 %.0, 1
  br label %1

28:                                               ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @com(i64 %0, i64 %1) #0 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %0, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp slt i64 %1, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %6, %4, %2
  br label %21

9:                                                ; preds = %6
  %10 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fact, i64 0, i64 %0
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds [200010 x i64], [200010 x i64]* @finv, i64 0, i64 %1
  %13 = load i64, i64* %12, align 8
  %14 = sub nsw i64 %0, %1
  %15 = getelementptr inbounds [200010 x i64], [200010 x i64]* @finv, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = mul nsw i64 %13, %16
  %18 = srem i64 %17, 1000000007
  %19 = mul nsw i64 %11, %18
  %20 = srem i64 %19, 1000000007
  br label %21

21:                                               ; preds = %9, %8
  %.0 = phi i64 [ 0, %8 ], [ %20, %9 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [100005 x i8], align 16
  %5 = alloca [100005 x i64], align 16
  %6 = alloca [100005 x i64], align 16
  %7 = alloca [50005 x i64], align 16
  %8 = alloca [50005 x i64], align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), i64* %1, i64* %2, i64* %3)
  %10 = bitcast [50005 x i64]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 400040, i1 false)
  br label %11

11:                                               ; preds = %18, %0
  %.01 = phi i64 [ 0, %0 ], [ %19, %18 ]
  %12 = load i64, i64* %2, align 8
  %13 = icmp slt i64 %.01, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = getelementptr inbounds [100005 x i64], [100005 x i64]* %5, i64 0, i64 %.01
  %16 = getelementptr inbounds [100005 x i64], [100005 x i64]* %6, i64 0, i64 %.01
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i64* %15, i64* %16)
  br label %18

18:                                               ; preds = %14
  %19 = add nsw i64 %.01, 1
  br label %11

20:                                               ; preds = %11
  %21 = load i64, i64* %3, align 8
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %99

23:                                               ; preds = %20
  %24 = load i64, i64* %2, align 8
  %25 = sub nsw i64 %24, 1
  %26 = getelementptr inbounds [100005 x i64], [100005 x i64]* %5, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds [50005 x i64], [50005 x i64]* %7, i64 0, i64 %27
  store i64 1, i64* %28, align 8
  %29 = load i64, i64* %2, align 8
  %30 = sub nsw i64 %29, 1
  %31 = getelementptr inbounds [100005 x i64], [100005 x i64]* %6, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds [50005 x i64], [50005 x i64]* %7, i64 0, i64 %32
  store i64 1, i64* %33, align 8
  %34 = load i64, i64* %2, align 8
  %35 = sub nsw i64 %34, 1
  %36 = getelementptr inbounds [100005 x i8], [100005 x i8]* %4, i64 0, i64 %35
  store i8 94, i8* %36, align 1
  %37 = load i64, i64* %2, align 8
  %38 = sub nsw i64 %37, 2
  br label %39

39:                                               ; preds = %67, %23
  %.12 = phi i64 [ %38, %23 ], [ %68, %67 ]
  %40 = icmp sge i64 %.12, 0
  br i1 %40, label %41, label %69

41:                                               ; preds = %39
  %42 = getelementptr inbounds [100005 x i64], [100005 x i64]* %5, i64 0, i64 %.12
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds [50005 x i64], [50005 x i64]* %7, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = getelementptr inbounds [100005 x i64], [100005 x i64]* %6, i64 0, i64 %.12
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds [50005 x i64], [50005 x i64]* %7, i64 0, i64 %49
  store i64 1, i64* %50, align 8
  %51 = getelementptr inbounds [100005 x i8], [100005 x i8]* %4, i64 0, i64 %.12
  store i8 94, i8* %51, align 1
  br label %66

52:                                               ; preds = %41
  %53 = getelementptr inbounds [100005 x i64], [100005 x i64]* %6, i64 0, i64 %.12
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds [50005 x i64], [50005 x i64]* %7, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = icmp eq i64 %56, 1
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  %59 = getelementptr inbounds [100005 x i64], [100005 x i64]* %5, i64 0, i64 %.12
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds [50005 x i64], [50005 x i64]* %7, i64 0, i64 %60
  store i64 1, i64* %61, align 8
  %62 = getelementptr inbounds [100005 x i8], [100005 x i8]* %4, i64 0, i64 %.12
  store i8 118, i8* %62, align 1
  br label %65

63:                                               ; preds = %52
  %64 = getelementptr inbounds [100005 x i8], [100005 x i8]* %4, i64 0, i64 %.12
  store i8 118, i8* %64, align 1
  br label %65

65:                                               ; preds = %63, %58
  br label %66

66:                                               ; preds = %65, %47
  br label %67

67:                                               ; preds = %66
  %68 = add nsw i64 %.12, -1
  br label %39

69:                                               ; preds = %39
  br label %70

70:                                               ; preds = %80, %69
  %.23 = phi i64 [ 1, %69 ], [ %81, %80 ]
  %.0 = phi i64 [ 0, %69 ], [ %.1, %80 ]
  %71 = load i64, i64* %1, align 8
  %72 = add nsw i64 %71, 1
  %73 = icmp slt i64 %.23, %72
  br i1 %73, label %74, label %82

74:                                               ; preds = %70
  %75 = getelementptr inbounds [50005 x i64], [50005 x i64]* %7, i64 0, i64 %.23
  %76 = load i64, i64* %75, align 8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78, %74
  %.1 = phi i64 [ 1, %78 ], [ %.0, %74 ]
  br label %80

80:                                               ; preds = %79
  %81 = add nsw i64 %.23, 1
  br label %70

82:                                               ; preds = %70
  %83 = icmp eq i64 %.0, 0
  br i1 %83, label %84, label %96

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %93, %84
  %.34 = phi i64 [ 0, %84 ], [ %94, %93 ]
  %86 = load i64, i64* %2, align 8
  %87 = icmp slt i64 %.34, %86
  br i1 %87, label %88, label %95

88:                                               ; preds = %85
  %89 = getelementptr inbounds [100005 x i8], [100005 x i8]* %4, i64 0, i64 %.34
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %91)
  br label %93

93:                                               ; preds = %88
  %94 = add nsw i64 %.34, 1
  br label %85

95:                                               ; preds = %85
  br label %98

96:                                               ; preds = %82
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %98

98:                                               ; preds = %96, %95
  br label %208

99:                                               ; preds = %20
  br label %100

100:                                              ; preds = %107, %99
  %.4 = phi i64 [ 1, %99 ], [ %108, %107 ]
  %101 = load i64, i64* %1, align 8
  %102 = add nsw i64 %101, 1
  %103 = icmp slt i64 %.4, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %100
  %105 = getelementptr inbounds [50005 x i64], [50005 x i64]* %7, i64 0, i64 %.4
  store i64 %.4, i64* %105, align 8
  %106 = getelementptr inbounds [50005 x i64], [50005 x i64]* %8, i64 0, i64 %.4
  store i64 1, i64* %106, align 8
  br label %107

107:                                              ; preds = %104
  %108 = add nsw i64 %.4, 1
  br label %100

109:                                              ; preds = %100
  %110 = load i64, i64* %2, align 8
  %111 = sub nsw i64 %110, 1
  br label %112

112:                                              ; preds = %175, %109
  %.5 = phi i64 [ %111, %109 ], [ %176, %175 ]
  %113 = icmp sge i64 %.5, 0
  br i1 %113, label %114, label %177

114:                                              ; preds = %112
  %115 = getelementptr inbounds [100005 x i64], [100005 x i64]* %5, i64 0, i64 %.5
  %116 = load i64, i64* %115, align 8
  %117 = getelementptr inbounds [50005 x i64], [50005 x i64]* %7, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = getelementptr inbounds [50005 x i64], [50005 x i64]* %8, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = getelementptr inbounds [100005 x i64], [100005 x i64]* %6, i64 0, i64 %.5
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds [50005 x i64], [50005 x i64]* %7, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = getelementptr inbounds [50005 x i64], [50005 x i64]* %8, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = icmp sgt i64 %120, %126
  br i1 %127, label %128, label %151

128:                                              ; preds = %114
  %129 = getelementptr inbounds [100005 x i8], [100005 x i8]* %4, i64 0, i64 %.5
  store i8 118, i8* %129, align 1
  %130 = getelementptr inbounds [100005 x i64], [100005 x i64]* %5, i64 0, i64 %.5
  %131 = load i64, i64* %130, align 8
  %132 = getelementptr inbounds [50005 x i64], [50005 x i64]* %7, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = getelementptr inbounds [50005 x i64], [50005 x i64]* %8, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = add nsw i64 %135, -1
  store i64 %136, i64* %134, align 8
  %137 = getelementptr inbounds [100005 x i64], [100005 x i64]* %6, i64 0, i64 %.5
  %138 = load i64, i64* %137, align 8
  %139 = getelementptr inbounds [50005 x i64], [50005 x i64]* %7, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = getelementptr inbounds [50005 x i64], [50005 x i64]* %8, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = add nsw i64 %142, 1
  store i64 %143, i64* %141, align 8
  %144 = getelementptr inbounds [100005 x i64], [100005 x i64]* %6, i64 0, i64 %.5
  %145 = load i64, i64* %144, align 8
  %146 = getelementptr inbounds [50005 x i64], [50005 x i64]* %7, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = getelementptr inbounds [100005 x i64], [100005 x i64]* %5, i64 0, i64 %.5
  %149 = load i64, i64* %148, align 8
  %150 = getelementptr inbounds [50005 x i64], [50005 x i64]* %7, i64 0, i64 %149
  store i64 %147, i64* %150, align 8
  br label %174

151:                                              ; preds = %114
  %152 = getelementptr inbounds [100005 x i8], [100005 x i8]* %4, i64 0, i64 %.5
  store i8 94, i8* %152, align 1
  %153 = getelementptr inbounds [100005 x i64], [100005 x i64]* %5, i64 0, i64 %.5
  %154 = load i64, i64* %153, align 8
  %155 = getelementptr inbounds [50005 x i64], [50005 x i64]* %7, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = getelementptr inbounds [50005 x i64], [50005 x i64]* %8, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = add nsw i64 %158, 1
  store i64 %159, i64* %157, align 8
  %160 = getelementptr inbounds [100005 x i64], [100005 x i64]* %6, i64 0, i64 %.5
  %161 = load i64, i64* %160, align 8
  %162 = getelementptr inbounds [50005 x i64], [50005 x i64]* %7, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = getelementptr inbounds [50005 x i64], [50005 x i64]* %8, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = add nsw i64 %165, -1
  store i64 %166, i64* %164, align 8
  %167 = getelementptr inbounds [100005 x i64], [100005 x i64]* %5, i64 0, i64 %.5
  %168 = load i64, i64* %167, align 8
  %169 = getelementptr inbounds [50005 x i64], [50005 x i64]* %7, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = getelementptr inbounds [100005 x i64], [100005 x i64]* %6, i64 0, i64 %.5
  %172 = load i64, i64* %171, align 8
  %173 = getelementptr inbounds [50005 x i64], [50005 x i64]* %7, i64 0, i64 %172
  store i64 %170, i64* %173, align 8
  br label %174

174:                                              ; preds = %151, %128
  br label %175

175:                                              ; preds = %174
  %176 = add nsw i64 %.5, -1
  br label %112

177:                                              ; preds = %112
  br label %178

178:                                              ; preds = %189, %177
  %.6 = phi i64 [ 1, %177 ], [ %190, %189 ]
  %.2 = phi i64 [ 0, %177 ], [ %.3, %189 ]
  %179 = load i64, i64* %1, align 8
  %180 = add nsw i64 %179, 1
  %181 = icmp slt i64 %.6, %180
  br i1 %181, label %182, label %191

182:                                              ; preds = %178
  %183 = getelementptr inbounds [50005 x i64], [50005 x i64]* %8, i64 0, i64 %.6
  %184 = load i64, i64* %183, align 8
  %185 = icmp sgt i64 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %182
  %187 = add nsw i64 %.2, 1
  br label %188

188:                                              ; preds = %186, %182
  %.3 = phi i64 [ %187, %186 ], [ %.2, %182 ]
  br label %189

189:                                              ; preds = %188
  %190 = add nsw i64 %.6, 1
  br label %178

191:                                              ; preds = %178
  %192 = icmp sgt i64 %.2, 1
  br i1 %192, label %193, label %205

193:                                              ; preds = %191
  br label %194

194:                                              ; preds = %202, %193
  %.7 = phi i64 [ 0, %193 ], [ %203, %202 ]
  %195 = load i64, i64* %2, align 8
  %196 = icmp slt i64 %.7, %195
  br i1 %196, label %197, label %204

197:                                              ; preds = %194
  %198 = getelementptr inbounds [100005 x i8], [100005 x i8]* %4, i64 0, i64 %.7
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %200)
  br label %202

202:                                              ; preds = %197
  %203 = add nsw i64 %.7, 1
  br label %194

204:                                              ; preds = %194
  br label %207

205:                                              ; preds = %191
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %207

207:                                              ; preds = %205, %204
  br label %208

208:                                              ; preds = %207, %98
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
