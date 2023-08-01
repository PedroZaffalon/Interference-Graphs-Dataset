; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01488/s463586367.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01488/s463586367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HASH = type { i8*, i32 }
%struct.QUE = type { i32, i32, i16 }

@hash = common global [200019 x %struct.HASH] zeroinitializer, align 16
@hashend = global %struct.HASH* bitcast (i8* getelementptr (i8, i8* bitcast ([200019 x %struct.HASH]* @hash to i8*), i64 3200272) to %struct.HASH*), align 8
@qsize = common global i32 0, align 4
@que = common global [150000 x %struct.QUE] zeroinitializer, align 16
@to = common global [150002 x i32*] zeroinitializer, align 16
@tm = common global [150002 x i16*] zeroinitializer, align 16
@tr = common global [150002 x i8*] zeroinitializer, align 16
@hi = common global [150002 x i32] zeroinitializer, align 16
@mk = common global [150002 x i8] zeroinitializer, align 16
@name = common global [150002 x [11 x i8]] zeroinitializer, align 16
@sz = common global i32 0, align 4
@lim = common global [150002 x i32] zeroinitializer, align 16
@trSta = common global [150002 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1

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
  %7 = shl i64 %.03, 6
  %8 = getelementptr inbounds i8, i8* %.02, i32 1
  %9 = load i8, i8* %.02, align 1
  %10 = sext i8 %9 to i64
  %11 = add i64 %7, %10
  br label %3

12:                                               ; preds = %3
  %13 = urem i64 %.03, 200017
  %14 = trunc i64 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.HASH, %struct.HASH* getelementptr inbounds ([200019 x %struct.HASH], [200019 x %struct.HASH]* @hash, i32 0, i32 0), i64 %15
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
  %24 = call i32 @strcmp(i8* %23, i8* %0) #5
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
  %.1 = phi %struct.HASH* [ getelementptr inbounds ([200019 x %struct.HASH], [200019 x %struct.HASH]* @hash, i32 0, i32 0), %33 ], [ %30, %29 ]
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
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @min_heapify(i32 %0) #0 {
  %2 = alloca %struct.QUE, align 4
  %3 = shl i32 %0, 1
  %4 = shl i32 %0, 1
  %5 = add nsw i32 %4, 1
  %6 = load i32, i32* @qsize, align 4
  %7 = icmp slt i32 %3, %6
  br i1 %7, label %8, label %41

8:                                                ; preds = %1
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds [150000 x %struct.QUE], [150000 x %struct.QUE]* @que, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.QUE, %struct.QUE* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [150000 x %struct.QUE], [150000 x %struct.QUE]* @que, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.QUE, %struct.QUE* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %40, label %18

18:                                               ; preds = %8
  %19 = sext i32 %3 to i64
  %20 = getelementptr inbounds [150000 x %struct.QUE], [150000 x %struct.QUE]* @que, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.QUE, %struct.QUE* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %0 to i64
  %24 = getelementptr inbounds [150000 x %struct.QUE], [150000 x %struct.QUE]* @que, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.QUE, %struct.QUE* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %22, %26
  br i1 %27, label %28, label %41

28:                                               ; preds = %18
  %29 = sext i32 %3 to i64
  %30 = getelementptr inbounds [150000 x %struct.QUE], [150000 x %struct.QUE]* @que, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.QUE, %struct.QUE* %30, i32 0, i32 2
  %32 = load i16, i16* %31, align 4
  %33 = sext i16 %32 to i32
  %34 = sext i32 %0 to i64
  %35 = getelementptr inbounds [150000 x %struct.QUE], [150000 x %struct.QUE]* @que, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.QUE, %struct.QUE* %35, i32 0, i32 2
  %37 = load i16, i16* %36, align 4
  %38 = sext i16 %37 to i32
  %39 = icmp slt i32 %33, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %28, %8
  br label %42

41:                                               ; preds = %28, %18, %1
  br label %42

42:                                               ; preds = %41, %40
  %.0 = phi i32 [ %3, %40 ], [ %0, %41 ]
  %43 = load i32, i32* @qsize, align 4
  %44 = icmp slt i32 %5, %43
  br i1 %44, label %45, label %78

45:                                               ; preds = %42
  %46 = sext i32 %5 to i64
  %47 = getelementptr inbounds [150000 x %struct.QUE], [150000 x %struct.QUE]* @que, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.QUE, %struct.QUE* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %.0 to i64
  %51 = getelementptr inbounds [150000 x %struct.QUE], [150000 x %struct.QUE]* @que, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.QUE, %struct.QUE* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %77, label %55

55:                                               ; preds = %45
  %56 = sext i32 %5 to i64
  %57 = getelementptr inbounds [150000 x %struct.QUE], [150000 x %struct.QUE]* @que, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.QUE, %struct.QUE* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %.0 to i64
  %61 = getelementptr inbounds [150000 x %struct.QUE], [150000 x %struct.QUE]* @que, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.QUE, %struct.QUE* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %59, %63
  br i1 %64, label %65, label %78

65:                                               ; preds = %55
  %66 = sext i32 %5 to i64
  %67 = getelementptr inbounds [150000 x %struct.QUE], [150000 x %struct.QUE]* @que, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.QUE, %struct.QUE* %67, i32 0, i32 2
  %69 = load i16, i16* %68, align 4
  %70 = sext i16 %69 to i32
  %71 = sext i32 %.0 to i64
  %72 = getelementptr inbounds [150000 x %struct.QUE], [150000 x %struct.QUE]* @que, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.QUE, %struct.QUE* %72, i32 0, i32 2
  %74 = load i16, i16* %73, align 4
  %75 = sext i16 %74 to i32
  %76 = icmp slt i32 %70, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %65, %45
  br label %78

78:                                               ; preds = %77, %65, %55, %42
  %.1 = phi i32 [ %5, %77 ], [ %.0, %65 ], [ %.0, %55 ], [ %.0, %42 ]
  %79 = icmp ne i32 %.1, %0
  br i1 %79, label %80, label %95

80:                                               ; preds = %78
  %81 = sext i32 %0 to i64
  %82 = getelementptr inbounds [150000 x %struct.QUE], [150000 x %struct.QUE]* @que, i64 0, i64 %81
  %83 = bitcast %struct.QUE* %2 to i8*
  %84 = bitcast %struct.QUE* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %83, i8* align 4 %84, i64 12, i1 false)
  %85 = sext i32 %0 to i64
  %86 = getelementptr inbounds [150000 x %struct.QUE], [150000 x %struct.QUE]* @que, i64 0, i64 %85
  %87 = sext i32 %.1 to i64
  %88 = getelementptr inbounds [150000 x %struct.QUE], [150000 x %struct.QUE]* @que, i64 0, i64 %87
  %89 = bitcast %struct.QUE* %86 to i8*
  %90 = bitcast %struct.QUE* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %89, i8* align 4 %90, i64 12, i1 false)
  %91 = sext i32 %.1 to i64
  %92 = getelementptr inbounds [150000 x %struct.QUE], [150000 x %struct.QUE]* @que, i64 0, i64 %91
  %93 = bitcast %struct.QUE* %92 to i8*
  %94 = bitcast %struct.QUE* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %93, i8* align 4 %94, i64 12, i1 false)
  call void @min_heapify(i32 %.1)
  br label %95

95:                                               ; preds = %80, %78
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @deq() #0 {
  %1 = load i32, i32* @qsize, align 4
  %2 = add nsw i32 %1, -1
  store i32 %2, i32* @qsize, align 4
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [150000 x %struct.QUE], [150000 x %struct.QUE]* @que, i64 0, i64 %3
  %5 = bitcast %struct.QUE* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast ([150000 x %struct.QUE]* @que to i8*), i8* align 4 %5, i64 12, i1 false)
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
  %8 = getelementptr inbounds [150000 x %struct.QUE], [150000 x %struct.QUE]* @que, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.QUE, %struct.QUE* %8, i32 0, i32 0
  store i32 %0, i32* %9, align 4
  %10 = sext i32 %5 to i64
  %11 = getelementptr inbounds [150000 x %struct.QUE], [150000 x %struct.QUE]* @que, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.QUE, %struct.QUE* %11, i32 0, i32 1
  store i32 %1, i32* %12, align 4
  %13 = trunc i32 %2 to i16
  %14 = sext i32 %5 to i64
  %15 = getelementptr inbounds [150000 x %struct.QUE], [150000 x %struct.QUE]* @que, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.QUE, %struct.QUE* %15, i32 0, i32 2
  store i16 %13, i16* %16, align 4
  br label %17

17:                                               ; preds = %58, %3
  %.01 = phi i32 [ %5, %3 ], [ %.1, %58 ]
  %.0 = phi i32 [ undef, %3 ], [ %.1, %58 ]
  %18 = icmp sgt i32 %.01, 0
  br i1 %18, label %19, label %56

19:                                               ; preds = %17
  %20 = ashr i32 %.01, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [150000 x %struct.QUE], [150000 x %struct.QUE]* @que, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.QUE, %struct.QUE* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %.01 to i64
  %26 = getelementptr inbounds [150000 x %struct.QUE], [150000 x %struct.QUE]* @que, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.QUE, %struct.QUE* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp sgt i32 %24, %28
  br i1 %29, label %54, label %30

30:                                               ; preds = %19
  %31 = sext i32 %20 to i64
  %32 = getelementptr inbounds [150000 x %struct.QUE], [150000 x %struct.QUE]* @que, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.QUE, %struct.QUE* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %.01 to i64
  %36 = getelementptr inbounds [150000 x %struct.QUE], [150000 x %struct.QUE]* @que, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.QUE, %struct.QUE* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %34, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %30
  %41 = sext i32 %20 to i64
  %42 = getelementptr inbounds [150000 x %struct.QUE], [150000 x %struct.QUE]* @que, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.QUE, %struct.QUE* %42, i32 0, i32 2
  %44 = load i16, i16* %43, align 4
  %45 = sext i16 %44 to i32
  %46 = sext i32 %.01 to i64
  %47 = getelementptr inbounds [150000 x %struct.QUE], [150000 x %struct.QUE]* @que, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.QUE, %struct.QUE* %47, i32 0, i32 2
  %49 = load i16, i16* %48, align 4
  %50 = sext i16 %49 to i32
  %51 = icmp sgt i32 %45, %50
  br label %52

52:                                               ; preds = %40, %30
  %53 = phi i1 [ false, %30 ], [ %51, %40 ]
  br label %54

54:                                               ; preds = %52, %19
  %55 = phi i1 [ true, %19 ], [ %53, %52 ]
  br label %56

56:                                               ; preds = %54, %17
  %.1 = phi i32 [ %20, %54 ], [ %.0, %17 ]
  %57 = phi i1 [ false, %17 ], [ %55, %54 ]
  br i1 %57, label %58, label %73

58:                                               ; preds = %56
  %59 = sext i32 %.01 to i64
  %60 = getelementptr inbounds [150000 x %struct.QUE], [150000 x %struct.QUE]* @que, i64 0, i64 %59
  %61 = bitcast %struct.QUE* %4 to i8*
  %62 = bitcast %struct.QUE* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %61, i8* align 4 %62, i64 12, i1 false)
  %63 = sext i32 %.01 to i64
  %64 = getelementptr inbounds [150000 x %struct.QUE], [150000 x %struct.QUE]* @que, i64 0, i64 %63
  %65 = sext i32 %.1 to i64
  %66 = getelementptr inbounds [150000 x %struct.QUE], [150000 x %struct.QUE]* @que, i64 0, i64 %65
  %67 = bitcast %struct.QUE* %64 to i8*
  %68 = bitcast %struct.QUE* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %67, i8* align 4 %68, i64 12, i1 false)
  %69 = sext i32 %.1 to i64
  %70 = getelementptr inbounds [150000 x %struct.QUE], [150000 x %struct.QUE]* @que, i64 0, i64 %69
  %71 = bitcast %struct.QUE* %70 to i8*
  %72 = bitcast %struct.QUE* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %71, i8* align 4 %72, i64 12, i1 false)
  br label %17

73:                                               ; preds = %56
  ret void
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

declare i32 @getchar_unlocked() #2

; Function Attrs: noinline nounwind uwtable
define void @ins(i8* %0) #0 {
  br label %2

2:                                                ; preds = %7, %1
  %.0 = phi i8* [ %0, %1 ], [ %8, %7 ]
  %3 = call i32 @getchar_unlocked()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %.0, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp sgt i32 %5, 32
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, i8* %.0, i32 1
  br label %2

9:                                                ; preds = %2
  store i8 0, i8* %.0, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @getmem(i32 %0, i32 %1, i32 %2) #0 {
  %4 = icmp ne i32 %2, 0
  br i1 %4, label %5, label %33

5:                                                ; preds = %3
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [150002 x i32*], [150002 x i32*]* @to, i64 0, i64 %6
  %8 = load i32*, i32** %7, align 8
  %9 = bitcast i32* %8 to i8*
  %10 = shl i32 %1, 2
  %11 = sext i32 %10 to i64
  %12 = call i8* @realloc(i8* %9, i64 %11) #6
  %13 = bitcast i8* %12 to i32*
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds [150002 x i32*], [150002 x i32*]* @to, i64 0, i64 %14
  store i32* %13, i32** %15, align 8
  %16 = sext i32 %0 to i64
  %17 = getelementptr inbounds [150002 x i16*], [150002 x i16*]* @tm, i64 0, i64 %16
  %18 = load i16*, i16** %17, align 8
  %19 = bitcast i16* %18 to i8*
  %20 = shl i32 %1, 1
  %21 = sext i32 %20 to i64
  %22 = call i8* @realloc(i8* %19, i64 %21) #6
  %23 = bitcast i8* %22 to i16*
  %24 = sext i32 %0 to i64
  %25 = getelementptr inbounds [150002 x i16*], [150002 x i16*]* @tm, i64 0, i64 %24
  store i16* %23, i16** %25, align 8
  %26 = sext i32 %0 to i64
  %27 = getelementptr inbounds [150002 x i8*], [150002 x i8*]* @tr, i64 0, i64 %26
  %28 = load i8*, i8** %27, align 8
  %29 = sext i32 %1 to i64
  %30 = call i8* @realloc(i8* %28, i64 %29) #6
  %31 = sext i32 %0 to i64
  %32 = getelementptr inbounds [150002 x i8*], [150002 x i8*]* @tr, i64 0, i64 %31
  store i8* %30, i8** %32, align 8
  br label %52

33:                                               ; preds = %3
  %34 = shl i32 %1, 2
  %35 = sext i32 %34 to i64
  %36 = call noalias i8* @malloc(i64 %35) #6
  %37 = bitcast i8* %36 to i32*
  %38 = sext i32 %0 to i64
  %39 = getelementptr inbounds [150002 x i32*], [150002 x i32*]* @to, i64 0, i64 %38
  store i32* %37, i32** %39, align 8
  %40 = shl i32 %1, 1
  %41 = sext i32 %40 to i64
  %42 = call noalias i8* @malloc(i64 %41) #6
  %43 = bitcast i8* %42 to i16*
  %44 = sext i32 %0 to i64
  %45 = getelementptr inbounds [150002 x i16*], [150002 x i16*]* @tm, i64 0, i64 %44
  store i16* %43, i16** %45, align 8
  %46 = sext i32 %1 to i64
  %47 = call noalias i8* @malloc(i64 %46) #6
  %48 = sext i32 %0 to i64
  %49 = getelementptr inbounds [150002 x i8*], [150002 x i8*]* @tr, i64 0, i64 %48
  store i8* %47, i8** %49, align 8
  %50 = sext i32 %0 to i64
  %51 = getelementptr inbounds [150002 x i32], [150002 x i32]* @hi, i64 0, i64 %50
  store i32 0, i32* %51, align 4
  br label %52

52:                                               ; preds = %33, %5
  ret void
}

; Function Attrs: nounwind
declare i8* @realloc(i8*, i64) #3

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: noinline nounwind uwtable
define i32 @dijkstra(i32* %0, i32* %1, i32 %2, i32 %3) #0 {
  store i32 0, i32* @qsize, align 4
  call void @enq(i32 %2, i32 0, i32 0)
  br label %5

5:                                                ; preds = %60, %20, %4
  %6 = load i32, i32* @qsize, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %61

8:                                                ; preds = %5
  %9 = load i32, i32* getelementptr inbounds ([150000 x %struct.QUE], [150000 x %struct.QUE]* @que, i64 0, i64 0, i32 0), align 16
  %10 = load i32, i32* getelementptr inbounds ([150000 x %struct.QUE], [150000 x %struct.QUE]* @que, i64 0, i64 0, i32 1), align 4
  %11 = load i16, i16* getelementptr inbounds ([150000 x %struct.QUE], [150000 x %struct.QUE]* @que, i64 0, i64 0, i32 2), align 8
  %12 = sext i16 %11 to i32
  call void @deq()
  %13 = icmp eq i32 %9, %3
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store i32 %10, i32* %0, align 4
  store i32 %12, i32* %1, align 4
  br label %62

15:                                               ; preds = %8
  %16 = sext i32 %9 to i64
  %17 = getelementptr inbounds [150002 x i8], [150002 x i8]* @mk, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %5

21:                                               ; preds = %15
  %22 = sext i32 %9 to i64
  %23 = getelementptr inbounds [150002 x i8], [150002 x i8]* @mk, i64 0, i64 %22
  store i8 1, i8* %23, align 1
  br label %24

24:                                               ; preds = %58, %21
  %.01 = phi i32 [ 0, %21 ], [ %59, %58 ]
  %25 = sext i32 %9 to i64
  %26 = getelementptr inbounds [150002 x i32], [150002 x i32]* @hi, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %.01, %27
  br i1 %28, label %29, label %60

29:                                               ; preds = %24
  %30 = sext i32 %9 to i64
  %31 = getelementptr inbounds [150002 x i32*], [150002 x i32*]* @to, i64 0, i64 %30
  %32 = load i32*, i32** %31, align 8
  %33 = sext i32 %.01 to i64
  %34 = getelementptr inbounds i32, i32* %32, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [150002 x i8], [150002 x i8]* @mk, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  br label %58

41:                                               ; preds = %29
  %42 = sext i32 %9 to i64
  %43 = getelementptr inbounds [150002 x i16*], [150002 x i16*]* @tm, i64 0, i64 %42
  %44 = load i16*, i16** %43, align 8
  %45 = sext i32 %.01 to i64
  %46 = getelementptr inbounds i16, i16* %44, i64 %45
  %47 = load i16, i16* %46, align 2
  %48 = sext i16 %47 to i32
  %49 = add nsw i32 %10, %48
  %50 = sext i32 %9 to i64
  %51 = getelementptr inbounds [150002 x i8*], [150002 x i8*]* @tr, i64 0, i64 %50
  %52 = load i8*, i8** %51, align 8
  %53 = sext i32 %.01 to i64
  %54 = getelementptr inbounds i8, i8* %52, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = add nsw i32 %12, %56
  call void @enq(i32 %35, i32 %49, i32 %57)
  br label %58

58:                                               ; preds = %41, %40
  %59 = add nsw i32 %.01, 1
  br label %24

60:                                               ; preds = %24
  br label %5

61:                                               ; preds = %5
  br label %62

62:                                               ; preds = %61, %14
  %.0 = phi i32 [ 1, %14 ], [ 0, %61 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 @in()
  %4 = call i32 @in()
  call void @ins(i8* getelementptr inbounds ([150002 x [11 x i8]], [150002 x [11 x i8]]* @name, i64 0, i64 0, i32 0))
  call void @ins(i8* getelementptr inbounds ([150002 x [11 x i8]], [150002 x [11 x i8]]* @name, i64 0, i64 1, i32 0))
  store i32 2, i32* @sz, align 4
  %5 = call noalias i8* @malloc(i64 600008) #6
  %6 = bitcast i8* %5 to i32*
  br label %7

7:                                                ; preds = %234, %0
  %.01 = phi i32 [ %3, %0 ], [ %8, %234 ]
  %8 = add nsw i32 %.01, -1
  %9 = icmp ne i32 %.01, 0
  br i1 %9, label %10, label %235

10:                                               ; preds = %7
  %11 = call i32 @in()
  store i32 0, i32* %1, align 4
  br label %12

12:                                               ; preds = %176, %10
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %13, %11
  br i1 %14, label %15, label %179

15:                                               ; preds = %12
  %16 = load i32, i32* @sz, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [150002 x [11 x i8]], [150002 x [11 x i8]]* @name, i64 0, i64 %17
  %19 = getelementptr inbounds [11 x i8], [11 x i8]* %18, i32 0, i32 0
  call void @ins(i8* %19)
  %20 = load i32, i32* @sz, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [150002 x [11 x i8]], [150002 x [11 x i8]]* @name, i64 0, i64 %21
  %23 = getelementptr inbounds [11 x i8], [11 x i8]* %22, i32 0, i32 0
  %24 = load i32, i32* @sz, align 4
  %25 = call i32 @insert(i8* %23, i32 %24)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %15
  %28 = load i32, i32* @sz, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @sz, align 4
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %6, i64 %31
  store i32 %28, i32* %32, align 4
  %33 = sext i32 %28 to i64
  %34 = getelementptr inbounds [150002 x i32], [150002 x i32]* @lim, i64 0, i64 %33
  store i32 2, i32* %34, align 4
  call void @getmem(i32 %28, i32 2, i32 0)
  br label %175

35:                                               ; preds = %15
  %36 = sext i32 %25 to i64
  %37 = getelementptr inbounds [150002 x i32], [150002 x i32]* @trSta, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %96, label %40

40:                                               ; preds = %35
  %41 = load i32, i32* @sz, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* @sz, align 4
  %43 = sext i32 %25 to i64
  %44 = getelementptr inbounds [150002 x i32], [150002 x i32]* @trSta, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  %45 = sext i32 %25 to i64
  %46 = getelementptr inbounds [150002 x i32], [150002 x i32]* @lim, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 2
  store i32 %48, i32* %46, align 4
  call void @getmem(i32 %25, i32 %48, i32 1)
  %49 = sext i32 %41 to i64
  %50 = getelementptr inbounds [150002 x i32], [150002 x i32]* @lim, i64 0, i64 %49
  store i32 4, i32* %50, align 4
  call void @getmem(i32 %41, i32 4, i32 0)
  %51 = sext i32 %25 to i64
  %52 = getelementptr inbounds [150002 x i32], [150002 x i32]* @hi, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 4
  store i32 %53, i32* %2, align 4
  %55 = sext i32 %25 to i64
  %56 = getelementptr inbounds [150002 x i32*], [150002 x i32*]* @to, i64 0, i64 %55
  %57 = load i32*, i32** %56, align 8
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  store i32 %41, i32* %60, align 4
  %61 = trunc i32 %4 to i16
  %62 = sext i32 %25 to i64
  %63 = getelementptr inbounds [150002 x i16*], [150002 x i16*]* @tm, i64 0, i64 %62
  %64 = load i16*, i16** %63, align 8
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i16, i16* %64, i64 %66
  store i16 %61, i16* %67, align 2
  %68 = sext i32 %25 to i64
  %69 = getelementptr inbounds [150002 x i8*], [150002 x i8*]* @tr, i64 0, i64 %68
  %70 = load i8*, i8** %69, align 8
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  store i8 1, i8* %73, align 1
  %74 = sext i32 %41 to i64
  %75 = getelementptr inbounds [150002 x i32], [150002 x i32]* @hi, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %75, align 4
  store i32 %76, i32* %2, align 4
  %78 = sext i32 %41 to i64
  %79 = getelementptr inbounds [150002 x i32*], [150002 x i32*]* @to, i64 0, i64 %78
  %80 = load i32*, i32** %79, align 8
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  store i32 %25, i32* %83, align 4
  %84 = sext i32 %41 to i64
  %85 = getelementptr inbounds [150002 x i16*], [150002 x i16*]* @tm, i64 0, i64 %84
  %86 = load i16*, i16** %85, align 8
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i16, i16* %86, i64 %88
  store i16 0, i16* %89, align 2
  %90 = sext i32 %41 to i64
  %91 = getelementptr inbounds [150002 x i8*], [150002 x i8*]* @tr, i64 0, i64 %90
  %92 = load i8*, i8** %91, align 8
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %92, i64 %94
  store i8 0, i8* %95, align 1
  br label %122

96:                                               ; preds = %35
  %97 = sext i32 %25 to i64
  %98 = getelementptr inbounds [150002 x i32], [150002 x i32]* @trSta, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [150002 x i32], [150002 x i32]* @hi, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %99 to i64
  %104 = getelementptr inbounds [150002 x i32], [150002 x i32]* @lim, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sge i32 %102, %105
  br i1 %106, label %107, label %121

107:                                              ; preds = %96
  %108 = sext i32 %99 to i64
  %109 = getelementptr inbounds [150002 x i32], [150002 x i32]* @lim, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %110, 10000
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  br label %113

113:                                              ; preds = %112, %107
  %.05 = phi i32 [ 10000, %112 ], [ %110, %107 ]
  %114 = sext i32 %99 to i64
  %115 = getelementptr inbounds [150002 x i32], [150002 x i32]* @lim, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %116, %.05
  store i32 %117, i32* %115, align 4
  %118 = sext i32 %99 to i64
  %119 = getelementptr inbounds [150002 x i32], [150002 x i32]* @lim, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  call void @getmem(i32 %99, i32 %120, i32 1)
  br label %121

121:                                              ; preds = %113, %96
  br label %122

122:                                              ; preds = %121, %40
  %.04 = phi i32 [ %99, %121 ], [ %41, %40 ]
  %123 = load i32, i32* @sz, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* @sz, align 4
  %125 = load i32, i32* %1, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %6, i64 %126
  store i32 %123, i32* %127, align 4
  %128 = sext i32 %123 to i64
  %129 = getelementptr inbounds [150002 x i32], [150002 x i32]* @lim, i64 0, i64 %128
  store i32 4, i32* %129, align 4
  call void @getmem(i32 %123, i32 4, i32 0)
  %130 = sext i32 %.04 to i64
  %131 = getelementptr inbounds [150002 x i32], [150002 x i32]* @hi, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %131, align 4
  store i32 %132, i32* %2, align 4
  %134 = sext i32 %.04 to i64
  %135 = getelementptr inbounds [150002 x i32*], [150002 x i32*]* @to, i64 0, i64 %134
  %136 = load i32*, i32** %135, align 8
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %136, i64 %138
  store i32 %123, i32* %139, align 4
  %140 = sext i32 %.04 to i64
  %141 = getelementptr inbounds [150002 x i16*], [150002 x i16*]* @tm, i64 0, i64 %140
  %142 = load i16*, i16** %141, align 8
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i16, i16* %142, i64 %144
  store i16 0, i16* %145, align 2
  %146 = sext i32 %.04 to i64
  %147 = getelementptr inbounds [150002 x i8*], [150002 x i8*]* @tr, i64 0, i64 %146
  %148 = load i8*, i8** %147, align 8
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, i8* %148, i64 %150
  store i8 0, i8* %151, align 1
  %152 = sext i32 %123 to i64
  %153 = getelementptr inbounds [150002 x i32], [150002 x i32]* @hi, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %153, align 4
  store i32 %154, i32* %2, align 4
  %156 = sext i32 %123 to i64
  %157 = getelementptr inbounds [150002 x i32*], [150002 x i32*]* @to, i64 0, i64 %156
  %158 = load i32*, i32** %157, align 8
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  store i32 %.04, i32* %161, align 4
  %162 = trunc i32 %4 to i16
  %163 = sext i32 %123 to i64
  %164 = getelementptr inbounds [150002 x i16*], [150002 x i16*]* @tm, i64 0, i64 %163
  %165 = load i16*, i16** %164, align 8
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i16, i16* %165, i64 %167
  store i16 %162, i16* %168, align 2
  %169 = sext i32 %123 to i64
  %170 = getelementptr inbounds [150002 x i8*], [150002 x i8*]* @tr, i64 0, i64 %169
  %171 = load i8*, i8** %170, align 8
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, i8* %171, i64 %173
  store i8 1, i8* %174, align 1
  br label %175

175:                                              ; preds = %122, %27
  br label %176

176:                                              ; preds = %175
  %177 = load i32, i32* %1, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %1, align 4
  br label %12

179:                                              ; preds = %12
  %180 = getelementptr inbounds i32, i32* %6, i64 0
  %181 = load i32, i32* %180, align 4
  store i32 1, i32* %1, align 4
  br label %182

182:                                              ; preds = %231, %179
  %.1 = phi i32 [ %181, %179 ], [ %189, %231 ]
  %183 = load i32, i32* %1, align 4
  %184 = icmp slt i32 %183, %11
  br i1 %184, label %185, label %234

185:                                              ; preds = %182
  %186 = load i32, i32* %1, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %6, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = call i32 @in()
  %191 = sext i32 %.1 to i64
  %192 = getelementptr inbounds [150002 x i32], [150002 x i32]* @hi, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %192, align 4
  %195 = sext i32 %.1 to i64
  %196 = getelementptr inbounds [150002 x i32*], [150002 x i32*]* @to, i64 0, i64 %195
  %197 = load i32*, i32** %196, align 8
  %198 = sext i32 %193 to i64
  %199 = getelementptr inbounds i32, i32* %197, i64 %198
  store i32 %189, i32* %199, align 4
  %200 = trunc i32 %190 to i16
  %201 = sext i32 %.1 to i64
  %202 = getelementptr inbounds [150002 x i16*], [150002 x i16*]* @tm, i64 0, i64 %201
  %203 = load i16*, i16** %202, align 8
  %204 = sext i32 %193 to i64
  %205 = getelementptr inbounds i16, i16* %203, i64 %204
  store i16 %200, i16* %205, align 2
  %206 = sext i32 %.1 to i64
  %207 = getelementptr inbounds [150002 x i8*], [150002 x i8*]* @tr, i64 0, i64 %206
  %208 = load i8*, i8** %207, align 8
  %209 = sext i32 %193 to i64
  %210 = getelementptr inbounds i8, i8* %208, i64 %209
  store i8 0, i8* %210, align 1
  %211 = sext i32 %189 to i64
  %212 = getelementptr inbounds [150002 x i32], [150002 x i32]* @hi, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %212, align 4
  %215 = sext i32 %189 to i64
  %216 = getelementptr inbounds [150002 x i32*], [150002 x i32*]* @to, i64 0, i64 %215
  %217 = load i32*, i32** %216, align 8
  %218 = sext i32 %213 to i64
  %219 = getelementptr inbounds i32, i32* %217, i64 %218
  store i32 %.1, i32* %219, align 4
  %220 = trunc i32 %190 to i16
  %221 = sext i32 %189 to i64
  %222 = getelementptr inbounds [150002 x i16*], [150002 x i16*]* @tm, i64 0, i64 %221
  %223 = load i16*, i16** %222, align 8
  %224 = sext i32 %213 to i64
  %225 = getelementptr inbounds i16, i16* %223, i64 %224
  store i16 %220, i16* %225, align 2
  %226 = sext i32 %189 to i64
  %227 = getelementptr inbounds [150002 x i8*], [150002 x i8*]* @tr, i64 0, i64 %226
  %228 = load i8*, i8** %227, align 8
  %229 = sext i32 %213 to i64
  %230 = getelementptr inbounds i8, i8* %228, i64 %229
  store i8 0, i8* %230, align 1
  br label %231

231:                                              ; preds = %185
  %232 = load i32, i32* %1, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %1, align 4
  br label %182

234:                                              ; preds = %182
  br label %7

235:                                              ; preds = %7
  %236 = bitcast i32* %6 to i8*
  call void @free(i8* %236) #6
  %237 = call i32 @insert(i8* getelementptr inbounds ([150002 x [11 x i8]], [150002 x [11 x i8]]* @name, i64 0, i64 0, i32 0), i32 0)
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [150002 x i32], [150002 x i32]* @trSta, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %242, label %246

242:                                              ; preds = %235
  %243 = sext i32 %237 to i64
  %244 = getelementptr inbounds [150002 x i32], [150002 x i32]* @trSta, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  br label %246

246:                                              ; preds = %242, %235
  %.2 = phi i32 [ %245, %242 ], [ %237, %235 ]
  %247 = call i32 @insert(i8* getelementptr inbounds ([150002 x [11 x i8]], [150002 x [11 x i8]]* @name, i64 0, i64 1, i32 0), i32 1)
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [150002 x i32], [150002 x i32]* @trSta, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %252, label %257

252:                                              ; preds = %246
  %253 = sext i32 %247 to i64
  %254 = getelementptr inbounds [150002 x i32], [150002 x i32]* @trSta, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = sub nsw i32 0, %4
  br label %257

257:                                              ; preds = %252, %246
  %.03 = phi i32 [ %255, %252 ], [ %247, %246 ]
  %.02 = phi i32 [ %256, %252 ], [ 0, %246 ]
  %.0 = phi i32 [ -1, %252 ], [ 0, %246 ]
  %258 = call i32 @dijkstra(i32* %1, i32* %2, i32 %.2, i32 %.03)
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %266

260:                                              ; preds = %257
  %261 = load i32, i32* %1, align 4
  %262 = add nsw i32 %.02, %261
  %263 = load i32, i32* %2, align 4
  %264 = add nsw i32 %.0, %263
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %262, i32 %264)
  br label %268

266:                                              ; preds = %257
  %267 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %268

268:                                              ; preds = %266, %260
  ret i32 0
}

; Function Attrs: nounwind
declare void @free(i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
