; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01453/s480474713.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01453/s480474713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@H = common global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@tiles = common global [500 x [501 x i8]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@W = common global i32 0, align 4
@dist_goal = common global [500 x [501 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c".\00", align 1
@dist_spring = common global [500 x [501 x i32]] zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"%.10lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @print() #0 {
  br label %1

1:                                                ; preds = %9, %0
  %.0 = phi i32 [ 0, %0 ], [ %10, %9 ]
  %2 = load i32, i32* @H, align 4
  %3 = icmp slt i32 %.0, %2
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = sext i32 %.0 to i64
  %6 = getelementptr inbounds [500 x [501 x i8]], [500 x [501 x i8]]* @tiles, i64 0, i64 %5
  %7 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 0
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %7)
  br label %9

9:                                                ; preds = %4
  %10 = add nsw i32 %.0, 1
  br label %1

11:                                               ; preds = %1
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %13

13:                                               ; preds = %38, %11
  %.1 = phi i32 [ 0, %11 ], [ %39, %38 ]
  %14 = load i32, i32* @H, align 4
  %15 = icmp slt i32 %.1, %14
  br i1 %15, label %16, label %40

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %34, %16
  %.01 = phi i32 [ 0, %16 ], [ %35, %34 ]
  %18 = load i32, i32* @W, align 4
  %19 = icmp slt i32 %.01, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %17
  %21 = sext i32 %.1 to i64
  %22 = getelementptr inbounds [500 x [501 x i32]], [500 x [501 x i32]]* @dist_goal, i64 0, i64 %21
  %23 = sext i32 %.01 to i64
  %24 = getelementptr inbounds [501 x i32], [501 x i32]* %22, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = icmp slt i32 %25, 10
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %25)
  br label %33

31:                                               ; preds = %27, %20
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %33

33:                                               ; preds = %31, %29
  br label %34

34:                                               ; preds = %33
  %35 = add nsw i32 %.01, 1
  br label %17

36:                                               ; preds = %17
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %.1, 1
  br label %13

40:                                               ; preds = %13
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %42

42:                                               ; preds = %67, %40
  %.2 = phi i32 [ 0, %40 ], [ %68, %67 ]
  %43 = load i32, i32* @H, align 4
  %44 = icmp slt i32 %.2, %43
  br i1 %44, label %45, label %69

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %63, %45
  %.12 = phi i32 [ 0, %45 ], [ %64, %63 ]
  %47 = load i32, i32* @W, align 4
  %48 = icmp slt i32 %.12, %47
  br i1 %48, label %49, label %65

49:                                               ; preds = %46
  %50 = sext i32 %.2 to i64
  %51 = getelementptr inbounds [500 x [501 x i32]], [500 x [501 x i32]]* @dist_spring, i64 0, i64 %50
  %52 = sext i32 %.12 to i64
  %53 = getelementptr inbounds [501 x i32], [501 x i32]* %51, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %49
  %57 = icmp slt i32 %54, 10
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %54)
  br label %62

60:                                               ; preds = %56, %49
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %62

62:                                               ; preds = %60, %58
  br label %63

63:                                               ; preds = %62
  %64 = add nsw i32 %.12, 1
  br label %46

65:                                               ; preds = %46
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %67

67:                                               ; preds = %65
  %68 = add nsw i32 %.2, 1
  br label %42

69:                                               ; preds = %42
  ret i32 undef
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @init() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32* @W, i32* @H)
  br label %2

2:                                                ; preds = %10, %0
  %.01 = phi i32 [ 0, %0 ], [ %11, %10 ]
  %3 = load i32, i32* @H, align 4
  %4 = icmp slt i32 %.01, %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = sext i32 %.01 to i64
  %7 = getelementptr inbounds [500 x [501 x i8]], [500 x [501 x i8]]* @tiles, i64 0, i64 %6
  %8 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i8* %8)
  br label %10

10:                                               ; preds = %5
  %11 = add nsw i32 %.01, 1
  br label %2

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %32, %12
  %.1 = phi i32 [ 0, %12 ], [ %33, %32 ]
  %14 = load i32, i32* @H, align 4
  %15 = icmp slt i32 %.1, %14
  br i1 %15, label %16, label %34

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %29, %16
  %.0 = phi i32 [ 0, %16 ], [ %30, %29 ]
  %18 = load i32, i32* @W, align 4
  %19 = icmp slt i32 %.0, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %17
  %21 = sext i32 %.1 to i64
  %22 = getelementptr inbounds [500 x [501 x i32]], [500 x [501 x i32]]* @dist_goal, i64 0, i64 %21
  %23 = sext i32 %.0 to i64
  %24 = getelementptr inbounds [501 x i32], [501 x i32]* %22, i64 0, i64 %23
  store i32 9999, i32* %24, align 4
  %25 = sext i32 %.1 to i64
  %26 = getelementptr inbounds [500 x [501 x i32]], [500 x [501 x i32]]* @dist_spring, i64 0, i64 %25
  %27 = sext i32 %.0 to i64
  %28 = getelementptr inbounds [501 x i32], [501 x i32]* %26, i64 0, i64 %27
  store i32 9999, i32* %28, align 4
  br label %29

29:                                               ; preds = %20
  %30 = add nsw i32 %.0, 1
  br label %17

31:                                               ; preds = %17
  br label %32

32:                                               ; preds = %31
  %33 = add nsw i32 %.1, 1
  br label %13

34:                                               ; preds = %13
  ret i32 undef
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @find_dist_1(i32 %0, i32 %1) #0 {
  call void @find_dist_1a(i32 %0, i32 %1, i32 0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @find_dist_1a(i32 %0, i32 %1, i32 %2) #0 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [500 x [501 x i8]], [500 x [501 x i8]]* @tiles, i64 0, i64 %4
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %6
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 46
  br i1 %10, label %27, label %11

11:                                               ; preds = %3
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [500 x [501 x i8]], [500 x [501 x i8]]* @tiles, i64 0, i64 %12
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 115
  br i1 %18, label %27, label %19

19:                                               ; preds = %11
  %20 = sext i32 %0 to i64
  %21 = getelementptr inbounds [500 x [501 x i8]], [500 x [501 x i8]]* @tiles, i64 0, i64 %20
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds [501 x i8], [501 x i8]* %21, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 103
  br i1 %26, label %27, label %73

27:                                               ; preds = %19, %11, %3
  %28 = sext i32 %0 to i64
  %29 = getelementptr inbounds [500 x [501 x i32]], [500 x [501 x i32]]* @dist_goal, i64 0, i64 %28
  %30 = sext i32 %1 to i64
  %31 = getelementptr inbounds [501 x i32], [501 x i32]* %29, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 9999
  br i1 %33, label %42, label %34

34:                                               ; preds = %27
  %35 = sext i32 %0 to i64
  %36 = getelementptr inbounds [500 x [501 x i32]], [500 x [501 x i32]]* @dist_goal, i64 0, i64 %35
  %37 = sext i32 %1 to i64
  %38 = getelementptr inbounds [501 x i32], [501 x i32]* %36, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 0, %2
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %42, label %72

42:                                               ; preds = %34, %27
  %43 = add nsw i32 0, %2
  %44 = sext i32 %0 to i64
  %45 = getelementptr inbounds [500 x [501 x i32]], [500 x [501 x i32]]* @dist_goal, i64 0, i64 %44
  %46 = sext i32 %1 to i64
  %47 = getelementptr inbounds [501 x i32], [501 x i32]* %45, i64 0, i64 %46
  store i32 %43, i32* %47, align 4
  %48 = icmp sgt i32 %0, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = sub nsw i32 %0, 1
  %51 = add nsw i32 %2, 1
  call void @find_dist_1a(i32 %50, i32 %1, i32 %51)
  br label %52

52:                                               ; preds = %49, %42
  %53 = load i32, i32* @H, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp slt i32 %0, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = add nsw i32 %0, 1
  %58 = add nsw i32 %2, 1
  call void @find_dist_1a(i32 %57, i32 %1, i32 %58)
  br label %59

59:                                               ; preds = %56, %52
  %60 = icmp sgt i32 %1, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %59
  %62 = sub nsw i32 %1, 1
  %63 = add nsw i32 %2, 1
  call void @find_dist_1a(i32 %0, i32 %62, i32 %63)
  br label %64

64:                                               ; preds = %61, %59
  %65 = load i32, i32* @W, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp slt i32 %1, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = add nsw i32 %1, 1
  %70 = add nsw i32 %2, 1
  call void @find_dist_1a(i32 %0, i32 %69, i32 %70)
  br label %71

71:                                               ; preds = %68, %64
  br label %72

72:                                               ; preds = %71, %34
  br label %73

73:                                               ; preds = %72, %19
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @find_goal(i32* %0, i32* %1) #0 {
  br label %3

3:                                                ; preds = %23, %2
  %.01 = phi i32 [ 0, %2 ], [ %24, %23 ]
  %4 = load i32, i32* @H, align 4
  %5 = icmp slt i32 %.01, %4
  br i1 %5, label %6, label %25

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %20, %6
  %.0 = phi i32 [ 0, %6 ], [ %21, %20 ]
  %8 = load i32, i32* @W, align 4
  %9 = icmp slt i32 %.0, %8
  br i1 %9, label %10, label %22

10:                                               ; preds = %7
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [500 x [501 x i8]], [500 x [501 x i8]]* @tiles, i64 0, i64 %11
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 103
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  store i32 %.01, i32* %0, align 4
  store i32 %.0, i32* %1, align 4
  br label %25

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %19
  %21 = add nsw i32 %.0, 1
  br label %7

22:                                               ; preds = %7
  br label %23

23:                                               ; preds = %22
  %24 = add nsw i32 %.01, 1
  br label %3

25:                                               ; preds = %18, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @calc_dist_goal() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @find_goal(i32* %2, i32* %1)
  %3 = load i32, i32* %2, align 4
  %4 = load i32, i32* %1, align 4
  call void @find_dist_1(i32 %3, i32 %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @find_spring(i32* %0, i32* %1) #0 {
  %3 = load i32, i32* %1, align 4
  %4 = add nsw i32 %3, 1
  %5 = load i32, i32* @W, align 4
  %6 = icmp sge i32 %4, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds i32, i32* %0, i32 1
  %9 = load i32, i32* %0, align 4
  br label %10

10:                                               ; preds = %7, %2
  %.02 = phi i32 [ 0, %7 ], [ %4, %2 ]
  %.01 = phi i32* [ %8, %7 ], [ %0, %2 ]
  %11 = load i32, i32* %.01, align 4
  br label %12

12:                                               ; preds = %36, %10
  %.03 = phi i32 [ %11, %10 ], [ %37, %36 ]
  %.1 = phi i32 [ %.02, %10 ], [ %.2, %36 ]
  %13 = load i32, i32* @H, align 4
  %14 = icmp slt i32 %.03, %13
  br i1 %14, label %15, label %38

15:                                               ; preds = %12
  %16 = load i32, i32* %.01, align 4
  %17 = icmp sgt i32 %.03, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18, %15
  %.2 = phi i32 [ 0, %18 ], [ %.1, %15 ]
  br label %20

20:                                               ; preds = %33, %19
  %.04 = phi i32 [ %.2, %19 ], [ %34, %33 ]
  %21 = load i32, i32* @W, align 4
  %22 = icmp slt i32 %.04, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %20
  %24 = sext i32 %.03 to i64
  %25 = getelementptr inbounds [500 x [501 x i8]], [500 x [501 x i8]]* @tiles, i64 0, i64 %24
  %26 = sext i32 %.04 to i64
  %27 = getelementptr inbounds [501 x i8], [501 x i8]* %25, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 42
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 %.03, i32* %.01, align 4
  store i32 %.04, i32* %1, align 4
  br label %39

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32
  %34 = add nsw i32 %.04, 1
  br label %20

35:                                               ; preds = %20
  br label %36

36:                                               ; preds = %35
  %37 = add nsw i32 %.03, 1
  br label %12

38:                                               ; preds = %12
  br label %39

39:                                               ; preds = %38, %31
  %.0 = phi i32 [ 1, %31 ], [ 0, %38 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @calc_dist_spring_1(i32 %0, i32 %1) #0 {
  call void @find_dist_spring_1a(i32 %0, i32 %1, i32 0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @find_dist_spring_1a(i32 %0, i32 %1, i32 %2) #0 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [500 x [501 x i8]], [500 x [501 x i8]]* @tiles, i64 0, i64 %4
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %6
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 46
  br i1 %10, label %35, label %11

11:                                               ; preds = %3
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [500 x [501 x i8]], [500 x [501 x i8]]* @tiles, i64 0, i64 %12
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 115
  br i1 %18, label %35, label %19

19:                                               ; preds = %11
  %20 = sext i32 %0 to i64
  %21 = getelementptr inbounds [500 x [501 x i8]], [500 x [501 x i8]]* @tiles, i64 0, i64 %20
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds [501 x i8], [501 x i8]* %21, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 103
  br i1 %26, label %35, label %27

27:                                               ; preds = %19
  %28 = sext i32 %0 to i64
  %29 = getelementptr inbounds [500 x [501 x i8]], [500 x [501 x i8]]* @tiles, i64 0, i64 %28
  %30 = sext i32 %1 to i64
  %31 = getelementptr inbounds [501 x i8], [501 x i8]* %29, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 42
  br i1 %34, label %35, label %81

35:                                               ; preds = %27, %19, %11, %3
  %36 = sext i32 %0 to i64
  %37 = getelementptr inbounds [500 x [501 x i32]], [500 x [501 x i32]]* @dist_spring, i64 0, i64 %36
  %38 = sext i32 %1 to i64
  %39 = getelementptr inbounds [501 x i32], [501 x i32]* %37, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 9999
  br i1 %41, label %50, label %42

42:                                               ; preds = %35
  %43 = sext i32 %0 to i64
  %44 = getelementptr inbounds [500 x [501 x i32]], [500 x [501 x i32]]* @dist_spring, i64 0, i64 %43
  %45 = sext i32 %1 to i64
  %46 = getelementptr inbounds [501 x i32], [501 x i32]* %44, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 0, %2
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %80

50:                                               ; preds = %42, %35
  %51 = add nsw i32 0, %2
  %52 = sext i32 %0 to i64
  %53 = getelementptr inbounds [500 x [501 x i32]], [500 x [501 x i32]]* @dist_spring, i64 0, i64 %52
  %54 = sext i32 %1 to i64
  %55 = getelementptr inbounds [501 x i32], [501 x i32]* %53, i64 0, i64 %54
  store i32 %51, i32* %55, align 4
  %56 = icmp sgt i32 %0, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %50
  %58 = sub nsw i32 %0, 1
  %59 = add nsw i32 %2, 1
  call void @find_dist_spring_1a(i32 %58, i32 %1, i32 %59)
  br label %60

60:                                               ; preds = %57, %50
  %61 = load i32, i32* @H, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp slt i32 %0, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = add nsw i32 %0, 1
  %66 = add nsw i32 %2, 1
  call void @find_dist_spring_1a(i32 %65, i32 %1, i32 %66)
  br label %67

67:                                               ; preds = %64, %60
  %68 = icmp sgt i32 %1, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %67
  %70 = sub nsw i32 %1, 1
  %71 = add nsw i32 %2, 1
  call void @find_dist_spring_1a(i32 %0, i32 %70, i32 %71)
  br label %72

72:                                               ; preds = %69, %67
  %73 = load i32, i32* @W, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp slt i32 %1, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = add nsw i32 %1, 1
  %78 = add nsw i32 %2, 1
  call void @find_dist_spring_1a(i32 %0, i32 %77, i32 %78)
  br label %79

79:                                               ; preds = %76, %72
  br label %80

80:                                               ; preds = %79, %42
  br label %81

81:                                               ; preds = %80, %27
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @calc_dist_spring() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %3

3:                                                ; preds = %6, %0
  %4 = call i32 @find_spring(i32* %1, i32* %2)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* %2, align 4
  call void @calc_dist_spring_1(i32 %7, i32 %8)
  br label %3

9:                                                ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define double @calc_kitaichi() #0 {
  br label %1

1:                                                ; preds = %30, %0
  %.04 = phi i32 [ 0, %0 ], [ %.15, %30 ]
  %.0 = phi i32 [ 0, %0 ], [ %31, %30 ]
  %2 = load i32, i32* @H, align 4
  %3 = icmp slt i32 %.0, %2
  br i1 %3, label %4, label %32

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %27, %4
  %.15 = phi i32 [ %.04, %4 ], [ %.2, %27 ]
  %.01 = phi i32 [ 0, %4 ], [ %28, %27 ]
  %6 = load i32, i32* @W, align 4
  %7 = icmp slt i32 %.01, %6
  br i1 %7, label %8, label %29

8:                                                ; preds = %5
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds [500 x [501 x i8]], [500 x [501 x i8]]* @tiles, i64 0, i64 %9
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 46
  br i1 %15, label %24, label %16

16:                                               ; preds = %8
  %17 = sext i32 %.0 to i64
  %18 = getelementptr inbounds [500 x [501 x i8]], [500 x [501 x i8]]* @tiles, i64 0, i64 %17
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds [501 x i8], [501 x i8]* %18, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 115
  br i1 %23, label %24, label %26

24:                                               ; preds = %16, %8
  %25 = add nsw i32 %.15, 1
  br label %26

26:                                               ; preds = %24, %16
  %.2 = phi i32 [ %25, %24 ], [ %.15, %16 ]
  br label %27

27:                                               ; preds = %26
  %28 = add nsw i32 %.01, 1
  br label %5

29:                                               ; preds = %5
  br label %30

30:                                               ; preds = %29
  %31 = add nsw i32 %.0, 1
  br label %1

32:                                               ; preds = %1
  br label %33

33:                                               ; preds = %109, %32
  %.014 = phi double [ undef, %32 ], [ %98, %109 ]
  %.03 = phi i32 [ 0, %32 ], [ %110, %109 ]
  %34 = icmp slt i32 %.03, 1000
  br i1 %34, label %35, label %111

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %91, %35
  %.09 = phi i32 [ 0, %35 ], [ %.110, %91 ]
  %.06 = phi i32 [ 0, %35 ], [ %.17, %91 ]
  %.1 = phi i32 [ 0, %35 ], [ %92, %91 ]
  %37 = load i32, i32* @H, align 4
  %38 = icmp slt i32 %.1, %37
  br i1 %38, label %39, label %93

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %88, %39
  %.110 = phi i32 [ %.09, %39 ], [ %.413, %88 ]
  %.17 = phi i32 [ %.06, %39 ], [ %.5, %88 ]
  %.12 = phi i32 [ 0, %39 ], [ %89, %88 ]
  %41 = load i32, i32* @W, align 4
  %42 = icmp slt i32 %.12, %41
  br i1 %42, label %43, label %90

43:                                               ; preds = %40
  %44 = sext i32 %.1 to i64
  %45 = getelementptr inbounds [500 x [501 x i32]], [500 x [501 x i32]]* @dist_spring, i64 0, i64 %44
  %46 = sext i32 %.12 to i64
  %47 = getelementptr inbounds [501 x i32], [501 x i32]* %45, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %.1 to i64
  %50 = getelementptr inbounds [500 x [501 x i32]], [500 x [501 x i32]]* @dist_goal, i64 0, i64 %49
  %51 = sext i32 %.12 to i64
  %52 = getelementptr inbounds [501 x i32], [501 x i32]* %50, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %48, 9999
  br i1 %54, label %55, label %62

55:                                               ; preds = %43
  %56 = icmp eq i32 %53, 9999
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  br label %61

58:                                               ; preds = %55
  %59 = sub nsw i32 %53, 0
  %60 = add nsw i32 %.17, %59
  br label %61

61:                                               ; preds = %58, %57
  %.28 = phi i32 [ %.17, %57 ], [ %60, %58 ]
  br label %87

62:                                               ; preds = %43
  %63 = icmp eq i32 %53, 9999
  br i1 %63, label %64, label %71

64:                                               ; preds = %62
  %65 = sub nsw i32 %48, 0
  %66 = add nsw i32 %.17, %65
  %67 = icmp ne i32 %48, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = add nsw i32 %.110, 1
  br label %70

70:                                               ; preds = %68, %64
  %.211 = phi i32 [ %69, %68 ], [ %.110, %64 ]
  br label %86

71:                                               ; preds = %62
  %72 = add nsw i32 %48, %.03
  %73 = icmp slt i32 %72, %53
  %74 = zext i1 %73 to i64
  %75 = select i1 %73, i32 1, i32 0
  %76 = add nsw i32 %.110, %75
  %77 = add nsw i32 %48, %.03
  %78 = icmp slt i32 %77, %53
  br i1 %78, label %79, label %82

79:                                               ; preds = %71
  %80 = sub nsw i32 %48, 0
  %81 = add nsw i32 %.17, %80
  br label %85

82:                                               ; preds = %71
  %83 = sub nsw i32 %53, 0
  %84 = add nsw i32 %.17, %83
  br label %85

85:                                               ; preds = %82, %79
  %.3 = phi i32 [ %81, %79 ], [ %84, %82 ]
  br label %86

86:                                               ; preds = %85, %70
  %.312 = phi i32 [ %.211, %70 ], [ %76, %85 ]
  %.4 = phi i32 [ %66, %70 ], [ %.3, %85 ]
  br label %87

87:                                               ; preds = %86, %61
  %.413 = phi i32 [ %.110, %61 ], [ %.312, %86 ]
  %.5 = phi i32 [ %.28, %61 ], [ %.4, %86 ]
  br label %88

88:                                               ; preds = %87
  %89 = add nsw i32 %.12, 1
  br label %40

90:                                               ; preds = %40
  br label %91

91:                                               ; preds = %90
  %92 = add nsw i32 %.1, 1
  br label %36

93:                                               ; preds = %36
  %94 = sitofp i32 %.06 to float
  %95 = sub nsw i32 %.04, %.09
  %96 = sitofp i32 %95 to float
  %97 = fdiv float %94, %96
  %98 = fpext float %97 to double
  %99 = sitofp i32 %.03 to float
  %100 = fpext float %99 to double
  %101 = fcmp oge double %98, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %93
  %103 = add nsw i32 %.03, 1
  %104 = sitofp i32 %103 to float
  %105 = fpext float %104 to double
  %106 = fcmp olt double %98, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  br label %111

108:                                              ; preds = %102, %93
  br label %109

109:                                              ; preds = %108
  %110 = add nsw i32 %.03, 1
  br label %33

111:                                              ; preds = %107, %33
  %.115 = phi double [ %98, %107 ], [ %.014, %33 ]
  ret double %.115
}

; Function Attrs: noinline nounwind uwtable
define void @search_start(i32* %0, i32* %1) #0 {
  br label %3

3:                                                ; preds = %23, %2
  %.01 = phi i32 [ 0, %2 ], [ %24, %23 ]
  %4 = load i32, i32* @H, align 4
  %5 = icmp slt i32 %.01, %4
  br i1 %5, label %6, label %25

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %20, %6
  %.0 = phi i32 [ 0, %6 ], [ %21, %20 ]
  %8 = load i32, i32* @W, align 4
  %9 = icmp slt i32 %.0, %8
  br i1 %9, label %10, label %22

10:                                               ; preds = %7
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [500 x [501 x i8]], [500 x [501 x i8]]* @tiles, i64 0, i64 %11
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 115
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  store i32 %.01, i32* %0, align 4
  store i32 %.0, i32* %1, align 4
  br label %25

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %19
  %21 = add nsw i32 %.0, 1
  br label %7

22:                                               ; preds = %7
  br label %23

23:                                               ; preds = %22
  %24 = add nsw i32 %.01, 1
  br label %3

25:                                               ; preds = %18, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 @init()
  call void @calc_dist_goal()
  call void @calc_dist_spring()
  %4 = call double @calc_kitaichi()
  call void @search_start(i32* %2, i32* %1)
  %5 = load i32, i32* %2, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [500 x [501 x i32]], [500 x [501 x i32]]* @dist_spring, i64 0, i64 %6
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [500 x [501 x i32]], [500 x [501 x i32]]* @dist_goal, i64 0, i64 %13
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp sgt i32 %11, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %0
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [500 x [501 x i32]], [500 x [501 x i32]]* @dist_goal, i64 0, i64 %22
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [501 x i32], [501 x i32]* %23, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sitofp i32 %27 to double
  br label %39

29:                                               ; preds = %0
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [500 x [501 x i32]], [500 x [501 x i32]]* @dist_spring, i64 0, i64 %31
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [501 x i32], [501 x i32]* %32, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sitofp i32 %36 to double
  %38 = fadd double %37, %4
  br label %39

39:                                               ; preds = %29, %20
  %40 = phi double [ %28, %20 ], [ %38, %29 ]
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), double %40)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
