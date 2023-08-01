; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00539/s854210427.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00539/s854210427.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.QUE = type { i32, i64 }

@qsize = common global i32 0, align 4
@que = common global [150000 x %struct.QUE] zeroinitializer, align 16
@dist = common global [100002 x i64] zeroinitializer, align 16
@hi = common global [100002 x i32] zeroinitializer, align 16
@to = common global [100002 x [100 x i32]] zeroinitializer, align 16
@d = common global [100002 x [100 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

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
  %10 = getelementptr inbounds [150000 x %struct.QUE], [150000 x %struct.QUE]* @que, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.QUE, %struct.QUE* %10, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [150000 x %struct.QUE], [150000 x %struct.QUE]* @que, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.QUE, %struct.QUE* %14, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
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
  %25 = getelementptr inbounds [150000 x %struct.QUE], [150000 x %struct.QUE]* @que, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.QUE, %struct.QUE* %25, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds [150000 x %struct.QUE], [150000 x %struct.QUE]* @que, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.QUE, %struct.QUE* %29, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
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
  %38 = getelementptr inbounds [150000 x %struct.QUE], [150000 x %struct.QUE]* @que, i64 0, i64 %37
  %39 = bitcast %struct.QUE* %2 to i8*
  %40 = bitcast %struct.QUE* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 16, i1 false)
  %41 = sext i32 %0 to i64
  %42 = getelementptr inbounds [150000 x %struct.QUE], [150000 x %struct.QUE]* @que, i64 0, i64 %41
  %43 = sext i32 %.1 to i64
  %44 = getelementptr inbounds [150000 x %struct.QUE], [150000 x %struct.QUE]* @que, i64 0, i64 %43
  %45 = bitcast %struct.QUE* %42 to i8*
  %46 = bitcast %struct.QUE* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %45, i8* align 16 %46, i64 16, i1 false)
  %47 = sext i32 %.1 to i64
  %48 = getelementptr inbounds [150000 x %struct.QUE], [150000 x %struct.QUE]* @que, i64 0, i64 %47
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
  %4 = getelementptr inbounds [150000 x %struct.QUE], [150000 x %struct.QUE]* @que, i64 0, i64 %3
  %5 = bitcast %struct.QUE* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([150000 x %struct.QUE]* @que to i8*), i8* align 16 %5, i64 16, i1 false)
  call void @min_heapify(i32 0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @enq(i32 %0, i64 %1) #0 {
  %3 = alloca %struct.QUE, align 8
  %4 = load i32, i32* @qsize, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* @qsize, align 4
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds [150000 x %struct.QUE], [150000 x %struct.QUE]* @que, i64 0, i64 %6
  %8 = getelementptr inbounds %struct.QUE, %struct.QUE* %7, i32 0, i32 0
  store i32 %0, i32* %8, align 16
  %9 = sext i32 %4 to i64
  %10 = getelementptr inbounds [150000 x %struct.QUE], [150000 x %struct.QUE]* @que, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.QUE, %struct.QUE* %10, i32 0, i32 1
  store i64 %1, i64* %11, align 8
  br label %12

12:                                               ; preds = %27, %2
  %.01 = phi i32 [ %4, %2 ], [ %.1, %27 ]
  %.0 = phi i32 [ undef, %2 ], [ %.1, %27 ]
  %13 = icmp sgt i32 %.01, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %12
  %15 = ashr i32 %.01, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [150000 x %struct.QUE], [150000 x %struct.QUE]* @que, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.QUE, %struct.QUE* %17, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds [150000 x %struct.QUE], [150000 x %struct.QUE]* @que, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.QUE, %struct.QUE* %21, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  %24 = icmp sgt i64 %19, %23
  br label %25

25:                                               ; preds = %14, %12
  %.1 = phi i32 [ %15, %14 ], [ %.0, %12 ]
  %26 = phi i1 [ false, %12 ], [ %24, %14 ]
  br i1 %26, label %27, label %42

27:                                               ; preds = %25
  %28 = sext i32 %.01 to i64
  %29 = getelementptr inbounds [150000 x %struct.QUE], [150000 x %struct.QUE]* @que, i64 0, i64 %28
  %30 = bitcast %struct.QUE* %3 to i8*
  %31 = bitcast %struct.QUE* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 %31, i64 16, i1 false)
  %32 = sext i32 %.01 to i64
  %33 = getelementptr inbounds [150000 x %struct.QUE], [150000 x %struct.QUE]* @que, i64 0, i64 %32
  %34 = sext i32 %.1 to i64
  %35 = getelementptr inbounds [150000 x %struct.QUE], [150000 x %struct.QUE]* @que, i64 0, i64 %34
  %36 = bitcast %struct.QUE* %33 to i8*
  %37 = bitcast %struct.QUE* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %36, i8* align 16 %37, i64 16, i1 false)
  %38 = sext i32 %.1 to i64
  %39 = getelementptr inbounds [150000 x %struct.QUE], [150000 x %struct.QUE]* @que, i64 0, i64 %38
  %40 = bitcast %struct.QUE* %39 to i8*
  %41 = bitcast %struct.QUE* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 16, i1 false)
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

; Function Attrs: noinline nounwind uwtable
define i64 @dijkstra(i32 %0, i32 %1, i64 %2) #0 {
  %4 = shl i32 %0, 3
  %5 = sext i32 %4 to i64
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([100002 x i64]* @dist to i8*), i8 16, i64 %5, i1 false)
  store i32 0, i32* @qsize, align 4
  call void @enq(i32 1, i64 0)
  store i64 0, i64* getelementptr inbounds ([100002 x i64], [100002 x i64]* @dist, i64 0, i64 1), align 8
  br label %6

6:                                                ; preds = %42, %3
  %7 = load i32, i32* @qsize, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %43

9:                                                ; preds = %6
  %10 = load i32, i32* getelementptr inbounds ([150000 x %struct.QUE], [150000 x %struct.QUE]* @que, i64 0, i64 0, i32 0), align 16
  call void @deq()
  br label %11

11:                                               ; preds = %40, %9
  %.03 = phi i32 [ 0, %9 ], [ %41, %40 ]
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [100002 x i32], [100002 x i32]* @hi, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = icmp slt i32 %.03, %14
  br i1 %15, label %16, label %42

16:                                               ; preds = %11
  %17 = sext i32 %10 to i64
  %18 = getelementptr inbounds [100002 x [100 x i32]], [100002 x [100 x i32]]* @to, i64 0, i64 %17
  %19 = sext i32 %.03 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %10 to i64
  %23 = getelementptr inbounds [100002 x i64], [100002 x i64]* @dist, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = sext i32 %10 to i64
  %26 = getelementptr inbounds [100002 x [100 x i32]], [100002 x [100 x i32]]* @d, i64 0, i64 %25
  %27 = sext i32 %.03 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %29 to i64
  %31 = add nsw i64 %24, %30
  %32 = sext i32 %21 to i64
  %33 = getelementptr inbounds [100002 x i64], [100002 x i64]* @dist, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = icmp sgt i64 %34, %31
  br i1 %35, label %36, label %39

36:                                               ; preds = %16
  %37 = sext i32 %21 to i64
  %38 = getelementptr inbounds [100002 x i64], [100002 x i64]* @dist, i64 0, i64 %37
  store i64 %31, i64* %38, align 8
  call void @enq(i32 %21, i64 %31)
  br label %39

39:                                               ; preds = %36, %16
  br label %40

40:                                               ; preds = %39
  %41 = add nsw i32 %.03, 1
  br label %11

42:                                               ; preds = %11
  br label %6

43:                                               ; preds = %6
  store i32 0, i32* @qsize, align 4
  br label %44

44:                                               ; preds = %50, %43
  %.05 = phi i32 [ 1, %43 ], [ %51, %50 ]
  %45 = icmp slt i32 %.05, %0
  br i1 %45, label %46, label %52

46:                                               ; preds = %44
  %47 = sext i32 %.05 to i64
  %48 = getelementptr inbounds [100002 x i64], [100002 x i64]* @dist, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  call void @enq(i32 %.05, i64 %49)
  br label %50

50:                                               ; preds = %46
  %51 = add nsw i32 %.05, 1
  br label %44

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %93, %52
  %.01 = phi i64 [ %2, %52 ], [ %.12, %93 ]
  %.0 = phi i64 [ 1157442765409226768, %52 ], [ %.1, %93 ]
  %54 = load i32, i32* @qsize, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %96

56:                                               ; preds = %53
  %57 = load i32, i32* getelementptr inbounds ([150000 x %struct.QUE], [150000 x %struct.QUE]* @que, i64 0, i64 0, i32 0), align 16
  call void @deq()
  br label %58

58:                                               ; preds = %82, %56
  %.14 = phi i32 [ 0, %56 ], [ %83, %82 ]
  %.12 = phi i64 [ %.01, %56 ], [ %.2, %82 ]
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [100002 x i32], [100002 x i32]* @hi, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp slt i32 %.14, %61
  br i1 %62, label %63, label %84

63:                                               ; preds = %58
  %64 = sext i32 %57 to i64
  %65 = getelementptr inbounds [100002 x [100 x i32]], [100002 x [100 x i32]]* @to, i64 0, i64 %64
  %66 = sext i32 %.14 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100002 x i64], [100002 x i64]* @dist, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = icmp slt i64 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %63
  %74 = sext i32 %57 to i64
  %75 = getelementptr inbounds [100002 x [100 x i32]], [100002 x [100 x i32]]* @d, i64 0, i64 %74
  %76 = sext i32 %.14 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = sub nsw i64 %.12, %79
  br label %81

81:                                               ; preds = %73, %63
  %.2 = phi i64 [ %80, %73 ], [ %.12, %63 ]
  br label %82

82:                                               ; preds = %81
  %83 = add nsw i32 %.14, 1
  br label %58

84:                                               ; preds = %58
  %85 = sext i32 %57 to i64
  %86 = getelementptr inbounds [100002 x i64], [100002 x i64]* @dist, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = sext i32 %1 to i64
  %89 = mul nsw i64 %87, %88
  %90 = add nsw i64 %.12, %89
  %91 = icmp slt i64 %90, %.0
  br i1 %91, label %92, label %93

92:                                               ; preds = %84
  br label %93

93:                                               ; preds = %92, %84
  %.1 = phi i64 [ %90, %92 ], [ %.0, %84 ]
  %94 = sext i32 %57 to i64
  %95 = getelementptr inbounds [100002 x i64], [100002 x i64]* @dist, i64 0, i64 %94
  store i64 -1, i64* %95, align 8
  br label %53

96:                                               ; preds = %53
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 @in()
  %2 = add nsw i32 %1, 1
  %3 = call i32 @in()
  %4 = call i32 @in()
  br label %5

5:                                                ; preds = %8, %0
  %.01 = phi i32 [ %3, %0 ], [ %6, %8 ]
  %.0 = phi i64 [ 0, %0 ], [ %37, %8 ]
  %6 = add nsw i32 %.01, -1
  %7 = icmp ne i32 %.01, 0
  br i1 %7, label %8, label %38

8:                                                ; preds = %5
  %9 = call i32 @in()
  %10 = call i32 @in()
  %11 = call i32 @in()
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds [100002 x i32], [100002 x i32]* @hi, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %13, align 4
  %16 = sext i32 %9 to i64
  %17 = getelementptr inbounds [100002 x [100 x i32]], [100002 x [100 x i32]]* @to, i64 0, i64 %16
  %18 = sext i32 %14 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %18
  store i32 %10, i32* %19, align 4
  %20 = sext i32 %9 to i64
  %21 = getelementptr inbounds [100002 x [100 x i32]], [100002 x [100 x i32]]* @d, i64 0, i64 %20
  %22 = sext i32 %14 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %22
  store i32 %11, i32* %23, align 4
  %24 = sext i32 %10 to i64
  %25 = getelementptr inbounds [100002 x i32], [100002 x i32]* @hi, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 4
  %28 = sext i32 %10 to i64
  %29 = getelementptr inbounds [100002 x [100 x i32]], [100002 x [100 x i32]]* @to, i64 0, i64 %28
  %30 = sext i32 %26 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %30
  store i32 %9, i32* %31, align 4
  %32 = sext i32 %10 to i64
  %33 = getelementptr inbounds [100002 x [100 x i32]], [100002 x [100 x i32]]* @d, i64 0, i64 %32
  %34 = sext i32 %26 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %34
  store i32 %11, i32* %35, align 4
  %36 = sext i32 %11 to i64
  %37 = add nsw i64 %.0, %36
  br label %5

38:                                               ; preds = %5
  %39 = call i64 @dijkstra(i32 %2, i32 %4, i64 %.0)
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %39)
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
