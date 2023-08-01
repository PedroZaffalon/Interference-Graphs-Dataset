; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00498/s503952483.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00498/s503952483.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.QUE = type { i32, i32 }
%struct.T = type { i32, i32 }

@par = common global [100002 x i32] zeroinitializer, align 16
@rank = common global [100002 x i32] zeroinitializer, align 16
@qsize = common global i32 0, align 4
@que = common global [100002 x %struct.QUE] zeroinitializer, align 16
@sz = common global [100002 x i32] zeroinitializer, align 16
@set = common global [100002 x i32*] zeroinitializer, align 16
@lim = common global [100002 x i32] zeroinitializer, align 16
@hi2 = common global [100002 x i32] zeroinitializer, align 16
@to2 = common global [100002 x i32*] zeroinitializer, align 16
@start = common global i32 0, align 4
@ans = common global [100002 x i32] zeroinitializer, align 16
@id2 = common global [100002 x i32*] zeroinitializer, align 16
@hi = common global [100002 x i32] zeroinitializer, align 16
@to = common global [100002 x i32*] zeroinitializer, align 16
@d = common global [100002 x i16*] zeroinitializer, align 16
@dist = common global [100002 x i32] zeroinitializer, align 16
@tbl = common global [100002 x %struct.T] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @find(i32 %0) #0 {
  br label %2

2:                                                ; preds = %7, %1
  %.0 = phi i32 [ %0, %1 ], [ %18, %7 ]
  %3 = sext i32 %.0 to i64
  %4 = getelementptr inbounds [100002 x i32], [100002 x i32]* @par, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = icmp ne i32 %.0, %5
  br i1 %6, label %7, label %19

7:                                                ; preds = %2
  %8 = sext i32 %.0 to i64
  %9 = getelementptr inbounds [100002 x i32], [100002 x i32]* @par, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100002 x i32], [100002 x i32]* @par, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds [100002 x i32], [100002 x i32]* @par, i64 0, i64 %14
  store i32 %13, i32* %15, align 4
  %16 = sext i32 %.0 to i64
  %17 = getelementptr inbounds [100002 x i32], [100002 x i32]* @par, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  br label %2

19:                                               ; preds = %2
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @unite(i32 %0, i32 %1) #0 {
  %3 = call i32 @find(i32 %0)
  %4 = call i32 @find(i32 %1)
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %35

7:                                                ; preds = %2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds [100002 x i32], [100002 x i32]* @rank, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %4 to i64
  %12 = getelementptr inbounds [100002 x i32], [100002 x i32]* @rank, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %7
  call void @merge(i32 %3, i32 %4)
  %16 = sext i32 %3 to i64
  %17 = getelementptr inbounds [100002 x i32], [100002 x i32]* @par, i64 0, i64 %16
  store i32 %4, i32* %17, align 4
  %18 = sext i32 %3 to i64
  %19 = getelementptr inbounds [100002 x i32], [100002 x i32]* @rank, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %4 to i64
  %22 = getelementptr inbounds [100002 x i32], [100002 x i32]* @rank, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = add nsw i32 %23, %20
  store i32 %24, i32* %22, align 4
  br label %35

25:                                               ; preds = %7
  call void @merge(i32 %4, i32 %3)
  %26 = sext i32 %4 to i64
  %27 = getelementptr inbounds [100002 x i32], [100002 x i32]* @par, i64 0, i64 %26
  store i32 %3, i32* %27, align 4
  %28 = sext i32 %4 to i64
  %29 = getelementptr inbounds [100002 x i32], [100002 x i32]* @rank, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %3 to i64
  %32 = getelementptr inbounds [100002 x i32], [100002 x i32]* @rank, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %33, %30
  store i32 %34, i32* %32, align 4
  br label %35

35:                                               ; preds = %25, %15, %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @merge(i32 %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %121, %2
  %.01 = phi i32 [ 0, %2 ], [ %122, %121 ]
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [100002 x i32], [100002 x i32]* @sz, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  %7 = icmp slt i32 %.01, %6
  br i1 %7, label %8, label %123

8:                                                ; preds = %3
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [100002 x i32*], [100002 x i32*]* @set, i64 0, i64 %9
  %11 = load i32*, i32** %10, align 8
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds i32, i32* %11, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds [100002 x i32], [100002 x i32]* @sz, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [100002 x i32], [100002 x i32]* @lim, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = icmp sge i32 %17, %20
  br i1 %21, label %22, label %48

22:                                               ; preds = %8
  %23 = sext i32 %1 to i64
  %24 = getelementptr inbounds [100002 x i32], [100002 x i32]* @lim, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = shl i32 %25, 1
  store i32 %26, i32* %24, align 4
  %27 = sext i32 %1 to i64
  %28 = getelementptr inbounds [100002 x i32], [100002 x i32]* @lim, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp sge i32 %29, 1024
  br i1 %30, label %31, label %34

31:                                               ; preds = %22
  %32 = sext i32 %1 to i64
  %33 = getelementptr inbounds [100002 x i32], [100002 x i32]* @lim, i64 0, i64 %32
  store i32 100002, i32* %33, align 4
  br label %34

34:                                               ; preds = %31, %22
  %35 = sext i32 %1 to i64
  %36 = getelementptr inbounds [100002 x i32*], [100002 x i32*]* @set, i64 0, i64 %35
  %37 = load i32*, i32** %36, align 8
  %38 = bitcast i32* %37 to i8*
  %39 = sext i32 %1 to i64
  %40 = getelementptr inbounds [100002 x i32], [100002 x i32]* @lim, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = shl i32 %41, 2
  %43 = sext i32 %42 to i64
  %44 = call i8* @realloc(i8* %38, i64 %43) #5
  %45 = bitcast i8* %44 to i32*
  %46 = sext i32 %1 to i64
  %47 = getelementptr inbounds [100002 x i32*], [100002 x i32*]* @set, i64 0, i64 %46
  store i32* %45, i32** %47, align 8
  br label %48

48:                                               ; preds = %34, %8
  %49 = sext i32 %1 to i64
  %50 = getelementptr inbounds [100002 x i32*], [100002 x i32*]* @set, i64 0, i64 %49
  %51 = load i32*, i32** %50, align 8
  %52 = sext i32 %1 to i64
  %53 = getelementptr inbounds [100002 x i32], [100002 x i32]* @sz, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i32, i32* %51, i64 %56
  store i32 %14, i32* %57, align 4
  br label %58

58:                                               ; preds = %118, %48
  %.0 = phi i32 [ 0, %48 ], [ %119, %118 ]
  %59 = sext i32 %14 to i64
  %60 = getelementptr inbounds [100002 x i32], [100002 x i32]* @hi2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp slt i32 %.0, %61
  br i1 %62, label %63, label %120

63:                                               ; preds = %58
  %64 = sext i32 %14 to i64
  %65 = getelementptr inbounds [100002 x i32*], [100002 x i32*]* @to2, i64 0, i64 %64
  %66 = load i32*, i32** %65, align 8
  %67 = sext i32 %.0 to i64
  %68 = getelementptr inbounds i32, i32* %66, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = call i32 @find(i32 %69)
  %71 = icmp eq i32 %70, %1
  br i1 %71, label %72, label %82

72:                                               ; preds = %63
  %73 = load i32, i32* @start, align 4
  %74 = sext i32 %14 to i64
  %75 = getelementptr inbounds [100002 x i32*], [100002 x i32*]* @id2, i64 0, i64 %74
  %76 = load i32*, i32** %75, align 8
  %77 = sext i32 %.0 to i64
  %78 = getelementptr inbounds i32, i32* %76, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100002 x i32], [100002 x i32]* @ans, i64 0, i64 %80
  store i32 %73, i32* %81, align 4
  br label %117

82:                                               ; preds = %63
  %83 = call i32 @find(i32 %69)
  %84 = icmp eq i32 %83, %0
  br i1 %84, label %85, label %116

85:                                               ; preds = %82
  %86 = sext i32 %14 to i64
  %87 = getelementptr inbounds [100002 x i32*], [100002 x i32*]* @to2, i64 0, i64 %86
  %88 = load i32*, i32** %87, align 8
  %89 = sext i32 %14 to i64
  %90 = getelementptr inbounds [100002 x i32], [100002 x i32]* @hi2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %90, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %88, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %14 to i64
  %97 = getelementptr inbounds [100002 x i32*], [100002 x i32*]* @to2, i64 0, i64 %96
  %98 = load i32*, i32** %97, align 8
  %99 = sext i32 %.0 to i64
  %100 = getelementptr inbounds i32, i32* %98, i64 %99
  store i32 %95, i32* %100, align 4
  %101 = sext i32 %14 to i64
  %102 = getelementptr inbounds [100002 x i32*], [100002 x i32*]* @id2, i64 0, i64 %101
  %103 = load i32*, i32** %102, align 8
  %104 = sext i32 %14 to i64
  %105 = getelementptr inbounds [100002 x i32], [100002 x i32]* @hi2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %103, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %14 to i64
  %111 = getelementptr inbounds [100002 x i32*], [100002 x i32*]* @id2, i64 0, i64 %110
  %112 = load i32*, i32** %111, align 8
  %113 = add nsw i32 %.0, -1
  %114 = sext i32 %.0 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  store i32 %109, i32* %115, align 4
  br label %116

116:                                              ; preds = %85, %82
  %.1 = phi i32 [ %113, %85 ], [ %.0, %82 ]
  br label %117

117:                                              ; preds = %116, %72
  %.2 = phi i32 [ %.0, %72 ], [ %.1, %116 ]
  br label %118

118:                                              ; preds = %117
  %119 = add nsw i32 %.2, 1
  br label %58

120:                                              ; preds = %58
  br label %121

121:                                              ; preds = %120
  %122 = add nsw i32 %.01, 1
  br label %3

123:                                              ; preds = %3
  %124 = sext i32 %0 to i64
  %125 = getelementptr inbounds [100002 x i32], [100002 x i32]* @sz, i64 0, i64 %124
  store i32 0, i32* %125, align 4
  ret void
}

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
  %10 = getelementptr inbounds [100002 x %struct.QUE], [100002 x %struct.QUE]* @que, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.QUE, %struct.QUE* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [100002 x %struct.QUE], [100002 x %struct.QUE]* @que, i64 0, i64 %13
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
  %25 = getelementptr inbounds [100002 x %struct.QUE], [100002 x %struct.QUE]* @que, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.QUE, %struct.QUE* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds [100002 x %struct.QUE], [100002 x %struct.QUE]* @que, i64 0, i64 %28
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
  %38 = getelementptr inbounds [100002 x %struct.QUE], [100002 x %struct.QUE]* @que, i64 0, i64 %37
  %39 = bitcast %struct.QUE* %2 to i8*
  %40 = bitcast %struct.QUE* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 8, i1 false)
  %41 = sext i32 %0 to i64
  %42 = getelementptr inbounds [100002 x %struct.QUE], [100002 x %struct.QUE]* @que, i64 0, i64 %41
  %43 = sext i32 %.1 to i64
  %44 = getelementptr inbounds [100002 x %struct.QUE], [100002 x %struct.QUE]* @que, i64 0, i64 %43
  %45 = bitcast %struct.QUE* %42 to i8*
  %46 = bitcast %struct.QUE* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %45, i8* align 8 %46, i64 8, i1 false)
  %47 = sext i32 %.1 to i64
  %48 = getelementptr inbounds [100002 x %struct.QUE], [100002 x %struct.QUE]* @que, i64 0, i64 %47
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
  %4 = getelementptr inbounds [100002 x %struct.QUE], [100002 x %struct.QUE]* @que, i64 0, i64 %3
  %5 = bitcast %struct.QUE* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast ([100002 x %struct.QUE]* @que to i8*), i8* align 8 %5, i64 8, i1 false)
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
  %7 = getelementptr inbounds [100002 x %struct.QUE], [100002 x %struct.QUE]* @que, i64 0, i64 %6
  %8 = getelementptr inbounds %struct.QUE, %struct.QUE* %7, i32 0, i32 1
  store i32 %0, i32* %8, align 4
  %9 = sext i32 %4 to i64
  %10 = getelementptr inbounds [100002 x %struct.QUE], [100002 x %struct.QUE]* @que, i64 0, i64 %9
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
  %17 = getelementptr inbounds [100002 x %struct.QUE], [100002 x %struct.QUE]* @que, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.QUE, %struct.QUE* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds [100002 x %struct.QUE], [100002 x %struct.QUE]* @que, i64 0, i64 %20
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
  %29 = getelementptr inbounds [100002 x %struct.QUE], [100002 x %struct.QUE]* @que, i64 0, i64 %28
  %30 = bitcast %struct.QUE* %3 to i8*
  %31 = bitcast %struct.QUE* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %30, i8* align 4 %31, i64 8, i1 false)
  %32 = sext i32 %.01 to i64
  %33 = getelementptr inbounds [100002 x %struct.QUE], [100002 x %struct.QUE]* @que, i64 0, i64 %32
  %34 = sext i32 %.1 to i64
  %35 = getelementptr inbounds [100002 x %struct.QUE], [100002 x %struct.QUE]* @que, i64 0, i64 %34
  %36 = bitcast %struct.QUE* %33 to i8*
  %37 = bitcast %struct.QUE* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 8 %37, i64 8, i1 false)
  %38 = sext i32 %.1 to i64
  %39 = getelementptr inbounds [100002 x %struct.QUE], [100002 x %struct.QUE]* @que, i64 0, i64 %38
  %40 = bitcast %struct.QUE* %39 to i8*
  %41 = bitcast %struct.QUE* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %40, i8* align 4 %41, i64 8, i1 false)
  br label %12

42:                                               ; preds = %25
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

declare i32 @getchar_unlocked() #1

; Function Attrs: nounwind
declare i8* @realloc(i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(%struct.T* %0, %struct.T* %1) #0 {
  %3 = getelementptr inbounds %struct.T, %struct.T* %1, i32 0, i32 1
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %struct.T, %struct.T* %0, i32 0, i32 1
  %6 = load i32, i32* %5, align 4
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 @in()
  %2 = call i32 @in()
  %3 = call i32 @in()
  %4 = call i32 @in()
  br label %5

5:                                                ; preds = %12, %0
  %.02 = phi i32 [ 0, %0 ], [ %13, %12 ]
  %6 = icmp slt i32 %.02, %1
  br i1 %6, label %7, label %14

7:                                                ; preds = %5
  %8 = sext i32 %.02 to i64
  %9 = getelementptr inbounds [100002 x i32], [100002 x i32]* @par, i64 0, i64 %8
  store i32 %.02, i32* %9, align 4
  %10 = sext i32 %.02 to i64
  %11 = getelementptr inbounds [100002 x i32], [100002 x i32]* @rank, i64 0, i64 %10
  store i32 1, i32* %11, align 4
  br label %12

12:                                               ; preds = %7
  %13 = add nsw i32 %.02, 1
  br label %5

14:                                               ; preds = %5
  %15 = mul nsw i32 12, %2
  %16 = sext i32 %15 to i64
  %17 = call noalias i8* @malloc(i64 %16) #5
  %18 = bitcast i8* %17 to i32*
  br label %19

19:                                               ; preds = %44, %14
  %.03 = phi i32 [ 0, %14 ], [ %41, %44 ]
  %.1 = phi i32 [ 0, %14 ], [ %45, %44 ]
  %20 = icmp slt i32 %.1, %2
  br i1 %20, label %21, label %46

21:                                               ; preds = %19
  %22 = call i32 @in()
  %23 = sub nsw i32 %22, 1
  %24 = add nsw i32 %.03, 1
  %25 = sext i32 %.03 to i64
  %26 = getelementptr inbounds i32, i32* %18, i64 %25
  store i32 %23, i32* %26, align 4
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds [100002 x i32], [100002 x i32]* @hi, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 4
  %31 = call i32 @in()
  %32 = sub nsw i32 %31, 1
  %33 = add nsw i32 %24, 1
  %34 = sext i32 %24 to i64
  %35 = getelementptr inbounds i32, i32* %18, i64 %34
  store i32 %32, i32* %35, align 4
  %36 = sext i32 %32 to i64
  %37 = getelementptr inbounds [100002 x i32], [100002 x i32]* @hi, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 4
  %40 = call i32 @in()
  %41 = add nsw i32 %33, 1
  %42 = sext i32 %33 to i64
  %43 = getelementptr inbounds i32, i32* %18, i64 %42
  store i32 %40, i32* %43, align 4
  br label %44

44:                                               ; preds = %21
  %45 = add nsw i32 %.1, 1
  br label %19

46:                                               ; preds = %19
  br label %47

47:                                               ; preds = %68, %46
  %.2 = phi i32 [ 0, %46 ], [ %69, %68 ]
  %48 = icmp slt i32 %.2, %1
  br i1 %48, label %49, label %70

49:                                               ; preds = %47
  %50 = sext i32 %.2 to i64
  %51 = getelementptr inbounds [100002 x i32], [100002 x i32]* @hi, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = shl i32 %52, 2
  %54 = sext i32 %53 to i64
  %55 = call noalias i8* @malloc(i64 %54) #5
  %56 = bitcast i8* %55 to i32*
  %57 = sext i32 %.2 to i64
  %58 = getelementptr inbounds [100002 x i32*], [100002 x i32*]* @to, i64 0, i64 %57
  store i32* %56, i32** %58, align 8
  %59 = sext i32 %.2 to i64
  %60 = getelementptr inbounds [100002 x i32], [100002 x i32]* @hi, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = shl i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = call noalias i8* @malloc(i64 %63) #5
  %65 = bitcast i8* %64 to i16*
  %66 = sext i32 %.2 to i64
  %67 = getelementptr inbounds [100002 x i16*], [100002 x i16*]* @d, i64 0, i64 %66
  store i16* %65, i16** %67, align 8
  br label %68

68:                                               ; preds = %49
  %69 = add nsw i32 %.2, 1
  br label %47

70:                                               ; preds = %47
  %71 = shl i32 %1, 2
  %72 = sext i32 %71 to i64
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([100002 x i32]* @hi to i8*), i8 0, i64 %72, i1 false)
  br label %73

73:                                               ; preds = %76, %70
  %.14 = phi i32 [ 0, %70 ], [ %85, %76 ]
  %.0 = phi i32 [ %2, %70 ], [ %74, %76 ]
  %74 = add nsw i32 %.0, -1
  %75 = icmp ne i32 %.0, 0
  br i1 %75, label %76, label %119

76:                                               ; preds = %73
  %77 = add nsw i32 %.14, 1
  %78 = sext i32 %.14 to i64
  %79 = getelementptr inbounds i32, i32* %18, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %77, 1
  %82 = sext i32 %77 to i64
  %83 = getelementptr inbounds i32, i32* %18, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %81, 1
  %86 = sext i32 %81 to i64
  %87 = getelementptr inbounds i32, i32* %18, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %80 to i64
  %90 = getelementptr inbounds [100002 x i32], [100002 x i32]* @hi, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %90, align 4
  %93 = sext i32 %80 to i64
  %94 = getelementptr inbounds [100002 x i32*], [100002 x i32*]* @to, i64 0, i64 %93
  %95 = load i32*, i32** %94, align 8
  %96 = sext i32 %91 to i64
  %97 = getelementptr inbounds i32, i32* %95, i64 %96
  store i32 %84, i32* %97, align 4
  %98 = trunc i32 %88 to i16
  %99 = sext i32 %80 to i64
  %100 = getelementptr inbounds [100002 x i16*], [100002 x i16*]* @d, i64 0, i64 %99
  %101 = load i16*, i16** %100, align 8
  %102 = sext i32 %91 to i64
  %103 = getelementptr inbounds i16, i16* %101, i64 %102
  store i16 %98, i16* %103, align 2
  %104 = sext i32 %84 to i64
  %105 = getelementptr inbounds [100002 x i32], [100002 x i32]* @hi, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %105, align 4
  %108 = sext i32 %84 to i64
  %109 = getelementptr inbounds [100002 x i32*], [100002 x i32*]* @to, i64 0, i64 %108
  %110 = load i32*, i32** %109, align 8
  %111 = sext i32 %106 to i64
  %112 = getelementptr inbounds i32, i32* %110, i64 %111
  store i32 %80, i32* %112, align 4
  %113 = trunc i32 %88 to i16
  %114 = sext i32 %84 to i64
  %115 = getelementptr inbounds [100002 x i16*], [100002 x i16*]* @d, i64 0, i64 %114
  %116 = load i16*, i16** %115, align 8
  %117 = sext i32 %106 to i64
  %118 = getelementptr inbounds i16, i16* %116, i64 %117
  store i16 %113, i16* %118, align 2
  br label %73

119:                                              ; preds = %73
  %120 = shl i32 %1, 2
  %121 = sext i32 %120 to i64
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([100002 x i32]* @dist to i8*), i8 16, i64 %121, i1 false)
  store i32 0, i32* @qsize, align 4
  br label %122

122:                                              ; preds = %125, %119
  %.01 = phi i32 [ %3, %119 ], [ %123, %125 ]
  %123 = add nsw i32 %.01, -1
  %124 = icmp ne i32 %.01, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %122
  %126 = call i32 @in()
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100002 x i32], [100002 x i32]* @dist, i64 0, i64 %128
  store i32 0, i32* %129, align 4
  call void @enq(i32 %127, i32 0)
  br label %122

130:                                              ; preds = %122
  br label %131

131:                                              ; preds = %169, %130
  %132 = load i32, i32* @qsize, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %170

134:                                              ; preds = %131
  %135 = load i32, i32* getelementptr inbounds ([100002 x %struct.QUE], [100002 x %struct.QUE]* @que, i64 0, i64 0, i32 1), align 4
  call void @deq()
  br label %136

136:                                              ; preds = %167, %134
  %.3 = phi i32 [ 0, %134 ], [ %168, %167 ]
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [100002 x i32], [100002 x i32]* @hi, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp slt i32 %.3, %139
  br i1 %140, label %141, label %169

141:                                              ; preds = %136
  %142 = sext i32 %135 to i64
  %143 = getelementptr inbounds [100002 x i32*], [100002 x i32*]* @to, i64 0, i64 %142
  %144 = load i32*, i32** %143, align 8
  %145 = sext i32 %.3 to i64
  %146 = getelementptr inbounds i32, i32* %144, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %135 to i64
  %149 = getelementptr inbounds [100002 x i32], [100002 x i32]* @dist, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %135 to i64
  %152 = getelementptr inbounds [100002 x i16*], [100002 x i16*]* @d, i64 0, i64 %151
  %153 = load i16*, i16** %152, align 8
  %154 = sext i32 %.3 to i64
  %155 = getelementptr inbounds i16, i16* %153, i64 %154
  %156 = load i16, i16* %155, align 2
  %157 = sext i16 %156 to i32
  %158 = add nsw i32 %150, %157
  %159 = sext i32 %147 to i64
  %160 = getelementptr inbounds [100002 x i32], [100002 x i32]* @dist, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sgt i32 %161, %158
  br i1 %162, label %163, label %166

163:                                              ; preds = %141
  %164 = sext i32 %147 to i64
  %165 = getelementptr inbounds [100002 x i32], [100002 x i32]* @dist, i64 0, i64 %164
  store i32 %158, i32* %165, align 4
  call void @enq(i32 %147, i32 %158)
  br label %166

166:                                              ; preds = %163, %141
  br label %167

167:                                              ; preds = %166
  %168 = add nsw i32 %.3, 1
  br label %136

169:                                              ; preds = %136
  br label %131

170:                                              ; preds = %131
  br label %171

171:                                              ; preds = %183, %170
  %.4 = phi i32 [ 0, %170 ], [ %184, %183 ]
  %172 = icmp slt i32 %.4, %1
  br i1 %172, label %173, label %185

173:                                              ; preds = %171
  %174 = sext i32 %.4 to i64
  %175 = getelementptr inbounds [100002 x %struct.T], [100002 x %struct.T]* @tbl, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.T, %struct.T* %175, i32 0, i32 0
  store i32 %.4, i32* %176, align 8
  %177 = sext i32 %.4 to i64
  %178 = getelementptr inbounds [100002 x i32], [100002 x i32]* @dist, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %.4 to i64
  %181 = getelementptr inbounds [100002 x %struct.T], [100002 x %struct.T]* @tbl, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.T, %struct.T* %181, i32 0, i32 1
  store i32 %179, i32* %182, align 4
  br label %183

183:                                              ; preds = %173
  %184 = add nsw i32 %.4, 1
  br label %171

185:                                              ; preds = %171
  %186 = sext i32 %1 to i64
  call void @qsort(i8* bitcast ([100002 x %struct.T]* @tbl to i8*), i64 %186, i64 8, i32 (i8*, i8*)* bitcast (i32 (%struct.T*, %struct.T*)* @cmp to i32 (i8*, i8*)*))
  br label %187

187:                                              ; preds = %208, %185
  %.25 = phi i32 [ 0, %185 ], [ %201, %208 ]
  %.5 = phi i32 [ 0, %185 ], [ %209, %208 ]
  %188 = icmp slt i32 %.5, %4
  br i1 %188, label %189, label %210

189:                                              ; preds = %187
  %190 = call i32 @in()
  %191 = sub nsw i32 %190, 1
  %192 = add nsw i32 %.25, 1
  %193 = sext i32 %.25 to i64
  %194 = getelementptr inbounds i32, i32* %18, i64 %193
  store i32 %191, i32* %194, align 4
  %195 = sext i32 %191 to i64
  %196 = getelementptr inbounds [100002 x i32], [100002 x i32]* @hi2, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %196, align 4
  %199 = call i32 @in()
  %200 = sub nsw i32 %199, 1
  %201 = add nsw i32 %192, 1
  %202 = sext i32 %192 to i64
  %203 = getelementptr inbounds i32, i32* %18, i64 %202
  store i32 %200, i32* %203, align 4
  %204 = sext i32 %200 to i64
  %205 = getelementptr inbounds [100002 x i32], [100002 x i32]* @hi2, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %205, align 4
  br label %208

208:                                              ; preds = %189
  %209 = add nsw i32 %.5, 1
  br label %187

210:                                              ; preds = %187
  br label %211

211:                                              ; preds = %238, %210
  %.6 = phi i32 [ 0, %210 ], [ %239, %238 ]
  %212 = icmp slt i32 %.6, %1
  br i1 %212, label %213, label %240

213:                                              ; preds = %211
  %214 = sext i32 %.6 to i64
  %215 = getelementptr inbounds [100002 x i32], [100002 x i32]* @hi2, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %237

218:                                              ; preds = %213
  %219 = sext i32 %.6 to i64
  %220 = getelementptr inbounds [100002 x i32], [100002 x i32]* @hi2, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = shl i32 %221, 2
  %223 = sext i32 %222 to i64
  %224 = call noalias i8* @malloc(i64 %223) #5
  %225 = bitcast i8* %224 to i32*
  %226 = sext i32 %.6 to i64
  %227 = getelementptr inbounds [100002 x i32*], [100002 x i32*]* @to2, i64 0, i64 %226
  store i32* %225, i32** %227, align 8
  %228 = sext i32 %.6 to i64
  %229 = getelementptr inbounds [100002 x i32], [100002 x i32]* @hi2, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = shl i32 %230, 2
  %232 = sext i32 %231 to i64
  %233 = call noalias i8* @malloc(i64 %232) #5
  %234 = bitcast i8* %233 to i32*
  %235 = sext i32 %.6 to i64
  %236 = getelementptr inbounds [100002 x i32*], [100002 x i32*]* @id2, i64 0, i64 %235
  store i32* %234, i32** %236, align 8
  br label %237

237:                                              ; preds = %218, %213
  br label %238

238:                                              ; preds = %237
  %239 = add nsw i32 %.6, 1
  br label %211

240:                                              ; preds = %211
  %241 = shl i32 %1, 2
  %242 = sext i32 %241 to i64
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([100002 x i32]* @hi2 to i8*), i8 0, i64 %242, i1 false)
  br label %243

243:                                              ; preds = %282, %240
  %.36 = phi i32 [ 0, %240 ], [ %250, %282 ]
  %.7 = phi i32 [ 0, %240 ], [ %283, %282 ]
  %244 = icmp slt i32 %.7, %4
  br i1 %244, label %245, label %284

245:                                              ; preds = %243
  %246 = add nsw i32 %.36, 1
  %247 = sext i32 %.36 to i64
  %248 = getelementptr inbounds i32, i32* %18, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = add nsw i32 %246, 1
  %251 = sext i32 %246 to i64
  %252 = getelementptr inbounds i32, i32* %18, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sext i32 %249 to i64
  %255 = getelementptr inbounds [100002 x i32], [100002 x i32]* @hi2, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %255, align 4
  %258 = sext i32 %249 to i64
  %259 = getelementptr inbounds [100002 x i32*], [100002 x i32*]* @to2, i64 0, i64 %258
  %260 = load i32*, i32** %259, align 8
  %261 = sext i32 %256 to i64
  %262 = getelementptr inbounds i32, i32* %260, i64 %261
  store i32 %253, i32* %262, align 4
  %263 = sext i32 %249 to i64
  %264 = getelementptr inbounds [100002 x i32*], [100002 x i32*]* @id2, i64 0, i64 %263
  %265 = load i32*, i32** %264, align 8
  %266 = sext i32 %256 to i64
  %267 = getelementptr inbounds i32, i32* %265, i64 %266
  store i32 %.7, i32* %267, align 4
  %268 = sext i32 %253 to i64
  %269 = getelementptr inbounds [100002 x i32], [100002 x i32]* @hi2, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %269, align 4
  %272 = sext i32 %253 to i64
  %273 = getelementptr inbounds [100002 x i32*], [100002 x i32*]* @to2, i64 0, i64 %272
  %274 = load i32*, i32** %273, align 8
  %275 = sext i32 %270 to i64
  %276 = getelementptr inbounds i32, i32* %274, i64 %275
  store i32 %249, i32* %276, align 4
  %277 = sext i32 %253 to i64
  %278 = getelementptr inbounds [100002 x i32*], [100002 x i32*]* @id2, i64 0, i64 %277
  %279 = load i32*, i32** %278, align 8
  %280 = sext i32 %270 to i64
  %281 = getelementptr inbounds i32, i32* %279, i64 %280
  store i32 %.7, i32* %281, align 4
  br label %282

282:                                              ; preds = %245
  %283 = add nsw i32 %.7, 1
  br label %243

284:                                              ; preds = %243
  %285 = bitcast i32* %18 to i8*
  call void @free(i8* %285) #5
  br label %286

286:                                              ; preds = %301, %284
  %.8 = phi i32 [ 0, %284 ], [ %302, %301 ]
  %287 = icmp slt i32 %.8, %1
  br i1 %287, label %288, label %303

288:                                              ; preds = %286
  %289 = sext i32 %.8 to i64
  %290 = getelementptr inbounds [100002 x i32], [100002 x i32]* @lim, i64 0, i64 %289
  store i32 16, i32* %290, align 4
  %291 = call noalias i8* @malloc(i64 64) #5
  %292 = bitcast i8* %291 to i32*
  %293 = sext i32 %.8 to i64
  %294 = getelementptr inbounds [100002 x i32*], [100002 x i32*]* @set, i64 0, i64 %293
  store i32* %292, i32** %294, align 8
  %295 = sext i32 %.8 to i64
  %296 = getelementptr inbounds [100002 x i32], [100002 x i32]* @sz, i64 0, i64 %295
  store i32 1, i32* %296, align 4
  %297 = sext i32 %.8 to i64
  %298 = getelementptr inbounds [100002 x i32*], [100002 x i32*]* @set, i64 0, i64 %297
  %299 = load i32*, i32** %298, align 8
  %300 = getelementptr inbounds i32, i32* %299, i64 0
  store i32 %.8, i32* %300, align 4
  br label %301

301:                                              ; preds = %288
  %302 = add nsw i32 %.8, 1
  br label %286

303:                                              ; preds = %286
  br label %304

304:                                              ; preds = %339, %303
  %.9 = phi i32 [ 0, %303 ], [ %340, %339 ]
  %305 = icmp slt i32 %.9, %1
  br i1 %305, label %306, label %341

306:                                              ; preds = %304
  %307 = sext i32 %.9 to i64
  %308 = getelementptr inbounds [100002 x %struct.T], [100002 x %struct.T]* @tbl, i64 0, i64 %307
  %309 = getelementptr inbounds %struct.T, %struct.T* %308, i32 0, i32 0
  %310 = load i32, i32* %309, align 8
  %311 = sext i32 %.9 to i64
  %312 = getelementptr inbounds [100002 x %struct.T], [100002 x %struct.T]* @tbl, i64 0, i64 %311
  %313 = getelementptr inbounds %struct.T, %struct.T* %312, i32 0, i32 1
  %314 = load i32, i32* %313, align 4
  store i32 %314, i32* @start, align 4
  br label %315

315:                                              ; preds = %336, %306
  %.47 = phi i32 [ 0, %306 ], [ %337, %336 ]
  %316 = sext i32 %310 to i64
  %317 = getelementptr inbounds [100002 x i32], [100002 x i32]* @hi, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = icmp slt i32 %.47, %318
  br i1 %319, label %320, label %338

320:                                              ; preds = %315
  %321 = sext i32 %310 to i64
  %322 = getelementptr inbounds [100002 x i32*], [100002 x i32*]* @to, i64 0, i64 %321
  %323 = load i32*, i32** %322, align 8
  %324 = sext i32 %.47 to i64
  %325 = getelementptr inbounds i32, i32* %323, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = sext i32 %310 to i64
  %328 = getelementptr inbounds [100002 x i32], [100002 x i32]* @dist, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = sext i32 %326 to i64
  %331 = getelementptr inbounds [100002 x i32], [100002 x i32]* @dist, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = icmp sle i32 %329, %332
  br i1 %333, label %334, label %335

334:                                              ; preds = %320
  call void @unite(i32 %310, i32 %326)
  br label %335

335:                                              ; preds = %334, %320
  br label %336

336:                                              ; preds = %335
  %337 = add nsw i32 %.47, 1
  br label %315

338:                                              ; preds = %315
  br label %339

339:                                              ; preds = %338
  %340 = add nsw i32 %.9, 1
  br label %304

341:                                              ; preds = %304
  br label %342

342:                                              ; preds = %349, %341
  %.10 = phi i32 [ 0, %341 ], [ %350, %349 ]
  %343 = icmp slt i32 %.10, %4
  br i1 %343, label %344, label %351

344:                                              ; preds = %342
  %345 = sext i32 %.10 to i64
  %346 = getelementptr inbounds [100002 x i32], [100002 x i32]* @ans, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %347)
  br label %349

349:                                              ; preds = %344
  %350 = add nsw i32 %.10, 1
  br label %342

351:                                              ; preds = %342
  ret i32 0
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

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
