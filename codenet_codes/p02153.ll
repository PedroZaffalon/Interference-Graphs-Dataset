; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02153/s883668479.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02153/s883668479.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.QUE = type { i64, i16, i16 }

@qsize = common global i32 0, align 4
@que = common global [500000 x %struct.QUE] zeroinitializer, align 16
@mv = global [8 x [2 x i32]] [[2 x i32] [i32 -1, i32 0], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 -1, i32 -1], [2 x i32] [i32 -1, i32 1], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 1, i32 -1]], align 16
@vis = common global [1005 x [1005 x i8]] zeroinitializer, align 16
@bomb = common global [1005 x [1005 x i8]] zeroinitializer, align 16
@H = common global i32 0, align 4
@W = common global i32 0, align 4
@map = common global [1005 x [1005 x i8]] zeroinitializer, align 16
@tt = common global [8 x [2 x i32]] zeroinitializer, align 16
@A = common global i32 0, align 4
@B = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1

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
define void @ins(i8* %0) #0 {
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
  %11 = getelementptr inbounds i8, i8* %6, i64 -1
  store i8 0, i8* %11, align 1
  ret void
}

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
  %10 = getelementptr inbounds [500000 x %struct.QUE], [500000 x %struct.QUE]* @que, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.QUE, %struct.QUE* %10, i32 0, i32 0
  %12 = load i64, i64* %11, align 16
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [500000 x %struct.QUE], [500000 x %struct.QUE]* @que, i64 0, i64 %13
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
  %25 = getelementptr inbounds [500000 x %struct.QUE], [500000 x %struct.QUE]* @que, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.QUE, %struct.QUE* %25, i32 0, i32 0
  %27 = load i64, i64* %26, align 16
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds [500000 x %struct.QUE], [500000 x %struct.QUE]* @que, i64 0, i64 %28
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
  %38 = getelementptr inbounds [500000 x %struct.QUE], [500000 x %struct.QUE]* @que, i64 0, i64 %37
  %39 = bitcast %struct.QUE* %2 to i8*
  %40 = bitcast %struct.QUE* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 16, i1 false)
  %41 = sext i32 %0 to i64
  %42 = getelementptr inbounds [500000 x %struct.QUE], [500000 x %struct.QUE]* @que, i64 0, i64 %41
  %43 = sext i32 %.1 to i64
  %44 = getelementptr inbounds [500000 x %struct.QUE], [500000 x %struct.QUE]* @que, i64 0, i64 %43
  %45 = bitcast %struct.QUE* %42 to i8*
  %46 = bitcast %struct.QUE* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %45, i8* align 16 %46, i64 16, i1 false)
  %47 = sext i32 %.1 to i64
  %48 = getelementptr inbounds [500000 x %struct.QUE], [500000 x %struct.QUE]* @que, i64 0, i64 %47
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
  %4 = getelementptr inbounds [500000 x %struct.QUE], [500000 x %struct.QUE]* @que, i64 0, i64 %3
  %5 = bitcast %struct.QUE* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([500000 x %struct.QUE]* @que to i8*), i8* align 16 %5, i64 16, i1 false)
  call void @min_heapify(i32 0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @enq(i32 %0, i32 %1, i64 %2) #0 {
  %4 = alloca %struct.QUE, align 8
  %5 = load i32, i32* @qsize, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* @qsize, align 4
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds [500000 x %struct.QUE], [500000 x %struct.QUE]* @que, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.QUE, %struct.QUE* %8, i32 0, i32 0
  store i64 %2, i64* %9, align 16
  %10 = trunc i32 %0 to i16
  %11 = sext i32 %5 to i64
  %12 = getelementptr inbounds [500000 x %struct.QUE], [500000 x %struct.QUE]* @que, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.QUE, %struct.QUE* %12, i32 0, i32 1
  store i16 %10, i16* %13, align 8
  %14 = trunc i32 %1 to i16
  %15 = sext i32 %5 to i64
  %16 = getelementptr inbounds [500000 x %struct.QUE], [500000 x %struct.QUE]* @que, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.QUE, %struct.QUE* %16, i32 0, i32 2
  store i16 %14, i16* %17, align 2
  br label %18

18:                                               ; preds = %33, %3
  %.01 = phi i32 [ %5, %3 ], [ %.1, %33 ]
  %.0 = phi i32 [ undef, %3 ], [ %.1, %33 ]
  %19 = icmp sgt i32 %.01, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %18
  %21 = ashr i32 %.01, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [500000 x %struct.QUE], [500000 x %struct.QUE]* @que, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.QUE, %struct.QUE* %23, i32 0, i32 0
  %25 = load i64, i64* %24, align 16
  %26 = sext i32 %.01 to i64
  %27 = getelementptr inbounds [500000 x %struct.QUE], [500000 x %struct.QUE]* @que, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.QUE, %struct.QUE* %27, i32 0, i32 0
  %29 = load i64, i64* %28, align 16
  %30 = icmp sgt i64 %25, %29
  br label %31

31:                                               ; preds = %20, %18
  %.1 = phi i32 [ %21, %20 ], [ %.0, %18 ]
  %32 = phi i1 [ false, %18 ], [ %30, %20 ]
  br i1 %32, label %33, label %48

33:                                               ; preds = %31
  %34 = sext i32 %.01 to i64
  %35 = getelementptr inbounds [500000 x %struct.QUE], [500000 x %struct.QUE]* @que, i64 0, i64 %34
  %36 = bitcast %struct.QUE* %4 to i8*
  %37 = bitcast %struct.QUE* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 8 %37, i64 16, i1 false)
  %38 = sext i32 %.01 to i64
  %39 = getelementptr inbounds [500000 x %struct.QUE], [500000 x %struct.QUE]* @que, i64 0, i64 %38
  %40 = sext i32 %.1 to i64
  %41 = getelementptr inbounds [500000 x %struct.QUE], [500000 x %struct.QUE]* @que, i64 0, i64 %40
  %42 = bitcast %struct.QUE* %39 to i8*
  %43 = bitcast %struct.QUE* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %42, i8* align 16 %43, i64 16, i1 false)
  %44 = sext i32 %.1 to i64
  %45 = getelementptr inbounds [500000 x %struct.QUE], [500000 x %struct.QUE]* @que, i64 0, i64 %44
  %46 = bitcast %struct.QUE* %45 to i8*
  %47 = bitcast %struct.QUE* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %46, i8* align 8 %47, i64 16, i1 false)
  br label %18

48:                                               ; preds = %31
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @dijkstra(i32 %0, i32 %1, i32 %2, i32 %3) #0 {
  call void @enq(i32 %0, i32 %1, i64 0)
  br label %5

5:                                                ; preds = %97, %25, %4
  %6 = load i32, i32* @qsize, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %98

8:                                                ; preds = %5
  %9 = load i16, i16* getelementptr inbounds ([500000 x %struct.QUE], [500000 x %struct.QUE]* @que, i64 0, i64 0, i32 1), align 8
  %10 = sext i16 %9 to i32
  %11 = load i16, i16* getelementptr inbounds ([500000 x %struct.QUE], [500000 x %struct.QUE]* @que, i64 0, i64 0, i32 2), align 2
  %12 = sext i16 %11 to i32
  %13 = load i64, i64* getelementptr inbounds ([500000 x %struct.QUE], [500000 x %struct.QUE]* @que, i64 0, i64 0, i32 0), align 16
  call void @deq()
  %14 = icmp eq i32 %10, %2
  br i1 %14, label %15, label %18

15:                                               ; preds = %8
  %16 = icmp eq i32 %12, %3
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  br label %99

18:                                               ; preds = %15, %8
  %19 = sext i32 %10 to i64
  %20 = getelementptr inbounds [1005 x [1005 x i8]], [1005 x [1005 x i8]]* @vis, i64 0, i64 %19
  %21 = sext i32 %12 to i64
  %22 = getelementptr inbounds [1005 x i8], [1005 x i8]* %20, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  br label %5

26:                                               ; preds = %18
  %27 = sext i32 %10 to i64
  %28 = getelementptr inbounds [1005 x [1005 x i8]], [1005 x [1005 x i8]]* @vis, i64 0, i64 %27
  %29 = sext i32 %12 to i64
  %30 = getelementptr inbounds [1005 x i8], [1005 x i8]* %28, i64 0, i64 %29
  store i8 1, i8* %30, align 1
  %31 = sext i32 %10 to i64
  %32 = getelementptr inbounds [1005 x [1005 x i8]], [1005 x [1005 x i8]]* @bomb, i64 0, i64 %31
  %33 = sext i32 %12 to i64
  %34 = getelementptr inbounds [1005 x i8], [1005 x i8]* %32, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 2, %36
  %38 = shl i32 %37, 2
  br label %39

39:                                               ; preds = %95, %26
  %.01 = phi i32 [ 0, %26 ], [ %96, %95 ]
  %40 = icmp slt i32 %.01, %38
  br i1 %40, label %41, label %97

41:                                               ; preds = %39
  %42 = sext i32 %.01 to i64
  %43 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* @mv, i64 0, i64 %42
  %44 = getelementptr inbounds [2 x i32], [2 x i32]* %43, i64 0, i64 0
  %45 = load i32, i32* %44, align 8
  %46 = add nsw i32 %10, %45
  %47 = sext i32 %.01 to i64
  %48 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* @mv, i64 0, i64 %47
  %49 = getelementptr inbounds [2 x i32], [2 x i32]* %48, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %12, %50
  %52 = icmp slt i32 %46, 1
  br i1 %52, label %61, label %53

53:                                               ; preds = %41
  %54 = load i32, i32* @H, align 4
  %55 = icmp sgt i32 %46, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %53
  %57 = icmp slt i32 %51, 1
  br i1 %57, label %61, label %58

58:                                               ; preds = %56
  %59 = load i32, i32* @W, align 4
  %60 = icmp sgt i32 %51, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %58, %56, %53, %41
  br label %95

62:                                               ; preds = %58
  %63 = sext i32 %46 to i64
  %64 = getelementptr inbounds [1005 x [1005 x i8]], [1005 x [1005 x i8]]* @map, i64 0, i64 %63
  %65 = sext i32 %51 to i64
  %66 = getelementptr inbounds [1005 x i8], [1005 x i8]* %64, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 35
  %70 = zext i1 %69 to i32
  %71 = icmp ne i32 %36, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %62
  %73 = icmp ne i32 %70, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %72
  br label %95

75:                                               ; preds = %72, %62
  %76 = icmp slt i32 %.01, 4
  br i1 %76, label %79, label %77

77:                                               ; preds = %75
  %78 = icmp ne i32 %70, 0
  br i1 %78, label %79, label %94

79:                                               ; preds = %77, %75
  %80 = sext i32 %46 to i64
  %81 = getelementptr inbounds [1005 x [1005 x i8]], [1005 x [1005 x i8]]* @vis, i64 0, i64 %80
  %82 = sext i32 %51 to i64
  %83 = getelementptr inbounds [1005 x i8], [1005 x i8]* %81, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = icmp ne i8 %84, 0
  br i1 %85, label %94, label %86

86:                                               ; preds = %79
  %87 = sext i32 %.01 to i64
  %88 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* @tt, i64 0, i64 %87
  %89 = sext i32 %70 to i64
  %90 = getelementptr inbounds [2 x i32], [2 x i32]* %88, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = add nsw i64 %13, %92
  call void @enq(i32 %46, i32 %51, i64 %93)
  br label %94

94:                                               ; preds = %86, %79, %77
  br label %95

95:                                               ; preds = %94, %74, %61
  %96 = add nsw i32 %.01, 1
  br label %39

97:                                               ; preds = %39
  br label %5

98:                                               ; preds = %5
  br label %99

99:                                               ; preds = %98, %17
  %.0 = phi i64 [ %13, %17 ], [ -1, %98 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 @in()
  store i32 %1, i32* @H, align 4
  %2 = call i32 @in()
  store i32 %2, i32* @W, align 4
  %3 = call i32 @in()
  store i32 %3, i32* @A, align 4
  %4 = call i32 @in()
  store i32 %4, i32* @B, align 4
  br label %5

5:                                                ; preds = %73, %0
  %.014 = phi i32 [ undef, %0 ], [ %.115, %73 ]
  %.010 = phi i32 [ undef, %0 ], [ %.111, %73 ]
  %.06 = phi i32 [ undef, %0 ], [ %.17, %73 ]
  %.04 = phi i32 [ 1, %0 ], [ %74, %73 ]
  %.0 = phi i32 [ undef, %0 ], [ %.1, %73 ]
  %6 = load i32, i32* @H, align 4
  %7 = icmp sle i32 %.04, %6
  br i1 %7, label %8, label %75

8:                                                ; preds = %5
  %9 = sext i32 %.04 to i64
  %10 = getelementptr inbounds [1005 x [1005 x i8]], [1005 x [1005 x i8]]* @map, i64 0, i64 %9
  %11 = getelementptr inbounds [1005 x i8], [1005 x i8]* %10, i32 0, i32 0
  %12 = getelementptr inbounds i8, i8* %11, i64 1
  call void @ins(i8* %12)
  br label %13

13:                                               ; preds = %70, %8
  %.115 = phi i32 [ %.014, %8 ], [ %.418, %70 ]
  %.111 = phi i32 [ %.010, %8 ], [ %.313, %70 ]
  %.17 = phi i32 [ %.06, %8 ], [ %.39, %70 ]
  %.05 = phi i32 [ 1, %8 ], [ %71, %70 ]
  %.1 = phi i32 [ %.0, %8 ], [ %.4, %70 ]
  %14 = load i32, i32* @W, align 4
  %15 = icmp sle i32 %.05, %14
  br i1 %15, label %16, label %72

16:                                               ; preds = %13
  %17 = sext i32 %.04 to i64
  %18 = getelementptr inbounds [1005 x [1005 x i8]], [1005 x [1005 x i8]]* @map, i64 0, i64 %17
  %19 = sext i32 %.05 to i64
  %20 = getelementptr inbounds [1005 x i8], [1005 x i8]* %18, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 42
  br i1 %23, label %24, label %49

24:                                               ; preds = %16
  %25 = sext i32 %.04 to i64
  %26 = getelementptr inbounds [1005 x [1005 x i8]], [1005 x [1005 x i8]]* @bomb, i64 0, i64 %25
  %27 = sext i32 %.05 to i64
  %28 = getelementptr inbounds [1005 x i8], [1005 x i8]* %26, i64 0, i64 %27
  store i8 1, i8* %28, align 1
  br label %29

29:                                               ; preds = %46, %24
  %.01 = phi i32 [ 0, %24 ], [ %47, %46 ]
  %30 = icmp slt i32 %.01, 8
  br i1 %30, label %31, label %48

31:                                               ; preds = %29
  %32 = sext i32 %.01 to i64
  %33 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* @mv, i64 0, i64 %32
  %34 = getelementptr inbounds [2 x i32], [2 x i32]* %33, i64 0, i64 0
  %35 = load i32, i32* %34, align 8
  %36 = add nsw i32 %.04, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1005 x [1005 x i8]], [1005 x [1005 x i8]]* @bomb, i64 0, i64 %37
  %39 = sext i32 %.01 to i64
  %40 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* @mv, i64 0, i64 %39
  %41 = getelementptr inbounds [2 x i32], [2 x i32]* %40, i64 0, i64 1
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %.05, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1005 x i8], [1005 x i8]* %38, i64 0, i64 %44
  store i8 1, i8* %45, align 1
  br label %46

46:                                               ; preds = %31
  %47 = add nsw i32 %.01, 1
  br label %29

48:                                               ; preds = %29
  br label %69

49:                                               ; preds = %16
  %50 = sext i32 %.04 to i64
  %51 = getelementptr inbounds [1005 x [1005 x i8]], [1005 x [1005 x i8]]* @map, i64 0, i64 %50
  %52 = sext i32 %.05 to i64
  %53 = getelementptr inbounds [1005 x i8], [1005 x i8]* %51, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 115
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  br label %68

58:                                               ; preds = %49
  %59 = sext i32 %.04 to i64
  %60 = getelementptr inbounds [1005 x [1005 x i8]], [1005 x [1005 x i8]]* @map, i64 0, i64 %59
  %61 = sext i32 %.05 to i64
  %62 = getelementptr inbounds [1005 x i8], [1005 x i8]* %60, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 103
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66, %58
  %.216 = phi i32 [ %.04, %66 ], [ %.115, %58 ]
  %.2 = phi i32 [ %.05, %66 ], [ %.1, %58 ]
  br label %68

68:                                               ; preds = %67, %57
  %.317 = phi i32 [ %.115, %57 ], [ %.216, %67 ]
  %.212 = phi i32 [ %.05, %57 ], [ %.111, %67 ]
  %.28 = phi i32 [ %.04, %57 ], [ %.17, %67 ]
  %.3 = phi i32 [ %.1, %57 ], [ %.2, %67 ]
  br label %69

69:                                               ; preds = %68, %48
  %.418 = phi i32 [ %.115, %48 ], [ %.317, %68 ]
  %.313 = phi i32 [ %.111, %48 ], [ %.212, %68 ]
  %.39 = phi i32 [ %.17, %48 ], [ %.28, %68 ]
  %.4 = phi i32 [ %.1, %48 ], [ %.3, %68 ]
  br label %70

70:                                               ; preds = %69
  %71 = add nsw i32 %.05, 1
  br label %13

72:                                               ; preds = %13
  br label %73

73:                                               ; preds = %72
  %74 = add nsw i32 %.04, 1
  br label %5

75:                                               ; preds = %5
  br label %76

76:                                               ; preds = %89, %75
  %.12 = phi i32 [ 0, %75 ], [ %90, %89 ]
  %77 = icmp slt i32 %.12, 4
  br i1 %77, label %78, label %91

78:                                               ; preds = %76
  %79 = load i32, i32* @A, align 4
  %80 = sext i32 %.12 to i64
  %81 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* @tt, i64 0, i64 %80
  %82 = getelementptr inbounds [2 x i32], [2 x i32]* %81, i64 0, i64 0
  store i32 %79, i32* %82, align 8
  %83 = load i32, i32* @A, align 4
  %84 = load i32, i32* @B, align 4
  %85 = add nsw i32 %83, %84
  %86 = sext i32 %.12 to i64
  %87 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* @tt, i64 0, i64 %86
  %88 = getelementptr inbounds [2 x i32], [2 x i32]* %87, i64 0, i64 1
  store i32 %85, i32* %88, align 4
  br label %89

89:                                               ; preds = %78
  %90 = add nsw i32 %.12, 1
  br label %76

91:                                               ; preds = %76
  %92 = load i32, i32* @A, align 4
  %93 = shl i32 %92, 1
  store i32 %93, i32* @A, align 4
  br label %94

94:                                               ; preds = %107, %91
  %.23 = phi i32 [ %.12, %91 ], [ %108, %107 ]
  %95 = icmp slt i32 %.23, 8
  br i1 %95, label %96, label %109

96:                                               ; preds = %94
  %97 = load i32, i32* @A, align 4
  %98 = sext i32 %.23 to i64
  %99 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* @tt, i64 0, i64 %98
  %100 = getelementptr inbounds [2 x i32], [2 x i32]* %99, i64 0, i64 0
  store i32 %97, i32* %100, align 8
  %101 = load i32, i32* @A, align 4
  %102 = load i32, i32* @B, align 4
  %103 = add nsw i32 %101, %102
  %104 = sext i32 %.23 to i64
  %105 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* @tt, i64 0, i64 %104
  %106 = getelementptr inbounds [2 x i32], [2 x i32]* %105, i64 0, i64 1
  store i32 %103, i32* %106, align 4
  br label %107

107:                                              ; preds = %96
  %108 = add nsw i32 %.23, 1
  br label %94

109:                                              ; preds = %94
  %110 = call i64 @dijkstra(i32 %.06, i32 %.010, i32 %.014, i32 %.0)
  %111 = icmp sge i64 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %110)
  br label %116

114:                                              ; preds = %109
  %115 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %116

116:                                              ; preds = %114, %112
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
