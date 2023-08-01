; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03435/s075302818.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03435/s075302818.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._GD = type { i64, i64, [1000 x [2 x i64]], [500 x i8], i8 }

@fifo = global [1000 x i64] zeroinitializer, align 16
@g_ans = global i64 0, align 8
@GRAPH = global %struct._GD zeroinitializer, align 8
@loop1 = common global i64 0, align 8
@loop2 = common global i64 0, align 8
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"%ld %ld\0A\00", align 1
@loop3 = common global i64 0, align 8
@loop4 = common global i64 0, align 8
@loop5 = common global i64 0, align 8
@i_temp = common global i64 0, align 8
@c_temp = common global i8 0, align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [3 x [3 x i64]], align 16
  %2 = alloca [3 x i64], align 16
  store i64 0, i64* @loop1, align 8
  br label %3

3:                                                ; preds = %20, %0
  %4 = load i64, i64* @loop1, align 8
  %5 = icmp slt i64 %4, 3
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  store i64 0, i64* @loop2, align 8
  br label %7

7:                                                ; preds = %16, %6
  %8 = load i64, i64* @loop2, align 8
  %9 = icmp slt i64 %8, 3
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = load i64, i64* @loop1, align 8
  %12 = getelementptr inbounds [3 x [3 x i64]], [3 x [3 x i64]]* %1, i64 0, i64 %11
  %13 = load i64, i64* @loop2, align 8
  %14 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %14)
  br label %16

16:                                               ; preds = %10
  %17 = load i64, i64* @loop2, align 8
  %18 = add nsw i64 %17, 1
  store i64 %18, i64* @loop2, align 8
  br label %7

19:                                               ; preds = %7
  br label %20

20:                                               ; preds = %19
  %21 = load i64, i64* @loop1, align 8
  %22 = add nsw i64 %21, 1
  store i64 %22, i64* @loop1, align 8
  br label %3

23:                                               ; preds = %3
  %24 = bitcast [3 x i64]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %24, i8 0, i64 24, i1 false)
  store i64 0, i64* @loop1, align 8
  br label %25

25:                                               ; preds = %45, %23
  %26 = load i64, i64* @loop1, align 8
  %27 = icmp slt i64 %26, 3
  br i1 %27, label %28, label %48

28:                                               ; preds = %25
  %29 = load i64, i64* @loop1, align 8
  %30 = getelementptr inbounds [3 x [3 x i64]], [3 x [3 x i64]]* %1, i64 0, i64 %29
  %31 = getelementptr inbounds [3 x i64], [3 x i64]* %30, i64 0, i64 0
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* @loop1, align 8
  %34 = getelementptr inbounds [3 x [3 x i64]], [3 x [3 x i64]]* %1, i64 0, i64 %33
  %35 = getelementptr inbounds [3 x i64], [3 x i64]* %34, i64 0, i64 1
  %36 = load i64, i64* %35, align 8
  %37 = call i64 @sel_min(i64 %32, i64 %36)
  %38 = load i64, i64* @loop1, align 8
  %39 = getelementptr inbounds [3 x [3 x i64]], [3 x [3 x i64]]* %1, i64 0, i64 %38
  %40 = getelementptr inbounds [3 x i64], [3 x i64]* %39, i64 0, i64 2
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @sel_min(i64 %37, i64 %41)
  %43 = load i64, i64* @loop1, align 8
  %44 = getelementptr inbounds [3 x i64], [3 x i64]* %2, i64 0, i64 %43
  store i64 %42, i64* %44, align 8
  br label %45

45:                                               ; preds = %28
  %46 = load i64, i64* @loop1, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* @loop1, align 8
  br label %25

48:                                               ; preds = %25
  store i64 0, i64* @loop1, align 8
  br label %49

49:                                               ; preds = %86, %48
  %.01 = phi i8 [ 1, %48 ], [ %.1, %86 ]
  %50 = load i64, i64* @loop1, align 8
  %51 = icmp slt i64 %50, 3
  br i1 %51, label %52, label %89

52:                                               ; preds = %49
  %53 = getelementptr inbounds [3 x [3 x i64]], [3 x [3 x i64]]* %1, i64 0, i64 0
  %54 = load i64, i64* @loop1, align 8
  %55 = getelementptr inbounds [3 x i64], [3 x i64]* %53, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = getelementptr inbounds [3 x i64], [3 x i64]* %2, i64 0, i64 0
  %58 = load i64, i64* %57, align 16
  %59 = sub nsw i64 %56, %58
  %60 = getelementptr inbounds [3 x [3 x i64]], [3 x [3 x i64]]* %1, i64 0, i64 1
  %61 = load i64, i64* @loop1, align 8
  %62 = getelementptr inbounds [3 x i64], [3 x i64]* %60, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds [3 x i64], [3 x i64]* %2, i64 0, i64 1
  %65 = load i64, i64* %64, align 8
  %66 = sub nsw i64 %63, %65
  %67 = icmp eq i64 %59, %66
  br i1 %67, label %68, label %84

68:                                               ; preds = %52
  %69 = getelementptr inbounds [3 x [3 x i64]], [3 x [3 x i64]]* %1, i64 0, i64 1
  %70 = load i64, i64* @loop1, align 8
  %71 = getelementptr inbounds [3 x i64], [3 x i64]* %69, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = getelementptr inbounds [3 x i64], [3 x i64]* %2, i64 0, i64 1
  %74 = load i64, i64* %73, align 8
  %75 = sub nsw i64 %72, %74
  %76 = getelementptr inbounds [3 x [3 x i64]], [3 x [3 x i64]]* %1, i64 0, i64 2
  %77 = load i64, i64* @loop1, align 8
  %78 = getelementptr inbounds [3 x i64], [3 x i64]* %76, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = getelementptr inbounds [3 x i64], [3 x i64]* %2, i64 0, i64 2
  %81 = load i64, i64* %80, align 16
  %82 = sub nsw i64 %79, %81
  %83 = icmp eq i64 %75, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %68, %52
  br label %85

85:                                               ; preds = %84, %68
  %.1 = phi i8 [ %.01, %68 ], [ 0, %84 ]
  br label %86

86:                                               ; preds = %85
  %87 = load i64, i64* @loop1, align 8
  %88 = add nsw i64 %87, 1
  store i64 %88, i64* @loop1, align 8
  br label %49

89:                                               ; preds = %49
  %90 = trunc i8 %.01 to i1
  br i1 %90, label %91, label %94

91:                                               ; preds = %89
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %97

94:                                               ; preds = %89
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %97

97:                                               ; preds = %94, %91
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i64 @sel_min(i64 %0, i64 %1) #0 {
  %3 = icmp sgt i64 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi i64 [ %1, %4 ], [ %0, %5 ]
  ret i64 %.0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @input_array(i64 %0, i64* %1) #0 {
  br label %3

3:                                                ; preds = %8, %2
  %.0 = phi i64 [ 0, %2 ], [ %9, %8 ]
  %4 = icmp slt i64 %.0, %0
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %1, i64 %.0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %6)
  br label %8

8:                                                ; preds = %5
  %9 = add nsw i64 %.0, 1
  br label %3

10:                                               ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @output_array(i64 %0, i64* %1) #0 {
  br label %3

3:                                                ; preds = %9, %2
  %.0 = phi i64 [ 0, %2 ], [ %10, %9 ]
  %4 = icmp slt i64 %.0, %0
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %1, i64 %.0
  %7 = load i64, i64* %6, align 8
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i64 %7)
  br label %9

9:                                                ; preds = %5
  %10 = add nsw i64 %.0, 1
  br label %3

11:                                               ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @input_array2(i64 %0, i64 %1, [2 x i64]* %2) #0 {
  br label %4

4:                                                ; preds = %16, %3
  %.01 = phi i64 [ 0, %3 ], [ %17, %16 ]
  %5 = icmp slt i64 %.01, %0
  br i1 %5, label %6, label %18

6:                                                ; preds = %4
  br label %7

7:                                                ; preds = %13, %6
  %.0 = phi i64 [ 0, %6 ], [ %14, %13 ]
  %8 = icmp slt i64 %.0, %1
  br i1 %8, label %9, label %15

9:                                                ; preds = %7
  %10 = getelementptr inbounds [2 x i64], [2 x i64]* %2, i64 %.01
  %11 = getelementptr inbounds [2 x i64], [2 x i64]* %10, i64 0, i64 %.0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %11)
  br label %13

13:                                               ; preds = %9
  %14 = add nsw i64 %.0, 1
  br label %7

15:                                               ; preds = %7
  br label %16

16:                                               ; preds = %15
  %17 = add nsw i64 %.01, 1
  br label %4

18:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @format_array(i64 %0, i64* %1, i64 %2) #0 {
  br label %4

4:                                                ; preds = %8, %3
  %.0 = phi i64 [ 0, %3 ], [ %9, %8 ]
  %5 = icmp slt i64 %.0, %0
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = getelementptr inbounds i64, i64* %1, i64 %.0
  store i64 %2, i64* %7, align 8
  br label %8

8:                                                ; preds = %6
  %9 = add nsw i64 %.0, 1
  br label %4

10:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @get_random(i64 %0, i64 %1) #0 {
  %3 = call i32 @rand() #8
  %4 = call i32 @rand() #8
  %5 = call i32 @rand() #8
  %6 = call i32 @rand() #8
  %7 = call i32 @rand() #8
  %8 = sext i32 %7 to i64
  %9 = add nsw i64 %1, 1
  %10 = sub nsw i64 %9, %0
  %11 = srem i64 %8, %10
  %12 = add nsw i64 %11, %0
  ret i64 %12
}

; Function Attrs: nounwind
declare i32 @rand() #2

; Function Attrs: noinline nounwind uwtable
define i64 @factorial(i64 %0) #0 {
  br label %2

2:                                                ; preds = %7, %1
  %.01 = phi i64 [ 1, %1 ], [ %6, %7 ]
  %.0 = phi i64 [ 1, %1 ], [ %8, %7 ]
  %3 = icmp sle i64 %.0, %0
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = mul i64 %.01, %.0
  %6 = urem i64 %5, 1000000007
  br label %7

7:                                                ; preds = %4
  %8 = add nsw i64 %.0, 1
  br label %2

9:                                                ; preds = %2
  ret i64 %.01
}

; Function Attrs: noinline nounwind uwtable
define i32 @qsort_09(i32* %0, i32* %1) #0 {
  %3 = load i32, i32* %0, align 4
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %13

7:                                                ; preds = %2
  %8 = load i32, i32* %0, align 4
  %9 = load i32, i32* %1, align 4
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  br label %13

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %11, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %11 ], [ 1, %12 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @qsort_90(i32* %0, i32* %1) #0 {
  %3 = load i32, i32* %0, align 4
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %13

7:                                                ; preds = %2
  %8 = load i32, i32* %0, align 4
  %9 = load i32, i32* %1, align 4
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  br label %13

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %11, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %11 ], [ -1, %12 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @qsort_st09(i8* %0, i8* %1) #0 {
  %3 = alloca %struct._GD, align 8
  %4 = alloca %struct._GD, align 8
  %5 = bitcast i8* %0 to %struct._GD*
  %6 = bitcast %struct._GD* %3 to i8*
  %7 = bitcast %struct._GD* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 16520, i1 false)
  %8 = bitcast i8* %1 to %struct._GD*
  %9 = bitcast %struct._GD* %4 to i8*
  %10 = bitcast %struct._GD* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 16520, i1 false)
  %11 = getelementptr inbounds %struct._GD, %struct._GD* %3, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds %struct._GD, %struct._GD* %4, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = sub nsw i64 %12, %14
  %16 = trunc i64 %15 to i32
  ret i32 %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @qsort_st90(i8* %0, i8* %1) #0 {
  %3 = alloca %struct._GD, align 8
  %4 = alloca %struct._GD, align 8
  %5 = bitcast i8* %0 to %struct._GD*
  %6 = bitcast %struct._GD* %3 to i8*
  %7 = bitcast %struct._GD* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 16520, i1 false)
  %8 = bitcast i8* %1 to %struct._GD*
  %9 = bitcast %struct._GD* %4 to i8*
  %10 = bitcast %struct._GD* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 16520, i1 false)
  %11 = getelementptr inbounds %struct._GD, %struct._GD* %4, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds %struct._GD, %struct._GD* %3, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = sub nsw i64 %12, %14
  %16 = trunc i64 %15 to i32
  ret i32 %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @fibonacci(i64 %0) #0 {
  switch i64 %0, label %4 [
    i64 0, label %2
    i64 1, label %3
  ]

2:                                                ; preds = %1
  br label %10

3:                                                ; preds = %1
  br label %10

4:                                                ; preds = %1
  %5 = sub nsw i64 %0, 1
  %6 = call i64 @fibonacci(i64 %5)
  %7 = sub nsw i64 %0, 2
  %8 = call i64 @fibonacci(i64 %7)
  %9 = add nsw i64 %6, %8
  br label %10

10:                                               ; preds = %4, %3, %2
  %.0 = phi i64 [ %9, %4 ], [ 1, %3 ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @sel_max(i64 %0, i64 %1) #0 {
  %3 = icmp sgt i64 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi i64 [ %0, %4 ], [ %1, %5 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @can_DP(i64 %0, i64* %1, i64 %2, i8* %3) #0 {
  br label %5

5:                                                ; preds = %9, %4
  %.02 = phi i64 [ 0, %4 ], [ %10, %9 ]
  %6 = icmp slt i64 %.02, %2
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, i8* %3, i64 %.02
  store i8 0, i8* %8, align 1
  br label %9

9:                                                ; preds = %7
  %10 = add nsw i64 %.02, 1
  br label %5

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, i8* %3, i64 0
  store i8 1, i8* %12, align 1
  br label %13

13:                                               ; preds = %39, %11
  %.13 = phi i64 [ 0, %11 ], [ %40, %39 ]
  %14 = icmp slt i64 %.13, %0
  br i1 %14, label %15, label %41

15:                                               ; preds = %13
  %16 = sub nsw i64 %2, 1
  br label %17

17:                                               ; preds = %36, %15
  %.01 = phi i64 [ %16, %15 ], [ %37, %36 ]
  %18 = icmp sge i64 %.01, 0
  br i1 %18, label %19, label %38

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, i8* %3, i64 %.01
  %21 = load i8, i8* %20, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %35

25:                                               ; preds = %19
  %26 = getelementptr inbounds i64, i64* %1, i64 %.13
  %27 = load i64, i64* %26, align 8
  %28 = add nsw i64 %.01, %27
  %29 = icmp slt i64 %28, %2
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = getelementptr inbounds i64, i64* %1, i64 %.13
  %32 = load i64, i64* %31, align 8
  %33 = add nsw i64 %.01, %32
  %34 = getelementptr inbounds i8, i8* %3, i64 %33
  store i8 1, i8* %34, align 1
  br label %35

35:                                               ; preds = %30, %25, %19
  br label %36

36:                                               ; preds = %35
  %37 = add nsw i64 %.01, -1
  br label %17

38:                                               ; preds = %17
  br label %39

39:                                               ; preds = %38
  %40 = add nsw i64 %.13, 1
  br label %13

41:                                               ; preds = %13
  br label %42

42:                                               ; preds = %53, %41
  %.2 = phi i64 [ 0, %41 ], [ %54, %53 ]
  %.0 = phi i64 [ 0, %41 ], [ %.1, %53 ]
  %43 = icmp slt i64 %.2, %2
  br i1 %43, label %44, label %55

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, i8* %3, i64 %.2
  %46 = load i8, i8* %45, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i32
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = add nsw i64 %.0, 1
  br label %52

52:                                               ; preds = %50, %44
  %.1 = phi i64 [ %51, %50 ], [ %.0, %44 ]
  br label %53

53:                                               ; preds = %52
  %54 = add nsw i64 %.2, 1
  br label %42

55:                                               ; preds = %42
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @array_max(i64 %0, i64* %1) #0 {
  %3 = getelementptr inbounds i64, i64* %1, i64 0
  %4 = load i64, i64* %3, align 8
  br label %5

5:                                                ; preds = %15, %2
  %.01 = phi i64 [ 0, %2 ], [ %16, %15 ]
  %.0 = phi i64 [ %4, %2 ], [ %.1, %15 ]
  %6 = icmp slt i64 %.01, %0
  br i1 %6, label %7, label %17

7:                                                ; preds = %5
  %8 = getelementptr inbounds i64, i64* %1, i64 %.01
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %.0, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds i64, i64* %1, i64 %.01
  %13 = load i64, i64* %12, align 8
  br label %14

14:                                               ; preds = %11, %7
  %.1 = phi i64 [ %13, %11 ], [ %.0, %7 ]
  br label %15

15:                                               ; preds = %14
  %16 = add nsw i64 %.01, 1
  br label %5

17:                                               ; preds = %5
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @array_min(i64 %0, i64* %1) #0 {
  %3 = getelementptr inbounds i64, i64* %1, i64 0
  %4 = load i64, i64* %3, align 8
  br label %5

5:                                                ; preds = %15, %2
  %.01 = phi i64 [ 0, %2 ], [ %16, %15 ]
  %.0 = phi i64 [ %4, %2 ], [ %.1, %15 ]
  %6 = icmp slt i64 %.01, %0
  br i1 %6, label %7, label %17

7:                                                ; preds = %5
  %8 = getelementptr inbounds i64, i64* %1, i64 %.01
  %9 = load i64, i64* %8, align 8
  %10 = icmp sgt i64 %.0, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds i64, i64* %1, i64 %.01
  %13 = load i64, i64* %12, align 8
  br label %14

14:                                               ; preds = %11, %7
  %.1 = phi i64 [ %13, %11 ], [ %.0, %7 ]
  br label %15

15:                                               ; preds = %14
  %16 = add nsw i64 %.01, 1
  br label %5

17:                                               ; preds = %5
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @array_sum(i64 %0, i64* %1) #0 {
  br label %3

3:                                                ; preds = %9, %2
  %.01 = phi i64 [ 0, %2 ], [ %8, %9 ]
  %.0 = phi i64 [ 0, %2 ], [ %10, %9 ]
  %4 = icmp slt i64 %.0, %0
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %1, i64 %.0
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %.01, %7
  br label %9

9:                                                ; preds = %5
  %10 = add nsw i64 %.0, 1
  br label %3

11:                                               ; preds = %3
  ret i64 %.01
}

; Function Attrs: noinline nounwind uwtable
define i64 @array_search(i64 %0, i64* %1, i64 %2) #0 {
  br label %4

4:                                                ; preds = %12, %3
  %.01 = phi i64 [ 0, %3 ], [ %13, %12 ]
  %5 = icmp slt i64 %.01, %0
  br i1 %5, label %6, label %14

6:                                                ; preds = %4
  %7 = getelementptr inbounds i64, i64* %1, i64 %.01
  %8 = load i64, i64* %7, align 8
  %9 = icmp eq i64 %8, %2
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  br label %15

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11
  %13 = add nsw i64 %.01, 1
  br label %4

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14, %10
  %.0 = phi i64 [ %.01, %10 ], [ -1, %14 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @Leven_dist(i8* %0, i8* %1) #0 {
  %3 = call i64 @strlen(i8* %0) #9
  %4 = add i64 %3, 1
  %5 = call i64 @strlen(i8* %1) #9
  %6 = add i64 %5, 1
  %7 = call i8* @llvm.stacksave()
  %8 = mul nuw i64 %4, %6
  %9 = alloca i64, i64 %8, align 16
  br label %10

10:                                               ; preds = %16, %2
  %.01 = phi i64 [ 0, %2 ], [ %17, %16 ]
  %11 = icmp slt i64 %.01, %4
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = mul nsw i64 %.01, %6
  %14 = getelementptr inbounds i64, i64* %9, i64 %13
  %15 = getelementptr inbounds i64, i64* %14, i64 0
  store i64 %.01, i64* %15, align 8
  br label %16

16:                                               ; preds = %12
  %17 = add nsw i64 %.01, 1
  br label %10

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %25, %18
  %.1 = phi i64 [ 0, %18 ], [ %26, %25 ]
  %20 = icmp slt i64 %.1, %6
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  %22 = mul nsw i64 0, %6
  %23 = getelementptr inbounds i64, i64* %9, i64 %22
  %24 = getelementptr inbounds i64, i64* %23, i64 %.1
  store i64 %.1, i64* %24, align 8
  br label %25

25:                                               ; preds = %21
  %26 = add nsw i64 %.1, 1
  br label %19

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %73, %27
  %.2 = phi i64 [ 1, %27 ], [ %74, %73 ]
  %29 = icmp slt i64 %.2, %4
  br i1 %29, label %30, label %75

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %70, %30
  %.0 = phi i64 [ 1, %30 ], [ %71, %70 ]
  %32 = icmp slt i64 %.0, %6
  br i1 %32, label %33, label %72

33:                                               ; preds = %31
  %34 = sub nsw i64 %.2, 1
  %35 = getelementptr inbounds i8, i8* %0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = sub nsw i64 %.0, 1
  %39 = getelementptr inbounds i8, i8* %1, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %37, %41
  %43 = zext i1 %42 to i64
  %44 = select i1 %42, i32 0, i32 1
  %45 = sext i32 %44 to i64
  %46 = sub nsw i64 %.2, 1
  %47 = mul nsw i64 %46, %6
  %48 = getelementptr inbounds i64, i64* %9, i64 %47
  %49 = getelementptr inbounds i64, i64* %48, i64 %.0
  %50 = load i64, i64* %49, align 8
  %51 = add nsw i64 %50, 1
  %52 = mul nsw i64 %.2, %6
  %53 = getelementptr inbounds i64, i64* %9, i64 %52
  %54 = sub nsw i64 %.0, 1
  %55 = getelementptr inbounds i64, i64* %53, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = add nsw i64 %56, 1
  %58 = call i64 @sel_min(i64 %51, i64 %57)
  %59 = sub nsw i64 %.2, 1
  %60 = mul nsw i64 %59, %6
  %61 = getelementptr inbounds i64, i64* %9, i64 %60
  %62 = sub nsw i64 %.0, 1
  %63 = getelementptr inbounds i64, i64* %61, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = add nsw i64 %64, %45
  %66 = call i64 @sel_min(i64 %58, i64 %65)
  %67 = mul nsw i64 %.2, %6
  %68 = getelementptr inbounds i64, i64* %9, i64 %67
  %69 = getelementptr inbounds i64, i64* %68, i64 %.0
  store i64 %66, i64* %69, align 8
  br label %70

70:                                               ; preds = %33
  %71 = add nsw i64 %.0, 1
  br label %31

72:                                               ; preds = %31
  br label %73

73:                                               ; preds = %72
  %74 = add nsw i64 %.2, 1
  br label %28

75:                                               ; preds = %28
  %76 = sub nsw i64 %4, 1
  %77 = mul nsw i64 %76, %6
  %78 = getelementptr inbounds i64, i64* %9, i64 %77
  %79 = sub nsw i64 %6, 1
  %80 = getelementptr inbounds i64, i64* %78, i64 %79
  %81 = load i64, i64* %80, align 8
  call void @llvm.stackrestore(i8* %7)
  ret i64 %81
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: noinline nounwind uwtable
define i64 @get_digit(i64 %0) #0 {
  %2 = sitofp i64 %0 to double
  %3 = call double @log10(double %2) #8
  %4 = fadd double %3, 1.000000e+00
  %5 = fptosi double %4 to i64
  ret i64 %5
}

; Function Attrs: nounwind
declare double @log10(double) #2

; Function Attrs: noinline nounwind uwtable
define i64 @ncr(i64 %0, i64 %1) #0 {
  %3 = alloca [100 x [102 x i64]], align 16
  %4 = bitcast [100 x [102 x i64]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %4, i8 0, i64 81600, i1 false)
  %5 = getelementptr inbounds [100 x [102 x i64]], [100 x [102 x i64]]* %3, i64 0, i64 1
  %6 = getelementptr inbounds [102 x i64], [102 x i64]* %5, i64 0, i64 0
  store i64 1, i64* %6, align 16
  %7 = getelementptr inbounds [100 x [102 x i64]], [100 x [102 x i64]]* %3, i64 0, i64 1
  %8 = getelementptr inbounds [102 x i64], [102 x i64]* %7, i64 0, i64 1
  store i64 1, i64* %8, align 8
  br label %9

9:                                                ; preds = %34, %2
  %.01 = phi i64 [ 2, %2 ], [ %35, %34 ]
  %10 = icmp slt i64 %.01, 100
  br i1 %10, label %11, label %36

11:                                               ; preds = %9
  %12 = getelementptr inbounds [100 x [102 x i64]], [100 x [102 x i64]]* %3, i64 0, i64 %.01
  %13 = getelementptr inbounds [102 x i64], [102 x i64]* %12, i64 0, i64 0
  store i64 1, i64* %13, align 16
  br label %14

14:                                               ; preds = %29, %11
  %.0 = phi i64 [ 1, %11 ], [ %30, %29 ]
  %15 = icmp slt i64 %.0, %.01
  br i1 %15, label %16, label %31

16:                                               ; preds = %14
  %17 = sub nsw i64 %.01, 1
  %18 = getelementptr inbounds [100 x [102 x i64]], [100 x [102 x i64]]* %3, i64 0, i64 %17
  %19 = sub nsw i64 %.0, 1
  %20 = getelementptr inbounds [102 x i64], [102 x i64]* %18, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = sub nsw i64 %.01, 1
  %23 = getelementptr inbounds [100 x [102 x i64]], [100 x [102 x i64]]* %3, i64 0, i64 %22
  %24 = getelementptr inbounds [102 x i64], [102 x i64]* %23, i64 0, i64 %.0
  %25 = load i64, i64* %24, align 8
  %26 = add nsw i64 %21, %25
  %27 = getelementptr inbounds [100 x [102 x i64]], [100 x [102 x i64]]* %3, i64 0, i64 %.01
  %28 = getelementptr inbounds [102 x i64], [102 x i64]* %27, i64 0, i64 %.0
  store i64 %26, i64* %28, align 8
  br label %29

29:                                               ; preds = %16
  %30 = add nsw i64 %.0, 1
  br label %14

31:                                               ; preds = %14
  %32 = getelementptr inbounds [100 x [102 x i64]], [100 x [102 x i64]]* %3, i64 0, i64 %.01
  %33 = getelementptr inbounds [102 x i64], [102 x i64]* %32, i64 0, i64 %.01
  store i64 1, i64* %33, align 8
  br label %34

34:                                               ; preds = %31
  %35 = add nsw i64 %.01, 1
  br label %9

36:                                               ; preds = %9
  %37 = getelementptr inbounds [100 x [102 x i64]], [100 x [102 x i64]]* %3, i64 0, i64 %0
  %38 = getelementptr inbounds [102 x i64], [102 x i64]* %37, i64 0, i64 %1
  %39 = load i64, i64* %38, align 8
  ret i64 %39
}

; Function Attrs: noinline nounwind uwtable
define i64 @npr(i64 %0, i64 %1) #0 {
  %3 = call i64 @ncr(i64 %0, i64 %1)
  %4 = call i64 @factorial(i64 %1)
  %5 = mul nsw i64 %3, %4
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @nhr(i64 %0, i64 %1) #0 {
  %3 = add nsw i64 %0, %1
  %4 = sub nsw i64 %3, 1
  %5 = call i64 @ncr(i64 %4, i64 %1)
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @rounding(double %0) #0 {
  %2 = fptosi double %0 to i64
  %3 = sitofp i64 %2 to double
  %4 = fadd double %3, 5.000000e-01
  %5 = fptosi double %4 to i64
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @roundingup(double %0) #0 {
  %2 = call double @llvm.ceil.f64(double %0)
  %3 = fptosi double %2 to i64
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #5

; Function Attrs: noinline nounwind uwtable
define i64 @roundingdown(double %0) #0 {
  %2 = call double @llvm.floor.f64(double %0)
  %3 = fptosi double %2 to i64
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #5

; Function Attrs: noinline nounwind uwtable
define i32 @fifw(i64 %0, i64* %1) #0 {
  %3 = getelementptr inbounds i64, i64* %1, i64 0
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 1
  %6 = getelementptr inbounds i64, i64* %1, i64 %5
  store i64 %0, i64* %6, align 8
  %7 = getelementptr inbounds i64, i64* %1, i64 0
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 1
  store i64 %9, i64* %7, align 8
  %10 = getelementptr inbounds i64, i64* %1, i64 0
  %11 = load i64, i64* %10, align 8
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @fifr(i64* %0) #0 {
  %2 = getelementptr inbounds i64, i64* %0, i64 1
  %3 = load i64, i64* %2, align 8
  %4 = getelementptr inbounds i64, i64* %0, i64 0
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, -1
  store i64 %6, i64* %4, align 8
  br label %7

7:                                                ; preds = %16, %1
  %.0 = phi i32 [ 1, %1 ], [ %17, %16 ]
  %8 = icmp slt i32 %.0, 999
  br i1 %8, label %9, label %18

9:                                                ; preds = %7
  %10 = add nsw i32 %.0, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i64, i64* %0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds i64, i64* %0, i64 %14
  store i64 %13, i64* %15, align 8
  br label %16

16:                                               ; preds = %9
  %17 = add nsw i32 %.0, 1
  br label %7

18:                                               ; preds = %7
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define void @GRAPH_input() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i32 0, i32 0), i64* getelementptr inbounds (%struct._GD, %struct._GD* @GRAPH, i32 0, i32 0), i64* getelementptr inbounds (%struct._GD, %struct._GD* @GRAPH, i32 0, i32 1))
  br label %2

2:                                                ; preds = %11, %0
  %.0 = phi i64 [ 0, %0 ], [ %12, %11 ]
  %3 = load i64, i64* getelementptr inbounds (%struct._GD, %struct._GD* @GRAPH, i32 0, i32 1), align 8
  %4 = icmp slt i64 %.0, %3
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds [1000 x [2 x i64]], [1000 x [2 x i64]]* getelementptr inbounds (%struct._GD, %struct._GD* @GRAPH, i32 0, i32 2), i64 0, i64 %.0
  %7 = getelementptr inbounds [2 x i64], [2 x i64]* %6, i64 0, i64 0
  %8 = getelementptr inbounds [1000 x [2 x i64]], [1000 x [2 x i64]]* getelementptr inbounds (%struct._GD, %struct._GD* @GRAPH, i32 0, i32 2), i64 0, i64 %.0
  %9 = getelementptr inbounds [2 x i64], [2 x i64]* %8, i64 0, i64 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i32 0, i32 0), i64* %7, i64* %9)
  br label %11

11:                                               ; preds = %5
  %12 = add nsw i64 %.0, 1
  br label %2

13:                                               ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @GRAPH_dfs(i64 %0) #0 {
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* getelementptr inbounds (%struct._GD, %struct._GD* @GRAPH, i32 0, i32 3), i64 0, i64 %0
  store i8 1, i8* %2, align 1
  br label %3

3:                                                ; preds = %50, %1
  %.0 = phi i32 [ 0, %1 ], [ %51, %50 ]
  %4 = sext i32 %.0 to i64
  %5 = load i64, i64* getelementptr inbounds (%struct._GD, %struct._GD* @GRAPH, i32 0, i32 1), align 8
  %6 = icmp slt i64 %4, %5
  br i1 %6, label %7, label %52

7:                                                ; preds = %3
  %8 = sext i32 %.0 to i64
  %9 = getelementptr inbounds [1000 x [2 x i64]], [1000 x [2 x i64]]* getelementptr inbounds (%struct._GD, %struct._GD* @GRAPH, i32 0, i32 2), i64 0, i64 %8
  %10 = getelementptr inbounds [2 x i64], [2 x i64]* %9, i64 0, i64 0
  %11 = load i64, i64* %10, align 8
  %12 = icmp eq i64 %11, %0
  br i1 %12, label %13, label %28

13:                                               ; preds = %7
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds [1000 x [2 x i64]], [1000 x [2 x i64]]* getelementptr inbounds (%struct._GD, %struct._GD* @GRAPH, i32 0, i32 2), i64 0, i64 %14
  %16 = getelementptr inbounds [2 x i64], [2 x i64]* %15, i64 0, i64 1
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* getelementptr inbounds (%struct._GD, %struct._GD* @GRAPH, i32 0, i32 3), i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %13
  %24 = sext i32 %.0 to i64
  %25 = getelementptr inbounds [1000 x [2 x i64]], [1000 x [2 x i64]]* getelementptr inbounds (%struct._GD, %struct._GD* @GRAPH, i32 0, i32 2), i64 0, i64 %24
  %26 = getelementptr inbounds [2 x i64], [2 x i64]* %25, i64 0, i64 1
  %27 = load i64, i64* %26, align 8
  call void @GRAPH_dfs(i64 %27)
  br label %28

28:                                               ; preds = %23, %13, %7
  %29 = sext i32 %.0 to i64
  %30 = getelementptr inbounds [1000 x [2 x i64]], [1000 x [2 x i64]]* getelementptr inbounds (%struct._GD, %struct._GD* @GRAPH, i32 0, i32 2), i64 0, i64 %29
  %31 = getelementptr inbounds [2 x i64], [2 x i64]* %30, i64 0, i64 1
  %32 = load i64, i64* %31, align 8
  %33 = icmp eq i64 %32, %0
  br i1 %33, label %34, label %49

34:                                               ; preds = %28
  %35 = sext i32 %.0 to i64
  %36 = getelementptr inbounds [1000 x [2 x i64]], [1000 x [2 x i64]]* getelementptr inbounds (%struct._GD, %struct._GD* @GRAPH, i32 0, i32 2), i64 0, i64 %35
  %37 = getelementptr inbounds [2 x i64], [2 x i64]* %36, i64 0, i64 0
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds [500 x i8], [500 x i8]* getelementptr inbounds (%struct._GD, %struct._GD* @GRAPH, i32 0, i32 3), i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %34
  %45 = sext i32 %.0 to i64
  %46 = getelementptr inbounds [1000 x [2 x i64]], [1000 x [2 x i64]]* getelementptr inbounds (%struct._GD, %struct._GD* @GRAPH, i32 0, i32 2), i64 0, i64 %45
  %47 = getelementptr inbounds [2 x i64], [2 x i64]* %46, i64 0, i64 0
  %48 = load i64, i64* %47, align 8
  call void @GRAPH_dfs(i64 %48)
  br label %49

49:                                               ; preds = %44, %34, %28
  br label %50

50:                                               ; preds = %49
  %51 = add nsw i32 %.0, 1
  br label %3

52:                                               ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @check_prime(i64 %0) #0 {
  %2 = icmp eq i64 %0, 2
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %26

4:                                                ; preds = %1
  %5 = icmp sle i64 %0, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = srem i64 %0, 2
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6, %4
  br label %26

10:                                               ; preds = %6
  br label %11

11:                                               ; preds = %23, %10
  %.01 = phi i32 [ 3, %10 ], [ %24, %23 ]
  %12 = sitofp i32 %.01 to double
  %13 = sitofp i64 %0 to double
  %14 = call double @sqrt(double %13) #8
  %15 = fadd double %14, 1.000000e+00
  %16 = fcmp ole double %12, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %11
  %18 = sext i32 %.01 to i64
  %19 = srem i64 %0, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = add nsw i32 %.01, 2
  br label %11

25:                                               ; preds = %11
  br label %26

26:                                               ; preds = %25, %21, %9, %3
  %.0 = phi i1 [ true, %3 ], [ false, %9 ], [ false, %21 ], [ true, %25 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define i64 @get_lcm(i64 %0, i64 %1) #0 {
  %3 = mul nsw i64 %0, %1
  %4 = call i64 @get_gcd(i64 %0, i64 %1)
  %5 = sdiv i64 %3, %4
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @get_gcd(i64 %0, i64 %1) #0 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = trunc i64 %0 to i32
  %6 = sext i32 %5 to i64
  br label %7

7:                                                ; preds = %4, %2
  %.01 = phi i64 [ %6, %4 ], [ %1, %2 ]
  %.0 = phi i64 [ %1, %4 ], [ %0, %2 ]
  %8 = srem i64 %.0, %.01
  br label %9

9:                                                ; preds = %11, %7
  %.02 = phi i64 [ %8, %7 ], [ %12, %11 ]
  %.1 = phi i64 [ %.01, %7 ], [ %.02, %11 ]
  %10 = icmp ne i64 %.02, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = srem i64 %.1, %.02
  br label %9

13:                                               ; preds = %9
  ret i64 %.1
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #7 = { argmemonly nocallback nofree nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
