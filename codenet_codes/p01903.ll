; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01903/s059301724.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01903/s059301724.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EDGE = type { i32, i32, i32 }

@hi = common global [110 x i32] zeroinitializer, align 16
@edge = common global [110 x [110 x %struct.EDGE]] zeroinitializer, align 16
@level = common global [110 x i32] zeroinitializer, align 16
@V = common global i32 0, align 4
@queue = common global [330 x i32] zeroinitializer, align 16
@qtop = common global i32 0, align 4
@iter = common global [110 x i32] zeroinitializer, align 16
@a = common global [5100 x i32] zeroinitializer, align 16
@b = common global [5100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"overfuro\00", align 1
@edge2 = common global [110 x [110 x %struct.EDGE]] zeroinitializer, align 16
@hi2 = common global [110 x i32] zeroinitializer, align 16
@fr = common global [110 x i32] zeroinitializer, align 16
@to = common global [110 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @add_edge(i32 %0, i32 %1, i32 %2) #0 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [110 x i32], [110 x i32]* @hi, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* %5, align 4
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [110 x i32], [110 x i32]* @hi, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* %9, align 4
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [110 x [110 x %struct.EDGE]], [110 x [110 x %struct.EDGE]]* @edge, i64 0, i64 %12
  %14 = sext i32 %6 to i64
  %15 = getelementptr inbounds [110 x %struct.EDGE], [110 x %struct.EDGE]* %13, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %15, i32 0, i32 0
  store i32 %1, i32* %16, align 4
  %17 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %15, i32 0, i32 1
  store i32 %2, i32* %17, align 4
  %18 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %15, i32 0, i32 2
  store i32 %10, i32* %18, align 4
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds [110 x [110 x %struct.EDGE]], [110 x [110 x %struct.EDGE]]* @edge, i64 0, i64 %19
  %21 = sext i32 %10 to i64
  %22 = getelementptr inbounds [110 x %struct.EDGE], [110 x %struct.EDGE]* %20, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %22, i32 0, i32 0
  store i32 %0, i32* %23, align 4
  %24 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %22, i32 0, i32 1
  store i32 %2, i32* %24, align 4
  %25 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %22, i32 0, i32 2
  store i32 %6, i32* %25, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @bfs(i32 %0) #0 {
  %2 = load i32, i32* @V, align 4
  %3 = shl i32 %2, 2
  %4 = sext i32 %3 to i64
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([110 x i32]* @level to i8*), i8 -1, i64 %4, i1 false)
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [110 x i32], [110 x i32]* @level, i64 0, i64 %5
  store i32 0, i32* %6, align 4
  store i32 %0, i32* getelementptr inbounds ([330 x i32], [330 x i32]* @queue, i64 0, i64 0), align 16
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
  %14 = getelementptr inbounds [330 x i32], [330 x i32]* @queue, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  br label %16

16:                                               ; preds = %52, %10
  %.0 = phi i32 [ 0, %10 ], [ %53, %52 ]
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [110 x i32], [110 x i32]* @hi, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = icmp slt i32 %.0, %19
  br i1 %20, label %21, label %54

21:                                               ; preds = %16
  %22 = sext i32 %15 to i64
  %23 = getelementptr inbounds [110 x [110 x %struct.EDGE]], [110 x [110 x %struct.EDGE]]* @edge, i64 0, i64 %22
  %24 = sext i32 %.0 to i64
  %25 = getelementptr inbounds [110 x %struct.EDGE], [110 x %struct.EDGE]* %23, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %51

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %25, i32 0, i32 0
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [110 x i32], [110 x i32]* @level, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %29
  %37 = sext i32 %15 to i64
  %38 = getelementptr inbounds [110 x i32], [110 x i32]* @level, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %39, 1
  %41 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %25, i32 0, i32 0
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [110 x i32], [110 x i32]* @level, i64 0, i64 %43
  store i32 %40, i32* %44, align 4
  %45 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %25, i32 0, i32 0
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* @qtop, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* @qtop, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [330 x i32], [330 x i32]* @queue, i64 0, i64 %49
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
  %8 = getelementptr inbounds [110 x i32], [110 x i32]* @iter, i64 0, i64 %7
  br label %9

9:                                                ; preds = %65, %6
  %10 = load i32, i32* %8, align 4
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [110 x i32], [110 x i32]* @hi, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %68

15:                                               ; preds = %9
  %16 = sext i32 %0 to i64
  %17 = getelementptr inbounds [110 x [110 x %struct.EDGE]], [110 x [110 x %struct.EDGE]]* @edge, i64 0, i64 %16
  %18 = load i32, i32* %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [110 x %struct.EDGE], [110 x %struct.EDGE]* %17, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %64

24:                                               ; preds = %15
  %25 = sext i32 %0 to i64
  %26 = getelementptr inbounds [110 x i32], [110 x i32]* @level, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %20, i32 0, i32 0
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [110 x i32], [110 x i32]* @level, i64 0, i64 %30
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
  %55 = getelementptr inbounds [110 x [110 x %struct.EDGE]], [110 x [110 x %struct.EDGE]]* @edge, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %20, i32 0, i32 2
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [110 x %struct.EDGE], [110 x %struct.EDGE]* %55, i64 0, i64 %58
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
  %5 = getelementptr inbounds [110 x i32], [110 x i32]* @level, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  br label %19

9:                                                ; preds = %3
  %10 = load i32, i32* @V, align 4
  %11 = shl i32 %10, 2
  %12 = sext i32 %11 to i64
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([110 x i32]* @iter to i8*), i8 0, i64 %12, i1 false)
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
  %2 = call i32 @in()
  %3 = call i32 @in()
  %4 = add nsw i32 %1, %2
  %5 = add nsw i32 %4, 1
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* @V, align 4
  br label %7

7:                                                ; preds = %10, %0
  %.05 = phi i32 [ 1, %0 ], [ %11, %10 ]
  %8 = icmp sle i32 %.05, %1
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  call void @add_edge(i32 %5, i32 %.05, i32 16843009)
  br label %10

10:                                               ; preds = %9
  %11 = add nsw i32 %.05, 1
  br label %7

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %66, %12
  %.16 = phi i32 [ 0, %12 ], [ %67, %66 ]
  %.04 = phi i32 [ 0, %12 ], [ %65, %66 ]
  %14 = icmp slt i32 %.16, %3
  br i1 %14, label %15, label %68

15:                                               ; preds = %13
  %16 = call i32 @in()
  %17 = sext i32 %.16 to i64
  %18 = getelementptr inbounds [5100 x i32], [5100 x i32]* @a, i64 0, i64 %17
  store i32 %16, i32* %18, align 4
  %19 = call i32 @in()
  %20 = sext i32 %.16 to i64
  %21 = getelementptr inbounds [5100 x i32], [5100 x i32]* @b, i64 0, i64 %20
  store i32 %19, i32* %21, align 4
  %22 = sext i32 %.16 to i64
  %23 = getelementptr inbounds [5100 x i32], [5100 x i32]* @a, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %.16 to i64
  %26 = getelementptr inbounds [5100 x i32], [5100 x i32]* @b, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp sgt i32 %24, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %15
  %30 = sext i32 %.16 to i64
  %31 = getelementptr inbounds [5100 x i32], [5100 x i32]* @a, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %.16 to i64
  %34 = getelementptr inbounds [5100 x i32], [5100 x i32]* @b, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %.16 to i64
  %37 = getelementptr inbounds [5100 x i32], [5100 x i32]* @a, i64 0, i64 %36
  store i32 %35, i32* %37, align 4
  %38 = sext i32 %.16 to i64
  %39 = getelementptr inbounds [5100 x i32], [5100 x i32]* @b, i64 0, i64 %38
  store i32 %32, i32* %39, align 4
  br label %40

40:                                               ; preds = %29, %15
  %41 = sext i32 %.16 to i64
  %42 = getelementptr inbounds [5100 x i32], [5100 x i32]* @a, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %.16 to i64
  %45 = getelementptr inbounds [5100 x i32], [5100 x i32]* @b, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = call i32 @in()
  call void @add_edge(i32 %43, i32 %46, i32 %47)
  %48 = sext i32 %.16 to i64
  %49 = getelementptr inbounds [5100 x i32], [5100 x i32]* @a, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %62, label %52

52:                                               ; preds = %40
  %53 = sext i32 %.16 to i64
  %54 = getelementptr inbounds [5100 x i32], [5100 x i32]* @b, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sge i32 %55, 1
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = sext i32 %.16 to i64
  %59 = getelementptr inbounds [5100 x i32], [5100 x i32]* @b, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sle i32 %60, %1
  br label %62

62:                                               ; preds = %57, %52, %40
  %63 = phi i1 [ false, %52 ], [ false, %40 ], [ %61, %57 ]
  %64 = zext i1 %63 to i32
  %65 = or i32 %.04, %64
  br label %66

66:                                               ; preds = %62
  %67 = add nsw i32 %.16, 1
  br label %13

68:                                               ; preds = %13
  %69 = icmp ne i32 %.04, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = call i32 @puts(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  br label %152

72:                                               ; preds = %68
  %73 = call i32 @maxFlow(i32 %5, i32 0)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([110 x [110 x %struct.EDGE]]* @edge2 to i8*), i8* align 16 bitcast ([110 x [110 x %struct.EDGE]]* @edge to i8*), i64 145200, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([110 x i32]* @hi2 to i8*), i8* align 16 bitcast ([110 x i32]* @hi to i8*), i64 440, i1 false)
  %74 = sext i32 %5 to i64
  %75 = getelementptr inbounds [110 x i32], [110 x i32]* @fr, i64 0, i64 %74
  store i32 16843009, i32* %75, align 4
  %76 = sext i32 0 to i64
  %77 = getelementptr inbounds [110 x i32], [110 x i32]* @to, i64 0, i64 %76
  store i32 16843009, i32* %77, align 4
  br label %78

78:                                               ; preds = %84, %72
  %.27 = phi i32 [ 0, %72 ], [ %85, %84 ]
  %79 = icmp slt i32 %.27, %5
  br i1 %79, label %80, label %86

80:                                               ; preds = %78
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([110 x [110 x %struct.EDGE]]* @edge to i8*), i8* align 16 bitcast ([110 x [110 x %struct.EDGE]]* @edge2 to i8*), i64 145200, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([110 x i32]* @hi to i8*), i8* align 16 bitcast ([110 x i32]* @hi2 to i8*), i64 440, i1 false)
  %81 = call i32 @maxFlow(i32 %5, i32 %.27)
  %82 = sext i32 %.27 to i64
  %83 = getelementptr inbounds [110 x i32], [110 x i32]* @fr, i64 0, i64 %82
  store i32 %81, i32* %83, align 4
  br label %84

84:                                               ; preds = %80
  %85 = add nsw i32 %.27, 1
  br label %78

86:                                               ; preds = %78
  br label %87

87:                                               ; preds = %93, %86
  %.3 = phi i32 [ 1, %86 ], [ %94, %93 ]
  %88 = icmp sle i32 %.3, %5
  br i1 %88, label %89, label %95

89:                                               ; preds = %87
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([110 x [110 x %struct.EDGE]]* @edge to i8*), i8* align 16 bitcast ([110 x [110 x %struct.EDGE]]* @edge2 to i8*), i64 145200, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([110 x i32]* @hi to i8*), i8* align 16 bitcast ([110 x i32]* @hi2 to i8*), i64 440, i1 false)
  %90 = call i32 @maxFlow(i32 %.3, i32 0)
  %91 = sext i32 %.3 to i64
  %92 = getelementptr inbounds [110 x i32], [110 x i32]* @to, i64 0, i64 %91
  store i32 %90, i32* %92, align 4
  br label %93

93:                                               ; preds = %89
  %94 = add nsw i32 %.3, 1
  br label %87

95:                                               ; preds = %87
  br label %96

96:                                               ; preds = %147, %95
  %.4 = phi i32 [ 0, %95 ], [ %148, %147 ]
  %.01 = phi i32 [ -1, %95 ], [ %.2, %147 ]
  %97 = icmp slt i32 %.4, %3
  br i1 %97, label %98, label %149

98:                                               ; preds = %96
  %99 = sext i32 %.4 to i64
  %100 = getelementptr inbounds [5100 x i32], [5100 x i32]* @a, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [110 x i32], [110 x i32]* @fr, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %.4 to i64
  %106 = getelementptr inbounds [5100 x i32], [5100 x i32]* @b, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [110 x i32], [110 x i32]* @to, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %104, %110
  br i1 %111, label %112, label %119

112:                                              ; preds = %98
  %113 = sext i32 %.4 to i64
  %114 = getelementptr inbounds [5100 x i32], [5100 x i32]* @b, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [110 x i32], [110 x i32]* @to, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  br label %119

119:                                              ; preds = %112, %98
  %.02 = phi i32 [ %118, %112 ], [ %104, %98 ]
  %120 = icmp sgt i32 %.02, %.01
  br i1 %120, label %121, label %122

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121, %119
  %.1 = phi i32 [ %.02, %121 ], [ %.01, %119 ]
  %123 = sext i32 %.4 to i64
  %124 = getelementptr inbounds [5100 x i32], [5100 x i32]* @b, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [110 x i32], [110 x i32]* @fr, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %.4 to i64
  %130 = getelementptr inbounds [5100 x i32], [5100 x i32]* @a, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [110 x i32], [110 x i32]* @to, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sgt i32 %128, %134
  br i1 %135, label %136, label %143

136:                                              ; preds = %122
  %137 = sext i32 %.4 to i64
  %138 = getelementptr inbounds [5100 x i32], [5100 x i32]* @a, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [110 x i32], [110 x i32]* @to, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  br label %143

143:                                              ; preds = %136, %122
  %.13 = phi i32 [ %142, %136 ], [ %128, %122 ]
  %144 = icmp sgt i32 %.13, %.1
  br i1 %144, label %145, label %146

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145, %143
  %.2 = phi i32 [ %.13, %145 ], [ %.1, %143 ]
  br label %147

147:                                              ; preds = %146
  %148 = add nsw i32 %.4, 1
  br label %96

149:                                              ; preds = %96
  %150 = add nsw i32 %.01, %73
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %150)
  br label %152

152:                                              ; preds = %149, %70
  ret i32 0
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
