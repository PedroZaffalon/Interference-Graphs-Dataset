; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00860/s099793773.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00860/s099793773.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.QUE = type { [3 x i8], [3 x i8], i16 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@mv = global [5 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 -1, i32 0], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 -1]], align 16
@qsize = common global i32 0, align 4
@que = common global [300000 x %struct.QUE] zeroinitializer, align 16
@mk = common global [16 x [16 x [16 x [16 x [16 x [16 x i16]]]]]] zeroinitializer, align 16
@nr = common global [3 x i8] zeroinitializer, align 1
@nc = common global [3 x i8] zeroinitializer, align 1
@n = common global i32 0, align 4
@r = common global [3 x i8] zeroinitializer, align 1
@c = common global [3 x i8] zeroinitializer, align 1
@sr = common global [3 x i8] zeroinitializer, align 1
@sc = common global [3 x i8] zeroinitializer, align 1
@gr = common global [3 x i8] zeroinitializer, align 1
@gc = common global [3 x i8] zeroinitializer, align 1
@map = common global [18 x [18 x i8]] zeroinitializer, align 16
@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@w = common global i32 0, align 4
@h = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @min_heapify(i32 %0) #0 {
  %2 = alloca %struct.QUE, align 2
  %3 = shl i32 %0, 1
  %4 = shl i32 %0, 1
  %5 = add nsw i32 %4, 1
  %6 = load i32, i32* @qsize, align 4
  %7 = icmp slt i32 %3, %6
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds [300000 x %struct.QUE], [300000 x %struct.QUE]* @que, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.QUE, %struct.QUE* %10, i32 0, i32 2
  %12 = load i16, i16* %11, align 2
  %13 = sext i16 %12 to i32
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds [300000 x %struct.QUE], [300000 x %struct.QUE]* @que, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.QUE, %struct.QUE* %15, i32 0, i32 2
  %17 = load i16, i16* %16, align 2
  %18 = sext i16 %17 to i32
  %19 = icmp slt i32 %13, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %8
  br label %22

21:                                               ; preds = %8, %1
  br label %22

22:                                               ; preds = %21, %20
  %.0 = phi i32 [ %3, %20 ], [ %0, %21 ]
  %23 = load i32, i32* @qsize, align 4
  %24 = icmp slt i32 %5, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %22
  %26 = sext i32 %5 to i64
  %27 = getelementptr inbounds [300000 x %struct.QUE], [300000 x %struct.QUE]* @que, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.QUE, %struct.QUE* %27, i32 0, i32 2
  %29 = load i16, i16* %28, align 2
  %30 = sext i16 %29 to i32
  %31 = sext i32 %.0 to i64
  %32 = getelementptr inbounds [300000 x %struct.QUE], [300000 x %struct.QUE]* @que, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.QUE, %struct.QUE* %32, i32 0, i32 2
  %34 = load i16, i16* %33, align 2
  %35 = sext i16 %34 to i32
  %36 = icmp slt i32 %30, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %25
  br label %38

38:                                               ; preds = %37, %25, %22
  %.1 = phi i32 [ %5, %37 ], [ %.0, %25 ], [ %.0, %22 ]
  %39 = icmp ne i32 %.1, %0
  br i1 %39, label %40, label %55

40:                                               ; preds = %38
  %41 = sext i32 %0 to i64
  %42 = getelementptr inbounds [300000 x %struct.QUE], [300000 x %struct.QUE]* @que, i64 0, i64 %41
  %43 = bitcast %struct.QUE* %2 to i8*
  %44 = bitcast %struct.QUE* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %43, i8* align 2 %44, i64 8, i1 false)
  %45 = sext i32 %0 to i64
  %46 = getelementptr inbounds [300000 x %struct.QUE], [300000 x %struct.QUE]* @que, i64 0, i64 %45
  %47 = sext i32 %.1 to i64
  %48 = getelementptr inbounds [300000 x %struct.QUE], [300000 x %struct.QUE]* @que, i64 0, i64 %47
  %49 = bitcast %struct.QUE* %46 to i8*
  %50 = bitcast %struct.QUE* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 8, i1 false)
  %51 = sext i32 %.1 to i64
  %52 = getelementptr inbounds [300000 x %struct.QUE], [300000 x %struct.QUE]* @que, i64 0, i64 %51
  %53 = bitcast %struct.QUE* %52 to i8*
  %54 = bitcast %struct.QUE* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %53, i8* align 2 %54, i64 8, i1 false)
  call void @min_heapify(i32 %.1)
  br label %55

55:                                               ; preds = %40, %38
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @deq() #0 {
  %1 = load i32, i32* @qsize, align 4
  %2 = add nsw i32 %1, -1
  store i32 %2, i32* @qsize, align 4
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [300000 x %struct.QUE], [300000 x %struct.QUE]* @que, i64 0, i64 %3
  %5 = bitcast %struct.QUE* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 getelementptr inbounds ([300000 x %struct.QUE], [300000 x %struct.QUE]* @que, i32 0, i32 0, i32 0, i32 0), i8* align 8 %5, i64 8, i1 false)
  call void @min_heapify(i32 0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @enq(i16 signext %0) #0 {
  %2 = alloca %struct.QUE, align 2
  %3 = sext i16 %0 to i32
  %4 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @nr, i64 0, i64 0), align 1
  %5 = sext i8 %4 to i64
  %6 = getelementptr inbounds [16 x [16 x [16 x [16 x [16 x [16 x i16]]]]]], [16 x [16 x [16 x [16 x [16 x [16 x i16]]]]]]* @mk, i64 0, i64 %5
  %7 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @nc, i64 0, i64 0), align 1
  %8 = sext i8 %7 to i64
  %9 = getelementptr inbounds [16 x [16 x [16 x [16 x [16 x i16]]]]], [16 x [16 x [16 x [16 x [16 x i16]]]]]* %6, i64 0, i64 %8
  %10 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @nr, i64 0, i64 1), align 1
  %11 = sext i8 %10 to i64
  %12 = getelementptr inbounds [16 x [16 x [16 x [16 x i16]]]], [16 x [16 x [16 x [16 x i16]]]]* %9, i64 0, i64 %11
  %13 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @nc, i64 0, i64 1), align 1
  %14 = sext i8 %13 to i64
  %15 = getelementptr inbounds [16 x [16 x [16 x i16]]], [16 x [16 x [16 x i16]]]* %12, i64 0, i64 %14
  %16 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @nr, i64 0, i64 2), align 1
  %17 = sext i8 %16 to i64
  %18 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* %15, i64 0, i64 %17
  %19 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @nc, i64 0, i64 2), align 1
  %20 = sext i8 %19 to i64
  %21 = getelementptr inbounds [16 x i16], [16 x i16]* %18, i64 0, i64 %20
  %22 = load i16, i16* %21, align 2
  %23 = sext i16 %22 to i32
  %24 = icmp sge i32 %3, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %1
  br label %105

26:                                               ; preds = %1
  %27 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @nr, i64 0, i64 0), align 1
  %28 = sext i8 %27 to i64
  %29 = getelementptr inbounds [16 x [16 x [16 x [16 x [16 x [16 x i16]]]]]], [16 x [16 x [16 x [16 x [16 x [16 x i16]]]]]]* @mk, i64 0, i64 %28
  %30 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @nc, i64 0, i64 0), align 1
  %31 = sext i8 %30 to i64
  %32 = getelementptr inbounds [16 x [16 x [16 x [16 x [16 x i16]]]]], [16 x [16 x [16 x [16 x [16 x i16]]]]]* %29, i64 0, i64 %31
  %33 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @nr, i64 0, i64 1), align 1
  %34 = sext i8 %33 to i64
  %35 = getelementptr inbounds [16 x [16 x [16 x [16 x i16]]]], [16 x [16 x [16 x [16 x i16]]]]* %32, i64 0, i64 %34
  %36 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @nc, i64 0, i64 1), align 1
  %37 = sext i8 %36 to i64
  %38 = getelementptr inbounds [16 x [16 x [16 x i16]]], [16 x [16 x [16 x i16]]]* %35, i64 0, i64 %37
  %39 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @nr, i64 0, i64 2), align 1
  %40 = sext i8 %39 to i64
  %41 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* %38, i64 0, i64 %40
  %42 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @nc, i64 0, i64 2), align 1
  %43 = sext i8 %42 to i64
  %44 = getelementptr inbounds [16 x i16], [16 x i16]* %41, i64 0, i64 %43
  store i16 %0, i16* %44, align 2
  %45 = load i32, i32* @qsize, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* @qsize, align 4
  br label %47

47:                                               ; preds = %67, %26
  %.02 = phi i32 [ 0, %26 ], [ %68, %67 ]
  %48 = load i32, i32* @n, align 4
  %49 = icmp slt i32 %.02, %48
  br i1 %49, label %50, label %69

50:                                               ; preds = %47
  %51 = sext i32 %.02 to i64
  %52 = getelementptr inbounds [3 x i8], [3 x i8]* @nr, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i32 %45 to i64
  %55 = getelementptr inbounds [300000 x %struct.QUE], [300000 x %struct.QUE]* @que, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.QUE, %struct.QUE* %55, i32 0, i32 0
  %57 = sext i32 %.02 to i64
  %58 = getelementptr inbounds [3 x i8], [3 x i8]* %56, i64 0, i64 %57
  store i8 %53, i8* %58, align 1
  %59 = sext i32 %.02 to i64
  %60 = getelementptr inbounds [3 x i8], [3 x i8]* @nc, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i32 %45 to i64
  %63 = getelementptr inbounds [300000 x %struct.QUE], [300000 x %struct.QUE]* @que, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.QUE, %struct.QUE* %63, i32 0, i32 1
  %65 = sext i32 %.02 to i64
  %66 = getelementptr inbounds [3 x i8], [3 x i8]* %64, i64 0, i64 %65
  store i8 %61, i8* %66, align 1
  br label %67

67:                                               ; preds = %50
  %68 = add nsw i32 %.02, 1
  br label %47

69:                                               ; preds = %47
  %70 = sext i32 %45 to i64
  %71 = getelementptr inbounds [300000 x %struct.QUE], [300000 x %struct.QUE]* @que, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.QUE, %struct.QUE* %71, i32 0, i32 2
  store i16 %0, i16* %72, align 2
  br label %73

73:                                               ; preds = %90, %69
  %.01 = phi i32 [ %45, %69 ], [ %.1, %90 ]
  %.0 = phi i32 [ undef, %69 ], [ %.1, %90 ]
  %74 = icmp sgt i32 %.01, 0
  br i1 %74, label %75, label %88

75:                                               ; preds = %73
  %76 = ashr i32 %.01, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300000 x %struct.QUE], [300000 x %struct.QUE]* @que, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.QUE, %struct.QUE* %78, i32 0, i32 2
  %80 = load i16, i16* %79, align 2
  %81 = sext i16 %80 to i32
  %82 = sext i32 %.01 to i64
  %83 = getelementptr inbounds [300000 x %struct.QUE], [300000 x %struct.QUE]* @que, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.QUE, %struct.QUE* %83, i32 0, i32 2
  %85 = load i16, i16* %84, align 2
  %86 = sext i16 %85 to i32
  %87 = icmp sgt i32 %81, %86
  br label %88

88:                                               ; preds = %75, %73
  %.1 = phi i32 [ %76, %75 ], [ %.0, %73 ]
  %89 = phi i1 [ false, %73 ], [ %87, %75 ]
  br i1 %89, label %90, label %105

90:                                               ; preds = %88
  %91 = sext i32 %.01 to i64
  %92 = getelementptr inbounds [300000 x %struct.QUE], [300000 x %struct.QUE]* @que, i64 0, i64 %91
  %93 = bitcast %struct.QUE* %2 to i8*
  %94 = bitcast %struct.QUE* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %93, i8* align 2 %94, i64 8, i1 false)
  %95 = sext i32 %.01 to i64
  %96 = getelementptr inbounds [300000 x %struct.QUE], [300000 x %struct.QUE]* @que, i64 0, i64 %95
  %97 = sext i32 %.1 to i64
  %98 = getelementptr inbounds [300000 x %struct.QUE], [300000 x %struct.QUE]* @que, i64 0, i64 %97
  %99 = bitcast %struct.QUE* %96 to i8*
  %100 = bitcast %struct.QUE* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %99, i8* align 8 %100, i64 8, i1 false)
  %101 = sext i32 %.1 to i64
  %102 = getelementptr inbounds [300000 x %struct.QUE], [300000 x %struct.QUE]* @que, i64 0, i64 %101
  %103 = bitcast %struct.QUE* %102 to i8*
  %104 = bitcast %struct.QUE* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %103, i8* align 2 %104, i64 8, i1 false)
  br label %73

105:                                              ; preds = %88, %25
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @check(i32 %0, i32 %1) #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [3 x i8], [3 x i8]* @nr, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [3 x i8], [3 x i8]* @nr, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %6, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [3 x i8], [3 x i8]* @nc, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [3 x i8], [3 x i8]* @nc, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %16, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %12
  br label %65

23:                                               ; preds = %12, %2
  %24 = sext i32 %0 to i64
  %25 = getelementptr inbounds [3 x i8], [3 x i8]* @r, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds [3 x i8], [3 x i8]* @nr, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %27, %31
  br i1 %32, label %33, label %64

33:                                               ; preds = %23
  %34 = sext i32 %0 to i64
  %35 = getelementptr inbounds [3 x i8], [3 x i8]* @c, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = sext i32 %1 to i64
  %39 = getelementptr inbounds [3 x i8], [3 x i8]* @nc, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %37, %41
  br i1 %42, label %43, label %64

43:                                               ; preds = %33
  %44 = sext i32 %1 to i64
  %45 = getelementptr inbounds [3 x i8], [3 x i8]* @r, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sext i32 %0 to i64
  %49 = getelementptr inbounds [3 x i8], [3 x i8]* @nr, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %47, %51
  br i1 %52, label %53, label %64

53:                                               ; preds = %43
  %54 = sext i32 %1 to i64
  %55 = getelementptr inbounds [3 x i8], [3 x i8]* @c, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sext i32 %0 to i64
  %59 = getelementptr inbounds [3 x i8], [3 x i8]* @nc, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %57, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %53
  br label %65

64:                                               ; preds = %53, %43, %33, %23
  br label %65

65:                                               ; preds = %64, %63, %22
  %.0 = phi i32 [ 1, %22 ], [ 1, %63 ], [ 0, %64 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @dijkstra() #0 {
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([16 x [16 x [16 x [16 x [16 x [16 x i16]]]]]]* @mk to i8*), i8 85, i64 33554432, i1 false)
  %1 = load i32, i32* @n, align 4
  br label %2

2:                                                ; preds = %13, %0
  %.01 = phi i32 [ %1, %0 ], [ %14, %13 ]
  %3 = icmp slt i32 %.01, 3
  br i1 %3, label %4, label %15

4:                                                ; preds = %2
  %5 = sext i32 %.01 to i64
  %6 = getelementptr inbounds [3 x i8], [3 x i8]* @nc, i64 0, i64 %5
  store i8 0, i8* %6, align 1
  %7 = sext i32 %.01 to i64
  %8 = getelementptr inbounds [3 x i8], [3 x i8]* @nr, i64 0, i64 %7
  store i8 0, i8* %8, align 1
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [3 x i8], [3 x i8]* @c, i64 0, i64 %9
  store i8 0, i8* %10, align 1
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [3 x i8], [3 x i8]* @r, i64 0, i64 %11
  store i8 0, i8* %12, align 1
  br label %13

13:                                               ; preds = %4
  %14 = add nsw i32 %.01, 1
  br label %2

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %30, %15
  %.1 = phi i32 [ 0, %15 ], [ %31, %30 ]
  %17 = load i32, i32* @n, align 4
  %18 = icmp slt i32 %.1, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %16
  %20 = sext i32 %.1 to i64
  %21 = getelementptr inbounds [3 x i8], [3 x i8]* @sr, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i32 %.1 to i64
  %24 = getelementptr inbounds [3 x i8], [3 x i8]* @nr, i64 0, i64 %23
  store i8 %22, i8* %24, align 1
  %25 = sext i32 %.1 to i64
  %26 = getelementptr inbounds [3 x i8], [3 x i8]* @sc, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i32 %.1 to i64
  %29 = getelementptr inbounds [3 x i8], [3 x i8]* @nc, i64 0, i64 %28
  store i8 %27, i8* %29, align 1
  br label %30

30:                                               ; preds = %19
  %31 = add nsw i32 %.1, 1
  br label %16

32:                                               ; preds = %16
  store i32 0, i32* @qsize, align 4
  call void @enq(i16 signext 0)
  br label %33

33:                                               ; preds = %249, %107, %32
  %34 = load i32, i32* @qsize, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %250

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %51, %36
  %.2 = phi i32 [ 0, %36 ], [ %52, %51 ]
  %38 = load i32, i32* @n, align 4
  %39 = icmp slt i32 %.2, %38
  br i1 %39, label %40, label %53

40:                                               ; preds = %37
  %41 = sext i32 %.2 to i64
  %42 = getelementptr inbounds [3 x i8], [3 x i8]* getelementptr inbounds ([300000 x %struct.QUE], [300000 x %struct.QUE]* @que, i64 0, i64 0, i32 0), i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i32 %.2 to i64
  %45 = getelementptr inbounds [3 x i8], [3 x i8]* @r, i64 0, i64 %44
  store i8 %43, i8* %45, align 1
  %46 = sext i32 %.2 to i64
  %47 = getelementptr inbounds [3 x i8], [3 x i8]* getelementptr inbounds ([300000 x %struct.QUE], [300000 x %struct.QUE]* @que, i64 0, i64 0, i32 1), i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i32 %.2 to i64
  %50 = getelementptr inbounds [3 x i8], [3 x i8]* @c, i64 0, i64 %49
  store i8 %48, i8* %50, align 1
  br label %51

51:                                               ; preds = %40
  %52 = add nsw i32 %.2, 1
  br label %37

53:                                               ; preds = %37
  %54 = load i16, i16* getelementptr inbounds ([300000 x %struct.QUE], [300000 x %struct.QUE]* @que, i64 0, i64 0, i32 2), align 2
  %55 = sext i16 %54 to i32
  %56 = add nsw i32 %55, 1
  call void @deq()
  br label %57

57:                                               ; preds = %83, %53
  %.3 = phi i32 [ 0, %53 ], [ %84, %83 ]
  %58 = load i32, i32* @n, align 4
  %59 = icmp eq i32 %.3, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  br label %251

61:                                               ; preds = %57
  %62 = sext i32 %.3 to i64
  %63 = getelementptr inbounds [3 x i8], [3 x i8]* @gr, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = sext i32 %.3 to i64
  %67 = getelementptr inbounds [3 x i8], [3 x i8]* @r, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %65, %69
  br i1 %70, label %81, label %71

71:                                               ; preds = %61
  %72 = sext i32 %.3 to i64
  %73 = getelementptr inbounds [3 x i8], [3 x i8]* @gc, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sext i32 %.3 to i64
  %77 = getelementptr inbounds [3 x i8], [3 x i8]* @c, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %75, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %71, %61
  br label %85

82:                                               ; preds = %71
  br label %83

83:                                               ; preds = %82
  %84 = add nsw i32 %.3, 1
  br label %57

85:                                               ; preds = %81
  %86 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @r, i64 0, i64 0), align 1
  %87 = sext i8 %86 to i64
  %88 = getelementptr inbounds [16 x [16 x [16 x [16 x [16 x [16 x i16]]]]]], [16 x [16 x [16 x [16 x [16 x [16 x i16]]]]]]* @mk, i64 0, i64 %87
  %89 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @c, i64 0, i64 0), align 1
  %90 = sext i8 %89 to i64
  %91 = getelementptr inbounds [16 x [16 x [16 x [16 x [16 x i16]]]]], [16 x [16 x [16 x [16 x [16 x i16]]]]]* %88, i64 0, i64 %90
  %92 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @r, i64 0, i64 1), align 1
  %93 = sext i8 %92 to i64
  %94 = getelementptr inbounds [16 x [16 x [16 x [16 x i16]]]], [16 x [16 x [16 x [16 x i16]]]]* %91, i64 0, i64 %93
  %95 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @c, i64 0, i64 1), align 1
  %96 = sext i8 %95 to i64
  %97 = getelementptr inbounds [16 x [16 x [16 x i16]]], [16 x [16 x [16 x i16]]]* %94, i64 0, i64 %96
  %98 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @r, i64 0, i64 2), align 1
  %99 = sext i8 %98 to i64
  %100 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* %97, i64 0, i64 %99
  %101 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @c, i64 0, i64 2), align 1
  %102 = sext i8 %101 to i64
  %103 = getelementptr inbounds [16 x i16], [16 x i16]* %100, i64 0, i64 %102
  %104 = load i16, i16* %103, align 2
  %105 = sext i16 %104 to i32
  %106 = icmp slt i32 %105, %55
  br i1 %106, label %107, label %108

107:                                              ; preds = %85
  br label %33

108:                                              ; preds = %85
  br label %109

109:                                              ; preds = %247, %108
  %.4 = phi i32 [ 0, %108 ], [ %248, %247 ]
  %110 = icmp slt i32 %.4, 5
  br i1 %110, label %111, label %249

111:                                              ; preds = %109
  %112 = icmp ne i32 %.4, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %111
  %114 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @r, i64 0, i64 0), align 1
  store i8 %114, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @nr, i64 0, i64 0), align 1
  %115 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @c, i64 0, i64 0), align 1
  store i8 %115, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @nc, i64 0, i64 0), align 1
  br label %144

116:                                              ; preds = %111
  %117 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @r, i64 0, i64 0), align 1
  %118 = sext i8 %117 to i32
  %119 = sext i32 %.4 to i64
  %120 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* @mv, i64 0, i64 %119
  %121 = getelementptr inbounds [2 x i32], [2 x i32]* %120, i64 0, i64 0
  %122 = load i32, i32* %121, align 8
  %123 = add nsw i32 %118, %122
  %124 = trunc i32 %123 to i8
  store i8 %124, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @nr, i64 0, i64 0), align 1
  %125 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @c, i64 0, i64 0), align 1
  %126 = sext i8 %125 to i32
  %127 = sext i32 %.4 to i64
  %128 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* @mv, i64 0, i64 %127
  %129 = getelementptr inbounds [2 x i32], [2 x i32]* %128, i64 0, i64 1
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %126, %130
  %132 = trunc i32 %131 to i8
  store i8 %132, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @nc, i64 0, i64 0), align 1
  %133 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @nr, i64 0, i64 0), align 1
  %134 = sext i8 %133 to i64
  %135 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @map, i64 0, i64 %134
  %136 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @nc, i64 0, i64 0), align 1
  %137 = sext i8 %136 to i64
  %138 = getelementptr inbounds [18 x i8], [18 x i8]* %135, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 35
  br i1 %141, label %142, label %143

142:                                              ; preds = %116
  br label %247

143:                                              ; preds = %116
  br label %144

144:                                              ; preds = %143, %113
  %145 = load i32, i32* @n, align 4
  %146 = icmp sge i32 %145, 2
  br i1 %146, label %147, label %244

147:                                              ; preds = %144
  br label %148

148:                                              ; preds = %241, %147
  %.02 = phi i32 [ 0, %147 ], [ %242, %241 ]
  %149 = icmp slt i32 %.02, 5
  br i1 %149, label %150, label %243

150:                                              ; preds = %148
  %151 = icmp ne i32 %.02, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %150
  %153 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @r, i64 0, i64 1), align 1
  store i8 %153, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @nr, i64 0, i64 1), align 1
  %154 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @c, i64 0, i64 1), align 1
  store i8 %154, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @nc, i64 0, i64 1), align 1
  br label %183

155:                                              ; preds = %150
  %156 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @r, i64 0, i64 1), align 1
  %157 = sext i8 %156 to i32
  %158 = sext i32 %.02 to i64
  %159 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* @mv, i64 0, i64 %158
  %160 = getelementptr inbounds [2 x i32], [2 x i32]* %159, i64 0, i64 0
  %161 = load i32, i32* %160, align 8
  %162 = add nsw i32 %157, %161
  %163 = trunc i32 %162 to i8
  store i8 %163, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @nr, i64 0, i64 1), align 1
  %164 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @c, i64 0, i64 1), align 1
  %165 = sext i8 %164 to i32
  %166 = sext i32 %.02 to i64
  %167 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* @mv, i64 0, i64 %166
  %168 = getelementptr inbounds [2 x i32], [2 x i32]* %167, i64 0, i64 1
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %165, %169
  %171 = trunc i32 %170 to i8
  store i8 %171, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @nc, i64 0, i64 1), align 1
  %172 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @nr, i64 0, i64 1), align 1
  %173 = sext i8 %172 to i64
  %174 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @map, i64 0, i64 %173
  %175 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @nc, i64 0, i64 1), align 1
  %176 = sext i8 %175 to i64
  %177 = getelementptr inbounds [18 x i8], [18 x i8]* %174, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 35
  br i1 %180, label %181, label %182

181:                                              ; preds = %155
  br label %241

182:                                              ; preds = %155
  br label %183

183:                                              ; preds = %182, %152
  %184 = call i32 @check(i32 0, i32 1)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  br label %241

187:                                              ; preds = %183
  %188 = load i32, i32* @n, align 4
  %189 = icmp eq i32 %188, 3
  br i1 %189, label %190, label %238

190:                                              ; preds = %187
  br label %191

191:                                              ; preds = %235, %190
  %.03 = phi i32 [ 0, %190 ], [ %236, %235 ]
  %192 = icmp slt i32 %.03, 5
  br i1 %192, label %193, label %237

193:                                              ; preds = %191
  %194 = icmp ne i32 %.03, 0
  br i1 %194, label %198, label %195

195:                                              ; preds = %193
  %196 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @r, i64 0, i64 2), align 1
  store i8 %196, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @nr, i64 0, i64 2), align 1
  %197 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @c, i64 0, i64 2), align 1
  store i8 %197, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @nc, i64 0, i64 2), align 1
  br label %226

198:                                              ; preds = %193
  %199 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @r, i64 0, i64 2), align 1
  %200 = sext i8 %199 to i32
  %201 = sext i32 %.03 to i64
  %202 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* @mv, i64 0, i64 %201
  %203 = getelementptr inbounds [2 x i32], [2 x i32]* %202, i64 0, i64 0
  %204 = load i32, i32* %203, align 8
  %205 = add nsw i32 %200, %204
  %206 = trunc i32 %205 to i8
  store i8 %206, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @nr, i64 0, i64 2), align 1
  %207 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @c, i64 0, i64 2), align 1
  %208 = sext i8 %207 to i32
  %209 = sext i32 %.03 to i64
  %210 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* @mv, i64 0, i64 %209
  %211 = getelementptr inbounds [2 x i32], [2 x i32]* %210, i64 0, i64 1
  %212 = load i32, i32* %211, align 4
  %213 = add nsw i32 %208, %212
  %214 = trunc i32 %213 to i8
  store i8 %214, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @nc, i64 0, i64 2), align 1
  %215 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @nr, i64 0, i64 2), align 1
  %216 = sext i8 %215 to i64
  %217 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @map, i64 0, i64 %216
  %218 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @nc, i64 0, i64 2), align 1
  %219 = sext i8 %218 to i64
  %220 = getelementptr inbounds [18 x i8], [18 x i8]* %217, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 35
  br i1 %223, label %224, label %225

224:                                              ; preds = %198
  br label %235

225:                                              ; preds = %198
  br label %226

226:                                              ; preds = %225, %195
  %227 = call i32 @check(i32 1, i32 2)
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %226
  %230 = call i32 @check(i32 0, i32 2)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %229, %226
  br label %235

233:                                              ; preds = %229
  %234 = trunc i32 %56 to i16
  call void @enq(i16 signext %234)
  br label %235

235:                                              ; preds = %233, %232, %224
  %236 = add nsw i32 %.03, 1
  br label %191

237:                                              ; preds = %191
  br label %240

238:                                              ; preds = %187
  %239 = trunc i32 %56 to i16
  call void @enq(i16 signext %239)
  br label %240

240:                                              ; preds = %238, %237
  br label %241

241:                                              ; preds = %240, %186, %181
  %242 = add nsw i32 %.02, 1
  br label %148

243:                                              ; preds = %148
  br label %246

244:                                              ; preds = %144
  %245 = trunc i32 %56 to i16
  call void @enq(i16 signext %245)
  br label %246

246:                                              ; preds = %244, %243
  br label %247

247:                                              ; preds = %246, %142
  %248 = add nsw i32 %.4, 1
  br label %109

249:                                              ; preds = %109
  br label %33

250:                                              ; preds = %33
  br label %251

251:                                              ; preds = %250, %60
  %.0 = phi i32 [ %55, %60 ], [ -1, %250 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [20 x i8], align 16
  br label %2

2:                                                ; preds = %100, %0
  %3 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %5 = call i8* @fgets(i8* %3, i32 20, %struct._IO_FILE* %4)
  %6 = icmp ne i8* %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %9 = load i8, i8* %8, align 16
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 48
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i1 [ false, %2 ], [ %11, %7 ]
  br i1 %13, label %14, label %103

14:                                               ; preds = %12
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %16 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %15, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @w, i32* @h, i32* @n) #6
  %17 = load i32, i32* @n, align 4
  br label %18

18:                                               ; preds = %29, %14
  %.01 = phi i32 [ %17, %14 ], [ %30, %29 ]
  %19 = icmp slt i32 %.01, 3
  br i1 %19, label %20, label %31

20:                                               ; preds = %18
  %21 = sext i32 %.01 to i64
  %22 = getelementptr inbounds [3 x i8], [3 x i8]* @gc, i64 0, i64 %21
  store i8 0, i8* %22, align 1
  %23 = sext i32 %.01 to i64
  %24 = getelementptr inbounds [3 x i8], [3 x i8]* @gr, i64 0, i64 %23
  store i8 0, i8* %24, align 1
  %25 = sext i32 %.01 to i64
  %26 = getelementptr inbounds [3 x i8], [3 x i8]* @sc, i64 0, i64 %25
  store i8 0, i8* %26, align 1
  %27 = sext i32 %.01 to i64
  %28 = getelementptr inbounds [3 x i8], [3 x i8]* @sr, i64 0, i64 %27
  store i8 0, i8* %28, align 1
  br label %29

29:                                               ; preds = %20
  %30 = add nsw i32 %.01, 1
  br label %18

31:                                               ; preds = %18
  br label %32

32:                                               ; preds = %98, %31
  %.02 = phi i32 [ 0, %31 ], [ %99, %98 ]
  %33 = load i32, i32* @h, align 4
  %34 = icmp slt i32 %.02, %33
  br i1 %34, label %35, label %100

35:                                               ; preds = %32
  %36 = sext i32 %.02 to i64
  %37 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @map, i64 0, i64 %36
  %38 = getelementptr inbounds [18 x i8], [18 x i8]* %37, i32 0, i32 0
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %40 = call i8* @fgets(i8* %38, i32 18, %struct._IO_FILE* %39)
  br label %41

41:                                               ; preds = %95, %35
  %.03 = phi i32 [ 0, %35 ], [ %96, %95 ]
  %.0 = phi i8* [ %38, %35 ], [ %94, %95 ]
  %42 = load i32, i32* @w, align 4
  %43 = icmp slt i32 %.03, %42
  br i1 %43, label %44, label %97

44:                                               ; preds = %41
  %45 = call i16** @__ctype_b_loc() #7
  %46 = load i16*, i16** %45, align 8
  %47 = load i8, i8* %.0, align 1
  %48 = sext i8 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i16, i16* %46, i64 %49
  %51 = load i16, i16* %50, align 2
  %52 = zext i16 %51 to i32
  %53 = and i32 %52, 1024
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %93

55:                                               ; preds = %44
  %56 = call i16** @__ctype_b_loc() #7
  %57 = load i16*, i16** %56, align 8
  %58 = load i8, i8* %.0, align 1
  %59 = sext i8 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i16, i16* %57, i64 %60
  %62 = load i16, i16* %61, align 2
  %63 = zext i16 %62 to i32
  %64 = and i32 %63, 512
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %79

66:                                               ; preds = %55
  %67 = trunc i32 %.02 to i8
  %68 = load i8, i8* %.0, align 1
  %69 = sext i8 %68 to i32
  %70 = sub nsw i32 %69, 97
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3 x i8], [3 x i8]* @gr, i64 0, i64 %71
  store i8 %67, i8* %72, align 1
  %73 = trunc i32 %.03 to i8
  %74 = load i8, i8* %.0, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 97
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3 x i8], [3 x i8]* @gc, i64 0, i64 %77
  store i8 %73, i8* %78, align 1
  br label %92

79:                                               ; preds = %55
  %80 = trunc i32 %.02 to i8
  %81 = load i8, i8* %.0, align 1
  %82 = sext i8 %81 to i32
  %83 = sub nsw i32 %82, 65
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3 x i8], [3 x i8]* @sr, i64 0, i64 %84
  store i8 %80, i8* %85, align 1
  %86 = trunc i32 %.03 to i8
  %87 = load i8, i8* %.0, align 1
  %88 = sext i8 %87 to i32
  %89 = sub nsw i32 %88, 65
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3 x i8], [3 x i8]* @sc, i64 0, i64 %90
  store i8 %86, i8* %91, align 1
  br label %92

92:                                               ; preds = %79, %66
  store i8 32, i8* %.0, align 1
  br label %93

93:                                               ; preds = %92, %44
  %94 = getelementptr inbounds i8, i8* %.0, i32 1
  br label %95

95:                                               ; preds = %93
  %96 = add nsw i32 %.03, 1
  br label %41

97:                                               ; preds = %41
  br label %98

98:                                               ; preds = %97
  %99 = add nsw i32 %.02, 1
  br label %32

100:                                              ; preds = %32
  %101 = call i32 @dijkstra()
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  br label %2

103:                                              ; preds = %12
  ret i32 0
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #2

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn }
attributes #5 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
