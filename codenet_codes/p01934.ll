; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01934/s980740731.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01934/s980740731.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.QUE = type { i32, i32 }

@qsize = common global i32 0, align 4
@que = common global [500000 x %struct.QUE] zeroinitializer, align 16
@dist = common global [100002 x i32] zeroinitializer, align 16
@hi = common global [100002 x i32] zeroinitializer, align 16
@to = common global [100002 x i32*] zeroinitializer, align 16
@d = common global [100002 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %10 = getelementptr inbounds [500000 x %struct.QUE], [500000 x %struct.QUE]* @que, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.QUE, %struct.QUE* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [500000 x %struct.QUE], [500000 x %struct.QUE]* @que, i64 0, i64 %13
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
  %25 = getelementptr inbounds [500000 x %struct.QUE], [500000 x %struct.QUE]* @que, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.QUE, %struct.QUE* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds [500000 x %struct.QUE], [500000 x %struct.QUE]* @que, i64 0, i64 %28
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
  %38 = getelementptr inbounds [500000 x %struct.QUE], [500000 x %struct.QUE]* @que, i64 0, i64 %37
  %39 = bitcast %struct.QUE* %2 to i8*
  %40 = bitcast %struct.QUE* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 8, i1 false)
  %41 = sext i32 %0 to i64
  %42 = getelementptr inbounds [500000 x %struct.QUE], [500000 x %struct.QUE]* @que, i64 0, i64 %41
  %43 = sext i32 %.1 to i64
  %44 = getelementptr inbounds [500000 x %struct.QUE], [500000 x %struct.QUE]* @que, i64 0, i64 %43
  %45 = bitcast %struct.QUE* %42 to i8*
  %46 = bitcast %struct.QUE* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %45, i8* align 8 %46, i64 8, i1 false)
  %47 = sext i32 %.1 to i64
  %48 = getelementptr inbounds [500000 x %struct.QUE], [500000 x %struct.QUE]* @que, i64 0, i64 %47
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
  %4 = getelementptr inbounds [500000 x %struct.QUE], [500000 x %struct.QUE]* @que, i64 0, i64 %3
  %5 = bitcast %struct.QUE* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast ([500000 x %struct.QUE]* @que to i8*), i8* align 8 %5, i64 8, i1 false)
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
  %7 = getelementptr inbounds [500000 x %struct.QUE], [500000 x %struct.QUE]* @que, i64 0, i64 %6
  %8 = getelementptr inbounds %struct.QUE, %struct.QUE* %7, i32 0, i32 1
  store i32 %0, i32* %8, align 4
  %9 = sext i32 %4 to i64
  %10 = getelementptr inbounds [500000 x %struct.QUE], [500000 x %struct.QUE]* @que, i64 0, i64 %9
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
  %17 = getelementptr inbounds [500000 x %struct.QUE], [500000 x %struct.QUE]* @que, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.QUE, %struct.QUE* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds [500000 x %struct.QUE], [500000 x %struct.QUE]* @que, i64 0, i64 %20
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
  %29 = getelementptr inbounds [500000 x %struct.QUE], [500000 x %struct.QUE]* @que, i64 0, i64 %28
  %30 = bitcast %struct.QUE* %3 to i8*
  %31 = bitcast %struct.QUE* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %30, i8* align 4 %31, i64 8, i1 false)
  %32 = sext i32 %.01 to i64
  %33 = getelementptr inbounds [500000 x %struct.QUE], [500000 x %struct.QUE]* @que, i64 0, i64 %32
  %34 = sext i32 %.1 to i64
  %35 = getelementptr inbounds [500000 x %struct.QUE], [500000 x %struct.QUE]* @que, i64 0, i64 %34
  %36 = bitcast %struct.QUE* %33 to i8*
  %37 = bitcast %struct.QUE* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 8 %37, i64 8, i1 false)
  %38 = sext i32 %.1 to i64
  %39 = getelementptr inbounds [500000 x %struct.QUE], [500000 x %struct.QUE]* @que, i64 0, i64 %38
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
define i32 @dijkstra(i32 %0, i32 %1, i32 %2) #0 {
  %4 = shl i32 %0, 2
  %5 = sext i32 %4 to i64
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([100002 x i32]* @dist to i8*), i8 80, i64 %5, i1 false)
  store i32 0, i32* @qsize, align 4
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [100002 x i32], [100002 x i32]* @dist, i64 0, i64 %6
  store i32 0, i32* %7, align 4
  call void @enq(i32 %1, i32 0)
  br label %8

8:                                                ; preds = %52, %21, %3
  %.01 = phi i32 [ undef, %3 ], [ %13, %21 ], [ %13, %52 ]
  %9 = load i32, i32* @qsize, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %53

11:                                               ; preds = %8
  %12 = load i32, i32* getelementptr inbounds ([500000 x %struct.QUE], [500000 x %struct.QUE]* @que, i64 0, i64 0, i32 1), align 4
  %13 = load i32, i32* getelementptr inbounds ([500000 x %struct.QUE], [500000 x %struct.QUE]* @que, i64 0, i64 0, i32 0), align 16
  call void @deq()
  %14 = icmp eq i32 %12, %2
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  br label %53

16:                                               ; preds = %11
  %17 = sext i32 %12 to i64
  %18 = getelementptr inbounds [100002 x i32], [100002 x i32]* @dist, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = icmp slt i32 %19, %13
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  br label %8

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %50, %22
  %.02 = phi i32 [ 0, %22 ], [ %51, %50 ]
  %24 = sext i32 %12 to i64
  %25 = getelementptr inbounds [100002 x i32], [100002 x i32]* @hi, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp slt i32 %.02, %26
  br i1 %27, label %28, label %52

28:                                               ; preds = %23
  %29 = sext i32 %12 to i64
  %30 = getelementptr inbounds [100002 x i32*], [100002 x i32*]* @to, i64 0, i64 %29
  %31 = load i32*, i32** %30, align 8
  %32 = sext i32 %.02 to i64
  %33 = getelementptr inbounds i32, i32* %31, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp sgt i32 %34, %12
  br i1 %35, label %36, label %41

36:                                               ; preds = %28
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds [100002 x i32], [100002 x i32]* @d, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %13, %39
  br label %41

41:                                               ; preds = %36, %28
  %.0 = phi i32 [ %40, %36 ], [ %13, %28 ]
  %42 = sext i32 %34 to i64
  %43 = getelementptr inbounds [100002 x i32], [100002 x i32]* @dist, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp sle i32 %44, %.0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  br label %50

47:                                               ; preds = %41
  %48 = sext i32 %34 to i64
  %49 = getelementptr inbounds [100002 x i32], [100002 x i32]* @dist, i64 0, i64 %48
  store i32 %.0, i32* %49, align 4
  call void @enq(i32 %34, i32 %.0)
  br label %50

50:                                               ; preds = %47, %46
  %51 = add nsw i32 %.02, 1
  br label %23

52:                                               ; preds = %23
  br label %8

53:                                               ; preds = %15, %8
  %.1 = phi i32 [ %13, %15 ], [ %.01, %8 ]
  ret i32 %.1
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 @in()
  %2 = call i32 @in()
  %3 = call i32 @in()
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @in()
  %6 = sub nsw i32 %5, 1
  %7 = icmp sge i32 %4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %98

10:                                               ; preds = %0
  br label %11

11:                                               ; preds = %17, %10
  %.02 = phi i32 [ 0, %10 ], [ %18, %17 ]
  %12 = icmp slt i32 %.02, %1
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  %14 = call i32 @in()
  %15 = sext i32 %.02 to i64
  %16 = getelementptr inbounds [100002 x i32], [100002 x i32]* @d, i64 0, i64 %15
  store i32 %14, i32* %16, align 4
  br label %17

17:                                               ; preds = %13
  %18 = add nsw i32 %.02, 1
  br label %11

19:                                               ; preds = %11
  %20 = shl i32 %2, 3
  %21 = sext i32 %20 to i64
  %22 = call noalias i8* @malloc(i64 %21) #5
  %23 = bitcast i8* %22 to i32*
  br label %24

24:                                               ; preds = %41, %19
  %.13 = phi i32 [ 0, %19 ], [ %42, %41 ]
  %.01 = phi i32 [ 0, %19 ], [ %34, %41 ]
  %25 = icmp slt i32 %.13, %2
  br i1 %25, label %26, label %43

26:                                               ; preds = %24
  %27 = call i32 @in()
  %28 = sub nsw i32 %27, 1
  %29 = add nsw i32 %.01, 1
  %30 = sext i32 %.01 to i64
  %31 = getelementptr inbounds i32, i32* %23, i64 %30
  store i32 %28, i32* %31, align 4
  %32 = call i32 @in()
  %33 = sub nsw i32 %32, 1
  %34 = add nsw i32 %29, 1
  %35 = sext i32 %29 to i64
  %36 = getelementptr inbounds i32, i32* %23, i64 %35
  store i32 %33, i32* %36, align 4
  %37 = sext i32 %28 to i64
  %38 = getelementptr inbounds [100002 x i32], [100002 x i32]* @hi, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 4
  br label %41

41:                                               ; preds = %26
  %42 = add nsw i32 %.13, 1
  br label %24

43:                                               ; preds = %24
  br label %44

44:                                               ; preds = %57, %43
  %.2 = phi i32 [ 0, %43 ], [ %58, %57 ]
  %45 = icmp slt i32 %.2, %1
  br i1 %45, label %46, label %59

46:                                               ; preds = %44
  %47 = sext i32 %.2 to i64
  %48 = getelementptr inbounds [100002 x i32], [100002 x i32]* @hi, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 1, %49
  %51 = shl i32 %50, 2
  %52 = sext i32 %51 to i64
  %53 = call noalias i8* @malloc(i64 %52) #5
  %54 = bitcast i8* %53 to i32*
  %55 = sext i32 %.2 to i64
  %56 = getelementptr inbounds [100002 x i32*], [100002 x i32*]* @to, i64 0, i64 %55
  store i32* %54, i32** %56, align 8
  br label %57

57:                                               ; preds = %46
  %58 = add nsw i32 %.2, 1
  br label %44

59:                                               ; preds = %44
  br label %60

60:                                               ; preds = %70, %59
  %.3 = phi i32 [ 0, %59 ], [ %71, %70 ]
  %61 = icmp slt i32 %.3, %1
  br i1 %61, label %62, label %72

62:                                               ; preds = %60
  %63 = sext i32 %.3 to i64
  %64 = getelementptr inbounds [100002 x i32], [100002 x i32]* @hi, i64 0, i64 %63
  store i32 1, i32* %64, align 4
  %65 = sub nsw i32 %.3, 1
  %66 = sext i32 %.3 to i64
  %67 = getelementptr inbounds [100002 x i32*], [100002 x i32*]* @to, i64 0, i64 %66
  %68 = load i32*, i32** %67, align 8
  %69 = getelementptr inbounds i32, i32* %68, i64 0
  store i32 %65, i32* %69, align 4
  br label %70

70:                                               ; preds = %62
  %71 = add nsw i32 %.3, 1
  br label %60

72:                                               ; preds = %60
  br label %73

73:                                               ; preds = %93, %72
  %.4 = phi i32 [ 0, %72 ], [ %94, %93 ]
  %.1 = phi i32 [ 0, %72 ], [ %80, %93 ]
  %74 = icmp slt i32 %.4, %2
  br i1 %74, label %75, label %95

75:                                               ; preds = %73
  %76 = add nsw i32 %.1, 1
  %77 = sext i32 %.1 to i64
  %78 = getelementptr inbounds i32, i32* %23, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %76, 1
  %81 = sext i32 %76 to i64
  %82 = getelementptr inbounds i32, i32* %23, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %79 to i64
  %85 = getelementptr inbounds [100002 x i32*], [100002 x i32*]* @to, i64 0, i64 %84
  %86 = load i32*, i32** %85, align 8
  %87 = sext i32 %79 to i64
  %88 = getelementptr inbounds [100002 x i32], [100002 x i32]* @hi, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %88, align 4
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds i32, i32* %86, i64 %91
  store i32 %83, i32* %92, align 4
  br label %93

93:                                               ; preds = %75
  %94 = add nsw i32 %.4, 1
  br label %73

95:                                               ; preds = %73
  %96 = call i32 @dijkstra(i32 %1, i32 %4, i32 %6)
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  br label %98

98:                                               ; preds = %95, %8
  ret i32 0
}

declare i32 @puts(i8*) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

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
