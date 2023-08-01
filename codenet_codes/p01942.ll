; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01942/s343180962.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01942/s343180962.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.QUE = type { i32, i16, i16, i16, i16, i16 }

@qsize = common global i32 0, align 4
@que = common global [200108 x %struct.QUE] zeroinitializer, align 16
@H = common global i32 0, align 4
@W = common global i32 0, align 4
@bit = common global [2 x [2005 x [2005 x i32]]] zeroinitializer, align 16
@id = global [3 x i32] [i32 4, i32 3, i32 2], align 4
@f = common global [2005 x [2005 x i8]] zeroinitializer, align 16

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
define void @out(i32 %0) #0 {
  %2 = alloca [20 x i8], align 16
  %3 = icmp ne i32 %0, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = call i32 @putchar_unlocked(i32 48)
  br label %28

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %9, %6
  %.01 = phi i32 [ 0, %6 ], [ %13, %9 ]
  %.0 = phi i32 [ %0, %6 ], [ %16, %9 ]
  %8 = icmp ne i32 %.0, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = srem i32 %.0, 10
  %11 = add nsw i32 %10, 48
  %12 = trunc i32 %11 to i8
  %13 = add nsw i32 %.01, 1
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %14
  store i8 %12, i8* %15, align 1
  %16 = sdiv i32 %.0, 10
  br label %7

17:                                               ; preds = %7
  br label %18

18:                                               ; preds = %21, %17
  %.1 = phi i32 [ %.01, %17 ], [ %19, %21 ]
  %19 = add nsw i32 %.1, -1
  %20 = icmp ne i32 %.1, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = call i32 @putchar_unlocked(i32 %25)
  br label %18

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27, %4
  ret void
}

declare i32 @putchar_unlocked(i32) #1

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
  %10 = getelementptr inbounds [200108 x %struct.QUE], [200108 x %struct.QUE]* @que, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.QUE, %struct.QUE* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 16
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [200108 x %struct.QUE], [200108 x %struct.QUE]* @que, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.QUE, %struct.QUE* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 16
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %40, label %18

18:                                               ; preds = %8
  %19 = sext i32 %3 to i64
  %20 = getelementptr inbounds [200108 x %struct.QUE], [200108 x %struct.QUE]* @que, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.QUE, %struct.QUE* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 16
  %23 = sext i32 %0 to i64
  %24 = getelementptr inbounds [200108 x %struct.QUE], [200108 x %struct.QUE]* @que, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.QUE, %struct.QUE* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 16
  %27 = icmp eq i32 %22, %26
  br i1 %27, label %28, label %41

28:                                               ; preds = %18
  %29 = sext i32 %3 to i64
  %30 = getelementptr inbounds [200108 x %struct.QUE], [200108 x %struct.QUE]* @que, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.QUE, %struct.QUE* %30, i32 0, i32 1
  %32 = load i16, i16* %31, align 4
  %33 = sext i16 %32 to i32
  %34 = sext i32 %0 to i64
  %35 = getelementptr inbounds [200108 x %struct.QUE], [200108 x %struct.QUE]* @que, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.QUE, %struct.QUE* %35, i32 0, i32 1
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
  %47 = getelementptr inbounds [200108 x %struct.QUE], [200108 x %struct.QUE]* @que, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.QUE, %struct.QUE* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 16
  %50 = sext i32 %.0 to i64
  %51 = getelementptr inbounds [200108 x %struct.QUE], [200108 x %struct.QUE]* @que, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.QUE, %struct.QUE* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 16
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %77, label %55

55:                                               ; preds = %45
  %56 = sext i32 %5 to i64
  %57 = getelementptr inbounds [200108 x %struct.QUE], [200108 x %struct.QUE]* @que, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.QUE, %struct.QUE* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 16
  %60 = sext i32 %.0 to i64
  %61 = getelementptr inbounds [200108 x %struct.QUE], [200108 x %struct.QUE]* @que, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.QUE, %struct.QUE* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 16
  %64 = icmp eq i32 %59, %63
  br i1 %64, label %65, label %78

65:                                               ; preds = %55
  %66 = sext i32 %5 to i64
  %67 = getelementptr inbounds [200108 x %struct.QUE], [200108 x %struct.QUE]* @que, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.QUE, %struct.QUE* %67, i32 0, i32 1
  %69 = load i16, i16* %68, align 4
  %70 = sext i16 %69 to i32
  %71 = sext i32 %0 to i64
  %72 = getelementptr inbounds [200108 x %struct.QUE], [200108 x %struct.QUE]* @que, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.QUE, %struct.QUE* %72, i32 0, i32 1
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
  %82 = getelementptr inbounds [200108 x %struct.QUE], [200108 x %struct.QUE]* @que, i64 0, i64 %81
  %83 = bitcast %struct.QUE* %2 to i8*
  %84 = bitcast %struct.QUE* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %83, i8* align 4 %84, i64 16, i1 false)
  %85 = sext i32 %0 to i64
  %86 = getelementptr inbounds [200108 x %struct.QUE], [200108 x %struct.QUE]* @que, i64 0, i64 %85
  %87 = sext i32 %.1 to i64
  %88 = getelementptr inbounds [200108 x %struct.QUE], [200108 x %struct.QUE]* @que, i64 0, i64 %87
  %89 = bitcast %struct.QUE* %86 to i8*
  %90 = bitcast %struct.QUE* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %89, i8* align 16 %90, i64 16, i1 false)
  %91 = sext i32 %.1 to i64
  %92 = getelementptr inbounds [200108 x %struct.QUE], [200108 x %struct.QUE]* @que, i64 0, i64 %91
  %93 = bitcast %struct.QUE* %92 to i8*
  %94 = bitcast %struct.QUE* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %93, i8* align 4 %94, i64 16, i1 false)
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
  %4 = getelementptr inbounds [200108 x %struct.QUE], [200108 x %struct.QUE]* @que, i64 0, i64 %3
  %5 = bitcast %struct.QUE* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([200108 x %struct.QUE]* @que to i8*), i8* align 16 %5, i64 16, i1 false)
  call void @min_heapify(i32 0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @enq(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) #0 {
  %7 = alloca %struct.QUE, align 4
  %8 = load i32, i32* @qsize, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* @qsize, align 4
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [200108 x %struct.QUE], [200108 x %struct.QUE]* @que, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.QUE, %struct.QUE* %11, i32 0, i32 0
  store i32 %0, i32* %12, align 16
  %13 = trunc i32 %1 to i16
  %14 = sext i32 %8 to i64
  %15 = getelementptr inbounds [200108 x %struct.QUE], [200108 x %struct.QUE]* @que, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.QUE, %struct.QUE* %15, i32 0, i32 1
  store i16 %13, i16* %16, align 4
  %17 = trunc i32 %2 to i16
  %18 = sext i32 %8 to i64
  %19 = getelementptr inbounds [200108 x %struct.QUE], [200108 x %struct.QUE]* @que, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.QUE, %struct.QUE* %19, i32 0, i32 2
  store i16 %17, i16* %20, align 2
  %21 = trunc i32 %3 to i16
  %22 = sext i32 %8 to i64
  %23 = getelementptr inbounds [200108 x %struct.QUE], [200108 x %struct.QUE]* @que, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.QUE, %struct.QUE* %23, i32 0, i32 3
  store i16 %21, i16* %24, align 8
  %25 = trunc i32 %4 to i16
  %26 = sext i32 %8 to i64
  %27 = getelementptr inbounds [200108 x %struct.QUE], [200108 x %struct.QUE]* @que, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.QUE, %struct.QUE* %27, i32 0, i32 4
  store i16 %25, i16* %28, align 2
  %29 = trunc i32 %5 to i16
  %30 = sext i32 %8 to i64
  %31 = getelementptr inbounds [200108 x %struct.QUE], [200108 x %struct.QUE]* @que, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.QUE, %struct.QUE* %31, i32 0, i32 5
  store i16 %29, i16* %32, align 4
  br label %33

33:                                               ; preds = %74, %6
  %.01 = phi i32 [ %8, %6 ], [ %.1, %74 ]
  %.0 = phi i32 [ undef, %6 ], [ %.1, %74 ]
  %34 = icmp sgt i32 %.01, 0
  br i1 %34, label %35, label %72

35:                                               ; preds = %33
  %36 = ashr i32 %.01, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200108 x %struct.QUE], [200108 x %struct.QUE]* @que, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.QUE, %struct.QUE* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 16
  %41 = sext i32 %.01 to i64
  %42 = getelementptr inbounds [200108 x %struct.QUE], [200108 x %struct.QUE]* @que, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.QUE, %struct.QUE* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 16
  %45 = icmp sgt i32 %40, %44
  br i1 %45, label %70, label %46

46:                                               ; preds = %35
  %47 = sext i32 %36 to i64
  %48 = getelementptr inbounds [200108 x %struct.QUE], [200108 x %struct.QUE]* @que, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.QUE, %struct.QUE* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 16
  %51 = sext i32 %.01 to i64
  %52 = getelementptr inbounds [200108 x %struct.QUE], [200108 x %struct.QUE]* @que, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.QUE, %struct.QUE* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 16
  %55 = icmp eq i32 %50, %54
  br i1 %55, label %56, label %68

56:                                               ; preds = %46
  %57 = sext i32 %36 to i64
  %58 = getelementptr inbounds [200108 x %struct.QUE], [200108 x %struct.QUE]* @que, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.QUE, %struct.QUE* %58, i32 0, i32 1
  %60 = load i16, i16* %59, align 4
  %61 = sext i16 %60 to i32
  %62 = sext i32 %.01 to i64
  %63 = getelementptr inbounds [200108 x %struct.QUE], [200108 x %struct.QUE]* @que, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.QUE, %struct.QUE* %63, i32 0, i32 1
  %65 = load i16, i16* %64, align 4
  %66 = sext i16 %65 to i32
  %67 = icmp sgt i32 %61, %66
  br label %68

68:                                               ; preds = %56, %46
  %69 = phi i1 [ false, %46 ], [ %67, %56 ]
  br label %70

70:                                               ; preds = %68, %35
  %71 = phi i1 [ true, %35 ], [ %69, %68 ]
  br label %72

72:                                               ; preds = %70, %33
  %.1 = phi i32 [ %36, %70 ], [ %.0, %33 ]
  %73 = phi i1 [ false, %33 ], [ %71, %70 ]
  br i1 %73, label %74, label %89

74:                                               ; preds = %72
  %75 = sext i32 %.01 to i64
  %76 = getelementptr inbounds [200108 x %struct.QUE], [200108 x %struct.QUE]* @que, i64 0, i64 %75
  %77 = bitcast %struct.QUE* %7 to i8*
  %78 = bitcast %struct.QUE* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %77, i8* align 4 %78, i64 16, i1 false)
  %79 = sext i32 %.01 to i64
  %80 = getelementptr inbounds [200108 x %struct.QUE], [200108 x %struct.QUE]* @que, i64 0, i64 %79
  %81 = sext i32 %.1 to i64
  %82 = getelementptr inbounds [200108 x %struct.QUE], [200108 x %struct.QUE]* @que, i64 0, i64 %81
  %83 = bitcast %struct.QUE* %80 to i8*
  %84 = bitcast %struct.QUE* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %83, i8* align 16 %84, i64 16, i1 false)
  %85 = sext i32 %.1 to i64
  %86 = getelementptr inbounds [200108 x %struct.QUE], [200108 x %struct.QUE]* @que, i64 0, i64 %85
  %87 = bitcast %struct.QUE* %86 to i8*
  %88 = bitcast %struct.QUE* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %87, i8* align 4 %88, i64 16, i1 false)
  br label %33

89:                                               ; preds = %72
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @update(i32 %0, i32 %1, i32 %2, i32 %3) #0 {
  br label %5

5:                                                ; preds = %26, %4
  %.01 = phi i32 [ %1, %4 ], [ %29, %26 ]
  %6 = load i32, i32* @H, align 4
  %7 = icmp sle i32 %.01, %6
  br i1 %7, label %8, label %30

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %21, %8
  %.0 = phi i32 [ %2, %8 ], [ %24, %21 ]
  %10 = load i32, i32* @W, align 4
  %11 = icmp sle i32 %.0, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %9
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @bit, i64 0, i64 %13
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %14, i64 0, i64 %15
  %17 = sext i32 %.0 to i64
  %18 = getelementptr inbounds [2005 x i32], [2005 x i32]* %16, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = add nsw i32 %19, %3
  store i32 %20, i32* %18, align 4
  br label %21

21:                                               ; preds = %12
  %22 = sub nsw i32 0, %.0
  %23 = and i32 %.0, %22
  %24 = add nsw i32 %.0, %23
  br label %9

25:                                               ; preds = %9
  br label %26

26:                                               ; preds = %25
  %27 = sub nsw i32 0, %.01
  %28 = and i32 %.01, %27
  %29 = add nsw i32 %.01, %28
  br label %5

30:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @sum(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = icmp eq i32 %1, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = icmp eq i32 %2, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = call i32 @_sum(i32 %0, i32 %3, i32 %4)
  br label %23

11:                                               ; preds = %7, %5
  %12 = call i32 @_sum(i32 %0, i32 %3, i32 %4)
  %13 = sub nsw i32 %1, 1
  %14 = call i32 @_sum(i32 %0, i32 %13, i32 %4)
  %15 = sub nsw i32 %12, %14
  %16 = sub nsw i32 %2, 1
  %17 = call i32 @_sum(i32 %0, i32 %3, i32 %16)
  %18 = sub nsw i32 %15, %17
  %19 = sub nsw i32 %1, 1
  %20 = sub nsw i32 %2, 1
  %21 = call i32 @_sum(i32 %0, i32 %19, i32 %20)
  %22 = add nsw i32 %18, %21
  br label %23

23:                                               ; preds = %11, %9
  %.0 = phi i32 [ %10, %9 ], [ %22, %11 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_sum(i32 %0, i32 %1, i32 %2) #0 {
  br label %4

4:                                                ; preds = %23, %3
  %.02 = phi i32 [ %1, %3 ], [ %26, %23 ]
  %.0 = phi i32 [ 0, %3 ], [ %.1, %23 ]
  %5 = icmp sgt i32 %.02, 0
  br i1 %5, label %6, label %27

6:                                                ; preds = %4
  br label %7

7:                                                ; preds = %18, %6
  %.01 = phi i32 [ %2, %6 ], [ %21, %18 ]
  %.1 = phi i32 [ %.0, %6 ], [ %17, %18 ]
  %8 = icmp sgt i32 %.01, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %7
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @bit, i64 0, i64 %10
  %12 = sext i32 %.02 to i64
  %13 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %11, i64 0, i64 %12
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds [2005 x i32], [2005 x i32]* %13, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = add nsw i32 %.1, %16
  br label %18

18:                                               ; preds = %9
  %19 = sub nsw i32 0, %.01
  %20 = and i32 %.01, %19
  %21 = sub nsw i32 %.01, %20
  br label %7

22:                                               ; preds = %7
  br label %23

23:                                               ; preds = %22
  %24 = sub nsw i32 0, %.02
  %25 = and i32 %.02, %24
  %26 = sub nsw i32 %.02, %25
  br label %4

27:                                               ; preds = %4
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 @in()
  store i32 %1, i32* @H, align 4
  %2 = call i32 @in()
  store i32 %2, i32* @W, align 4
  %3 = call i32 @in()
  store i32 0, i32* @qsize, align 4
  %4 = call i32 @in()
  br label %5

5:                                                ; preds = %17, %0
  %.02 = phi i32 [ %4, %0 ], [ %6, %17 ]
  %6 = add nsw i32 %.02, -1
  %7 = icmp ne i32 %.02, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %5
  %9 = call i32 @in()
  %10 = call i32 @in()
  %11 = call i32 @in()
  %12 = call i32 @in()
  %13 = icmp eq i32 %10, 2
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = call i32 @in()
  %16 = call i32 @in()
  br label %17

17:                                               ; preds = %14, %8
  %.01 = phi i32 [ %15, %14 ], [ 0, %8 ]
  %.0 = phi i32 [ %16, %14 ], [ 0, %8 ]
  %18 = sext i32 %10 to i64
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* @id, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  call void @enq(i32 %9, i32 %20, i32 %11, i32 %12, i32 %.01, i32 %.0)
  br label %5

21:                                               ; preds = %5
  br label %22

22:                                               ; preds = %82, %21
  %23 = load i32, i32* @qsize, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %83

25:                                               ; preds = %22
  %26 = load i32, i32* getelementptr inbounds ([200108 x %struct.QUE], [200108 x %struct.QUE]* @que, i64 0, i64 0, i32 0), align 16
  %27 = load i16, i16* getelementptr inbounds ([200108 x %struct.QUE], [200108 x %struct.QUE]* @que, i64 0, i64 0, i32 1), align 4
  %28 = sext i16 %27 to i32
  %29 = load i16, i16* getelementptr inbounds ([200108 x %struct.QUE], [200108 x %struct.QUE]* @que, i64 0, i64 0, i32 2), align 2
  %30 = sext i16 %29 to i32
  %31 = load i16, i16* getelementptr inbounds ([200108 x %struct.QUE], [200108 x %struct.QUE]* @que, i64 0, i64 0, i32 3), align 8
  %32 = sext i16 %31 to i32
  %33 = load i16, i16* getelementptr inbounds ([200108 x %struct.QUE], [200108 x %struct.QUE]* @que, i64 0, i64 0, i32 4), align 2
  %34 = sext i16 %33 to i32
  %35 = load i16, i16* getelementptr inbounds ([200108 x %struct.QUE], [200108 x %struct.QUE]* @que, i64 0, i64 0, i32 5), align 4
  %36 = sext i16 %35 to i32
  call void @deq()
  %37 = icmp eq i32 %28, 4
  br i1 %37, label %38, label %52

38:                                               ; preds = %25
  %39 = sext i32 %30 to i64
  %40 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @f, i64 0, i64 %39
  %41 = sext i32 %32 to i64
  %42 = getelementptr inbounds [2005 x i8], [2005 x i8]* %40, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %38
  %46 = sext i32 %30 to i64
  %47 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @f, i64 0, i64 %46
  %48 = sext i32 %32 to i64
  %49 = getelementptr inbounds [2005 x i8], [2005 x i8]* %47, i64 0, i64 %48
  store i8 1, i8* %49, align 1
  call void @update(i32 0, i32 %30, i32 %32, i32 1)
  %50 = add nsw i32 %26, %3
  call void @enq(i32 %50, i32 1, i32 %30, i32 %32, i32 0, i32 0)
  br label %51

51:                                               ; preds = %45, %38
  br label %82

52:                                               ; preds = %25
  %53 = icmp eq i32 %28, 3
  br i1 %53, label %54, label %68

54:                                               ; preds = %52
  %55 = sext i32 %30 to i64
  %56 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @f, i64 0, i64 %55
  %57 = sext i32 %32 to i64
  %58 = getelementptr inbounds [2005 x i8], [2005 x i8]* %56, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %67

62:                                               ; preds = %54
  %63 = sext i32 %30 to i64
  %64 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @f, i64 0, i64 %63
  %65 = sext i32 %32 to i64
  %66 = getelementptr inbounds [2005 x i8], [2005 x i8]* %64, i64 0, i64 %65
  store i8 0, i8* %66, align 1
  call void @update(i32 1, i32 %30, i32 %32, i32 -1)
  br label %67

67:                                               ; preds = %62, %54
  br label %81

68:                                               ; preds = %52
  %69 = icmp eq i32 %28, 2
  br i1 %69, label %70, label %75

70:                                               ; preds = %68
  %71 = call i32 @sum(i32 1, i32 %30, i32 %32, i32 %34, i32 %36)
  call void @out(i32 %71)
  %72 = call i32 @putchar_unlocked(i32 32)
  %73 = call i32 @sum(i32 0, i32 %30, i32 %32, i32 %34, i32 %36)
  call void @out(i32 %73)
  %74 = call i32 @putchar_unlocked(i32 10)
  br label %80

75:                                               ; preds = %68
  %76 = sext i32 %30 to i64
  %77 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @f, i64 0, i64 %76
  %78 = sext i32 %32 to i64
  %79 = getelementptr inbounds [2005 x i8], [2005 x i8]* %77, i64 0, i64 %78
  store i8 2, i8* %79, align 1
  call void @update(i32 0, i32 %30, i32 %32, i32 -1)
  call void @update(i32 1, i32 %30, i32 %32, i32 1)
  br label %80

80:                                               ; preds = %75, %70
  br label %81

81:                                               ; preds = %80, %67
  br label %82

82:                                               ; preds = %81, %51
  br label %22

83:                                               ; preds = %22
  ret i32 0
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
