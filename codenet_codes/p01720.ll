; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01720/s256933986.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01720/s256933986.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.graph = type { i32, i32, [600010 x %struct.edge], [100010 x i32] }
%struct.edge = type { i64, i64, i64 }

@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@s = common global i64 0, align 8
@t = common global i64 0, align 8
@g = common global %struct.graph zeroinitializer, align 8
@heapN = common global i64 0, align 8
@heap = common global [1048576 x i64] zeroinitializer, align 16
@heapinv = common global [1048576 x i64] zeroinitializer, align 16
@daikusutorappp = common global [2097152 x i64] zeroinitializer, align 16
@a = common global [100010 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @esort(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to %struct.edge*
  %4 = bitcast i8* %1 to %struct.edge*
  %5 = getelementptr inbounds %struct.edge, %struct.edge* %3, i32 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %struct.edge, %struct.edge* %4, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %26

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.edge, %struct.edge* %3, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds %struct.edge, %struct.edge* %4, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  br label %26

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.edge, %struct.edge* %3, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %struct.edge, %struct.edge* %4, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %26

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25, %24, %17, %10
  %.0 = phi i32 [ -1, %10 ], [ 1, %17 ], [ -1, %24 ], [ 1, %25 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @readgraph() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @s, i64* @t)
  %7 = load i64, i64* @s, align 8
  %8 = add nsw i64 %7, -1
  store i64 %8, i64* @s, align 8
  %9 = load i64, i64* @t, align 8
  %10 = add nsw i64 %9, -1
  store i64 %10, i64* @t, align 8
  br label %11

11:                                               ; preds = %45, %0
  %.0 = phi i64 [ 0, %0 ], [ %46, %45 ]
  %12 = load i64, i64* %2, align 8
  %13 = icmp slt i64 %.0, %12
  br i1 %13, label %14, label %47

14:                                               ; preds = %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %3, i64* %4)
  %16 = load i64, i64* %3, align 8
  %17 = add nsw i64 %16, -1
  store i64 %17, i64* %3, align 8
  %18 = load i64, i64* %4, align 8
  %19 = add nsw i64 %18, -1
  store i64 %19, i64* %4, align 8
  %20 = load i64, i64* %3, align 8
  %21 = mul nsw i64 2, %.0
  %22 = getelementptr inbounds [600010 x %struct.edge], [600010 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %21
  %23 = getelementptr inbounds %struct.edge, %struct.edge* %22, i32 0, i32 0
  store i64 %20, i64* %23, align 8
  %24 = load i64, i64* %4, align 8
  %25 = mul nsw i64 2, %.0
  %26 = getelementptr inbounds [600010 x %struct.edge], [600010 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %25
  %27 = getelementptr inbounds %struct.edge, %struct.edge* %26, i32 0, i32 1
  store i64 %24, i64* %27, align 8
  %28 = mul nsw i64 2, %.0
  %29 = getelementptr inbounds [600010 x %struct.edge], [600010 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %28
  %30 = getelementptr inbounds %struct.edge, %struct.edge* %29, i32 0, i32 2
  store i64 1, i64* %30, align 8
  %31 = load i64, i64* %4, align 8
  %32 = mul nsw i64 2, %.0
  %33 = add nsw i64 %32, 1
  %34 = getelementptr inbounds [600010 x %struct.edge], [600010 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %33
  %35 = getelementptr inbounds %struct.edge, %struct.edge* %34, i32 0, i32 0
  store i64 %31, i64* %35, align 8
  %36 = load i64, i64* %3, align 8
  %37 = mul nsw i64 2, %.0
  %38 = add nsw i64 %37, 1
  %39 = getelementptr inbounds [600010 x %struct.edge], [600010 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %38
  %40 = getelementptr inbounds %struct.edge, %struct.edge* %39, i32 0, i32 1
  store i64 %36, i64* %40, align 8
  %41 = mul nsw i64 2, %.0
  %42 = add nsw i64 %41, 1
  %43 = getelementptr inbounds [600010 x %struct.edge], [600010 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %42
  %44 = getelementptr inbounds %struct.edge, %struct.edge* %43, i32 0, i32 2
  store i64 1, i64* %44, align 8
  br label %45

45:                                               ; preds = %14
  %46 = add nsw i64 %.0, 1
  br label %11

47:                                               ; preds = %11
  %48 = load i64, i64* %1, align 8
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 0), align 8
  %50 = load i64, i64* %2, align 8
  %51 = mul nsw i64 2, %50
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 1), align 4
  %53 = load i32, i32* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 1), align 4
  %54 = sext i32 %53 to i64
  call void @qsort(i8* bitcast (%struct.edge* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2, i32 0) to i8*), i64 %54, i64 24, i32 (i8*, i8*)* @esort)
  br label %55

55:                                               ; preds = %75, %47
  %.02 = phi i32 [ 0, %47 ], [ %.1, %75 ]
  %.01 = phi i64 [ 0, %47 ], [ %76, %75 ]
  %56 = load i32, i32* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 0), align 8
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %.01, %57
  br i1 %58, label %59, label %77

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %71, %59
  %.1 = phi i32 [ %.02, %59 ], [ %72, %71 ]
  %61 = load i32, i32* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 1), align 4
  %62 = icmp slt i32 %.1, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = sext i32 %.1 to i64
  %65 = getelementptr inbounds [600010 x %struct.edge], [600010 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %64
  %66 = getelementptr inbounds %struct.edge, %struct.edge* %65, i32 0, i32 0
  %67 = load i64, i64* %66, align 8
  %68 = icmp slt i64 %67, %.01
  br label %69

69:                                               ; preds = %63, %60
  %70 = phi i1 [ false, %60 ], [ %68, %63 ]
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = add nsw i32 %.1, 1
  br label %60

73:                                               ; preds = %69
  %74 = getelementptr inbounds [100010 x i32], [100010 x i32]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 3), i64 0, i64 %.01
  store i32 %.1, i32* %74, align 4
  br label %75

75:                                               ; preds = %73
  %76 = add nsw i64 %.01, 1
  br label %55

77:                                               ; preds = %55
  %78 = load i32, i32* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 1), align 4
  %79 = load i32, i32* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 0), align 8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100010 x i32], [100010 x i32]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 3), i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define void @heap_utod(i32 %0) #0 {
  %2 = mul nsw i32 2, %0
  %3 = sext i32 %2 to i64
  %4 = load i64, i64* @heapN, align 8
  %5 = icmp sgt i64 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %57

7:                                                ; preds = %1
  %8 = mul nsw i32 2, %0
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = load i64, i64* @heapN, align 8
  %12 = icmp sle i64 %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %7
  %14 = mul nsw i32 2, %0
  %15 = mul nsw i32 2, %0
  %16 = add nsw i32 %15, 1
  %17 = call i32 @PQhikaku(i32 %14, i32 %16)
  %18 = icmp ne i32 %17, 0
  br label %19

19:                                               ; preds = %13, %7
  %20 = phi i1 [ false, %7 ], [ %18, %13 ]
  %21 = zext i1 %20 to i32
  %22 = mul nsw i32 2, %0
  %23 = add nsw i32 %22, %21
  %24 = call i32 @PQhikaku(i32 %0, i32 %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %57

26:                                               ; preds = %19
  %27 = mul nsw i32 2, %0
  %28 = add nsw i32 %27, %21
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @heap, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = sext i32 %0 to i64
  %33 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @heap, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = mul nsw i32 2, %0
  %36 = add nsw i32 %35, %21
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @heap, i64 0, i64 %37
  store i64 %34, i64* %38, align 8
  %39 = sext i32 %0 to i64
  %40 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @heap, i64 0, i64 %39
  store i64 %31, i64* %40, align 8
  %41 = sext i32 %0 to i64
  %42 = sext i32 %0 to i64
  %43 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @heap, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @heapinv, i64 0, i64 %44
  store i64 %41, i64* %45, align 8
  %46 = mul nsw i32 2, %0
  %47 = add nsw i32 %46, %21
  %48 = sext i32 %47 to i64
  %49 = mul nsw i32 2, %0
  %50 = add nsw i32 %49, %21
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @heap, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @heapinv, i64 0, i64 %53
  store i64 %48, i64* %54, align 8
  %55 = mul nsw i32 2, %0
  %56 = add nsw i32 %55, %21
  call void @heap_utod(i32 %56)
  br label %57

57:                                               ; preds = %26, %19, %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @PQhikaku(i32 %0, i32 %1) #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @heap, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @daikusutorappp, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @heap, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @daikusutorappp, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = icmp sgt i64 %7, %12
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define void @heap_dtou(i32 %0) #0 {
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = sdiv i32 %0, 2
  %5 = call i32 @PQhikaku(i32 %0, i32 %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3, %1
  br label %34

8:                                                ; preds = %3
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @heap, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = sdiv i32 %0, 2
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @heap, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = sext i32 %0 to i64
  %17 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @heap, i64 0, i64 %16
  store i64 %15, i64* %17, align 8
  %18 = sdiv i32 %0, 2
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @heap, i64 0, i64 %19
  store i64 %11, i64* %20, align 8
  %21 = sext i32 %0 to i64
  %22 = sext i32 %0 to i64
  %23 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @heap, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @heapinv, i64 0, i64 %24
  store i64 %21, i64* %25, align 8
  %26 = sdiv i32 %0, 2
  %27 = sext i32 %26 to i64
  %28 = sdiv i32 %0, 2
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @heap, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @heapinv, i64 0, i64 %31
  store i64 %27, i64* %32, align 8
  %33 = sdiv i32 %0, 2
  call void @heap_dtou(i32 %33)
  br label %34

34:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @PQpop() #0 {
  %1 = load i64, i64* getelementptr inbounds ([1048576 x i64], [1048576 x i64]* @heap, i64 0, i64 1), align 8
  %2 = load i64, i64* getelementptr inbounds ([1048576 x i64], [1048576 x i64]* @heap, i64 0, i64 1), align 8
  %3 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @heapinv, i64 0, i64 %2
  store i64 0, i64* %3, align 8
  %4 = load i64, i64* @heapN, align 8
  %5 = add nsw i64 %4, -1
  store i64 %5, i64* @heapN, align 8
  %6 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @heap, i64 0, i64 %4
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* getelementptr inbounds ([1048576 x i64], [1048576 x i64]* @heap, i64 0, i64 1), align 8
  %8 = load i64, i64* getelementptr inbounds ([1048576 x i64], [1048576 x i64]* @heap, i64 0, i64 1), align 8
  %9 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @heapinv, i64 0, i64 %8
  store i64 1, i64* %9, align 8
  call void @heap_utod(i32 1)
  ret i64 %1
}

; Function Attrs: noinline nounwind uwtable
define void @PQpush(i64 %0) #0 {
  %2 = load i64, i64* @heapN, align 8
  %3 = add nsw i64 %2, 1
  store i64 %3, i64* @heapN, align 8
  %4 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @heap, i64 0, i64 %3
  store i64 %0, i64* %4, align 8
  %5 = load i64, i64* @heapN, align 8
  %6 = load i64, i64* @heapN, align 8
  %7 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @heap, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @heapinv, i64 0, i64 %8
  store i64 %5, i64* %9, align 8
  %10 = load i64, i64* @heapN, align 8
  %11 = trunc i64 %10 to i32
  call void @heap_dtou(i32 %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @PQchange(i32 %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @heapinv, i64 0, i64 %2
  %4 = load i64, i64* %3, align 8
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @heapinv, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  %10 = trunc i64 %9 to i32
  call void @heap_dtou(i32 %10)
  br label %11

11:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @daikusutora2(i64 %0) #0 {
  br label %2

2:                                                ; preds = %11, %1
  %.01 = phi i64 [ 0, %1 ], [ %12, %11 ]
  %3 = load i32, i32* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 0), align 8
  %4 = sext i32 %3 to i64
  %5 = icmp slt i64 %.01, %4
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = icmp eq i64 %.01, %0
  %8 = zext i1 %7 to i64
  %9 = select i1 %7, i64 0, i64 4611686016279904256
  %10 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @daikusutorappp, i64 0, i64 %.01
  store i64 %9, i64* %10, align 8
  br label %11

11:                                               ; preds = %6
  %12 = add nsw i64 %.01, 1
  br label %2

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %19, %13
  %.02 = phi i64 [ 0, %13 ], [ %20, %19 ]
  %15 = load i32, i32* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 0), align 8
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %.02, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  call void @PQpush(i64 %.02)
  br label %19

19:                                               ; preds = %18
  %20 = add nsw i64 %.02, 1
  br label %14

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %66, %21
  %23 = load i64, i64* @heapN, align 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %67

25:                                               ; preds = %22
  %26 = call i64 @PQpop()
  %27 = getelementptr inbounds [100010 x i32], [100010 x i32]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 3), i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  br label %30

30:                                               ; preds = %64, %25
  %.0 = phi i64 [ %29, %25 ], [ %65, %64 ]
  %31 = getelementptr inbounds [600010 x %struct.edge], [600010 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %.0
  %32 = getelementptr inbounds %struct.edge, %struct.edge* %31, i32 0, i32 0
  %33 = load i64, i64* %32, align 8
  %34 = icmp eq i64 %33, %26
  br i1 %34, label %35, label %66

35:                                               ; preds = %30
  %36 = getelementptr inbounds [600010 x %struct.edge], [600010 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %.0
  %37 = getelementptr inbounds %struct.edge, %struct.edge* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @daikusutorappp, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @daikusutorappp, i64 0, i64 %26
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds [600010 x %struct.edge], [600010 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %.0
  %44 = getelementptr inbounds %struct.edge, %struct.edge* %43, i32 0, i32 2
  %45 = load i64, i64* %44, align 8
  %46 = add nsw i64 %42, %45
  %47 = icmp sgt i64 %40, %46
  br i1 %47, label %48, label %63

48:                                               ; preds = %35
  %49 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @daikusutorappp, i64 0, i64 %26
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds [600010 x %struct.edge], [600010 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %.0
  %52 = getelementptr inbounds %struct.edge, %struct.edge* %51, i32 0, i32 2
  %53 = load i64, i64* %52, align 8
  %54 = add nsw i64 %50, %53
  %55 = getelementptr inbounds [600010 x %struct.edge], [600010 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %.0
  %56 = getelementptr inbounds %struct.edge, %struct.edge* %55, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @daikusutorappp, i64 0, i64 %57
  store i64 %54, i64* %58, align 8
  %59 = getelementptr inbounds [600010 x %struct.edge], [600010 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %.0
  %60 = getelementptr inbounds %struct.edge, %struct.edge* %59, i32 0, i32 1
  %61 = load i64, i64* %60, align 8
  %62 = trunc i64 %61 to i32
  call void @PQchange(i32 %62)
  br label %63

63:                                               ; preds = %48, %35
  br label %64

64:                                               ; preds = %63
  %65 = add nsw i64 %.0, 1
  br label %30

66:                                               ; preds = %30
  br label %22

67:                                               ; preds = %22
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  call void @readgraph()
  %1 = load i64, i64* @s, align 8
  call void @daikusutora2(i64 %1)
  br label %2

2:                                                ; preds = %17, %0
  %.01 = phi i64 [ 0, %0 ], [ %18, %17 ]
  %3 = load i32, i32* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 0), align 8
  %4 = sext i32 %3 to i64
  %5 = icmp slt i64 %.01, %4
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  %7 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @daikusutorappp, i64 0, i64 %.01
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 4611686016279904256
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @daikusutorappp, i64 0, i64 %.01
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %13, align 4
  br label %16

16:                                               ; preds = %10, %6
  br label %17

17:                                               ; preds = %16
  %18 = add nsw i64 %.01, 1
  br label %2

19:                                               ; preds = %2
  %20 = load i64, i64* @t, align 8
  %21 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @daikusutorappp, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = load i64, i64* @t, align 8
  call void @daikusutora2(i64 %23)
  br label %24

24:                                               ; preds = %43, %19
  %.02 = phi i64 [ 0, %19 ], [ %.1, %43 ]
  %.0 = phi i64 [ 0, %19 ], [ %44, %43 ]
  %25 = load i32, i32* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 0), align 8
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %.0, %26
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  %29 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @daikusutorappp, i64 0, i64 %.0
  %30 = load i64, i64* %29, align 8
  %31 = sub nsw i64 %22, 2
  %32 = icmp sle i64 %30, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %28
  %34 = sub nsw i64 %22, 2
  %35 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @daikusutorappp, i64 0, i64 %.0
  %36 = load i64, i64* %35, align 8
  %37 = sub nsw i64 %34, %36
  %38 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = add nsw i64 %.02, %40
  br label %42

42:                                               ; preds = %33, %28
  %.1 = phi i64 [ %41, %33 ], [ %.02, %28 ]
  br label %43

43:                                               ; preds = %42
  %44 = add nsw i64 %.0, 1
  br label %24

45:                                               ; preds = %24
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %.02)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
