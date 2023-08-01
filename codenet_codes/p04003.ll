; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p04003/s712872063.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p04003/s712872063.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.vertex = type { i64, i64 }
%struct.edge = type { i64, i64, i64 }

@heapN = common global i64 0, align 8
@heap = common global [1210000 x i64] zeroinitializer, align 16
@heapinv = common global [1210000 x i64] zeroinitializer, align 16
@daikusutorappp = common global [2097152 x i64] zeroinitializer, align 16
@vcnt = common global i64 0, align 8
@v = common global [800010 x %struct.vertex] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@e = common global [1200010 x %struct.edge] zeroinitializer, align 16
@ecnt = common global i64 0, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @edgehikaku(i8* %0, i8* %1) #0 {
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
define i32 @vsort(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to %struct.vertex*
  %4 = bitcast i8* %1 to %struct.vertex*
  %5 = getelementptr inbounds %struct.vertex, %struct.vertex* %3, i32 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %struct.vertex, %struct.vertex* %4, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %26

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.vertex, %struct.vertex* %3, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds %struct.vertex, %struct.vertex* %4, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  br label %26

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.vertex, %struct.vertex* %3, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %struct.vertex, %struct.vertex* %4, i32 0, i32 1
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
define i32 @unique(%struct.vertex* %0, i32 %1) #0 {
  %3 = bitcast %struct.vertex* %0 to i8*
  %4 = sext i32 %1 to i64
  call void @qsort(i8* %3, i64 %4, i64 16, i32 (i8*, i8*)* @vsort)
  br label %5

5:                                                ; preds = %34, %2
  %.01 = phi i32 [ 0, %2 ], [ %.1, %34 ]
  %.0 = phi i64 [ 1, %2 ], [ %35, %34 ]
  %6 = sext i32 %1 to i64
  %7 = icmp slt i64 %.0, %6
  br i1 %7, label %8, label %36

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.vertex, %struct.vertex* %0, i64 %.0
  %10 = getelementptr inbounds %struct.vertex, %struct.vertex* %9, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds %struct.vertex, %struct.vertex* %0, i64 %12
  %14 = getelementptr inbounds %struct.vertex, %struct.vertex* %13, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = icmp ne i64 %11, %15
  br i1 %16, label %26, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds %struct.vertex, %struct.vertex* %0, i64 %.0
  %19 = getelementptr inbounds %struct.vertex, %struct.vertex* %18, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = sext i32 %.01 to i64
  %22 = getelementptr inbounds %struct.vertex, %struct.vertex* %0, i64 %21
  %23 = getelementptr inbounds %struct.vertex, %struct.vertex* %22, i32 0, i32 1
  %24 = load i64, i64* %23, align 8
  %25 = icmp ne i64 %20, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %17, %8
  %27 = add nsw i32 %.01, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.vertex, %struct.vertex* %0, i64 %28
  %30 = getelementptr inbounds %struct.vertex, %struct.vertex* %0, i64 %.0
  %31 = bitcast %struct.vertex* %29 to i8*
  %32 = bitcast %struct.vertex* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %31, i8* align 8 %32, i64 16, i1 false)
  br label %33

33:                                               ; preds = %26, %17
  %.1 = phi i32 [ %27, %26 ], [ %.01, %17 ]
  br label %34

34:                                               ; preds = %33
  %35 = add nsw i64 %.0, 1
  br label %5

36:                                               ; preds = %5
  %37 = add nsw i32 %.01, 1
  ret i32 %37
}

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
  %30 = getelementptr inbounds [1210000 x i64], [1210000 x i64]* @heap, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = sext i32 %0 to i64
  %33 = getelementptr inbounds [1210000 x i64], [1210000 x i64]* @heap, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = mul nsw i32 2, %0
  %36 = add nsw i32 %35, %21
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1210000 x i64], [1210000 x i64]* @heap, i64 0, i64 %37
  store i64 %34, i64* %38, align 8
  %39 = sext i32 %0 to i64
  %40 = getelementptr inbounds [1210000 x i64], [1210000 x i64]* @heap, i64 0, i64 %39
  store i64 %31, i64* %40, align 8
  %41 = sext i32 %0 to i64
  %42 = sext i32 %0 to i64
  %43 = getelementptr inbounds [1210000 x i64], [1210000 x i64]* @heap, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds [1210000 x i64], [1210000 x i64]* @heapinv, i64 0, i64 %44
  store i64 %41, i64* %45, align 8
  %46 = mul nsw i32 2, %0
  %47 = add nsw i32 %46, %21
  %48 = sext i32 %47 to i64
  %49 = mul nsw i32 2, %0
  %50 = add nsw i32 %49, %21
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1210000 x i64], [1210000 x i64]* @heap, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds [1210000 x i64], [1210000 x i64]* @heapinv, i64 0, i64 %53
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
  %4 = getelementptr inbounds [1210000 x i64], [1210000 x i64]* @heap, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @daikusutorappp, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [1210000 x i64], [1210000 x i64]* @heap, i64 0, i64 %8
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
  %10 = getelementptr inbounds [1210000 x i64], [1210000 x i64]* @heap, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = sdiv i32 %0, 2
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1210000 x i64], [1210000 x i64]* @heap, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = sext i32 %0 to i64
  %17 = getelementptr inbounds [1210000 x i64], [1210000 x i64]* @heap, i64 0, i64 %16
  store i64 %15, i64* %17, align 8
  %18 = sdiv i32 %0, 2
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1210000 x i64], [1210000 x i64]* @heap, i64 0, i64 %19
  store i64 %11, i64* %20, align 8
  %21 = sext i32 %0 to i64
  %22 = sext i32 %0 to i64
  %23 = getelementptr inbounds [1210000 x i64], [1210000 x i64]* @heap, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds [1210000 x i64], [1210000 x i64]* @heapinv, i64 0, i64 %24
  store i64 %21, i64* %25, align 8
  %26 = sdiv i32 %0, 2
  %27 = sext i32 %26 to i64
  %28 = sdiv i32 %0, 2
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1210000 x i64], [1210000 x i64]* @heap, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds [1210000 x i64], [1210000 x i64]* @heapinv, i64 0, i64 %31
  store i64 %27, i64* %32, align 8
  %33 = sdiv i32 %0, 2
  call void @heap_dtou(i32 %33)
  br label %34

34:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @PQpop() #0 {
  %1 = load i64, i64* getelementptr inbounds ([1210000 x i64], [1210000 x i64]* @heap, i64 0, i64 1), align 8
  %2 = load i64, i64* getelementptr inbounds ([1210000 x i64], [1210000 x i64]* @heap, i64 0, i64 1), align 8
  %3 = getelementptr inbounds [1210000 x i64], [1210000 x i64]* @heapinv, i64 0, i64 %2
  store i64 0, i64* %3, align 8
  %4 = load i64, i64* @heapN, align 8
  %5 = add nsw i64 %4, -1
  store i64 %5, i64* @heapN, align 8
  %6 = getelementptr inbounds [1210000 x i64], [1210000 x i64]* @heap, i64 0, i64 %4
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* getelementptr inbounds ([1210000 x i64], [1210000 x i64]* @heap, i64 0, i64 1), align 8
  %8 = load i64, i64* getelementptr inbounds ([1210000 x i64], [1210000 x i64]* @heap, i64 0, i64 1), align 8
  %9 = getelementptr inbounds [1210000 x i64], [1210000 x i64]* @heapinv, i64 0, i64 %8
  store i64 1, i64* %9, align 8
  call void @heap_utod(i32 1)
  ret i64 %1
}

; Function Attrs: noinline nounwind uwtable
define void @PQpush(i64 %0) #0 {
  %2 = load i64, i64* @heapN, align 8
  %3 = add nsw i64 %2, 1
  store i64 %3, i64* @heapN, align 8
  %4 = getelementptr inbounds [1210000 x i64], [1210000 x i64]* @heap, i64 0, i64 %3
  store i64 %0, i64* %4, align 8
  %5 = load i64, i64* @heapN, align 8
  %6 = load i64, i64* @heapN, align 8
  %7 = getelementptr inbounds [1210000 x i64], [1210000 x i64]* @heap, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds [1210000 x i64], [1210000 x i64]* @heapinv, i64 0, i64 %8
  store i64 %5, i64* %9, align 8
  %10 = load i64, i64* @heapN, align 8
  %11 = trunc i64 %10 to i32
  call void @heap_dtou(i32 %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @daikusutora2(i64 %0, i64 %1, %struct.edge* %2, i64 %3) #0 {
  %5 = bitcast %struct.edge* %2 to i8*
  call void @qsort(i8* %5, i64 %3, i64 24, i32 (i8*, i8*)* @edgehikaku)
  %6 = mul i64 %0, 8
  %7 = call noalias i8* @malloc(i64 %6) #4
  %8 = bitcast i8* %7 to i64*
  %9 = getelementptr inbounds i64, i64* %8, i64 0
  store i64 0, i64* %9, align 8
  br label %10

10:                                               ; preds = %26, %4
  %.04 = phi i64 [ 0, %4 ], [ %.1, %26 ]
  %.03 = phi i64 [ 1, %4 ], [ %27, %26 ]
  %11 = icmp slt i64 %.03, %0
  br i1 %11, label %12, label %28

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %22, %12
  %.1 = phi i64 [ %.04, %12 ], [ %23, %22 ]
  %14 = icmp slt i64 %.1, %3
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.edge, %struct.edge* %2, i64 %.1
  %17 = getelementptr inbounds %struct.edge, %struct.edge* %16, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %18, %.03
  br label %20

20:                                               ; preds = %15, %13
  %21 = phi i1 [ false, %13 ], [ %19, %15 ]
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = add nsw i64 %.1, 1
  br label %13

24:                                               ; preds = %20
  %25 = getelementptr inbounds i64, i64* %8, i64 %.03
  store i64 %.1, i64* %25, align 8
  br label %26

26:                                               ; preds = %24
  %27 = add nsw i64 %.03, 1
  br label %10

28:                                               ; preds = %10
  br label %29

29:                                               ; preds = %36, %28
  %.02 = phi i64 [ 0, %28 ], [ %37, %36 ]
  %30 = icmp slt i64 %.02, %0
  br i1 %30, label %31, label %38

31:                                               ; preds = %29
  %32 = icmp eq i64 %.02, %1
  %33 = zext i1 %32 to i64
  %34 = select i1 %32, i64 0, i64 4611686016279904256
  %35 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @daikusutorappp, i64 0, i64 %.02
  store i64 %34, i64* %35, align 8
  br label %36

36:                                               ; preds = %31
  %37 = add nsw i64 %.02, 1
  br label %29

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %42, %38
  %.01 = phi i64 [ 0, %38 ], [ %43, %42 ]
  %40 = icmp slt i64 %.01, %0
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  call void @PQpush(i64 %.01)
  br label %42

42:                                               ; preds = %41
  %43 = add nsw i64 %.01, 1
  br label %39

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %87, %44
  %46 = load i64, i64* @heapN, align 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %88

48:                                               ; preds = %45
  %49 = call i64 @PQpop()
  %50 = getelementptr inbounds i64, i64* %8, i64 %49
  %51 = load i64, i64* %50, align 8
  br label %52

52:                                               ; preds = %85, %48
  %.0 = phi i64 [ %51, %48 ], [ %86, %85 ]
  %53 = getelementptr inbounds %struct.edge, %struct.edge* %2, i64 %.0
  %54 = getelementptr inbounds %struct.edge, %struct.edge* %53, i32 0, i32 0
  %55 = load i64, i64* %54, align 8
  %56 = icmp eq i64 %55, %49
  br i1 %56, label %57, label %87

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.edge, %struct.edge* %2, i64 %.0
  %59 = getelementptr inbounds %struct.edge, %struct.edge* %58, i32 0, i32 1
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @daikusutorappp, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @daikusutorappp, i64 0, i64 %49
  %64 = load i64, i64* %63, align 8
  %65 = getelementptr inbounds %struct.edge, %struct.edge* %2, i64 %.0
  %66 = getelementptr inbounds %struct.edge, %struct.edge* %65, i32 0, i32 2
  %67 = load i64, i64* %66, align 8
  %68 = add nsw i64 %64, %67
  %69 = icmp sgt i64 %62, %68
  br i1 %69, label %70, label %85

70:                                               ; preds = %57
  %71 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @daikusutorappp, i64 0, i64 %49
  %72 = load i64, i64* %71, align 8
  %73 = getelementptr inbounds %struct.edge, %struct.edge* %2, i64 %.0
  %74 = getelementptr inbounds %struct.edge, %struct.edge* %73, i32 0, i32 2
  %75 = load i64, i64* %74, align 8
  %76 = add nsw i64 %72, %75
  %77 = getelementptr inbounds %struct.edge, %struct.edge* %2, i64 %.0
  %78 = getelementptr inbounds %struct.edge, %struct.edge* %77, i32 0, i32 1
  %79 = load i64, i64* %78, align 8
  %80 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @daikusutorappp, i64 0, i64 %79
  store i64 %76, i64* %80, align 8
  %81 = getelementptr inbounds %struct.edge, %struct.edge* %2, i64 %.0
  %82 = getelementptr inbounds %struct.edge, %struct.edge* %81, i32 0, i32 1
  %83 = load i64, i64* %82, align 8
  %84 = trunc i64 %83 to i32
  call void @PQchange(i32 %84)
  br label %85

85:                                               ; preds = %70, %57
  %86 = add nsw i64 %.0, 1
  br label %52

87:                                               ; preds = %52
  br label %45

88:                                               ; preds = %45
  %89 = bitcast i64* %8 to i8*
  call void @free(i8* %89) #4
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @PQchange(i32 %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [1210000 x i64], [1210000 x i64]* @heapinv, i64 0, i64 %2
  %4 = load i64, i64* %3, align 8
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [1210000 x i64], [1210000 x i64]* @heapinv, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  %10 = trunc i64 %9 to i32
  call void @heap_dtou(i32 %10)
  br label %11

11:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @bs(i32 %0, i32 %1) #0 {
  %3 = load i64, i64* @vcnt, align 8
  %4 = trunc i64 %3 to i32
  br label %5

5:                                                ; preds = %33, %2
  %.01 = phi i32 [ 0, %2 ], [ %.12, %33 ]
  %.0 = phi i32 [ %4, %2 ], [ %.1, %33 ]
  %6 = sub nsw i32 %.0, %.01
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %34

8:                                                ; preds = %5
  %9 = add nsw i32 %.01, %.0
  %10 = sdiv i32 %9, 2
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [800010 x %struct.vertex], [800010 x %struct.vertex]* @v, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.vertex, %struct.vertex* %12, i32 0, i32 0
  %14 = load i64, i64* %13, align 16
  %15 = sext i32 %0 to i64
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %31, label %17

17:                                               ; preds = %8
  %18 = sext i32 %10 to i64
  %19 = getelementptr inbounds [800010 x %struct.vertex], [800010 x %struct.vertex]* @v, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.vertex, %struct.vertex* %19, i32 0, i32 0
  %21 = load i64, i64* %20, align 16
  %22 = sext i32 %0 to i64
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %17
  %25 = sext i32 %10 to i64
  %26 = getelementptr inbounds [800010 x %struct.vertex], [800010 x %struct.vertex]* @v, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.vertex, %struct.vertex* %26, i32 0, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = sext i32 %1 to i64
  %30 = icmp sle i64 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %24, %8
  br label %33

32:                                               ; preds = %24, %17
  br label %33

33:                                               ; preds = %32, %31
  %.12 = phi i32 [ %10, %31 ], [ %.01, %32 ]
  %.1 = phi i32 [ %.0, %31 ], [ %10, %32 ]
  br label %5

34:                                               ; preds = %5
  ret i32 %.01
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  br label %7

7:                                                ; preds = %74, %0
  %.01 = phi i64 [ 0, %0 ], [ %75, %74 ]
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %.01, %9
  br i1 %10, label %11, label %76

11:                                               ; preds = %7
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = load i64, i64* @vcnt, align 8
  %16 = getelementptr inbounds [800010 x %struct.vertex], [800010 x %struct.vertex]* @v, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.vertex, %struct.vertex* %16, i32 0, i32 0
  store i64 %14, i64* %17, align 16
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = load i64, i64* @vcnt, align 8
  %21 = getelementptr inbounds [800010 x %struct.vertex], [800010 x %struct.vertex]* @v, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.vertex, %struct.vertex* %21, i32 0, i32 1
  store i64 %19, i64* %22, align 8
  %23 = load i64, i64* @vcnt, align 8
  %24 = add nsw i64 %23, 1
  store i64 %24, i64* @vcnt, align 8
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = load i64, i64* @vcnt, align 8
  %28 = getelementptr inbounds [800010 x %struct.vertex], [800010 x %struct.vertex]* @v, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.vertex, %struct.vertex* %28, i32 0, i32 0
  store i64 %26, i64* %29, align 16
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = load i64, i64* @vcnt, align 8
  %33 = getelementptr inbounds [800010 x %struct.vertex], [800010 x %struct.vertex]* @v, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.vertex, %struct.vertex* %33, i32 0, i32 1
  store i64 %31, i64* %34, align 8
  %35 = load i64, i64* @vcnt, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* @vcnt, align 8
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = load i64, i64* @vcnt, align 8
  %40 = getelementptr inbounds [800010 x %struct.vertex], [800010 x %struct.vertex]* @v, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.vertex, %struct.vertex* %40, i32 0, i32 0
  store i64 %38, i64* %41, align 16
  %42 = load i64, i64* @vcnt, align 8
  %43 = getelementptr inbounds [800010 x %struct.vertex], [800010 x %struct.vertex]* @v, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.vertex, %struct.vertex* %43, i32 0, i32 1
  store i64 -1, i64* %44, align 8
  %45 = load i64, i64* @vcnt, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* @vcnt, align 8
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = load i64, i64* @vcnt, align 8
  %50 = getelementptr inbounds [800010 x %struct.vertex], [800010 x %struct.vertex]* @v, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.vertex, %struct.vertex* %50, i32 0, i32 0
  store i64 %48, i64* %51, align 16
  %52 = load i64, i64* @vcnt, align 8
  %53 = getelementptr inbounds [800010 x %struct.vertex], [800010 x %struct.vertex]* @v, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.vertex, %struct.vertex* %53, i32 0, i32 1
  store i64 -1, i64* %54, align 8
  %55 = load i64, i64* @vcnt, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, i64* @vcnt, align 8
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = load i64, i64* @ecnt, align 8
  %60 = getelementptr inbounds [1200010 x %struct.edge], [1200010 x %struct.edge]* @e, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.edge, %struct.edge* %60, i32 0, i32 0
  store i64 %58, i64* %61, align 8
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = load i64, i64* @ecnt, align 8
  %65 = getelementptr inbounds [1200010 x %struct.edge], [1200010 x %struct.edge]* @e, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.edge, %struct.edge* %65, i32 0, i32 1
  store i64 %63, i64* %66, align 8
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = load i64, i64* @ecnt, align 8
  %70 = getelementptr inbounds [1200010 x %struct.edge], [1200010 x %struct.edge]* @e, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.edge, %struct.edge* %70, i32 0, i32 2
  store i64 %68, i64* %71, align 8
  %72 = load i64, i64* @ecnt, align 8
  %73 = add nsw i64 %72, 6
  store i64 %73, i64* @ecnt, align 8
  br label %74

74:                                               ; preds = %11
  %75 = add nsw i64 %.01, 1
  br label %7

76:                                               ; preds = %7
  %77 = load i64, i64* @vcnt, align 8
  %78 = getelementptr inbounds [800010 x %struct.vertex], [800010 x %struct.vertex]* @v, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.vertex, %struct.vertex* %78, i32 0, i32 0
  store i64 1, i64* %79, align 16
  %80 = load i64, i64* @vcnt, align 8
  %81 = getelementptr inbounds [800010 x %struct.vertex], [800010 x %struct.vertex]* @v, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.vertex, %struct.vertex* %81, i32 0, i32 1
  store i64 -1, i64* %82, align 8
  %83 = load i64, i64* @vcnt, align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* @vcnt, align 8
  %85 = load i32, i32* %1, align 4
  %86 = sext i32 %85 to i64
  %87 = load i64, i64* @vcnt, align 8
  %88 = getelementptr inbounds [800010 x %struct.vertex], [800010 x %struct.vertex]* @v, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.vertex, %struct.vertex* %88, i32 0, i32 0
  store i64 %86, i64* %89, align 16
  %90 = load i64, i64* @vcnt, align 8
  %91 = getelementptr inbounds [800010 x %struct.vertex], [800010 x %struct.vertex]* @v, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.vertex, %struct.vertex* %91, i32 0, i32 1
  store i64 -1, i64* %92, align 8
  %93 = load i64, i64* @vcnt, align 8
  %94 = add nsw i64 %93, 1
  store i64 %94, i64* @vcnt, align 8
  %95 = load i64, i64* @vcnt, align 8
  %96 = trunc i64 %95 to i32
  %97 = call i32 @unique(%struct.vertex* getelementptr inbounds ([800010 x %struct.vertex], [800010 x %struct.vertex]* @v, i32 0, i32 0), i32 %96)
  %98 = sext i32 %97 to i64
  store i64 %98, i64* @vcnt, align 8
  br label %99

99:                                               ; preds = %182, %76
  %.0 = phi i64 [ 0, %76 ], [ %183, %182 ]
  %100 = load i64, i64* @ecnt, align 8
  %101 = icmp slt i64 %.0, %100
  br i1 %101, label %102, label %184

102:                                              ; preds = %99
  %103 = getelementptr inbounds [1200010 x %struct.edge], [1200010 x %struct.edge]* @e, i64 0, i64 %.0
  %104 = getelementptr inbounds %struct.edge, %struct.edge* %103, i32 0, i32 0
  %105 = load i64, i64* %104, align 8
  %106 = trunc i64 %105 to i32
  %107 = getelementptr inbounds [1200010 x %struct.edge], [1200010 x %struct.edge]* @e, i64 0, i64 %.0
  %108 = getelementptr inbounds %struct.edge, %struct.edge* %107, i32 0, i32 1
  %109 = load i64, i64* %108, align 8
  %110 = trunc i64 %109 to i32
  %111 = getelementptr inbounds [1200010 x %struct.edge], [1200010 x %struct.edge]* @e, i64 0, i64 %.0
  %112 = getelementptr inbounds %struct.edge, %struct.edge* %111, i32 0, i32 2
  %113 = load i64, i64* %112, align 8
  %114 = trunc i64 %113 to i32
  %115 = call i32 @bs(i32 %106, i32 -1)
  %116 = call i32 @bs(i32 %106, i32 %114)
  %117 = call i32 @bs(i32 %110, i32 %114)
  %118 = call i32 @bs(i32 %110, i32 -1)
  %119 = sext i32 %115 to i64
  %120 = getelementptr inbounds [1200010 x %struct.edge], [1200010 x %struct.edge]* @e, i64 0, i64 %.0
  %121 = getelementptr inbounds %struct.edge, %struct.edge* %120, i32 0, i32 0
  store i64 %119, i64* %121, align 8
  %122 = sext i32 %116 to i64
  %123 = getelementptr inbounds [1200010 x %struct.edge], [1200010 x %struct.edge]* @e, i64 0, i64 %.0
  %124 = getelementptr inbounds %struct.edge, %struct.edge* %123, i32 0, i32 1
  store i64 %122, i64* %124, align 8
  %125 = getelementptr inbounds [1200010 x %struct.edge], [1200010 x %struct.edge]* @e, i64 0, i64 %.0
  %126 = getelementptr inbounds %struct.edge, %struct.edge* %125, i32 0, i32 2
  store i64 1, i64* %126, align 8
  %127 = sext i32 %116 to i64
  %128 = add nsw i64 %.0, 1
  %129 = getelementptr inbounds [1200010 x %struct.edge], [1200010 x %struct.edge]* @e, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.edge, %struct.edge* %129, i32 0, i32 0
  store i64 %127, i64* %130, align 8
  %131 = sext i32 %115 to i64
  %132 = add nsw i64 %.0, 1
  %133 = getelementptr inbounds [1200010 x %struct.edge], [1200010 x %struct.edge]* @e, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.edge, %struct.edge* %133, i32 0, i32 1
  store i64 %131, i64* %134, align 8
  %135 = add nsw i64 %.0, 1
  %136 = getelementptr inbounds [1200010 x %struct.edge], [1200010 x %struct.edge]* @e, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.edge, %struct.edge* %136, i32 0, i32 2
  store i64 0, i64* %137, align 8
  %138 = sext i32 %116 to i64
  %139 = add nsw i64 %.0, 2
  %140 = getelementptr inbounds [1200010 x %struct.edge], [1200010 x %struct.edge]* @e, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.edge, %struct.edge* %140, i32 0, i32 0
  store i64 %138, i64* %141, align 8
  %142 = sext i32 %117 to i64
  %143 = add nsw i64 %.0, 2
  %144 = getelementptr inbounds [1200010 x %struct.edge], [1200010 x %struct.edge]* @e, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.edge, %struct.edge* %144, i32 0, i32 1
  store i64 %142, i64* %145, align 8
  %146 = add nsw i64 %.0, 2
  %147 = getelementptr inbounds [1200010 x %struct.edge], [1200010 x %struct.edge]* @e, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.edge, %struct.edge* %147, i32 0, i32 2
  store i64 0, i64* %148, align 8
  %149 = sext i32 %117 to i64
  %150 = add nsw i64 %.0, 3
  %151 = getelementptr inbounds [1200010 x %struct.edge], [1200010 x %struct.edge]* @e, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.edge, %struct.edge* %151, i32 0, i32 0
  store i64 %149, i64* %152, align 8
  %153 = sext i32 %116 to i64
  %154 = add nsw i64 %.0, 3
  %155 = getelementptr inbounds [1200010 x %struct.edge], [1200010 x %struct.edge]* @e, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.edge, %struct.edge* %155, i32 0, i32 1
  store i64 %153, i64* %156, align 8
  %157 = add nsw i64 %.0, 3
  %158 = getelementptr inbounds [1200010 x %struct.edge], [1200010 x %struct.edge]* @e, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.edge, %struct.edge* %158, i32 0, i32 2
  store i64 0, i64* %159, align 8
  %160 = sext i32 %117 to i64
  %161 = add nsw i64 %.0, 4
  %162 = getelementptr inbounds [1200010 x %struct.edge], [1200010 x %struct.edge]* @e, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.edge, %struct.edge* %162, i32 0, i32 0
  store i64 %160, i64* %163, align 8
  %164 = sext i32 %118 to i64
  %165 = add nsw i64 %.0, 4
  %166 = getelementptr inbounds [1200010 x %struct.edge], [1200010 x %struct.edge]* @e, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.edge, %struct.edge* %166, i32 0, i32 1
  store i64 %164, i64* %167, align 8
  %168 = add nsw i64 %.0, 4
  %169 = getelementptr inbounds [1200010 x %struct.edge], [1200010 x %struct.edge]* @e, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.edge, %struct.edge* %169, i32 0, i32 2
  store i64 0, i64* %170, align 8
  %171 = sext i32 %118 to i64
  %172 = add nsw i64 %.0, 5
  %173 = getelementptr inbounds [1200010 x %struct.edge], [1200010 x %struct.edge]* @e, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.edge, %struct.edge* %173, i32 0, i32 0
  store i64 %171, i64* %174, align 8
  %175 = sext i32 %117 to i64
  %176 = add nsw i64 %.0, 5
  %177 = getelementptr inbounds [1200010 x %struct.edge], [1200010 x %struct.edge]* @e, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.edge, %struct.edge* %177, i32 0, i32 1
  store i64 %175, i64* %178, align 8
  %179 = add nsw i64 %.0, 5
  %180 = getelementptr inbounds [1200010 x %struct.edge], [1200010 x %struct.edge]* @e, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.edge, %struct.edge* %180, i32 0, i32 2
  store i64 1, i64* %181, align 8
  br label %182

182:                                              ; preds = %102
  %183 = add nsw i64 %.0, 6
  br label %99

184:                                              ; preds = %99
  %185 = load i64, i64* @vcnt, align 8
  %186 = load i64, i64* @ecnt, align 8
  call void @daikusutora2(i64 %185, i64 0, %struct.edge* getelementptr inbounds ([1200010 x %struct.edge], [1200010 x %struct.edge]* @e, i32 0, i32 0), i64 %186)
  %187 = load i32, i32* %1, align 4
  %188 = call i32 @bs(i32 %187, i32 -1)
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @daikusutorappp, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = icmp eq i64 %191, 4611686016279904256
  br i1 %192, label %193, label %194

193:                                              ; preds = %184
  br label %195

194:                                              ; preds = %184
  br label %195

195:                                              ; preds = %194, %193
  %196 = phi i64 [ -1, %193 ], [ %191, %194 ]
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %196)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

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
