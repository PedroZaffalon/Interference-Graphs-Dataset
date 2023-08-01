; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00808/s445318938.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00808/s445318938.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HASH = type { i8*, i8 }
%struct.QUE = type { i32, i8 }
%struct.T = type { i8, i8, i16, i16, i16 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@hash = common global [501 x %struct.HASH] zeroinitializer, align 16
@hashend = global %struct.HASH* bitcast (i8* getelementptr (i8, i8* bitcast ([501 x %struct.HASH]* @hash to i8*), i64 7984) to %struct.HASH*), align 8
@qsize = common global i32 0, align 4
@que = common global [1000 x %struct.QUE] zeroinitializer, align 16
@p = common global i8* null, align 8
@mk = common global [101 x [1082 x i32]] zeroinitializer, align 16
@m = common global i32 0, align 4
@tbl = common global [2002 x %struct.T] zeroinitializer, align 16
@city = common global [101 x [18 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"Hakodate\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Tokyo\00", align 1
@buf = common global [60 x i8] zeroinitializer, align 16
@stdin = external global %struct._IO_FILE*, align 8
@ken = common global [101 x [1082 x i32]] zeroinitializer, align 16
@keko = common global [101 x [1082 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @insert(i8* %0, i32 %1, i8 signext %2) #0 {
  %4 = load i8, i8* %0, align 1
  %5 = sext i8 %4 to i32
  %6 = mul nsw i32 101, %5
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i8, i8* %0, i64 %7
  %9 = getelementptr inbounds i8, i8* %8, i64 -1
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = mul nsw i32 103, %11
  %13 = add nsw i32 %6, %12
  %14 = mul nsw i32 107, %1
  %15 = add nsw i32 %13, %14
  %16 = srem i32 %15, 499
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.HASH, %struct.HASH* getelementptr inbounds ([501 x %struct.HASH], [501 x %struct.HASH]* @hash, i32 0, i32 0), i64 %17
  br label %19

19:                                               ; preds = %37, %3
  %.01 = phi %struct.HASH* [ %18, %3 ], [ %.1, %37 ]
  %20 = getelementptr inbounds %struct.HASH, %struct.HASH* %.01, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8
  %22 = icmp ne i8* %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.HASH, %struct.HASH* %.01, i32 0, i32 0
  %25 = load i8*, i8** %24, align 8
  %26 = call i32 @strcmp(i8* %25, i8* %0) #7
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.HASH, %struct.HASH* %.01, i32 0, i32 1
  %30 = load i8, i8* %29, align 8
  %31 = sext i8 %30 to i32
  br label %41

32:                                               ; preds = %23
  %33 = getelementptr inbounds %struct.HASH, %struct.HASH* %.01, i32 1
  %34 = load %struct.HASH*, %struct.HASH** @hashend, align 8
  %35 = icmp eq %struct.HASH* %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36, %32
  %.1 = phi %struct.HASH* [ getelementptr inbounds ([501 x %struct.HASH], [501 x %struct.HASH]* @hash, i32 0, i32 0), %36 ], [ %33, %32 ]
  br label %19

38:                                               ; preds = %19
  %39 = getelementptr inbounds %struct.HASH, %struct.HASH* %.01, i32 0, i32 0
  store i8* %0, i8** %39, align 8
  %40 = getelementptr inbounds %struct.HASH, %struct.HASH* %.01, i32 0, i32 1
  store i8 %2, i8* %40, align 8
  br label %41

41:                                               ; preds = %38, %28
  %.0 = phi i32 [ %31, %28 ], [ -1, %38 ]
  ret i32 %.0
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

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
  %10 = getelementptr inbounds [1000 x %struct.QUE], [1000 x %struct.QUE]* @que, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.QUE, %struct.QUE* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [1000 x %struct.QUE], [1000 x %struct.QUE]* @que, i64 0, i64 %13
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
  %25 = getelementptr inbounds [1000 x %struct.QUE], [1000 x %struct.QUE]* @que, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.QUE, %struct.QUE* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds [1000 x %struct.QUE], [1000 x %struct.QUE]* @que, i64 0, i64 %28
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
  %38 = getelementptr inbounds [1000 x %struct.QUE], [1000 x %struct.QUE]* @que, i64 0, i64 %37
  %39 = bitcast %struct.QUE* %2 to i8*
  %40 = bitcast %struct.QUE* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 8, i1 false)
  %41 = sext i32 %0 to i64
  %42 = getelementptr inbounds [1000 x %struct.QUE], [1000 x %struct.QUE]* @que, i64 0, i64 %41
  %43 = sext i32 %.1 to i64
  %44 = getelementptr inbounds [1000 x %struct.QUE], [1000 x %struct.QUE]* @que, i64 0, i64 %43
  %45 = bitcast %struct.QUE* %42 to i8*
  %46 = bitcast %struct.QUE* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %45, i8* align 8 %46, i64 8, i1 false)
  %47 = sext i32 %.1 to i64
  %48 = getelementptr inbounds [1000 x %struct.QUE], [1000 x %struct.QUE]* @que, i64 0, i64 %47
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
  %4 = getelementptr inbounds [1000 x %struct.QUE], [1000 x %struct.QUE]* @que, i64 0, i64 %3
  %5 = bitcast %struct.QUE* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast ([1000 x %struct.QUE]* @que to i8*), i8* align 8 %5, i64 8, i1 false)
  call void @min_heapify(i32 0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @enq(i8 signext %0, i32 %1) #0 {
  %3 = alloca %struct.QUE, align 4
  %4 = load i32, i32* @qsize, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* @qsize, align 4
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds [1000 x %struct.QUE], [1000 x %struct.QUE]* @que, i64 0, i64 %6
  %8 = getelementptr inbounds %struct.QUE, %struct.QUE* %7, i32 0, i32 1
  store i8 %0, i8* %8, align 4
  %9 = sext i32 %4 to i64
  %10 = getelementptr inbounds [1000 x %struct.QUE], [1000 x %struct.QUE]* @que, i64 0, i64 %9
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
  %17 = getelementptr inbounds [1000 x %struct.QUE], [1000 x %struct.QUE]* @que, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.QUE, %struct.QUE* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds [1000 x %struct.QUE], [1000 x %struct.QUE]* @que, i64 0, i64 %20
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
  %29 = getelementptr inbounds [1000 x %struct.QUE], [1000 x %struct.QUE]* @que, i64 0, i64 %28
  %30 = bitcast %struct.QUE* %3 to i8*
  %31 = bitcast %struct.QUE* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %30, i8* align 4 %31, i64 8, i1 false)
  %32 = sext i32 %.01 to i64
  %33 = getelementptr inbounds [1000 x %struct.QUE], [1000 x %struct.QUE]* @que, i64 0, i64 %32
  %34 = sext i32 %.1 to i64
  %35 = getelementptr inbounds [1000 x %struct.QUE], [1000 x %struct.QUE]* @que, i64 0, i64 %34
  %36 = bitcast %struct.QUE* %33 to i8*
  %37 = bitcast %struct.QUE* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 8 %37, i64 8, i1 false)
  %38 = sext i32 %.1 to i64
  %39 = getelementptr inbounds [1000 x %struct.QUE], [1000 x %struct.QUE]* @que, i64 0, i64 %38
  %40 = bitcast %struct.QUE* %39 to i8*
  %41 = bitcast %struct.QUE* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %40, i8* align 4 %41, i64 8, i1 false)
  br label %12

42:                                               ; preds = %25
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @in() #0 {
  br label %1

1:                                                ; preds = %13, %0
  %.0 = phi i32 [ 0, %0 ], [ %22, %13 ]
  %2 = call i16** @__ctype_b_loc() #8
  %3 = load i16*, i16** %2, align 8
  %4 = load i8*, i8** @p, align 8
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i16, i16* %3, i64 %7
  %9 = load i16, i16* %8, align 2
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 2048
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %1
  %14 = shl i32 %.0, 3
  %15 = shl i32 %.0, 1
  %16 = add nsw i32 %14, %15
  %17 = load i8*, i8** @p, align 8
  %18 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %18, i8** @p, align 8
  %19 = load i8, i8* %17, align 1
  %20 = sext i8 %19 to i32
  %21 = and i32 %20, 15
  %22 = add nsw i32 %16, %21
  br label %1

23:                                               ; preds = %1
  %24 = load i8*, i8** @p, align 8
  %25 = getelementptr inbounds i8, i8* %24, i32 1
  store i8* %25, i8** @p, align 8
  ret i32 %.0
}

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() #2

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(%struct.T* %0, %struct.T* %1) #0 {
  %3 = getelementptr inbounds %struct.T, %struct.T* %0, i32 0, i32 3
  %4 = load i16, i16* %3, align 2
  %5 = sext i16 %4 to i32
  %6 = getelementptr inbounds %struct.T, %struct.T* %1, i32 0, i32 3
  %7 = load i16, i16* %6, align 2
  %8 = sext i16 %7 to i32
  %9 = sub nsw i32 %5, %8
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @dijkstra(i32 %0, i32 %1, i32 %2) #0 {
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([101 x [1082 x i32]]* @mk to i8*), i8 16, i64 437128, i1 false)
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [101 x [1082 x i32]], [101 x [1082 x i32]]* @mk, i64 0, i64 %4
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [1082 x i32], [1082 x i32]* %5, i64 0, i64 %6
  store i32 0, i32* %7, align 4
  store i32 0, i32* @qsize, align 4
  %8 = trunc i32 %0 to i8
  call void @enq(i8 signext %8, i32 %2)
  br label %9

9:                                                ; preds = %101, %3
  %10 = load i32, i32* @qsize, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %102

12:                                               ; preds = %9
  %13 = load i8, i8* getelementptr inbounds ([1000 x %struct.QUE], [1000 x %struct.QUE]* @que, i64 0, i64 0, i32 1), align 4
  %14 = sext i8 %13 to i32
  %15 = load i32, i32* getelementptr inbounds ([1000 x %struct.QUE], [1000 x %struct.QUE]* @que, i64 0, i64 0, i32 0), align 16
  call void @deq()
  %16 = icmp eq i32 %14, %1
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [101 x [1082 x i32]], [101 x [1082 x i32]]* @mk, i64 0, i64 %18
  %20 = sext i32 %15 to i64
  %21 = getelementptr inbounds [1082 x i32], [1082 x i32]* %19, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  br label %103

23:                                               ; preds = %12
  %24 = load i32, i32* @m, align 4
  br label %25

25:                                               ; preds = %99, %23
  %.03 = phi i32 [ %24, %23 ], [ %26, %99 ]
  %.01 = phi %struct.T* [ getelementptr inbounds ([2002 x %struct.T], [2002 x %struct.T]* @tbl, i32 0, i32 0), %23 ], [ %100, %99 ]
  %26 = add nsw i32 %.03, -1
  %27 = icmp ne i32 %.03, 0
  br i1 %27, label %28, label %101

28:                                               ; preds = %25
  %29 = getelementptr inbounds %struct.T, %struct.T* %.01, i32 0, i32 0
  %30 = load i8, i8* %29, align 2
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, %14
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.T, %struct.T* %.01, i32 0, i32 2
  %35 = load i16, i16* %34, align 2
  %36 = sext i16 %35 to i32
  %37 = icmp slt i32 %36, %15
  br i1 %37, label %38, label %39

38:                                               ; preds = %33, %28
  br label %99

39:                                               ; preds = %33
  %40 = sext i32 %14 to i64
  %41 = getelementptr inbounds [101 x [1082 x i32]], [101 x [1082 x i32]]* @mk, i64 0, i64 %40
  %42 = sext i32 %15 to i64
  %43 = getelementptr inbounds [1082 x i32], [1082 x i32]* %41, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = getelementptr inbounds %struct.T, %struct.T* %.01, i32 0, i32 4
  %46 = load i16, i16* %45, align 2
  %47 = sext i16 %46 to i32
  %48 = add nsw i32 %44, %47
  %49 = getelementptr inbounds %struct.T, %struct.T* %.01, i32 0, i32 1
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i64
  %52 = getelementptr inbounds [101 x [1082 x i32]], [101 x [1082 x i32]]* @mk, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.T, %struct.T* %.01, i32 0, i32 3
  %54 = load i16, i16* %53, align 2
  %55 = sext i16 %54 to i64
  %56 = getelementptr inbounds [1082 x i32], [1082 x i32]* %52, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %57, %48
  br i1 %58, label %59, label %98

59:                                               ; preds = %39
  %60 = getelementptr inbounds %struct.T, %struct.T* %.01, i32 0, i32 1
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i64
  %63 = getelementptr inbounds [101 x [1082 x i32]], [101 x [1082 x i32]]* @mk, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.T, %struct.T* %.01, i32 0, i32 3
  %65 = load i16, i16* %64, align 2
  %66 = sext i16 %65 to i64
  %67 = getelementptr inbounds [1082 x i32], [1082 x i32]* %63, i64 0, i64 %66
  store i32 %48, i32* %67, align 4
  %68 = getelementptr inbounds %struct.T, %struct.T* %.01, i32 0, i32 1
  %69 = load i8, i8* %68, align 1
  %70 = getelementptr inbounds %struct.T, %struct.T* %.01, i32 0, i32 3
  %71 = load i16, i16* %70, align 2
  %72 = sext i16 %71 to i32
  call void @enq(i8 signext %69, i32 %72)
  %73 = getelementptr inbounds %struct.T, %struct.T* %.01, i32 0, i32 3
  %74 = load i16, i16* %73, align 2
  %75 = sext i16 %74 to i32
  br label %76

76:                                               ; preds = %95, %59
  %.02 = phi i32 [ %75, %59 ], [ %96, %95 ]
  %77 = icmp sle i32 %.02, 1080
  br i1 %77, label %78, label %97

78:                                               ; preds = %76
  %79 = getelementptr inbounds %struct.T, %struct.T* %.01, i32 0, i32 1
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i64
  %82 = getelementptr inbounds [101 x [1082 x i32]], [101 x [1082 x i32]]* @mk, i64 0, i64 %81
  %83 = sext i32 %.02 to i64
  %84 = getelementptr inbounds [1082 x i32], [1082 x i32]* %82, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %85, %48
  br i1 %86, label %87, label %94

87:                                               ; preds = %78
  %88 = getelementptr inbounds %struct.T, %struct.T* %.01, i32 0, i32 1
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i64
  %91 = getelementptr inbounds [101 x [1082 x i32]], [101 x [1082 x i32]]* @mk, i64 0, i64 %90
  %92 = sext i32 %.02 to i64
  %93 = getelementptr inbounds [1082 x i32], [1082 x i32]* %91, i64 0, i64 %92
  store i32 %48, i32* %93, align 4
  br label %94

94:                                               ; preds = %87, %78
  br label %95

95:                                               ; preds = %94
  %96 = add nsw i32 %.02, 1
  br label %76

97:                                               ; preds = %76
  br label %98

98:                                               ; preds = %97, %39
  br label %99

99:                                               ; preds = %98, %38
  %100 = getelementptr inbounds %struct.T, %struct.T* %.01, i32 1
  br label %25

101:                                              ; preds = %25
  br label %9

102:                                              ; preds = %9
  br label %103

103:                                              ; preds = %102, %17
  %.0 = phi i32 [ %22, %17 ], [ 269488144, %102 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i8* @strcpy(i8* getelementptr inbounds ([101 x [18 x i8]], [101 x [18 x i8]]* @city, i64 0, i64 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0)) #9
  %2 = call i8* @strcpy(i8* getelementptr inbounds ([101 x [18 x i8]], [101 x [18 x i8]]* @city, i64 0, i64 1, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0)) #9
  br label %3

3:                                                ; preds = %325, %0
  store i8* getelementptr inbounds ([60 x i8], [60 x i8]* @buf, i32 0, i32 0), i8** @p, align 8
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %5 = call i8* @fgets(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @buf, i32 0, i32 0), i32 10, %struct._IO_FILE* %4)
  %6 = icmp ne i8* %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = load i8*, i8** @p, align 8
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 48
  br label %12

12:                                               ; preds = %7, %3
  %13 = phi i1 [ false, %3 ], [ %11, %7 ]
  br i1 %13, label %14, label %327

14:                                               ; preds = %12
  %15 = call i32 @in()
  store i32 %15, i32* @m, align 4
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([501 x %struct.HASH]* @hash to i8*), i8 0, i64 8016, i1 false)
  %16 = call i32 @insert(i8* getelementptr inbounds ([101 x [18 x i8]], [101 x [18 x i8]]* @city, i64 0, i64 0, i32 0), i32 8, i8 signext 0)
  %17 = call i32 @insert(i8* getelementptr inbounds ([101 x [18 x i8]], [101 x [18 x i8]]* @city, i64 0, i64 1, i32 0), i32 5, i8 signext 1)
  %18 = load i32, i32* @m, align 4
  br label %19

19:                                               ; preds = %114, %113, %68, %14
  %.07 = phi i32 [ 0, %14 ], [ %.07, %68 ], [ %.07, %113 ], [ %119, %114 ]
  %.04 = phi i32 [ %18, %14 ], [ %20, %68 ], [ %20, %113 ], [ %20, %114 ]
  %.01 = phi i32 [ 2, %14 ], [ %.12, %68 ], [ %.23, %113 ], [ %.23, %114 ]
  %.0 = phi %struct.T* [ getelementptr inbounds ([2002 x %struct.T], [2002 x %struct.T]* @tbl, i32 0, i32 0), %14 ], [ %.0, %68 ], [ %.0, %113 ], [ %118, %114 ]
  %20 = add nsw i32 %.04, -1
  %21 = icmp ne i32 %.04, 0
  br i1 %21, label %22, label %120

22:                                               ; preds = %19
  store i8* getelementptr inbounds ([60 x i8], [60 x i8]* @buf, i32 0, i32 0), i8** @p, align 8
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %24 = call i8* @fgets(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @buf, i32 0, i32 0), i32 60, %struct._IO_FILE* %23)
  %25 = load i8*, i8** @p, align 8
  br label %26

26:                                               ; preds = %31, %22
  %27 = load i8*, i8** @p, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sgt i32 %29, 32
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load i8*, i8** @p, align 8
  %33 = getelementptr inbounds i8, i8* %32, i32 1
  store i8* %33, i8** @p, align 8
  br label %26

34:                                               ; preds = %26
  %35 = load i8*, i8** @p, align 8
  store i8 0, i8* %35, align 1
  %36 = sext i32 %.01 to i64
  %37 = getelementptr inbounds [101 x [18 x i8]], [101 x [18 x i8]]* @city, i64 0, i64 %36
  %38 = getelementptr inbounds [18 x i8], [18 x i8]* %37, i32 0, i32 0
  %39 = call i8* @strcpy(i8* %38, i8* %25) #9
  %40 = sext i32 %.01 to i64
  %41 = getelementptr inbounds [101 x [18 x i8]], [101 x [18 x i8]]* @city, i64 0, i64 %40
  %42 = getelementptr inbounds [18 x i8], [18 x i8]* %41, i32 0, i32 0
  %43 = load i8*, i8** @p, align 8
  %44 = ptrtoint i8* %43 to i64
  %45 = ptrtoint i8* %25 to i64
  %46 = sub i64 %44, %45
  %47 = trunc i64 %46 to i32
  %48 = trunc i32 %.01 to i8
  %49 = call i32 @insert(i8* %42, i32 %47, i8 signext %48)
  %50 = load i8*, i8** @p, align 8
  %51 = getelementptr inbounds i8, i8* %50, i32 1
  store i8* %51, i8** @p, align 8
  %52 = icmp slt i32 %49, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %34
  %54 = add nsw i32 %.01, 1
  br label %55

55:                                               ; preds = %53, %34
  %.09 = phi i32 [ %.01, %53 ], [ %49, %34 ]
  %.12 = phi i32 [ %54, %53 ], [ %.01, %34 ]
  %56 = trunc i32 %.09 to i8
  %57 = getelementptr inbounds %struct.T, %struct.T* %.0, i32 0, i32 0
  store i8 %56, i8* %57, align 2
  %58 = call i32 @in()
  %59 = mul nsw i32 %58, 60
  %60 = call i32 @in()
  %61 = add nsw i32 %59, %60
  %62 = trunc i32 %61 to i16
  %63 = getelementptr inbounds %struct.T, %struct.T* %.0, i32 0, i32 2
  store i16 %62, i16* %63, align 2
  %64 = getelementptr inbounds %struct.T, %struct.T* %.0, i32 0, i32 2
  %65 = load i16, i16* %64, align 2
  %66 = sext i16 %65 to i32
  %67 = icmp slt i32 %66, 480
  br i1 %67, label %68, label %69

68:                                               ; preds = %55
  br label %19

69:                                               ; preds = %55
  %70 = load i8*, i8** @p, align 8
  br label %71

71:                                               ; preds = %76, %69
  %72 = load i8*, i8** @p, align 8
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sgt i32 %74, 32
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = load i8*, i8** @p, align 8
  %78 = getelementptr inbounds i8, i8* %77, i32 1
  store i8* %78, i8** @p, align 8
  br label %71

79:                                               ; preds = %71
  %80 = load i8*, i8** @p, align 8
  store i8 0, i8* %80, align 1
  %81 = sext i32 %.12 to i64
  %82 = getelementptr inbounds [101 x [18 x i8]], [101 x [18 x i8]]* @city, i64 0, i64 %81
  %83 = getelementptr inbounds [18 x i8], [18 x i8]* %82, i32 0, i32 0
  %84 = call i8* @strcpy(i8* %83, i8* %70) #9
  %85 = sext i32 %.12 to i64
  %86 = getelementptr inbounds [101 x [18 x i8]], [101 x [18 x i8]]* @city, i64 0, i64 %85
  %87 = getelementptr inbounds [18 x i8], [18 x i8]* %86, i32 0, i32 0
  %88 = load i8*, i8** @p, align 8
  %89 = ptrtoint i8* %88 to i64
  %90 = ptrtoint i8* %70 to i64
  %91 = sub i64 %89, %90
  %92 = trunc i64 %91 to i32
  %93 = trunc i32 %.12 to i8
  %94 = call i32 @insert(i8* %87, i32 %92, i8 signext %93)
  %95 = load i8*, i8** @p, align 8
  %96 = getelementptr inbounds i8, i8* %95, i32 1
  store i8* %96, i8** @p, align 8
  %97 = icmp slt i32 %94, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %79
  %99 = add nsw i32 %.12, 1
  br label %100

100:                                              ; preds = %98, %79
  %.110 = phi i32 [ %.12, %98 ], [ %94, %79 ]
  %.23 = phi i32 [ %99, %98 ], [ %.12, %79 ]
  %101 = trunc i32 %.110 to i8
  %102 = getelementptr inbounds %struct.T, %struct.T* %.0, i32 0, i32 1
  store i8 %101, i8* %102, align 1
  %103 = call i32 @in()
  %104 = mul nsw i32 %103, 60
  %105 = call i32 @in()
  %106 = add nsw i32 %104, %105
  %107 = trunc i32 %106 to i16
  %108 = getelementptr inbounds %struct.T, %struct.T* %.0, i32 0, i32 3
  store i16 %107, i16* %108, align 2
  %109 = getelementptr inbounds %struct.T, %struct.T* %.0, i32 0, i32 3
  %110 = load i16, i16* %109, align 2
  %111 = sext i16 %110 to i32
  %112 = icmp sgt i32 %111, 1080
  br i1 %112, label %113, label %114

113:                                              ; preds = %100
  br label %19

114:                                              ; preds = %100
  %115 = call i32 @in()
  %116 = trunc i32 %115 to i16
  %117 = getelementptr inbounds %struct.T, %struct.T* %.0, i32 0, i32 4
  store i16 %116, i16* %117, align 2
  %118 = getelementptr inbounds %struct.T, %struct.T* %.0, i32 1
  %119 = add nsw i32 %.07, 1
  br label %19

120:                                              ; preds = %19
  store i32 %.07, i32* @m, align 4
  %121 = sext i32 %.07 to i64
  call void @qsort(i8* getelementptr inbounds ([2002 x %struct.T], [2002 x %struct.T]* @tbl, i32 0, i32 0, i32 0), i64 %121, i64 8, i32 (i8*, i8*)* bitcast (i32 (%struct.T*, %struct.T*)* @cmp to i32 (i8*, i8*)*))
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([101 x [1082 x i32]]* @ken to i8*), i8 16, i64 437128, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([101 x [1082 x i32]]* @keko to i8*), i8 16, i64 437128, i1 false)
  br label %122

122:                                              ; preds = %129, %120
  %.15 = phi i32 [ 480, %120 ], [ %130, %129 ]
  %123 = icmp sle i32 %.15, 1080
  br i1 %123, label %124, label %131

124:                                              ; preds = %122
  %125 = sext i32 %.15 to i64
  %126 = getelementptr inbounds [1082 x i32], [1082 x i32]* getelementptr inbounds ([101 x [1082 x i32]], [101 x [1082 x i32]]* @ken, i64 0, i64 0), i64 0, i64 %125
  store i32 0, i32* %126, align 4
  %127 = sext i32 %.15 to i64
  %128 = getelementptr inbounds [1082 x i32], [1082 x i32]* getelementptr inbounds ([101 x [1082 x i32]], [101 x [1082 x i32]]* @keko, i64 0, i64 1), i64 0, i64 %127
  store i32 0, i32* %128, align 4
  br label %129

129:                                              ; preds = %124
  %130 = add nsw i32 %.15, 1
  br label %122

131:                                              ; preds = %122
  %132 = load i32, i32* @m, align 4
  br label %133

133:                                              ; preds = %262, %131
  %.26 = phi i32 [ %132, %131 ], [ %134, %262 ]
  %.1 = phi %struct.T* [ getelementptr inbounds ([2002 x %struct.T], [2002 x %struct.T]* @tbl, i32 0, i32 0), %131 ], [ %263, %262 ]
  %134 = add nsw i32 %.26, -1
  %135 = icmp ne i32 %.26, 0
  br i1 %135, label %136, label %264

136:                                              ; preds = %133
  %137 = getelementptr inbounds %struct.T, %struct.T* %.1, i32 0, i32 0
  %138 = load i8, i8* %137, align 2
  %139 = sext i8 %138 to i64
  %140 = getelementptr inbounds [101 x [1082 x i32]], [101 x [1082 x i32]]* @ken, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.T, %struct.T* %.1, i32 0, i32 2
  %142 = load i16, i16* %141, align 2
  %143 = sext i16 %142 to i64
  %144 = getelementptr inbounds [1082 x i32], [1082 x i32]* %140, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = getelementptr inbounds %struct.T, %struct.T* %.1, i32 0, i32 4
  %147 = load i16, i16* %146, align 2
  %148 = sext i16 %147 to i32
  %149 = add nsw i32 %145, %148
  %150 = getelementptr inbounds %struct.T, %struct.T* %.1, i32 0, i32 1
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i64
  %153 = getelementptr inbounds [101 x [1082 x i32]], [101 x [1082 x i32]]* @ken, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.T, %struct.T* %.1, i32 0, i32 3
  %155 = load i16, i16* %154, align 2
  %156 = sext i16 %155 to i64
  %157 = getelementptr inbounds [1082 x i32], [1082 x i32]* %153, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp sgt i32 %158, %149
  br i1 %159, label %160, label %169

160:                                              ; preds = %136
  %161 = getelementptr inbounds %struct.T, %struct.T* %.1, i32 0, i32 1
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i64
  %164 = getelementptr inbounds [101 x [1082 x i32]], [101 x [1082 x i32]]* @ken, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.T, %struct.T* %.1, i32 0, i32 3
  %166 = load i16, i16* %165, align 2
  %167 = sext i16 %166 to i64
  %168 = getelementptr inbounds [1082 x i32], [1082 x i32]* %164, i64 0, i64 %167
  store i32 %149, i32* %168, align 4
  br label %169

169:                                              ; preds = %160, %136
  %170 = getelementptr inbounds %struct.T, %struct.T* %.1, i32 0, i32 0
  %171 = load i8, i8* %170, align 2
  %172 = sext i8 %171 to i64
  %173 = getelementptr inbounds [101 x [1082 x i32]], [101 x [1082 x i32]]* @keko, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.T, %struct.T* %.1, i32 0, i32 2
  %175 = load i16, i16* %174, align 2
  %176 = sext i16 %175 to i64
  %177 = getelementptr inbounds [1082 x i32], [1082 x i32]* %173, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = getelementptr inbounds %struct.T, %struct.T* %.1, i32 0, i32 4
  %180 = load i16, i16* %179, align 2
  %181 = sext i16 %180 to i32
  %182 = add nsw i32 %178, %181
  %183 = getelementptr inbounds %struct.T, %struct.T* %.1, i32 0, i32 1
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i64
  %186 = getelementptr inbounds [101 x [1082 x i32]], [101 x [1082 x i32]]* @keko, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.T, %struct.T* %.1, i32 0, i32 3
  %188 = load i16, i16* %187, align 2
  %189 = sext i16 %188 to i64
  %190 = getelementptr inbounds [1082 x i32], [1082 x i32]* %186, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp sgt i32 %191, %182
  br i1 %192, label %193, label %202

193:                                              ; preds = %169
  %194 = getelementptr inbounds %struct.T, %struct.T* %.1, i32 0, i32 1
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i64
  %197 = getelementptr inbounds [101 x [1082 x i32]], [101 x [1082 x i32]]* @keko, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.T, %struct.T* %.1, i32 0, i32 3
  %199 = load i16, i16* %198, align 2
  %200 = sext i16 %199 to i64
  %201 = getelementptr inbounds [1082 x i32], [1082 x i32]* %197, i64 0, i64 %200
  store i32 %182, i32* %201, align 4
  br label %202

202:                                              ; preds = %193, %169
  %203 = getelementptr inbounds %struct.T, %struct.T* %.1, i32 0, i32 1
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i64
  %206 = getelementptr inbounds [101 x [1082 x i32]], [101 x [1082 x i32]]* @ken, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.T, %struct.T* %.1, i32 0, i32 3
  %208 = load i16, i16* %207, align 2
  %209 = sext i16 %208 to i64
  %210 = getelementptr inbounds [1082 x i32], [1082 x i32]* %206, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = getelementptr inbounds %struct.T, %struct.T* %.1, i32 0, i32 1
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i64
  %215 = getelementptr inbounds [101 x [1082 x i32]], [101 x [1082 x i32]]* @keko, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.T, %struct.T* %.1, i32 0, i32 3
  %217 = load i16, i16* %216, align 2
  %218 = sext i16 %217 to i64
  %219 = getelementptr inbounds [1082 x i32], [1082 x i32]* %215, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = getelementptr inbounds %struct.T, %struct.T* %.1, i32 0, i32 3
  %222 = load i16, i16* %221, align 2
  %223 = sext i16 %222 to i32
  br label %224

224:                                              ; preds = %259, %202
  %.18 = phi i32 [ %223, %202 ], [ %260, %259 ]
  %225 = icmp sle i32 %.18, 1080
  br i1 %225, label %226, label %261

226:                                              ; preds = %224
  %227 = getelementptr inbounds %struct.T, %struct.T* %.1, i32 0, i32 1
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i64
  %230 = getelementptr inbounds [101 x [1082 x i32]], [101 x [1082 x i32]]* @ken, i64 0, i64 %229
  %231 = sext i32 %.18 to i64
  %232 = getelementptr inbounds [1082 x i32], [1082 x i32]* %230, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp sgt i32 %233, %211
  br i1 %234, label %235, label %242

235:                                              ; preds = %226
  %236 = getelementptr inbounds %struct.T, %struct.T* %.1, i32 0, i32 1
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i64
  %239 = getelementptr inbounds [101 x [1082 x i32]], [101 x [1082 x i32]]* @ken, i64 0, i64 %238
  %240 = sext i32 %.18 to i64
  %241 = getelementptr inbounds [1082 x i32], [1082 x i32]* %239, i64 0, i64 %240
  store i32 %211, i32* %241, align 4
  br label %242

242:                                              ; preds = %235, %226
  %243 = getelementptr inbounds %struct.T, %struct.T* %.1, i32 0, i32 1
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i64
  %246 = getelementptr inbounds [101 x [1082 x i32]], [101 x [1082 x i32]]* @keko, i64 0, i64 %245
  %247 = sext i32 %.18 to i64
  %248 = getelementptr inbounds [1082 x i32], [1082 x i32]* %246, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp sgt i32 %249, %220
  br i1 %250, label %251, label %258

251:                                              ; preds = %242
  %252 = getelementptr inbounds %struct.T, %struct.T* %.1, i32 0, i32 1
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i64
  %255 = getelementptr inbounds [101 x [1082 x i32]], [101 x [1082 x i32]]* @keko, i64 0, i64 %254
  %256 = sext i32 %.18 to i64
  %257 = getelementptr inbounds [1082 x i32], [1082 x i32]* %255, i64 0, i64 %256
  store i32 %220, i32* %257, align 4
  br label %258

258:                                              ; preds = %251, %242
  br label %259

259:                                              ; preds = %258
  %260 = add nsw i32 %.18, 1
  br label %224

261:                                              ; preds = %224
  br label %262

262:                                              ; preds = %261
  %263 = getelementptr inbounds %struct.T, %struct.T* %.1, i32 1
  br label %133

264:                                              ; preds = %133
  %265 = load i32, i32* @m, align 4
  br label %266

266:                                              ; preds = %320, %264
  %.011 = phi i32 [ 269488144, %264 ], [ %.213, %320 ]
  %.3 = phi i32 [ %265, %264 ], [ %267, %320 ]
  %.2 = phi %struct.T* [ getelementptr inbounds ([2002 x %struct.T], [2002 x %struct.T]* @tbl, i32 0, i32 0), %264 ], [ %321, %320 ]
  %267 = add nsw i32 %.3, -1
  %268 = icmp ne i32 %.3, 0
  br i1 %268, label %269, label %322

269:                                              ; preds = %266
  %270 = getelementptr inbounds %struct.T, %struct.T* %.2, i32 0, i32 3
  %271 = load i16, i16* %270, align 2
  %272 = sext i16 %271 to i32
  %273 = add nsw i32 %272, 30
  %274 = icmp sgt i32 %273, 1080
  br i1 %274, label %275, label %276

275:                                              ; preds = %269
  br label %322

276:                                              ; preds = %269
  %277 = getelementptr inbounds %struct.T, %struct.T* %.2, i32 0, i32 1
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i64
  %280 = getelementptr inbounds [101 x [1082 x i32]], [101 x [1082 x i32]]* @ken, i64 0, i64 %279
  %281 = getelementptr inbounds %struct.T, %struct.T* %.2, i32 0, i32 3
  %282 = load i16, i16* %281, align 2
  %283 = sext i16 %282 to i64
  %284 = getelementptr inbounds [1082 x i32], [1082 x i32]* %280, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = getelementptr inbounds %struct.T, %struct.T* %.2, i32 0, i32 1
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i64
  %289 = getelementptr inbounds [101 x [1082 x i32]], [101 x [1082 x i32]]* @keko, i64 0, i64 %288
  %290 = getelementptr inbounds %struct.T, %struct.T* %.2, i32 0, i32 3
  %291 = load i16, i16* %290, align 2
  %292 = sext i16 %291 to i64
  %293 = getelementptr inbounds [1082 x i32], [1082 x i32]* %289, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = add nsw i32 %285, %294
  %296 = icmp slt i32 %295, 269488144
  br i1 %296, label %297, label %319

297:                                              ; preds = %276
  %298 = getelementptr inbounds %struct.T, %struct.T* %.2, i32 0, i32 1
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = getelementptr inbounds %struct.T, %struct.T* %.2, i32 0, i32 3
  %302 = load i16, i16* %301, align 2
  %303 = sext i16 %302 to i32
  %304 = add nsw i32 %303, 30
  %305 = call i32 @dijkstra(i32 %300, i32 0, i32 %304)
  %306 = getelementptr inbounds %struct.T, %struct.T* %.2, i32 0, i32 1
  %307 = load i8, i8* %306, align 1
  %308 = sext i8 %307 to i32
  %309 = getelementptr inbounds %struct.T, %struct.T* %.2, i32 0, i32 3
  %310 = load i16, i16* %309, align 2
  %311 = sext i16 %310 to i32
  %312 = add nsw i32 %311, 30
  %313 = call i32 @dijkstra(i32 %308, i32 1, i32 %312)
  %314 = add nsw i32 %305, %313
  %315 = add nsw i32 %295, %314
  %316 = icmp slt i32 %315, %.011
  br i1 %316, label %317, label %318

317:                                              ; preds = %297
  br label %318

318:                                              ; preds = %317, %297
  %.112 = phi i32 [ %315, %317 ], [ %.011, %297 ]
  br label %319

319:                                              ; preds = %318, %276
  %.213 = phi i32 [ %.112, %318 ], [ %.011, %276 ]
  br label %320

320:                                              ; preds = %319
  %321 = getelementptr inbounds %struct.T, %struct.T* %.2, i32 1
  br label %266

322:                                              ; preds = %275, %266
  %323 = icmp eq i32 %.011, 269488144
  br i1 %323, label %324, label %325

324:                                              ; preds = %322
  br label %325

325:                                              ; preds = %324, %322
  %.314 = phi i32 [ 0, %324 ], [ %.011, %322 ]
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.314)
  br label %3

327:                                              ; preds = %12
  ret i32 0
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #4

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #4

declare i32 @printf(i8*, ...) #4

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nocallback nofree nounwind willreturn }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind readnone }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
