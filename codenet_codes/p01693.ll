; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01693/s239922327.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01693/s239922327.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.QUE = type { i32, i32 }
%struct.EDGE = type { i32, i32, i32, i32 }

@qsize = common global i32 0, align 4
@que = common global [10000 x %struct.QUE] zeroinitializer, align 16
@hi = common global [205 x i32] zeroinitializer, align 16
@edge = common global [205 x [205 x %struct.EDGE]] zeroinitializer, align 16
@dist = common global [205 x i32] zeroinitializer, align 16
@V = common global i32 0, align 4
@potential = common global [205 x i32] zeroinitializer, align 16
@prevv = common global [205 x i32] zeroinitializer, align 16
@preve = common global [205 x i32] zeroinitializer, align 16
@p = common global [102 x i32] zeroinitializer, align 16
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
  %12 = load i32, i32* %11, align 8
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [10000 x %struct.QUE], [10000 x %struct.QUE]* @que, i64 0, i64 %13
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
  %25 = getelementptr inbounds [10000 x %struct.QUE], [10000 x %struct.QUE]* @que, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.QUE, %struct.QUE* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds [10000 x %struct.QUE], [10000 x %struct.QUE]* @que, i64 0, i64 %28
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
  %38 = getelementptr inbounds [10000 x %struct.QUE], [10000 x %struct.QUE]* @que, i64 0, i64 %37
  %39 = bitcast %struct.QUE* %2 to i8*
  %40 = bitcast %struct.QUE* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 8, i1 false)
  %41 = sext i32 %0 to i64
  %42 = getelementptr inbounds [10000 x %struct.QUE], [10000 x %struct.QUE]* @que, i64 0, i64 %41
  %43 = sext i32 %.1 to i64
  %44 = getelementptr inbounds [10000 x %struct.QUE], [10000 x %struct.QUE]* @que, i64 0, i64 %43
  %45 = bitcast %struct.QUE* %42 to i8*
  %46 = bitcast %struct.QUE* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %45, i8* align 8 %46, i64 8, i1 false)
  %47 = sext i32 %.1 to i64
  %48 = getelementptr inbounds [10000 x %struct.QUE], [10000 x %struct.QUE]* @que, i64 0, i64 %47
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
  %4 = getelementptr inbounds [10000 x %struct.QUE], [10000 x %struct.QUE]* @que, i64 0, i64 %3
  %5 = bitcast %struct.QUE* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast ([10000 x %struct.QUE]* @que to i8*), i8* align 8 %5, i64 8, i1 false)
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
  %7 = getelementptr inbounds [10000 x %struct.QUE], [10000 x %struct.QUE]* @que, i64 0, i64 %6
  %8 = getelementptr inbounds %struct.QUE, %struct.QUE* %7, i32 0, i32 1
  store i32 %0, i32* %8, align 4
  %9 = sext i32 %4 to i64
  %10 = getelementptr inbounds [10000 x %struct.QUE], [10000 x %struct.QUE]* @que, i64 0, i64 %9
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
  %17 = getelementptr inbounds [10000 x %struct.QUE], [10000 x %struct.QUE]* @que, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.QUE, %struct.QUE* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds [10000 x %struct.QUE], [10000 x %struct.QUE]* @que, i64 0, i64 %20
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
  %29 = getelementptr inbounds [10000 x %struct.QUE], [10000 x %struct.QUE]* @que, i64 0, i64 %28
  %30 = bitcast %struct.QUE* %3 to i8*
  %31 = bitcast %struct.QUE* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %30, i8* align 4 %31, i64 8, i1 false)
  %32 = sext i32 %.01 to i64
  %33 = getelementptr inbounds [10000 x %struct.QUE], [10000 x %struct.QUE]* @que, i64 0, i64 %32
  %34 = sext i32 %.1 to i64
  %35 = getelementptr inbounds [10000 x %struct.QUE], [10000 x %struct.QUE]* @que, i64 0, i64 %34
  %36 = bitcast %struct.QUE* %33 to i8*
  %37 = bitcast %struct.QUE* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 8 %37, i64 8, i1 false)
  %38 = sext i32 %.1 to i64
  %39 = getelementptr inbounds [10000 x %struct.QUE], [10000 x %struct.QUE]* @que, i64 0, i64 %38
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
  br label %4

4:                                                ; preds = %148, %3
  %.02 = phi i32 [ %2, %3 ], [ %113, %148 ]
  %.01 = phi i32 [ 0, %3 ], [ %118, %148 ]
  %5 = icmp sgt i32 %.02, 0
  br i1 %5, label %6, label %149

6:                                                ; preds = %4
  %7 = load i32, i32* @V, align 4
  %8 = shl i32 %7, 2
  %9 = sext i32 %8 to i64
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([205 x i32]* @dist to i8*), i8 16, i64 %9, i1 false)
  store i32 0, i32* @qsize, align 4
  call void @enq(i32 %0, i32 0)
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [205 x i32], [205 x i32]* @dist, i64 0, i64 %10
  store i32 0, i32* %11, align 4
  br label %12

12:                                               ; preds = %66, %22, %6
  %13 = load i32, i32* @qsize, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %67

15:                                               ; preds = %12
  %16 = load i32, i32* getelementptr inbounds ([10000 x %struct.QUE], [10000 x %struct.QUE]* @que, i64 0, i64 0, i32 1), align 4
  %17 = load i32, i32* getelementptr inbounds ([10000 x %struct.QUE], [10000 x %struct.QUE]* @que, i64 0, i64 0, i32 0), align 16
  call void @deq()
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [205 x i32], [205 x i32]* @dist, i64 0, i64 %18
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
  %26 = getelementptr inbounds [205 x i32], [205 x i32]* @hi, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %.03, %27
  br i1 %28, label %29, label %66

29:                                               ; preds = %24
  %30 = sext i32 %16 to i64
  %31 = getelementptr inbounds [205 x [205 x %struct.EDGE]], [205 x [205 x %struct.EDGE]]* @edge, i64 0, i64 %30
  %32 = sext i32 %.03 to i64
  %33 = getelementptr inbounds [205 x %struct.EDGE], [205 x %struct.EDGE]* %31, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %33, i32 0, i32 2
  %35 = load i32, i32* %34, align 4
  %36 = icmp sle i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  br label %64

38:                                               ; preds = %29
  %39 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %33, i32 0, i32 0
  %40 = load i32, i32* %39, align 4
  %41 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %33, i32 0, i32 3
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %17, %42
  %44 = sext i32 %40 to i64
  %45 = getelementptr inbounds [205 x i32], [205 x i32]* @potential, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sub nsw i32 %43, %46
  %48 = sext i32 %16 to i64
  %49 = getelementptr inbounds [205 x i32], [205 x i32]* @potential, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %47, %50
  %52 = sext i32 %40 to i64
  %53 = getelementptr inbounds [205 x i32], [205 x i32]* @dist, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %54, %51
  br i1 %55, label %56, label %63

56:                                               ; preds = %38
  %57 = sext i32 %40 to i64
  %58 = getelementptr inbounds [205 x i32], [205 x i32]* @dist, i64 0, i64 %57
  store i32 %51, i32* %58, align 4
  %59 = sext i32 %40 to i64
  %60 = getelementptr inbounds [205 x i32], [205 x i32]* @prevv, i64 0, i64 %59
  store i32 %16, i32* %60, align 4
  %61 = sext i32 %40 to i64
  %62 = getelementptr inbounds [205 x i32], [205 x i32]* @preve, i64 0, i64 %61
  store i32 %.03, i32* %62, align 4
  call void @enq(i32 %40, i32 %51)
  br label %63

63:                                               ; preds = %56, %38
  br label %64

64:                                               ; preds = %63, %37
  %65 = add nsw i32 %.03, 1
  br label %24

66:                                               ; preds = %24
  br label %12

67:                                               ; preds = %12
  %68 = sext i32 %1 to i64
  %69 = getelementptr inbounds [205 x i32], [205 x i32]* @dist, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 269488144
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  br label %150

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %85, %73
  %.04 = phi i32 [ 0, %73 ], [ %86, %85 ]
  %75 = load i32, i32* @V, align 4
  %76 = icmp slt i32 %.04, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %74
  %78 = sext i32 %.04 to i64
  %79 = getelementptr inbounds [205 x i32], [205 x i32]* @dist, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %.04 to i64
  %82 = getelementptr inbounds [205 x i32], [205 x i32]* @potential, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, %80
  store i32 %84, i32* %82, align 4
  br label %85

85:                                               ; preds = %77
  %86 = add nsw i32 %.04, 1
  br label %74

87:                                               ; preds = %74
  br label %88

88:                                               ; preds = %108, %87
  %.05 = phi i32 [ %.02, %87 ], [ %.16, %108 ]
  %.1 = phi i32 [ %1, %87 ], [ %111, %108 ]
  %89 = icmp ne i32 %.1, %0
  br i1 %89, label %90, label %112

90:                                               ; preds = %88
  %91 = sext i32 %.1 to i64
  %92 = getelementptr inbounds [205 x i32], [205 x i32]* @prevv, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [205 x [205 x %struct.EDGE]], [205 x [205 x %struct.EDGE]]* @edge, i64 0, i64 %94
  %96 = sext i32 %.1 to i64
  %97 = getelementptr inbounds [205 x i32], [205 x i32]* @preve, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [205 x %struct.EDGE], [205 x %struct.EDGE]* %95, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %100, i32 0, i32 2
  %102 = load i32, i32* %101, align 4
  %103 = icmp sgt i32 %.05, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %90
  %105 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %100, i32 0, i32 2
  %106 = load i32, i32* %105, align 4
  br label %107

107:                                              ; preds = %104, %90
  %.16 = phi i32 [ %106, %104 ], [ %.05, %90 ]
  br label %108

108:                                              ; preds = %107
  %109 = sext i32 %.1 to i64
  %110 = getelementptr inbounds [205 x i32], [205 x i32]* @prevv, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  br label %88

112:                                              ; preds = %88
  %113 = sub nsw i32 %.02, %.05
  %114 = sext i32 %1 to i64
  %115 = getelementptr inbounds [205 x i32], [205 x i32]* @potential, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = mul nsw i32 %.05, %116
  %118 = add nsw i32 %.01, %117
  br label %119

119:                                              ; preds = %144, %112
  %.2 = phi i32 [ %1, %112 ], [ %147, %144 ]
  %120 = icmp ne i32 %.2, %0
  br i1 %120, label %121, label %148

121:                                              ; preds = %119
  %122 = sext i32 %.2 to i64
  %123 = getelementptr inbounds [205 x i32], [205 x i32]* @prevv, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [205 x [205 x %struct.EDGE]], [205 x [205 x %struct.EDGE]]* @edge, i64 0, i64 %125
  %127 = sext i32 %.2 to i64
  %128 = getelementptr inbounds [205 x i32], [205 x i32]* @preve, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [205 x %struct.EDGE], [205 x %struct.EDGE]* %126, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %131, i32 0, i32 2
  %133 = load i32, i32* %132, align 4
  %134 = sub nsw i32 %133, %.05
  store i32 %134, i32* %132, align 4
  %135 = sext i32 %.2 to i64
  %136 = getelementptr inbounds [205 x [205 x %struct.EDGE]], [205 x [205 x %struct.EDGE]]* @edge, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %131, i32 0, i32 1
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [205 x %struct.EDGE], [205 x %struct.EDGE]* %136, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %140, i32 0, i32 2
  %142 = load i32, i32* %141, align 8
  %143 = add nsw i32 %142, %.05
  store i32 %143, i32* %141, align 8
  br label %144

144:                                              ; preds = %121
  %145 = sext i32 %.2 to i64
  %146 = getelementptr inbounds [205 x i32], [205 x i32]* @prevv, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  br label %119

148:                                              ; preds = %119
  br label %4

149:                                              ; preds = %4
  br label %150

150:                                              ; preds = %149, %72
  %.0 = phi i32 [ -1, %72 ], [ %.01, %149 ]
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
  %1 = call i32 @in()
  %2 = shl i32 %1, 1
  %3 = add nsw i32 %2, 1
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* @V, align 4
  br label %5

5:                                                ; preds = %11, %0
  %.01 = phi i32 [ 0, %0 ], [ %12, %11 ]
  %6 = icmp slt i32 %.01, %1
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = call i32 @in()
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [102 x i32], [102 x i32]* @p, i64 0, i64 %9
  store i32 %8, i32* %10, align 4
  br label %11

11:                                               ; preds = %7
  %12 = add nsw i32 %.01, 1
  br label %5

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %56, %13
  %.12 = phi i32 [ 0, %13 ], [ %57, %56 ]
  %15 = icmp slt i32 %.12, %1
  br i1 %15, label %16, label %58

16:                                               ; preds = %14
  call void @add_edge(i32 %2, i32 %.12, i32 1, i32 0)
  br label %17

17:                                               ; preds = %33, %16
  %.0 = phi i32 [ 0, %16 ], [ %34, %33 ]
  %18 = icmp slt i32 %.0, %.12
  br i1 %18, label %19, label %35

19:                                               ; preds = %17
  %20 = sext i32 %.12 to i64
  %21 = getelementptr inbounds [102 x i32], [102 x i32]* @p, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %.0, 1
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  %26 = add nsw i32 %1, %.0
  %27 = sub nsw i32 %.12, %.0
  %28 = sext i32 %.12 to i64
  %29 = getelementptr inbounds [102 x i32], [102 x i32]* @p, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = mul nsw i32 %27, %30
  call void @add_edge(i32 %.12, i32 %26, i32 1, i32 %31)
  br label %32

32:                                               ; preds = %25, %19
  br label %33

33:                                               ; preds = %32
  %34 = add nsw i32 %.0, 1
  br label %17

35:                                               ; preds = %17
  br label %36

36:                                               ; preds = %52, %35
  %.1 = phi i32 [ %.0, %35 ], [ %53, %52 ]
  %37 = icmp slt i32 %.1, %1
  br i1 %37, label %38, label %54

38:                                               ; preds = %36
  %39 = sext i32 %.12 to i64
  %40 = getelementptr inbounds [102 x i32], [102 x i32]* @p, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %.1, 1
  %43 = icmp ne i32 %41, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %38
  %45 = add nsw i32 %1, %.1
  %46 = sub nsw i32 %.1, %.12
  %47 = sext i32 %.12 to i64
  %48 = getelementptr inbounds [102 x i32], [102 x i32]* @p, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = mul nsw i32 %46, %49
  call void @add_edge(i32 %.12, i32 %45, i32 1, i32 %50)
  br label %51

51:                                               ; preds = %44, %38
  br label %52

52:                                               ; preds = %51
  %53 = add nsw i32 %.1, 1
  br label %36

54:                                               ; preds = %36
  %55 = add nsw i32 %1, %.12
  call void @add_edge(i32 %55, i32 %3, i32 1, i32 0)
  br label %56

56:                                               ; preds = %54
  %57 = add nsw i32 %.12, 1
  br label %14

58:                                               ; preds = %14
  %59 = call i32 @minCostFlow(i32 %2, i32 %3, i32 %1)
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %59)
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
