; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01978/s220198335.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01978/s220198335.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.QUE = type { i64, i32 }

@qsize = common global i32 0, align 4
@que = common global [1000000 x %struct.QUE] zeroinitializer, align 16
@dist = common global [100002 x i64] zeroinitializer, align 16
@hi = common global [100002 x i32] zeroinitializer, align 16
@to = common global [100002 x i32*] zeroinitializer, align 16
@d = common global [100002 x i32*] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @min_heapify(i32 %0) #0 {
  %2 = alloca %struct.QUE, align 8
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
  %12 = load i64, i64* %11, align 16
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [1000000 x %struct.QUE], [1000000 x %struct.QUE]* @que, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.QUE, %struct.QUE* %14, i32 0, i32 0
  %16 = load i64, i64* %15, align 16
  %17 = icmp slt i64 %12, %16
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
  %27 = load i64, i64* %26, align 16
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds [1000000 x %struct.QUE], [1000000 x %struct.QUE]* @que, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.QUE, %struct.QUE* %29, i32 0, i32 0
  %31 = load i64, i64* %30, align 16
  %32 = icmp slt i64 %27, %31
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 16, i1 false)
  %41 = sext i32 %0 to i64
  %42 = getelementptr inbounds [1000000 x %struct.QUE], [1000000 x %struct.QUE]* @que, i64 0, i64 %41
  %43 = sext i32 %.1 to i64
  %44 = getelementptr inbounds [1000000 x %struct.QUE], [1000000 x %struct.QUE]* @que, i64 0, i64 %43
  %45 = bitcast %struct.QUE* %42 to i8*
  %46 = bitcast %struct.QUE* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %45, i8* align 16 %46, i64 16, i1 false)
  %47 = sext i32 %.1 to i64
  %48 = getelementptr inbounds [1000000 x %struct.QUE], [1000000 x %struct.QUE]* @que, i64 0, i64 %47
  %49 = bitcast %struct.QUE* %48 to i8*
  %50 = bitcast %struct.QUE* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 16, i1 false)
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([1000000 x %struct.QUE]* @que to i8*), i8* align 16 %5, i64 16, i1 false)
  call void @min_heapify(i32 0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @enq(i32 %0, i64 %1) #0 {
  %3 = alloca %struct.QUE, align 8
  %4 = load i32, i32* @qsize, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* @qsize, align 4
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds [1000000 x %struct.QUE], [1000000 x %struct.QUE]* @que, i64 0, i64 %6
  %8 = getelementptr inbounds %struct.QUE, %struct.QUE* %7, i32 0, i32 1
  store i32 %0, i32* %8, align 8
  %9 = sext i32 %4 to i64
  %10 = getelementptr inbounds [1000000 x %struct.QUE], [1000000 x %struct.QUE]* @que, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.QUE, %struct.QUE* %10, i32 0, i32 0
  store i64 %1, i64* %11, align 16
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
  %19 = load i64, i64* %18, align 16
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds [1000000 x %struct.QUE], [1000000 x %struct.QUE]* @que, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.QUE, %struct.QUE* %21, i32 0, i32 0
  %23 = load i64, i64* %22, align 16
  %24 = icmp sgt i64 %19, %23
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 %31, i64 16, i1 false)
  %32 = sext i32 %.01 to i64
  %33 = getelementptr inbounds [1000000 x %struct.QUE], [1000000 x %struct.QUE]* @que, i64 0, i64 %32
  %34 = sext i32 %.1 to i64
  %35 = getelementptr inbounds [1000000 x %struct.QUE], [1000000 x %struct.QUE]* @que, i64 0, i64 %34
  %36 = bitcast %struct.QUE* %33 to i8*
  %37 = bitcast %struct.QUE* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %36, i8* align 16 %37, i64 16, i1 false)
  %38 = sext i32 %.1 to i64
  %39 = getelementptr inbounds [1000000 x %struct.QUE], [1000000 x %struct.QUE]* @que, i64 0, i64 %38
  %40 = bitcast %struct.QUE* %39 to i8*
  %41 = bitcast %struct.QUE* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 16, i1 false)
  br label %12

42:                                               ; preds = %25
  ret void
}

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
define i64 @dijkstra(i32 %0, i32 %1, i32 %2) #0 {
  %4 = shl i32 %0, 3
  %5 = sext i32 %4 to i64
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([100002 x i64]* @dist to i8*), i8 16, i64 %5, i1 false)
  store i32 0, i32* @qsize, align 4
  call void @enq(i32 %1, i64 0)
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [100002 x i64], [100002 x i64]* @dist, i64 0, i64 %6
  store i64 0, i64* %7, align 8
  br label %8

8:                                                ; preds = %53, %21, %3
  %.0 = phi i64 [ undef, %3 ], [ %13, %21 ], [ %13, %53 ]
  %9 = load i32, i32* @qsize, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %54

11:                                               ; preds = %8
  %12 = load i32, i32* getelementptr inbounds ([1000000 x %struct.QUE], [1000000 x %struct.QUE]* @que, i64 0, i64 0, i32 1), align 8
  %13 = load i64, i64* getelementptr inbounds ([1000000 x %struct.QUE], [1000000 x %struct.QUE]* @que, i64 0, i64 0, i32 0), align 16
  call void @deq()
  %14 = icmp eq i32 %12, %2
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  br label %54

16:                                               ; preds = %11
  %17 = sext i32 %12 to i64
  %18 = getelementptr inbounds [100002 x i64], [100002 x i64]* @dist, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = icmp slt i64 %19, %13
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  br label %8

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %51, %22
  %.01 = phi i32 [ 0, %22 ], [ %52, %51 ]
  %24 = sext i32 %12 to i64
  %25 = getelementptr inbounds [100002 x i32], [100002 x i32]* @hi, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp slt i32 %.01, %26
  br i1 %27, label %28, label %53

28:                                               ; preds = %23
  %29 = sext i32 %12 to i64
  %30 = getelementptr inbounds [100002 x i32*], [100002 x i32*]* @to, i64 0, i64 %29
  %31 = load i32*, i32** %30, align 8
  %32 = sext i32 %.01 to i64
  %33 = getelementptr inbounds i32, i32* %31, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %12 to i64
  %36 = getelementptr inbounds [100002 x i32*], [100002 x i32*]* @d, i64 0, i64 %35
  %37 = load i32*, i32** %36, align 8
  %38 = sext i32 %.01 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  %42 = add nsw i64 %13, %41
  %43 = sext i32 %34 to i64
  %44 = getelementptr inbounds [100002 x i64], [100002 x i64]* @dist, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = icmp sgt i64 %45, %42
  br i1 %46, label %47, label %50

47:                                               ; preds = %28
  %48 = sext i32 %34 to i64
  %49 = getelementptr inbounds [100002 x i64], [100002 x i64]* @dist, i64 0, i64 %48
  store i64 %42, i64* %49, align 8
  call void @enq(i32 %34, i64 %42)
  br label %50

50:                                               ; preds = %47, %28
  br label %51

51:                                               ; preds = %50
  %52 = add nsw i32 %.01, 1
  br label %23

53:                                               ; preds = %23
  br label %8

54:                                               ; preds = %15, %8
  %.1 = phi i64 [ %13, %15 ], [ %.0, %8 ]
  ret i64 %.1
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 @in()
  %2 = call i32 @in()
  %3 = call i32 @in()
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @in()
  %6 = sub nsw i32 %5, 1
  %7 = shl i32 %2, 4
  %8 = sext i32 %7 to i64
  %9 = call noalias i8* @malloc(i64 %8) #5
  %10 = bitcast i8* %9 to i32*
  br label %11

11:                                               ; preds = %45, %0
  %.01 = phi i32 [ 0, %0 ], [ %46, %45 ]
  %.0 = phi i32 [ 0, %0 ], [ %30, %45 ]
  %12 = icmp slt i32 %.01, %2
  br i1 %12, label %13, label %47

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
  %24 = call i32 @in()
  %25 = sub nsw i32 %24, 1
  %26 = add nsw i32 %21, 1
  %27 = sext i32 %21 to i64
  %28 = getelementptr inbounds i32, i32* %10, i64 %27
  store i32 %25, i32* %28, align 4
  %29 = call i32 @in()
  %30 = add nsw i32 %26, 1
  %31 = sext i32 %26 to i64
  %32 = getelementptr inbounds i32, i32* %10, i64 %31
  store i32 %29, i32* %32, align 4
  %33 = sext i32 %15 to i64
  %34 = getelementptr inbounds [100002 x i32], [100002 x i32]* @hi, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %35, 2
  store i32 %36, i32* %34, align 4
  %37 = sext i32 %20 to i64
  %38 = getelementptr inbounds [100002 x i32], [100002 x i32]* @hi, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %39, 2
  store i32 %40, i32* %38, align 4
  %41 = sext i32 %25 to i64
  %42 = getelementptr inbounds [100002 x i32], [100002 x i32]* @hi, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 2
  store i32 %44, i32* %42, align 4
  br label %45

45:                                               ; preds = %13
  %46 = add nsw i32 %.01, 1
  br label %11

47:                                               ; preds = %11
  br label %48

48:                                               ; preds = %75, %47
  %.12 = phi i32 [ 0, %47 ], [ %76, %75 ]
  %49 = icmp slt i32 %.12, %1
  br i1 %49, label %50, label %77

50:                                               ; preds = %48
  %51 = sext i32 %.12 to i64
  %52 = getelementptr inbounds [100002 x i32], [100002 x i32]* @hi, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %74

55:                                               ; preds = %50
  %56 = sext i32 %.12 to i64
  %57 = getelementptr inbounds [100002 x i32], [100002 x i32]* @hi, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = shl i32 %58, 2
  %60 = sext i32 %59 to i64
  %61 = call noalias i8* @malloc(i64 %60) #5
  %62 = bitcast i8* %61 to i32*
  %63 = sext i32 %.12 to i64
  %64 = getelementptr inbounds [100002 x i32*], [100002 x i32*]* @to, i64 0, i64 %63
  store i32* %62, i32** %64, align 8
  %65 = sext i32 %.12 to i64
  %66 = getelementptr inbounds [100002 x i32], [100002 x i32]* @hi, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = shl i32 %67, 2
  %69 = sext i32 %68 to i64
  %70 = call noalias i8* @malloc(i64 %69) #5
  %71 = bitcast i8* %70 to i32*
  %72 = sext i32 %.12 to i64
  %73 = getelementptr inbounds [100002 x i32*], [100002 x i32*]* @d, i64 0, i64 %72
  store i32* %71, i32** %73, align 8
  br label %74

74:                                               ; preds = %55, %50
  br label %75

75:                                               ; preds = %74
  %76 = add nsw i32 %.12, 1
  br label %48

77:                                               ; preds = %48
  %78 = shl i32 %1, 2
  %79 = sext i32 %78 to i64
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([100002 x i32]* @hi to i8*), i8 0, i64 %79, i1 false)
  br label %80

80:                                               ; preds = %183, %77
  %.2 = phi i32 [ 0, %77 ], [ %184, %183 ]
  %.1 = phi i32 [ 0, %77 ], [ %95, %183 ]
  %81 = icmp slt i32 %.2, %2
  br i1 %81, label %82, label %185

82:                                               ; preds = %80
  %83 = add nsw i32 %.1, 1
  %84 = sext i32 %.1 to i64
  %85 = getelementptr inbounds i32, i32* %10, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %83, 1
  %88 = sext i32 %83 to i64
  %89 = getelementptr inbounds i32, i32* %10, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %87, 1
  %92 = sext i32 %87 to i64
  %93 = getelementptr inbounds i32, i32* %10, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %91, 1
  %96 = sext i32 %91 to i64
  %97 = getelementptr inbounds i32, i32* %10, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %86 to i64
  %100 = getelementptr inbounds [100002 x i32], [100002 x i32]* @hi, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %86 to i64
  %103 = getelementptr inbounds [100002 x i32], [100002 x i32]* @hi, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, 2
  store i32 %105, i32* %103, align 4
  %106 = sext i32 %86 to i64
  %107 = getelementptr inbounds [100002 x i32*], [100002 x i32*]* @to, i64 0, i64 %106
  %108 = load i32*, i32** %107, align 8
  %109 = sext i32 %101 to i64
  %110 = getelementptr inbounds i32, i32* %108, i64 %109
  store i32 %90, i32* %110, align 4
  %111 = sext i32 %86 to i64
  %112 = getelementptr inbounds [100002 x i32*], [100002 x i32*]* @d, i64 0, i64 %111
  %113 = load i32*, i32** %112, align 8
  %114 = add nsw i32 %101, 1
  %115 = sext i32 %101 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  store i32 %98, i32* %116, align 4
  %117 = sext i32 %86 to i64
  %118 = getelementptr inbounds [100002 x i32*], [100002 x i32*]* @to, i64 0, i64 %117
  %119 = load i32*, i32** %118, align 8
  %120 = sext i32 %114 to i64
  %121 = getelementptr inbounds i32, i32* %119, i64 %120
  store i32 %94, i32* %121, align 4
  %122 = sext i32 %86 to i64
  %123 = getelementptr inbounds [100002 x i32*], [100002 x i32*]* @d, i64 0, i64 %122
  %124 = load i32*, i32** %123, align 8
  %125 = sext i32 %114 to i64
  %126 = getelementptr inbounds i32, i32* %124, i64 %125
  store i32 %98, i32* %126, align 4
  %127 = sext i32 %90 to i64
  %128 = getelementptr inbounds [100002 x i32], [100002 x i32]* @hi, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %90 to i64
  %131 = getelementptr inbounds [100002 x i32], [100002 x i32]* @hi, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %132, 2
  store i32 %133, i32* %131, align 4
  %134 = sext i32 %90 to i64
  %135 = getelementptr inbounds [100002 x i32*], [100002 x i32*]* @to, i64 0, i64 %134
  %136 = load i32*, i32** %135, align 8
  %137 = sext i32 %129 to i64
  %138 = getelementptr inbounds i32, i32* %136, i64 %137
  store i32 %86, i32* %138, align 4
  %139 = sext i32 %90 to i64
  %140 = getelementptr inbounds [100002 x i32*], [100002 x i32*]* @d, i64 0, i64 %139
  %141 = load i32*, i32** %140, align 8
  %142 = add nsw i32 %129, 1
  %143 = sext i32 %129 to i64
  %144 = getelementptr inbounds i32, i32* %141, i64 %143
  store i32 %98, i32* %144, align 4
  %145 = sext i32 %90 to i64
  %146 = getelementptr inbounds [100002 x i32*], [100002 x i32*]* @to, i64 0, i64 %145
  %147 = load i32*, i32** %146, align 8
  %148 = sext i32 %142 to i64
  %149 = getelementptr inbounds i32, i32* %147, i64 %148
  store i32 %94, i32* %149, align 4
  %150 = sext i32 %90 to i64
  %151 = getelementptr inbounds [100002 x i32*], [100002 x i32*]* @d, i64 0, i64 %150
  %152 = load i32*, i32** %151, align 8
  %153 = sext i32 %142 to i64
  %154 = getelementptr inbounds i32, i32* %152, i64 %153
  store i32 %98, i32* %154, align 4
  %155 = sext i32 %94 to i64
  %156 = getelementptr inbounds [100002 x i32], [100002 x i32]* @hi, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %94 to i64
  %159 = getelementptr inbounds [100002 x i32], [100002 x i32]* @hi, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %160, 2
  store i32 %161, i32* %159, align 4
  %162 = sext i32 %94 to i64
  %163 = getelementptr inbounds [100002 x i32*], [100002 x i32*]* @to, i64 0, i64 %162
  %164 = load i32*, i32** %163, align 8
  %165 = sext i32 %157 to i64
  %166 = getelementptr inbounds i32, i32* %164, i64 %165
  store i32 %86, i32* %166, align 4
  %167 = sext i32 %94 to i64
  %168 = getelementptr inbounds [100002 x i32*], [100002 x i32*]* @d, i64 0, i64 %167
  %169 = load i32*, i32** %168, align 8
  %170 = add nsw i32 %157, 1
  %171 = sext i32 %157 to i64
  %172 = getelementptr inbounds i32, i32* %169, i64 %171
  store i32 %98, i32* %172, align 4
  %173 = sext i32 %94 to i64
  %174 = getelementptr inbounds [100002 x i32*], [100002 x i32*]* @to, i64 0, i64 %173
  %175 = load i32*, i32** %174, align 8
  %176 = sext i32 %170 to i64
  %177 = getelementptr inbounds i32, i32* %175, i64 %176
  store i32 %90, i32* %177, align 4
  %178 = sext i32 %94 to i64
  %179 = getelementptr inbounds [100002 x i32*], [100002 x i32*]* @d, i64 0, i64 %178
  %180 = load i32*, i32** %179, align 8
  %181 = sext i32 %170 to i64
  %182 = getelementptr inbounds i32, i32* %180, i64 %181
  store i32 %98, i32* %182, align 4
  br label %183

183:                                              ; preds = %82
  %184 = add nsw i32 %.2, 1
  br label %80

185:                                              ; preds = %80
  %186 = call i64 @dijkstra(i32 %1, i32 %6, i32 %4)
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %186)
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
