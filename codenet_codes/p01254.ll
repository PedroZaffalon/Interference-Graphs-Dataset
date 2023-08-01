; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01254/s274754016.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01254/s274754016.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.QUE = type { i16, i16, i16 }

@qsize = common global i32 0, align 4
@que = common global [15000 x %struct.QUE] zeroinitializer, align 16
@mk = common global [1002 x [1002 x [2 x i8]]] zeroinitializer, align 16
@hi = common global [1002 x i16] zeroinitializer, align 16
@to = common global [1002 x i16*] zeroinitializer, align 16
@no = common global [1002 x i16*] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @min_heapify(i32 %0) #0 {
  %2 = alloca %struct.QUE, align 2
  %3 = shl i32 %0, 1
  %4 = shl i32 %0, 1
  %5 = add nsw i32 %4, 1
  %6 = load i32, i32* @qsize, align 4
  %7 = icmp slt i32 %3, %6
  br i1 %7, label %8, label %45

8:                                                ; preds = %1
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds [15000 x %struct.QUE], [15000 x %struct.QUE]* @que, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.QUE, %struct.QUE* %10, i32 0, i32 0
  %12 = load i16, i16* %11, align 2
  %13 = sext i16 %12 to i32
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds [15000 x %struct.QUE], [15000 x %struct.QUE]* @que, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.QUE, %struct.QUE* %15, i32 0, i32 0
  %17 = load i16, i16* %16, align 2
  %18 = sext i16 %17 to i32
  %19 = icmp slt i32 %13, %18
  br i1 %19, label %44, label %20

20:                                               ; preds = %8
  %21 = sext i32 %3 to i64
  %22 = getelementptr inbounds [15000 x %struct.QUE], [15000 x %struct.QUE]* @que, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.QUE, %struct.QUE* %22, i32 0, i32 0
  %24 = load i16, i16* %23, align 2
  %25 = sext i16 %24 to i32
  %26 = sext i32 %0 to i64
  %27 = getelementptr inbounds [15000 x %struct.QUE], [15000 x %struct.QUE]* @que, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.QUE, %struct.QUE* %27, i32 0, i32 0
  %29 = load i16, i16* %28, align 2
  %30 = sext i16 %29 to i32
  %31 = icmp eq i32 %25, %30
  br i1 %31, label %32, label %45

32:                                               ; preds = %20
  %33 = sext i32 %3 to i64
  %34 = getelementptr inbounds [15000 x %struct.QUE], [15000 x %struct.QUE]* @que, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.QUE, %struct.QUE* %34, i32 0, i32 2
  %36 = load i16, i16* %35, align 2
  %37 = sext i16 %36 to i32
  %38 = sext i32 %0 to i64
  %39 = getelementptr inbounds [15000 x %struct.QUE], [15000 x %struct.QUE]* @que, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.QUE, %struct.QUE* %39, i32 0, i32 2
  %41 = load i16, i16* %40, align 2
  %42 = sext i16 %41 to i32
  %43 = icmp slt i32 %37, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %32, %8
  br label %46

45:                                               ; preds = %32, %20, %1
  br label %46

46:                                               ; preds = %45, %44
  %.0 = phi i32 [ %3, %44 ], [ %0, %45 ]
  %47 = load i32, i32* @qsize, align 4
  %48 = icmp slt i32 %5, %47
  br i1 %48, label %49, label %86

49:                                               ; preds = %46
  %50 = sext i32 %5 to i64
  %51 = getelementptr inbounds [15000 x %struct.QUE], [15000 x %struct.QUE]* @que, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.QUE, %struct.QUE* %51, i32 0, i32 0
  %53 = load i16, i16* %52, align 2
  %54 = sext i16 %53 to i32
  %55 = sext i32 %.0 to i64
  %56 = getelementptr inbounds [15000 x %struct.QUE], [15000 x %struct.QUE]* @que, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.QUE, %struct.QUE* %56, i32 0, i32 0
  %58 = load i16, i16* %57, align 2
  %59 = sext i16 %58 to i32
  %60 = icmp slt i32 %54, %59
  br i1 %60, label %85, label %61

61:                                               ; preds = %49
  %62 = sext i32 %5 to i64
  %63 = getelementptr inbounds [15000 x %struct.QUE], [15000 x %struct.QUE]* @que, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.QUE, %struct.QUE* %63, i32 0, i32 0
  %65 = load i16, i16* %64, align 2
  %66 = sext i16 %65 to i32
  %67 = sext i32 %.0 to i64
  %68 = getelementptr inbounds [15000 x %struct.QUE], [15000 x %struct.QUE]* @que, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.QUE, %struct.QUE* %68, i32 0, i32 0
  %70 = load i16, i16* %69, align 2
  %71 = sext i16 %70 to i32
  %72 = icmp eq i32 %66, %71
  br i1 %72, label %73, label %86

73:                                               ; preds = %61
  %74 = sext i32 %5 to i64
  %75 = getelementptr inbounds [15000 x %struct.QUE], [15000 x %struct.QUE]* @que, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.QUE, %struct.QUE* %75, i32 0, i32 2
  %77 = load i16, i16* %76, align 2
  %78 = sext i16 %77 to i32
  %79 = sext i32 %.0 to i64
  %80 = getelementptr inbounds [15000 x %struct.QUE], [15000 x %struct.QUE]* @que, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.QUE, %struct.QUE* %80, i32 0, i32 2
  %82 = load i16, i16* %81, align 2
  %83 = sext i16 %82 to i32
  %84 = icmp slt i32 %78, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %73, %49
  br label %86

86:                                               ; preds = %85, %73, %61, %46
  %.1 = phi i32 [ %5, %85 ], [ %.0, %73 ], [ %.0, %61 ], [ %.0, %46 ]
  %87 = icmp ne i32 %.1, %0
  br i1 %87, label %88, label %103

88:                                               ; preds = %86
  %89 = sext i32 %0 to i64
  %90 = getelementptr inbounds [15000 x %struct.QUE], [15000 x %struct.QUE]* @que, i64 0, i64 %89
  %91 = bitcast %struct.QUE* %2 to i8*
  %92 = bitcast %struct.QUE* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %91, i8* align 2 %92, i64 6, i1 false)
  %93 = sext i32 %0 to i64
  %94 = getelementptr inbounds [15000 x %struct.QUE], [15000 x %struct.QUE]* @que, i64 0, i64 %93
  %95 = sext i32 %.1 to i64
  %96 = getelementptr inbounds [15000 x %struct.QUE], [15000 x %struct.QUE]* @que, i64 0, i64 %95
  %97 = bitcast %struct.QUE* %94 to i8*
  %98 = bitcast %struct.QUE* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %97, i8* align 2 %98, i64 6, i1 false)
  %99 = sext i32 %.1 to i64
  %100 = getelementptr inbounds [15000 x %struct.QUE], [15000 x %struct.QUE]* @que, i64 0, i64 %99
  %101 = bitcast %struct.QUE* %100 to i8*
  %102 = bitcast %struct.QUE* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %101, i8* align 2 %102, i64 6, i1 false)
  call void @min_heapify(i32 %.1)
  br label %103

103:                                              ; preds = %88, %86
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @deq() #0 {
  %1 = load i32, i32* @qsize, align 4
  %2 = add nsw i32 %1, -1
  store i32 %2, i32* @qsize, align 4
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [15000 x %struct.QUE], [15000 x %struct.QUE]* @que, i64 0, i64 %3
  %5 = bitcast %struct.QUE* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 bitcast ([15000 x %struct.QUE]* @que to i8*), i8* align 2 %5, i64 6, i1 false)
  call void @min_heapify(i32 0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @enq(i32 %0, i32 %1, i32 %2) #0 {
  %4 = alloca %struct.QUE, align 2
  %5 = load i32, i32* @qsize, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* @qsize, align 4
  %7 = trunc i32 %0 to i16
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [15000 x %struct.QUE], [15000 x %struct.QUE]* @que, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.QUE, %struct.QUE* %9, i32 0, i32 1
  store i16 %7, i16* %10, align 2
  %11 = trunc i32 %1 to i16
  %12 = sext i32 %5 to i64
  %13 = getelementptr inbounds [15000 x %struct.QUE], [15000 x %struct.QUE]* @que, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.QUE, %struct.QUE* %13, i32 0, i32 0
  store i16 %11, i16* %14, align 2
  %15 = trunc i32 %2 to i16
  %16 = sext i32 %5 to i64
  %17 = getelementptr inbounds [15000 x %struct.QUE], [15000 x %struct.QUE]* @que, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.QUE, %struct.QUE* %17, i32 0, i32 2
  store i16 %15, i16* %18, align 2
  br label %19

19:                                               ; preds = %64, %3
  %.01 = phi i32 [ %5, %3 ], [ %.1, %64 ]
  %.0 = phi i32 [ undef, %3 ], [ %.1, %64 ]
  %20 = icmp sgt i32 %.01, 0
  br i1 %20, label %21, label %62

21:                                               ; preds = %19
  %22 = ashr i32 %.01, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [15000 x %struct.QUE], [15000 x %struct.QUE]* @que, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.QUE, %struct.QUE* %24, i32 0, i32 0
  %26 = load i16, i16* %25, align 2
  %27 = sext i16 %26 to i32
  %28 = sext i32 %.01 to i64
  %29 = getelementptr inbounds [15000 x %struct.QUE], [15000 x %struct.QUE]* @que, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.QUE, %struct.QUE* %29, i32 0, i32 0
  %31 = load i16, i16* %30, align 2
  %32 = sext i16 %31 to i32
  %33 = icmp sgt i32 %27, %32
  br i1 %33, label %60, label %34

34:                                               ; preds = %21
  %35 = sext i32 %22 to i64
  %36 = getelementptr inbounds [15000 x %struct.QUE], [15000 x %struct.QUE]* @que, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.QUE, %struct.QUE* %36, i32 0, i32 0
  %38 = load i16, i16* %37, align 2
  %39 = sext i16 %38 to i32
  %40 = sext i32 %.01 to i64
  %41 = getelementptr inbounds [15000 x %struct.QUE], [15000 x %struct.QUE]* @que, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.QUE, %struct.QUE* %41, i32 0, i32 0
  %43 = load i16, i16* %42, align 2
  %44 = sext i16 %43 to i32
  %45 = icmp eq i32 %39, %44
  br i1 %45, label %46, label %58

46:                                               ; preds = %34
  %47 = sext i32 %22 to i64
  %48 = getelementptr inbounds [15000 x %struct.QUE], [15000 x %struct.QUE]* @que, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.QUE, %struct.QUE* %48, i32 0, i32 2
  %50 = load i16, i16* %49, align 2
  %51 = sext i16 %50 to i32
  %52 = sext i32 %.01 to i64
  %53 = getelementptr inbounds [15000 x %struct.QUE], [15000 x %struct.QUE]* @que, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.QUE, %struct.QUE* %53, i32 0, i32 2
  %55 = load i16, i16* %54, align 2
  %56 = sext i16 %55 to i32
  %57 = icmp sgt i32 %51, %56
  br label %58

58:                                               ; preds = %46, %34
  %59 = phi i1 [ false, %34 ], [ %57, %46 ]
  br label %60

60:                                               ; preds = %58, %21
  %61 = phi i1 [ true, %21 ], [ %59, %58 ]
  br label %62

62:                                               ; preds = %60, %19
  %.1 = phi i32 [ %22, %60 ], [ %.0, %19 ]
  %63 = phi i1 [ false, %19 ], [ %61, %60 ]
  br i1 %63, label %64, label %79

64:                                               ; preds = %62
  %65 = sext i32 %.01 to i64
  %66 = getelementptr inbounds [15000 x %struct.QUE], [15000 x %struct.QUE]* @que, i64 0, i64 %65
  %67 = bitcast %struct.QUE* %4 to i8*
  %68 = bitcast %struct.QUE* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %67, i8* align 2 %68, i64 6, i1 false)
  %69 = sext i32 %.01 to i64
  %70 = getelementptr inbounds [15000 x %struct.QUE], [15000 x %struct.QUE]* @que, i64 0, i64 %69
  %71 = sext i32 %.1 to i64
  %72 = getelementptr inbounds [15000 x %struct.QUE], [15000 x %struct.QUE]* @que, i64 0, i64 %71
  %73 = bitcast %struct.QUE* %70 to i8*
  %74 = bitcast %struct.QUE* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %73, i8* align 2 %74, i64 6, i1 false)
  %75 = sext i32 %.1 to i64
  %76 = getelementptr inbounds [15000 x %struct.QUE], [15000 x %struct.QUE]* @que, i64 0, i64 %75
  %77 = bitcast %struct.QUE* %76 to i8*
  %78 = bitcast %struct.QUE* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %77, i8* align 2 %78, i64 6, i1 false)
  br label %19

79:                                               ; preds = %62
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
define i32 @dijkstra(i32* %0, i32 %1, i32 %2) #0 {
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([1002 x [1002 x [2 x i8]]], [1002 x [1002 x [2 x i8]]]* @mk, i32 0, i32 0, i32 0, i32 0), i8 0, i64 2008008, i1 false)
  store i32 0, i32* @qsize, align 4
  call void @enq(i32 %1, i32 0, i32 0)
  br label %4

4:                                                ; preds = %122, %3
  %5 = load i32, i32* @qsize, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %123

7:                                                ; preds = %4
  %8 = load i16, i16* getelementptr inbounds ([15000 x %struct.QUE], [15000 x %struct.QUE]* @que, i64 0, i64 0, i32 1), align 2
  %9 = sext i16 %8 to i32
  %10 = load i16, i16* getelementptr inbounds ([15000 x %struct.QUE], [15000 x %struct.QUE]* @que, i64 0, i64 0, i32 0), align 16
  %11 = sext i16 %10 to i32
  %12 = load i16, i16* getelementptr inbounds ([15000 x %struct.QUE], [15000 x %struct.QUE]* @que, i64 0, i64 0, i32 2), align 4
  %13 = sext i16 %12 to i32
  call void @deq()
  %14 = icmp eq i32 %9, %2
  br i1 %14, label %15, label %16

15:                                               ; preds = %7
  store i32 %13, i32* %0, align 4
  br label %124

16:                                               ; preds = %7
  %17 = icmp eq i32 %13, 0
  br i1 %17, label %18, label %80

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %77, %18
  %.01 = phi i32 [ 0, %18 ], [ %78, %77 ]
  %20 = sext i32 %9 to i64
  %21 = getelementptr inbounds [1002 x i16], [1002 x i16]* @hi, i64 0, i64 %20
  %22 = load i16, i16* %21, align 2
  %23 = sext i16 %22 to i32
  %24 = icmp slt i32 %.01, %23
  br i1 %24, label %25, label %79

25:                                               ; preds = %19
  %26 = sext i32 %9 to i64
  %27 = getelementptr inbounds [1002 x i16*], [1002 x i16*]* @to, i64 0, i64 %26
  %28 = load i16*, i16** %27, align 8
  %29 = sext i32 %.01 to i64
  %30 = getelementptr inbounds i16, i16* %28, i64 %29
  %31 = load i16, i16* %30, align 2
  %32 = sext i16 %31 to i32
  %33 = sext i32 %9 to i64
  %34 = getelementptr inbounds [1002 x i16*], [1002 x i16*]* @no, i64 0, i64 %33
  %35 = load i16*, i16** %34, align 8
  %36 = sext i32 %.01 to i64
  %37 = getelementptr inbounds i16, i16* %35, i64 %36
  %38 = load i16, i16* %37, align 2
  %39 = sext i16 %38 to i32
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %57

41:                                               ; preds = %25
  %42 = sext i32 %32 to i64
  %43 = getelementptr inbounds [1002 x [1002 x [2 x i8]]], [1002 x [1002 x [2 x i8]]]* @mk, i64 0, i64 %42
  %44 = sext i32 %39 to i64
  %45 = getelementptr inbounds [1002 x [2 x i8]], [1002 x [2 x i8]]* %43, i64 0, i64 %44
  %46 = getelementptr inbounds [2 x i8], [2 x i8]* %45, i64 0, i64 0
  %47 = load i8, i8* %46, align 2
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %41
  %50 = sext i32 %32 to i64
  %51 = getelementptr inbounds [1002 x [1002 x [2 x i8]]], [1002 x [1002 x [2 x i8]]]* @mk, i64 0, i64 %50
  %52 = sext i32 %39 to i64
  %53 = getelementptr inbounds [1002 x [2 x i8]], [1002 x [2 x i8]]* %51, i64 0, i64 %52
  %54 = getelementptr inbounds [2 x i8], [2 x i8]* %53, i64 0, i64 0
  store i8 1, i8* %54, align 2
  %55 = add nsw i32 %11, 1
  call void @enq(i32 %32, i32 %55, i32 0)
  br label %56

56:                                               ; preds = %49, %41
  br label %76

57:                                               ; preds = %25
  %58 = sext i32 %9 to i64
  %59 = getelementptr inbounds [1002 x [1002 x [2 x i8]]], [1002 x [1002 x [2 x i8]]]* @mk, i64 0, i64 %58
  %60 = sub nsw i32 0, %39
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1002 x [2 x i8]], [1002 x [2 x i8]]* %59, i64 0, i64 %61
  %63 = getelementptr inbounds [2 x i8], [2 x i8]* %62, i64 0, i64 1
  %64 = load i8, i8* %63, align 1
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %75, label %66

66:                                               ; preds = %57
  %67 = sext i32 %9 to i64
  %68 = getelementptr inbounds [1002 x [1002 x [2 x i8]]], [1002 x [1002 x [2 x i8]]]* @mk, i64 0, i64 %67
  %69 = sub nsw i32 0, %39
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1002 x [2 x i8]], [1002 x [2 x i8]]* %68, i64 0, i64 %70
  %72 = getelementptr inbounds [2 x i8], [2 x i8]* %71, i64 0, i64 1
  store i8 1, i8* %72, align 1
  %73 = add nsw i32 %11, 1
  %74 = sub nsw i32 0, %39
  call void @enq(i32 %32, i32 %73, i32 %74)
  br label %75

75:                                               ; preds = %66, %57
  br label %76

76:                                               ; preds = %75, %56
  br label %77

77:                                               ; preds = %76
  %78 = add nsw i32 %.01, 1
  br label %19

79:                                               ; preds = %19
  br label %122

80:                                               ; preds = %16
  br label %81

81:                                               ; preds = %119, %80
  %.1 = phi i32 [ 0, %80 ], [ %120, %119 ]
  %82 = sext i32 %9 to i64
  %83 = getelementptr inbounds [1002 x i16], [1002 x i16]* @hi, i64 0, i64 %82
  %84 = load i16, i16* %83, align 2
  %85 = sext i16 %84 to i32
  %86 = icmp slt i32 %.1, %85
  br i1 %86, label %87, label %121

87:                                               ; preds = %81
  %88 = sext i32 %9 to i64
  %89 = getelementptr inbounds [1002 x i16*], [1002 x i16*]* @to, i64 0, i64 %88
  %90 = load i16*, i16** %89, align 8
  %91 = sext i32 %.1 to i64
  %92 = getelementptr inbounds i16, i16* %90, i64 %91
  %93 = load i16, i16* %92, align 2
  %94 = sext i16 %93 to i32
  %95 = sext i32 %9 to i64
  %96 = getelementptr inbounds [1002 x i16*], [1002 x i16*]* @no, i64 0, i64 %95
  %97 = load i16*, i16** %96, align 8
  %98 = sext i32 %.1 to i64
  %99 = getelementptr inbounds i16, i16* %97, i64 %98
  %100 = load i16, i16* %99, align 2
  %101 = sext i16 %100 to i32
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %118

103:                                              ; preds = %87
  %104 = sext i32 %94 to i64
  %105 = getelementptr inbounds [1002 x [1002 x [2 x i8]]], [1002 x [1002 x [2 x i8]]]* @mk, i64 0, i64 %104
  %106 = sext i32 %101 to i64
  %107 = getelementptr inbounds [1002 x [2 x i8]], [1002 x [2 x i8]]* %105, i64 0, i64 %106
  %108 = getelementptr inbounds [2 x i8], [2 x i8]* %107, i64 0, i64 1
  %109 = load i8, i8* %108, align 1
  %110 = icmp ne i8 %109, 0
  br i1 %110, label %118, label %111

111:                                              ; preds = %103
  %112 = sext i32 %94 to i64
  %113 = getelementptr inbounds [1002 x [1002 x [2 x i8]]], [1002 x [1002 x [2 x i8]]]* @mk, i64 0, i64 %112
  %114 = sext i32 %101 to i64
  %115 = getelementptr inbounds [1002 x [2 x i8]], [1002 x [2 x i8]]* %113, i64 0, i64 %114
  %116 = getelementptr inbounds [2 x i8], [2 x i8]* %115, i64 0, i64 1
  store i8 1, i8* %116, align 1
  %117 = add nsw i32 %11, 1
  call void @enq(i32 %94, i32 %117, i32 %13)
  br label %118

118:                                              ; preds = %111, %103, %87
  br label %119

119:                                              ; preds = %118
  %120 = add nsw i32 %.1, 1
  br label %81

121:                                              ; preds = %81
  br label %122

122:                                              ; preds = %121, %79
  br label %4

123:                                              ; preds = %4
  br label %124

124:                                              ; preds = %123, %15
  %.0 = phi i32 [ %11, %15 ], [ -1, %123 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %127, %0
  %3 = call i32 @in()
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %132

5:                                                ; preds = %2
  %6 = add nsw i32 %3, 1
  %7 = call i32 @in()
  %8 = call i32 @in()
  %9 = call i32 @in()
  %10 = shl i32 %9, 2
  %11 = sext i32 %10 to i64
  %12 = call noalias i8* @malloc(i64 %11) #5
  %13 = bitcast i8* %12 to i16*
  %14 = shl i32 %6, 1
  %15 = sext i32 %14 to i64
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([1002 x i16]* @hi to i8*), i8 0, i64 %15, i1 false)
  br label %16

16:                                               ; preds = %19, %5
  %.01 = phi i32 [ %9, %5 ], [ %17, %19 ]
  %.0 = phi i32 [ 0, %5 ], [ %27, %19 ]
  %17 = add nsw i32 %.01, -1
  %18 = icmp ne i32 %.01, 0
  br i1 %18, label %19, label %38

19:                                               ; preds = %16
  %20 = call i32 @in()
  %21 = trunc i32 %20 to i16
  %22 = add nsw i32 %.0, 1
  %23 = sext i32 %.0 to i64
  %24 = getelementptr inbounds i16, i16* %13, i64 %23
  store i16 %21, i16* %24, align 2
  %25 = call i32 @in()
  %26 = trunc i32 %25 to i16
  %27 = add nsw i32 %22, 1
  %28 = sext i32 %22 to i64
  %29 = getelementptr inbounds i16, i16* %13, i64 %28
  store i16 %26, i16* %29, align 2
  %30 = sext i32 %20 to i64
  %31 = getelementptr inbounds [1002 x i16], [1002 x i16]* @hi, i64 0, i64 %30
  %32 = load i16, i16* %31, align 2
  %33 = add i16 %32, 1
  store i16 %33, i16* %31, align 2
  %34 = sext i32 %25 to i64
  %35 = getelementptr inbounds [1002 x i16], [1002 x i16]* @hi, i64 0, i64 %34
  %36 = load i16, i16* %35, align 2
  %37 = add i16 %36, 1
  store i16 %37, i16* %35, align 2
  br label %16

38:                                               ; preds = %16
  br label %39

39:                                               ; preds = %68, %38
  %.03 = phi i32 [ 0, %38 ], [ %69, %68 ]
  %40 = icmp slt i32 %.03, %6
  br i1 %40, label %41, label %70

41:                                               ; preds = %39
  %42 = sext i32 %.03 to i64
  %43 = getelementptr inbounds [1002 x i16], [1002 x i16]* @hi, i64 0, i64 %42
  %44 = load i16, i16* %43, align 2
  %45 = icmp ne i16 %44, 0
  br i1 %45, label %46, label %67

46:                                               ; preds = %41
  %47 = sext i32 %.03 to i64
  %48 = getelementptr inbounds [1002 x i16], [1002 x i16]* @hi, i64 0, i64 %47
  %49 = load i16, i16* %48, align 2
  %50 = sext i16 %49 to i32
  %51 = shl i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = call noalias i8* @malloc(i64 %52) #5
  %54 = bitcast i8* %53 to i16*
  %55 = sext i32 %.03 to i64
  %56 = getelementptr inbounds [1002 x i16*], [1002 x i16*]* @to, i64 0, i64 %55
  store i16* %54, i16** %56, align 8
  %57 = sext i32 %.03 to i64
  %58 = getelementptr inbounds [1002 x i16], [1002 x i16]* @hi, i64 0, i64 %57
  %59 = load i16, i16* %58, align 2
  %60 = sext i16 %59 to i32
  %61 = shl i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = call noalias i8* @malloc(i64 %62) #5
  %64 = bitcast i8* %63 to i16*
  %65 = sext i32 %.03 to i64
  %66 = getelementptr inbounds [1002 x i16*], [1002 x i16*]* @no, i64 0, i64 %65
  store i16* %64, i16** %66, align 8
  br label %67

67:                                               ; preds = %46, %41
  br label %68

68:                                               ; preds = %67
  %69 = add nsw i32 %.03, 1
  br label %39

70:                                               ; preds = %39
  %71 = shl i32 %6, 1
  %72 = sext i32 %71 to i64
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([1002 x i16]* @hi to i8*), i8 0, i64 %72, i1 false)
  br label %73

73:                                               ; preds = %125, %70
  %.12 = phi i32 [ 1, %70 ], [ %126, %125 ]
  %.1 = phi i32 [ 0, %70 ], [ %81, %125 ]
  %74 = icmp sle i32 %.12, %9
  br i1 %74, label %75, label %127

75:                                               ; preds = %73
  %76 = add nsw i32 %.1, 1
  %77 = sext i32 %.1 to i64
  %78 = getelementptr inbounds i16, i16* %13, i64 %77
  %79 = load i16, i16* %78, align 2
  %80 = sext i16 %79 to i32
  %81 = add nsw i32 %76, 1
  %82 = sext i32 %76 to i64
  %83 = getelementptr inbounds i16, i16* %13, i64 %82
  %84 = load i16, i16* %83, align 2
  %85 = sext i16 %84 to i32
  %86 = sext i32 %80 to i64
  %87 = getelementptr inbounds [1002 x i16], [1002 x i16]* @hi, i64 0, i64 %86
  %88 = load i16, i16* %87, align 2
  %89 = add i16 %88, 1
  store i16 %89, i16* %87, align 2
  %90 = sext i16 %88 to i32
  store i32 %90, i32* %1, align 4
  %91 = trunc i32 %85 to i16
  %92 = sext i32 %80 to i64
  %93 = getelementptr inbounds [1002 x i16*], [1002 x i16*]* @to, i64 0, i64 %92
  %94 = load i16*, i16** %93, align 8
  %95 = load i32, i32* %1, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i16, i16* %94, i64 %96
  store i16 %91, i16* %97, align 2
  %98 = trunc i32 %.12 to i16
  %99 = sext i32 %80 to i64
  %100 = getelementptr inbounds [1002 x i16*], [1002 x i16*]* @no, i64 0, i64 %99
  %101 = load i16*, i16** %100, align 8
  %102 = load i32, i32* %1, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i16, i16* %101, i64 %103
  store i16 %98, i16* %104, align 2
  %105 = sext i32 %85 to i64
  %106 = getelementptr inbounds [1002 x i16], [1002 x i16]* @hi, i64 0, i64 %105
  %107 = load i16, i16* %106, align 2
  %108 = add i16 %107, 1
  store i16 %108, i16* %106, align 2
  %109 = sext i16 %107 to i32
  store i32 %109, i32* %1, align 4
  %110 = trunc i32 %80 to i16
  %111 = sext i32 %85 to i64
  %112 = getelementptr inbounds [1002 x i16*], [1002 x i16*]* @to, i64 0, i64 %111
  %113 = load i16*, i16** %112, align 8
  %114 = load i32, i32* %1, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i16, i16* %113, i64 %115
  store i16 %110, i16* %116, align 2
  %117 = sub nsw i32 0, %.12
  %118 = trunc i32 %117 to i16
  %119 = sext i32 %85 to i64
  %120 = getelementptr inbounds [1002 x i16*], [1002 x i16*]* @no, i64 0, i64 %119
  %121 = load i16*, i16** %120, align 8
  %122 = load i32, i32* %1, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i16, i16* %121, i64 %123
  store i16 %118, i16* %124, align 2
  br label %125

125:                                              ; preds = %75
  %126 = add nsw i32 %.12, 1
  br label %73

127:                                              ; preds = %73
  %128 = bitcast i16* %13 to i8*
  call void @free(i8* %128) #5
  %129 = call i32 @dijkstra(i32* %1, i32 %7, i32 %8)
  %130 = load i32, i32* %1, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %129, i32 %130)
  br label %2

132:                                              ; preds = %2
  ret i32 0
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

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
