; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01571/s662612126.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01571/s662612126.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.QUE = type { i32, i32 }
%struct.E = type { i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.S = type { i32, i32, i8* }

@qsize = common global i32 0, align 4
@que = common global [1005 x %struct.QUE] zeroinitializer, align 16
@hi = common global [805 x i32] zeroinitializer, align 16
@lim = common global [805 x i32] zeroinitializer, align 16
@edge = common global [805 x %struct.E*] zeroinitializer, align 16
@min_cost = common global [805 x i32] zeroinitializer, align 16
@V = common global i32 0, align 4
@potential = common global [805 x i32] zeroinitializer, align 16
@prevv = common global [805 x i32] zeroinitializer, align 16
@preve = common global [805 x i32] zeroinitializer, align 16
@string_distance.dp = internal global [30 x [30 x i32]] zeroinitializer, align 16
@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@wsz = common global i32 0, align 4
@buf = common global [102 x [1005 x i8]] zeroinitializer, align 16
@web = common global [50000 x %struct.S] zeroinitializer, align 16
@dsz = common global i32 0, align 4
@word = common global [402 x [25 x i8]] zeroinitializer, align 16
@dic = common global [402 x %struct.S] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %10 = getelementptr inbounds [1005 x %struct.QUE], [1005 x %struct.QUE]* @que, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.QUE, %struct.QUE* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [1005 x %struct.QUE], [1005 x %struct.QUE]* @que, i64 0, i64 %13
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
  %25 = getelementptr inbounds [1005 x %struct.QUE], [1005 x %struct.QUE]* @que, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.QUE, %struct.QUE* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds [1005 x %struct.QUE], [1005 x %struct.QUE]* @que, i64 0, i64 %28
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
  %38 = getelementptr inbounds [1005 x %struct.QUE], [1005 x %struct.QUE]* @que, i64 0, i64 %37
  %39 = bitcast %struct.QUE* %2 to i8*
  %40 = bitcast %struct.QUE* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 8, i1 false)
  %41 = sext i32 %0 to i64
  %42 = getelementptr inbounds [1005 x %struct.QUE], [1005 x %struct.QUE]* @que, i64 0, i64 %41
  %43 = sext i32 %.1 to i64
  %44 = getelementptr inbounds [1005 x %struct.QUE], [1005 x %struct.QUE]* @que, i64 0, i64 %43
  %45 = bitcast %struct.QUE* %42 to i8*
  %46 = bitcast %struct.QUE* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %45, i8* align 8 %46, i64 8, i1 false)
  %47 = sext i32 %.1 to i64
  %48 = getelementptr inbounds [1005 x %struct.QUE], [1005 x %struct.QUE]* @que, i64 0, i64 %47
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
  %4 = getelementptr inbounds [1005 x %struct.QUE], [1005 x %struct.QUE]* @que, i64 0, i64 %3
  %5 = bitcast %struct.QUE* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast ([1005 x %struct.QUE]* @que to i8*), i8* align 8 %5, i64 8, i1 false)
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
  %7 = getelementptr inbounds [1005 x %struct.QUE], [1005 x %struct.QUE]* @que, i64 0, i64 %6
  %8 = getelementptr inbounds %struct.QUE, %struct.QUE* %7, i32 0, i32 1
  store i32 %0, i32* %8, align 4
  %9 = sext i32 %4 to i64
  %10 = getelementptr inbounds [1005 x %struct.QUE], [1005 x %struct.QUE]* @que, i64 0, i64 %9
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
  %17 = getelementptr inbounds [1005 x %struct.QUE], [1005 x %struct.QUE]* @que, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.QUE, %struct.QUE* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds [1005 x %struct.QUE], [1005 x %struct.QUE]* @que, i64 0, i64 %20
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
  %29 = getelementptr inbounds [1005 x %struct.QUE], [1005 x %struct.QUE]* @que, i64 0, i64 %28
  %30 = bitcast %struct.QUE* %3 to i8*
  %31 = bitcast %struct.QUE* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %30, i8* align 4 %31, i64 8, i1 false)
  %32 = sext i32 %.01 to i64
  %33 = getelementptr inbounds [1005 x %struct.QUE], [1005 x %struct.QUE]* @que, i64 0, i64 %32
  %34 = sext i32 %.1 to i64
  %35 = getelementptr inbounds [1005 x %struct.QUE], [1005 x %struct.QUE]* @que, i64 0, i64 %34
  %36 = bitcast %struct.QUE* %33 to i8*
  %37 = bitcast %struct.QUE* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 8 %37, i64 8, i1 false)
  %38 = sext i32 %.1 to i64
  %39 = getelementptr inbounds [1005 x %struct.QUE], [1005 x %struct.QUE]* @que, i64 0, i64 %38
  %40 = bitcast %struct.QUE* %39 to i8*
  %41 = bitcast %struct.QUE* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %40, i8* align 4 %41, i64 8, i1 false)
  br label %12

42:                                               ; preds = %25
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @check_lim(i32 %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [805 x i32], [805 x i32]* @hi, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [805 x i32], [805 x i32]* @lim, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = icmp slt i32 %4, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %62

10:                                               ; preds = %1
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [805 x i32], [805 x i32]* @lim, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %10
  %16 = sext i32 %0 to i64
  %17 = getelementptr inbounds [805 x i32], [805 x i32]* @lim, i64 0, i64 %16
  store i32 4, i32* %17, align 4
  %18 = sext i32 %0 to i64
  %19 = getelementptr inbounds [805 x i32], [805 x i32]* @hi, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  %20 = sext i32 %0 to i64
  %21 = getelementptr inbounds [805 x i32], [805 x i32]* @lim, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 16, %23
  %25 = call noalias i8* @malloc(i64 %24) #6
  %26 = bitcast i8* %25 to %struct.E*
  %27 = sext i32 %0 to i64
  %28 = getelementptr inbounds [805 x %struct.E*], [805 x %struct.E*]* @edge, i64 0, i64 %27
  store %struct.E* %26, %struct.E** %28, align 8
  br label %62

29:                                               ; preds = %10
  %30 = sext i32 %0 to i64
  %31 = getelementptr inbounds [805 x i32], [805 x i32]* @hi, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %0 to i64
  %34 = getelementptr inbounds [805 x i32], [805 x i32]* @lim, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %32, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %29
  %38 = sext i32 %0 to i64
  %39 = getelementptr inbounds [805 x i32], [805 x i32]* @lim, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp sgt i32 %40, 128
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42, %37
  %.0 = phi i32 [ 128, %42 ], [ %40, %37 ]
  %44 = sext i32 %0 to i64
  %45 = getelementptr inbounds [805 x i32], [805 x i32]* @lim, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %46, %.0
  store i32 %47, i32* %45, align 4
  %48 = sext i32 %0 to i64
  %49 = getelementptr inbounds [805 x %struct.E*], [805 x %struct.E*]* @edge, i64 0, i64 %48
  %50 = load %struct.E*, %struct.E** %49, align 8
  %51 = bitcast %struct.E* %50 to i8*
  %52 = sext i32 %0 to i64
  %53 = getelementptr inbounds [805 x i32], [805 x i32]* @lim, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %54 to i64
  %56 = mul i64 16, %55
  %57 = call i8* @realloc(i8* %51, i64 %56) #6
  %58 = bitcast i8* %57 to %struct.E*
  %59 = sext i32 %0 to i64
  %60 = getelementptr inbounds [805 x %struct.E*], [805 x %struct.E*]* @edge, i64 0, i64 %59
  store %struct.E* %58, %struct.E** %60, align 8
  br label %61

61:                                               ; preds = %43, %29
  br label %62

62:                                               ; preds = %61, %15, %9
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind
declare i8* @realloc(i8*, i64) #1

; Function Attrs: noinline nounwind uwtable
define void @add_edge(i32 %0, i32 %1, i32 %2, i32 %3) #0 {
  call void @check_lim(i32 %0)
  call void @check_lim(i32 %1)
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [805 x i32], [805 x i32]* @hi, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* %6, align 4
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [805 x i32], [805 x i32]* @hi, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* %10, align 4
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [805 x %struct.E*], [805 x %struct.E*]* @edge, i64 0, i64 %13
  %15 = load %struct.E*, %struct.E** %14, align 8
  %16 = sext i32 %7 to i64
  %17 = getelementptr inbounds %struct.E, %struct.E* %15, i64 %16
  %18 = getelementptr inbounds %struct.E, %struct.E* %17, i32 0, i32 0
  store i32 %1, i32* %18, align 4
  %19 = getelementptr inbounds %struct.E, %struct.E* %17, i32 0, i32 2
  store i32 %2, i32* %19, align 4
  %20 = getelementptr inbounds %struct.E, %struct.E* %17, i32 0, i32 3
  store i32 %3, i32* %20, align 4
  %21 = getelementptr inbounds %struct.E, %struct.E* %17, i32 0, i32 1
  store i32 %11, i32* %21, align 4
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds [805 x %struct.E*], [805 x %struct.E*]* @edge, i64 0, i64 %22
  %24 = load %struct.E*, %struct.E** %23, align 8
  %25 = sext i32 %11 to i64
  %26 = getelementptr inbounds %struct.E, %struct.E* %24, i64 %25
  %27 = getelementptr inbounds %struct.E, %struct.E* %26, i32 0, i32 0
  store i32 %0, i32* %27, align 4
  %28 = getelementptr inbounds %struct.E, %struct.E* %26, i32 0, i32 2
  store i32 0, i32* %28, align 4
  %29 = sub nsw i32 0, %3
  %30 = getelementptr inbounds %struct.E, %struct.E* %26, i32 0, i32 3
  store i32 %29, i32* %30, align 4
  %31 = getelementptr inbounds %struct.E, %struct.E* %26, i32 0, i32 1
  store i32 %7, i32* %31, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @minCost(i32 %0, i32 %1, i32 %2) #0 {
  br label %4

4:                                                ; preds = %151, %3
  %.02 = phi i32 [ %2, %3 ], [ %114, %151 ]
  %.01 = phi i32 [ 0, %3 ], [ %119, %151 ]
  %5 = icmp sgt i32 %.02, 0
  br i1 %5, label %6, label %152

6:                                                ; preds = %4
  %7 = load i32, i32* @V, align 4
  %8 = shl i32 %7, 2
  %9 = sext i32 %8 to i64
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([805 x i32]* @min_cost to i8*), i8 1, i64 %9, i1 false)
  store i32 0, i32* @qsize, align 4
  call void @enq(i32 %0, i32 0)
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [805 x i32], [805 x i32]* @min_cost, i64 0, i64 %10
  store i32 0, i32* %11, align 4
  br label %12

12:                                               ; preds = %66, %22, %6
  %13 = load i32, i32* @qsize, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %67

15:                                               ; preds = %12
  %16 = load i32, i32* getelementptr inbounds ([1005 x %struct.QUE], [1005 x %struct.QUE]* @que, i64 0, i64 0, i32 1), align 4
  %17 = load i32, i32* getelementptr inbounds ([1005 x %struct.QUE], [1005 x %struct.QUE]* @que, i64 0, i64 0, i32 0), align 16
  call void @deq()
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [805 x i32], [805 x i32]* @min_cost, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = icmp slt i32 %20, %17
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  br label %12

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %64, %23
  %.03 = phi i32 [ 0, %23 ], [ %65, %64 ]
  %25 = sext i32 %16 to i64
  %26 = getelementptr inbounds [805 x i32], [805 x i32]* @hi, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %.03, %27
  br i1 %28, label %29, label %66

29:                                               ; preds = %24
  %30 = sext i32 %16 to i64
  %31 = getelementptr inbounds [805 x %struct.E*], [805 x %struct.E*]* @edge, i64 0, i64 %30
  %32 = load %struct.E*, %struct.E** %31, align 8
  %33 = sext i32 %.03 to i64
  %34 = getelementptr inbounds %struct.E, %struct.E* %32, i64 %33
  %35 = getelementptr inbounds %struct.E, %struct.E* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 4
  %37 = getelementptr inbounds %struct.E, %struct.E* %34, i32 0, i32 3
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %17, %38
  %40 = sext i32 %16 to i64
  %41 = getelementptr inbounds [805 x i32], [805 x i32]* @potential, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %39, %42
  %44 = sext i32 %36 to i64
  %45 = getelementptr inbounds [805 x i32], [805 x i32]* @potential, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sub nsw i32 %43, %46
  %48 = getelementptr inbounds %struct.E, %struct.E* %34, i32 0, i32 2
  %49 = load i32, i32* %48, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %29
  %52 = sext i32 %36 to i64
  %53 = getelementptr inbounds [805 x i32], [805 x i32]* @min_cost, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %54, %47
  br i1 %55, label %56, label %63

56:                                               ; preds = %51
  %57 = sext i32 %36 to i64
  %58 = getelementptr inbounds [805 x i32], [805 x i32]* @min_cost, i64 0, i64 %57
  store i32 %47, i32* %58, align 4
  %59 = sext i32 %36 to i64
  %60 = getelementptr inbounds [805 x i32], [805 x i32]* @prevv, i64 0, i64 %59
  store i32 %16, i32* %60, align 4
  %61 = sext i32 %36 to i64
  %62 = getelementptr inbounds [805 x i32], [805 x i32]* @preve, i64 0, i64 %61
  store i32 %.03, i32* %62, align 4
  call void @enq(i32 %36, i32 %47)
  br label %63

63:                                               ; preds = %56, %51, %29
  br label %64

64:                                               ; preds = %63
  %65 = add nsw i32 %.03, 1
  br label %24

66:                                               ; preds = %24
  br label %12

67:                                               ; preds = %12
  %68 = sext i32 %1 to i64
  %69 = getelementptr inbounds [805 x i32], [805 x i32]* @min_cost, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 16843009
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  br label %153

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %85, %73
  %.04 = phi i32 [ 0, %73 ], [ %86, %85 ]
  %75 = load i32, i32* @V, align 4
  %76 = icmp slt i32 %.04, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %74
  %78 = sext i32 %.04 to i64
  %79 = getelementptr inbounds [805 x i32], [805 x i32]* @min_cost, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %.04 to i64
  %82 = getelementptr inbounds [805 x i32], [805 x i32]* @potential, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, %80
  store i32 %84, i32* %82, align 4
  br label %85

85:                                               ; preds = %77
  %86 = add nsw i32 %.04, 1
  br label %74

87:                                               ; preds = %74
  br label %88

88:                                               ; preds = %109, %87
  %.05 = phi i32 [ %.02, %87 ], [ %.16, %109 ]
  %.1 = phi i32 [ %1, %87 ], [ %112, %109 ]
  %89 = icmp ne i32 %.1, %0
  br i1 %89, label %90, label %113

90:                                               ; preds = %88
  %91 = sext i32 %.1 to i64
  %92 = getelementptr inbounds [805 x i32], [805 x i32]* @prevv, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [805 x %struct.E*], [805 x %struct.E*]* @edge, i64 0, i64 %94
  %96 = load %struct.E*, %struct.E** %95, align 8
  %97 = sext i32 %.1 to i64
  %98 = getelementptr inbounds [805 x i32], [805 x i32]* @preve, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.E, %struct.E* %96, i64 %100
  %102 = getelementptr inbounds %struct.E, %struct.E* %101, i32 0, i32 2
  %103 = load i32, i32* %102, align 4
  %104 = icmp sgt i32 %.05, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %90
  %106 = getelementptr inbounds %struct.E, %struct.E* %101, i32 0, i32 2
  %107 = load i32, i32* %106, align 4
  br label %108

108:                                              ; preds = %105, %90
  %.16 = phi i32 [ %107, %105 ], [ %.05, %90 ]
  br label %109

109:                                              ; preds = %108
  %110 = sext i32 %.1 to i64
  %111 = getelementptr inbounds [805 x i32], [805 x i32]* @prevv, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  br label %88

113:                                              ; preds = %88
  %114 = sub nsw i32 %.02, %.05
  %115 = sext i32 %1 to i64
  %116 = getelementptr inbounds [805 x i32], [805 x i32]* @potential, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = mul nsw i32 %.05, %117
  %119 = add nsw i32 %.01, %118
  br label %120

120:                                              ; preds = %147, %113
  %.2 = phi i32 [ %1, %113 ], [ %150, %147 ]
  %121 = icmp ne i32 %.2, %0
  br i1 %121, label %122, label %151

122:                                              ; preds = %120
  %123 = sext i32 %.2 to i64
  %124 = getelementptr inbounds [805 x i32], [805 x i32]* @prevv, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [805 x %struct.E*], [805 x %struct.E*]* @edge, i64 0, i64 %126
  %128 = load %struct.E*, %struct.E** %127, align 8
  %129 = sext i32 %.2 to i64
  %130 = getelementptr inbounds [805 x i32], [805 x i32]* @preve, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.E, %struct.E* %128, i64 %132
  %134 = getelementptr inbounds %struct.E, %struct.E* %133, i32 0, i32 2
  %135 = load i32, i32* %134, align 4
  %136 = sub nsw i32 %135, %.05
  store i32 %136, i32* %134, align 4
  %137 = sext i32 %.2 to i64
  %138 = getelementptr inbounds [805 x %struct.E*], [805 x %struct.E*]* @edge, i64 0, i64 %137
  %139 = load %struct.E*, %struct.E** %138, align 8
  %140 = getelementptr inbounds %struct.E, %struct.E* %133, i32 0, i32 1
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.E, %struct.E* %139, i64 %142
  %144 = getelementptr inbounds %struct.E, %struct.E* %143, i32 0, i32 2
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %145, %.05
  store i32 %146, i32* %144, align 4
  br label %147

147:                                              ; preds = %122
  %148 = sext i32 %.2 to i64
  %149 = getelementptr inbounds [805 x i32], [805 x i32]* @prevv, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  br label %120

151:                                              ; preds = %120
  br label %4

152:                                              ; preds = %4
  br label %153

153:                                              ; preds = %152, %72
  %.0 = phi i32 [ -1, %72 ], [ %.01, %152 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @string_distance(i8* %0, i32 %1, i8* %2, i32 %3) #0 {
  br label %5

5:                                                ; preds = %11, %4
  %.01 = phi i32 [ 0, %4 ], [ %12, %11 ]
  %6 = icmp sle i32 %.01, %1
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @string_distance.dp, i64 0, i64 %8
  %10 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 0
  store i32 %.01, i32* %10, align 8
  br label %11

11:                                               ; preds = %7
  %12 = add nsw i32 %.01, 1
  br label %5

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %19, %13
  %.03 = phi i32 [ 0, %13 ], [ %20, %19 ]
  %15 = icmp sle i32 %.03, %3
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = sext i32 %.03 to i64
  %18 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @string_distance.dp, i64 0, i64 0), i64 0, i64 %17
  store i32 %.03, i32* %18, align 4
  br label %19

19:                                               ; preds = %16
  %20 = add nsw i32 %.03, 1
  br label %14

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %90, %21
  %.12 = phi i32 [ 1, %21 ], [ %91, %90 ]
  %23 = icmp sle i32 %.12, %1
  br i1 %23, label %24, label %92

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %87, %24
  %.14 = phi i32 [ 1, %24 ], [ %88, %87 ]
  %26 = icmp sle i32 %.14, %3
  br i1 %26, label %27, label %89

27:                                               ; preds = %25
  %28 = sub nsw i32 %.12, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %.14, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %2, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %32, %37
  %39 = zext i1 %38 to i32
  %40 = sub nsw i32 %.12, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @string_distance.dp, i64 0, i64 %41
  %43 = sext i32 %.14 to i64
  %44 = getelementptr inbounds [30 x i32], [30 x i32]* %42, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %.12 to i64
  %48 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @string_distance.dp, i64 0, i64 %47
  %49 = sub nsw i32 %.14, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [30 x i32], [30 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %52, 1
  %54 = icmp sgt i32 %46, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %27
  %56 = sext i32 %.12 to i64
  %57 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @string_distance.dp, i64 0, i64 %56
  %58 = sub nsw i32 %.14, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [30 x i32], [30 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, 1
  br label %63

63:                                               ; preds = %55, %27
  %.0 = phi i32 [ %62, %55 ], [ %46, %27 ]
  %64 = sub nsw i32 %.12, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @string_distance.dp, i64 0, i64 %65
  %67 = sub nsw i32 %.14, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [30 x i32], [30 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, %39
  %72 = icmp sgt i32 %.0, %71
  br i1 %72, label %73, label %82

73:                                               ; preds = %63
  %74 = sub nsw i32 %.12, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @string_distance.dp, i64 0, i64 %75
  %77 = sub nsw i32 %.14, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [30 x i32], [30 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, %39
  br label %82

82:                                               ; preds = %73, %63
  %.1 = phi i32 [ %81, %73 ], [ %.0, %63 ]
  %83 = sext i32 %.12 to i64
  %84 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @string_distance.dp, i64 0, i64 %83
  %85 = sext i32 %.14 to i64
  %86 = getelementptr inbounds [30 x i32], [30 x i32]* %84, i64 0, i64 %85
  store i32 %.1, i32* %86, align 4
  br label %87

87:                                               ; preds = %82
  %88 = add nsw i32 %.14, 1
  br label %25

89:                                               ; preds = %25
  br label %90

90:                                               ; preds = %89
  %91 = add nsw i32 %.12, 1
  br label %22

92:                                               ; preds = %22
  %93 = sext i32 %1 to i64
  %94 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @string_distance.dp, i64 0, i64 %93
  %95 = sext i32 %3 to i64
  %96 = getelementptr inbounds [30 x i32], [30 x i32]* %94, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  ret i32 %97
}

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(%struct.S* %0, %struct.S* %1) #0 {
  %3 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 2
  %4 = load i8*, i8** %3, align 8
  %5 = getelementptr inbounds %struct.S, %struct.S* %1, i32 0, i32 2
  %6 = load i8*, i8** %5, align 8
  %7 = call i32 @strcmp(i8* %4, i8* %6) #7
  ret i32 %7
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @uniq(%struct.S* %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %58, %2
  %.02 = phi i32 [ 0, %2 ], [ %.13, %58 ]
  %.01 = phi i32 [ 1, %2 ], [ %59, %58 ]
  %.0 = phi i32 [ undef, %2 ], [ %.01, %58 ]
  %4 = icmp slt i32 %.01, %1
  br i1 %4, label %5, label %60

5:                                                ; preds = %3
  br label %6

6:                                                ; preds = %37, %5
  %.1 = phi i32 [ %.01, %5 ], [ %38, %37 ]
  %7 = icmp slt i32 %.1, %1
  br i1 %7, label %8, label %35

8:                                                ; preds = %6
  %9 = sext i32 %.02 to i64
  %10 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %9
  %11 = getelementptr inbounds %struct.S, %struct.S* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %.1 to i64
  %14 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %13
  %15 = getelementptr inbounds %struct.S, %struct.S* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %12, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %8
  %19 = sext i32 %.02 to i64
  %20 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %19
  %21 = getelementptr inbounds %struct.S, %struct.S* %20, i32 0, i32 2
  %22 = load i8*, i8** %21, align 8
  %23 = sext i32 %.1 to i64
  %24 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %23
  %25 = getelementptr inbounds %struct.S, %struct.S* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = sext i32 %.02 to i64
  %28 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %27
  %29 = getelementptr inbounds %struct.S, %struct.S* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %30 to i64
  %32 = call i32 @memcmp(i8* %22, i8* %26, i64 %31) #7
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  br label %35

35:                                               ; preds = %18, %8, %6
  %36 = phi i1 [ false, %8 ], [ false, %6 ], [ %34, %18 ]
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = add nsw i32 %.1, 1
  br label %6

39:                                               ; preds = %35
  %40 = sub nsw i32 %.1, %.01
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %.02 to i64
  %43 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %42
  %44 = getelementptr inbounds %struct.S, %struct.S* %43, i32 0, i32 0
  store i32 %41, i32* %44, align 8
  %45 = icmp slt i32 %.1, %1
  br i1 %45, label %46, label %57

46:                                               ; preds = %39
  %47 = add nsw i32 %.02, 1
  %48 = icmp ne i32 %47, %.1
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %50
  %52 = sext i32 %.1 to i64
  %53 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %52
  %54 = bitcast %struct.S* %51 to i8*
  %55 = bitcast %struct.S* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 16, i1 false)
  br label %56

56:                                               ; preds = %49, %46
  br label %57

57:                                               ; preds = %56, %39
  %.13 = phi i32 [ %47, %56 ], [ %.02, %39 ]
  br label %58

58:                                               ; preds = %57
  %59 = add nsw i32 %.1, 1
  br label %3

60:                                               ; preds = %3
  %61 = sub nsw i32 %.01, %.0
  %62 = sext i32 %.02 to i64
  %63 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %62
  %64 = getelementptr inbounds %struct.S, %struct.S* %63, i32 0, i32 0
  store i32 %61, i32* %64, align 8
  %65 = add nsw i32 %.02, 1
  ret i32 %65
}

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i8], align 16
  %4 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %6 = call i8* @fgets(i8* %4, i32 20, %struct._IO_FILE* %5)
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %8 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2) #6
  store i32 0, i32* @wsz, align 4
  br label %9

9:                                                ; preds = %57, %0
  %.0 = phi i32 [ 0, %0 ], [ %58, %57 ]
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %.0, %10
  br i1 %11, label %12, label %59

12:                                               ; preds = %9
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds [102 x [1005 x i8]], [102 x [1005 x i8]]* @buf, i64 0, i64 %13
  %15 = getelementptr inbounds [1005 x i8], [1005 x i8]* %14, i32 0, i32 0
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %17 = call i8* @fgets(i8* %15, i32 1002, %struct._IO_FILE* %16)
  br label %18

18:                                               ; preds = %54, %12
  %.02 = phi i8* [ %15, %12 ], [ %55, %54 ]
  br label %19

19:                                               ; preds = %23, %18
  %.13 = phi i8* [ %.02, %18 ], [ %24, %23 ]
  %20 = load i8, i8* %.13, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 32
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, i8* %.13, i32 1
  br label %19

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %30, %25
  %.24 = phi i8* [ %.13, %25 ], [ %31, %30 ]
  %27 = load i8, i8* %.24, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sgt i32 %28, 32
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, i8* %.24, i32 1
  br label %26

32:                                               ; preds = %26
  %33 = load i32, i32* @wsz, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50000 x %struct.S], [50000 x %struct.S]* @web, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.S, %struct.S* %35, i32 0, i32 0
  store i32 1, i32* %36, align 16
  %37 = load i32, i32* @wsz, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50000 x %struct.S], [50000 x %struct.S]* @web, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.S, %struct.S* %39, i32 0, i32 2
  store i8* %.13, i8** %40, align 8
  %41 = ptrtoint i8* %.24 to i64
  %42 = ptrtoint i8* %.13 to i64
  %43 = sub i64 %41, %42
  %44 = trunc i64 %43 to i32
  %45 = load i32, i32* @wsz, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* @wsz, align 4
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [50000 x %struct.S], [50000 x %struct.S]* @web, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.S, %struct.S* %48, i32 0, i32 1
  store i32 %44, i32* %49, align 4
  %50 = load i8, i8* %.24, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp slt i32 %51, 32
  br i1 %52, label %53, label %54

53:                                               ; preds = %32
  store i8 0, i8* %.24, align 1
  br label %56

54:                                               ; preds = %32
  %55 = getelementptr inbounds i8, i8* %.24, i32 1
  store i8 0, i8* %.24, align 1
  br label %18

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56
  %58 = add nsw i32 %.0, 1
  br label %9

59:                                               ; preds = %9
  store i32 0, i32* @dsz, align 4
  br label %60

60:                                               ; preds = %96, %59
  %.1 = phi i32 [ 0, %59 ], [ %97, %96 ]
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %.1, %61
  br i1 %62, label %63, label %98

63:                                               ; preds = %60
  %64 = sext i32 %.1 to i64
  %65 = getelementptr inbounds [402 x [25 x i8]], [402 x [25 x i8]]* @word, i64 0, i64 %64
  %66 = getelementptr inbounds [25 x i8], [25 x i8]* %65, i32 0, i32 0
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %68 = call i8* @fgets(i8* %66, i32 22, %struct._IO_FILE* %67)
  br label %69

69:                                               ; preds = %73, %63
  %.3 = phi i8* [ %66, %63 ], [ %74, %73 ]
  %70 = load i8, i8* %.3, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 32
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, i8* %.3, i32 1
  br label %69

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %80, %75
  %.4 = phi i8* [ %.3, %75 ], [ %81, %80 ]
  %77 = load i8, i8* %.4, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sgt i32 %78, 32
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, i8* %.4, i32 1
  br label %76

82:                                               ; preds = %76
  store i8 0, i8* %.4, align 1
  %83 = load i32, i32* @dsz, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [402 x %struct.S], [402 x %struct.S]* @dic, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.S, %struct.S* %85, i32 0, i32 2
  store i8* %.3, i8** %86, align 8
  %87 = ptrtoint i8* %.4 to i64
  %88 = ptrtoint i8* %.3 to i64
  %89 = sub i64 %87, %88
  %90 = trunc i64 %89 to i32
  %91 = load i32, i32* @dsz, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* @dsz, align 4
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [402 x %struct.S], [402 x %struct.S]* @dic, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.S, %struct.S* %94, i32 0, i32 1
  store i32 %90, i32* %95, align 4
  br label %96

96:                                               ; preds = %82
  %97 = add nsw i32 %.1, 1
  br label %60

98:                                               ; preds = %60
  %99 = load i32, i32* @wsz, align 4
  %100 = sext i32 %99 to i64
  call void @qsort(i8* bitcast ([50000 x %struct.S]* @web to i8*), i64 %100, i64 16, i32 (i8*, i8*)* bitcast (i32 (%struct.S*, %struct.S*)* @cmp to i32 (i8*, i8*)*))
  %101 = load i32, i32* @wsz, align 4
  %102 = call i32 @uniq(%struct.S* getelementptr inbounds ([50000 x %struct.S], [50000 x %struct.S]* @web, i32 0, i32 0), i32 %101)
  store i32 %102, i32* @wsz, align 4
  %103 = load i32, i32* @dsz, align 4
  %104 = sext i32 %103 to i64
  call void @qsort(i8* bitcast ([402 x %struct.S]* @dic to i8*), i64 %104, i64 16, i32 (i8*, i8*)* bitcast (i32 (%struct.S*, %struct.S*)* @cmp to i32 (i8*, i8*)*))
  %105 = load i32, i32* @dsz, align 4
  %106 = call i32 @uniq(%struct.S* getelementptr inbounds ([402 x %struct.S], [402 x %struct.S]* @dic, i32 0, i32 0), i32 %105)
  store i32 %106, i32* @dsz, align 4
  %107 = load i32, i32* @wsz, align 4
  %108 = load i32, i32* @dsz, align 4
  %109 = add nsw i32 %107, %108
  %110 = add nsw i32 %109, 1
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* @V, align 4
  br label %112

112:                                              ; preds = %156, %98
  %.2 = phi i32 [ 0, %98 ], [ %157, %156 ]
  %113 = load i32, i32* @wsz, align 4
  %114 = icmp slt i32 %.2, %113
  br i1 %114, label %115, label %158

115:                                              ; preds = %112
  %116 = add nsw i32 %.2, 1
  call void @add_edge(i32 0, i32 %116, i32 1, i32 0)
  br label %117

117:                                              ; preds = %153, %115
  %.01 = phi i32 [ 0, %115 ], [ %154, %153 ]
  %118 = load i32, i32* @dsz, align 4
  %119 = icmp slt i32 %.01, %118
  br i1 %119, label %120, label %155

120:                                              ; preds = %117
  %121 = sext i32 %.2 to i64
  %122 = getelementptr inbounds [50000 x %struct.S], [50000 x %struct.S]* @web, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.S, %struct.S* %122, i32 0, i32 0
  %124 = load i32, i32* %123, align 16
  %125 = sext i32 %.2 to i64
  %126 = getelementptr inbounds [50000 x %struct.S], [50000 x %struct.S]* @web, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.S, %struct.S* %126, i32 0, i32 2
  %128 = load i8*, i8** %127, align 8
  %129 = sext i32 %.2 to i64
  %130 = getelementptr inbounds [50000 x %struct.S], [50000 x %struct.S]* @web, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.S, %struct.S* %130, i32 0, i32 1
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %.01 to i64
  %134 = getelementptr inbounds [402 x %struct.S], [402 x %struct.S]* @dic, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.S, %struct.S* %134, i32 0, i32 2
  %136 = load i8*, i8** %135, align 8
  %137 = sext i32 %.01 to i64
  %138 = getelementptr inbounds [402 x %struct.S], [402 x %struct.S]* @dic, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.S, %struct.S* %138, i32 0, i32 1
  %140 = load i32, i32* %139, align 4
  %141 = call i32 @string_distance(i8* %128, i32 %132, i8* %136, i32 %140)
  %142 = mul nsw i32 %124, %141
  %143 = add nsw i32 %.2, 1
  %144 = load i32, i32* @wsz, align 4
  %145 = add nsw i32 %144, %.01
  %146 = add nsw i32 %145, 1
  call void @add_edge(i32 %143, i32 %146, i32 1, i32 %142)
  %147 = icmp eq i32 %.2, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %120
  %149 = load i32, i32* @wsz, align 4
  %150 = add nsw i32 %149, %.01
  %151 = add nsw i32 %150, 1
  call void @add_edge(i32 %151, i32 %110, i32 1, i32 0)
  br label %152

152:                                              ; preds = %148, %120
  br label %153

153:                                              ; preds = %152
  %154 = add nsw i32 %.01, 1
  br label %117

155:                                              ; preds = %117
  br label %156

156:                                              ; preds = %155
  %157 = add nsw i32 %.2, 1
  br label %112

158:                                              ; preds = %112
  %159 = load i32, i32* @wsz, align 4
  %160 = call i32 @minCost(i32 0, i32 %110, i32 %159)
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %160)
  ret i32 0
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #3

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #3

declare i32 @printf(i8*, ...) #3

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn }
attributes #5 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
