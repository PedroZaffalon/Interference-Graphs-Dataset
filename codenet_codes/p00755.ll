; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00755/s161060744.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00755/s161060744.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@h = common global i32 0, align 4
@w = common global i32 0, align 4
@c = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@board = common global [10 x [10 x i32]] zeroinitializer, align 16
@copy = common global [10 x [10 x i32]] zeroinitializer, align 16
@ans = common global i32 0, align 4
@ret = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@count.dx = private unnamed_addr constant [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@count.dy = private unnamed_addr constant [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@used = common global [10 x [10 x i32]] zeroinitializer, align 16
@dfs.dx = private unnamed_addr constant [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@dfs.dy = private unnamed_addr constant [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @h, i32* @w, i32* @c)
  br label %2

2:                                                ; preds = %99, %0
  %3 = load i32, i32* @h, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %103

5:                                                ; preds = %2
  call void @init()
  br label %6

6:                                                ; preds = %37, %5
  %.01 = phi i32 [ 0, %5 ], [ %38, %37 ]
  %7 = load i32, i32* @h, align 4
  %8 = icmp slt i32 %.01, %7
  br i1 %8, label %9, label %39

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %34, %9
  %.02 = phi i32 [ 0, %9 ], [ %35, %34 ]
  %11 = load i32, i32* @w, align 4
  %12 = icmp slt i32 %.02, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %10
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 %14
  %16 = sext i32 %.02 to i64
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %17)
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 %19
  %21 = sext i32 %.02 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %20, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* %22, align 4
  %25 = sext i32 %.01 to i64
  %26 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 %25
  %27 = sext i32 %.02 to i64
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %26, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %.01 to i64
  %31 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @copy, i64 0, i64 %30
  %32 = sext i32 %.02 to i64
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %31, i64 0, i64 %32
  store i32 %29, i32* %33, align 4
  br label %34

34:                                               ; preds = %13
  %35 = add nsw i32 %.02, 1
  br label %10

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36
  %38 = add nsw i32 %.01, 1
  br label %6

39:                                               ; preds = %6
  br label %40

40:                                               ; preds = %97, %39
  %.1 = phi i32 [ 0, %39 ], [ %98, %97 ]
  %41 = icmp slt i32 %.1, 6
  br i1 %41, label %42, label %99

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %94, %42
  %.13 = phi i32 [ 0, %42 ], [ %95, %94 ]
  %44 = icmp slt i32 %.13, 6
  br i1 %44, label %45, label %96

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %91, %45
  %.04 = phi i32 [ 0, %45 ], [ %92, %91 ]
  %47 = icmp slt i32 %.04, 6
  br i1 %47, label %48, label %93

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %88, %48
  %.05 = phi i32 [ 0, %48 ], [ %89, %88 ]
  %50 = icmp slt i32 %.05, 6
  br i1 %50, label %51, label %90

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %72, %51
  %.0 = phi i32 [ 0, %51 ], [ %73, %72 ]
  %53 = load i32, i32* @h, align 4
  %54 = icmp sle i32 %.0, %53
  br i1 %54, label %55, label %74

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %69, %55
  %.06 = phi i32 [ 0, %55 ], [ %70, %69 ]
  %57 = load i32, i32* @w, align 4
  %58 = icmp sle i32 %.06, %57
  br i1 %58, label %59, label %71

59:                                               ; preds = %56
  %60 = sext i32 %.0 to i64
  %61 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @copy, i64 0, i64 %60
  %62 = sext i32 %.06 to i64
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %61, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %.0 to i64
  %66 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 %65
  %67 = sext i32 %.06 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %66, i64 0, i64 %67
  store i32 %64, i32* %68, align 4
  br label %69

69:                                               ; preds = %59
  %70 = add nsw i32 %.06, 1
  br label %56

71:                                               ; preds = %56
  br label %72

72:                                               ; preds = %71
  %73 = add nsw i32 %.0, 1
  br label %52

74:                                               ; preds = %52
  call void @dfs(i32 %.1, i32 0, i32 0)
  call void @clused()
  call void @dfs(i32 %.13, i32 0, i32 0)
  call void @clused()
  call void @dfs(i32 %.04, i32 0, i32 0)
  call void @clused()
  call void @dfs(i32 %.05, i32 0, i32 0)
  call void @clused()
  %75 = load i32, i32* @c, align 4
  %76 = sub nsw i32 %75, 1
  call void @dfs(i32 %76, i32 0, i32 0)
  call void @clused()
  store i32 0, i32* @ans, align 4
  %77 = load i32, i32* @c, align 4
  %78 = sub nsw i32 %77, 1
  call void @count(i32 %78, i32 0, i32 0)
  call void @clused()
  %79 = load i32, i32* @ret, align 4
  %80 = load i32, i32* @ans, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %74
  %83 = load i32, i32* @ans, align 4
  br label %86

84:                                               ; preds = %74
  %85 = load i32, i32* @ret, align 4
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi i32 [ %83, %82 ], [ %85, %84 ]
  store i32 %87, i32* @ret, align 4
  br label %88

88:                                               ; preds = %86
  %89 = add nsw i32 %.05, 1
  br label %49

90:                                               ; preds = %49
  br label %91

91:                                               ; preds = %90
  %92 = add nsw i32 %.04, 1
  br label %46

93:                                               ; preds = %46
  br label %94

94:                                               ; preds = %93
  %95 = add nsw i32 %.13, 1
  br label %43

96:                                               ; preds = %43
  br label %97

97:                                               ; preds = %96
  %98 = add nsw i32 %.1, 1
  br label %40

99:                                               ; preds = %40
  %100 = load i32, i32* @ret, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %100)
  %102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @h, i32* @w, i32* @c)
  br label %2

103:                                              ; preds = %2
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @init() #0 {
  br label %1

1:                                                ; preds = %20, %0
  %.0 = phi i32 [ 0, %0 ], [ %21, %20 ]
  %2 = load i32, i32* @h, align 4
  %3 = icmp sle i32 %.0, %2
  br i1 %3, label %4, label %22

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %17, %4
  %.01 = phi i32 [ 0, %4 ], [ %18, %17 ]
  %6 = load i32, i32* @w, align 4
  %7 = icmp sle i32 %.01, %6
  br i1 %7, label %8, label %19

8:                                                ; preds = %5
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 %9
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %11
  store i32 1010001000, i32* %12, align 4
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @used, i64 0, i64 %13
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %15
  store i32 0, i32* %16, align 4
  br label %17

17:                                               ; preds = %8
  %18 = add nsw i32 %.01, 1
  br label %5

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19
  %21 = add nsw i32 %.0, 1
  br label %1

22:                                               ; preds = %1
  store i32 0, i32* @ret, align 4
  store i32 0, i32* @ans, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @dfs(i32 %0, i32 %1, i32 %2) #0 {
  %4 = alloca [4 x i32], align 16
  %5 = alloca [4 x i32], align 16
  %6 = bitcast [4 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %6, i8* align 16 bitcast ([4 x i32]* @dfs.dx to i8*), i64 16, i1 false)
  %7 = bitcast [4 x i32]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %7, i8* align 16 bitcast ([4 x i32]* @dfs.dy to i8*), i64 16, i1 false)
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @used, i64 0, i64 %8
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %10
  store i32 1, i32* %11, align 4
  br label %12

12:                                               ; preds = %85, %3
  %.0 = phi i32 [ 0, %3 ], [ %86, %85 ]
  %13 = icmp slt i32 %.0, 4
  br i1 %13, label %14, label %87

14:                                               ; preds = %12
  %15 = sext i32 %.0 to i64
  %16 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = add nsw i32 %1, %17
  %19 = icmp sle i32 0, %18
  br i1 %19, label %20, label %84

20:                                               ; preds = %14
  %21 = sext i32 %.0 to i64
  %22 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = add nsw i32 %1, %23
  %25 = load i32, i32* @h, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %84

27:                                               ; preds = %20
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %30, %2
  %32 = icmp sle i32 0, %31
  br i1 %32, label %33, label %84

33:                                               ; preds = %27
  %34 = sext i32 %.0 to i64
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %36, %2
  %38 = load i32, i32* @w, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %84

40:                                               ; preds = %33
  %41 = sext i32 %.0 to i64
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %1, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @used, i64 0, i64 %45
  %47 = sext i32 %.0 to i64
  %48 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %2, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %46, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %84, label %55

55:                                               ; preds = %40
  %56 = sext i32 %.0 to i64
  %57 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %1, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 %60
  %62 = sext i32 %.0 to i64
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %2, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %61, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %1 to i64
  %70 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 %69
  %71 = sext i32 %2 to i64
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %70, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %68, %73
  br i1 %74, label %75, label %84

75:                                               ; preds = %55
  %76 = sext i32 %.0 to i64
  %77 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %1, %78
  %80 = sext i32 %.0 to i64
  %81 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %2, %82
  call void @dfs(i32 %0, i32 %79, i32 %83)
  br label %84

84:                                               ; preds = %75, %55, %40, %33, %27, %20, %14
  br label %85

85:                                               ; preds = %84
  %86 = add nsw i32 %.0, 1
  br label %12

87:                                               ; preds = %12
  %88 = sext i32 %1 to i64
  %89 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 %88
  %90 = sext i32 %2 to i64
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %89, i64 0, i64 %90
  store i32 %0, i32* %91, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @clused() #0 {
  br label %1

1:                                                ; preds = %16, %0
  %.0 = phi i32 [ 0, %0 ], [ %17, %16 ]
  %2 = load i32, i32* @h, align 4
  %3 = icmp sle i32 %.0, %2
  br i1 %3, label %4, label %18

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %13, %4
  %.01 = phi i32 [ 0, %4 ], [ %14, %13 ]
  %6 = load i32, i32* @w, align 4
  %7 = icmp sle i32 %.01, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @used, i64 0, i64 %9
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %11
  store i32 0, i32* %12, align 4
  br label %13

13:                                               ; preds = %8
  %14 = add nsw i32 %.01, 1
  br label %5

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %15
  %17 = add nsw i32 %.0, 1
  br label %1

18:                                               ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @count(i32 %0, i32 %1, i32 %2) #0 {
  %4 = alloca [4 x i32], align 16
  %5 = alloca [4 x i32], align 16
  %6 = bitcast [4 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %6, i8* align 16 bitcast ([4 x i32]* @count.dx to i8*), i64 16, i1 false)
  %7 = bitcast [4 x i32]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %7, i8* align 16 bitcast ([4 x i32]* @count.dy to i8*), i64 16, i1 false)
  %8 = load i32, i32* @ans, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* @ans, align 4
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @used, i64 0, i64 %10
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %12
  store i32 1, i32* %13, align 4
  br label %14

14:                                               ; preds = %87, %3
  %.0 = phi i32 [ 0, %3 ], [ %88, %87 ]
  %15 = icmp slt i32 %.0, 4
  br i1 %15, label %16, label %89

16:                                               ; preds = %14
  %17 = sext i32 %.0 to i64
  %18 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = add nsw i32 %1, %19
  %21 = icmp sle i32 0, %20
  br i1 %21, label %22, label %86

22:                                               ; preds = %16
  %23 = sext i32 %.0 to i64
  %24 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = add nsw i32 %1, %25
  %27 = load i32, i32* @h, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %86

29:                                               ; preds = %22
  %30 = sext i32 %.0 to i64
  %31 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %32, %2
  %34 = icmp sle i32 0, %33
  br i1 %34, label %35, label %86

35:                                               ; preds = %29
  %36 = sext i32 %.0 to i64
  %37 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %38, %2
  %40 = load i32, i32* @w, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %86

42:                                               ; preds = %35
  %43 = sext i32 %.0 to i64
  %44 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %1, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @used, i64 0, i64 %47
  %49 = sext i32 %.0 to i64
  %50 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %2, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %48, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %86, label %57

57:                                               ; preds = %42
  %58 = sext i32 %.0 to i64
  %59 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %1, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 %62
  %64 = sext i32 %.0 to i64
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %2, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %63, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %1 to i64
  %72 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 %71
  %73 = sext i32 %2 to i64
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %72, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %70, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %57
  %78 = sext i32 %.0 to i64
  %79 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %1, %80
  %82 = sext i32 %.0 to i64
  %83 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %2, %84
  call void @count(i32 %0, i32 %81, i32 %85)
  br label %86

86:                                               ; preds = %77, %57, %42, %35, %29, %22, %16
  br label %87

87:                                               ; preds = %86
  %88 = add nsw i32 %.0, 1
  br label %14

89:                                               ; preds = %14
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
