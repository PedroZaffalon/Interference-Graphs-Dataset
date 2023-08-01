; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01478/s076236681.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01478/s076236681.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.QUE = type { [8 x i8], i32 }
%struct.HASH = type { [8 x i8], i32 }

@qsize = common global i32 0, align 4
@que = common global [4000005 x %struct.QUE] zeroinitializer, align 16
@N = common global i32 0, align 4
@hash = common global [100021 x %struct.HASH] zeroinitializer, align 16
@hashend = global %struct.HASH* bitcast (i8* getelementptr ([100021 x %struct.HASH], [100021 x %struct.HASH]* @hash, i32 0, i32 0, i32 0, i64 1200228) to %struct.HASH*), align 8
@N3 = common global i32 0, align 4
@N2 = common global i32 0, align 4
@N1 = common global i32 0, align 4
@start = global [8 x i8] c"\00\01\02\03\04\05\06\07", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@c = common global [8 x [8 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @max_heapify(i32 %0) #0 {
  %2 = alloca %struct.QUE, align 4
  %3 = shl i32 %0, 1
  %4 = shl i32 %0, 1
  %5 = add nsw i32 %4, 1
  %6 = load i32, i32* @qsize, align 4
  %7 = icmp slt i32 %3, %6
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds [4000005 x %struct.QUE], [4000005 x %struct.QUE]* @que, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.QUE, %struct.QUE* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [4000005 x %struct.QUE], [4000005 x %struct.QUE]* @que, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.QUE, %struct.QUE* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = icmp sgt i32 %12, %16
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
  %25 = getelementptr inbounds [4000005 x %struct.QUE], [4000005 x %struct.QUE]* @que, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.QUE, %struct.QUE* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds [4000005 x %struct.QUE], [4000005 x %struct.QUE]* @que, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.QUE, %struct.QUE* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = icmp sgt i32 %27, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33, %23, %20
  %.1 = phi i32 [ %5, %33 ], [ %.0, %23 ], [ %.0, %20 ]
  %35 = icmp ne i32 %.1, %0
  br i1 %35, label %36, label %51

36:                                               ; preds = %34
  %37 = sext i32 %0 to i64
  %38 = getelementptr inbounds [4000005 x %struct.QUE], [4000005 x %struct.QUE]* @que, i64 0, i64 %37
  %39 = bitcast %struct.QUE* %2 to i8*
  %40 = bitcast %struct.QUE* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 12, i1 false)
  %41 = sext i32 %0 to i64
  %42 = getelementptr inbounds [4000005 x %struct.QUE], [4000005 x %struct.QUE]* @que, i64 0, i64 %41
  %43 = sext i32 %.1 to i64
  %44 = getelementptr inbounds [4000005 x %struct.QUE], [4000005 x %struct.QUE]* @que, i64 0, i64 %43
  %45 = bitcast %struct.QUE* %42 to i8*
  %46 = bitcast %struct.QUE* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %45, i8* align 4 %46, i64 12, i1 false)
  %47 = sext i32 %.1 to i64
  %48 = getelementptr inbounds [4000005 x %struct.QUE], [4000005 x %struct.QUE]* @que, i64 0, i64 %47
  %49 = bitcast %struct.QUE* %48 to i8*
  %50 = bitcast %struct.QUE* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 12, i1 false)
  call void @max_heapify(i32 %.1)
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
  %4 = getelementptr inbounds [4000005 x %struct.QUE], [4000005 x %struct.QUE]* @que, i64 0, i64 %3
  %5 = bitcast %struct.QUE* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 getelementptr inbounds ([4000005 x %struct.QUE], [4000005 x %struct.QUE]* @que, i32 0, i32 0, i32 0, i32 0), i8* align 4 %5, i64 12, i1 false)
  call void @max_heapify(i32 0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @enq(i32 %0, i8* %1) #0 {
  %3 = alloca %struct.QUE, align 4
  %4 = load i32, i32* @qsize, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* @qsize, align 4
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds [4000005 x %struct.QUE], [4000005 x %struct.QUE]* @que, i64 0, i64 %6
  %8 = getelementptr inbounds %struct.QUE, %struct.QUE* %7, i32 0, i32 1
  store i32 %0, i32* %8, align 4
  %9 = sext i32 %4 to i64
  %10 = getelementptr inbounds [4000005 x %struct.QUE], [4000005 x %struct.QUE]* @que, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.QUE, %struct.QUE* %10, i32 0, i32 0
  %12 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i32 0, i32 0
  %13 = load i32, i32* @N, align 4
  %14 = sext i32 %13 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %12, i8* align 1 %1, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %30, %2
  %.01 = phi i32 [ %4, %2 ], [ %.1, %30 ]
  %.0 = phi i32 [ undef, %2 ], [ %.1, %30 ]
  %16 = icmp sgt i32 %.01, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %15
  %18 = ashr i32 %.01, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4000005 x %struct.QUE], [4000005 x %struct.QUE]* @que, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.QUE, %struct.QUE* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %.01 to i64
  %24 = getelementptr inbounds [4000005 x %struct.QUE], [4000005 x %struct.QUE]* @que, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.QUE, %struct.QUE* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp slt i32 %22, %26
  br label %28

28:                                               ; preds = %17, %15
  %.1 = phi i32 [ %18, %17 ], [ %.0, %15 ]
  %29 = phi i1 [ false, %15 ], [ %27, %17 ]
  br i1 %29, label %30, label %45

30:                                               ; preds = %28
  %31 = sext i32 %.01 to i64
  %32 = getelementptr inbounds [4000005 x %struct.QUE], [4000005 x %struct.QUE]* @que, i64 0, i64 %31
  %33 = bitcast %struct.QUE* %3 to i8*
  %34 = bitcast %struct.QUE* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %33, i8* align 4 %34, i64 12, i1 false)
  %35 = sext i32 %.01 to i64
  %36 = getelementptr inbounds [4000005 x %struct.QUE], [4000005 x %struct.QUE]* @que, i64 0, i64 %35
  %37 = sext i32 %.1 to i64
  %38 = getelementptr inbounds [4000005 x %struct.QUE], [4000005 x %struct.QUE]* @que, i64 0, i64 %37
  %39 = bitcast %struct.QUE* %36 to i8*
  %40 = bitcast %struct.QUE* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 12, i1 false)
  %41 = sext i32 %.1 to i64
  %42 = getelementptr inbounds [4000005 x %struct.QUE], [4000005 x %struct.QUE]* @que, i64 0, i64 %41
  %43 = bitcast %struct.QUE* %42 to i8*
  %44 = bitcast %struct.QUE* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %43, i8* align 4 %44, i64 12, i1 false)
  br label %15

45:                                               ; preds = %28
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @lookup(i8* %0, i32 %1) #0 {
  %3 = getelementptr inbounds i8, i8* %0, i64 0
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  %6 = load i32, i32* @N3, align 4
  %7 = shl i32 %5, %6
  %8 = load i32, i32* @N, align 4
  %9 = ashr i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, i8* %0, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = load i32, i32* @N2, align 4
  %15 = shl i32 %13, %14
  %16 = add nsw i32 %7, %15
  %17 = load i32, i32* @N, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = mul nsw i32 %22, 101
  %24 = add nsw i32 %16, %23
  %25 = load i32, i32* @N1, align 4
  %26 = add nsw i32 %24, %25
  %27 = srem i32 %26, 100019
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.HASH, %struct.HASH* getelementptr inbounds ([100021 x %struct.HASH], [100021 x %struct.HASH]* @hash, i32 0, i32 0), i64 %28
  br label %30

30:                                               ; preds = %53, %2
  %.01 = phi %struct.HASH* [ %29, %2 ], [ %.1, %53 ]
  %31 = getelementptr inbounds %struct.HASH, %struct.HASH* %.01, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %54

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.HASH, %struct.HASH* %.01, i32 0, i32 0
  %36 = getelementptr inbounds [8 x i8], [8 x i8]* %35, i32 0, i32 0
  %37 = load i32, i32* @N, align 4
  %38 = sext i32 %37 to i64
  %39 = call i32 @memcmp(i8* %36, i8* %0, i64 %38) #4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds %struct.HASH, %struct.HASH* %.01, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %43, %1
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.HASH, %struct.HASH* %.01, i32 0, i32 1
  store i32 %1, i32* %46, align 4
  br label %60

47:                                               ; preds = %41
  br label %60

48:                                               ; preds = %34
  %49 = getelementptr inbounds %struct.HASH, %struct.HASH* %.01, i32 1
  %50 = load %struct.HASH*, %struct.HASH** @hashend, align 8
  %51 = icmp eq %struct.HASH* %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52, %48
  %.1 = phi %struct.HASH* [ getelementptr inbounds ([100021 x %struct.HASH], [100021 x %struct.HASH]* @hash, i32 0, i32 0), %52 ], [ %49, %48 ]
  br label %30

54:                                               ; preds = %30
  %55 = getelementptr inbounds %struct.HASH, %struct.HASH* %.01, i32 0, i32 0
  %56 = getelementptr inbounds [8 x i8], [8 x i8]* %55, i32 0, i32 0
  %57 = load i32, i32* @N, align 4
  %58 = sext i32 %57 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %56, i8* align 1 %0, i64 %58, i1 false)
  %59 = getelementptr inbounds %struct.HASH, %struct.HASH* %.01, i32 0, i32 1
  store i32 %1, i32* %59, align 4
  br label %60

60:                                               ; preds = %54, %47, %45
  %.0 = phi i32 [ 1, %45 ], [ 0, %47 ], [ 1, %54 ]
  ret i32 %.0
}

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [10 x i8], align 1
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  %3 = load i32, i32* @N, align 4
  %4 = shl i32 %3, 3
  store i32 %4, i32* @N3, align 4
  %5 = load i32, i32* @N, align 4
  %6 = ashr i32 %5, 1
  %7 = shl i32 %6, 3
  store i32 %7, i32* @N2, align 4
  %8 = load i32, i32* @N, align 4
  %9 = mul nsw i32 %8, 103
  store i32 %9, i32* @N1, align 4
  br label %10

10:                                               ; preds = %26, %0
  %.0 = phi i32 [ 0, %0 ], [ %27, %26 ]
  %11 = load i32, i32* @N, align 4
  %12 = icmp slt i32 %.0, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %23, %13
  %.01 = phi i32 [ 0, %13 ], [ %24, %23 ]
  %15 = load i32, i32* @N, align 4
  %16 = icmp slt i32 %.01, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = sext i32 %.0 to i64
  %19 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @c, i64 0, i64 %18
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds [8 x i32], [8 x i32]* %19, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  br label %23

23:                                               ; preds = %17
  %24 = add nsw i32 %.01, 1
  br label %14

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = add nsw i32 %.0, 1
  br label %10

28:                                               ; preds = %10
  store i32 0, i32* @qsize, align 4
  call void @enq(i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @start, i32 0, i32 0))
  br label %29

29:                                               ; preds = %89, %28
  %30 = load i32, i32* @qsize, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %90

32:                                               ; preds = %29
  %33 = load i32, i32* getelementptr inbounds ([4000005 x %struct.QUE], [4000005 x %struct.QUE]* @que, i64 0, i64 0, i32 1), align 8
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i32 0, i32 0
  %35 = load i32, i32* @N, align 4
  %36 = sext i32 %35 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %34, i8* align 1 getelementptr inbounds ([4000005 x %struct.QUE], [4000005 x %struct.QUE]* @que, i64 0, i64 0, i32 0, i32 0), i64 %36, i1 false)
  call void @deq()
  br label %37

37:                                               ; preds = %87, %32
  %.1 = phi i32 [ 0, %32 ], [ %88, %87 ]
  %38 = load i32, i32* @N, align 4
  %39 = icmp slt i32 %.1, %38
  br i1 %39, label %40, label %89

40:                                               ; preds = %37
  %41 = add nsw i32 %.1, 1
  br label %42

42:                                               ; preds = %84, %40
  %.12 = phi i32 [ %41, %40 ], [ %85, %84 ]
  %43 = load i32, i32* @N, align 4
  %44 = icmp slt i32 %.12, %43
  br i1 %44, label %45, label %86

45:                                               ; preds = %42
  %46 = sext i32 %.1 to i64
  %47 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i32 %.12 to i64
  %50 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i32 %.1 to i64
  %53 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %52
  store i8 %51, i8* %53, align 1
  %54 = sext i32 %.12 to i64
  %55 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %54
  store i8 %48, i8* %55, align 1
  %56 = sext i32 %.1 to i64
  %57 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i64
  %60 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @c, i64 0, i64 %59
  %61 = sext i32 %.12 to i64
  %62 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i64
  %65 = getelementptr inbounds [8 x i32], [8 x i32]* %60, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %33, %66
  %68 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i32 0, i32 0
  %69 = call i32 @lookup(i8* %68, i32 %67)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %45
  %72 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i32 0, i32 0
  call void @enq(i32 %67, i8* %72)
  br label %73

73:                                               ; preds = %71, %45
  %74 = sext i32 %.1 to i64
  %75 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i32 %.12 to i64
  %78 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i32 %.1 to i64
  %81 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %80
  store i8 %79, i8* %81, align 1
  %82 = sext i32 %.12 to i64
  %83 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %82
  store i8 %76, i8* %83, align 1
  br label %84

84:                                               ; preds = %73
  %85 = add nsw i32 %.12, 1
  br label %42

86:                                               ; preds = %42
  br label %87

87:                                               ; preds = %86
  %88 = add nsw i32 %.1, 1
  br label %37

89:                                               ; preds = %37
  br label %29

90:                                               ; preds = %29
  br label %91

91:                                               ; preds = %105, %90
  %.03 = phi i32 [ 0, %90 ], [ %.14, %105 ]
  %.2 = phi i32 [ 0, %90 ], [ %106, %105 ]
  %92 = icmp slt i32 %.2, 100019
  br i1 %92, label %93, label %107

93:                                               ; preds = %91
  %94 = sext i32 %.2 to i64
  %95 = getelementptr inbounds [100021 x %struct.HASH], [100021 x %struct.HASH]* @hash, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.HASH, %struct.HASH* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %97, %.03
  br i1 %98, label %99, label %104

99:                                               ; preds = %93
  %100 = sext i32 %.2 to i64
  %101 = getelementptr inbounds [100021 x %struct.HASH], [100021 x %struct.HASH]* @hash, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.HASH, %struct.HASH* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  br label %104

104:                                              ; preds = %99, %93
  %.14 = phi i32 [ %103, %99 ], [ %.03, %93 ]
  br label %105

105:                                              ; preds = %104
  %106 = add nsw i32 %.2, 1
  br label %91

107:                                              ; preds = %91
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %.03)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
