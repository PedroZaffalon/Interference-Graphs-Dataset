; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01893/s993227808.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01893/s993227808.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EDGE = type { i32, i32, i32 }

@hi = common global [105 x i32] zeroinitializer, align 16
@edge = common global [105 x [105 x %struct.EDGE]] zeroinitializer, align 16
@level = common global [105 x i32] zeroinitializer, align 16
@V = common global i32 0, align 4
@queue = common global [210 x i32] zeroinitializer, align 16
@qtop = common global i32 0, align 4
@iter = common global [105 x i32] zeroinitializer, align 16
@a = common global [52 x i32] zeroinitializer, align 16
@b = common global [52 x i32] zeroinitializer, align 16
@fr = common global [102 x i32] zeroinitializer, align 16
@fsz = common global i32 0, align 4
@sa = common global i32 0, align 4
@to = common global [102 x i32] zeroinitializer, align 16
@tsz = common global i32 0, align 4
@sb = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@ans = common global [52 x [52 x i8]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @add_edge(i32 %0, i32 %1, i32 %2) #0 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [105 x i32], [105 x i32]* @hi, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* %5, align 4
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [105 x i32], [105 x i32]* @hi, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* %9, align 4
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [105 x [105 x %struct.EDGE]], [105 x [105 x %struct.EDGE]]* @edge, i64 0, i64 %12
  %14 = sext i32 %6 to i64
  %15 = getelementptr inbounds [105 x %struct.EDGE], [105 x %struct.EDGE]* %13, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %15, i32 0, i32 0
  store i32 %1, i32* %16, align 4
  %17 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %15, i32 0, i32 1
  store i32 %2, i32* %17, align 4
  %18 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %15, i32 0, i32 2
  store i32 %10, i32* %18, align 4
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds [105 x [105 x %struct.EDGE]], [105 x [105 x %struct.EDGE]]* @edge, i64 0, i64 %19
  %21 = sext i32 %10 to i64
  %22 = getelementptr inbounds [105 x %struct.EDGE], [105 x %struct.EDGE]* %20, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %22, i32 0, i32 0
  store i32 %0, i32* %23, align 4
  %24 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %22, i32 0, i32 1
  store i32 0, i32* %24, align 4
  %25 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %22, i32 0, i32 2
  store i32 %6, i32* %25, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @bfs(i32 %0) #0 {
  %2 = load i32, i32* @V, align 4
  %3 = shl i32 %2, 2
  %4 = sext i32 %3 to i64
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([105 x i32]* @level to i8*), i8 -1, i64 %4, i1 false)
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [105 x i32], [105 x i32]* @level, i64 0, i64 %5
  store i32 0, i32* %6, align 4
  store i32 %0, i32* getelementptr inbounds ([210 x i32], [210 x i32]* @queue, i64 0, i64 0), align 16
  store i32 1, i32* @qtop, align 4
  br label %7

7:                                                ; preds = %54, %1
  %8 = load i32, i32* @qtop, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %55

10:                                               ; preds = %7
  %11 = load i32, i32* @qtop, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, i32* @qtop, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [210 x i32], [210 x i32]* @queue, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  br label %16

16:                                               ; preds = %52, %10
  %.0 = phi i32 [ 0, %10 ], [ %53, %52 ]
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [105 x i32], [105 x i32]* @hi, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = icmp slt i32 %.0, %19
  br i1 %20, label %21, label %54

21:                                               ; preds = %16
  %22 = sext i32 %15 to i64
  %23 = getelementptr inbounds [105 x [105 x %struct.EDGE]], [105 x [105 x %struct.EDGE]]* @edge, i64 0, i64 %22
  %24 = sext i32 %.0 to i64
  %25 = getelementptr inbounds [105 x %struct.EDGE], [105 x %struct.EDGE]* %23, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %51

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %25, i32 0, i32 0
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [105 x i32], [105 x i32]* @level, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %29
  %37 = sext i32 %15 to i64
  %38 = getelementptr inbounds [105 x i32], [105 x i32]* @level, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %39, 1
  %41 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %25, i32 0, i32 0
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [105 x i32], [105 x i32]* @level, i64 0, i64 %43
  store i32 %40, i32* %44, align 4
  %45 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %25, i32 0, i32 0
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* @qtop, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* @qtop, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [210 x i32], [210 x i32]* @queue, i64 0, i64 %49
  store i32 %46, i32* %50, align 4
  br label %51

51:                                               ; preds = %36, %29, %21
  br label %52

52:                                               ; preds = %51
  %53 = add nsw i32 %.0, 1
  br label %16

54:                                               ; preds = %16
  br label %7

55:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @dfs(i32 %0, i32 %1, i32 %2) #0 {
  %4 = icmp eq i32 %0, %1
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  br label %69

6:                                                ; preds = %3
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [105 x i32], [105 x i32]* @iter, i64 0, i64 %7
  br label %9

9:                                                ; preds = %65, %6
  %10 = load i32, i32* %8, align 4
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [105 x i32], [105 x i32]* @hi, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %68

15:                                               ; preds = %9
  %16 = sext i32 %0 to i64
  %17 = getelementptr inbounds [105 x [105 x %struct.EDGE]], [105 x [105 x %struct.EDGE]]* @edge, i64 0, i64 %16
  %18 = load i32, i32* %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [105 x %struct.EDGE], [105 x %struct.EDGE]* %17, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %64

24:                                               ; preds = %15
  %25 = sext i32 %0 to i64
  %26 = getelementptr inbounds [105 x i32], [105 x i32]* @level, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %20, i32 0, i32 0
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [105 x i32], [105 x i32]* @level, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp slt i32 %27, %32
  br i1 %33, label %34, label %64

34:                                               ; preds = %24
  %35 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %20, i32 0, i32 0
  %36 = load i32, i32* %35, align 4
  %37 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %20, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp sle i32 %2, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %44

41:                                               ; preds = %34
  %42 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %20, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  br label %44

44:                                               ; preds = %41, %40
  %45 = phi i32 [ %2, %40 ], [ %43, %41 ]
  %46 = call i32 @dfs(i32 %36, i32 %1, i32 %45)
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %20, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = sub nsw i32 %50, %46
  store i32 %51, i32* %49, align 4
  %52 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %20, i32 0, i32 0
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [105 x [105 x %struct.EDGE]], [105 x [105 x %struct.EDGE]]* @edge, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %20, i32 0, i32 2
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [105 x %struct.EDGE], [105 x %struct.EDGE]* %55, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, %46
  store i32 %62, i32* %60, align 4
  br label %69

63:                                               ; preds = %44
  br label %64

64:                                               ; preds = %63, %24, %15
  br label %65

65:                                               ; preds = %64
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  br label %9

68:                                               ; preds = %9
  br label %69

69:                                               ; preds = %68, %48, %5
  %.0 = phi i32 [ %2, %5 ], [ %46, %48 ], [ 0, %68 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @maxFlow(i32 %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %18, %2
  %.0 = phi i32 [ 0, %2 ], [ %.1, %18 ]
  call void @bfs(i32 %0)
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [105 x i32], [105 x i32]* @level, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  br label %19

9:                                                ; preds = %3
  %10 = load i32, i32* @V, align 4
  %11 = shl i32 %10, 2
  %12 = sext i32 %11 to i64
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([105 x i32]* @iter to i8*), i8 0, i64 %12, i1 false)
  br label %13

13:                                               ; preds = %16, %9
  %.1 = phi i32 [ %.0, %9 ], [ %17, %16 ]
  %14 = call i32 @dfs(i32 %0, i32 %1, i32 16843009)
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = add nsw i32 %.1, %14
  br label %13

18:                                               ; preds = %13
  br label %3

19:                                               ; preds = %8
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @in() #0 {
  %1 = call i32 @getchar_unlocked()
  br label %2

2:                                                ; preds = %9, %0
  %.01 = phi i32 [ %1, %0 ], [ %8, %9 ]
  %.0 = phi i32 [ 0, %0 ], [ %7, %9 ]
  %3 = shl i32 %.0, 3
  %4 = shl i32 %.0, 1
  %5 = add nsw i32 %3, %4
  %6 = and i32 %.01, 15
  %7 = add nsw i32 %5, %6
  %8 = call i32 @getchar_unlocked()
  br label %9

9:                                                ; preds = %2
  %10 = icmp sge i32 %8, 48
  br i1 %10, label %2, label %11

11:                                               ; preds = %9
  ret i32 %7
}

declare i32 @getchar_unlocked() #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 @in()
  br label %2

2:                                                ; preds = %8, %0
  %.02 = phi i32 [ 0, %0 ], [ %9, %8 ]
  %3 = icmp sle i32 %.02, %1
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = call i32 @in()
  %6 = sext i32 %.02 to i64
  %7 = getelementptr inbounds [52 x i32], [52 x i32]* @a, i64 0, i64 %6
  store i32 %5, i32* %7, align 4
  br label %8

8:                                                ; preds = %4
  %9 = add nsw i32 %.02, 1
  br label %2

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %17, %10
  %.13 = phi i32 [ 0, %10 ], [ %18, %17 ]
  %12 = icmp sle i32 %.13, %1
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  %14 = call i32 @in()
  %15 = sext i32 %.13 to i64
  %16 = getelementptr inbounds [52 x i32], [52 x i32]* @b, i64 0, i64 %15
  store i32 %14, i32* %16, align 4
  br label %17

17:                                               ; preds = %13
  %18 = add nsw i32 %.13, 1
  br label %11

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %53, %19
  %.24 = phi i32 [ 0, %19 ], [ %54, %53 ]
  %21 = icmp sle i32 %.24, %1
  br i1 %21, label %22, label %55

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %35, %22
  %.01 = phi i32 [ 0, %22 ], [ %36, %35 ]
  %24 = sext i32 %.24 to i64
  %25 = getelementptr inbounds [52 x i32], [52 x i32]* @a, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp slt i32 %.01, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = load i32, i32* @fsz, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @fsz, align 4
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [102 x i32], [102 x i32]* @fr, i64 0, i64 %31
  store i32 %.24, i32* %32, align 4
  %33 = load i32, i32* @sa, align 4
  %34 = add nsw i32 %33, %.24
  store i32 %34, i32* @sa, align 4
  br label %35

35:                                               ; preds = %28
  %36 = add nsw i32 %.01, 1
  br label %23

37:                                               ; preds = %23
  br label %38

38:                                               ; preds = %50, %37
  %.1 = phi i32 [ 0, %37 ], [ %51, %50 ]
  %39 = sext i32 %.24 to i64
  %40 = getelementptr inbounds [52 x i32], [52 x i32]* @b, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %.1, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %38
  %44 = load i32, i32* @tsz, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* @tsz, align 4
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [102 x i32], [102 x i32]* @to, i64 0, i64 %46
  store i32 %.24, i32* %47, align 4
  %48 = load i32, i32* @sb, align 4
  %49 = add nsw i32 %48, %.24
  store i32 %49, i32* @sb, align 4
  br label %50

50:                                               ; preds = %43
  %51 = add nsw i32 %.1, 1
  br label %38

52:                                               ; preds = %38
  br label %53

53:                                               ; preds = %52
  %54 = add nsw i32 %.24, 1
  br label %20

55:                                               ; preds = %20
  %56 = load i32, i32* @fsz, align 4
  %57 = icmp ne i32 %56, %1
  br i1 %57, label %65, label %58

58:                                               ; preds = %55
  %59 = load i32, i32* @tsz, align 4
  %60 = icmp ne i32 %59, %1
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = load i32, i32* @sa, align 4
  %63 = load i32, i32* @sb, align 4
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %61, %58, %55
  %66 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %164

67:                                               ; preds = %61
  %68 = shl i32 %1, 1
  %69 = add nsw i32 %68, 1
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* @V, align 4
  br label %71

71:                                               ; preds = %88, %67
  %.35 = phi i32 [ 0, %67 ], [ %89, %88 ]
  %72 = icmp slt i32 %.35, %1
  br i1 %72, label %73, label %90

73:                                               ; preds = %71
  %74 = sext i32 %.35 to i64
  %75 = getelementptr inbounds [102 x i32], [102 x i32]* @to, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  call void @add_edge(i32 %68, i32 %.35, i32 %76)
  br label %77

77:                                               ; preds = %81, %73
  %.2 = phi i32 [ 0, %73 ], [ %82, %81 ]
  %78 = icmp slt i32 %.2, %1
  br i1 %78, label %79, label %83

79:                                               ; preds = %77
  %80 = add nsw i32 %1, %.2
  call void @add_edge(i32 %.35, i32 %80, i32 1)
  br label %81

81:                                               ; preds = %79
  %82 = add nsw i32 %.2, 1
  br label %77

83:                                               ; preds = %77
  %84 = add nsw i32 %1, %.35
  %85 = sext i32 %.35 to i64
  %86 = getelementptr inbounds [102 x i32], [102 x i32]* @fr, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  call void @add_edge(i32 %84, i32 %69, i32 %87)
  br label %88

88:                                               ; preds = %83
  %89 = add nsw i32 %.35, 1
  br label %71

90:                                               ; preds = %71
  %91 = call i32 @maxFlow(i32 %68, i32 %69)
  %92 = load i32, i32* @sb, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %164

96:                                               ; preds = %90
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([52 x [52 x i8]], [52 x [52 x i8]]* @ans, i32 0, i32 0, i32 0), i8 48, i64 2704, i1 false)
  br label %97

97:                                               ; preds = %133, %96
  %.46 = phi i32 [ 0, %96 ], [ %134, %133 ]
  %98 = icmp slt i32 %.46, %1
  br i1 %98, label %99, label %135

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %130, %99
  %.3 = phi i32 [ 0, %99 ], [ %131, %130 ]
  %101 = sext i32 %.46 to i64
  %102 = getelementptr inbounds [105 x i32], [105 x i32]* @hi, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %.3, %103
  br i1 %104, label %105, label %132

105:                                              ; preds = %100
  %106 = sext i32 %.46 to i64
  %107 = getelementptr inbounds [105 x [105 x %struct.EDGE]], [105 x [105 x %struct.EDGE]]* @edge, i64 0, i64 %106
  %108 = sext i32 %.3 to i64
  %109 = getelementptr inbounds [105 x %struct.EDGE], [105 x %struct.EDGE]* %107, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %109, i32 0, i32 0
  %111 = load i32, i32* %110, align 4
  %112 = icmp sge i32 %111, %1
  br i1 %112, label %113, label %129

113:                                              ; preds = %105
  %114 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %109, i32 0, i32 0
  %115 = load i32, i32* %114, align 4
  %116 = icmp slt i32 %115, %68
  br i1 %116, label %117, label %129

117:                                              ; preds = %113
  %118 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %109, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %129

121:                                              ; preds = %117
  %122 = sext i32 %.46 to i64
  %123 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @ans, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %109, i32 0, i32 0
  %125 = load i32, i32* %124, align 4
  %126 = sub nsw i32 %125, %1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [52 x i8], [52 x i8]* %123, i64 0, i64 %127
  store i8 49, i8* %128, align 1
  br label %129

129:                                              ; preds = %121, %117, %113, %105
  br label %130

130:                                              ; preds = %129
  %131 = add nsw i32 %.3, 1
  br label %100

132:                                              ; preds = %100
  br label %133

133:                                              ; preds = %132
  %134 = add nsw i32 %.46, 1
  br label %97

135:                                              ; preds = %97
  %136 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %137

137:                                              ; preds = %161, %135
  %.5 = phi i32 [ 0, %135 ], [ %162, %161 ]
  %138 = icmp slt i32 %.5, %1
  br i1 %138, label %139, label %163

139:                                              ; preds = %137
  %140 = sext i32 %.5 to i64
  %141 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @ans, i64 0, i64 %140
  %142 = getelementptr inbounds [52 x i8], [52 x i8]* %141, i64 0, i64 0
  %143 = load i8, i8* %142, align 4
  %144 = sext i8 %143 to i32
  %145 = call i32 @putchar(i32 %144)
  br label %146

146:                                              ; preds = %157, %139
  %.4 = phi i32 [ 1, %139 ], [ %158, %157 ]
  %147 = icmp slt i32 %.4, %1
  br i1 %147, label %148, label %159

148:                                              ; preds = %146
  %149 = call i32 @putchar(i32 32)
  %150 = sext i32 %.5 to i64
  %151 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @ans, i64 0, i64 %150
  %152 = sext i32 %.4 to i64
  %153 = getelementptr inbounds [52 x i8], [52 x i8]* %151, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = call i32 @putchar(i32 %155)
  br label %157

157:                                              ; preds = %148
  %158 = add nsw i32 %.4, 1
  br label %146

159:                                              ; preds = %146
  %160 = call i32 @putchar(i32 10)
  br label %161

161:                                              ; preds = %159
  %162 = add nsw i32 %.5, 1
  br label %137

163:                                              ; preds = %137
  br label %164

164:                                              ; preds = %163, %94, %65
  ret i32 0
}

declare i32 @puts(i8*) #1

declare i32 @putchar(i32) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
