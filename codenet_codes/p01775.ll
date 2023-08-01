; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01775/s707115478.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01775/s707115478.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.QUE = type { i32, i32, i32 }

@qsize = common global i32 0, align 4
@que = common global [1000000 x %struct.QUE] zeroinitializer, align 16
@goal = common global i32 0, align 4
@vis = common global [1005 x [4096 x i8]] zeroinitializer, align 16
@hi = common global [1005 x i32] zeroinitializer, align 16
@to = common global [1005 x i32*] zeroinitializer, align 16
@mask = common global [1005 x i32] zeroinitializer, align 16
@cond = common global [1005 x i32] zeroinitializer, align 16
@res = common global [1005 x i32] zeroinitializer, align 16
@tm = common global [1005 x i32*] zeroinitializer, align 16
@N = common global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"Cannot deliver\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @in() #0 {
  %1 = call i32 @getchar_unlocked()
  br label %2

2:                                                ; preds = %7, %0
  %.01 = phi i32 [ %1, %0 ], [ %6, %7 ]
  %.0 = phi i32 [ 0, %0 ], [ %5, %7 ]
  %3 = mul nsw i32 10, %.0
  %4 = and i32 %.01, 15
  %5 = add nsw i32 %3, %4
  %6 = call i32 @getchar_unlocked()
  br label %7

7:                                                ; preds = %2
  %8 = icmp sge i32 %6, 48
  br i1 %8, label %2, label %9

9:                                                ; preds = %7
  ret i32 %5
}

declare i32 @getchar_unlocked() #1

; Function Attrs: noinline nounwind uwtable
define void @min_heapify(i32 %0) #0 {
  %2 = alloca %struct.QUE, align 4
  %3 = shl i32 %0, 1
  %4 = shl i32 %0, 1
  %5 = add nsw i32 %4, 1
  %6 = load i32, i32* @qsize, align 4
  %7 = icmp slt i32 %3, %6
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds [1000000 x %struct.QUE], [1000000 x %struct.QUE]* @que, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.QUE, %struct.QUE* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [1000000 x %struct.QUE], [1000000 x %struct.QUE]* @que, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.QUE, %struct.QUE* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %8
  br label %20

19:                                               ; preds = %8, %1
  br label %20

20:                                               ; preds = %19, %18
  %.0 = phi i32 [ %3, %18 ], [ %0, %19 ]
  %21 = load i32, i32* @qsize, align 4
  %22 = icmp slt i32 %5, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = sext i32 %5 to i64
  %25 = getelementptr inbounds [1000000 x %struct.QUE], [1000000 x %struct.QUE]* @que, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.QUE, %struct.QUE* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds [1000000 x %struct.QUE], [1000000 x %struct.QUE]* @que, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.QUE, %struct.QUE* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 4
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33, %23, %20
  %.1 = phi i32 [ %5, %33 ], [ %.0, %23 ], [ %.0, %20 ]
  %35 = icmp ne i32 %.1, %0
  br i1 %35, label %36, label %51

36:                                               ; preds = %34
  %37 = sext i32 %0 to i64
  %38 = getelementptr inbounds [1000000 x %struct.QUE], [1000000 x %struct.QUE]* @que, i64 0, i64 %37
  %39 = bitcast %struct.QUE* %2 to i8*
  %40 = bitcast %struct.QUE* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 12, i1 false)
  %41 = sext i32 %0 to i64
  %42 = getelementptr inbounds [1000000 x %struct.QUE], [1000000 x %struct.QUE]* @que, i64 0, i64 %41
  %43 = sext i32 %.1 to i64
  %44 = getelementptr inbounds [1000000 x %struct.QUE], [1000000 x %struct.QUE]* @que, i64 0, i64 %43
  %45 = bitcast %struct.QUE* %42 to i8*
  %46 = bitcast %struct.QUE* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %45, i8* align 4 %46, i64 12, i1 false)
  %47 = sext i32 %.1 to i64
  %48 = getelementptr inbounds [1000000 x %struct.QUE], [1000000 x %struct.QUE]* @que, i64 0, i64 %47
  %49 = bitcast %struct.QUE* %48 to i8*
  %50 = bitcast %struct.QUE* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 12, i1 false)
  call void @min_heapify(i32 %.1)
  br label %51

51:                                               ; preds = %36, %34
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @deq() #0 {
  %1 = load i32, i32* @qsize, align 4
  %2 = add nsw i32 %1, -1
  store i32 %2, i32* @qsize, align 4
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [1000000 x %struct.QUE], [1000000 x %struct.QUE]* @que, i64 0, i64 %3
  %5 = bitcast %struct.QUE* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast ([1000000 x %struct.QUE]* @que to i8*), i8* align 4 %5, i64 12, i1 false)
  call void @min_heapify(i32 0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @enq(i32 %0, i32 %1, i32 %2) #0 {
  %4 = alloca %struct.QUE, align 4
  %5 = load i32, i32* @qsize, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* @qsize, align 4
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds [1000000 x %struct.QUE], [1000000 x %struct.QUE]* @que, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.QUE, %struct.QUE* %8, i32 0, i32 0
  store i32 %1, i32* %9, align 4
  %10 = sext i32 %5 to i64
  %11 = getelementptr inbounds [1000000 x %struct.QUE], [1000000 x %struct.QUE]* @que, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.QUE, %struct.QUE* %11, i32 0, i32 1
  store i32 %0, i32* %12, align 4
  %13 = sext i32 %5 to i64
  %14 = getelementptr inbounds [1000000 x %struct.QUE], [1000000 x %struct.QUE]* @que, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.QUE, %struct.QUE* %14, i32 0, i32 2
  store i32 %2, i32* %15, align 4
  br label %16

16:                                               ; preds = %31, %3
  %.01 = phi i32 [ %5, %3 ], [ %.1, %31 ]
  %.0 = phi i32 [ undef, %3 ], [ %.1, %31 ]
  %17 = icmp sgt i32 %.01, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %16
  %19 = ashr i32 %.01, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000000 x %struct.QUE], [1000000 x %struct.QUE]* @que, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.QUE, %struct.QUE* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %.01 to i64
  %25 = getelementptr inbounds [1000000 x %struct.QUE], [1000000 x %struct.QUE]* @que, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.QUE, %struct.QUE* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 4
  %28 = icmp sgt i32 %23, %27
  br label %29

29:                                               ; preds = %18, %16
  %.1 = phi i32 [ %19, %18 ], [ %.0, %16 ]
  %30 = phi i1 [ false, %16 ], [ %28, %18 ]
  br i1 %30, label %31, label %46

31:                                               ; preds = %29
  %32 = sext i32 %.01 to i64
  %33 = getelementptr inbounds [1000000 x %struct.QUE], [1000000 x %struct.QUE]* @que, i64 0, i64 %32
  %34 = bitcast %struct.QUE* %4 to i8*
  %35 = bitcast %struct.QUE* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %34, i8* align 4 %35, i64 12, i1 false)
  %36 = sext i32 %.01 to i64
  %37 = getelementptr inbounds [1000000 x %struct.QUE], [1000000 x %struct.QUE]* @que, i64 0, i64 %36
  %38 = sext i32 %.1 to i64
  %39 = getelementptr inbounds [1000000 x %struct.QUE], [1000000 x %struct.QUE]* @que, i64 0, i64 %38
  %40 = bitcast %struct.QUE* %37 to i8*
  %41 = bitcast %struct.QUE* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %40, i8* align 4 %41, i64 12, i1 false)
  %42 = sext i32 %.1 to i64
  %43 = getelementptr inbounds [1000000 x %struct.QUE], [1000000 x %struct.QUE]* @que, i64 0, i64 %42
  %44 = bitcast %struct.QUE* %43 to i8*
  %45 = bitcast %struct.QUE* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %44, i8* align 4 %45, i64 12, i1 false)
  br label %16

46:                                               ; preds = %29
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @dijkstra(i32 %0) #0 {
  call void @enq(i32 %0, i32 0, i32 0)
  br label %2

2:                                                ; preds = %70, %21, %1
  %3 = load i32, i32* @qsize, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %71

5:                                                ; preds = %2
  %6 = load i32, i32* getelementptr inbounds ([1000000 x %struct.QUE], [1000000 x %struct.QUE]* @que, i64 0, i64 0, i32 1), align 4
  %7 = load i32, i32* getelementptr inbounds ([1000000 x %struct.QUE], [1000000 x %struct.QUE]* @que, i64 0, i64 0, i32 0), align 16
  %8 = load i32, i32* getelementptr inbounds ([1000000 x %struct.QUE], [1000000 x %struct.QUE]* @que, i64 0, i64 0, i32 2), align 8
  call void @deq()
  %9 = load i32, i32* @goal, align 4
  %10 = and i32 %8, %9
  %11 = load i32, i32* @goal, align 4
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  br label %72

14:                                               ; preds = %5
  %15 = sext i32 %6 to i64
  %16 = getelementptr inbounds [1005 x [4096 x i8]], [1005 x [4096 x i8]]* @vis, i64 0, i64 %15
  %17 = sext i32 %8 to i64
  %18 = getelementptr inbounds [4096 x i8], [4096 x i8]* %16, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  br label %2

22:                                               ; preds = %14
  %23 = sext i32 %6 to i64
  %24 = getelementptr inbounds [1005 x [4096 x i8]], [1005 x [4096 x i8]]* @vis, i64 0, i64 %23
  %25 = sext i32 %8 to i64
  %26 = getelementptr inbounds [4096 x i8], [4096 x i8]* %24, i64 0, i64 %25
  store i8 1, i8* %26, align 1
  br label %27

27:                                               ; preds = %68, %22
  %.02 = phi i32 [ 0, %22 ], [ %69, %68 ]
  %28 = sext i32 %6 to i64
  %29 = getelementptr inbounds [1005 x i32], [1005 x i32]* @hi, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp slt i32 %.02, %30
  br i1 %31, label %32, label %70

32:                                               ; preds = %27
  %33 = sext i32 %6 to i64
  %34 = getelementptr inbounds [1005 x i32*], [1005 x i32*]* @to, i64 0, i64 %33
  %35 = load i32*, i32** %34, align 8
  %36 = sext i32 %.02 to i64
  %37 = getelementptr inbounds i32, i32* %35, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1005 x i32], [1005 x i32]* @mask, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = and i32 %8, %41
  %43 = sext i32 %38 to i64
  %44 = getelementptr inbounds [1005 x i32], [1005 x i32]* @cond, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %42, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %32
  %48 = sext i32 %38 to i64
  %49 = getelementptr inbounds [1005 x i32], [1005 x i32]* @res, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = or i32 %8, %50
  br label %52

52:                                               ; preds = %47, %32
  %.01 = phi i32 [ %51, %47 ], [ %8, %32 ]
  %53 = sext i32 %38 to i64
  %54 = getelementptr inbounds [1005 x [4096 x i8]], [1005 x [4096 x i8]]* @vis, i64 0, i64 %53
  %55 = sext i32 %.01 to i64
  %56 = getelementptr inbounds [4096 x i8], [4096 x i8]* %54, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %52
  %60 = sext i32 %6 to i64
  %61 = getelementptr inbounds [1005 x i32*], [1005 x i32*]* @tm, i64 0, i64 %60
  %62 = load i32*, i32** %61, align 8
  %63 = sext i32 %.02 to i64
  %64 = getelementptr inbounds i32, i32* %62, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %7, %65
  call void @enq(i32 %38, i32 %66, i32 %.01)
  br label %67

67:                                               ; preds = %59, %52
  br label %68

68:                                               ; preds = %67
  %69 = add nsw i32 %.02, 1
  br label %27

70:                                               ; preds = %27
  br label %2

71:                                               ; preds = %2
  br label %72

72:                                               ; preds = %71, %13
  %.0 = phi i32 [ %7, %13 ], [ -1, %71 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 @in()
  store i32 %1, i32* @N, align 4
  %2 = call i32 @in()
  %3 = call i32 @in()
  %4 = call i32 @in()
  %5 = sub nsw i32 %4, 1
  %6 = sext i32 %2 to i64
  %7 = mul i64 4, %6
  %8 = mul i64 %7, 3
  %9 = call noalias i8* @malloc(i64 %8) #5
  %10 = bitcast i8* %9 to i32*
  br label %11

11:                                               ; preds = %36, %0
  %.01 = phi i32 [ 0, %0 ], [ %37, %36 ]
  %.0 = phi i32 [ 0, %0 ], [ %33, %36 ]
  %12 = icmp slt i32 %.01, %2
  br i1 %12, label %13, label %38

13:                                               ; preds = %11
  %14 = call i32 @in()
  %15 = sub nsw i32 %14, 1
  %16 = add nsw i32 %.0, 1
  %17 = sext i32 %.0 to i64
  %18 = getelementptr inbounds i32, i32* %10, i64 %17
  store i32 %15, i32* %18, align 4
  %19 = call i32 @in()
  %20 = sub nsw i32 %19, 1
  %21 = add nsw i32 %16, 1
  %22 = sext i32 %16 to i64
  %23 = getelementptr inbounds i32, i32* %10, i64 %22
  store i32 %20, i32* %23, align 4
  %24 = sext i32 %15 to i64
  %25 = getelementptr inbounds [1005 x i32], [1005 x i32]* @hi, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 4
  %28 = sext i32 %20 to i64
  %29 = getelementptr inbounds [1005 x i32], [1005 x i32]* @hi, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %29, align 4
  %32 = call i32 @in()
  %33 = add nsw i32 %21, 1
  %34 = sext i32 %21 to i64
  %35 = getelementptr inbounds i32, i32* %10, i64 %34
  store i32 %32, i32* %35, align 4
  br label %36

36:                                               ; preds = %13
  %37 = add nsw i32 %.01, 1
  br label %11

38:                                               ; preds = %11
  br label %39

39:                                               ; preds = %67, %38
  %.1 = phi i32 [ 0, %38 ], [ %68, %67 ]
  %40 = load i32, i32* @N, align 4
  %41 = icmp slt i32 %.1, %40
  br i1 %41, label %42, label %69

42:                                               ; preds = %39
  %43 = sext i32 %.1 to i64
  %44 = getelementptr inbounds [1005 x i32], [1005 x i32]* @hi, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %66

47:                                               ; preds = %42
  %48 = sext i32 %.1 to i64
  %49 = getelementptr inbounds [1005 x i32], [1005 x i32]* @hi, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = mul i64 4, %51
  %53 = call noalias i8* @malloc(i64 %52) #5
  %54 = bitcast i8* %53 to i32*
  %55 = sext i32 %.1 to i64
  %56 = getelementptr inbounds [1005 x i32*], [1005 x i32*]* @to, i64 0, i64 %55
  store i32* %54, i32** %56, align 8
  %57 = sext i32 %.1 to i64
  %58 = getelementptr inbounds [1005 x i32], [1005 x i32]* @hi, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = mul i64 4, %60
  %62 = call noalias i8* @malloc(i64 %61) #5
  %63 = bitcast i8* %62 to i32*
  %64 = sext i32 %.1 to i64
  %65 = getelementptr inbounds [1005 x i32*], [1005 x i32*]* @tm, i64 0, i64 %64
  store i32* %63, i32** %65, align 8
  br label %66

66:                                               ; preds = %47, %42
  br label %67

67:                                               ; preds = %66
  %68 = add nsw i32 %.1, 1
  br label %39

69:                                               ; preds = %39
  %70 = load i32, i32* @N, align 4
  %71 = sext i32 %70 to i64
  %72 = mul i64 4, %71
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([1005 x i32]* @hi to i8*), i8 0, i64 %72, i1 false)
  br label %73

73:                                               ; preds = %75, %69
  %.2 = phi i32 [ 0, %69 ], [ %84, %75 ]
  %74 = icmp slt i32 %.2, %.0
  br i1 %74, label %75, label %116

75:                                               ; preds = %73
  %76 = add nsw i32 %.2, 1
  %77 = sext i32 %.2 to i64
  %78 = getelementptr inbounds i32, i32* %10, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %76, 1
  %81 = sext i32 %76 to i64
  %82 = getelementptr inbounds i32, i32* %10, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %80, 1
  %85 = sext i32 %80 to i64
  %86 = getelementptr inbounds i32, i32* %10, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %79 to i64
  %89 = getelementptr inbounds [1005 x i32], [1005 x i32]* @hi, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %89, align 4
  %92 = sext i32 %79 to i64
  %93 = getelementptr inbounds [1005 x i32*], [1005 x i32*]* @to, i64 0, i64 %92
  %94 = load i32*, i32** %93, align 8
  %95 = sext i32 %90 to i64
  %96 = getelementptr inbounds i32, i32* %94, i64 %95
  store i32 %83, i32* %96, align 4
  %97 = sext i32 %79 to i64
  %98 = getelementptr inbounds [1005 x i32*], [1005 x i32*]* @tm, i64 0, i64 %97
  %99 = load i32*, i32** %98, align 8
  %100 = sext i32 %90 to i64
  %101 = getelementptr inbounds i32, i32* %99, i64 %100
  store i32 %87, i32* %101, align 4
  %102 = sext i32 %83 to i64
  %103 = getelementptr inbounds [1005 x i32], [1005 x i32]* @hi, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %103, align 4
  %106 = sext i32 %83 to i64
  %107 = getelementptr inbounds [1005 x i32*], [1005 x i32*]* @to, i64 0, i64 %106
  %108 = load i32*, i32** %107, align 8
  %109 = sext i32 %104 to i64
  %110 = getelementptr inbounds i32, i32* %108, i64 %109
  store i32 %79, i32* %110, align 4
  %111 = sext i32 %83 to i64
  %112 = getelementptr inbounds [1005 x i32*], [1005 x i32*]* @tm, i64 0, i64 %111
  %113 = load i32*, i32** %112, align 8
  %114 = sext i32 %104 to i64
  %115 = getelementptr inbounds i32, i32* %113, i64 %114
  store i32 %87, i32* %115, align 4
  br label %73

116:                                              ; preds = %73
  store i32 0, i32* @goal, align 4
  br label %117

117:                                              ; preds = %158, %116
  %.3 = phi i32 [ 0, %116 ], [ %159, %158 ]
  %118 = icmp slt i32 %.3, %3
  br i1 %118, label %119, label %160

119:                                              ; preds = %117
  %120 = call i32 @in()
  %121 = sub nsw i32 %120, 1
  %122 = call i32 @in()
  %123 = sub nsw i32 %122, 1
  %124 = mul nsw i32 2, %.3
  %125 = shl i32 3, %124
  %126 = sext i32 %121 to i64
  %127 = getelementptr inbounds [1005 x i32], [1005 x i32]* @mask, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = or i32 %128, %125
  store i32 %129, i32* %127, align 4
  %130 = mul nsw i32 2, %.3
  %131 = shl i32 1, %130
  %132 = sext i32 %121 to i64
  %133 = getelementptr inbounds [1005 x i32], [1005 x i32]* @res, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = or i32 %134, %131
  store i32 %135, i32* %133, align 4
  %136 = mul nsw i32 2, %.3
  %137 = shl i32 3, %136
  %138 = sext i32 %123 to i64
  %139 = getelementptr inbounds [1005 x i32], [1005 x i32]* @mask, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = or i32 %140, %137
  store i32 %141, i32* %139, align 4
  %142 = mul nsw i32 2, %.3
  %143 = shl i32 1, %142
  %144 = sext i32 %123 to i64
  %145 = getelementptr inbounds [1005 x i32], [1005 x i32]* @cond, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = or i32 %146, %143
  store i32 %147, i32* %145, align 4
  %148 = mul nsw i32 2, %.3
  %149 = shl i32 3, %148
  %150 = sext i32 %123 to i64
  %151 = getelementptr inbounds [1005 x i32], [1005 x i32]* @res, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = or i32 %152, %149
  store i32 %153, i32* %151, align 4
  %154 = mul nsw i32 2, %.3
  %155 = shl i32 3, %154
  %156 = load i32, i32* @goal, align 4
  %157 = or i32 %156, %155
  store i32 %157, i32* @goal, align 4
  br label %158

158:                                              ; preds = %119
  %159 = add nsw i32 %.3, 1
  br label %117

160:                                              ; preds = %117
  %161 = call i32 @dijkstra(i32 %5)
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = call i32 @puts(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  br label %167

165:                                              ; preds = %160
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %161)
  br label %167

167:                                              ; preds = %165, %163
  ret i32 0
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
