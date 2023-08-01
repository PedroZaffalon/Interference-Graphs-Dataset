; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01539/s908680175.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01539/s908680175.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.QUE = type { i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@qsize = common global i32 0, align 4
@que = common global [10000 x %struct.QUE] zeroinitializer, align 16
@mv = global [2 x [6 x [2 x i32]]] [[6 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 -1, i32 1], [2 x i32] [i32 -1, i32 0], [2 x i32] [i32 -1, i32 -1], [2 x i32] [i32 0, i32 -1]], [6 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 -1, i32 0], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 1, i32 -1]]], align 16
@p = common global i8* null, align 8
@dist = common global [202 x [202 x [6 x i32]]] zeroinitializer, align 16
@tr = common global [6 x i32] zeroinitializer, align 16
@map = common global [202 x [202 x i8]] zeroinitializer, align 16
@buf = common global [30 x i8] zeroinitializer, align 16
@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %10 = getelementptr inbounds [10000 x %struct.QUE], [10000 x %struct.QUE]* @que, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.QUE, %struct.QUE* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 16
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [10000 x %struct.QUE], [10000 x %struct.QUE]* @que, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.QUE, %struct.QUE* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 16
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
  %25 = getelementptr inbounds [10000 x %struct.QUE], [10000 x %struct.QUE]* @que, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.QUE, %struct.QUE* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 16
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds [10000 x %struct.QUE], [10000 x %struct.QUE]* @que, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.QUE, %struct.QUE* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 16
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
  %38 = getelementptr inbounds [10000 x %struct.QUE], [10000 x %struct.QUE]* @que, i64 0, i64 %37
  %39 = bitcast %struct.QUE* %2 to i8*
  %40 = bitcast %struct.QUE* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 16, i1 false)
  %41 = sext i32 %0 to i64
  %42 = getelementptr inbounds [10000 x %struct.QUE], [10000 x %struct.QUE]* @que, i64 0, i64 %41
  %43 = sext i32 %.1 to i64
  %44 = getelementptr inbounds [10000 x %struct.QUE], [10000 x %struct.QUE]* @que, i64 0, i64 %43
  %45 = bitcast %struct.QUE* %42 to i8*
  %46 = bitcast %struct.QUE* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %45, i8* align 16 %46, i64 16, i1 false)
  %47 = sext i32 %.1 to i64
  %48 = getelementptr inbounds [10000 x %struct.QUE], [10000 x %struct.QUE]* @que, i64 0, i64 %47
  %49 = bitcast %struct.QUE* %48 to i8*
  %50 = bitcast %struct.QUE* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 16, i1 false)
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
  %4 = getelementptr inbounds [10000 x %struct.QUE], [10000 x %struct.QUE]* @que, i64 0, i64 %3
  %5 = bitcast %struct.QUE* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([10000 x %struct.QUE]* @que to i8*), i8* align 16 %5, i64 16, i1 false)
  call void @min_heapify(i32 0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @enq(i32 %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = alloca %struct.QUE, align 4
  %6 = load i32, i32* @qsize, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @qsize, align 4
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [10000 x %struct.QUE], [10000 x %struct.QUE]* @que, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.QUE, %struct.QUE* %9, i32 0, i32 1
  store i32 %0, i32* %10, align 4
  %11 = sext i32 %6 to i64
  %12 = getelementptr inbounds [10000 x %struct.QUE], [10000 x %struct.QUE]* @que, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.QUE, %struct.QUE* %12, i32 0, i32 2
  store i32 %1, i32* %13, align 8
  %14 = sext i32 %6 to i64
  %15 = getelementptr inbounds [10000 x %struct.QUE], [10000 x %struct.QUE]* @que, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.QUE, %struct.QUE* %15, i32 0, i32 3
  store i32 %2, i32* %16, align 4
  %17 = sext i32 %6 to i64
  %18 = getelementptr inbounds [10000 x %struct.QUE], [10000 x %struct.QUE]* @que, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.QUE, %struct.QUE* %18, i32 0, i32 0
  store i32 %3, i32* %19, align 16
  br label %20

20:                                               ; preds = %35, %4
  %.01 = phi i32 [ %6, %4 ], [ %.1, %35 ]
  %.0 = phi i32 [ undef, %4 ], [ %.1, %35 ]
  %21 = icmp sgt i32 %.01, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %20
  %23 = ashr i32 %.01, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10000 x %struct.QUE], [10000 x %struct.QUE]* @que, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.QUE, %struct.QUE* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 16
  %28 = sext i32 %.01 to i64
  %29 = getelementptr inbounds [10000 x %struct.QUE], [10000 x %struct.QUE]* @que, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.QUE, %struct.QUE* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 16
  %32 = icmp sgt i32 %27, %31
  br label %33

33:                                               ; preds = %22, %20
  %.1 = phi i32 [ %23, %22 ], [ %.0, %20 ]
  %34 = phi i1 [ false, %20 ], [ %32, %22 ]
  br i1 %34, label %35, label %50

35:                                               ; preds = %33
  %36 = sext i32 %.01 to i64
  %37 = getelementptr inbounds [10000 x %struct.QUE], [10000 x %struct.QUE]* @que, i64 0, i64 %36
  %38 = bitcast %struct.QUE* %5 to i8*
  %39 = bitcast %struct.QUE* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %38, i8* align 4 %39, i64 16, i1 false)
  %40 = sext i32 %.01 to i64
  %41 = getelementptr inbounds [10000 x %struct.QUE], [10000 x %struct.QUE]* @que, i64 0, i64 %40
  %42 = sext i32 %.1 to i64
  %43 = getelementptr inbounds [10000 x %struct.QUE], [10000 x %struct.QUE]* @que, i64 0, i64 %42
  %44 = bitcast %struct.QUE* %41 to i8*
  %45 = bitcast %struct.QUE* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %44, i8* align 16 %45, i64 16, i1 false)
  %46 = sext i32 %.1 to i64
  %47 = getelementptr inbounds [10000 x %struct.QUE], [10000 x %struct.QUE]* @que, i64 0, i64 %46
  %48 = bitcast %struct.QUE* %47 to i8*
  %49 = bitcast %struct.QUE* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %48, i8* align 4 %49, i64 16, i1 false)
  br label %20

50:                                               ; preds = %33
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @in() #0 {
  %1 = load i8*, i8** @p, align 8
  %2 = load i8, i8* %1, align 1
  %3 = sext i8 %2 to i32
  %4 = icmp eq i32 %3, 45
  br i1 %4, label %5, label %23

5:                                                ; preds = %0
  %6 = load i8*, i8** @p, align 8
  %7 = getelementptr inbounds i8, i8* %6, i32 1
  store i8* %7, i8** @p, align 8
  br label %8

8:                                                ; preds = %13, %5
  %.0 = phi i32 [ 0, %5 ], [ %20, %13 ]
  %9 = load i8*, i8** @p, align 8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp sge i32 %11, 48
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = mul nsw i32 10, %.0
  %15 = load i8*, i8** @p, align 8
  %16 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %16, i8** @p, align 8
  %17 = load i8, i8* %15, align 1
  %18 = sext i8 %17 to i32
  %19 = and i32 %18, 15
  %20 = add nsw i32 %14, %19
  br label %8

21:                                               ; preds = %8
  %22 = sub nsw i32 0, %.0
  br label %38

23:                                               ; preds = %0
  br label %24

24:                                               ; preds = %29, %23
  %.1 = phi i32 [ 0, %23 ], [ %36, %29 ]
  %25 = load i8*, i8** @p, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = mul nsw i32 10, %.1
  %31 = load i8*, i8** @p, align 8
  %32 = getelementptr inbounds i8, i8* %31, i32 1
  store i8* %32, i8** @p, align 8
  %33 = load i8, i8* %31, align 1
  %34 = sext i8 %33 to i32
  %35 = and i32 %34, 15
  %36 = add nsw i32 %30, %35
  br label %24

37:                                               ; preds = %24
  br label %38

38:                                               ; preds = %37, %21
  %.2 = phi i32 [ %22, %21 ], [ %.1, %37 ]
  %39 = load i8*, i8** @p, align 8
  %40 = getelementptr inbounds i8, i8* %39, i32 1
  store i8* %40, i8** @p, align 8
  ret i32 %.2
}

; Function Attrs: noinline nounwind uwtable
define i32 @dijkstra(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) #0 {
  %7 = sub nsw i32 100, %4
  %8 = add nsw i32 100, %4
  %9 = sub nsw i32 100, %5
  %10 = add nsw i32 100, %5
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([202 x [202 x [6 x i32]]]* @dist to i8*), i8 48, i64 979296, i1 false)
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [202 x [202 x [6 x i32]]], [202 x [202 x [6 x i32]]]* @dist, i64 0, i64 %11
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [202 x [6 x i32]], [202 x [6 x i32]]* %12, i64 0, i64 %13
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 0
  store i32 0, i32* %15, align 8
  store i32 0, i32* @qsize, align 4
  call void @enq(i32 %0, i32 %1, i32 0, i32 0)
  br label %16

16:                                               ; preds = %117, %6
  %17 = load i32, i32* @qsize, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %118

19:                                               ; preds = %16
  %20 = load i32, i32* getelementptr inbounds ([10000 x %struct.QUE], [10000 x %struct.QUE]* @que, i64 0, i64 0, i32 1), align 4
  %21 = load i32, i32* getelementptr inbounds ([10000 x %struct.QUE], [10000 x %struct.QUE]* @que, i64 0, i64 0, i32 2), align 8
  %22 = load i32, i32* getelementptr inbounds ([10000 x %struct.QUE], [10000 x %struct.QUE]* @que, i64 0, i64 0, i32 3), align 4
  %23 = load i32, i32* getelementptr inbounds ([10000 x %struct.QUE], [10000 x %struct.QUE]* @que, i64 0, i64 0, i32 0), align 16
  call void @deq()
  %24 = icmp eq i32 %20, %2
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = icmp eq i32 %21, %3
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  br label %119

28:                                               ; preds = %25, %19
  %29 = sub nsw i32 %20, 100
  %30 = sub nsw i32 %21, 100
  %31 = mul nsw i32 %29, %30
  %32 = mul nsw i32 %31, %22
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = sub nsw i32 0, %32
  br label %36

36:                                               ; preds = %34, %28
  %.01 = phi i32 [ %35, %34 ], [ %32, %28 ]
  %37 = srem i32 %.01, 6
  %38 = sext i32 %22 to i64
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* @tr, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %21 to i64
  %42 = getelementptr inbounds [202 x [202 x [6 x i32]]], [202 x [202 x [6 x i32]]]* @dist, i64 0, i64 %41
  %43 = sext i32 %20 to i64
  %44 = getelementptr inbounds [202 x [6 x i32]], [202 x [6 x i32]]* %42, i64 0, i64 %43
  %45 = sext i32 %40 to i64
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %44, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %23, 1
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %36
  %51 = add nsw i32 %23, 1
  %52 = sext i32 %21 to i64
  %53 = getelementptr inbounds [202 x [202 x [6 x i32]]], [202 x [202 x [6 x i32]]]* @dist, i64 0, i64 %52
  %54 = sext i32 %20 to i64
  %55 = getelementptr inbounds [202 x [6 x i32]], [202 x [6 x i32]]* %53, i64 0, i64 %54
  %56 = sext i32 %40 to i64
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %55, i64 0, i64 %56
  store i32 %51, i32* %57, align 4
  %58 = add nsw i32 %23, 1
  call void @enq(i32 %20, i32 %21, i32 %40, i32 %58)
  br label %59

59:                                               ; preds = %50, %36
  br label %60

60:                                               ; preds = %115, %59
  %.02 = phi i32 [ 0, %59 ], [ %116, %115 ]
  %61 = icmp slt i32 %.02, 6
  br i1 %61, label %62, label %117

62:                                               ; preds = %60
  %63 = and i32 %20, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2 x [6 x [2 x i32]]], [2 x [6 x [2 x i32]]]* @mv, i64 0, i64 %64
  %66 = sext i32 %.02 to i64
  %67 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %65, i64 0, i64 %66
  %68 = getelementptr inbounds [2 x i32], [2 x i32]* %67, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %20, %69
  %71 = and i32 %20, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2 x [6 x [2 x i32]]], [2 x [6 x [2 x i32]]]* @mv, i64 0, i64 %72
  %74 = sext i32 %.02 to i64
  %75 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %73, i64 0, i64 %74
  %76 = getelementptr inbounds [2 x i32], [2 x i32]* %75, i64 0, i64 0
  %77 = load i32, i32* %76, align 8
  %78 = add nsw i32 %21, %77
  %79 = icmp ne i32 %.02, %37
  %80 = zext i1 %79 to i32
  %81 = add nsw i32 %23, %80
  %82 = icmp slt i32 %70, %7
  br i1 %82, label %97, label %83

83:                                               ; preds = %62
  %84 = icmp sgt i32 %70, %8
  br i1 %84, label %97, label %85

85:                                               ; preds = %83
  %86 = icmp slt i32 %78, %9
  br i1 %86, label %97, label %87

87:                                               ; preds = %85
  %88 = icmp sgt i32 %78, %10
  br i1 %88, label %97, label %89

89:                                               ; preds = %87
  %90 = sext i32 %78 to i64
  %91 = getelementptr inbounds [202 x [202 x i8]], [202 x [202 x i8]]* @map, i64 0, i64 %90
  %92 = sext i32 %70 to i64
  %93 = getelementptr inbounds [202 x i8], [202 x i8]* %91, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %89, %87, %85, %83, %62
  br label %115

98:                                               ; preds = %89
  %99 = sext i32 %78 to i64
  %100 = getelementptr inbounds [202 x [202 x [6 x i32]]], [202 x [202 x [6 x i32]]]* @dist, i64 0, i64 %99
  %101 = sext i32 %70 to i64
  %102 = getelementptr inbounds [202 x [6 x i32]], [202 x [6 x i32]]* %100, i64 0, i64 %101
  %103 = sext i32 %40 to i64
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %102, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sgt i32 %105, %81
  br i1 %106, label %107, label %114

107:                                              ; preds = %98
  %108 = sext i32 %78 to i64
  %109 = getelementptr inbounds [202 x [202 x [6 x i32]]], [202 x [202 x [6 x i32]]]* @dist, i64 0, i64 %108
  %110 = sext i32 %70 to i64
  %111 = getelementptr inbounds [202 x [6 x i32]], [202 x [6 x i32]]* %109, i64 0, i64 %110
  %112 = sext i32 %40 to i64
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %111, i64 0, i64 %112
  store i32 %81, i32* %113, align 4
  call void @enq(i32 %70, i32 %78, i32 %40, i32 %81)
  br label %114

114:                                              ; preds = %107, %98
  br label %115

115:                                              ; preds = %114, %97
  %116 = add nsw i32 %.02, 1
  br label %60

117:                                              ; preds = %60
  br label %16

118:                                              ; preds = %16
  br label %119

119:                                              ; preds = %118, %27
  %.0 = phi i32 [ %23, %27 ], [ -1, %118 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  store i32 0, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @tr, i64 0, i64 5), align 4
  br label %1

1:                                                ; preds = %7, %0
  %.0 = phi i32 [ 0, %0 ], [ %8, %7 ]
  %2 = icmp slt i32 %.0, 5
  br i1 %2, label %3, label %9

3:                                                ; preds = %1
  %4 = add nsw i32 %.0, 1
  %5 = sext i32 %.0 to i64
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* @tr, i64 0, i64 %5
  store i32 %4, i32* %6, align 4
  br label %7

7:                                                ; preds = %3
  %8 = add nsw i32 %.0, 1
  br label %1

9:                                                ; preds = %1
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @buf, i32 0, i32 0), i8** @p, align 8
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %11 = call i8* @fgets(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @buf, i32 0, i32 0), i32 30, %struct._IO_FILE* %10)
  %12 = call i32 @in()
  %13 = add nsw i32 100, %12
  %14 = call i32 @in()
  %15 = add nsw i32 100, %14
  %16 = call i32 @in()
  %17 = add nsw i32 100, %16
  %18 = call i32 @in()
  %19 = add nsw i32 100, %18
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @buf, i32 0, i32 0), i8** @p, align 8
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %21 = call i8* @fgets(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @buf, i32 0, i32 0), i32 10, %struct._IO_FILE* %20)
  %22 = call i32 @in()
  br label %23

23:                                               ; preds = %26, %9
  %.1 = phi i32 [ %22, %9 ], [ %24, %26 ]
  %24 = add nsw i32 %.1, -1
  %25 = icmp ne i32 %.1, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @buf, i32 0, i32 0), i8** @p, align 8
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %28 = call i8* @fgets(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @buf, i32 0, i32 0), i32 15, %struct._IO_FILE* %27)
  %29 = call i32 @in()
  %30 = add nsw i32 100, %29
  %31 = call i32 @in()
  %32 = add nsw i32 100, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [202 x [202 x i8]], [202 x [202 x i8]]* @map, i64 0, i64 %33
  %35 = sext i32 %30 to i64
  %36 = getelementptr inbounds [202 x i8], [202 x i8]* %34, i64 0, i64 %35
  store i8 1, i8* %36, align 1
  br label %23

37:                                               ; preds = %23
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @buf, i32 0, i32 0), i8** @p, align 8
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %39 = call i8* @fgets(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @buf, i32 0, i32 0), i32 15, %struct._IO_FILE* %38)
  %40 = call i32 @in()
  %41 = call i32 @in()
  %42 = call i32 @dijkstra(i32 %13, i32 %15, i32 %17, i32 %19, i32 %40, i32 %41)
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %42)
  ret i32 0
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
