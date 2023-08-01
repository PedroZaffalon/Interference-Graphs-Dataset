; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00269/s140570323.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00269/s140570323.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.QUE = type { i16, i16 }
%struct.E = type { i16, i16, i16, i16 }

@qsize = common global i32 0, align 4
@que = common global [1005 x %struct.QUE] zeroinitializer, align 16
@hi = common global [410 x i16] zeroinitializer, align 16
@edge = common global [410 x [410 x %struct.E]] zeroinitializer, align 16
@potential = common global [410 x i32] zeroinitializer, align 16
@V = common global i32 0, align 4
@min_cost = common global [410 x i32] zeroinitializer, align 16
@prevv = common global [410 x i32] zeroinitializer, align 16
@preve = common global [410 x i32] zeroinitializer, align 16
@c = common global [9 x [9 x i32]] zeroinitializer, align 16
@r = common global [202 x i32] zeroinitializer, align 16
@t = common global [202 x i32] zeroinitializer, align 16
@dp = common global [65536 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@M = common global i32 0, align 4
@N = common global i32 0, align 4
@P = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define void @max_heapify(i32 %0) #0 {
  %2 = alloca %struct.QUE, align 2
  %3 = shl i32 %0, 1
  %4 = shl i32 %0, 1
  %5 = add nsw i32 %4, 1
  %6 = load i32, i32* @qsize, align 4
  %7 = icmp slt i32 %3, %6
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds [1005 x %struct.QUE], [1005 x %struct.QUE]* @que, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.QUE, %struct.QUE* %10, i32 0, i32 1
  %12 = load i16, i16* %11, align 2
  %13 = sext i16 %12 to i32
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds [1005 x %struct.QUE], [1005 x %struct.QUE]* @que, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.QUE, %struct.QUE* %15, i32 0, i32 1
  %17 = load i16, i16* %16, align 2
  %18 = sext i16 %17 to i32
  %19 = icmp sgt i32 %13, %18
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
  %27 = getelementptr inbounds [1005 x %struct.QUE], [1005 x %struct.QUE]* @que, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.QUE, %struct.QUE* %27, i32 0, i32 1
  %29 = load i16, i16* %28, align 2
  %30 = sext i16 %29 to i32
  %31 = sext i32 %.0 to i64
  %32 = getelementptr inbounds [1005 x %struct.QUE], [1005 x %struct.QUE]* @que, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.QUE, %struct.QUE* %32, i32 0, i32 1
  %34 = load i16, i16* %33, align 2
  %35 = sext i16 %34 to i32
  %36 = icmp sgt i32 %30, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %25
  br label %38

38:                                               ; preds = %37, %25, %22
  %.1 = phi i32 [ %5, %37 ], [ %.0, %25 ], [ %.0, %22 ]
  %39 = icmp ne i32 %.1, %0
  br i1 %39, label %40, label %55

40:                                               ; preds = %38
  %41 = sext i32 %0 to i64
  %42 = getelementptr inbounds [1005 x %struct.QUE], [1005 x %struct.QUE]* @que, i64 0, i64 %41
  %43 = bitcast %struct.QUE* %2 to i8*
  %44 = bitcast %struct.QUE* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %43, i8* align 2 %44, i64 4, i1 false)
  %45 = sext i32 %0 to i64
  %46 = getelementptr inbounds [1005 x %struct.QUE], [1005 x %struct.QUE]* @que, i64 0, i64 %45
  %47 = sext i32 %.1 to i64
  %48 = getelementptr inbounds [1005 x %struct.QUE], [1005 x %struct.QUE]* @que, i64 0, i64 %47
  %49 = bitcast %struct.QUE* %46 to i8*
  %50 = bitcast %struct.QUE* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 4, i1 false)
  %51 = sext i32 %.1 to i64
  %52 = getelementptr inbounds [1005 x %struct.QUE], [1005 x %struct.QUE]* @que, i64 0, i64 %51
  %53 = bitcast %struct.QUE* %52 to i8*
  %54 = bitcast %struct.QUE* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %53, i8* align 2 %54, i64 4, i1 false)
  call void @max_heapify(i32 %.1)
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
  %4 = getelementptr inbounds [1005 x %struct.QUE], [1005 x %struct.QUE]* @que, i64 0, i64 %3
  %5 = bitcast %struct.QUE* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast ([1005 x %struct.QUE]* @que to i8*), i8* align 4 %5, i64 4, i1 false)
  call void @max_heapify(i32 0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @enq(i32 %0, i32 %1) #0 {
  %3 = alloca %struct.QUE, align 2
  %4 = load i32, i32* @qsize, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* @qsize, align 4
  %6 = trunc i32 %1 to i16
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds [1005 x %struct.QUE], [1005 x %struct.QUE]* @que, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.QUE, %struct.QUE* %8, i32 0, i32 1
  store i16 %6, i16* %9, align 2
  %10 = trunc i32 %0 to i16
  %11 = sext i32 %4 to i64
  %12 = getelementptr inbounds [1005 x %struct.QUE], [1005 x %struct.QUE]* @que, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.QUE, %struct.QUE* %12, i32 0, i32 0
  store i16 %10, i16* %13, align 4
  br label %14

14:                                               ; preds = %31, %2
  %.01 = phi i32 [ %4, %2 ], [ %.1, %31 ]
  %.0 = phi i32 [ undef, %2 ], [ %.1, %31 ]
  %15 = icmp sgt i32 %.01, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %14
  %17 = ashr i32 %.01, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1005 x %struct.QUE], [1005 x %struct.QUE]* @que, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.QUE, %struct.QUE* %19, i32 0, i32 1
  %21 = load i16, i16* %20, align 2
  %22 = sext i16 %21 to i32
  %23 = sext i32 %.01 to i64
  %24 = getelementptr inbounds [1005 x %struct.QUE], [1005 x %struct.QUE]* @que, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.QUE, %struct.QUE* %24, i32 0, i32 1
  %26 = load i16, i16* %25, align 2
  %27 = sext i16 %26 to i32
  %28 = icmp slt i32 %22, %27
  br label %29

29:                                               ; preds = %16, %14
  %.1 = phi i32 [ %17, %16 ], [ %.0, %14 ]
  %30 = phi i1 [ false, %14 ], [ %28, %16 ]
  br i1 %30, label %31, label %46

31:                                               ; preds = %29
  %32 = sext i32 %.01 to i64
  %33 = getelementptr inbounds [1005 x %struct.QUE], [1005 x %struct.QUE]* @que, i64 0, i64 %32
  %34 = bitcast %struct.QUE* %3 to i8*
  %35 = bitcast %struct.QUE* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %34, i8* align 2 %35, i64 4, i1 false)
  %36 = sext i32 %.01 to i64
  %37 = getelementptr inbounds [1005 x %struct.QUE], [1005 x %struct.QUE]* @que, i64 0, i64 %36
  %38 = sext i32 %.1 to i64
  %39 = getelementptr inbounds [1005 x %struct.QUE], [1005 x %struct.QUE]* @que, i64 0, i64 %38
  %40 = bitcast %struct.QUE* %37 to i8*
  %41 = bitcast %struct.QUE* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %40, i8* align 4 %41, i64 4, i1 false)
  %42 = sext i32 %.1 to i64
  %43 = getelementptr inbounds [1005 x %struct.QUE], [1005 x %struct.QUE]* @que, i64 0, i64 %42
  %44 = bitcast %struct.QUE* %43 to i8*
  %45 = bitcast %struct.QUE* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %44, i8* align 2 %45, i64 4, i1 false)
  br label %14

46:                                               ; preds = %29
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @add_edge(i32 %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [410 x i16], [410 x i16]* @hi, i64 0, i64 %5
  %7 = load i16, i16* %6, align 2
  %8 = add i16 %7, 1
  store i16 %8, i16* %6, align 2
  %9 = sext i16 %7 to i32
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [410 x i16], [410 x i16]* @hi, i64 0, i64 %10
  %12 = load i16, i16* %11, align 2
  %13 = add i16 %12, 1
  store i16 %13, i16* %11, align 2
  %14 = sext i16 %12 to i32
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [410 x [410 x %struct.E]], [410 x [410 x %struct.E]]* @edge, i64 0, i64 %15
  %17 = sext i32 %9 to i64
  %18 = getelementptr inbounds [410 x %struct.E], [410 x %struct.E]* %16, i64 0, i64 %17
  %19 = trunc i32 %1 to i16
  %20 = getelementptr inbounds %struct.E, %struct.E* %18, i32 0, i32 0
  store i16 %19, i16* %20, align 2
  %21 = trunc i32 %2 to i16
  %22 = getelementptr inbounds %struct.E, %struct.E* %18, i32 0, i32 1
  store i16 %21, i16* %22, align 2
  %23 = trunc i32 %3 to i16
  %24 = getelementptr inbounds %struct.E, %struct.E* %18, i32 0, i32 2
  store i16 %23, i16* %24, align 2
  %25 = trunc i32 %14 to i16
  %26 = getelementptr inbounds %struct.E, %struct.E* %18, i32 0, i32 3
  store i16 %25, i16* %26, align 2
  %27 = sext i32 %1 to i64
  %28 = getelementptr inbounds [410 x [410 x %struct.E]], [410 x [410 x %struct.E]]* @edge, i64 0, i64 %27
  %29 = sext i32 %14 to i64
  %30 = getelementptr inbounds [410 x %struct.E], [410 x %struct.E]* %28, i64 0, i64 %29
  %31 = trunc i32 %0 to i16
  %32 = getelementptr inbounds %struct.E, %struct.E* %30, i32 0, i32 0
  store i16 %31, i16* %32, align 2
  %33 = getelementptr inbounds %struct.E, %struct.E* %30, i32 0, i32 1
  store i16 0, i16* %33, align 2
  %34 = sub nsw i32 0, %3
  %35 = trunc i32 %34 to i16
  %36 = getelementptr inbounds %struct.E, %struct.E* %30, i32 0, i32 2
  store i16 %35, i16* %36, align 2
  %37 = trunc i32 %9 to i16
  %38 = getelementptr inbounds %struct.E, %struct.E* %30, i32 0, i32 3
  store i16 %37, i16* %38, align 2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @minCost(i32 %0, i32 %1, i32 %2) #0 {
  %4 = load i32, i32* @V, align 4
  %5 = shl i32 %4, 2
  %6 = sext i32 %5 to i64
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([410 x i32]* @potential to i8*), i8 0, i64 %6, i1 false)
  br label %7

7:                                                ; preds = %165, %3
  %.02 = phi i32 [ %2, %3 ], [ %126, %165 ]
  %.01 = phi i32 [ 0, %3 ], [ %131, %165 ]
  %8 = icmp sgt i32 %.02, 0
  br i1 %8, label %9, label %166

9:                                                ; preds = %7
  %10 = load i32, i32* @V, align 4
  %11 = shl i32 %10, 2
  %12 = sext i32 %11 to i64
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([410 x i32]* @min_cost to i8*), i8 16, i64 %12, i1 false)
  store i32 0, i32* @qsize, align 4
  call void @enq(i32 %0, i32 0)
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [410 x i32], [410 x i32]* @min_cost, i64 0, i64 %13
  store i32 0, i32* %14, align 4
  br label %15

15:                                               ; preds = %77, %27, %9
  %16 = load i32, i32* @qsize, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %78

18:                                               ; preds = %15
  %19 = load i16, i16* getelementptr inbounds ([1005 x %struct.QUE], [1005 x %struct.QUE]* @que, i64 0, i64 0, i32 0), align 16
  %20 = sext i16 %19 to i32
  %21 = load i16, i16* getelementptr inbounds ([1005 x %struct.QUE], [1005 x %struct.QUE]* @que, i64 0, i64 0, i32 1), align 2
  %22 = sext i16 %21 to i32
  call void @deq()
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds [410 x i32], [410 x i32]* @min_cost, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp slt i32 %25, %22
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  br label %15

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %75, %28
  %.03 = phi i32 [ 0, %28 ], [ %76, %75 ]
  %30 = sext i32 %20 to i64
  %31 = getelementptr inbounds [410 x i16], [410 x i16]* @hi, i64 0, i64 %30
  %32 = load i16, i16* %31, align 2
  %33 = sext i16 %32 to i32
  %34 = icmp slt i32 %.03, %33
  br i1 %34, label %35, label %77

35:                                               ; preds = %29
  %36 = sext i32 %20 to i64
  %37 = getelementptr inbounds [410 x [410 x %struct.E]], [410 x [410 x %struct.E]]* @edge, i64 0, i64 %36
  %38 = sext i32 %.03 to i64
  %39 = getelementptr inbounds [410 x %struct.E], [410 x %struct.E]* %37, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.E, %struct.E* %39, i32 0, i32 0
  %41 = load i16, i16* %40, align 2
  %42 = sext i16 %41 to i32
  %43 = sext i32 %20 to i64
  %44 = getelementptr inbounds [410 x i32], [410 x i32]* @min_cost, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = getelementptr inbounds %struct.E, %struct.E* %39, i32 0, i32 2
  %47 = load i16, i16* %46, align 2
  %48 = sext i16 %47 to i32
  %49 = add nsw i32 %45, %48
  %50 = sext i32 %20 to i64
  %51 = getelementptr inbounds [410 x i32], [410 x i32]* @potential, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %49, %52
  %54 = sext i32 %42 to i64
  %55 = getelementptr inbounds [410 x i32], [410 x i32]* @potential, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sub nsw i32 %53, %56
  %58 = getelementptr inbounds %struct.E, %struct.E* %39, i32 0, i32 1
  %59 = load i16, i16* %58, align 2
  %60 = sext i16 %59 to i32
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %35
  %63 = sext i32 %42 to i64
  %64 = getelementptr inbounds [410 x i32], [410 x i32]* @min_cost, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %65, %57
  br i1 %66, label %67, label %74

67:                                               ; preds = %62
  %68 = sext i32 %42 to i64
  %69 = getelementptr inbounds [410 x i32], [410 x i32]* @min_cost, i64 0, i64 %68
  store i32 %57, i32* %69, align 4
  %70 = sext i32 %42 to i64
  %71 = getelementptr inbounds [410 x i32], [410 x i32]* @prevv, i64 0, i64 %70
  store i32 %20, i32* %71, align 4
  %72 = sext i32 %42 to i64
  %73 = getelementptr inbounds [410 x i32], [410 x i32]* @preve, i64 0, i64 %72
  store i32 %.03, i32* %73, align 4
  call void @enq(i32 %42, i32 %57)
  br label %74

74:                                               ; preds = %67, %62, %35
  br label %75

75:                                               ; preds = %74
  %76 = add nsw i32 %.03, 1
  br label %29

77:                                               ; preds = %29
  br label %15

78:                                               ; preds = %15
  %79 = sext i32 %1 to i64
  %80 = getelementptr inbounds [410 x i32], [410 x i32]* @min_cost, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 269488144
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  br label %167

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %96, %84
  %.04 = phi i32 [ 0, %84 ], [ %97, %96 ]
  %86 = load i32, i32* @V, align 4
  %87 = icmp slt i32 %.04, %86
  br i1 %87, label %88, label %98

88:                                               ; preds = %85
  %89 = sext i32 %.04 to i64
  %90 = getelementptr inbounds [410 x i32], [410 x i32]* @min_cost, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %.04 to i64
  %93 = getelementptr inbounds [410 x i32], [410 x i32]* @potential, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, %91
  store i32 %95, i32* %93, align 4
  br label %96

96:                                               ; preds = %88
  %97 = add nsw i32 %.04, 1
  br label %85

98:                                               ; preds = %85
  br label %99

99:                                               ; preds = %121, %98
  %.05 = phi i32 [ %.02, %98 ], [ %.16, %121 ]
  %.1 = phi i32 [ %1, %98 ], [ %124, %121 ]
  %100 = icmp ne i32 %.1, %0
  br i1 %100, label %101, label %125

101:                                              ; preds = %99
  %102 = sext i32 %.1 to i64
  %103 = getelementptr inbounds [410 x i32], [410 x i32]* @prevv, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [410 x [410 x %struct.E]], [410 x [410 x %struct.E]]* @edge, i64 0, i64 %105
  %107 = sext i32 %.1 to i64
  %108 = getelementptr inbounds [410 x i32], [410 x i32]* @preve, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [410 x %struct.E], [410 x %struct.E]* %106, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.E, %struct.E* %111, i32 0, i32 1
  %113 = load i16, i16* %112, align 2
  %114 = sext i16 %113 to i32
  %115 = icmp sgt i32 %.05, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %101
  %117 = getelementptr inbounds %struct.E, %struct.E* %111, i32 0, i32 1
  %118 = load i16, i16* %117, align 2
  %119 = sext i16 %118 to i32
  br label %120

120:                                              ; preds = %116, %101
  %.16 = phi i32 [ %119, %116 ], [ %.05, %101 ]
  br label %121

121:                                              ; preds = %120
  %122 = sext i32 %.1 to i64
  %123 = getelementptr inbounds [410 x i32], [410 x i32]* @prevv, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  br label %99

125:                                              ; preds = %99
  %126 = sub nsw i32 %.02, %.05
  %127 = sext i32 %1 to i64
  %128 = getelementptr inbounds [410 x i32], [410 x i32]* @potential, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = mul nsw i32 %.05, %129
  %131 = add nsw i32 %.01, %130
  br label %132

132:                                              ; preds = %161, %125
  %.2 = phi i32 [ %1, %125 ], [ %164, %161 ]
  %133 = icmp ne i32 %.2, %0
  br i1 %133, label %134, label %165

134:                                              ; preds = %132
  %135 = sext i32 %.2 to i64
  %136 = getelementptr inbounds [410 x i32], [410 x i32]* @prevv, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [410 x [410 x %struct.E]], [410 x [410 x %struct.E]]* @edge, i64 0, i64 %138
  %140 = sext i32 %.2 to i64
  %141 = getelementptr inbounds [410 x i32], [410 x i32]* @preve, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [410 x %struct.E], [410 x %struct.E]* %139, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.E, %struct.E* %144, i32 0, i32 1
  %146 = load i16, i16* %145, align 2
  %147 = sext i16 %146 to i32
  %148 = sub nsw i32 %147, %.05
  %149 = trunc i32 %148 to i16
  store i16 %149, i16* %145, align 2
  %150 = sext i32 %.2 to i64
  %151 = getelementptr inbounds [410 x [410 x %struct.E]], [410 x [410 x %struct.E]]* @edge, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.E, %struct.E* %144, i32 0, i32 3
  %153 = load i16, i16* %152, align 2
  %154 = sext i16 %153 to i64
  %155 = getelementptr inbounds [410 x %struct.E], [410 x %struct.E]* %151, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.E, %struct.E* %155, i32 0, i32 1
  %157 = load i16, i16* %156, align 2
  %158 = sext i16 %157 to i32
  %159 = add nsw i32 %158, %.05
  %160 = trunc i32 %159 to i16
  store i16 %160, i16* %156, align 2
  br label %161

161:                                              ; preds = %134
  %162 = sext i32 %.2 to i64
  %163 = getelementptr inbounds [410 x i32], [410 x i32]* @prevv, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  br label %132

165:                                              ; preds = %132
  br label %7

166:                                              ; preds = %7
  br label %167

167:                                              ; preds = %166, %83
  %.0 = phi i32 [ -1, %83 ], [ %.01, %166 ]
  ret i32 %.0
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

declare i32 @getchar_unlocked() #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [9 x i32], align 16
  br label %2

2:                                                ; preds = %249, %0
  %3 = call i32 @in()
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %252

5:                                                ; preds = %2
  %6 = call i32 @in()
  %7 = call i32 @in()
  br label %8

8:                                                ; preds = %22, %5
  %.05 = phi i32 [ 0, %5 ], [ %23, %22 ]
  %9 = icmp slt i32 %.05, %3
  br i1 %9, label %10, label %24

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %19, %10
  %.03 = phi i32 [ 0, %10 ], [ %20, %19 ]
  %12 = icmp slt i32 %.03, %6
  br i1 %12, label %13, label %21

13:                                               ; preds = %11
  %14 = call i32 @in()
  %15 = sext i32 %.05 to i64
  %16 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @c, i64 0, i64 %15
  %17 = sext i32 %.03 to i64
  %18 = getelementptr inbounds [9 x i32], [9 x i32]* %16, i64 0, i64 %17
  store i32 %14, i32* %18, align 4
  br label %19

19:                                               ; preds = %13
  %20 = add nsw i32 %.03, 1
  br label %11

21:                                               ; preds = %11
  br label %22

22:                                               ; preds = %21
  %23 = add nsw i32 %.05, 1
  br label %8

24:                                               ; preds = %8
  %25 = call i32 @in()
  %26 = call i32 @in()
  %27 = call i32 @in()
  br label %28

28:                                               ; preds = %57, %24
  %.16 = phi i32 [ 0, %24 ], [ %58, %57 ]
  %29 = icmp slt i32 %.16, %25
  br i1 %29, label %30, label %59

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %37, %30
  %.14 = phi i32 [ 0, %30 ], [ %38, %37 ]
  %32 = icmp slt i32 %.14, %6
  br i1 %32, label %33, label %39

33:                                               ; preds = %31
  %34 = call i32 @in()
  %35 = sext i32 %.14 to i64
  %36 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 0, i64 %35
  store i32 %34, i32* %36, align 4
  br label %37

37:                                               ; preds = %33
  %38 = add nsw i32 %.14, 1
  br label %31

39:                                               ; preds = %31
  %40 = sext i32 %.16 to i64
  %41 = getelementptr inbounds [202 x i32], [202 x i32]* @r, i64 0, i64 %40
  store i32 0, i32* %41, align 4
  br label %42

42:                                               ; preds = %54, %39
  %.2 = phi i32 [ 0, %39 ], [ %55, %54 ]
  %43 = icmp slt i32 %.2, %6
  br i1 %43, label %44, label %56

44:                                               ; preds = %42
  %45 = sext i32 %.2 to i64
  %46 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = shl i32 %.2, 1
  %49 = shl i32 %47, %48
  %50 = sext i32 %.16 to i64
  %51 = getelementptr inbounds [202 x i32], [202 x i32]* @r, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = or i32 %52, %49
  store i32 %53, i32* %51, align 4
  br label %54

54:                                               ; preds = %44
  %55 = add nsw i32 %.2, 1
  br label %42

56:                                               ; preds = %42
  br label %57

57:                                               ; preds = %56
  %58 = add nsw i32 %.16, 1
  br label %28

59:                                               ; preds = %28
  br label %60

60:                                               ; preds = %89, %59
  %.27 = phi i32 [ 0, %59 ], [ %90, %89 ]
  %61 = icmp slt i32 %.27, %27
  br i1 %61, label %62, label %91

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %69, %62
  %.3 = phi i32 [ 0, %62 ], [ %70, %69 ]
  %64 = icmp slt i32 %.3, %6
  br i1 %64, label %65, label %71

65:                                               ; preds = %63
  %66 = call i32 @in()
  %67 = sext i32 %.3 to i64
  %68 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 0, i64 %67
  store i32 %66, i32* %68, align 4
  br label %69

69:                                               ; preds = %65
  %70 = add nsw i32 %.3, 1
  br label %63

71:                                               ; preds = %63
  %72 = sext i32 %.27 to i64
  %73 = getelementptr inbounds [202 x i32], [202 x i32]* @t, i64 0, i64 %72
  store i32 0, i32* %73, align 4
  br label %74

74:                                               ; preds = %86, %71
  %.4 = phi i32 [ 0, %71 ], [ %87, %86 ]
  %75 = icmp slt i32 %.4, %6
  br i1 %75, label %76, label %88

76:                                               ; preds = %74
  %77 = sext i32 %.4 to i64
  %78 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = shl i32 %.4, 1
  %81 = shl i32 %79, %80
  %82 = sext i32 %.27 to i64
  %83 = getelementptr inbounds [202 x i32], [202 x i32]* @t, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = or i32 %84, %81
  store i32 %85, i32* %83, align 4
  br label %86

86:                                               ; preds = %76
  %87 = add nsw i32 %.4, 1
  br label %74

88:                                               ; preds = %74
  br label %89

89:                                               ; preds = %88
  %90 = add nsw i32 %.27, 1
  br label %60

91:                                               ; preds = %60
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([65536 x i32]* @dp to i8*), i8 16, i64 262144, i1 false)
  store i32 0, i32* getelementptr inbounds ([65536 x i32], [65536 x i32]* @dp, i64 0, i64 0), align 16
  br label %92

92:                                               ; preds = %154, %91
  %.38 = phi i32 [ 0, %91 ], [ %155, %154 ]
  %93 = icmp slt i32 %.38, %3
  br i1 %93, label %94, label %156

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %151, %94
  %.5 = phi i32 [ 0, %94 ], [ %152, %151 ]
  %96 = icmp slt i32 %.5, %7
  br i1 %96, label %97, label %153

97:                                               ; preds = %95
  %98 = shl i32 %6, 1
  %99 = shl i32 1, %98
  %100 = sub nsw i32 %99, 1
  br label %101

101:                                              ; preds = %148, %97
  %.02 = phi i32 [ %100, %97 ], [ %149, %148 ]
  %102 = icmp sge i32 %.02, 0
  br i1 %102, label %103, label %150

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %145, %103
  %.01 = phi i32 [ 0, %103 ], [ %146, %145 ]
  %105 = icmp slt i32 %.01, %6
  br i1 %105, label %106, label %147

106:                                              ; preds = %104
  %107 = shl i32 %.01, 1
  %108 = ashr i32 %.02, %107
  %109 = and i32 %108, 3
  %110 = icmp slt i32 %109, 2
  br i1 %110, label %111, label %144

111:                                              ; preds = %106
  %112 = shl i32 %.01, 1
  %113 = shl i32 1, %112
  %114 = add nsw i32 %.02, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [65536 x i32], [65536 x i32]* @dp, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %.02 to i64
  %119 = getelementptr inbounds [65536 x i32], [65536 x i32]* @dp, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %.38 to i64
  %122 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @c, i64 0, i64 %121
  %123 = sext i32 %.01 to i64
  %124 = getelementptr inbounds [9 x i32], [9 x i32]* %122, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %120, %125
  %127 = icmp sgt i32 %117, %126
  br i1 %127, label %128, label %143

128:                                              ; preds = %111
  %129 = sext i32 %.02 to i64
  %130 = getelementptr inbounds [65536 x i32], [65536 x i32]* @dp, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %.38 to i64
  %133 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @c, i64 0, i64 %132
  %134 = sext i32 %.01 to i64
  %135 = getelementptr inbounds [9 x i32], [9 x i32]* %133, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %131, %136
  %138 = shl i32 %.01, 1
  %139 = shl i32 1, %138
  %140 = add nsw i32 %.02, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [65536 x i32], [65536 x i32]* @dp, i64 0, i64 %141
  store i32 %137, i32* %142, align 4
  br label %143

143:                                              ; preds = %128, %111
  br label %144

144:                                              ; preds = %143, %106
  br label %145

145:                                              ; preds = %144
  %146 = add nsw i32 %.01, 1
  br label %104

147:                                              ; preds = %104
  br label %148

148:                                              ; preds = %147
  %149 = add nsw i32 %.02, -1
  br label %101

150:                                              ; preds = %101
  br label %151

151:                                              ; preds = %150
  %152 = add nsw i32 %.5, 1
  br label %95

153:                                              ; preds = %95
  br label %154

154:                                              ; preds = %153
  %155 = add nsw i32 %.38, 1
  br label %92

156:                                              ; preds = %92
  %157 = add nsw i32 %25, %27
  %158 = add nsw i32 %157, 1
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* @V, align 4
  %160 = load i32, i32* @V, align 4
  %161 = shl i32 %160, 1
  %162 = sext i32 %161 to i64
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([410 x i16]* @hi to i8*), i8 0, i64 %162, i1 false)
  br label %163

163:                                              ; preds = %181, %156
  %.49 = phi i32 [ 0, %156 ], [ %182, %181 ]
  %164 = icmp slt i32 %.49, %25
  br i1 %164, label %165, label %183

165:                                              ; preds = %163
  call void @add_edge(i32 %157, i32 %.49, i32 1, i32 0)
  %166 = sext i32 %.49 to i64
  %167 = getelementptr inbounds [202 x i32], [202 x i32]* @r, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [65536 x i32], [65536 x i32]* @dp, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp ne i32 %171, 269488144
  br i1 %172, label %173, label %180

173:                                              ; preds = %165
  %174 = sext i32 %.49 to i64
  %175 = getelementptr inbounds [202 x i32], [202 x i32]* @r, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [65536 x i32], [65536 x i32]* @dp, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  call void @add_edge(i32 %.49, i32 %158, i32 1, i32 %179)
  br label %180

180:                                              ; preds = %173, %165
  br label %181

181:                                              ; preds = %180
  %182 = add nsw i32 %.49, 1
  br label %163

183:                                              ; preds = %163
  br label %184

184:                                              ; preds = %240, %183
  %.510 = phi i32 [ 0, %183 ], [ %241, %240 ]
  %185 = icmp slt i32 %.510, %25
  br i1 %185, label %186, label %242

186:                                              ; preds = %184
  br label %187

187:                                              ; preds = %237, %186
  %.6 = phi i32 [ 0, %186 ], [ %238, %237 ]
  %188 = icmp slt i32 %.6, %27
  br i1 %188, label %189, label %239

189:                                              ; preds = %187
  br label %190

190:                                              ; preds = %208, %189
  %.1 = phi i32 [ 0, %189 ], [ %209, %208 ]
  %191 = icmp slt i32 %.1, %6
  br i1 %191, label %192, label %210

192:                                              ; preds = %190
  %193 = sext i32 %.510 to i64
  %194 = getelementptr inbounds [202 x i32], [202 x i32]* @r, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = shl i32 %.1, 1
  %197 = ashr i32 %195, %196
  %198 = and i32 %197, 3
  %199 = sext i32 %.6 to i64
  %200 = getelementptr inbounds [202 x i32], [202 x i32]* @t, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = shl i32 %.1, 1
  %203 = ashr i32 %201, %202
  %204 = and i32 %203, 3
  %205 = icmp slt i32 %198, %204
  br i1 %205, label %206, label %207

206:                                              ; preds = %192
  br label %210

207:                                              ; preds = %192
  br label %208

208:                                              ; preds = %207
  %209 = add nsw i32 %.1, 1
  br label %190

210:                                              ; preds = %206, %190
  %.0 = phi i32 [ 0, %206 ], [ 1, %190 ]
  %211 = icmp ne i32 %.0, 0
  br i1 %211, label %212, label %236

212:                                              ; preds = %210
  %213 = sext i32 %.510 to i64
  %214 = getelementptr inbounds [202 x i32], [202 x i32]* @r, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sext i32 %.6 to i64
  %217 = getelementptr inbounds [202 x i32], [202 x i32]* @t, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = sub nsw i32 %215, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [65536 x i32], [65536 x i32]* @dp, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp ne i32 %222, 269488144
  br i1 %223, label %224, label %236

224:                                              ; preds = %212
  %225 = add nsw i32 %25, %.6
  %226 = sext i32 %.510 to i64
  %227 = getelementptr inbounds [202 x i32], [202 x i32]* @r, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %.6 to i64
  %230 = getelementptr inbounds [202 x i32], [202 x i32]* @t, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sub nsw i32 %228, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [65536 x i32], [65536 x i32]* @dp, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  call void @add_edge(i32 %.510, i32 %225, i32 1, i32 %235)
  br label %236

236:                                              ; preds = %224, %212, %210
  br label %237

237:                                              ; preds = %236
  %238 = add nsw i32 %.6, 1
  br label %187

239:                                              ; preds = %187
  br label %240

240:                                              ; preds = %239
  %241 = add nsw i32 %.510, 1
  br label %184

242:                                              ; preds = %184
  br label %243

243:                                              ; preds = %247, %242
  %.611 = phi i32 [ 0, %242 ], [ %248, %247 ]
  %244 = icmp slt i32 %.611, %27
  br i1 %244, label %245, label %249

245:                                              ; preds = %243
  %246 = add nsw i32 %25, %.611
  call void @add_edge(i32 %246, i32 %158, i32 1, i32 0)
  br label %247

247:                                              ; preds = %245
  %248 = add nsw i32 %.611, 1
  br label %243

249:                                              ; preds = %243
  %250 = call i32 @minCost(i32 %157, i32 %158, i32 %26)
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %250)
  br label %2

252:                                              ; preds = %2
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
