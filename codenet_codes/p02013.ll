; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02013/s085470817.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02013/s085470817.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.QUE = type { i32, i32 }

@qsize = common global i32 0, align 4
@que = common global [1000000 x %struct.QUE] zeroinitializer, align 16
@vis = common global [100002 x [2 x i8]] zeroinitializer, align 16
@hi = common global [100002 x i32] zeroinitializer, align 16
@to = common global [100002 x i32*] zeroinitializer, align 16
@N = common global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %12 = load i32, i32* %11, align 8
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [1000000 x %struct.QUE], [1000000 x %struct.QUE]* @que, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.QUE, %struct.QUE* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
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
  %27 = load i32, i32* %26, align 8
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds [1000000 x %struct.QUE], [1000000 x %struct.QUE]* @que, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.QUE, %struct.QUE* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 8
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 8, i1 false)
  %41 = sext i32 %0 to i64
  %42 = getelementptr inbounds [1000000 x %struct.QUE], [1000000 x %struct.QUE]* @que, i64 0, i64 %41
  %43 = sext i32 %.1 to i64
  %44 = getelementptr inbounds [1000000 x %struct.QUE], [1000000 x %struct.QUE]* @que, i64 0, i64 %43
  %45 = bitcast %struct.QUE* %42 to i8*
  %46 = bitcast %struct.QUE* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %45, i8* align 8 %46, i64 8, i1 false)
  %47 = sext i32 %.1 to i64
  %48 = getelementptr inbounds [1000000 x %struct.QUE], [1000000 x %struct.QUE]* @que, i64 0, i64 %47
  %49 = bitcast %struct.QUE* %48 to i8*
  %50 = bitcast %struct.QUE* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 8, i1 false)
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast ([1000000 x %struct.QUE]* @que to i8*), i8* align 8 %5, i64 8, i1 false)
  call void @min_heapify(i32 0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @enq(i32 %0, i32 %1) #0 {
  %3 = alloca %struct.QUE, align 4
  %4 = load i32, i32* @qsize, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* @qsize, align 4
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds [1000000 x %struct.QUE], [1000000 x %struct.QUE]* @que, i64 0, i64 %6
  %8 = getelementptr inbounds %struct.QUE, %struct.QUE* %7, i32 0, i32 1
  store i32 %0, i32* %8, align 4
  %9 = sext i32 %4 to i64
  %10 = getelementptr inbounds [1000000 x %struct.QUE], [1000000 x %struct.QUE]* @que, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.QUE, %struct.QUE* %10, i32 0, i32 0
  store i32 %1, i32* %11, align 8
  br label %12

12:                                               ; preds = %27, %2
  %.01 = phi i32 [ %4, %2 ], [ %.1, %27 ]
  %.0 = phi i32 [ undef, %2 ], [ %.1, %27 ]
  %13 = icmp sgt i32 %.01, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %12
  %15 = ashr i32 %.01, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000000 x %struct.QUE], [1000000 x %struct.QUE]* @que, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.QUE, %struct.QUE* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds [1000000 x %struct.QUE], [1000000 x %struct.QUE]* @que, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.QUE, %struct.QUE* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = icmp sgt i32 %19, %23
  br label %25

25:                                               ; preds = %14, %12
  %.1 = phi i32 [ %15, %14 ], [ %.0, %12 ]
  %26 = phi i1 [ false, %12 ], [ %24, %14 ]
  br i1 %26, label %27, label %42

27:                                               ; preds = %25
  %28 = sext i32 %.01 to i64
  %29 = getelementptr inbounds [1000000 x %struct.QUE], [1000000 x %struct.QUE]* @que, i64 0, i64 %28
  %30 = bitcast %struct.QUE* %3 to i8*
  %31 = bitcast %struct.QUE* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %30, i8* align 4 %31, i64 8, i1 false)
  %32 = sext i32 %.01 to i64
  %33 = getelementptr inbounds [1000000 x %struct.QUE], [1000000 x %struct.QUE]* @que, i64 0, i64 %32
  %34 = sext i32 %.1 to i64
  %35 = getelementptr inbounds [1000000 x %struct.QUE], [1000000 x %struct.QUE]* @que, i64 0, i64 %34
  %36 = bitcast %struct.QUE* %33 to i8*
  %37 = bitcast %struct.QUE* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 8 %37, i64 8, i1 false)
  %38 = sext i32 %.1 to i64
  %39 = getelementptr inbounds [1000000 x %struct.QUE], [1000000 x %struct.QUE]* @que, i64 0, i64 %38
  %40 = bitcast %struct.QUE* %39 to i8*
  %41 = bitcast %struct.QUE* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %40, i8* align 4 %41, i64 8, i1 false)
  br label %12

42:                                               ; preds = %25
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @dijkstra(i32 %0, i32 %1) #0 {
  store i32 0, i32* @qsize, align 4
  call void @enq(i32 %0, i32 0)
  br label %3

3:                                                ; preds = %60, %29, %2
  %.01 = phi i32 [ 0, %2 ], [ %.2, %29 ], [ %.2, %60 ]
  %4 = load i32, i32* @qsize, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %61

6:                                                ; preds = %3
  %7 = load i32, i32* getelementptr inbounds ([1000000 x %struct.QUE], [1000000 x %struct.QUE]* @que, i64 0, i64 0, i32 1), align 4
  %8 = load i32, i32* getelementptr inbounds ([1000000 x %struct.QUE], [1000000 x %struct.QUE]* @que, i64 0, i64 0, i32 0), align 16
  call void @deq()
  %9 = icmp eq i32 %7, %1
  br i1 %9, label %10, label %21

10:                                               ; preds = %6
  %11 = icmp eq i32 %8, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  br label %20

13:                                               ; preds = %10
  %14 = icmp eq i32 %8, 2
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  %16 = and i32 %8, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %13
  br label %65

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19, %12
  %.1 = phi i32 [ 1, %12 ], [ %.01, %19 ]
  br label %21

21:                                               ; preds = %20, %6
  %.2 = phi i32 [ %.1, %20 ], [ %.01, %6 ]
  %22 = sext i32 %7 to i64
  %23 = getelementptr inbounds [100002 x [2 x i8]], [100002 x [2 x i8]]* @vis, i64 0, i64 %22
  %24 = and i32 %8, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2 x i8], [2 x i8]* %23, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  br label %3

30:                                               ; preds = %21
  %31 = sext i32 %7 to i64
  %32 = getelementptr inbounds [100002 x [2 x i8]], [100002 x [2 x i8]]* @vis, i64 0, i64 %31
  %33 = and i32 %8, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2 x i8], [2 x i8]* %32, i64 0, i64 %34
  store i8 1, i8* %35, align 1
  %36 = add nsw i32 %8, 1
  br label %37

37:                                               ; preds = %58, %30
  %.02 = phi i32 [ 0, %30 ], [ %59, %58 ]
  %38 = sext i32 %7 to i64
  %39 = getelementptr inbounds [100002 x i32], [100002 x i32]* @hi, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %.02, %40
  br i1 %41, label %42, label %60

42:                                               ; preds = %37
  %43 = sext i32 %7 to i64
  %44 = getelementptr inbounds [100002 x i32*], [100002 x i32*]* @to, i64 0, i64 %43
  %45 = load i32*, i32** %44, align 8
  %46 = sext i32 %.02 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100002 x [2 x i8]], [100002 x [2 x i8]]* @vis, i64 0, i64 %49
  %51 = and i32 %36, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2 x i8], [2 x i8]* %50, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %42
  call void @enq(i32 %48, i32 %36)
  br label %57

57:                                               ; preds = %56, %42
  br label %58

58:                                               ; preds = %57
  %59 = add nsw i32 %.02, 1
  br label %37

60:                                               ; preds = %37
  br label %3

61:                                               ; preds = %3
  %62 = icmp ne i32 %.01, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  br label %65

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64, %63, %18
  %.0 = phi i32 [ %8, %18 ], [ 3, %63 ], [ -1, %64 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @isPrime(i32 %0) #0 {
  %2 = icmp eq i32 %0, 2
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %24

4:                                                ; preds = %1
  %5 = icmp sle i32 %0, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = and i32 %0, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6, %4
  br label %24

10:                                               ; preds = %6
  %11 = sitofp i32 %0 to double
  %12 = call double @sqrt(double %11) #5
  %13 = fptosi double %12 to i32
  br label %14

14:                                               ; preds = %21, %10
  %.01 = phi i32 [ 3, %10 ], [ %22, %21 ]
  %15 = icmp sle i32 %.01, %13
  br i1 %15, label %16, label %23

16:                                               ; preds = %14
  %17 = srem i32 %0, %.01
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %24

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  %22 = add nsw i32 %.01, 2
  br label %14

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23, %19, %9, %3
  %.0 = phi i32 [ 1, %3 ], [ 0, %9 ], [ 0, %19 ], [ 1, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 @in()
  store i32 %1, i32* @N, align 4
  %2 = call i32 @in()
  %3 = call i32 @in()
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @in()
  %6 = sub nsw i32 %5, 1
  %7 = mul nsw i32 %2, 2
  %8 = sext i32 %7 to i64
  %9 = mul i64 %8, 4
  %10 = call noalias i8* @malloc(i64 %9) #5
  %11 = bitcast i8* %10 to i32*
  br label %12

12:                                               ; preds = %33, %0
  %.01 = phi i32 [ 0, %0 ], [ %34, %33 ]
  %.0 = phi i32 [ 0, %0 ], [ %22, %33 ]
  %13 = icmp slt i32 %.01, %2
  br i1 %13, label %14, label %35

14:                                               ; preds = %12
  %15 = call i32 @in()
  %16 = sub nsw i32 %15, 1
  %17 = add nsw i32 %.0, 1
  %18 = sext i32 %.0 to i64
  %19 = getelementptr inbounds i32, i32* %11, i64 %18
  store i32 %16, i32* %19, align 4
  %20 = call i32 @in()
  %21 = sub nsw i32 %20, 1
  %22 = add nsw i32 %17, 1
  %23 = sext i32 %17 to i64
  %24 = getelementptr inbounds i32, i32* %11, i64 %23
  store i32 %21, i32* %24, align 4
  %25 = sext i32 %16 to i64
  %26 = getelementptr inbounds [100002 x i32], [100002 x i32]* @hi, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %26, align 4
  %29 = sext i32 %21 to i64
  %30 = getelementptr inbounds [100002 x i32], [100002 x i32]* @hi, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %30, align 4
  br label %33

33:                                               ; preds = %14
  %34 = add nsw i32 %.01, 1
  br label %12

35:                                               ; preds = %12
  br label %36

36:                                               ; preds = %55, %35
  %.1 = phi i32 [ 0, %35 ], [ %56, %55 ]
  %37 = load i32, i32* @N, align 4
  %38 = icmp slt i32 %.1, %37
  br i1 %38, label %39, label %57

39:                                               ; preds = %36
  %40 = sext i32 %.1 to i64
  %41 = getelementptr inbounds [100002 x i32], [100002 x i32]* @hi, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %39
  %45 = sext i32 %.1 to i64
  %46 = getelementptr inbounds [100002 x i32], [100002 x i32]* @hi, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = mul i64 %48, 4
  %50 = call noalias i8* @malloc(i64 %49) #5
  %51 = bitcast i8* %50 to i32*
  %52 = sext i32 %.1 to i64
  %53 = getelementptr inbounds [100002 x i32*], [100002 x i32*]* @to, i64 0, i64 %52
  store i32* %51, i32** %53, align 8
  br label %54

54:                                               ; preds = %44, %39
  br label %55

55:                                               ; preds = %54
  %56 = add nsw i32 %.1, 1
  br label %36

57:                                               ; preds = %36
  %58 = load i32, i32* @N, align 4
  %59 = sext i32 %58 to i64
  %60 = mul i64 %59, 4
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([100002 x i32]* @hi to i8*), i8 0, i64 %60, i1 false)
  br label %61

61:                                               ; preds = %63, %57
  %.2 = phi i32 [ 0, %57 ], [ %68, %63 ]
  %62 = icmp slt i32 %.2, %.0
  br i1 %62, label %63, label %90

63:                                               ; preds = %61
  %64 = add nsw i32 %.2, 1
  %65 = sext i32 %.2 to i64
  %66 = getelementptr inbounds i32, i32* %11, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %64, 1
  %69 = sext i32 %64 to i64
  %70 = getelementptr inbounds i32, i32* %11, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %67 to i64
  %73 = getelementptr inbounds [100002 x i32], [100002 x i32]* @hi, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %73, align 4
  %76 = sext i32 %67 to i64
  %77 = getelementptr inbounds [100002 x i32*], [100002 x i32*]* @to, i64 0, i64 %76
  %78 = load i32*, i32** %77, align 8
  %79 = sext i32 %74 to i64
  %80 = getelementptr inbounds i32, i32* %78, i64 %79
  store i32 %71, i32* %80, align 4
  %81 = sext i32 %71 to i64
  %82 = getelementptr inbounds [100002 x i32], [100002 x i32]* @hi, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 4
  %85 = sext i32 %71 to i64
  %86 = getelementptr inbounds [100002 x i32*], [100002 x i32*]* @to, i64 0, i64 %85
  %87 = load i32*, i32** %86, align 8
  %88 = sext i32 %83 to i64
  %89 = getelementptr inbounds i32, i32* %87, i64 %88
  store i32 %67, i32* %89, align 4
  br label %61

90:                                               ; preds = %61
  %91 = call i32 @dijkstra(i32 %4, i32 %6)
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %104

93:                                               ; preds = %90
  %94 = and i32 %91, 1
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %101, %96
  %.02 = phi i32 [ %91, %96 ], [ %102, %101 ]
  %98 = call i32 @isPrime(i32 %.02)
  %99 = icmp ne i32 %98, 0
  %100 = xor i1 %99, true
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = add nsw i32 %.02, 2
  br label %97

103:                                              ; preds = %97
  br label %104

104:                                              ; preds = %103, %93, %90
  %.13 = phi i32 [ %.02, %103 ], [ %91, %93 ], [ %91, %90 ]
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %.13)
  ret i32 0
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

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
