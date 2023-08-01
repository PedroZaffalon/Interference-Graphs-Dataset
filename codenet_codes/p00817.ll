; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00817/s062750074.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00817/s062750074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@p1 = common global i32 0, align 4
@p2 = common global i32 0, align 4
@devine = common global [600 x i8] zeroinitializer, align 16
@relation = common global [600 x [600 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d:\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@lc = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"%d: %d %d\0A\00", align 1
@link = common global [600 x [3 x i32]] zeroinitializer, align 16
@add_table = common global [600 x [600 x i32]] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [7 x i8] c"%d[%d]\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"end\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@n = common global i32 0, align 4
@.str.8 = private unnamed_addr constant [9 x i8] c"%d %d %s\00", align 1
@result = common global [600 x i8] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @search_miketu(i8* %0) #0 {
  br label %2

2:                                                ; preds = %15, %1
  %.01 = phi i32 [ 1, %1 ], [ %16, %15 ]
  %3 = load i32, i32* @p1, align 4
  %4 = load i32, i32* @p2, align 4
  %5 = add nsw i32 %3, %4
  %6 = icmp sle i32 %.01, %5
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds i8, i8* %0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  br label %18

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  %16 = add nsw i32 %.01, 1
  br label %2

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %13
  %.0 = phi i32 [ %.01, %13 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @count_(i8* %0, i32* %1, i32* %2) #0 {
  store i32 0, i32* %2, align 4
  store i32 0, i32* %1, align 4
  br label %4

4:                                                ; preds = %28, %3
  %.0 = phi i32 [ 1, %3 ], [ %29, %28 ]
  %5 = load i32, i32* @p1, align 4
  %6 = load i32, i32* @p2, align 4
  %7 = add nsw i32 %5, %6
  %8 = icmp sle i32 %.0, %7
  br i1 %8, label %9, label %30

9:                                                ; preds = %4
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds i8, i8* %0, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 1
  %15 = zext i1 %14 to i64
  %16 = select i1 %14, i32 1, i32 0
  %17 = load i32, i32* %1, align 4
  %18 = add nsw i32 %17, %16
  store i32 %18, i32* %1, align 4
  %19 = sext i32 %.0 to i64
  %20 = getelementptr inbounds i8, i8* %0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, -1
  %24 = zext i1 %23 to i64
  %25 = select i1 %23, i32 1, i32 0
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* %2, align 4
  br label %28

28:                                               ; preds = %9
  %29 = add nsw i32 %.0, 1
  br label %4

30:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @decide(i32 %0, i32 %1, i32* %2, i32* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = trunc i32 %1 to i8
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [600 x i8], [600 x i8]* @devine, i64 0, i64 %8
  store i8 %7, i8* %9, align 1
  br label %10

10:                                               ; preds = %36, %4
  %.04 = phi i32 [ 1, %4 ], [ %37, %36 ]
  %.01 = phi i32 [ 0, %4 ], [ %.12, %36 ]
  %.0 = phi i32 [ 0, %4 ], [ %.1, %36 ]
  %11 = load i32, i32* @p1, align 4
  %12 = load i32, i32* @p2, align 4
  %13 = add nsw i32 %11, %12
  %14 = icmp sle i32 %.04, %13
  br i1 %14, label %15, label %38

15:                                               ; preds = %10
  %16 = sext i32 %0 to i64
  %17 = getelementptr inbounds [600 x [600 x i8]], [600 x [600 x i8]]* @relation, i64 0, i64 %16
  %18 = sext i32 %.04 to i64
  %19 = getelementptr inbounds [600 x i8], [600 x i8]* %17, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %15
  %24 = sext i32 %.04 to i64
  %25 = getelementptr inbounds [600 x i8], [600 x i8]* @devine, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  %30 = mul nsw i32 %21, %1
  call void @decide(i32 %.04, i32 %30, i32* %5, i32* %6)
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %.01, %31
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %.0, %33
  br label %35

35:                                               ; preds = %29, %23, %15
  %.12 = phi i32 [ %32, %29 ], [ %.01, %23 ], [ %.01, %15 ]
  %.1 = phi i32 [ %34, %29 ], [ %.0, %23 ], [ %.0, %15 ]
  br label %36

36:                                               ; preds = %35
  %37 = add nsw i32 %.04, 1
  br label %10

38:                                               ; preds = %10
  %39 = icmp eq i32 %1, 1
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = add nsw i32 %.01, 1
  br label %44

42:                                               ; preds = %38
  %43 = add nsw i32 %.0, 1
  br label %44

44:                                               ; preds = %42, %40
  %.23 = phi i32 [ %41, %40 ], [ %.01, %42 ]
  %.2 = phi i32 [ %.0, %40 ], [ %43, %42 ]
  store i32 %.23, i32* %2, align 4
  store i32 %.2, i32* %3, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @decide2(i32 %0, i32 %1) #0 {
  %3 = trunc i32 %1 to i8
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [600 x i8], [600 x i8]* @devine, i64 0, i64 %4
  store i8 %3, i8* %5, align 1
  br label %6

6:                                                ; preds = %28, %2
  %.0 = phi i32 [ 1, %2 ], [ %29, %28 ]
  %7 = load i32, i32* @p1, align 4
  %8 = load i32, i32* @p2, align 4
  %9 = add nsw i32 %7, %8
  %10 = icmp sle i32 %.0, %9
  br i1 %10, label %11, label %30

11:                                               ; preds = %6
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [600 x [600 x i8]], [600 x [600 x i8]]* @relation, i64 0, i64 %12
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds [600 x i8], [600 x i8]* %13, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %11
  %20 = sext i32 %.0 to i64
  %21 = getelementptr inbounds [600 x i8], [600 x i8]* @devine, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = mul nsw i32 %17, %1
  call void @decide2(i32 %.0, i32 %26)
  br label %27

27:                                               ; preds = %25, %19, %11
  br label %28

28:                                               ; preds = %27
  %29 = add nsw i32 %.0, 1
  br label %6

30:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @dump(i8* %0) #0 {
  br label %2

2:                                                ; preds = %13, %1
  %.0 = phi i32 [ 1, %1 ], [ %14, %13 ]
  %3 = load i32, i32* @p1, align 4
  %4 = load i32, i32* @p2, align 4
  %5 = add nsw i32 %3, %4
  %6 = icmp sle i32 %.0, %5
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = sext i32 %.0 to i64
  %9 = getelementptr inbounds i8, i8* %0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %11)
  br label %13

13:                                               ; preds = %7
  %14 = add nsw i32 %.0, 1
  br label %2

15:                                               ; preds = %2
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @dump2() #0 {
  br label %1

1:                                                ; preds = %18, %0
  %.0 = phi i32 [ 0, %0 ], [ %19, %18 ]
  %2 = load i32, i32* @lc, align 4
  %3 = icmp slt i32 %.0, %2
  br i1 %3, label %4, label %20

4:                                                ; preds = %1
  %5 = sext i32 %.0 to i64
  %6 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* @link, i64 0, i64 %5
  %7 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* @link, i64 0, i64 %9
  %11 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* @link, i64 0, i64 %13
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 2
  %16 = load i32, i32* %15, align 4
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %8, i32 %12, i32 %16)
  br label %18

18:                                               ; preds = %4
  %19 = add nsw i32 %.0, 1
  br label %1

20:                                               ; preds = %1
  ret i32 undef
}

; Function Attrs: noinline nounwind uwtable
define i32 @dump3() #0 {
  %1 = load i32, i32* @lc, align 4
  %2 = sub nsw i32 %1, 1
  br label %3

3:                                                ; preds = %18, %0
  %.0 = phi i32 [ 1, %0 ], [ %19, %18 ]
  %4 = load i32, i32* @p1, align 4
  %5 = load i32, i32* @p2, align 4
  %6 = add nsw i32 %4, %5
  %7 = icmp sle i32 %.0, %6
  br i1 %7, label %8, label %20

8:                                                ; preds = %3
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds [600 x [600 x i32]], [600 x [600 x i32]]* @add_table, i64 0, i64 %9
  %11 = sext i32 %.0 to i64
  %12 = getelementptr inbounds [600 x i32], [600 x i32]* %10, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %.0, i32 %13)
  br label %17

17:                                               ; preds = %15, %8
  br label %18

18:                                               ; preds = %17
  %19 = add nsw i32 %.0, 1
  br label %3

20:                                               ; preds = %3
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 undef
}

; Function Attrs: noinline nounwind uwtable
define i32 @solve2() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* @lc, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %1, align 4
  br label %3

3:                                                ; preds = %6, %0
  %4 = call i32 @search_miketu(i8* getelementptr inbounds ([600 x i8], [600 x i8]* @devine, i32 0, i32 0))
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  call void @decide(i32 %4, i32 1, i32* %1, i32* %2)
  %7 = load i32, i32* @lc, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* @link, i64 0, i64 %8
  %10 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  store i32 %4, i32* %10, align 4
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* @lc, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* @link, i64 0, i64 %13
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 1
  store i32 %11, i32* %15, align 4
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @lc, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* @link, i64 0, i64 %18
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 2
  store i32 %16, i32* %20, align 4
  %21 = load i32, i32* @lc, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @lc, align 4
  br label %3

23:                                               ; preds = %3
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([600 x [600 x i32]]* @add_table to i8*), i8 0, i64 360000, i1 false)
  %24 = load i32, i32* getelementptr inbounds ([600 x [3 x i32]], [600 x [3 x i32]]* @link, i64 0, i64 0, i64 1), align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [600 x i32], [600 x i32]* getelementptr inbounds ([600 x [600 x i32]], [600 x [600 x i32]]* @add_table, i64 0, i64 0), i64 0, i64 %25
  store i32 1, i32* %26, align 4
  %27 = load i32, i32* getelementptr inbounds ([600 x [3 x i32]], [600 x [3 x i32]]* @link, i64 0, i64 0, i64 2), align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [600 x i32], [600 x i32]* getelementptr inbounds ([600 x [600 x i32]], [600 x [600 x i32]]* @add_table, i64 0, i64 0), i64 0, i64 %28
  store i32 1, i32* %29, align 4
  br label %30

30:                                               ; preds = %74, %23
  %.02 = phi i32 [ 1, %23 ], [ %75, %74 ]
  %31 = load i32, i32* @lc, align 4
  %32 = icmp slt i32 %.02, %31
  br i1 %32, label %33, label %76

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %71, %33
  %.04 = phi i32 [ 1, %33 ], [ %72, %71 ]
  %35 = load i32, i32* @p1, align 4
  %36 = load i32, i32* @p2, align 4
  %37 = add nsw i32 %35, %36
  %38 = icmp sle i32 %.04, %37
  br i1 %38, label %39, label %73

39:                                               ; preds = %34
  %40 = sub nsw i32 %.02, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [600 x [600 x i32]], [600 x [600 x i32]]* @add_table, i64 0, i64 %41
  %43 = sext i32 %.04 to i64
  %44 = getelementptr inbounds [600 x i32], [600 x i32]* %42, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %70

47:                                               ; preds = %39
  %48 = sext i32 %.02 to i64
  %49 = getelementptr inbounds [600 x [600 x i32]], [600 x [600 x i32]]* @add_table, i64 0, i64 %48
  %50 = sext i32 %.02 to i64
  %51 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* @link, i64 0, i64 %50
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %51, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %.04, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [600 x i32], [600 x i32]* %49, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, %45
  store i32 %58, i32* %56, align 4
  %59 = sext i32 %.02 to i64
  %60 = getelementptr inbounds [600 x [600 x i32]], [600 x [600 x i32]]* @add_table, i64 0, i64 %59
  %61 = sext i32 %.02 to i64
  %62 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* @link, i64 0, i64 %61
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %62, i64 0, i64 2
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %.04, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [600 x i32], [600 x i32]* %60, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, %45
  store i32 %69, i32* %67, align 4
  br label %70

70:                                               ; preds = %47, %39
  br label %71

71:                                               ; preds = %70
  %72 = add nsw i32 %.04, 1
  br label %34

73:                                               ; preds = %34
  br label %74

74:                                               ; preds = %73
  %75 = add nsw i32 %.02, 1
  br label %30

76:                                               ; preds = %30
  %77 = load i32, i32* @lc, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [600 x [600 x i32]], [600 x [600 x i32]]* @add_table, i64 0, i64 %79
  %81 = load i32, i32* @p1, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [600 x i32], [600 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp ne i32 %84, 1
  br i1 %85, label %86, label %97

86:                                               ; preds = %76
  %87 = load i32, i32* @lc, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [600 x [600 x i32]], [600 x [600 x i32]]* @add_table, i64 0, i64 %89
  %91 = load i32, i32* @p2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [600 x i32], [600 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp ne i32 %94, 1
  br i1 %95, label %96, label %97

96:                                               ; preds = %86
  br label %180

97:                                               ; preds = %86, %76
  %98 = load i32, i32* @lc, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [600 x [600 x i32]], [600 x [600 x i32]]* @add_table, i64 0, i64 %100
  %102 = load i32, i32* @p1, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [600 x i32], [600 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %114

107:                                              ; preds = %97
  %108 = load i32, i32* @p1, align 4
  %109 = load i32, i32* @p1, align 4
  %110 = load i32, i32* @p2, align 4
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  br label %180

113:                                              ; preds = %107
  br label %114

114:                                              ; preds = %113, %97
  %.01 = phi i32 [ %108, %113 ], [ undef, %97 ]
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([600 x i8], [600 x i8]* @devine, i32 0, i32 0), i8 0, i64 600, i1 false)
  %115 = load i32, i32* @lc, align 4
  %116 = sub nsw i32 %115, 1
  br label %117

117:                                              ; preds = %177, %114
  %.13 = phi i32 [ %116, %114 ], [ %178, %177 ]
  %.1 = phi i32 [ %.01, %114 ], [ %.3, %177 ]
  %118 = icmp sge i32 %.13, 0
  br i1 %118, label %119, label %179

119:                                              ; preds = %117
  %120 = icmp eq i32 %.13, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %119
  %122 = load i32, i32* getelementptr inbounds ([600 x [3 x i32]], [600 x [3 x i32]]* @link, i64 0, i64 0, i64 1), align 4
  %123 = icmp eq i32 %.1, %122
  br i1 %123, label %137, label %124

124:                                              ; preds = %121, %119
  %125 = sub nsw i32 %.13, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [600 x [600 x i32]], [600 x [600 x i32]]* @add_table, i64 0, i64 %126
  %128 = sext i32 %.13 to i64
  %129 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* @link, i64 0, i64 %128
  %130 = getelementptr inbounds [3 x i32], [3 x i32]* %129, i64 0, i64 1
  %131 = load i32, i32* %130, align 4
  %132 = sub nsw i32 %.1, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [600 x i32], [600 x i32]* %127, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %147

137:                                              ; preds = %124, %121
  %138 = sext i32 %.13 to i64
  %139 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* @link, i64 0, i64 %138
  %140 = getelementptr inbounds [3 x i32], [3 x i32]* %139, i64 0, i64 0
  %141 = load i32, i32* %140, align 4
  call void @decide2(i32 %141, i32 1)
  %142 = sext i32 %.13 to i64
  %143 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* @link, i64 0, i64 %142
  %144 = getelementptr inbounds [3 x i32], [3 x i32]* %143, i64 0, i64 1
  %145 = load i32, i32* %144, align 4
  %146 = sub nsw i32 %.1, %145
  br label %176

147:                                              ; preds = %124
  %148 = icmp eq i32 %.13, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %147
  %150 = load i32, i32* getelementptr inbounds ([600 x [3 x i32]], [600 x [3 x i32]]* @link, i64 0, i64 0, i64 2), align 8
  %151 = icmp eq i32 %.1, %150
  br i1 %151, label %165, label %152

152:                                              ; preds = %149, %147
  %153 = sub nsw i32 %.13, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [600 x [600 x i32]], [600 x [600 x i32]]* @add_table, i64 0, i64 %154
  %156 = sext i32 %.13 to i64
  %157 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* @link, i64 0, i64 %156
  %158 = getelementptr inbounds [3 x i32], [3 x i32]* %157, i64 0, i64 2
  %159 = load i32, i32* %158, align 4
  %160 = sub nsw i32 %.1, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [600 x i32], [600 x i32]* %155, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %175

165:                                              ; preds = %152, %149
  %166 = sext i32 %.13 to i64
  %167 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* @link, i64 0, i64 %166
  %168 = getelementptr inbounds [3 x i32], [3 x i32]* %167, i64 0, i64 0
  %169 = load i32, i32* %168, align 4
  call void @decide2(i32 %169, i32 -1)
  %170 = sext i32 %.13 to i64
  %171 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* @link, i64 0, i64 %170
  %172 = getelementptr inbounds [3 x i32], [3 x i32]* %171, i64 0, i64 2
  %173 = load i32, i32* %172, align 4
  %174 = sub nsw i32 %.1, %173
  br label %175

175:                                              ; preds = %165, %152
  %.2 = phi i32 [ %174, %165 ], [ %.1, %152 ]
  br label %176

176:                                              ; preds = %175, %137
  %.3 = phi i32 [ %146, %137 ], [ %.2, %175 ]
  br label %177

177:                                              ; preds = %176
  %178 = add nsw i32 %.13, -1
  br label %117

179:                                              ; preds = %117
  br label %180

180:                                              ; preds = %179, %112, %96
  %.0 = phi i32 [ 0, %96 ], [ 0, %112 ], [ 1, %179 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @write_devine(i8* %0) #0 {
  br label %2

2:                                                ; preds = %16, %1
  %.0 = phi i32 [ 1, %1 ], [ %17, %16 ]
  %3 = load i32, i32* @p1, align 4
  %4 = load i32, i32* @p2, align 4
  %5 = add nsw i32 %3, %4
  %6 = icmp sle i32 %.0, %5
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = sext i32 %.0 to i64
  %9 = getelementptr inbounds i8, i8* %0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %.0)
  br label %15

15:                                               ; preds = %13, %7
  br label %16

16:                                               ; preds = %15
  %17 = add nsw i32 %.0, 1
  br label %2

18:                                               ; preds = %2
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @print_no() #0 {
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @print_all() #0 {
  br label %1

1:                                                ; preds = %8, %0
  %.0 = phi i32 [ 1, %0 ], [ %9, %8 ]
  %2 = load i32, i32* @p1, align 4
  %3 = load i32, i32* @p2, align 4
  %4 = add nsw i32 %2, %3
  %5 = icmp sle i32 %.0, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %.0)
  br label %8

8:                                                ; preds = %6
  %9 = add nsw i32 %.0, 1
  br label %1

10:                                               ; preds = %1
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @print_zero() #0 {
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [4 x i8], align 1
  br label %4

4:                                                ; preds = %106, %0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32* @n, i32* @p1, i32* @p2)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = load i32, i32* @n, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = load i32, i32* @p1, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, i32* @p2, align 4
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %13, %10, %7
  %17 = phi i1 [ true, %10 ], [ true, %7 ], [ %15, %13 ]
  br label %18

18:                                               ; preds = %16, %4
  %19 = phi i1 [ false, %4 ], [ %17, %16 ]
  br i1 %19, label %20, label %107

20:                                               ; preds = %18
  %21 = load i32, i32* @n, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = load i32, i32* @p2, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void @print_all()
  br label %33

27:                                               ; preds = %23
  %28 = load i32, i32* @p1, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void @print_zero()
  br label %32

31:                                               ; preds = %27
  call void @print_no()
  br label %32

32:                                               ; preds = %31, %30
  br label %33

33:                                               ; preds = %32, %26
  br label %106

34:                                               ; preds = %20
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([600 x [600 x i8]], [600 x [600 x i8]]* @relation, i32 0, i32 0, i32 0), i8 0, i64 90000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([600 x i8], [600 x i8]* @devine, i32 0, i32 0), i8 -2, i64 300, i1 false)
  br label %35

35:                                               ; preds = %89, %34
  %.01 = phi i32 [ 0, %34 ], [ %90, %89 ]
  %.0 = phi i32 [ 0, %34 ], [ %.3, %89 ]
  %36 = load i32, i32* @n, align 4
  %37 = icmp slt i32 %.01, %36
  br i1 %37, label %38, label %91

38:                                               ; preds = %35
  %39 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i32 0, i32 0), i32* %1, i32* %2, i8* %39)
  %41 = load i32, i32* %1, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %89

45:                                               ; preds = %38
  %46 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 121
  br i1 %49, label %50, label %63

50:                                               ; preds = %45
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [600 x [600 x i8]], [600 x [600 x i8]]* @relation, i64 0, i64 %52
  %54 = load i32, i32* %1, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [600 x i8], [600 x i8]* %53, i64 0, i64 %55
  store i8 1, i8* %56, align 1
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [600 x [600 x i8]], [600 x [600 x i8]]* @relation, i64 0, i64 %58
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [600 x i8], [600 x i8]* %59, i64 0, i64 %61
  store i8 1, i8* %62, align 1
  br label %82

63:                                               ; preds = %45
  %64 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 110
  br i1 %67, label %68, label %81

68:                                               ; preds = %63
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [600 x [600 x i8]], [600 x [600 x i8]]* @relation, i64 0, i64 %70
  %72 = load i32, i32* %1, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [600 x i8], [600 x i8]* %71, i64 0, i64 %73
  store i8 -1, i8* %74, align 1
  %75 = load i32, i32* %1, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [600 x [600 x i8]], [600 x [600 x i8]]* @relation, i64 0, i64 %76
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [600 x i8], [600 x i8]* %77, i64 0, i64 %79
  store i8 -1, i8* %80, align 1
  br label %81

81:                                               ; preds = %68, %63
  %.1 = phi i32 [ 1, %68 ], [ %.0, %63 ]
  br label %82

82:                                               ; preds = %81, %50
  %.2 = phi i32 [ %.0, %50 ], [ %.1, %81 ]
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [600 x i8], [600 x i8]* @devine, i64 0, i64 %84
  store i8 0, i8* %85, align 1
  %86 = load i32, i32* %1, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [600 x i8], [600 x i8]* @devine, i64 0, i64 %87
  store i8 0, i8* %88, align 1
  br label %89

89:                                               ; preds = %82, %44
  %.3 = phi i32 [ %.0, %44 ], [ %.2, %82 ]
  %90 = add nsw i32 %.01, 1
  br label %35

91:                                               ; preds = %35
  %92 = load i32, i32* @p2, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = icmp eq i32 %.0, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %94
  call void @print_all()
  br label %98

97:                                               ; preds = %94
  call void @print_zero()
  br label %98

98:                                               ; preds = %97, %96
  br label %105

99:                                               ; preds = %91
  %100 = call i32 @solve2()
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  call void @write_devine(i8* getelementptr inbounds ([600 x i8], [600 x i8]* @devine, i32 0, i32 0))
  br label %104

103:                                              ; preds = %99
  call void @print_no()
  br label %104

104:                                              ; preds = %103, %102
  br label %105

105:                                              ; preds = %104, %98
  br label %106

106:                                              ; preds = %105, %33
  br label %4

107:                                              ; preds = %18
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
