; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00190/s247348264.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00190/s247348264.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.puzz = type { i64, i32 }

@size = common global [100000 x i32] zeroinitializer, align 16
@stderr = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [18 x i8] c"SIZE OVER!! (%d)\0A\00", align 1
@hash = common global [100000 x [20 x %struct.puzz*]] zeroinitializer, align 16
@q = common global [1000000 x [14 x i32]] zeroinitializer, align 16
@FR = common global i64 0, align 8
@SW = common global i64 0, align 8
@TO = common global i64 0, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @swap(i32* %0, i32* %1) #0 {
  %3 = load i32, i32* %0, align 4
  %4 = load i32, i32* %1, align 4
  store i32 %4, i32* %0, align 4
  store i32 %3, i32* %1, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @convert(i32* %0) #0 {
  br label %2

2:                                                ; preds = %11, %1
  %.01 = phi i64 [ 0, %1 ], [ %10, %11 ]
  %.0 = phi i32 [ 0, %1 ], [ %12, %11 ]
  %3 = icmp slt i32 %.0, 13
  br i1 %3, label %4, label %13

4:                                                ; preds = %2
  %5 = mul nsw i64 %.01, 13
  %6 = sext i32 %.0 to i64
  %7 = getelementptr inbounds i32, i32* %0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = add nsw i64 %5, %9
  br label %11

11:                                               ; preds = %4
  %12 = add nsw i32 %.0, 1
  br label %2

13:                                               ; preds = %2
  ret i64 %.01
}

; Function Attrs: noinline nounwind uwtable
define void @hashadd(i64 %0, i32 %1) #0 {
  %3 = srem i64 %0, 100000
  %4 = trunc i64 %3 to i32
  %5 = call noalias i8* @malloc(i64 16) #3
  %6 = bitcast i8* %5 to %struct.puzz*
  %7 = getelementptr inbounds %struct.puzz, %struct.puzz* %6, i32 0, i32 0
  store i64 %0, i64* %7, align 8
  %8 = getelementptr inbounds %struct.puzz, %struct.puzz* %6, i32 0, i32 1
  store i32 %1, i32* %8, align 8
  %9 = sext i32 %4 to i64
  %10 = getelementptr inbounds [100000 x i32], [100000 x i32]* @size, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = icmp sgt i32 %11, 19
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %15 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %14, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32 %4)
  br label %28

16:                                               ; preds = %2
  %17 = sext i32 %4 to i64
  %18 = getelementptr inbounds [100000 x [20 x %struct.puzz*]], [100000 x [20 x %struct.puzz*]]* @hash, i64 0, i64 %17
  %19 = sext i32 %4 to i64
  %20 = getelementptr inbounds [100000 x i32], [100000 x i32]* @size, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x %struct.puzz*], [20 x %struct.puzz*]* %18, i64 0, i64 %22
  store %struct.puzz* %6, %struct.puzz** %23, align 8
  %24 = sext i32 %4 to i64
  %25 = getelementptr inbounds [100000 x i32], [100000 x i32]* @size, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 4
  br label %28

28:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @hashsearch(i64 %0) #0 {
  %2 = srem i64 %0, 100000
  %3 = trunc i64 %2 to i32
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [100000 x i32], [100000 x i32]* @size, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  %7 = sub nsw i32 %6, 1
  br label %8

8:                                                ; preds = %28, %1
  %.01 = phi i32 [ %7, %1 ], [ %29, %28 ]
  %9 = icmp sge i32 %.01, 0
  br i1 %9, label %10, label %30

10:                                               ; preds = %8
  %11 = sext i32 %3 to i64
  %12 = getelementptr inbounds [100000 x [20 x %struct.puzz*]], [100000 x [20 x %struct.puzz*]]* @hash, i64 0, i64 %11
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds [20 x %struct.puzz*], [20 x %struct.puzz*]* %12, i64 0, i64 %13
  %15 = load %struct.puzz*, %struct.puzz** %14, align 8
  %16 = getelementptr inbounds %struct.puzz, %struct.puzz* %15, i32 0, i32 0
  %17 = load i64, i64* %16, align 8
  %18 = icmp eq i64 %17, %0
  br i1 %18, label %19, label %27

19:                                               ; preds = %10
  %20 = sext i32 %3 to i64
  %21 = getelementptr inbounds [100000 x [20 x %struct.puzz*]], [100000 x [20 x %struct.puzz*]]* @hash, i64 0, i64 %20
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds [20 x %struct.puzz*], [20 x %struct.puzz*]* %21, i64 0, i64 %22
  %24 = load %struct.puzz*, %struct.puzz** %23, align 8
  %25 = getelementptr inbounds %struct.puzz, %struct.puzz* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 8
  br label %31

27:                                               ; preds = %10
  br label %28

28:                                               ; preds = %27
  %29 = add nsw i32 %.01, -1
  br label %8

30:                                               ; preds = %8
  br label %31

31:                                               ; preds = %30, %19
  %.0 = phi i32 [ %26, %19 ], [ -1, %30 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @mark(i32 %0, i32 %1) #0 {
  %3 = load i64, i64* @FR, align 8
  %4 = getelementptr inbounds [1000000 x [14 x i32]], [1000000 x [14 x i32]]* @q, i64 0, i64 %3
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [14 x i32], [14 x i32]* %4, i64 0, i64 %5
  %7 = load i64, i64* @FR, align 8
  %8 = getelementptr inbounds [1000000 x [14 x i32]], [1000000 x [14 x i32]]* @q, i64 0, i64 %7
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [14 x i32], [14 x i32]* %8, i64 0, i64 %9
  call void @swap(i32* %6, i32* %10)
  %11 = load i64, i64* @FR, align 8
  %12 = getelementptr inbounds [1000000 x [14 x i32]], [1000000 x [14 x i32]]* @q, i64 0, i64 %11
  %13 = getelementptr inbounds [14 x i32], [14 x i32]* %12, i32 0, i32 0
  %14 = call i64 @convert(i32* %13)
  %15 = load i64, i64* @SW, align 8
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %2
  %18 = call i32 @hashsearch(i64 %14)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %51

20:                                               ; preds = %17, %2
  br label %21

21:                                               ; preds = %33, %20
  %.0 = phi i32 [ 0, %20 ], [ %34, %33 ]
  %22 = icmp slt i32 %.0, 14
  br i1 %22, label %23, label %35

23:                                               ; preds = %21
  %24 = load i64, i64* @FR, align 8
  %25 = getelementptr inbounds [1000000 x [14 x i32]], [1000000 x [14 x i32]]* @q, i64 0, i64 %24
  %26 = sext i32 %.0 to i64
  %27 = getelementptr inbounds [14 x i32], [14 x i32]* %25, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i64, i64* @TO, align 8
  %30 = getelementptr inbounds [1000000 x [14 x i32]], [1000000 x [14 x i32]]* @q, i64 0, i64 %29
  %31 = sext i32 %.0 to i64
  %32 = getelementptr inbounds [14 x i32], [14 x i32]* %30, i64 0, i64 %31
  store i32 %28, i32* %32, align 4
  br label %33

33:                                               ; preds = %23
  %34 = add nsw i32 %.0, 1
  br label %21

35:                                               ; preds = %21
  %36 = load i64, i64* @TO, align 8
  %37 = getelementptr inbounds [1000000 x [14 x i32]], [1000000 x [14 x i32]]* @q, i64 0, i64 %36
  %38 = getelementptr inbounds [14 x i32], [14 x i32]* %37, i64 0, i64 13
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 4
  %41 = load i64, i64* @SW, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %35
  %44 = load i64, i64* @TO, align 8
  %45 = getelementptr inbounds [1000000 x [14 x i32]], [1000000 x [14 x i32]]* @q, i64 0, i64 %44
  %46 = getelementptr inbounds [14 x i32], [14 x i32]* %45, i64 0, i64 13
  %47 = load i32, i32* %46, align 4
  call void @hashadd(i64 %14, i32 %47)
  br label %48

48:                                               ; preds = %43, %35
  %49 = load i64, i64* @TO, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* @TO, align 8
  br label %51

51:                                               ; preds = %48, %17
  %52 = load i64, i64* @FR, align 8
  %53 = getelementptr inbounds [1000000 x [14 x i32]], [1000000 x [14 x i32]]* @q, i64 0, i64 %52
  %54 = sext i32 %0 to i64
  %55 = getelementptr inbounds [14 x i32], [14 x i32]* %53, i64 0, i64 %54
  %56 = load i64, i64* @FR, align 8
  %57 = getelementptr inbounds [1000000 x [14 x i32]], [1000000 x [14 x i32]]* @q, i64 0, i64 %56
  %58 = sext i32 %1 to i64
  %59 = getelementptr inbounds [14 x i32], [14 x i32]* %57, i64 0, i64 %58
  call void @swap(i32* %55, i32* %59)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @check() #0 {
  %1 = load i64, i64* @FR, align 8
  %2 = getelementptr inbounds [1000000 x [14 x i32]], [1000000 x [14 x i32]]* @q, i64 0, i64 %1
  %3 = getelementptr inbounds [14 x i32], [14 x i32]* %2, i64 0, i64 0
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @mark(i32 0, i32 2)
  br label %7

7:                                                ; preds = %6, %0
  %8 = load i64, i64* @FR, align 8
  %9 = getelementptr inbounds [1000000 x [14 x i32]], [1000000 x [14 x i32]]* @q, i64 0, i64 %8
  %10 = getelementptr inbounds [14 x i32], [14 x i32]* %9, i64 0, i64 1
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  call void @mark(i32 1, i32 2)
  call void @mark(i32 1, i32 5)
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* @FR, align 8
  %16 = getelementptr inbounds [1000000 x [14 x i32]], [1000000 x [14 x i32]]* @q, i64 0, i64 %15
  %17 = getelementptr inbounds [14 x i32], [14 x i32]* %16, i64 0, i64 2
  %18 = load i32, i32* %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  call void @mark(i32 2, i32 0)
  call void @mark(i32 2, i32 1)
  call void @mark(i32 2, i32 3)
  call void @mark(i32 2, i32 6)
  br label %21

21:                                               ; preds = %20, %14
  %22 = load i64, i64* @FR, align 8
  %23 = getelementptr inbounds [1000000 x [14 x i32]], [1000000 x [14 x i32]]* @q, i64 0, i64 %22
  %24 = getelementptr inbounds [14 x i32], [14 x i32]* %23, i64 0, i64 3
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  call void @mark(i32 3, i32 2)
  call void @mark(i32 3, i32 7)
  br label %28

28:                                               ; preds = %27, %21
  %29 = load i64, i64* @FR, align 8
  %30 = getelementptr inbounds [1000000 x [14 x i32]], [1000000 x [14 x i32]]* @q, i64 0, i64 %29
  %31 = getelementptr inbounds [14 x i32], [14 x i32]* %30, i64 0, i64 4
  %32 = load i32, i32* %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  call void @mark(i32 4, i32 5)
  br label %35

35:                                               ; preds = %34, %28
  %36 = load i64, i64* @FR, align 8
  %37 = getelementptr inbounds [1000000 x [14 x i32]], [1000000 x [14 x i32]]* @q, i64 0, i64 %36
  %38 = getelementptr inbounds [14 x i32], [14 x i32]* %37, i64 0, i64 5
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  call void @mark(i32 5, i32 1)
  call void @mark(i32 5, i32 4)
  call void @mark(i32 5, i32 6)
  call void @mark(i32 5, i32 9)
  br label %42

42:                                               ; preds = %41, %35
  %43 = load i64, i64* @FR, align 8
  %44 = getelementptr inbounds [1000000 x [14 x i32]], [1000000 x [14 x i32]]* @q, i64 0, i64 %43
  %45 = getelementptr inbounds [14 x i32], [14 x i32]* %44, i64 0, i64 6
  %46 = load i32, i32* %45, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  call void @mark(i32 6, i32 2)
  call void @mark(i32 6, i32 5)
  call void @mark(i32 6, i32 7)
  call void @mark(i32 6, i32 10)
  br label %49

49:                                               ; preds = %48, %42
  %50 = load i64, i64* @FR, align 8
  %51 = getelementptr inbounds [1000000 x [14 x i32]], [1000000 x [14 x i32]]* @q, i64 0, i64 %50
  %52 = getelementptr inbounds [14 x i32], [14 x i32]* %51, i64 0, i64 7
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  call void @mark(i32 7, i32 3)
  call void @mark(i32 7, i32 6)
  call void @mark(i32 7, i32 8)
  call void @mark(i32 7, i32 11)
  br label %56

56:                                               ; preds = %55, %49
  %57 = load i64, i64* @FR, align 8
  %58 = getelementptr inbounds [1000000 x [14 x i32]], [1000000 x [14 x i32]]* @q, i64 0, i64 %57
  %59 = getelementptr inbounds [14 x i32], [14 x i32]* %58, i64 0, i64 8
  %60 = load i32, i32* %59, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  call void @mark(i32 8, i32 7)
  br label %63

63:                                               ; preds = %62, %56
  %64 = load i64, i64* @FR, align 8
  %65 = getelementptr inbounds [1000000 x [14 x i32]], [1000000 x [14 x i32]]* @q, i64 0, i64 %64
  %66 = getelementptr inbounds [14 x i32], [14 x i32]* %65, i64 0, i64 9
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  call void @mark(i32 9, i32 5)
  call void @mark(i32 9, i32 10)
  br label %70

70:                                               ; preds = %69, %63
  %71 = load i64, i64* @FR, align 8
  %72 = getelementptr inbounds [1000000 x [14 x i32]], [1000000 x [14 x i32]]* @q, i64 0, i64 %71
  %73 = getelementptr inbounds [14 x i32], [14 x i32]* %72, i64 0, i64 10
  %74 = load i32, i32* %73, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  call void @mark(i32 10, i32 6)
  call void @mark(i32 10, i32 9)
  call void @mark(i32 10, i32 11)
  call void @mark(i32 10, i32 12)
  br label %77

77:                                               ; preds = %76, %70
  %78 = load i64, i64* @FR, align 8
  %79 = getelementptr inbounds [1000000 x [14 x i32]], [1000000 x [14 x i32]]* @q, i64 0, i64 %78
  %80 = getelementptr inbounds [14 x i32], [14 x i32]* %79, i64 0, i64 11
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  call void @mark(i32 11, i32 7)
  call void @mark(i32 11, i32 10)
  br label %84

84:                                               ; preds = %83, %77
  %85 = load i64, i64* @FR, align 8
  %86 = getelementptr inbounds [1000000 x [14 x i32]], [1000000 x [14 x i32]]* @q, i64 0, i64 %85
  %87 = getelementptr inbounds [14 x i32], [14 x i32]* %86, i64 0, i64 12
  %88 = load i32, i32* %87, align 8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  call void @mark(i32 12, i32 10)
  br label %91

91:                                               ; preds = %90, %84
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %6, %0
  %.01 = phi i32 [ 1, %0 ], [ %7, %6 ]
  %2 = icmp slt i32 %.01, 12
  br i1 %2, label %3, label %8

3:                                                ; preds = %1
  %4 = sext i32 %.01 to i64
  %5 = getelementptr inbounds [14 x i32], [14 x i32]* getelementptr inbounds ([1000000 x [14 x i32]], [1000000 x [14 x i32]]* @q, i64 0, i64 0), i64 0, i64 %4
  store i32 %.01, i32* %5, align 4
  br label %6

6:                                                ; preds = %3
  %7 = add nsw i32 %.01, 1
  br label %1

8:                                                ; preds = %1
  store i32 0, i32* getelementptr inbounds ([1000000 x [14 x i32]], [1000000 x [14 x i32]]* @q, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* getelementptr inbounds ([1000000 x [14 x i32]], [1000000 x [14 x i32]]* @q, i64 0, i64 0, i64 12), align 16
  store i32 0, i32* getelementptr inbounds ([1000000 x [14 x i32]], [1000000 x [14 x i32]]* @q, i64 0, i64 0, i64 13), align 4
  %9 = call i64 @convert(i32* getelementptr inbounds ([1000000 x [14 x i32]], [1000000 x [14 x i32]]* @q, i64 0, i64 0, i32 0))
  call void @hashadd(i64 %9, i32 0)
  store i64 0, i64* @FR, align 8
  store i64 1, i64* @TO, align 8
  store i64 0, i64* @SW, align 8
  br label %10

10:                                               ; preds = %22, %8
  %11 = load i64, i64* @FR, align 8
  %12 = load i64, i64* @TO, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i64, i64* @FR, align 8
  %16 = getelementptr inbounds [1000000 x [14 x i32]], [1000000 x [14 x i32]]* @q, i64 0, i64 %15
  %17 = getelementptr inbounds [14 x i32], [14 x i32]* %16, i64 0, i64 13
  %18 = load i32, i32* %17, align 4
  %19 = icmp sle i32 %18, 13
  br label %20

20:                                               ; preds = %14, %10
  %21 = phi i1 [ false, %10 ], [ %19, %14 ]
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  call void @check()
  %23 = load i64, i64* @FR, align 8
  %24 = add nsw i64 %23, 1
  store i64 %24, i64* @FR, align 8
  br label %10

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %76, %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* getelementptr inbounds ([1000000 x [14 x i32]], [1000000 x [14 x i32]]* @q, i64 0, i64 0, i64 0))
  %28 = load i32, i32* getelementptr inbounds ([1000000 x [14 x i32]], [1000000 x [14 x i32]]* @q, i64 0, i64 0, i64 0), align 16
  %29 = mul nsw i32 %27, %28
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %77

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %38, %31
  %.1 = phi i32 [ 1, %31 ], [ %39, %38 ]
  %33 = icmp slt i32 %.1, 13
  br i1 %33, label %34, label %40

34:                                               ; preds = %32
  %35 = sext i32 %.1 to i64
  %36 = getelementptr inbounds [14 x i32], [14 x i32]* getelementptr inbounds ([1000000 x [14 x i32]], [1000000 x [14 x i32]]* @q, i64 0, i64 0), i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  br label %38

38:                                               ; preds = %34
  %39 = add nsw i32 %.1, 1
  br label %32

40:                                               ; preds = %32
  store i32 0, i32* getelementptr inbounds ([1000000 x [14 x i32]], [1000000 x [14 x i32]]* @q, i64 0, i64 0, i64 13), align 4
  store i64 0, i64* @FR, align 8
  store i64 1, i64* @TO, align 8
  store i64 1, i64* @SW, align 8
  br label %41

41:                                               ; preds = %67, %40
  %42 = load i64, i64* @FR, align 8
  %43 = load i64, i64* @TO, align 8
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %45, label %70

45:                                               ; preds = %41
  %46 = load i64, i64* @FR, align 8
  %47 = getelementptr inbounds [1000000 x [14 x i32]], [1000000 x [14 x i32]]* @q, i64 0, i64 %46
  %48 = getelementptr inbounds [14 x i32], [14 x i32]* %47, i32 0, i32 0
  %49 = call i64 @convert(i32* %48)
  %50 = call i32 @hashsearch(i64 %49)
  %51 = sext i32 %50 to i64
  %52 = icmp sge i64 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %45
  %54 = trunc i64 %51 to i32
  %55 = load i64, i64* @FR, align 8
  %56 = getelementptr inbounds [1000000 x [14 x i32]], [1000000 x [14 x i32]]* @q, i64 0, i64 %55
  %57 = getelementptr inbounds [14 x i32], [14 x i32]* %56, i64 0, i64 13
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %54, %58
  br label %70

60:                                               ; preds = %45
  %61 = load i64, i64* @FR, align 8
  %62 = getelementptr inbounds [1000000 x [14 x i32]], [1000000 x [14 x i32]]* @q, i64 0, i64 %61
  %63 = getelementptr inbounds [14 x i32], [14 x i32]* %62, i64 0, i64 13
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %64, 6
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  call void @check()
  br label %67

67:                                               ; preds = %66, %60
  %68 = load i64, i64* @FR, align 8
  %69 = add nsw i64 %68, 1
  store i64 %69, i64* @FR, align 8
  br label %41

70:                                               ; preds = %53, %41
  %.0 = phi i32 [ %59, %53 ], [ 9999, %41 ]
  %71 = icmp sgt i32 %.0, 20
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %76

74:                                               ; preds = %70
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %.0)
  br label %76

76:                                               ; preds = %74, %72
  br label %26

77:                                               ; preds = %26
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
