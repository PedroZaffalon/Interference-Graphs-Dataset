; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01263/s703663253.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01263/s703663253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HASH = type { i8*, i32 }
%struct.QUE = type { i32, i32 }
%struct.EDGE = type { i32, i32, i32, i32 }

@hash = common global [2001 x %struct.HASH] zeroinitializer, align 16
@hashend = global %struct.HASH* bitcast (i8* getelementptr (i8, i8* bitcast ([2001 x %struct.HASH]* @hash to i8*), i64 31984) to %struct.HASH*), align 8
@qsize = common global i32 0, align 4
@que = common global [30005 x %struct.QUE] zeroinitializer, align 16
@hi = common global [205 x i32] zeroinitializer, align 16
@edge = common global [205 x %struct.EDGE*] zeroinitializer, align 16
@dist = common global [205 x i32] zeroinitializer, align 16
@V = common global i32 0, align 4
@potential = common global [205 x i32] zeroinitializer, align 16
@prevv = common global [205 x i32] zeroinitializer, align 16
@preve = common global [205 x i32] zeroinitializer, align 16
@M = common global i32 0, align 4
@P = common global i32 0, align 4
@nm = common global [105 x i32] zeroinitializer, align 16
@np = common global [105 x i32] zeroinitializer, align 16
@nItem = common global i32 0, align 4
@item = common global [105 x [15 x i8]] zeroinitializer, align 16
@price = common global [105 x i32] zeroinitializer, align 16
@cost = common global [105 x [105 x i32]] zeroinitializer, align 16
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
define i32 @ins(i8* %0) #0 {
  br label %2

2:                                                ; preds = %5, %1
  %.0 = phi i8* [ %0, %1 ], [ %6, %5 ]
  %3 = call i32 @getchar_unlocked()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %.0, align 1
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %.0, i32 1
  %7 = load i8, i8* %.0, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sgt i32 %8, 32
  br i1 %9, label %2, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %6, i32 -1
  store i8 0, i8* %11, align 1
  %12 = ptrtoint i8* %11 to i64
  %13 = ptrtoint i8* %0 to i64
  %14 = sub i64 %12, %13
  %15 = trunc i64 %14 to i32
  ret i32 %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @insert(i8* %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %6, %2
  %.03 = phi i64 [ 0, %2 ], [ %11, %6 ]
  %.02 = phi i8* [ %0, %2 ], [ %8, %6 ]
  %4 = load i8, i8* %.02, align 1
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = shl i64 %.03, 5
  %8 = getelementptr inbounds i8, i8* %.02, i32 1
  %9 = load i8, i8* %.02, align 1
  %10 = sext i8 %9 to i64
  %11 = add i64 %7, %10
  br label %3

12:                                               ; preds = %3
  %13 = urem i64 %.03, 1999
  %14 = trunc i64 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.HASH, %struct.HASH* getelementptr inbounds ([2001 x %struct.HASH], [2001 x %struct.HASH]* @hash, i32 0, i32 0), i64 %15
  br label %17

17:                                               ; preds = %34, %12
  %.01 = phi %struct.HASH* [ %16, %12 ], [ %.1, %34 ]
  %18 = getelementptr inbounds %struct.HASH, %struct.HASH* %.01, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = icmp ne i8* %19, null
  br i1 %20, label %21, label %35

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.HASH, %struct.HASH* %.01, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8
  %24 = call i32 @strcmp(i8* %23, i8* %0) #6
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.HASH, %struct.HASH* %.01, i32 0, i32 1
  %28 = load i32, i32* %27, align 8
  br label %38

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.HASH, %struct.HASH* %.01, i32 1
  %31 = load %struct.HASH*, %struct.HASH** @hashend, align 8
  %32 = icmp eq %struct.HASH* %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33, %29
  %.1 = phi %struct.HASH* [ getelementptr inbounds ([2001 x %struct.HASH], [2001 x %struct.HASH]* @hash, i32 0, i32 0), %33 ], [ %30, %29 ]
  br label %17

35:                                               ; preds = %17
  %36 = getelementptr inbounds %struct.HASH, %struct.HASH* %.01, i32 0, i32 0
  store i8* %0, i8** %36, align 8
  %37 = getelementptr inbounds %struct.HASH, %struct.HASH* %.01, i32 0, i32 1
  store i32 %1, i32* %37, align 8
  br label %38

38:                                               ; preds = %35, %26
  %.0 = phi i32 [ %28, %26 ], [ -1, %35 ]
  ret i32 %.0
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

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
  %10 = getelementptr inbounds [30005 x %struct.QUE], [30005 x %struct.QUE]* @que, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.QUE, %struct.QUE* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [30005 x %struct.QUE], [30005 x %struct.QUE]* @que, i64 0, i64 %13
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
  %25 = getelementptr inbounds [30005 x %struct.QUE], [30005 x %struct.QUE]* @que, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.QUE, %struct.QUE* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds [30005 x %struct.QUE], [30005 x %struct.QUE]* @que, i64 0, i64 %28
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
  %38 = getelementptr inbounds [30005 x %struct.QUE], [30005 x %struct.QUE]* @que, i64 0, i64 %37
  %39 = bitcast %struct.QUE* %2 to i8*
  %40 = bitcast %struct.QUE* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 8, i1 false)
  %41 = sext i32 %0 to i64
  %42 = getelementptr inbounds [30005 x %struct.QUE], [30005 x %struct.QUE]* @que, i64 0, i64 %41
  %43 = sext i32 %.1 to i64
  %44 = getelementptr inbounds [30005 x %struct.QUE], [30005 x %struct.QUE]* @que, i64 0, i64 %43
  %45 = bitcast %struct.QUE* %42 to i8*
  %46 = bitcast %struct.QUE* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %45, i8* align 8 %46, i64 8, i1 false)
  %47 = sext i32 %.1 to i64
  %48 = getelementptr inbounds [30005 x %struct.QUE], [30005 x %struct.QUE]* @que, i64 0, i64 %47
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
  %4 = getelementptr inbounds [30005 x %struct.QUE], [30005 x %struct.QUE]* @que, i64 0, i64 %3
  %5 = bitcast %struct.QUE* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast ([30005 x %struct.QUE]* @que to i8*), i8* align 8 %5, i64 8, i1 false)
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
  %7 = getelementptr inbounds [30005 x %struct.QUE], [30005 x %struct.QUE]* @que, i64 0, i64 %6
  %8 = getelementptr inbounds %struct.QUE, %struct.QUE* %7, i32 0, i32 1
  store i32 %0, i32* %8, align 4
  %9 = sext i32 %4 to i64
  %10 = getelementptr inbounds [30005 x %struct.QUE], [30005 x %struct.QUE]* @que, i64 0, i64 %9
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
  %17 = getelementptr inbounds [30005 x %struct.QUE], [30005 x %struct.QUE]* @que, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.QUE, %struct.QUE* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds [30005 x %struct.QUE], [30005 x %struct.QUE]* @que, i64 0, i64 %20
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
  %29 = getelementptr inbounds [30005 x %struct.QUE], [30005 x %struct.QUE]* @que, i64 0, i64 %28
  %30 = bitcast %struct.QUE* %3 to i8*
  %31 = bitcast %struct.QUE* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %30, i8* align 4 %31, i64 8, i1 false)
  %32 = sext i32 %.01 to i64
  %33 = getelementptr inbounds [30005 x %struct.QUE], [30005 x %struct.QUE]* @que, i64 0, i64 %32
  %34 = sext i32 %.1 to i64
  %35 = getelementptr inbounds [30005 x %struct.QUE], [30005 x %struct.QUE]* @que, i64 0, i64 %34
  %36 = bitcast %struct.QUE* %33 to i8*
  %37 = bitcast %struct.QUE* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 8 %37, i64 8, i1 false)
  %38 = sext i32 %.1 to i64
  %39 = getelementptr inbounds [30005 x %struct.QUE], [30005 x %struct.QUE]* @que, i64 0, i64 %38
  %40 = bitcast %struct.QUE* %39 to i8*
  %41 = bitcast %struct.QUE* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %40, i8* align 4 %41, i64 8, i1 false)
  br label %12

42:                                               ; preds = %25
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @add_edge(i32 %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [205 x i32], [205 x i32]* @hi, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* %6, align 4
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [205 x i32], [205 x i32]* @hi, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* %10, align 4
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [205 x %struct.EDGE*], [205 x %struct.EDGE*]* @edge, i64 0, i64 %13
  %15 = load %struct.EDGE*, %struct.EDGE** %14, align 8
  %16 = sext i32 %7 to i64
  %17 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %15, i64 %16
  %18 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %17, i32 0, i32 0
  store i32 %1, i32* %18, align 4
  %19 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %17, i32 0, i32 2
  store i32 %2, i32* %19, align 4
  %20 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %17, i32 0, i32 3
  store i32 %3, i32* %20, align 4
  %21 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %17, i32 0, i32 1
  store i32 %11, i32* %21, align 4
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds [205 x %struct.EDGE*], [205 x %struct.EDGE*]* @edge, i64 0, i64 %22
  %24 = load %struct.EDGE*, %struct.EDGE** %23, align 8
  %25 = sext i32 %11 to i64
  %26 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %24, i64 %25
  %27 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %26, i32 0, i32 0
  store i32 %0, i32* %27, align 4
  %28 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %26, i32 0, i32 2
  store i32 0, i32* %28, align 4
  %29 = sub nsw i32 0, %3
  %30 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %26, i32 0, i32 3
  store i32 %29, i32* %30, align 4
  %31 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %26, i32 0, i32 1
  store i32 %7, i32* %31, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @minCostFlow(i32 %0, i32 %1, i32 %2) #0 {
  br label %4

4:                                                ; preds = %152, %3
  %.01 = phi i32 [ 0, %3 ], [ %120, %152 ]
  %.0 = phi i32 [ 1, %3 ], [ 0, %152 ]
  %5 = load i32, i32* @V, align 4
  %6 = sext i32 %5 to i64
  %7 = mul i64 4, %6
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([205 x i32]* @dist to i8*), i8 16, i64 %7, i1 false)
  store i32 0, i32* @qsize, align 4
  call void @enq(i32 %0, i32 0)
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [205 x i32], [205 x i32]* @dist, i64 0, i64 %8
  store i32 0, i32* %9, align 4
  br label %10

10:                                               ; preds = %65, %20, %4
  %11 = load i32, i32* @qsize, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %66

13:                                               ; preds = %10
  %14 = load i32, i32* getelementptr inbounds ([30005 x %struct.QUE], [30005 x %struct.QUE]* @que, i64 0, i64 0, i32 1), align 4
  %15 = load i32, i32* getelementptr inbounds ([30005 x %struct.QUE], [30005 x %struct.QUE]* @que, i64 0, i64 0, i32 0), align 16
  call void @deq()
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [205 x i32], [205 x i32]* @dist, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %18, %15
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  br label %10

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %63, %21
  %.02 = phi i32 [ 0, %21 ], [ %64, %63 ]
  %23 = sext i32 %14 to i64
  %24 = getelementptr inbounds [205 x i32], [205 x i32]* @hi, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp slt i32 %.02, %25
  br i1 %26, label %27, label %65

27:                                               ; preds = %22
  %28 = sext i32 %14 to i64
  %29 = getelementptr inbounds [205 x %struct.EDGE*], [205 x %struct.EDGE*]* @edge, i64 0, i64 %28
  %30 = load %struct.EDGE*, %struct.EDGE** %29, align 8
  %31 = sext i32 %.02 to i64
  %32 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %30, i64 %31
  %33 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %32, i32 0, i32 2
  %34 = load i32, i32* %33, align 4
  %35 = icmp sle i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  br label %63

37:                                               ; preds = %27
  %38 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %32, i32 0, i32 0
  %39 = load i32, i32* %38, align 4
  %40 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %32, i32 0, i32 3
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %15, %41
  %43 = sext i32 %39 to i64
  %44 = getelementptr inbounds [205 x i32], [205 x i32]* @potential, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sub nsw i32 %42, %45
  %47 = sext i32 %14 to i64
  %48 = getelementptr inbounds [205 x i32], [205 x i32]* @potential, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %46, %49
  %51 = sext i32 %39 to i64
  %52 = getelementptr inbounds [205 x i32], [205 x i32]* @dist, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %53, %50
  br i1 %54, label %55, label %62

55:                                               ; preds = %37
  %56 = sext i32 %39 to i64
  %57 = getelementptr inbounds [205 x i32], [205 x i32]* @dist, i64 0, i64 %56
  store i32 %50, i32* %57, align 4
  %58 = sext i32 %39 to i64
  %59 = getelementptr inbounds [205 x i32], [205 x i32]* @prevv, i64 0, i64 %58
  store i32 %14, i32* %59, align 4
  %60 = sext i32 %39 to i64
  %61 = getelementptr inbounds [205 x i32], [205 x i32]* @preve, i64 0, i64 %60
  store i32 %.02, i32* %61, align 4
  call void @enq(i32 %39, i32 %50)
  br label %62

62:                                               ; preds = %55, %37
  br label %63

63:                                               ; preds = %62, %36
  %64 = add nsw i32 %.02, 1
  br label %22

65:                                               ; preds = %22
  br label %10

66:                                               ; preds = %10
  %67 = icmp ne i32 %.0, 0
  br i1 %67, label %83, label %68

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %80, %68
  %.03 = phi i32 [ 0, %68 ], [ %81, %80 ]
  %70 = load i32, i32* @V, align 4
  %71 = icmp slt i32 %.03, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %69
  %73 = sext i32 %.03 to i64
  %74 = getelementptr inbounds [205 x i32], [205 x i32]* @dist, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %.03 to i64
  %77 = getelementptr inbounds [205 x i32], [205 x i32]* @potential, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, %75
  store i32 %79, i32* %77, align 4
  br label %80

80:                                               ; preds = %72
  %81 = add nsw i32 %.03, 1
  br label %69

82:                                               ; preds = %69
  br label %83

83:                                               ; preds = %82, %66
  %84 = sext i32 %1 to i64
  %85 = getelementptr inbounds [205 x i32], [205 x i32]* @potential, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sge i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  br label %153

89:                                               ; preds = %83
  br label %90

90:                                               ; preds = %111, %89
  %.04 = phi i32 [ 269488144, %89 ], [ %.15, %111 ]
  %.1 = phi i32 [ %1, %89 ], [ %114, %111 ]
  %91 = icmp ne i32 %.1, %0
  br i1 %91, label %92, label %115

92:                                               ; preds = %90
  %93 = sext i32 %.1 to i64
  %94 = getelementptr inbounds [205 x i32], [205 x i32]* @prevv, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [205 x %struct.EDGE*], [205 x %struct.EDGE*]* @edge, i64 0, i64 %96
  %98 = load %struct.EDGE*, %struct.EDGE** %97, align 8
  %99 = sext i32 %.1 to i64
  %100 = getelementptr inbounds [205 x i32], [205 x i32]* @preve, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %98, i64 %102
  %104 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %103, i32 0, i32 2
  %105 = load i32, i32* %104, align 4
  %106 = icmp sgt i32 %.04, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %92
  %108 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %103, i32 0, i32 2
  %109 = load i32, i32* %108, align 4
  br label %110

110:                                              ; preds = %107, %92
  %.15 = phi i32 [ %109, %107 ], [ %.04, %92 ]
  br label %111

111:                                              ; preds = %110
  %112 = sext i32 %.1 to i64
  %113 = getelementptr inbounds [205 x i32], [205 x i32]* @prevv, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  br label %90

115:                                              ; preds = %90
  %116 = sext i32 %1 to i64
  %117 = getelementptr inbounds [205 x i32], [205 x i32]* @potential, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = mul nsw i32 %.04, %118
  %120 = add nsw i32 %.01, %119
  br label %121

121:                                              ; preds = %148, %115
  %.2 = phi i32 [ %1, %115 ], [ %151, %148 ]
  %122 = icmp ne i32 %.2, %0
  br i1 %122, label %123, label %152

123:                                              ; preds = %121
  %124 = sext i32 %.2 to i64
  %125 = getelementptr inbounds [205 x i32], [205 x i32]* @prevv, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [205 x %struct.EDGE*], [205 x %struct.EDGE*]* @edge, i64 0, i64 %127
  %129 = load %struct.EDGE*, %struct.EDGE** %128, align 8
  %130 = sext i32 %.2 to i64
  %131 = getelementptr inbounds [205 x i32], [205 x i32]* @preve, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %129, i64 %133
  %135 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %134, i32 0, i32 2
  %136 = load i32, i32* %135, align 4
  %137 = sub nsw i32 %136, %.04
  store i32 %137, i32* %135, align 4
  %138 = sext i32 %.2 to i64
  %139 = getelementptr inbounds [205 x %struct.EDGE*], [205 x %struct.EDGE*]* @edge, i64 0, i64 %138
  %140 = load %struct.EDGE*, %struct.EDGE** %139, align 8
  %141 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %134, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %140, i64 %143
  %145 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %144, i32 0, i32 2
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %146, %.04
  store i32 %147, i32* %145, align 4
  br label %148

148:                                              ; preds = %123
  %149 = sext i32 %.2 to i64
  %150 = getelementptr inbounds [205 x i32], [205 x i32]* @prevv, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  br label %121

152:                                              ; preds = %121
  br label %4

153:                                              ; preds = %88
  ret i32 %.01
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [15 x i8], align 1
  br label %2

2:                                                ; preds = %225, %0
  %3 = call i32 @in()
  store i32 %3, i32* @M, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %226

5:                                                ; preds = %2
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([2001 x %struct.HASH]* @hash to i8*), i8 0, i64 32016, i1 false)
  %6 = call i32 @in()
  store i32 %6, i32* @P, align 4
  br label %7

7:                                                ; preds = %18, %5
  %.08 = phi i32 [ 0, %5 ], [ %17, %18 ]
  %.01 = phi i32 [ 0, %5 ], [ %19, %18 ]
  %8 = load i32, i32* @M, align 4
  %9 = icmp slt i32 %.01, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %7
  %11 = call i32 @in()
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [105 x i32], [105 x i32]* @nm, i64 0, i64 %12
  store i32 %11, i32* %13, align 4
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds [105 x i32], [105 x i32]* @nm, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = add nsw i32 %.08, %16
  br label %18

18:                                               ; preds = %10
  %19 = add nsw i32 %.01, 1
  br label %7

20:                                               ; preds = %7
  br label %21

21:                                               ; preds = %28, %20
  %.1 = phi i32 [ 0, %20 ], [ %29, %28 ]
  %22 = load i32, i32* @P, align 4
  %23 = icmp slt i32 %.1, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = call i32 @in()
  %26 = sext i32 %.1 to i64
  %27 = getelementptr inbounds [105 x i32], [105 x i32]* @np, i64 0, i64 %26
  store i32 %25, i32* %27, align 4
  br label %28

28:                                               ; preds = %24
  %29 = add nsw i32 %.1, 1
  br label %21

30:                                               ; preds = %21
  %31 = call i32 @in()
  store i32 0, i32* @nItem, align 4
  br label %32

32:                                               ; preds = %35, %30
  %.02 = phi i32 [ %31, %30 ], [ %33, %35 ]
  %33 = add nsw i32 %.02, -1
  %34 = icmp ne i32 %.02, 0
  br i1 %34, label %35, label %52

35:                                               ; preds = %32
  %36 = load i32, i32* @nItem, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [105 x [15 x i8]], [105 x [15 x i8]]* @item, i64 0, i64 %37
  %39 = getelementptr inbounds [15 x i8], [15 x i8]* %38, i32 0, i32 0
  %40 = call i32 @ins(i8* %39)
  %41 = load i32, i32* @nItem, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [105 x [15 x i8]], [105 x [15 x i8]]* @item, i64 0, i64 %42
  %44 = getelementptr inbounds [15 x i8], [15 x i8]* %43, i32 0, i32 0
  %45 = load i32, i32* @nItem, align 4
  %46 = call i32 @insert(i8* %44, i32 %45)
  %47 = call i32 @in()
  %48 = load i32, i32* @nItem, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* @nItem, align 4
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [105 x i32], [105 x i32]* @price, i64 0, i64 %50
  store i32 %47, i32* %51, align 4
  br label %32

52:                                               ; preds = %32
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([105 x [105 x i32]]* @cost to i8*), i8 0, i64 44100, i1 false)
  %53 = call i32 @in()
  br label %54

54:                                               ; preds = %82, %52
  %.05 = phi i32 [ 0, %52 ], [ %.16, %82 ]
  %.13 = phi i32 [ %53, %52 ], [ %55, %82 ]
  %55 = add nsw i32 %.13, -1
  %56 = icmp ne i32 %.13, 0
  br i1 %56, label %57, label %83

57:                                               ; preds = %54
  %58 = call i32 @in()
  %59 = sub nsw i32 %58, 1
  %60 = call i32 @in()
  %61 = sub nsw i32 %60, 1
  %62 = call i32 @in()
  br label %63

63:                                               ; preds = %66, %57
  %.07 = phi i32 [ 0, %57 ], [ %74, %66 ]
  %.0 = phi i32 [ %62, %57 ], [ %64, %66 ]
  %64 = add nsw i32 %.0, -1
  %65 = icmp ne i32 %.0, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %68 = call i32 @ins(i8* %67)
  %69 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %70 = call i32 @insert(i8* %69, i32 0)
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [105 x i32], [105 x i32]* @price, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %.07, %73
  br label %63

75:                                               ; preds = %63
  %76 = sext i32 %59 to i64
  %77 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @cost, i64 0, i64 %76
  %78 = sext i32 %61 to i64
  %79 = getelementptr inbounds [105 x i32], [105 x i32]* %77, i64 0, i64 %78
  store i32 %.07, i32* %79, align 4
  %80 = icmp sgt i32 %.07, %.05
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  br label %82

82:                                               ; preds = %81, %75
  %.16 = phi i32 [ %.07, %81 ], [ %.05, %75 ]
  br label %54

83:                                               ; preds = %54
  %84 = load i32, i32* @M, align 4
  %85 = load i32, i32* @P, align 4
  %86 = add nsw i32 %84, %85
  %87 = add nsw i32 %86, 1
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* @V, align 4
  %89 = load i32, i32* @M, align 4
  %90 = sext i32 %86 to i64
  %91 = getelementptr inbounds [205 x i32], [205 x i32]* @hi, i64 0, i64 %90
  store i32 %89, i32* %91, align 4
  %92 = load i32, i32* @P, align 4
  %93 = sext i32 %87 to i64
  %94 = getelementptr inbounds [205 x i32], [205 x i32]* @hi, i64 0, i64 %93
  store i32 %92, i32* %94, align 4
  br label %95

95:                                               ; preds = %103, %83
  %.2 = phi i32 [ 0, %83 ], [ %104, %103 ]
  %96 = load i32, i32* @M, align 4
  %97 = icmp slt i32 %.2, %96
  br i1 %97, label %98, label %105

98:                                               ; preds = %95
  %99 = load i32, i32* @P, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %.2 to i64
  %102 = getelementptr inbounds [205 x i32], [205 x i32]* @hi, i64 0, i64 %101
  store i32 %100, i32* %102, align 4
  br label %103

103:                                              ; preds = %98
  %104 = add nsw i32 %.2, 1
  br label %95

105:                                              ; preds = %95
  br label %106

106:                                              ; preds = %116, %105
  %.3 = phi i32 [ 0, %105 ], [ %117, %116 ]
  %107 = load i32, i32* @P, align 4
  %108 = icmp slt i32 %.3, %107
  br i1 %108, label %109, label %118

109:                                              ; preds = %106
  %110 = load i32, i32* @M, align 4
  %111 = add nsw i32 %110, 1
  %112 = load i32, i32* @M, align 4
  %113 = add nsw i32 %.3, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [205 x i32], [205 x i32]* @hi, i64 0, i64 %114
  store i32 %111, i32* %115, align 4
  br label %116

116:                                              ; preds = %109
  %117 = add nsw i32 %.3, 1
  br label %106

118:                                              ; preds = %106
  br label %119

119:                                              ; preds = %132, %118
  %.4 = phi i32 [ 0, %118 ], [ %133, %132 ]
  %120 = load i32, i32* @V, align 4
  %121 = icmp slt i32 %.4, %120
  br i1 %121, label %122, label %134

122:                                              ; preds = %119
  %123 = sext i32 %.4 to i64
  %124 = getelementptr inbounds [205 x i32], [205 x i32]* @hi, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = mul i64 16, %126
  %128 = call noalias i8* @malloc(i64 %127) #7
  %129 = bitcast i8* %128 to %struct.EDGE*
  %130 = sext i32 %.4 to i64
  %131 = getelementptr inbounds [205 x %struct.EDGE*], [205 x %struct.EDGE*]* @edge, i64 0, i64 %130
  store %struct.EDGE* %129, %struct.EDGE** %131, align 8
  br label %132

132:                                              ; preds = %122
  %133 = add nsw i32 %.4, 1
  br label %119

134:                                              ; preds = %119
  %135 = load i32, i32* @V, align 4
  %136 = sext i32 %135 to i64
  %137 = mul i64 4, %136
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([205 x i32]* @hi to i8*), i8 0, i64 %137, i1 false)
  %138 = load i32, i32* @V, align 4
  %139 = sext i32 %138 to i64
  %140 = mul i64 4, %139
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([205 x i32]* @potential to i8*), i8 0, i64 %140, i1 false)
  br label %141

141:                                              ; preds = %148, %134
  %.5 = phi i32 [ 0, %134 ], [ %149, %148 ]
  %142 = load i32, i32* @M, align 4
  %143 = icmp slt i32 %.5, %142
  br i1 %143, label %144, label %150

144:                                              ; preds = %141
  %145 = sext i32 %.5 to i64
  %146 = getelementptr inbounds [105 x i32], [105 x i32]* @nm, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  call void @add_edge(i32 %86, i32 %.5, i32 %147, i32 0)
  br label %148

148:                                              ; preds = %144
  %149 = add nsw i32 %.5, 1
  br label %141

150:                                              ; preds = %141
  br label %151

151:                                              ; preds = %160, %150
  %.6 = phi i32 [ 0, %150 ], [ %161, %160 ]
  %152 = load i32, i32* @P, align 4
  %153 = icmp slt i32 %.6, %152
  br i1 %153, label %154, label %162

154:                                              ; preds = %151
  %155 = load i32, i32* @M, align 4
  %156 = add nsw i32 %.6, %155
  %157 = sext i32 %.6 to i64
  %158 = getelementptr inbounds [105 x i32], [105 x i32]* @np, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  call void @add_edge(i32 %156, i32 %87, i32 %159, i32 0)
  br label %160

160:                                              ; preds = %154
  %161 = add nsw i32 %.6, 1
  br label %151

162:                                              ; preds = %151
  br label %163

163:                                              ; preds = %206, %162
  %.7 = phi i32 [ 0, %162 ], [ %207, %206 ]
  %164 = load i32, i32* @M, align 4
  %165 = icmp slt i32 %.7, %164
  br i1 %165, label %166, label %208

166:                                              ; preds = %163
  br label %167

167:                                              ; preds = %179, %166
  %.24 = phi i32 [ 0, %166 ], [ %180, %179 ]
  %168 = load i32, i32* @P, align 4
  %169 = icmp slt i32 %.24, %168
  br i1 %169, label %170, label %181

170:                                              ; preds = %167
  %171 = load i32, i32* @M, align 4
  %172 = add nsw i32 %.24, %171
  %173 = sext i32 %.7 to i64
  %174 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @cost, i64 0, i64 %173
  %175 = sext i32 %.24 to i64
  %176 = getelementptr inbounds [105 x i32], [105 x i32]* %174, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sub nsw i32 0, %177
  call void @add_edge(i32 %.7, i32 %172, i32 %.08, i32 %178)
  br label %179

179:                                              ; preds = %170
  %180 = add nsw i32 %.24, 1
  br label %167

181:                                              ; preds = %167
  %182 = sext i32 %.7 to i64
  %183 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @cost, i64 0, i64 %182
  %184 = sext i32 %.24 to i64
  %185 = getelementptr inbounds [105 x i32], [105 x i32]* %183, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sub nsw i32 0, %186
  %188 = load i32, i32* @M, align 4
  %189 = add nsw i32 %.24, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [205 x i32], [205 x i32]* @potential, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp slt i32 %187, %192
  br i1 %193, label %194, label %205

194:                                              ; preds = %181
  %195 = sext i32 %.7 to i64
  %196 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @cost, i64 0, i64 %195
  %197 = sext i32 %.24 to i64
  %198 = getelementptr inbounds [105 x i32], [105 x i32]* %196, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sub nsw i32 0, %199
  %201 = load i32, i32* @M, align 4
  %202 = add nsw i32 %.24, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [205 x i32], [205 x i32]* @potential, i64 0, i64 %203
  store i32 %200, i32* %204, align 4
  br label %205

205:                                              ; preds = %194, %181
  br label %206

206:                                              ; preds = %205
  %207 = add nsw i32 %.7, 1
  br label %163

208:                                              ; preds = %163
  %209 = sub nsw i32 0, %.05
  %210 = sext i32 %87 to i64
  %211 = getelementptr inbounds [205 x i32], [205 x i32]* @potential, i64 0, i64 %210
  store i32 %209, i32* %211, align 4
  %212 = call i32 @minCostFlow(i32 %86, i32 %87, i32 %.08)
  %213 = sub nsw i32 0, %212
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %213)
  br label %215

215:                                              ; preds = %223, %208
  %.8 = phi i32 [ 0, %208 ], [ %224, %223 ]
  %216 = load i32, i32* @V, align 4
  %217 = icmp slt i32 %.8, %216
  br i1 %217, label %218, label %225

218:                                              ; preds = %215
  %219 = sext i32 %.8 to i64
  %220 = getelementptr inbounds [205 x %struct.EDGE*], [205 x %struct.EDGE*]* @edge, i64 0, i64 %219
  %221 = load %struct.EDGE*, %struct.EDGE** %220, align 8
  %222 = bitcast %struct.EDGE* %221 to i8*
  call void @free(i8* %222) #7
  br label %223

223:                                              ; preds = %218
  %224 = add nsw i32 %.8, 1
  br label %215

225:                                              ; preds = %215
  br label %2

226:                                              ; preds = %2
  ret i32 0
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #3

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn }
attributes #5 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
