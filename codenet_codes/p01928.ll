; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01928/s313565512.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01928/s313565512.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.QUE = type { i32, i32 }
%struct.EDGE = type { i32, i32, i32, i32 }
%struct.T = type { i32, i32, i32 }

@qsize = common global i32 0, align 4
@que = common global [500 x %struct.QUE] zeroinitializer, align 16
@hi = common global [205 x i32] zeroinitializer, align 16
@edge = common global [205 x [205 x %struct.EDGE]] zeroinitializer, align 16
@potential = common global [205 x i32] zeroinitializer, align 16
@V = common global i32 0, align 4
@dist = common global [205 x i32] zeroinitializer, align 16
@prevv = common global [205 x i32] zeroinitializer, align 16
@preve = common global [205 x i32] zeroinitializer, align 16
@tbl = common global [102 x %struct.T] zeroinitializer, align 16
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
  %10 = getelementptr inbounds [500 x %struct.QUE], [500 x %struct.QUE]* @que, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.QUE, %struct.QUE* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [500 x %struct.QUE], [500 x %struct.QUE]* @que, i64 0, i64 %13
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
  %25 = getelementptr inbounds [500 x %struct.QUE], [500 x %struct.QUE]* @que, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.QUE, %struct.QUE* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds [500 x %struct.QUE], [500 x %struct.QUE]* @que, i64 0, i64 %28
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
  %38 = getelementptr inbounds [500 x %struct.QUE], [500 x %struct.QUE]* @que, i64 0, i64 %37
  %39 = bitcast %struct.QUE* %2 to i8*
  %40 = bitcast %struct.QUE* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 8, i1 false)
  %41 = sext i32 %0 to i64
  %42 = getelementptr inbounds [500 x %struct.QUE], [500 x %struct.QUE]* @que, i64 0, i64 %41
  %43 = sext i32 %.1 to i64
  %44 = getelementptr inbounds [500 x %struct.QUE], [500 x %struct.QUE]* @que, i64 0, i64 %43
  %45 = bitcast %struct.QUE* %42 to i8*
  %46 = bitcast %struct.QUE* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %45, i8* align 8 %46, i64 8, i1 false)
  %47 = sext i32 %.1 to i64
  %48 = getelementptr inbounds [500 x %struct.QUE], [500 x %struct.QUE]* @que, i64 0, i64 %47
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
  %4 = getelementptr inbounds [500 x %struct.QUE], [500 x %struct.QUE]* @que, i64 0, i64 %3
  %5 = bitcast %struct.QUE* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast ([500 x %struct.QUE]* @que to i8*), i8* align 8 %5, i64 8, i1 false)
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
  %7 = getelementptr inbounds [500 x %struct.QUE], [500 x %struct.QUE]* @que, i64 0, i64 %6
  %8 = getelementptr inbounds %struct.QUE, %struct.QUE* %7, i32 0, i32 1
  store i32 %0, i32* %8, align 4
  %9 = sext i32 %4 to i64
  %10 = getelementptr inbounds [500 x %struct.QUE], [500 x %struct.QUE]* @que, i64 0, i64 %9
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
  %17 = getelementptr inbounds [500 x %struct.QUE], [500 x %struct.QUE]* @que, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.QUE, %struct.QUE* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds [500 x %struct.QUE], [500 x %struct.QUE]* @que, i64 0, i64 %20
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
  %29 = getelementptr inbounds [500 x %struct.QUE], [500 x %struct.QUE]* @que, i64 0, i64 %28
  %30 = bitcast %struct.QUE* %3 to i8*
  %31 = bitcast %struct.QUE* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %30, i8* align 4 %31, i64 8, i1 false)
  %32 = sext i32 %.01 to i64
  %33 = getelementptr inbounds [500 x %struct.QUE], [500 x %struct.QUE]* @que, i64 0, i64 %32
  %34 = sext i32 %.1 to i64
  %35 = getelementptr inbounds [500 x %struct.QUE], [500 x %struct.QUE]* @que, i64 0, i64 %34
  %36 = bitcast %struct.QUE* %33 to i8*
  %37 = bitcast %struct.QUE* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 8 %37, i64 8, i1 false)
  %38 = sext i32 %.1 to i64
  %39 = getelementptr inbounds [500 x %struct.QUE], [500 x %struct.QUE]* @que, i64 0, i64 %38
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
  %14 = getelementptr inbounds [205 x [205 x %struct.EDGE]], [205 x [205 x %struct.EDGE]]* @edge, i64 0, i64 %13
  %15 = sext i32 %7 to i64
  %16 = getelementptr inbounds [205 x %struct.EDGE], [205 x %struct.EDGE]* %14, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %16, i32 0, i32 0
  store i32 %1, i32* %17, align 4
  %18 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %16, i32 0, i32 2
  store i32 %2, i32* %18, align 4
  %19 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %16, i32 0, i32 3
  store i32 %3, i32* %19, align 4
  %20 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %16, i32 0, i32 1
  store i32 %11, i32* %20, align 4
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds [205 x [205 x %struct.EDGE]], [205 x [205 x %struct.EDGE]]* @edge, i64 0, i64 %21
  %23 = sext i32 %11 to i64
  %24 = getelementptr inbounds [205 x %struct.EDGE], [205 x %struct.EDGE]* %22, i64 0, i64 %23
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
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([205 x i32]* @potential to i8*), i8 0, i64 %6, i1 false)
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
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([205 x i32]* @dist to i8*), i8 16, i64 %12, i1 false)
  store i32 0, i32* @qsize, align 4
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [205 x i32], [205 x i32]* @dist, i64 0, i64 %13
  store i32 0, i32* %14, align 4
  call void @enq(i32 %0, i32 0)
  br label %15

15:                                               ; preds = %69, %25, %9
  %16 = load i32, i32* @qsize, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %70

18:                                               ; preds = %15
  %19 = load i32, i32* getelementptr inbounds ([500 x %struct.QUE], [500 x %struct.QUE]* @que, i64 0, i64 0, i32 1), align 4
  %20 = load i32, i32* getelementptr inbounds ([500 x %struct.QUE], [500 x %struct.QUE]* @que, i64 0, i64 0, i32 0), align 16
  call void @deq()
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [205 x i32], [205 x i32]* @dist, i64 0, i64 %21
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
  %29 = getelementptr inbounds [205 x i32], [205 x i32]* @hi, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp slt i32 %.03, %30
  br i1 %31, label %32, label %69

32:                                               ; preds = %27
  %33 = sext i32 %19 to i64
  %34 = getelementptr inbounds [205 x [205 x %struct.EDGE]], [205 x [205 x %struct.EDGE]]* @edge, i64 0, i64 %33
  %35 = sext i32 %.03 to i64
  %36 = getelementptr inbounds [205 x %struct.EDGE], [205 x %struct.EDGE]* %34, i64 0, i64 %35
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
  %48 = getelementptr inbounds [205 x i32], [205 x i32]* @potential, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sub nsw i32 %46, %49
  %51 = sext i32 %19 to i64
  %52 = getelementptr inbounds [205 x i32], [205 x i32]* @potential, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %50, %53
  %55 = sext i32 %43 to i64
  %56 = getelementptr inbounds [205 x i32], [205 x i32]* @dist, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %57, %54
  br i1 %58, label %59, label %66

59:                                               ; preds = %41
  %60 = sext i32 %43 to i64
  %61 = getelementptr inbounds [205 x i32], [205 x i32]* @dist, i64 0, i64 %60
  store i32 %54, i32* %61, align 4
  %62 = sext i32 %43 to i64
  %63 = getelementptr inbounds [205 x i32], [205 x i32]* @prevv, i64 0, i64 %62
  store i32 %19, i32* %63, align 4
  %64 = sext i32 %43 to i64
  %65 = getelementptr inbounds [205 x i32], [205 x i32]* @preve, i64 0, i64 %64
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
  %72 = getelementptr inbounds [205 x i32], [205 x i32]* @dist, i64 0, i64 %71
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
  %82 = getelementptr inbounds [205 x i32], [205 x i32]* @dist, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %.04 to i64
  %85 = getelementptr inbounds [205 x i32], [205 x i32]* @potential, i64 0, i64 %84
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
  %95 = getelementptr inbounds [205 x i32], [205 x i32]* @prevv, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [205 x [205 x %struct.EDGE]], [205 x [205 x %struct.EDGE]]* @edge, i64 0, i64 %97
  %99 = sext i32 %.1 to i64
  %100 = getelementptr inbounds [205 x i32], [205 x i32]* @preve, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [205 x %struct.EDGE], [205 x %struct.EDGE]* %98, i64 0, i64 %102
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
  %113 = getelementptr inbounds [205 x i32], [205 x i32]* @prevv, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  br label %91

115:                                              ; preds = %91
  %116 = sub nsw i32 %.02, %.05
  %117 = sext i32 %1 to i64
  %118 = getelementptr inbounds [205 x i32], [205 x i32]* @potential, i64 0, i64 %117
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
  %126 = getelementptr inbounds [205 x i32], [205 x i32]* @prevv, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [205 x [205 x %struct.EDGE]], [205 x [205 x %struct.EDGE]]* @edge, i64 0, i64 %128
  %130 = sext i32 %.2 to i64
  %131 = getelementptr inbounds [205 x i32], [205 x i32]* @preve, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [205 x %struct.EDGE], [205 x %struct.EDGE]* %129, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %134, i32 0, i32 2
  %136 = load i32, i32* %135, align 4
  %137 = sub nsw i32 %136, %.05
  store i32 %137, i32* %135, align 4
  %138 = sext i32 %.2 to i64
  %139 = getelementptr inbounds [205 x [205 x %struct.EDGE]], [205 x [205 x %struct.EDGE]]* @edge, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %134, i32 0, i32 1
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [205 x %struct.EDGE], [205 x %struct.EDGE]* %139, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %143, i32 0, i32 2
  %145 = load i32, i32* %144, align 8
  %146 = add nsw i32 %145, %.05
  store i32 %146, i32* %144, align 8
  br label %147

147:                                              ; preds = %124
  %148 = sext i32 %.2 to i64
  %149 = getelementptr inbounds [205 x i32], [205 x i32]* @prevv, i64 0, i64 %148
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
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %105, %0
  %2 = call i32 @in()
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %108

4:                                                ; preds = %1
  %5 = shl i32 %2, 1
  %6 = add nsw i32 %5, 1
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @V, align 4
  %8 = load i32, i32* @V, align 4
  %9 = shl i32 %8, 2
  %10 = sext i32 %9 to i64
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([205 x i32]* @hi to i8*), i8 0, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %35, %4
  %.01 = phi i32 [ 0, %4 ], [ %36, %35 ]
  %12 = icmp slt i32 %.01, %2
  br i1 %12, label %13, label %37

13:                                               ; preds = %11
  %14 = call i32 @in()
  %15 = call i32 @in()
  %16 = call i32 @in()
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18, %13
  %.04 = phi i32 [ %16, %18 ], [ %15, %13 ]
  %.0 = phi i32 [ %15, %18 ], [ %16, %13 ]
  %20 = icmp sgt i32 %14, %.04
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21, %19
  %.07 = phi i32 [ %.04, %21 ], [ %14, %19 ]
  %.15 = phi i32 [ %14, %21 ], [ %.04, %19 ]
  %23 = icmp sgt i32 %.15, %.0
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %24, %22
  %.26 = phi i32 [ %.0, %24 ], [ %.15, %22 ]
  %.1 = phi i32 [ %.15, %24 ], [ %.0, %22 ]
  %26 = sext i32 %.01 to i64
  %27 = getelementptr inbounds [102 x %struct.T], [102 x %struct.T]* @tbl, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.T, %struct.T* %27, i32 0, i32 0
  store i32 %.07, i32* %28, align 4
  %29 = sext i32 %.01 to i64
  %30 = getelementptr inbounds [102 x %struct.T], [102 x %struct.T]* @tbl, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.T, %struct.T* %30, i32 0, i32 1
  store i32 %.26, i32* %31, align 4
  %32 = sext i32 %.01 to i64
  %33 = getelementptr inbounds [102 x %struct.T], [102 x %struct.T]* @tbl, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.T, %struct.T* %33, i32 0, i32 2
  store i32 %.1, i32* %34, align 4
  br label %35

35:                                               ; preds = %25
  %36 = add nsw i32 %.01, 1
  br label %11

37:                                               ; preds = %11
  br label %38

38:                                               ; preds = %82, %37
  %.12 = phi i32 [ 0, %37 ], [ %83, %82 ]
  %39 = icmp slt i32 %.12, %2
  br i1 %39, label %40, label %84

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %79, %40
  %.03 = phi i32 [ 0, %40 ], [ %80, %79 ]
  %42 = icmp slt i32 %.03, %2
  br i1 %42, label %43, label %81

43:                                               ; preds = %41
  %44 = icmp ne i32 %.12, %.03
  br i1 %44, label %45, label %78

45:                                               ; preds = %43
  %46 = sext i32 %.12 to i64
  %47 = getelementptr inbounds [102 x %struct.T], [102 x %struct.T]* @tbl, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.T, %struct.T* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %.03 to i64
  %51 = getelementptr inbounds [102 x %struct.T], [102 x %struct.T]* @tbl, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.T, %struct.T* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 4
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %77

55:                                               ; preds = %45
  %56 = sext i32 %.12 to i64
  %57 = getelementptr inbounds [102 x %struct.T], [102 x %struct.T]* @tbl, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.T, %struct.T* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %.03 to i64
  %61 = getelementptr inbounds [102 x %struct.T], [102 x %struct.T]* @tbl, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.T, %struct.T* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %59, %63
  br i1 %64, label %65, label %77

65:                                               ; preds = %55
  %66 = sext i32 %.12 to i64
  %67 = getelementptr inbounds [102 x %struct.T], [102 x %struct.T]* @tbl, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.T, %struct.T* %67, i32 0, i32 2
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %.03 to i64
  %71 = getelementptr inbounds [102 x %struct.T], [102 x %struct.T]* @tbl, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.T, %struct.T* %71, i32 0, i32 2
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %65
  %76 = add nsw i32 %2, %.03
  call void @add_edge(i32 %.12, i32 %76, i32 1, i32 0)
  br label %77

77:                                               ; preds = %75, %65, %55, %45
  br label %78

78:                                               ; preds = %77, %43
  br label %79

79:                                               ; preds = %78
  %80 = add nsw i32 %.03, 1
  br label %41

81:                                               ; preds = %41
  br label %82

82:                                               ; preds = %81
  %83 = add nsw i32 %.12, 1
  br label %38

84:                                               ; preds = %38
  br label %85

85:                                               ; preds = %103, %84
  %.2 = phi i32 [ 0, %84 ], [ %104, %103 ]
  %86 = icmp slt i32 %.2, %2
  br i1 %86, label %87, label %105

87:                                               ; preds = %85
  call void @add_edge(i32 %5, i32 %.2, i32 1, i32 0)
  %88 = sext i32 %.2 to i64
  %89 = getelementptr inbounds [102 x %struct.T], [102 x %struct.T]* @tbl, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.T, %struct.T* %89, i32 0, i32 0
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %.2 to i64
  %93 = getelementptr inbounds [102 x %struct.T], [102 x %struct.T]* @tbl, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.T, %struct.T* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 4
  %96 = mul nsw i32 %91, %95
  %97 = sext i32 %.2 to i64
  %98 = getelementptr inbounds [102 x %struct.T], [102 x %struct.T]* @tbl, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.T, %struct.T* %98, i32 0, i32 2
  %100 = load i32, i32* %99, align 4
  %101 = mul nsw i32 %96, %100
  call void @add_edge(i32 %.2, i32 %6, i32 1, i32 %101)
  %102 = add nsw i32 %.2, %2
  call void @add_edge(i32 %102, i32 %6, i32 1, i32 0)
  br label %103

103:                                              ; preds = %87
  %104 = add nsw i32 %.2, 1
  br label %85

105:                                              ; preds = %85
  %106 = call i32 @minCostFlow(i32 %5, i32 %6, i32 %2)
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %106)
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
