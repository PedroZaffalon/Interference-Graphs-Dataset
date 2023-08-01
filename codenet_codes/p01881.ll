; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01881/s330286500.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01881/s330286500.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.QUE = type { i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@qsize = common global i32 0, align 4
@que = common global [40000 x %struct.QUE] zeroinitializer, align 16
@mv = global [4 x [2 x i32]] [[2 x i32] [i32 -1, i32 0], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 -1]], align 16
@mk = common global [203 x [203 x i8]] zeroinitializer, align 16
@map = common global [203 x [203 x i8]] zeroinitializer, align 16
@H = common global i32 0, align 4
@W = common global i32 0, align 4
@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

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
  %10 = getelementptr inbounds [40000 x %struct.QUE], [40000 x %struct.QUE]* @que, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.QUE, %struct.QUE* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [40000 x %struct.QUE], [40000 x %struct.QUE]* @que, i64 0, i64 %13
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
  %25 = getelementptr inbounds [40000 x %struct.QUE], [40000 x %struct.QUE]* @que, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.QUE, %struct.QUE* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds [40000 x %struct.QUE], [40000 x %struct.QUE]* @que, i64 0, i64 %28
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
  %38 = getelementptr inbounds [40000 x %struct.QUE], [40000 x %struct.QUE]* @que, i64 0, i64 %37
  %39 = bitcast %struct.QUE* %2 to i8*
  %40 = bitcast %struct.QUE* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 12, i1 false)
  %41 = sext i32 %0 to i64
  %42 = getelementptr inbounds [40000 x %struct.QUE], [40000 x %struct.QUE]* @que, i64 0, i64 %41
  %43 = sext i32 %.1 to i64
  %44 = getelementptr inbounds [40000 x %struct.QUE], [40000 x %struct.QUE]* @que, i64 0, i64 %43
  %45 = bitcast %struct.QUE* %42 to i8*
  %46 = bitcast %struct.QUE* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %45, i8* align 4 %46, i64 12, i1 false)
  %47 = sext i32 %.1 to i64
  %48 = getelementptr inbounds [40000 x %struct.QUE], [40000 x %struct.QUE]* @que, i64 0, i64 %47
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
  %4 = getelementptr inbounds [40000 x %struct.QUE], [40000 x %struct.QUE]* @que, i64 0, i64 %3
  %5 = bitcast %struct.QUE* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast ([40000 x %struct.QUE]* @que to i8*), i8* align 4 %5, i64 12, i1 false)
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
  %8 = getelementptr inbounds [40000 x %struct.QUE], [40000 x %struct.QUE]* @que, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.QUE, %struct.QUE* %8, i32 0, i32 1
  store i32 %0, i32* %9, align 4
  %10 = sext i32 %5 to i64
  %11 = getelementptr inbounds [40000 x %struct.QUE], [40000 x %struct.QUE]* @que, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.QUE, %struct.QUE* %11, i32 0, i32 2
  store i32 %1, i32* %12, align 4
  %13 = sext i32 %5 to i64
  %14 = getelementptr inbounds [40000 x %struct.QUE], [40000 x %struct.QUE]* @que, i64 0, i64 %13
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
  %21 = getelementptr inbounds [40000 x %struct.QUE], [40000 x %struct.QUE]* @que, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.QUE, %struct.QUE* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %.01 to i64
  %25 = getelementptr inbounds [40000 x %struct.QUE], [40000 x %struct.QUE]* @que, i64 0, i64 %24
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
  %33 = getelementptr inbounds [40000 x %struct.QUE], [40000 x %struct.QUE]* @que, i64 0, i64 %32
  %34 = bitcast %struct.QUE* %4 to i8*
  %35 = bitcast %struct.QUE* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %34, i8* align 4 %35, i64 12, i1 false)
  %36 = sext i32 %.01 to i64
  %37 = getelementptr inbounds [40000 x %struct.QUE], [40000 x %struct.QUE]* @que, i64 0, i64 %36
  %38 = sext i32 %.1 to i64
  %39 = getelementptr inbounds [40000 x %struct.QUE], [40000 x %struct.QUE]* @que, i64 0, i64 %38
  %40 = bitcast %struct.QUE* %37 to i8*
  %41 = bitcast %struct.QUE* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %40, i8* align 4 %41, i64 12, i1 false)
  %42 = sext i32 %.1 to i64
  %43 = getelementptr inbounds [40000 x %struct.QUE], [40000 x %struct.QUE]* @que, i64 0, i64 %42
  %44 = bitcast %struct.QUE* %43 to i8*
  %45 = bitcast %struct.QUE* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %44, i8* align 4 %45, i64 12, i1 false)
  br label %16

46:                                               ; preds = %29
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @dijkstra(i32 %0, i32 %1) #0 {
  store i32 0, i32* @qsize, align 4
  call void @enq(i32 %0, i32 %1, i32 0)
  br label %3

3:                                                ; preds = %86, %16, %2
  %.01 = phi i32 [ 8388607, %2 ], [ %.01, %16 ], [ %.1, %86 ]
  %4 = load i32, i32* @qsize, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %87

6:                                                ; preds = %3
  %7 = load i32, i32* getelementptr inbounds ([40000 x %struct.QUE], [40000 x %struct.QUE]* @que, i64 0, i64 0, i32 1), align 4
  %8 = load i32, i32* getelementptr inbounds ([40000 x %struct.QUE], [40000 x %struct.QUE]* @que, i64 0, i64 0, i32 2), align 8
  %9 = load i32, i32* getelementptr inbounds ([40000 x %struct.QUE], [40000 x %struct.QUE]* @que, i64 0, i64 0, i32 0), align 16
  call void @deq()
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds [203 x [203 x i8]], [203 x [203 x i8]]* @mk, i64 0, i64 %10
  %12 = sext i32 %8 to i64
  %13 = getelementptr inbounds [203 x i8], [203 x i8]* %11, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %6
  br label %3

17:                                               ; preds = %6
  %18 = sext i32 %7 to i64
  %19 = getelementptr inbounds [203 x [203 x i8]], [203 x [203 x i8]]* @mk, i64 0, i64 %18
  %20 = sext i32 %8 to i64
  %21 = getelementptr inbounds [203 x i8], [203 x i8]* %19, i64 0, i64 %20
  store i8 1, i8* %21, align 1
  %22 = sext i32 %7 to i64
  %23 = getelementptr inbounds [203 x [203 x i8]], [203 x [203 x i8]]* @map, i64 0, i64 %22
  %24 = sext i32 %8 to i64
  %25 = getelementptr inbounds [203 x i8], [203 x i8]* %23, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 64
  br i1 %28, label %29, label %30

29:                                               ; preds = %17
  br label %42

30:                                               ; preds = %17
  %31 = sext i32 %7 to i64
  %32 = getelementptr inbounds [203 x [203 x i8]], [203 x [203 x i8]]* @map, i64 0, i64 %31
  %33 = sext i32 %8 to i64
  %34 = getelementptr inbounds [203 x i8], [203 x i8]* %32, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 36
  br i1 %37, label %38, label %41

38:                                               ; preds = %30
  %39 = icmp sgt i32 %9, %.01
  %40 = zext i1 %39 to i32
  br label %88

41:                                               ; preds = %30
  br label %42

42:                                               ; preds = %41, %29
  %.1 = phi i32 [ %9, %29 ], [ %.01, %41 ]
  br label %43

43:                                               ; preds = %84, %42
  %.02 = phi i32 [ 0, %42 ], [ %85, %84 ]
  %44 = icmp slt i32 %.02, 4
  br i1 %44, label %45, label %86

45:                                               ; preds = %43
  %46 = sext i32 %.02 to i64
  %47 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @mv, i64 0, i64 %46
  %48 = getelementptr inbounds [2 x i32], [2 x i32]* %47, i64 0, i64 0
  %49 = load i32, i32* %48, align 8
  %50 = add nsw i32 %7, %49
  %51 = sext i32 %.02 to i64
  %52 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @mv, i64 0, i64 %51
  %53 = getelementptr inbounds [2 x i32], [2 x i32]* %52, i64 0, i64 1
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %8, %54
  %56 = icmp slt i32 %50, 0
  br i1 %56, label %73, label %57

57:                                               ; preds = %45
  %58 = load i32, i32* @H, align 4
  %59 = icmp sge i32 %50, %58
  br i1 %59, label %73, label %60

60:                                               ; preds = %57
  %61 = icmp slt i32 %55, 0
  br i1 %61, label %73, label %62

62:                                               ; preds = %60
  %63 = load i32, i32* @W, align 4
  %64 = icmp sge i32 %55, %63
  br i1 %64, label %73, label %65

65:                                               ; preds = %62
  %66 = sext i32 %50 to i64
  %67 = getelementptr inbounds [203 x [203 x i8]], [203 x [203 x i8]]* @map, i64 0, i64 %66
  %68 = sext i32 %55 to i64
  %69 = getelementptr inbounds [203 x i8], [203 x i8]* %67, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 35
  br i1 %72, label %73, label %74

73:                                               ; preds = %65, %62, %60, %57, %45
  br label %84

74:                                               ; preds = %65
  %75 = sext i32 %50 to i64
  %76 = getelementptr inbounds [203 x [203 x i8]], [203 x [203 x i8]]* @mk, i64 0, i64 %75
  %77 = sext i32 %55 to i64
  %78 = getelementptr inbounds [203 x i8], [203 x i8]* %76, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  br label %84

82:                                               ; preds = %74
  %83 = add nsw i32 %9, 1
  call void @enq(i32 %50, i32 %55, i32 %83)
  br label %84

84:                                               ; preds = %82, %81, %73
  %85 = add nsw i32 %.02, 1
  br label %43

86:                                               ; preds = %43
  br label %3

87:                                               ; preds = %3
  br label %88

88:                                               ; preds = %87, %38
  %.0 = phi i32 [ %40, %38 ], [ 1, %87 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [10 x i8], align 1
  %2 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i32 0, i32 0
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %4 = call i8* @fgets(i8* %2, i32 10, %struct._IO_FILE* %3)
  %5 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i32 0, i32 0
  %6 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @H, i32* @W) #4
  br label %7

7:                                                ; preds = %47, %0
  %.07 = phi i32 [ undef, %0 ], [ %.310, %47 ]
  %.03 = phi i32 [ -1, %0 ], [ %.36, %47 ]
  %.01 = phi i32 [ 0, %0 ], [ %48, %47 ]
  %.0 = phi i32 [ 0, %0 ], [ %.4, %47 ]
  %8 = load i32, i32* @H, align 4
  %9 = icmp slt i32 %.01, %8
  br i1 %9, label %10, label %49

10:                                               ; preds = %7
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [203 x [203 x i8]], [203 x [203 x i8]]* @map, i64 0, i64 %11
  %13 = getelementptr inbounds [203 x i8], [203 x i8]* %12, i32 0, i32 0
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %15 = call i8* @fgets(i8* %13, i32 203, %struct._IO_FILE* %14)
  %16 = icmp sge i32 %.03, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = icmp ne i32 %.0, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  br label %47

20:                                               ; preds = %17, %10
  br label %21

21:                                               ; preds = %44, %20
  %.18 = phi i32 [ %.07, %20 ], [ %.29, %44 ]
  %.14 = phi i32 [ %.03, %20 ], [ %.25, %44 ]
  %.02 = phi i32 [ 0, %20 ], [ %45, %44 ]
  %.1 = phi i32 [ %.0, %20 ], [ %.3, %44 ]
  %22 = load i32, i32* @W, align 4
  %23 = icmp slt i32 %.02, %22
  br i1 %23, label %24, label %46

24:                                               ; preds = %21
  %25 = sext i32 %.01 to i64
  %26 = getelementptr inbounds [203 x [203 x i8]], [203 x [203 x i8]]* @map, i64 0, i64 %25
  %27 = sext i32 %.02 to i64
  %28 = getelementptr inbounds [203 x i8], [203 x i8]* %26, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 37
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  br label %43

33:                                               ; preds = %24
  %34 = sext i32 %.01 to i64
  %35 = getelementptr inbounds [203 x [203 x i8]], [203 x [203 x i8]]* @map, i64 0, i64 %34
  %36 = sext i32 %.02 to i64
  %37 = getelementptr inbounds [203 x i8], [203 x i8]* %35, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 36
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41, %33
  %.2 = phi i32 [ 1, %41 ], [ %.1, %33 ]
  br label %43

43:                                               ; preds = %42, %32
  %.29 = phi i32 [ %.02, %32 ], [ %.18, %42 ]
  %.25 = phi i32 [ %.01, %32 ], [ %.14, %42 ]
  %.3 = phi i32 [ %.1, %32 ], [ %.2, %42 ]
  br label %44

44:                                               ; preds = %43
  %45 = add nsw i32 %.02, 1
  br label %21

46:                                               ; preds = %21
  br label %47

47:                                               ; preds = %46, %19
  %.310 = phi i32 [ %.07, %19 ], [ %.18, %46 ]
  %.36 = phi i32 [ %.03, %19 ], [ %.14, %46 ]
  %.4 = phi i32 [ %.0, %19 ], [ %.1, %46 ]
  %48 = add nsw i32 %.01, 1
  br label %7

49:                                               ; preds = %7
  %50 = icmp ne i32 %.0, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %49
  %52 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %59

53:                                               ; preds = %49
  %54 = call i32 @dijkstra(i32 %.03, i32 %.07)
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i64
  %57 = select i1 %55, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0)
  %58 = call i32 @puts(i8* %57)
  br label %59

59:                                               ; preds = %53, %51
  ret i32 0
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #2

declare i32 @puts(i8*) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
