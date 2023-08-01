; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00778/s732123866.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00778/s732123866.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@code = global [4 x i8] c"ENSW", align 1
@next = global [4 x [6 x i32]] [[6 x i32] [i32 1, i32 5, i32 2, i32 3, i32 0, i32 4], [6 x i32] [i32 2, i32 1, i32 5, i32 0, i32 4, i32 3], [6 x i32] [i32 3, i32 1, i32 0, i32 5, i32 4, i32 2], [6 x i32] [i32 4, i32 0, i32 2, i32 3, i32 5, i32 1]], align 16
@dice = common global [6 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@t = common global [720 x [6 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@p = common global i32 0, align 4
@q = common global i32 0, align 4
@t_num = common global i32 0, align 4
@generated = common global [6 x i32] zeroinitializer, align 16
@used = common global [6 x i32] zeroinitializer, align 16
@limit = common global i32 0, align 4
@process = common global [30000 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"impossible\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @COMPARE(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %1 to i32*
  %4 = load i32, i32* %3, align 4
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 4
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define void @rotate(i32 %0) #0 {
  %2 = alloca [6 x i32], align 16
  br label %3

3:                                                ; preds = %11, %1
  %.0 = phi i32 [ 0, %1 ], [ %12, %11 ]
  %4 = icmp slt i32 %.0, 6
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = sext i32 %.0 to i64
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* @dice, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %9
  store i32 %8, i32* %10, align 4
  br label %11

11:                                               ; preds = %5
  %12 = add nsw i32 %.0, 1
  br label %3

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %27, %13
  %.1 = phi i32 [ 0, %13 ], [ %28, %27 ]
  %15 = icmp slt i32 %.1, 6
  br i1 %15, label %16, label %29

16:                                               ; preds = %14
  %17 = sext i32 %0 to i64
  %18 = getelementptr inbounds [4 x [6 x i32]], [4 x [6 x i32]]* @next, i64 0, i64 %17
  %19 = sext i32 %.1 to i64
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %.1 to i64
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* @dice, i64 0, i64 %25
  store i32 %24, i32* %26, align 4
  br label %27

27:                                               ; preds = %16
  %28 = add nsw i32 %.1, 1
  br label %14

29:                                               ; preds = %14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @input() #0 {
  br label %1

1:                                                ; preds = %12, %0
  %.01 = phi i32 [ 0, %0 ], [ %13, %12 ]
  %2 = icmp slt i32 %.01, 6
  br i1 %2, label %3, label %14

3:                                                ; preds = %1
  %4 = sext i32 %.01 to i64
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* getelementptr inbounds ([720 x [6 x i32]], [720 x [6 x i32]]* @t, i64 0, i64 0), i64 0, i64 %4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %7 = icmp ne i32 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* getelementptr inbounds ([720 x [6 x i32]], [720 x [6 x i32]]* @t, i64 0, i64 0), i64 0, i64 %9
  store i32 0, i32* %10, align 4
  br label %11

11:                                               ; preds = %8, %3
  br label %12

12:                                               ; preds = %11
  %13 = add nsw i32 %.01, 1
  br label %1

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %24, %14
  %.1 = phi i32 [ 0, %14 ], [ %25, %24 ]
  %16 = icmp slt i32 %.1, 6
  br i1 %16, label %17, label %26

17:                                               ; preds = %15
  %18 = sext i32 %.1 to i64
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* getelementptr inbounds ([720 x [6 x i32]], [720 x [6 x i32]]* @t, i64 0, i64 0), i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %26

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  %25 = add nsw i32 %.1, 1
  br label %15

26:                                               ; preds = %22, %15
  %27 = icmp slt i32 %.1, 6
  br i1 %27, label %29, label %28

28:                                               ; preds = %26
  br label %33

29:                                               ; preds = %26
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @p, i32* @q)
  %31 = icmp ne i32 %30, 2
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32, %29, %28
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @generatePermutation(i32 %0) #0 {
  %2 = icmp eq i32 %0, 6
  br i1 %2, label %3, label %46

3:                                                ; preds = %1
  %4 = load i32, i32* @t_num, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %26

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %23, %6
  %.0 = phi i32 [ 0, %6 ], [ %24, %23 ]
  %8 = icmp slt i32 %.0, 6
  br i1 %8, label %9, label %25

9:                                                ; preds = %7
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* @generated, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* @t_num, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [720 x [6 x i32]], [720 x [6 x i32]]* @t, i64 0, i64 %15
  %17 = sext i32 %.0 to i64
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = icmp ne i32 %12, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %9
  br label %25

22:                                               ; preds = %9
  br label %23

23:                                               ; preds = %22
  %24 = add nsw i32 %.0, 1
  br label %7

25:                                               ; preds = %21, %7
  br label %26

26:                                               ; preds = %25, %3
  %.1 = phi i32 [ %.0, %25 ], [ 0, %3 ]
  %27 = icmp slt i32 %.1, 6
  br i1 %27, label %28, label %45

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %40, %28
  %.2 = phi i32 [ 0, %28 ], [ %41, %40 ]
  %30 = icmp slt i32 %.2, 6
  br i1 %30, label %31, label %42

31:                                               ; preds = %29
  %32 = sext i32 %.2 to i64
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* @generated, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* @t_num, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [720 x [6 x i32]], [720 x [6 x i32]]* @t, i64 0, i64 %36
  %38 = sext i32 %.2 to i64
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %37, i64 0, i64 %38
  store i32 %34, i32* %39, align 4
  br label %40

40:                                               ; preds = %31
  %41 = add nsw i32 %.2, 1
  br label %29

42:                                               ; preds = %29
  %43 = load i32, i32* @t_num, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* @t_num, align 4
  br label %45

45:                                               ; preds = %42, %26
  br label %68

46:                                               ; preds = %1
  br label %47

47:                                               ; preds = %66, %46
  %.3 = phi i32 [ 0, %46 ], [ %67, %66 ]
  %48 = icmp slt i32 %.3, 6
  br i1 %48, label %49, label %68

49:                                               ; preds = %47
  %50 = sext i32 %.3 to i64
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* @used, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  br label %66

55:                                               ; preds = %49
  %56 = sext i32 %.3 to i64
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* @used, i64 0, i64 %56
  store i32 1, i32* %57, align 4
  %58 = sext i32 %.3 to i64
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* getelementptr inbounds ([720 x [6 x i32]], [720 x [6 x i32]]* @t, i64 0, i64 0), i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %0 to i64
  %62 = getelementptr inbounds [6 x i32], [6 x i32]* @generated, i64 0, i64 %61
  store i32 %60, i32* %62, align 4
  %63 = add nsw i32 %0, 1
  call void @generatePermutation(i32 %63)
  %64 = sext i32 %.3 to i64
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* @used, i64 0, i64 %64
  store i32 0, i32* %65, align 4
  br label %66

66:                                               ; preds = %55, %54
  %67 = add nsw i32 %.3, 1
  br label %47

68:                                               ; preds = %47, %45
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @init() #0 {
  store i32 0, i32* @limit, align 4
  br label %1

1:                                                ; preds = %11, %0
  %.0 = phi i32 [ 0, %0 ], [ %12, %11 ]
  %2 = icmp slt i32 %.0, 6
  br i1 %2, label %3, label %13

3:                                                ; preds = %1
  %4 = sext i32 %.0 to i64
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* @dice, i64 0, i64 %4
  store i32 0, i32* %5, align 4
  %6 = sext i32 %.0 to i64
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* getelementptr inbounds ([720 x [6 x i32]], [720 x [6 x i32]]* @t, i64 0, i64 0), i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* @limit, align 4
  %10 = add nsw i32 %9, %8
  store i32 %10, i32* @limit, align 4
  br label %11

11:                                               ; preds = %3
  %12 = add nsw i32 %.0, 1
  br label %1

13:                                               ; preds = %1
  call void @qsort(i8* bitcast ([720 x [6 x i32]]* @t to i8*), i64 6, i64 4, i32 (i8*, i8*)* @COMPARE)
  store i32 0, i32* @t_num, align 4
  br label %14

14:                                               ; preds = %19, %13
  %.1 = phi i32 [ 0, %13 ], [ %20, %19 ]
  %15 = icmp slt i32 %.1, 6
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = sext i32 %.1 to i64
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* @used, i64 0, i64 %17
  store i32 0, i32* %18, align 4
  br label %19

19:                                               ; preds = %16
  %20 = add nsw i32 %.1, 1
  br label %14

21:                                               ; preds = %14
  call void @generatePermutation(i32 0)
  ret void
}

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @judge1(i32 %0) #0 {
  %2 = alloca [6 x i32], align 16
  br label %3

3:                                                ; preds = %29, %1
  %.02 = phi i32 [ 0, %1 ], [ %30, %29 ]
  %.01 = phi i32 [ 1, %1 ], [ %.1, %29 ]
  %4 = icmp slt i32 %.02, 6
  br i1 %4, label %5, label %31

5:                                                ; preds = %3
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [720 x [6 x i32]], [720 x [6 x i32]]* @t, i64 0, i64 %6
  %8 = sext i32 %.02 to i64
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %.02 to i64
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* @dice, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sub nsw i32 %10, %13
  %15 = sext i32 %.02 to i64
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %15
  store i32 %14, i32* %16, align 4
  %17 = sext i32 %.02 to i64
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  br label %92

22:                                               ; preds = %5
  %23 = sext i32 %.02 to i64
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27, %22
  %.1 = phi i32 [ 0, %27 ], [ %.01, %22 ]
  br label %29

29:                                               ; preds = %28
  %30 = add nsw i32 %.02, 1
  br label %3

31:                                               ; preds = %3
  %32 = icmp eq i32 %.01, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  br label %92

34:                                               ; preds = %31
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %36, %38
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %41 = load i32, i32* %40, align 4
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %43 = load i32, i32* %42, align 8
  %44 = add nsw i32 %41, %43
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %44, %46
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %49 = load i32, i32* %48, align 16
  %50 = add nsw i32 %47, %49
  %51 = icmp sgt i32 %39, %50
  br i1 %51, label %90, label %52

52:                                               ; preds = %34
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %54 = load i32, i32* %53, align 4
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %56 = load i32, i32* %55, align 16
  %57 = add nsw i32 %54, %56
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %59 = load i32, i32* %58, align 16
  %60 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %61 = load i32, i32* %60, align 8
  %62 = add nsw i32 %59, %61
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %62, %64
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %65, %67
  %69 = add nsw i32 %68, 1
  %70 = icmp sgt i32 %57, %69
  br i1 %70, label %90, label %71

71:                                               ; preds = %52
  %72 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %73 = load i32, i32* %72, align 8
  %74 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %73, %75
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %78 = load i32, i32* %77, align 16
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %78, %80
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %83 = load i32, i32* %82, align 16
  %84 = add nsw i32 %81, %83
  %85 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %84, %86
  %88 = add nsw i32 %87, 1
  %89 = icmp sgt i32 %76, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %71, %52, %34
  br label %92

91:                                               ; preds = %71
  br label %92

92:                                               ; preds = %91, %90, %33, %21
  %.0 = phi i32 [ -1, %21 ], [ 1, %33 ], [ -1, %90 ], [ %.01, %91 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @judge() #0 {
  br label %1

1:                                                ; preds = %12, %0
  %.02 = phi i32 [ -1, %0 ], [ %.1, %12 ]
  %.01 = phi i32 [ 0, %0 ], [ %13, %12 ]
  %2 = load i32, i32* @t_num, align 4
  %3 = icmp slt i32 %.01, %2
  br i1 %3, label %4, label %14

4:                                                ; preds = %1
  %5 = call i32 @judge1(i32 %.01)
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %15

8:                                                ; preds = %4
  %9 = icmp eq i32 %5, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %10, %8
  %.1 = phi i32 [ 0, %10 ], [ %.02, %8 ]
  br label %12

12:                                               ; preds = %11
  %13 = add nsw i32 %.01, 1
  br label %1

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %7
  %.0 = phi i32 [ 1, %7 ], [ %.02, %14 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @try(i32 %0) #0 {
  %2 = load i32, i32* @limit, align 4
  %3 = icmp sgt i32 %0, %2
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  br label %42

5:                                                ; preds = %1
  %6 = call i32 @judge()
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  br label %42

9:                                                ; preds = %5
  %10 = icmp eq i32 %6, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  br label %42

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %39, %12
  %.01 = phi i32 [ 0, %12 ], [ %40, %39 ]
  %14 = icmp slt i32 %.01, 4
  br i1 %14, label %15, label %41

15:                                               ; preds = %13
  call void @rotate(i32 %.01)
  %16 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @dice, i64 0, i64 0), align 16
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @dice, i64 0, i64 0), align 16
  %18 = load i32, i32* @p, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp sge i32 %0, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %15
  %22 = load i32, i32* @q, align 4
  %23 = icmp slt i32 %0, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = sext i32 %.01 to i64
  %26 = getelementptr inbounds [4 x i8], [4 x i8]* @code, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i32 %0 to i64
  %29 = getelementptr inbounds [30000 x i8], [30000 x i8]* @process, i64 0, i64 %28
  store i8 %27, i8* %29, align 1
  br label %30

30:                                               ; preds = %24, %21, %15
  %31 = add nsw i32 %0, 1
  %32 = call i32 @try(i32 %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %42

35:                                               ; preds = %30
  %36 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @dice, i64 0, i64 0), align 16
  %37 = add nsw i32 %36, -1
  store i32 %37, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @dice, i64 0, i64 0), align 16
  %38 = sub nsw i32 3, %.01
  call void @rotate(i32 %38)
  br label %39

39:                                               ; preds = %35
  %40 = add nsw i32 %.01, 1
  br label %13

41:                                               ; preds = %13
  br label %42

42:                                               ; preds = %41, %34, %11, %8, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %8 ], [ 0, %11 ], [ 1, %34 ], [ 0, %41 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %25, %0
  %2 = call i32 @input()
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %26

4:                                                ; preds = %1
  call void @init()
  %5 = call i32 @try(i32 0)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %23

7:                                                ; preds = %4
  %8 = load i32, i32* @p, align 4
  %9 = sub nsw i32 %8, 1
  br label %10

10:                                               ; preds = %19, %7
  %.0 = phi i32 [ %9, %7 ], [ %20, %19 ]
  %11 = load i32, i32* @q, align 4
  %12 = icmp slt i32 %.0, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds [30000 x i8], [30000 x i8]* @process, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %17)
  br label %19

19:                                               ; preds = %13
  %20 = add nsw i32 %.0, 1
  br label %10

21:                                               ; preds = %10
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %25

23:                                               ; preds = %4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0))
  br label %25

25:                                               ; preds = %23, %21
  br label %1

26:                                               ; preds = %1
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
