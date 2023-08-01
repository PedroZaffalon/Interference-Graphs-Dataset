; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02610/s902026124.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02610/s902026124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@R = global i32 1, align 4
@C = global i32 1, align 4
@N = common global [2000010 x i32] zeroinitializer, align 16
@H = common global [2000010 x i32] zeroinitializer, align 16
@d = global [200010 x i32] zeroinitializer, align 16
@p = common global [200010 x i32] zeroinitializer, align 16
@q = common global [200010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @MIN(i32 %0, i32 %1) #0 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %7 = phi i32 [ %0, %4 ], [ %1, %5 ]
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @hyouka(i32 %0, i32 %1) #0 {
  %3 = load i32, i32* @C, align 4
  %4 = icmp slt i32 %3, %1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  br label %28

6:                                                ; preds = %2
  %7 = load i32, i32* @C, align 4
  %8 = icmp slt i32 %7, %0
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %9, %6
  br label %28

12:                                               ; preds = %9
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @H, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @N, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @H, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @N, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp sgt i32 %18, %24
  %26 = zext i1 %25 to i64
  %27 = select i1 %25, i32 1, i32 0
  br label %28

28:                                               ; preds = %12, %11, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %11 ], [ %27, %12 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @hin(i32 %0) #0 {
  %2 = load i32, i32* @C, align 4
  %3 = add nsw i32 %2, 1
  store i32 %3, i32* @C, align 4
  %4 = load i32, i32* @R, align 4
  store i32 %4, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @H, i64 0, i64 0), align 16
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @N, i64 0, i64 %5
  store i32 %0, i32* %6, align 4
  br label %7

7:                                                ; preds = %18, %1
  %.0 = phi i32 [ %2, %1 ], [ %19, %18 ]
  %8 = sdiv i32 %.0, 2
  %9 = call i32 @hyouka(i32 0, i32 %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %7
  %12 = sdiv i32 %.0, 2
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @H, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %.0 to i64
  %17 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @H, i64 0, i64 %16
  store i32 %15, i32* %17, align 4
  br label %18

18:                                               ; preds = %11
  %19 = sdiv i32 %.0, 2
  br label %7

20:                                               ; preds = %7
  %21 = load i32, i32* @R, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @R, align 4
  %23 = sext i32 %.0 to i64
  %24 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @H, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @hout() #0 {
  %1 = load i32, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @H, i64 0, i64 1), align 4
  %2 = load i32, i32* @C, align 4
  %3 = add nsw i32 %2, -1
  store i32 %3, i32* @C, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @H, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  br label %7

7:                                                ; preds = %24, %0
  %.01 = phi i32 [ 1, %0 ], [ %18, %24 ]
  %.0 = phi i32 [ 2, %0 ], [ %18, %24 ]
  %8 = load i32, i32* @C, align 4
  %9 = call i32 @hyouka(i32 %.01, i32 %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %7
  %12 = mul nsw i32 %.01, 2
  %13 = add nsw i32 %12, 1
  %14 = mul nsw i32 %.01, 2
  %15 = mul nsw i32 %.01, 2
  %16 = add nsw i32 %15, 1
  %17 = call i32 @hyouka(i32 %14, i32 %16)
  %18 = sub nsw i32 %13, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @H, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @H, i64 0, i64 %22
  store i32 %21, i32* %23, align 4
  br label %24

24:                                               ; preds = %11
  br label %7

25:                                               ; preds = %7
  %26 = sdiv i32 %.0, 2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @H, i64 0, i64 %27
  store i32 %6, i32* %28, align 4
  ret i32 %1
}

; Function Attrs: noinline nounwind uwtable
define i32 @Top(i32 %0) #0 {
  br label %2

2:                                                ; preds = %9, %1
  %.0 = phi i32 [ %0, %1 ], [ %12, %9 ]
  %3 = sext i32 %.0 to i64
  %4 = getelementptr inbounds [200010 x i32], [200010 x i32]* @p, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = sub nsw i32 %5, %.0
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds [200010 x i32], [200010 x i32]* @p, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  br label %2

13:                                               ; preds = %2
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @Find(i32 %0, i32 %1) #0 {
  %3 = call i32 @Top(i32 %0)
  br label %4

4:                                                ; preds = %15, %2
  %.0 = phi i32 [ %0, %2 ], [ %12, %15 ]
  %5 = sext i32 %.0 to i64
  %6 = getelementptr inbounds [200010 x i32], [200010 x i32]* @p, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = icmp ne i32 %7, %.0
  br i1 %8, label %9, label %16

9:                                                ; preds = %4
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds [200010 x i32], [200010 x i32]* @p, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds [200010 x i32], [200010 x i32]* @p, i64 0, i64 %13
  store i32 %3, i32* %14, align 4
  br label %15

15:                                               ; preds = %9
  br label %4

16:                                               ; preds = %4
  %17 = call i32 @Top(i32 %1)
  br label %18

18:                                               ; preds = %29, %16
  %.01 = phi i32 [ %1, %16 ], [ %26, %29 ]
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds [200010 x i32], [200010 x i32]* @p, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp ne i32 %21, %.01
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = sext i32 %.01 to i64
  %25 = getelementptr inbounds [200010 x i32], [200010 x i32]* @p, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %.01 to i64
  %28 = getelementptr inbounds [200010 x i32], [200010 x i32]* @p, i64 0, i64 %27
  store i32 %17, i32* %28, align 4
  br label %29

29:                                               ; preds = %23
  br label %18

30:                                               ; preds = %18
  %31 = sub nsw i32 %.0, %.01
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i64
  %34 = select i1 %32, i32 1, i32 0
  ret i32 %34
}

; Function Attrs: noinline nounwind uwtable
define void @Union(i32 %0, i32 %1) #0 {
  %3 = call i32 @Find(i32 %0, i32 %1)
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %47

5:                                                ; preds = %2
  %6 = call i32 @Top(i32 %0)
  %7 = call i32 @Top(i32 %1)
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [200010 x i32], [200010 x i32]* @q, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %7 to i64
  %12 = getelementptr inbounds [200010 x i32], [200010 x i32]* @q, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = call i32 @MIN(i32 %10, i32 %13)
  %15 = sext i32 %7 to i64
  %16 = getelementptr inbounds [200010 x i32], [200010 x i32]* @q, i64 0, i64 %15
  store i32 %14, i32* %16, align 4
  %17 = sext i32 %6 to i64
  %18 = getelementptr inbounds [200010 x i32], [200010 x i32]* @q, i64 0, i64 %17
  store i32 %14, i32* %18, align 4
  %19 = sext i32 %6 to i64
  %20 = getelementptr inbounds [200010 x i32], [200010 x i32]* @d, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %7 to i64
  %23 = getelementptr inbounds [200010 x i32], [200010 x i32]* @d, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %5
  %27 = sext i32 %6 to i64
  %28 = getelementptr inbounds [200010 x i32], [200010 x i32]* @p, i64 0, i64 %27
  store i32 %7, i32* %28, align 4
  br label %32

29:                                               ; preds = %5
  %30 = sext i32 %7 to i64
  %31 = getelementptr inbounds [200010 x i32], [200010 x i32]* @p, i64 0, i64 %30
  store i32 %6, i32* %31, align 4
  br label %32

32:                                               ; preds = %29, %26
  %33 = phi i32 [ %7, %26 ], [ %6, %29 ]
  %34 = sext i32 %6 to i64
  %35 = getelementptr inbounds [200010 x i32], [200010 x i32]* @d, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %7 to i64
  %38 = getelementptr inbounds [200010 x i32], [200010 x i32]* @d, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %36, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %32
  %42 = sext i32 %6 to i64
  %43 = getelementptr inbounds [200010 x i32], [200010 x i32]* @d, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 4
  br label %46

46:                                               ; preds = %41, %32
  br label %47

47:                                               ; preds = %46, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200010 x i32], align 16
  %4 = alloca [200010 x i32], align 16
  %5 = alloca [200010 x i32], align 16
  %6 = alloca [200010 x i32], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %8

8:                                                ; preds = %165, %0
  %9 = load i32, i32* %1, align 4
  %10 = add nsw i32 %9, -1
  store i32 %10, i32* %1, align 4
  %11 = icmp ne i32 %9, 0
  br i1 %11, label %12, label %167

12:                                               ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %14

14:                                               ; preds = %25, %12
  %.01 = phi i32 [ 0, %12 ], [ %26, %25 ]
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %.01, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds [200010 x i32], [200010 x i32]* %3, i64 0, i64 %18
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds [200010 x i32], [200010 x i32]* %4, i64 0, i64 %20
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds [200010 x i32], [200010 x i32]* %5, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %21, i32* %23)
  br label %25

25:                                               ; preds = %17
  %26 = add nsw i32 %.01, 1
  br label %14

27:                                               ; preds = %14
  store i32 1, i32* @C, align 4
  store i32 1, i32* @R, align 4
  br label %28

28:                                               ; preds = %36, %27
  %.12 = phi i32 [ 0, %27 ], [ %37, %36 ]
  %29 = load i32, i32* %2, align 4
  %30 = icmp sle i32 %.12, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = sext i32 %.12 to i64
  %33 = getelementptr inbounds [200010 x i32], [200010 x i32]* @q, i64 0, i64 %32
  store i32 %.12, i32* %33, align 4
  %34 = sext i32 %.12 to i64
  %35 = getelementptr inbounds [200010 x i32], [200010 x i32]* @p, i64 0, i64 %34
  store i32 %.12, i32* %35, align 4
  br label %36

36:                                               ; preds = %31
  %37 = add nsw i32 %.12, 1
  br label %28

38:                                               ; preds = %28
  br label %39

39:                                               ; preds = %70, %38
  %.23 = phi i32 [ 0, %38 ], [ %71, %70 ]
  %.0 = phi i64 [ 0, %38 ], [ %.1, %70 ]
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %.23, %40
  br i1 %41, label %42, label %72

42:                                               ; preds = %39
  %43 = sext i32 %.23 to i64
  %44 = getelementptr inbounds [200010 x i32], [200010 x i32]* %4, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %.23 to i64
  %47 = getelementptr inbounds [200010 x i32], [200010 x i32]* %5, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %45, %48
  br i1 %49, label %50, label %69

50:                                               ; preds = %42
  %51 = sext i32 %.23 to i64
  %52 = getelementptr inbounds [200010 x i32], [200010 x i32]* %5, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = add nsw i64 %.0, %54
  %56 = sext i32 %.23 to i64
  %57 = getelementptr inbounds [200010 x i32], [200010 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* @R, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200010 x i32], [200010 x i32]* %6, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  %62 = sext i32 %.23 to i64
  %63 = getelementptr inbounds [200010 x i32], [200010 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %.23 to i64
  %66 = getelementptr inbounds [200010 x i32], [200010 x i32]* %5, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sub nsw i32 %64, %67
  call void @hin(i32 %68)
  br label %69

69:                                               ; preds = %50, %42
  %.1 = phi i64 [ %55, %50 ], [ %.0, %42 ]
  br label %70

70:                                               ; preds = %69
  %71 = add nsw i32 %.23, 1
  br label %39

72:                                               ; preds = %39
  br label %73

73:                                               ; preds = %94, %72
  %.2 = phi i64 [ %.0, %72 ], [ %.3, %94 ]
  %74 = load i32, i32* @C, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %95

77:                                               ; preds = %73
  %78 = call i32 @hout()
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200010 x i32], [200010 x i32]* %6, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call i32 @Top(i32 %81)
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200010 x i32], [200010 x i32]* @q, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %77
  %88 = sext i32 %78 to i64
  %89 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @N, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = add nsw i64 %.2, %91
  %93 = sub nsw i32 %85, 1
  call void @Union(i32 %85, i32 %93)
  br label %94

94:                                               ; preds = %87, %77
  %.3 = phi i64 [ %92, %87 ], [ %.2, %77 ]
  br label %73

95:                                               ; preds = %73
  store i32 1, i32* @C, align 4
  store i32 1, i32* @R, align 4
  br label %96

96:                                               ; preds = %104, %95
  %.34 = phi i32 [ 0, %95 ], [ %105, %104 ]
  %97 = load i32, i32* %2, align 4
  %98 = icmp sle i32 %.34, %97
  br i1 %98, label %99, label %106

99:                                               ; preds = %96
  %100 = sext i32 %.34 to i64
  %101 = getelementptr inbounds [200010 x i32], [200010 x i32]* @q, i64 0, i64 %100
  store i32 %.34, i32* %101, align 4
  %102 = sext i32 %.34 to i64
  %103 = getelementptr inbounds [200010 x i32], [200010 x i32]* @p, i64 0, i64 %102
  store i32 %.34, i32* %103, align 4
  br label %104

104:                                              ; preds = %99
  %105 = add nsw i32 %.34, 1
  br label %96

106:                                              ; preds = %96
  br label %107

107:                                              ; preds = %140, %106
  %.45 = phi i32 [ 0, %106 ], [ %141, %140 ]
  %.4 = phi i64 [ %.2, %106 ], [ %.5, %140 ]
  %108 = load i32, i32* %2, align 4
  %109 = icmp slt i32 %.45, %108
  br i1 %109, label %110, label %142

110:                                              ; preds = %107
  %111 = sext i32 %.45 to i64
  %112 = getelementptr inbounds [200010 x i32], [200010 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %.45 to i64
  %115 = getelementptr inbounds [200010 x i32], [200010 x i32]* %5, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sle i32 %113, %116
  br i1 %117, label %118, label %139

118:                                              ; preds = %110
  %119 = sext i32 %.45 to i64
  %120 = getelementptr inbounds [200010 x i32], [200010 x i32]* %4, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = add nsw i64 %.4, %122
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %.45 to i64
  %126 = getelementptr inbounds [200010 x i32], [200010 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub nsw i32 %124, %127
  %129 = load i32, i32* @R, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200010 x i32], [200010 x i32]* %6, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  %132 = sext i32 %.45 to i64
  %133 = getelementptr inbounds [200010 x i32], [200010 x i32]* %5, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %.45 to i64
  %136 = getelementptr inbounds [200010 x i32], [200010 x i32]* %4, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub nsw i32 %134, %137
  call void @hin(i32 %138)
  br label %139

139:                                              ; preds = %118, %110
  %.5 = phi i64 [ %123, %118 ], [ %.4, %110 ]
  br label %140

140:                                              ; preds = %139
  %141 = add nsw i32 %.45, 1
  br label %107

142:                                              ; preds = %107
  br label %143

143:                                              ; preds = %164, %142
  %.6 = phi i64 [ %.4, %142 ], [ %.7, %164 ]
  %144 = load i32, i32* @C, align 4
  %145 = sub nsw i32 %144, 1
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %165

147:                                              ; preds = %143
  %148 = call i32 @hout()
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200010 x i32], [200010 x i32]* %6, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call i32 @Top(i32 %151)
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200010 x i32], [200010 x i32]* @q, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %164

157:                                              ; preds = %147
  %158 = sext i32 %148 to i64
  %159 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @N, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = add nsw i64 %.6, %161
  %163 = sub nsw i32 %155, 1
  call void @Union(i32 %155, i32 %163)
  br label %164

164:                                              ; preds = %157, %147
  %.7 = phi i64 [ %162, %157 ], [ %.6, %147 ]
  br label %143

165:                                              ; preds = %143
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %.6)
  br label %8

167:                                              ; preds = %8
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
