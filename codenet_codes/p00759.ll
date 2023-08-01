; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00759/s388125278.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00759/s388125278.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.QUE = type { i32, i32, i32 }

@qsize = common global i32 0, align 4
@que = common global [500 x %struct.QUE] zeroinitializer, align 16
@dist = common global [32 x [32 x i32]] zeroinitializer, align 16
@q = common global [1000 x [2 x i32]] zeroinitializer, align 16
@top = common global i32 0, align 4
@end = common global i32 0, align 4
@hi = common global [32 x [32 x i32]] zeroinitializer, align 16
@tr = common global [32 x [32 x [4 x i32]]] zeroinitializer, align 16
@tc = common global [32 x [32 x [4 x i32]]] zeroinitializer, align 16
@cost = common global [32 x [32 x [2 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1

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
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [500 x %struct.QUE], [500 x %struct.QUE]* @que, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.QUE, %struct.QUE* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
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
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds [500 x %struct.QUE], [500 x %struct.QUE]* @que, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.QUE, %struct.QUE* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 4
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 12, i1 false)
  %41 = sext i32 %0 to i64
  %42 = getelementptr inbounds [500 x %struct.QUE], [500 x %struct.QUE]* @que, i64 0, i64 %41
  %43 = sext i32 %.1 to i64
  %44 = getelementptr inbounds [500 x %struct.QUE], [500 x %struct.QUE]* @que, i64 0, i64 %43
  %45 = bitcast %struct.QUE* %42 to i8*
  %46 = bitcast %struct.QUE* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %45, i8* align 4 %46, i64 12, i1 false)
  %47 = sext i32 %.1 to i64
  %48 = getelementptr inbounds [500 x %struct.QUE], [500 x %struct.QUE]* @que, i64 0, i64 %47
  %49 = bitcast %struct.QUE* %48 to i8*
  %50 = bitcast %struct.QUE* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 12, i1 false)
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast ([500 x %struct.QUE]* @que to i8*), i8* align 4 %5, i64 12, i1 false)
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
  %8 = getelementptr inbounds [500 x %struct.QUE], [500 x %struct.QUE]* @que, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.QUE, %struct.QUE* %8, i32 0, i32 1
  store i32 %0, i32* %9, align 4
  %10 = sext i32 %5 to i64
  %11 = getelementptr inbounds [500 x %struct.QUE], [500 x %struct.QUE]* @que, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.QUE, %struct.QUE* %11, i32 0, i32 2
  store i32 %1, i32* %12, align 4
  %13 = sext i32 %5 to i64
  %14 = getelementptr inbounds [500 x %struct.QUE], [500 x %struct.QUE]* @que, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.QUE, %struct.QUE* %14, i32 0, i32 0
  store i32 %2, i32* %15, align 4
  br label %16

16:                                               ; preds = %31, %3
  %.01 = phi i32 [ %5, %3 ], [ %.1, %31 ]
  %.0 = phi i32 [ undef, %3 ], [ %.1, %31 ]
  %17 = icmp sgt i32 %.01, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %16
  %19 = ashr i32 %.01, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [500 x %struct.QUE], [500 x %struct.QUE]* @que, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.QUE, %struct.QUE* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %.01 to i64
  %25 = getelementptr inbounds [500 x %struct.QUE], [500 x %struct.QUE]* @que, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.QUE, %struct.QUE* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 4
  %28 = icmp sgt i32 %23, %27
  br label %29

29:                                               ; preds = %18, %16
  %.1 = phi i32 [ %19, %18 ], [ %.0, %16 ]
  %30 = phi i1 [ false, %16 ], [ %28, %18 ]
  br i1 %30, label %31, label %46

31:                                               ; preds = %29
  %32 = sext i32 %.01 to i64
  %33 = getelementptr inbounds [500 x %struct.QUE], [500 x %struct.QUE]* @que, i64 0, i64 %32
  %34 = bitcast %struct.QUE* %4 to i8*
  %35 = bitcast %struct.QUE* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %34, i8* align 4 %35, i64 12, i1 false)
  %36 = sext i32 %.01 to i64
  %37 = getelementptr inbounds [500 x %struct.QUE], [500 x %struct.QUE]* @que, i64 0, i64 %36
  %38 = sext i32 %.1 to i64
  %39 = getelementptr inbounds [500 x %struct.QUE], [500 x %struct.QUE]* @que, i64 0, i64 %38
  %40 = bitcast %struct.QUE* %37 to i8*
  %41 = bitcast %struct.QUE* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %40, i8* align 4 %41, i64 12, i1 false)
  %42 = sext i32 %.1 to i64
  %43 = getelementptr inbounds [500 x %struct.QUE], [500 x %struct.QUE]* @que, i64 0, i64 %42
  %44 = bitcast %struct.QUE* %43 to i8*
  %45 = bitcast %struct.QUE* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %44, i8* align 4 %45, i64 12, i1 false)
  br label %16

46:                                               ; preds = %29
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @in() #0 {
  %1 = call i32 @getchar_unlocked()
  br label %2

2:                                                ; preds = %4, %0
  %.01 = phi i32 [ %1, %0 ], [ %5, %4 ]
  %3 = icmp sle i32 %.01, 32
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = call i32 @getchar_unlocked()
  br label %2

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %12, %6
  %.1 = phi i32 [ %.01, %6 ], [ %11, %12 ]
  %.0 = phi i32 [ 0, %6 ], [ %10, %12 ]
  %8 = mul nsw i32 10, %.0
  %9 = and i32 %.1, 15
  %10 = add nsw i32 %8, %9
  %11 = call i32 @getchar_unlocked()
  br label %12

12:                                               ; preds = %7
  %13 = icmp sge i32 %11, 48
  br i1 %13, label %7, label %14

14:                                               ; preds = %12
  ret i32 %10
}

declare i32 @getchar_unlocked() #1

; Function Attrs: noinline nounwind uwtable
define void @calc(i32 %0) #0 {
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([32 x [32 x i32]]* @dist to i8*), i8 1, i64 4096, i1 false)
  store i32 0, i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @dist, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* getelementptr inbounds ([1000 x [2 x i32]], [1000 x [2 x i32]]* @q, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* getelementptr inbounds ([1000 x [2 x i32]], [1000 x [2 x i32]]* @q, i64 0, i64 0, i64 1), align 4
  store i32 0, i32* @top, align 4
  store i32 1, i32* @end, align 4
  br label %2

2:                                                ; preds = %90, %1
  %3 = load i32, i32* @top, align 4
  %4 = load i32, i32* @end, align 4
  %5 = icmp ne i32 %3, %4
  br i1 %5, label %6, label %91

6:                                                ; preds = %2
  %7 = load i32, i32* @top, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @q, i64 0, i64 %8
  %10 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  %11 = load i32, i32* %10, align 8
  %12 = load i32, i32* @top, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @top, align 4
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @q, i64 0, i64 %14
  %16 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 1
  %17 = load i32, i32* %16, align 4
  br label %18

18:                                               ; preds = %88, %6
  %.0 = phi i32 [ 0, %6 ], [ %89, %88 ]
  %19 = sext i32 %11 to i64
  %20 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @hi, i64 0, i64 %19
  %21 = sext i32 %17 to i64
  %22 = getelementptr inbounds [32 x i32], [32 x i32]* %20, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp slt i32 %.0, %23
  br i1 %24, label %25, label %90

25:                                               ; preds = %18
  %26 = sext i32 %11 to i64
  %27 = getelementptr inbounds [32 x [32 x [4 x i32]]], [32 x [32 x [4 x i32]]]* @tr, i64 0, i64 %26
  %28 = sext i32 %17 to i64
  %29 = getelementptr inbounds [32 x [4 x i32]], [32 x [4 x i32]]* %27, i64 0, i64 %28
  %30 = sext i32 %.0 to i64
  %31 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %11 to i64
  %34 = getelementptr inbounds [32 x [32 x [4 x i32]]], [32 x [32 x [4 x i32]]]* @tc, i64 0, i64 %33
  %35 = sext i32 %17 to i64
  %36 = getelementptr inbounds [32 x [4 x i32]], [32 x [4 x i32]]* %34, i64 0, i64 %35
  %37 = sext i32 %.0 to i64
  %38 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %32 to i64
  %41 = getelementptr inbounds [32 x [32 x [2 x i32]]], [32 x [32 x [2 x i32]]]* @cost, i64 0, i64 %40
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds [32 x [2 x i32]], [32 x [2 x i32]]* %41, i64 0, i64 %42
  %44 = getelementptr inbounds [2 x i32], [2 x i32]* %43, i64 0, i64 1
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %11 to i64
  %48 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @dist, i64 0, i64 %47
  %49 = sext i32 %17 to i64
  %50 = getelementptr inbounds [32 x i32], [32 x i32]* %48, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %46, %51
  %53 = icmp slt i32 %52, %0
  br i1 %53, label %54, label %87

54:                                               ; preds = %25
  %55 = sext i32 %32 to i64
  %56 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @dist, i64 0, i64 %55
  %57 = sext i32 %39 to i64
  %58 = getelementptr inbounds [32 x i32], [32 x i32]* %56, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %11 to i64
  %61 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @dist, i64 0, i64 %60
  %62 = sext i32 %17 to i64
  %63 = getelementptr inbounds [32 x i32], [32 x i32]* %61, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, 1
  %66 = icmp sgt i32 %59, %65
  br i1 %66, label %67, label %87

67:                                               ; preds = %54
  %68 = sext i32 %11 to i64
  %69 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @dist, i64 0, i64 %68
  %70 = sext i32 %17 to i64
  %71 = getelementptr inbounds [32 x i32], [32 x i32]* %69, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %32 to i64
  %75 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @dist, i64 0, i64 %74
  %76 = sext i32 %39 to i64
  %77 = getelementptr inbounds [32 x i32], [32 x i32]* %75, i64 0, i64 %76
  store i32 %73, i32* %77, align 4
  %78 = load i32, i32* @end, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @q, i64 0, i64 %79
  %81 = getelementptr inbounds [2 x i32], [2 x i32]* %80, i64 0, i64 0
  store i32 %32, i32* %81, align 8
  %82 = load i32, i32* @end, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* @end, align 4
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @q, i64 0, i64 %84
  %86 = getelementptr inbounds [2 x i32], [2 x i32]* %85, i64 0, i64 1
  store i32 %39, i32* %86, align 4
  br label %87

87:                                               ; preds = %67, %54, %25
  br label %88

88:                                               ; preds = %87
  %89 = add nsw i32 %.0, 1
  br label %18

90:                                               ; preds = %18
  br label %2

91:                                               ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %339, %0
  %2 = call i32 @in()
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %340

4:                                                ; preds = %1
  %5 = call i32 @in()
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([32 x [32 x i32]]* @hi to i8*), i8 0, i64 4096, i1 false)
  br label %6

6:                                                ; preds = %113, %4
  %.05 = phi i32 [ 0, %4 ], [ %114, %113 ]
  %7 = icmp slt i32 %.05, %2
  br i1 %7, label %8, label %115

8:                                                ; preds = %6
  br label %9

9:                                                ; preds = %56, %8
  %.06 = phi i32 [ 1, %8 ], [ %57, %56 ]
  %10 = icmp slt i32 %.06, %5
  br i1 %10, label %11, label %58

11:                                               ; preds = %9
  %12 = call i32 @in()
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %55

14:                                               ; preds = %11
  %15 = sext i32 %.05 to i64
  %16 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @hi, i64 0, i64 %15
  %17 = sub nsw i32 %.06, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [32 x i32], [32 x i32]* %16, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %19, align 4
  %22 = sext i32 %.05 to i64
  %23 = getelementptr inbounds [32 x [32 x [4 x i32]]], [32 x [32 x [4 x i32]]]* @tr, i64 0, i64 %22
  %24 = sub nsw i32 %.06, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [32 x [4 x i32]], [32 x [4 x i32]]* %23, i64 0, i64 %25
  %27 = sext i32 %20 to i64
  %28 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %27
  store i32 %.05, i32* %28, align 4
  %29 = sext i32 %.05 to i64
  %30 = getelementptr inbounds [32 x [32 x [4 x i32]]], [32 x [32 x [4 x i32]]]* @tc, i64 0, i64 %29
  %31 = sub nsw i32 %.06, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [32 x [4 x i32]], [32 x [4 x i32]]* %30, i64 0, i64 %32
  %34 = sext i32 %20 to i64
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %34
  store i32 %.06, i32* %35, align 4
  %36 = sext i32 %.05 to i64
  %37 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @hi, i64 0, i64 %36
  %38 = sext i32 %.06 to i64
  %39 = getelementptr inbounds [32 x i32], [32 x i32]* %37, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 4
  %42 = sext i32 %.05 to i64
  %43 = getelementptr inbounds [32 x [32 x [4 x i32]]], [32 x [32 x [4 x i32]]]* @tr, i64 0, i64 %42
  %44 = sext i32 %.06 to i64
  %45 = getelementptr inbounds [32 x [4 x i32]], [32 x [4 x i32]]* %43, i64 0, i64 %44
  %46 = sext i32 %40 to i64
  %47 = getelementptr inbounds [4 x i32], [4 x i32]* %45, i64 0, i64 %46
  store i32 %.05, i32* %47, align 4
  %48 = sub nsw i32 %.06, 1
  %49 = sext i32 %.05 to i64
  %50 = getelementptr inbounds [32 x [32 x [4 x i32]]], [32 x [32 x [4 x i32]]]* @tc, i64 0, i64 %49
  %51 = sext i32 %.06 to i64
  %52 = getelementptr inbounds [32 x [4 x i32]], [32 x [4 x i32]]* %50, i64 0, i64 %51
  %53 = sext i32 %40 to i64
  %54 = getelementptr inbounds [4 x i32], [4 x i32]* %52, i64 0, i64 %53
  store i32 %48, i32* %54, align 4
  br label %55

55:                                               ; preds = %14, %11
  br label %56

56:                                               ; preds = %55
  %57 = add nsw i32 %.06, 1
  br label %9

58:                                               ; preds = %9
  %59 = sub nsw i32 %2, 1
  %60 = icmp eq i32 %.05, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  br label %115

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %110, %62
  %.17 = phi i32 [ 0, %62 ], [ %111, %110 ]
  %64 = icmp slt i32 %.17, %5
  br i1 %64, label %65, label %112

65:                                               ; preds = %63
  %66 = call i32 @in()
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %109

68:                                               ; preds = %65
  %69 = sext i32 %.05 to i64
  %70 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @hi, i64 0, i64 %69
  %71 = sext i32 %.17 to i64
  %72 = getelementptr inbounds [32 x i32], [32 x i32]* %70, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %72, align 4
  %75 = add nsw i32 %.05, 1
  %76 = sext i32 %.05 to i64
  %77 = getelementptr inbounds [32 x [32 x [4 x i32]]], [32 x [32 x [4 x i32]]]* @tr, i64 0, i64 %76
  %78 = sext i32 %.17 to i64
  %79 = getelementptr inbounds [32 x [4 x i32]], [32 x [4 x i32]]* %77, i64 0, i64 %78
  %80 = sext i32 %73 to i64
  %81 = getelementptr inbounds [4 x i32], [4 x i32]* %79, i64 0, i64 %80
  store i32 %75, i32* %81, align 4
  %82 = sext i32 %.05 to i64
  %83 = getelementptr inbounds [32 x [32 x [4 x i32]]], [32 x [32 x [4 x i32]]]* @tc, i64 0, i64 %82
  %84 = sext i32 %.17 to i64
  %85 = getelementptr inbounds [32 x [4 x i32]], [32 x [4 x i32]]* %83, i64 0, i64 %84
  %86 = sext i32 %73 to i64
  %87 = getelementptr inbounds [4 x i32], [4 x i32]* %85, i64 0, i64 %86
  store i32 %.17, i32* %87, align 4
  %88 = add nsw i32 %.05, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @hi, i64 0, i64 %89
  %91 = sext i32 %.17 to i64
  %92 = getelementptr inbounds [32 x i32], [32 x i32]* %90, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 4
  %95 = add nsw i32 %.05, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [32 x [32 x [4 x i32]]], [32 x [32 x [4 x i32]]]* @tr, i64 0, i64 %96
  %98 = sext i32 %.17 to i64
  %99 = getelementptr inbounds [32 x [4 x i32]], [32 x [4 x i32]]* %97, i64 0, i64 %98
  %100 = sext i32 %93 to i64
  %101 = getelementptr inbounds [4 x i32], [4 x i32]* %99, i64 0, i64 %100
  store i32 %.05, i32* %101, align 4
  %102 = add nsw i32 %.05, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [32 x [32 x [4 x i32]]], [32 x [32 x [4 x i32]]]* @tc, i64 0, i64 %103
  %105 = sext i32 %.17 to i64
  %106 = getelementptr inbounds [32 x [4 x i32]], [32 x [4 x i32]]* %104, i64 0, i64 %105
  %107 = sext i32 %93 to i64
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* %106, i64 0, i64 %107
  store i32 %.17, i32* %108, align 4
  br label %109

109:                                              ; preds = %68, %65
  br label %110

110:                                              ; preds = %109
  %111 = add nsw i32 %.17, 1
  br label %63

112:                                              ; preds = %63
  br label %113

113:                                              ; preds = %112
  %114 = add nsw i32 %.05, 1
  br label %6

115:                                              ; preds = %61, %6
  br label %116

116:                                              ; preds = %305, %115
  %.010 = phi i32 [ 0, %115 ], [ %306, %305 ]
  %.0 = phi i32 [ 16843009, %115 ], [ %.1, %305 ]
  %117 = icmp slt i32 %.010, %2
  br i1 %117, label %118, label %307

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %302, %118
  %.011 = phi i32 [ 0, %118 ], [ %303, %302 ]
  %.1 = phi i32 [ %.0, %118 ], [ %.2, %302 ]
  %120 = icmp slt i32 %.011, %5
  br i1 %120, label %121, label %304

121:                                              ; preds = %119
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([32 x [32 x i32]]* @dist to i8*), i8 1, i64 4096, i1 false)
  store i32 0, i32* @qsize, align 4
  %122 = sub nsw i32 %2, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @dist, i64 0, i64 %123
  %125 = sub nsw i32 %5, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [32 x i32], [32 x i32]* %124, i64 0, i64 %126
  store i32 0, i32* %127, align 4
  %128 = sub nsw i32 %2, 1
  %129 = sub nsw i32 %5, 1
  call void @enq(i32 %128, i32 %129, i32 0)
  br label %130

130:                                              ; preds = %189, %148, %140, %121
  %131 = load i32, i32* @qsize, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %190

133:                                              ; preds = %130
  %134 = load i32, i32* getelementptr inbounds ([500 x %struct.QUE], [500 x %struct.QUE]* @que, i64 0, i64 0, i32 1), align 4
  %135 = load i32, i32* getelementptr inbounds ([500 x %struct.QUE], [500 x %struct.QUE]* @que, i64 0, i64 0, i32 2), align 8
  %136 = load i32, i32* getelementptr inbounds ([500 x %struct.QUE], [500 x %struct.QUE]* @que, i64 0, i64 0, i32 0), align 16
  call void @deq()
  %137 = icmp eq i32 %134, %.010
  br i1 %137, label %138, label %141

138:                                              ; preds = %133
  %139 = icmp eq i32 %135, %.011
  br i1 %139, label %140, label %141

140:                                              ; preds = %138
  br label %130

141:                                              ; preds = %138, %133
  %142 = sext i32 %134 to i64
  %143 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @dist, i64 0, i64 %142
  %144 = sext i32 %135 to i64
  %145 = getelementptr inbounds [32 x i32], [32 x i32]* %143, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp slt i32 %146, %136
  br i1 %147, label %148, label %149

148:                                              ; preds = %141
  br label %130

149:                                              ; preds = %141
  br label %150

150:                                              ; preds = %187, %149
  %.08 = phi i32 [ 0, %149 ], [ %188, %187 ]
  %151 = sext i32 %134 to i64
  %152 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @hi, i64 0, i64 %151
  %153 = sext i32 %135 to i64
  %154 = getelementptr inbounds [32 x i32], [32 x i32]* %152, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp slt i32 %.08, %155
  br i1 %156, label %157, label %189

157:                                              ; preds = %150
  %158 = sext i32 %134 to i64
  %159 = getelementptr inbounds [32 x [32 x [4 x i32]]], [32 x [32 x [4 x i32]]]* @tr, i64 0, i64 %158
  %160 = sext i32 %135 to i64
  %161 = getelementptr inbounds [32 x [4 x i32]], [32 x [4 x i32]]* %159, i64 0, i64 %160
  %162 = sext i32 %.08 to i64
  %163 = getelementptr inbounds [4 x i32], [4 x i32]* %161, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %134 to i64
  %166 = getelementptr inbounds [32 x [32 x [4 x i32]]], [32 x [32 x [4 x i32]]]* @tc, i64 0, i64 %165
  %167 = sext i32 %135 to i64
  %168 = getelementptr inbounds [32 x [4 x i32]], [32 x [4 x i32]]* %166, i64 0, i64 %167
  %169 = sext i32 %.08 to i64
  %170 = getelementptr inbounds [4 x i32], [4 x i32]* %168, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %164 to i64
  %173 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @dist, i64 0, i64 %172
  %174 = sext i32 %171 to i64
  %175 = getelementptr inbounds [32 x i32], [32 x i32]* %173, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %136, 1
  %178 = icmp sgt i32 %176, %177
  br i1 %178, label %179, label %186

179:                                              ; preds = %157
  %180 = add nsw i32 %136, 1
  %181 = sext i32 %164 to i64
  %182 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @dist, i64 0, i64 %181
  %183 = sext i32 %171 to i64
  %184 = getelementptr inbounds [32 x i32], [32 x i32]* %182, i64 0, i64 %183
  store i32 %180, i32* %184, align 4
  %185 = add nsw i32 %136, 1
  call void @enq(i32 %164, i32 %171, i32 %185)
  br label %186

186:                                              ; preds = %179, %157
  br label %187

187:                                              ; preds = %186
  %188 = add nsw i32 %.08, 1
  br label %150

189:                                              ; preds = %150
  br label %130

190:                                              ; preds = %130
  %191 = sext i32 %.010 to i64
  %192 = getelementptr inbounds [32 x [32 x [2 x i32]]], [32 x [32 x [2 x i32]]]* @cost, i64 0, i64 %191
  %193 = sext i32 %.011 to i64
  %194 = getelementptr inbounds [32 x [2 x i32]], [32 x [2 x i32]]* %192, i64 0, i64 %193
  %195 = getelementptr inbounds [2 x i32], [2 x i32]* %194, i64 0, i64 1
  store i32 16843009, i32* %195, align 4
  %196 = sext i32 %.010 to i64
  %197 = getelementptr inbounds [32 x [32 x [2 x i32]]], [32 x [32 x [2 x i32]]]* @cost, i64 0, i64 %196
  %198 = sext i32 %.011 to i64
  %199 = getelementptr inbounds [32 x [2 x i32]], [32 x [2 x i32]]* %197, i64 0, i64 %198
  %200 = getelementptr inbounds [2 x i32], [2 x i32]* %199, i64 0, i64 0
  store i32 16843009, i32* %200, align 8
  br label %201

201:                                              ; preds = %299, %190
  %.19 = phi i32 [ 0, %190 ], [ %300, %299 ]
  %.2 = phi i32 [ %.1, %190 ], [ %.4, %299 ]
  %202 = sext i32 %.010 to i64
  %203 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @hi, i64 0, i64 %202
  %204 = sext i32 %.011 to i64
  %205 = getelementptr inbounds [32 x i32], [32 x i32]* %203, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp slt i32 %.19, %206
  br i1 %207, label %208, label %301

208:                                              ; preds = %201
  %209 = sext i32 %.010 to i64
  %210 = getelementptr inbounds [32 x [32 x [4 x i32]]], [32 x [32 x [4 x i32]]]* @tr, i64 0, i64 %209
  %211 = sext i32 %.011 to i64
  %212 = getelementptr inbounds [32 x [4 x i32]], [32 x [4 x i32]]* %210, i64 0, i64 %211
  %213 = sext i32 %.19 to i64
  %214 = getelementptr inbounds [4 x i32], [4 x i32]* %212, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sext i32 %.010 to i64
  %217 = getelementptr inbounds [32 x [32 x [4 x i32]]], [32 x [32 x [4 x i32]]]* @tc, i64 0, i64 %216
  %218 = sext i32 %.011 to i64
  %219 = getelementptr inbounds [32 x [4 x i32]], [32 x [4 x i32]]* %217, i64 0, i64 %218
  %220 = sext i32 %.19 to i64
  %221 = getelementptr inbounds [4 x i32], [4 x i32]* %219, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = sext i32 %.010 to i64
  %224 = getelementptr inbounds [32 x [32 x [2 x i32]]], [32 x [32 x [2 x i32]]]* @cost, i64 0, i64 %223
  %225 = sext i32 %.011 to i64
  %226 = getelementptr inbounds [32 x [2 x i32]], [32 x [2 x i32]]* %224, i64 0, i64 %225
  %227 = getelementptr inbounds [2 x i32], [2 x i32]* %226, i64 0, i64 1
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %215 to i64
  %230 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @dist, i64 0, i64 %229
  %231 = sext i32 %222 to i64
  %232 = getelementptr inbounds [32 x i32], [32 x i32]* %230, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp sgt i32 %228, %233
  br i1 %234, label %235, label %298

235:                                              ; preds = %208
  %236 = sext i32 %215 to i64
  %237 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @dist, i64 0, i64 %236
  %238 = sext i32 %222 to i64
  %239 = getelementptr inbounds [32 x i32], [32 x i32]* %237, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = sext i32 %.010 to i64
  %242 = getelementptr inbounds [32 x [32 x [2 x i32]]], [32 x [32 x [2 x i32]]]* @cost, i64 0, i64 %241
  %243 = sext i32 %.011 to i64
  %244 = getelementptr inbounds [32 x [2 x i32]], [32 x [2 x i32]]* %242, i64 0, i64 %243
  %245 = getelementptr inbounds [2 x i32], [2 x i32]* %244, i64 0, i64 1
  store i32 %240, i32* %245, align 4
  %246 = sext i32 %.010 to i64
  %247 = getelementptr inbounds [32 x [32 x [2 x i32]]], [32 x [32 x [2 x i32]]]* @cost, i64 0, i64 %246
  %248 = sext i32 %.011 to i64
  %249 = getelementptr inbounds [32 x [2 x i32]], [32 x [2 x i32]]* %247, i64 0, i64 %248
  %250 = getelementptr inbounds [2 x i32], [2 x i32]* %249, i64 0, i64 0
  %251 = load i32, i32* %250, align 8
  %252 = sext i32 %.010 to i64
  %253 = getelementptr inbounds [32 x [32 x [2 x i32]]], [32 x [32 x [2 x i32]]]* @cost, i64 0, i64 %252
  %254 = sext i32 %.011 to i64
  %255 = getelementptr inbounds [32 x [2 x i32]], [32 x [2 x i32]]* %253, i64 0, i64 %254
  %256 = getelementptr inbounds [2 x i32], [2 x i32]* %255, i64 0, i64 1
  %257 = load i32, i32* %256, align 4
  %258 = icmp sgt i32 %251, %257
  br i1 %258, label %259, label %282

259:                                              ; preds = %235
  %260 = sext i32 %.010 to i64
  %261 = getelementptr inbounds [32 x [32 x [2 x i32]]], [32 x [32 x [2 x i32]]]* @cost, i64 0, i64 %260
  %262 = sext i32 %.011 to i64
  %263 = getelementptr inbounds [32 x [2 x i32]], [32 x [2 x i32]]* %261, i64 0, i64 %262
  %264 = getelementptr inbounds [2 x i32], [2 x i32]* %263, i64 0, i64 0
  %265 = load i32, i32* %264, align 8
  %266 = sext i32 %.010 to i64
  %267 = getelementptr inbounds [32 x [32 x [2 x i32]]], [32 x [32 x [2 x i32]]]* @cost, i64 0, i64 %266
  %268 = sext i32 %.011 to i64
  %269 = getelementptr inbounds [32 x [2 x i32]], [32 x [2 x i32]]* %267, i64 0, i64 %268
  %270 = getelementptr inbounds [2 x i32], [2 x i32]* %269, i64 0, i64 1
  %271 = load i32, i32* %270, align 4
  %272 = sext i32 %.010 to i64
  %273 = getelementptr inbounds [32 x [32 x [2 x i32]]], [32 x [32 x [2 x i32]]]* @cost, i64 0, i64 %272
  %274 = sext i32 %.011 to i64
  %275 = getelementptr inbounds [32 x [2 x i32]], [32 x [2 x i32]]* %273, i64 0, i64 %274
  %276 = getelementptr inbounds [2 x i32], [2 x i32]* %275, i64 0, i64 0
  store i32 %271, i32* %276, align 8
  %277 = sext i32 %.010 to i64
  %278 = getelementptr inbounds [32 x [32 x [2 x i32]]], [32 x [32 x [2 x i32]]]* @cost, i64 0, i64 %277
  %279 = sext i32 %.011 to i64
  %280 = getelementptr inbounds [32 x [2 x i32]], [32 x [2 x i32]]* %278, i64 0, i64 %279
  %281 = getelementptr inbounds [2 x i32], [2 x i32]* %280, i64 0, i64 1
  store i32 %265, i32* %281, align 4
  br label %282

282:                                              ; preds = %259, %235
  %283 = sext i32 %.010 to i64
  %284 = getelementptr inbounds [32 x [32 x [2 x i32]]], [32 x [32 x [2 x i32]]]* @cost, i64 0, i64 %283
  %285 = sext i32 %.011 to i64
  %286 = getelementptr inbounds [32 x [2 x i32]], [32 x [2 x i32]]* %284, i64 0, i64 %285
  %287 = getelementptr inbounds [2 x i32], [2 x i32]* %286, i64 0, i64 1
  %288 = load i32, i32* %287, align 4
  %289 = icmp sgt i32 %288, %.2
  br i1 %289, label %290, label %297

290:                                              ; preds = %282
  %291 = sext i32 %.010 to i64
  %292 = getelementptr inbounds [32 x [32 x [2 x i32]]], [32 x [32 x [2 x i32]]]* @cost, i64 0, i64 %291
  %293 = sext i32 %.011 to i64
  %294 = getelementptr inbounds [32 x [2 x i32]], [32 x [2 x i32]]* %292, i64 0, i64 %293
  %295 = getelementptr inbounds [2 x i32], [2 x i32]* %294, i64 0, i64 1
  %296 = load i32, i32* %295, align 4
  br label %297

297:                                              ; preds = %290, %282
  %.3 = phi i32 [ %296, %290 ], [ %.2, %282 ]
  br label %298

298:                                              ; preds = %297, %208
  %.4 = phi i32 [ %.3, %297 ], [ %.2, %208 ]
  br label %299

299:                                              ; preds = %298
  %300 = add nsw i32 %.19, 1
  br label %201

301:                                              ; preds = %201
  br label %302

302:                                              ; preds = %301
  %303 = add nsw i32 %.011, 1
  br label %119

304:                                              ; preds = %119
  br label %305

305:                                              ; preds = %304
  %306 = add nsw i32 %.010, 1
  br label %116

307:                                              ; preds = %116
  %308 = sub nsw i32 %2, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [32 x [32 x [2 x i32]]], [32 x [32 x [2 x i32]]]* @cost, i64 0, i64 %309
  %311 = sub nsw i32 %5, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [32 x [2 x i32]], [32 x [2 x i32]]* %310, i64 0, i64 %312
  %314 = getelementptr inbounds [2 x i32], [2 x i32]* %313, i64 0, i64 1
  store i32 0, i32* %314, align 4
  %315 = load i32, i32* getelementptr inbounds ([32 x [32 x [2 x i32]]], [32 x [32 x [2 x i32]]]* @cost, i64 0, i64 0, i64 0, i64 1), align 4
  br label %316

316:                                              ; preds = %332, %307
  %.03 = phi i32 [ %315, %307 ], [ %.14, %332 ]
  %.01 = phi i32 [ %.0, %307 ], [ %.12, %332 ]
  %317 = add nsw i32 %.03, 1
  %318 = icmp slt i32 %317, %.01
  br i1 %318, label %319, label %333

319:                                              ; preds = %316
  %320 = add nsw i32 %.03, %.01
  %321 = ashr i32 %320, 1
  call void @calc(i32 %321)
  %322 = sub nsw i32 %2, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @dist, i64 0, i64 %323
  %325 = sub nsw i32 %5, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [32 x i32], [32 x i32]* %324, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = icmp slt i32 %328, 16843009
  br i1 %329, label %330, label %331

330:                                              ; preds = %319
  br label %332

331:                                              ; preds = %319
  br label %332

332:                                              ; preds = %331, %330
  %.14 = phi i32 [ %.03, %330 ], [ %321, %331 ]
  %.12 = phi i32 [ %321, %330 ], [ %.01, %331 ]
  br label %316

333:                                              ; preds = %316
  %334 = icmp slt i32 %.01, 16843009
  br i1 %334, label %335, label %337

335:                                              ; preds = %333
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %.01)
  br label %339

337:                                              ; preds = %333
  %338 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %339

339:                                              ; preds = %337, %335
  br label %1

340:                                              ; preds = %1
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

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
