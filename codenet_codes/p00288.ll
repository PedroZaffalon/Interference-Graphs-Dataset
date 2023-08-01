; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00288/s012658010.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00288/s012658010.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.QUE = type { i32, i32 }
%struct.EDGE = type { i32, i32, i32, i32 }

@qsize = common global i32 0, align 4
@que = common global [3005 x %struct.QUE] zeroinitializer, align 16
@hi = common global [110 x i32] zeroinitializer, align 16
@edge = common global [110 x [110 x %struct.EDGE]] zeroinitializer, align 16
@potential = common global [110 x i32] zeroinitializer, align 16
@V = common global i32 0, align 4
@dist = common global [110 x i32] zeroinitializer, align 16
@prevv = common global [110 x i32] zeroinitializer, align 16
@preve = common global [110 x i32] zeroinitializer, align 16
@N = common global i32 0, align 4
@source = common global i32 0, align 4
@M = common global i32 0, align 4
@ax = common global [101 x i32] zeroinitializer, align 16
@bx = common global [6 x i32] zeroinitializer, align 16
@ay = common global [101 x i32] zeroinitializer, align 16
@by = common global [6 x i32] zeroinitializer, align 16
@sink = common global i32 0, align 4
@c = common global [6 x i32] zeroinitializer, align 16
@f = common global [6 x i32] zeroinitializer, align 16
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
  %10 = getelementptr inbounds [3005 x %struct.QUE], [3005 x %struct.QUE]* @que, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.QUE, %struct.QUE* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [3005 x %struct.QUE], [3005 x %struct.QUE]* @que, i64 0, i64 %13
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
  %25 = getelementptr inbounds [3005 x %struct.QUE], [3005 x %struct.QUE]* @que, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.QUE, %struct.QUE* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds [3005 x %struct.QUE], [3005 x %struct.QUE]* @que, i64 0, i64 %28
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
  %38 = getelementptr inbounds [3005 x %struct.QUE], [3005 x %struct.QUE]* @que, i64 0, i64 %37
  %39 = bitcast %struct.QUE* %2 to i8*
  %40 = bitcast %struct.QUE* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 8, i1 false)
  %41 = sext i32 %0 to i64
  %42 = getelementptr inbounds [3005 x %struct.QUE], [3005 x %struct.QUE]* @que, i64 0, i64 %41
  %43 = sext i32 %.1 to i64
  %44 = getelementptr inbounds [3005 x %struct.QUE], [3005 x %struct.QUE]* @que, i64 0, i64 %43
  %45 = bitcast %struct.QUE* %42 to i8*
  %46 = bitcast %struct.QUE* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %45, i8* align 8 %46, i64 8, i1 false)
  %47 = sext i32 %.1 to i64
  %48 = getelementptr inbounds [3005 x %struct.QUE], [3005 x %struct.QUE]* @que, i64 0, i64 %47
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
  %4 = getelementptr inbounds [3005 x %struct.QUE], [3005 x %struct.QUE]* @que, i64 0, i64 %3
  %5 = bitcast %struct.QUE* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast ([3005 x %struct.QUE]* @que to i8*), i8* align 8 %5, i64 8, i1 false)
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
  %7 = getelementptr inbounds [3005 x %struct.QUE], [3005 x %struct.QUE]* @que, i64 0, i64 %6
  %8 = getelementptr inbounds %struct.QUE, %struct.QUE* %7, i32 0, i32 1
  store i32 %0, i32* %8, align 4
  %9 = sext i32 %4 to i64
  %10 = getelementptr inbounds [3005 x %struct.QUE], [3005 x %struct.QUE]* @que, i64 0, i64 %9
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
  %17 = getelementptr inbounds [3005 x %struct.QUE], [3005 x %struct.QUE]* @que, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.QUE, %struct.QUE* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds [3005 x %struct.QUE], [3005 x %struct.QUE]* @que, i64 0, i64 %20
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
  %29 = getelementptr inbounds [3005 x %struct.QUE], [3005 x %struct.QUE]* @que, i64 0, i64 %28
  %30 = bitcast %struct.QUE* %3 to i8*
  %31 = bitcast %struct.QUE* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %30, i8* align 4 %31, i64 8, i1 false)
  %32 = sext i32 %.01 to i64
  %33 = getelementptr inbounds [3005 x %struct.QUE], [3005 x %struct.QUE]* @que, i64 0, i64 %32
  %34 = sext i32 %.1 to i64
  %35 = getelementptr inbounds [3005 x %struct.QUE], [3005 x %struct.QUE]* @que, i64 0, i64 %34
  %36 = bitcast %struct.QUE* %33 to i8*
  %37 = bitcast %struct.QUE* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 8 %37, i64 8, i1 false)
  %38 = sext i32 %.1 to i64
  %39 = getelementptr inbounds [3005 x %struct.QUE], [3005 x %struct.QUE]* @que, i64 0, i64 %38
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
  %6 = getelementptr inbounds [110 x i32], [110 x i32]* @hi, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* %6, align 4
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [110 x i32], [110 x i32]* @hi, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* %10, align 4
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [110 x [110 x %struct.EDGE]], [110 x [110 x %struct.EDGE]]* @edge, i64 0, i64 %13
  %15 = sext i32 %7 to i64
  %16 = getelementptr inbounds [110 x %struct.EDGE], [110 x %struct.EDGE]* %14, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %16, i32 0, i32 0
  store i32 %1, i32* %17, align 4
  %18 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %16, i32 0, i32 2
  store i32 %2, i32* %18, align 4
  %19 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %16, i32 0, i32 3
  store i32 %3, i32* %19, align 4
  %20 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %16, i32 0, i32 1
  store i32 %11, i32* %20, align 4
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds [110 x [110 x %struct.EDGE]], [110 x [110 x %struct.EDGE]]* @edge, i64 0, i64 %21
  %23 = sext i32 %11 to i64
  %24 = getelementptr inbounds [110 x %struct.EDGE], [110 x %struct.EDGE]* %22, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %24, i32 0, i32 0
  store i32 %0, i32* %25, align 4
  %26 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %24, i32 0, i32 2
  store i32 0, i32* %26, align 4
  %27 = sub nsw i32 0, %3
  %28 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %24, i32 0, i32 3
  store i32 %27, i32* %28, align 4
  %29 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %24, i32 0, i32 1
  store i32 %7, i32* %29, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @minCostFlow(i32 %0, i32 %1, i32 %2) #0 {
  %4 = load i32, i32* @V, align 4
  %5 = shl i32 %4, 2
  %6 = sext i32 %5 to i64
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([110 x i32]* @potential to i8*), i8 0, i64 %6, i1 false)
  br label %7

7:                                                ; preds = %151, %3
  %.02 = phi i32 [ %2, %3 ], [ %116, %151 ]
  %.01 = phi i32 [ 0, %3 ], [ %121, %151 ]
  %8 = icmp sgt i32 %.02, 0
  br i1 %8, label %9, label %152

9:                                                ; preds = %7
  %10 = load i32, i32* @V, align 4
  %11 = shl i32 %10, 2
  %12 = sext i32 %11 to i64
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([110 x i32]* @dist to i8*), i8 16, i64 %12, i1 false)
  store i32 0, i32* @qsize, align 4
  call void @enq(i32 %0, i32 0)
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [110 x i32], [110 x i32]* @dist, i64 0, i64 %13
  store i32 0, i32* %14, align 4
  br label %15

15:                                               ; preds = %69, %25, %9
  %16 = load i32, i32* @qsize, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %70

18:                                               ; preds = %15
  %19 = load i32, i32* getelementptr inbounds ([3005 x %struct.QUE], [3005 x %struct.QUE]* @que, i64 0, i64 0, i32 1), align 4
  %20 = load i32, i32* getelementptr inbounds ([3005 x %struct.QUE], [3005 x %struct.QUE]* @que, i64 0, i64 0, i32 0), align 16
  call void @deq()
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [110 x i32], [110 x i32]* @dist, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp slt i32 %23, %20
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  br label %15

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %67, %26
  %.03 = phi i32 [ 0, %26 ], [ %68, %67 ]
  %28 = sext i32 %19 to i64
  %29 = getelementptr inbounds [110 x i32], [110 x i32]* @hi, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp slt i32 %.03, %30
  br i1 %31, label %32, label %69

32:                                               ; preds = %27
  %33 = sext i32 %19 to i64
  %34 = getelementptr inbounds [110 x [110 x %struct.EDGE]], [110 x [110 x %struct.EDGE]]* @edge, i64 0, i64 %33
  %35 = sext i32 %.03 to i64
  %36 = getelementptr inbounds [110 x %struct.EDGE], [110 x %struct.EDGE]* %34, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %36, i32 0, i32 2
  %38 = load i32, i32* %37, align 4
  %39 = icmp sle i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  br label %67

41:                                               ; preds = %32
  %42 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %36, i32 0, i32 0
  %43 = load i32, i32* %42, align 4
  %44 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %36, i32 0, i32 3
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %20, %45
  %47 = sext i32 %43 to i64
  %48 = getelementptr inbounds [110 x i32], [110 x i32]* @potential, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sub nsw i32 %46, %49
  %51 = sext i32 %19 to i64
  %52 = getelementptr inbounds [110 x i32], [110 x i32]* @potential, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %50, %53
  %55 = sext i32 %43 to i64
  %56 = getelementptr inbounds [110 x i32], [110 x i32]* @dist, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %57, %54
  br i1 %58, label %59, label %66

59:                                               ; preds = %41
  %60 = sext i32 %43 to i64
  %61 = getelementptr inbounds [110 x i32], [110 x i32]* @dist, i64 0, i64 %60
  store i32 %54, i32* %61, align 4
  %62 = sext i32 %43 to i64
  %63 = getelementptr inbounds [110 x i32], [110 x i32]* @prevv, i64 0, i64 %62
  store i32 %19, i32* %63, align 4
  %64 = sext i32 %43 to i64
  %65 = getelementptr inbounds [110 x i32], [110 x i32]* @preve, i64 0, i64 %64
  store i32 %.03, i32* %65, align 4
  call void @enq(i32 %43, i32 %54)
  br label %66

66:                                               ; preds = %59, %41
  br label %67

67:                                               ; preds = %66, %40
  %68 = add nsw i32 %.03, 1
  br label %27

69:                                               ; preds = %27
  br label %15

70:                                               ; preds = %15
  %71 = sext i32 %1 to i64
  %72 = getelementptr inbounds [110 x i32], [110 x i32]* @dist, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 269488144
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  br label %153

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %88, %76
  %.04 = phi i32 [ 0, %76 ], [ %89, %88 ]
  %78 = load i32, i32* @V, align 4
  %79 = icmp slt i32 %.04, %78
  br i1 %79, label %80, label %90

80:                                               ; preds = %77
  %81 = sext i32 %.04 to i64
  %82 = getelementptr inbounds [110 x i32], [110 x i32]* @dist, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %.04 to i64
  %85 = getelementptr inbounds [110 x i32], [110 x i32]* @potential, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, %83
  store i32 %87, i32* %85, align 4
  br label %88

88:                                               ; preds = %80
  %89 = add nsw i32 %.04, 1
  br label %77

90:                                               ; preds = %77
  br label %91

91:                                               ; preds = %111, %90
  %.05 = phi i32 [ %.02, %90 ], [ %.16, %111 ]
  %.1 = phi i32 [ %1, %90 ], [ %114, %111 ]
  %92 = icmp ne i32 %.1, %0
  br i1 %92, label %93, label %115

93:                                               ; preds = %91
  %94 = sext i32 %.1 to i64
  %95 = getelementptr inbounds [110 x i32], [110 x i32]* @prevv, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [110 x [110 x %struct.EDGE]], [110 x [110 x %struct.EDGE]]* @edge, i64 0, i64 %97
  %99 = sext i32 %.1 to i64
  %100 = getelementptr inbounds [110 x i32], [110 x i32]* @preve, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [110 x %struct.EDGE], [110 x %struct.EDGE]* %98, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %103, i32 0, i32 2
  %105 = load i32, i32* %104, align 4
  %106 = icmp sgt i32 %.05, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %93
  %108 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %103, i32 0, i32 2
  %109 = load i32, i32* %108, align 4
  br label %110

110:                                              ; preds = %107, %93
  %.16 = phi i32 [ %109, %107 ], [ %.05, %93 ]
  br label %111

111:                                              ; preds = %110
  %112 = sext i32 %.1 to i64
  %113 = getelementptr inbounds [110 x i32], [110 x i32]* @prevv, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  br label %91

115:                                              ; preds = %91
  %116 = sub nsw i32 %.02, %.05
  %117 = sext i32 %1 to i64
  %118 = getelementptr inbounds [110 x i32], [110 x i32]* @potential, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = mul nsw i32 %.05, %119
  %121 = add nsw i32 %.01, %120
  br label %122

122:                                              ; preds = %147, %115
  %.2 = phi i32 [ %1, %115 ], [ %150, %147 ]
  %123 = icmp ne i32 %.2, %0
  br i1 %123, label %124, label %151

124:                                              ; preds = %122
  %125 = sext i32 %.2 to i64
  %126 = getelementptr inbounds [110 x i32], [110 x i32]* @prevv, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [110 x [110 x %struct.EDGE]], [110 x [110 x %struct.EDGE]]* @edge, i64 0, i64 %128
  %130 = sext i32 %.2 to i64
  %131 = getelementptr inbounds [110 x i32], [110 x i32]* @preve, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [110 x %struct.EDGE], [110 x %struct.EDGE]* %129, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %134, i32 0, i32 2
  %136 = load i32, i32* %135, align 4
  %137 = sub nsw i32 %136, %.05
  store i32 %137, i32* %135, align 4
  %138 = sext i32 %.2 to i64
  %139 = getelementptr inbounds [110 x [110 x %struct.EDGE]], [110 x [110 x %struct.EDGE]]* @edge, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %134, i32 0, i32 1
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [110 x %struct.EDGE], [110 x %struct.EDGE]* %139, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %143, i32 0, i32 2
  %145 = load i32, i32* %144, align 8
  %146 = add nsw i32 %145, %.05
  store i32 %146, i32* %144, align 8
  br label %147

147:                                              ; preds = %124
  %148 = sext i32 %.2 to i64
  %149 = getelementptr inbounds [110 x i32], [110 x i32]* @prevv, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  br label %122

151:                                              ; preds = %122
  br label %7

152:                                              ; preds = %7
  br label %153

153:                                              ; preds = %152, %75
  %.0 = phi i32 [ -1, %75 ], [ %.01, %152 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @in() #0 {
  %1 = call i32 @getchar_unlocked()
  %2 = icmp eq i32 %1, 45
  br i1 %2, label %3, label %14

3:                                                ; preds = %0
  %4 = call i32 @getchar_unlocked()
  br label %5

5:                                                ; preds = %10, %3
  %.02 = phi i32 [ %4, %3 ], [ %9, %10 ]
  %.01 = phi i32 [ 0, %3 ], [ %8, %10 ]
  %6 = mul nsw i32 10, %.01
  %7 = and i32 %.02, 15
  %8 = add nsw i32 %6, %7
  %9 = call i32 @getchar_unlocked()
  br label %10

10:                                               ; preds = %5
  %11 = icmp sge i32 %9, 48
  br i1 %11, label %5, label %12

12:                                               ; preds = %10
  %13 = sub nsw i32 0, %8
  br label %23

14:                                               ; preds = %0
  br label %15

15:                                               ; preds = %20, %14
  %.13 = phi i32 [ %1, %14 ], [ %19, %20 ]
  %.1 = phi i32 [ 0, %14 ], [ %18, %20 ]
  %16 = mul nsw i32 10, %.1
  %17 = and i32 %.13, 15
  %18 = add nsw i32 %16, %17
  %19 = call i32 @getchar_unlocked()
  br label %20

20:                                               ; preds = %15
  %21 = icmp sge i32 %19, 48
  br i1 %21, label %15, label %22

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22, %12
  %.0 = phi i32 [ %13, %12 ], [ %18, %22 ]
  ret i32 %.0
}

declare i32 @getchar_unlocked() #1

; Function Attrs: noinline nounwind uwtable
define i32 @calc(i32 %0, i32 %1) #0 {
  %3 = load i32, i32* @V, align 4
  %4 = shl i32 %3, 2
  %5 = sext i32 %4 to i64
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([110 x i32]* @hi to i8*), i8 0, i64 %5, i1 false)
  br label %6

6:                                                ; preds = %11, %2
  %.02 = phi i32 [ 0, %2 ], [ %12, %11 ]
  %7 = load i32, i32* @N, align 4
  %8 = icmp slt i32 %.02, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i32, i32* @source, align 4
  call void @add_edge(i32 %10, i32 %.02, i32 1, i32 0)
  br label %11

11:                                               ; preds = %9
  %12 = add nsw i32 %.02, 1
  br label %6

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %97, %13
  %.1 = phi i32 [ 0, %13 ], [ %98, %97 ]
  %15 = load i32, i32* @M, align 4
  %16 = icmp slt i32 %.1, %15
  br i1 %16, label %17, label %99

17:                                               ; preds = %14
  %18 = shl i32 1, %.1
  %19 = and i32 %18, %0
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %96

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %87, %21
  %.01 = phi i32 [ 0, %21 ], [ %88, %87 ]
  %23 = load i32, i32* @N, align 4
  %24 = icmp slt i32 %.01, %23
  br i1 %24, label %25, label %89

25:                                               ; preds = %22
  %26 = sext i32 %.01 to i64
  %27 = getelementptr inbounds [101 x i32], [101 x i32]* @ax, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %.1 to i64
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* @bx, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sub nsw i32 %28, %31
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %25
  %35 = sext i32 %.01 to i64
  %36 = getelementptr inbounds [101 x i32], [101 x i32]* @ax, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %.1 to i64
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* @bx, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sub nsw i32 %37, %40
  br label %51

42:                                               ; preds = %25
  %43 = sext i32 %.01 to i64
  %44 = getelementptr inbounds [101 x i32], [101 x i32]* @ax, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %.1 to i64
  %47 = getelementptr inbounds [6 x i32], [6 x i32]* @bx, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sub nsw i32 %45, %48
  %50 = sub nsw i32 0, %49
  br label %51

51:                                               ; preds = %42, %34
  %52 = phi i32 [ %41, %34 ], [ %50, %42 ]
  %53 = sext i32 %.01 to i64
  %54 = getelementptr inbounds [101 x i32], [101 x i32]* @ay, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %.1 to i64
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* @by, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sub nsw i32 %55, %58
  %60 = icmp sge i32 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %51
  %62 = sext i32 %.01 to i64
  %63 = getelementptr inbounds [101 x i32], [101 x i32]* @ay, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %.1 to i64
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* @by, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sub nsw i32 %64, %67
  br label %78

69:                                               ; preds = %51
  %70 = sext i32 %.01 to i64
  %71 = getelementptr inbounds [101 x i32], [101 x i32]* @ay, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %.1 to i64
  %74 = getelementptr inbounds [6 x i32], [6 x i32]* @by, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sub nsw i32 %72, %75
  %77 = sub nsw i32 0, %76
  br label %78

78:                                               ; preds = %69, %61
  %79 = phi i32 [ %68, %61 ], [ %77, %69 ]
  %80 = add nsw i32 %52, %79
  %81 = sub nsw i32 %80, %1
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83, %78
  %.0 = phi i32 [ 0, %83 ], [ %81, %78 ]
  %85 = load i32, i32* @N, align 4
  %86 = add nsw i32 %85, %.1
  call void @add_edge(i32 %.01, i32 %86, i32 1, i32 %.0)
  br label %87

87:                                               ; preds = %84
  %88 = add nsw i32 %.01, 1
  br label %22

89:                                               ; preds = %22
  %90 = load i32, i32* @N, align 4
  %91 = add nsw i32 %90, %.1
  %92 = load i32, i32* @sink, align 4
  %93 = sext i32 %.1 to i64
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* @c, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  call void @add_edge(i32 %91, i32 %92, i32 %95, i32 0)
  br label %96

96:                                               ; preds = %89, %17
  br label %97

97:                                               ; preds = %96
  %98 = add nsw i32 %.1, 1
  br label %14

99:                                               ; preds = %14
  %100 = load i32, i32* @source, align 4
  %101 = load i32, i32* @sink, align 4
  %102 = load i32, i32* @N, align 4
  %103 = call i32 @minCostFlow(i32 %100, i32 %101, i32 %102)
  ret i32 %103
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %106, %0
  %2 = call i32 @in()
  store i32 %2, i32* @N, align 4
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %108

4:                                                ; preds = %1
  %5 = call i32 @in()
  store i32 %5, i32* @M, align 4
  %6 = call i32 @in()
  br label %7

7:                                                ; preds = %17, %4
  %.03 = phi i32 [ 0, %4 ], [ %18, %17 ]
  %8 = load i32, i32* @N, align 4
  %9 = icmp slt i32 %.03, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = call i32 @in()
  %12 = sext i32 %.03 to i64
  %13 = getelementptr inbounds [101 x i32], [101 x i32]* @ax, i64 0, i64 %12
  store i32 %11, i32* %13, align 4
  %14 = call i32 @in()
  %15 = sext i32 %.03 to i64
  %16 = getelementptr inbounds [101 x i32], [101 x i32]* @ay, i64 0, i64 %15
  store i32 %14, i32* %16, align 4
  br label %17

17:                                               ; preds = %10
  %18 = add nsw i32 %.03, 1
  br label %7

19:                                               ; preds = %7
  br label %20

20:                                               ; preds = %36, %19
  %.14 = phi i32 [ 0, %19 ], [ %37, %36 ]
  %21 = load i32, i32* @M, align 4
  %22 = icmp slt i32 %.14, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %20
  %24 = call i32 @in()
  %25 = sext i32 %.14 to i64
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* @bx, i64 0, i64 %25
  store i32 %24, i32* %26, align 4
  %27 = call i32 @in()
  %28 = sext i32 %.14 to i64
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* @by, i64 0, i64 %28
  store i32 %27, i32* %29, align 4
  %30 = call i32 @in()
  %31 = sext i32 %.14 to i64
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* @c, i64 0, i64 %31
  store i32 %30, i32* %32, align 4
  %33 = call i32 @in()
  %34 = sext i32 %.14 to i64
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* @f, i64 0, i64 %34
  store i32 %33, i32* %35, align 4
  br label %36

36:                                               ; preds = %23
  %37 = add nsw i32 %.14, 1
  br label %20

38:                                               ; preds = %20
  %39 = load i32, i32* @N, align 4
  %40 = load i32, i32* @M, align 4
  %41 = add nsw i32 %39, %40
  store i32 %41, i32* @source, align 4
  %42 = load i32, i32* @source, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* @sink, align 4
  %44 = load i32, i32* @sink, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* @V, align 4
  %46 = load i32, i32* @M, align 4
  %47 = shl i32 1, %46
  br label %48

48:                                               ; preds = %104, %38
  %.06 = phi i32 [ 269488144, %38 ], [ %.28, %104 ]
  %.05 = phi i32 [ 0, %38 ], [ %105, %104 ]
  %49 = icmp slt i32 %.05, %47
  br i1 %49, label %50, label %106

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %65, %50
  %.011 = phi i32 [ 0, %50 ], [ %.112, %65 ]
  %.09 = phi i32 [ 0, %50 ], [ %.110, %65 ]
  %.2 = phi i32 [ 0, %50 ], [ %66, %65 ]
  %52 = load i32, i32* @M, align 4
  %53 = icmp slt i32 %.2, %52
  br i1 %53, label %54, label %67

54:                                               ; preds = %51
  %55 = shl i32 1, %.2
  %56 = and i32 %55, %.05
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = sext i32 %.2 to i64
  %60 = getelementptr inbounds [6 x i32], [6 x i32]* @f, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %.09, %61
  %63 = add nsw i32 %.011, 1
  br label %64

64:                                               ; preds = %58, %54
  %.112 = phi i32 [ %63, %58 ], [ %.011, %54 ]
  %.110 = phi i32 [ %62, %58 ], [ %.09, %54 ]
  br label %65

65:                                               ; preds = %64
  %66 = add nsw i32 %.2, 1
  br label %51

67:                                               ; preds = %51
  br label %68

68:                                               ; preds = %102, %67
  %.01 = phi i32 [ 0, %67 ], [ %.12, %102 ]
  %.0 = phi i32 [ 4001, %67 ], [ %.1, %102 ]
  %69 = add nsw i32 %.01, 1
  %70 = icmp sge i32 %69, %.0
  br i1 %70, label %71, label %80

71:                                               ; preds = %68
  %72 = call i32 @calc(i32 %.05, i32 %.01)
  %73 = mul nsw i32 %.01, %6
  %74 = mul nsw i32 %73, %.011
  %75 = add nsw i32 %72, %74
  %76 = add nsw i32 %.09, %75
  %77 = icmp sgt i32 %.06, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78, %71
  %.17 = phi i32 [ %76, %78 ], [ %.06, %71 ]
  br label %103

80:                                               ; preds = %68
  %81 = add nsw i32 %.01, %.0
  %82 = ashr i32 %81, 1
  %83 = call i32 @calc(i32 %.05, i32 %82)
  %84 = mul nsw i32 %82, %6
  %85 = mul nsw i32 %84, %.011
  %86 = add nsw i32 %83, %85
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %80
  br label %103

89:                                               ; preds = %80
  %90 = sub nsw i32 %82, 1
  %91 = call i32 @calc(i32 %.05, i32 %90)
  %92 = sub nsw i32 %82, 1
  %93 = mul nsw i32 %92, %6
  %94 = mul nsw i32 %93, %.011
  %95 = add nsw i32 %91, %94
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %89
  br label %103

98:                                               ; preds = %89
  %99 = icmp slt i32 %86, %95
  br i1 %99, label %100, label %101

100:                                              ; preds = %98
  br label %102

101:                                              ; preds = %98
  br label %102

102:                                              ; preds = %101, %100
  %.12 = phi i32 [ %82, %100 ], [ %.01, %101 ]
  %.1 = phi i32 [ %.0, %100 ], [ %82, %101 ]
  br label %68

103:                                              ; preds = %97, %88, %79
  %.28 = phi i32 [ %.17, %79 ], [ %.06, %88 ], [ %.06, %97 ]
  br label %104

104:                                              ; preds = %103
  %105 = add nsw i32 %.05, 1
  br label %48

106:                                              ; preds = %48
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %.06)
  br label %1

108:                                              ; preds = %1
  ret i32 0
}

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
