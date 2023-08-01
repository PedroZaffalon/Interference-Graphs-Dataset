; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01313/s473291278.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01313/s473291278.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.T = type { i64, i64 }

@f = global [17 x [10 x i32]] [[10 x i32] zeroinitializer, [10 x i32] [i32 2, i32 5, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [10 x i32] [i32 2, i32 5, i32 3, i32 11, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [10 x i32] [i32 2, i32 5, i32 3, i32 37, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [10 x i32] [i32 2, i32 5, i32 3, i32 11, i32 101, i32 0, i32 0, i32 0, i32 0, i32 0], [10 x i32] [i32 2, i32 5, i32 3, i32 41, i32 271, i32 0, i32 0, i32 0, i32 0, i32 0], [10 x i32] [i32 2, i32 5, i32 3, i32 7, i32 11, i32 13, i32 37, i32 0, i32 0, i32 0], [10 x i32] [i32 2, i32 5, i32 3, i32 239, i32 4649, i32 0, i32 0, i32 0, i32 0, i32 0], [10 x i32] [i32 2, i32 5, i32 3, i32 11, i32 73, i32 101, i32 137, i32 0, i32 0, i32 0], [10 x i32] [i32 2, i32 5, i32 3, i32 37, i32 333667, i32 0, i32 0, i32 0, i32 0, i32 0], [10 x i32] [i32 2, i32 5, i32 3, i32 11, i32 41, i32 271, i32 9091, i32 0, i32 0, i32 0], [10 x i32] [i32 2, i32 5, i32 3, i32 21649, i32 513239, i32 0, i32 0, i32 0, i32 0, i32 0], [10 x i32] [i32 2, i32 5, i32 3, i32 7, i32 11, i32 13, i32 37, i32 101, i32 9901, i32 0], [10 x i32] [i32 2, i32 5, i32 3, i32 53, i32 79, i32 265371653, i32 0, i32 0, i32 0, i32 0], [10 x i32] [i32 2, i32 5, i32 3, i32 11, i32 239, i32 4649, i32 909091, i32 0, i32 0, i32 0], [10 x i32] [i32 2, i32 5, i32 3, i32 31, i32 37, i32 41, i32 271, i32 2906161, i32 0, i32 0], [10 x i32] [i32 2, i32 5, i32 3, i32 11, i32 17, i32 73, i32 101, i32 137, i32 5882353, i32 0]], align 16
@p = global [17 x [10 x i32]] [[10 x i32] zeroinitializer, [10 x i32] [i32 1, i32 1, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [10 x i32] [i32 2, i32 2, i32 2, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [10 x i32] [i32 3, i32 3, i32 3, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [10 x i32] [i32 4, i32 4, i32 2, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0], [10 x i32] [i32 5, i32 5, i32 2, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0], [10 x i32] [i32 6, i32 6, i32 3, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0], [10 x i32] [i32 7, i32 7, i32 2, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0], [10 x i32] [i32 8, i32 8, i32 2, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0], [10 x i32] [i32 9, i32 9, i32 4, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0], [10 x i32] [i32 10, i32 10, i32 2, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0], [10 x i32] [i32 11, i32 11, i32 2, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0], [10 x i32] [i32 12, i32 12, i32 3, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0], [10 x i32] [i32 13, i32 13, i32 2, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0], [10 x i32] [i32 14, i32 14, i32 2, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0], [10 x i32] [i32 15, i32 15, i32 3, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0], [10 x i32] [i32 16, i32 16, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0]], align 16
@fp = global [17 x [10 x i64]] [[10 x i64] zeroinitializer, [10 x i64] [i64 2, i64 5, i64 9, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0], [10 x i64] [i64 4, i64 25, i64 9, i64 11, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0], [10 x i64] [i64 8, i64 125, i64 27, i64 37, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0], [10 x i64] [i64 16, i64 625, i64 9, i64 11, i64 101, i64 0, i64 0, i64 0, i64 0, i64 0], [10 x i64] [i64 32, i64 3125, i64 9, i64 41, i64 271, i64 0, i64 0, i64 0, i64 0, i64 0], [10 x i64] [i64 64, i64 15625, i64 27, i64 7, i64 11, i64 13, i64 37, i64 0, i64 0, i64 0], [10 x i64] [i64 128, i64 78125, i64 9, i64 239, i64 4649, i64 0, i64 0, i64 0, i64 0, i64 0], [10 x i64] [i64 256, i64 390625, i64 9, i64 11, i64 73, i64 101, i64 137, i64 0, i64 0, i64 0], [10 x i64] [i64 512, i64 1953125, i64 81, i64 37, i64 333667, i64 0, i64 0, i64 0, i64 0, i64 0], [10 x i64] [i64 1024, i64 9765625, i64 9, i64 11, i64 41, i64 271, i64 9091, i64 0, i64 0, i64 0], [10 x i64] [i64 2048, i64 48828125, i64 9, i64 21649, i64 513239, i64 0, i64 0, i64 0, i64 0, i64 0], [10 x i64] [i64 4096, i64 244140625, i64 27, i64 7, i64 11, i64 13, i64 37, i64 101, i64 9901, i64 0], [10 x i64] [i64 8192, i64 1220703125, i64 9, i64 53, i64 79, i64 265371653, i64 0, i64 0, i64 0, i64 0], [10 x i64] [i64 16384, i64 6103515625, i64 9, i64 11, i64 239, i64 4649, i64 909091, i64 0, i64 0, i64 0], [10 x i64] [i64 32768, i64 30517578125, i64 27, i64 31, i64 37, i64 41, i64 271, i64 2906161, i64 0, i64 0], [10 x i64] [i64 65536, i64 152587890625, i64 9, i64 11, i64 17, i64 73, i64 101, i64 137, i64 5882353, i64 0]], align 16
@low = global [17 x i64] [i64 0, i64 3, i64 33, i64 333, i64 3333, i64 33333, i64 333333, i64 3333333, i64 33333333, i64 333333333, i64 3333333333, i64 33333333333, i64 333333333333, i64 3333333333333, i64 33333333333333, i64 333333333333333, i64 3333333333333333], align 16
@tens = common global [17 x i64] zeroinitializer, align 16
@b = common global i32 0, align 4
@a = common global i32 0, align 4
@ans = common global [100 x %struct.T] zeroinitializer, align 16
@sz = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"No cats.\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%lld %lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(%struct.T* %0, %struct.T* %1) #0 {
  %3 = getelementptr inbounds %struct.T, %struct.T* %0, i32 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %struct.T, %struct.T* %1, i32 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = sub nsw i64 %4, %6
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.T, %struct.T* %0, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %struct.T, %struct.T* %1, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  br label %25

16:                                               ; preds = %9
  br label %25

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.T, %struct.T* %0, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds %struct.T, %struct.T* %1, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %25

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24, %23, %16, %15
  %.0 = phi i32 [ -1, %15 ], [ 1, %16 ], [ -1, %23 ], [ 1, %24 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @check(i64 %0, i64 %1) #0 {
  %3 = add nsw i64 %0, %1
  %4 = add nsw i64 %3, 1
  %5 = sub nsw i64 %1, %0
  %6 = add nsw i64 %5, 1
  %7 = and i64 %4, 1
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = and i64 %6, 1
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  br label %58

13:                                               ; preds = %9
  %14 = ashr i64 %4, 1
  %15 = load i32, i32* @b, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [17 x i64], [17 x i64]* @tens, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = sub nsw i64 %14, %18
  %20 = load i32, i32* @a, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [17 x i64], [17 x i64]* @tens, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = icmp slt i64 %19, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %13
  %27 = load i32, i32* @a, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [17 x i64], [17 x i64]* @tens, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = icmp sge i64 %19, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %26, %13
  br label %58

33:                                               ; preds = %26
  %34 = ashr i64 %6, 1
  %35 = load i32, i32* @b, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [17 x i64], [17 x i64]* @tens, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = icmp slt i64 %34, %39
  br i1 %40, label %47, label %41

41:                                               ; preds = %33
  %42 = load i32, i32* @b, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [17 x i64], [17 x i64]* @tens, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = icmp sge i64 %34, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41, %33
  br label %58

48:                                               ; preds = %41
  %49 = load i32, i32* @sz, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.T], [100 x %struct.T]* @ans, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.T, %struct.T* %51, i32 0, i32 0
  store i64 %19, i64* %52, align 16
  %53 = load i32, i32* @sz, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* @sz, align 4
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [100 x %struct.T], [100 x %struct.T]* @ans, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.T, %struct.T* %56, i32 0, i32 1
  store i64 %34, i64* %57, align 8
  br label %58

58:                                               ; preds = %48, %47, %32, %12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @rec(i32 %0, i64 %1, i64 %2) #0 {
  %4 = load i32, i32* @b, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [17 x [10 x i32]], [17 x [10 x i32]]* @f, i64 0, i64 %5
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %3
  %12 = load i32, i32* @b, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [17 x i64], [17 x i64]* @low, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = icmp sge i64 %1, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  call void @check(i64 %1, i64 %2)
  br label %18

18:                                               ; preds = %17, %11
  br label %58

19:                                               ; preds = %3
  %20 = add nsw i32 %0, 1
  call void @rec(i32 %20, i64 %1, i64 %2)
  %21 = load i32, i32* @b, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [17 x [10 x i64]], [17 x [10 x i64]]* @fp, i64 0, i64 %22
  %24 = sext i32 %0 to i64
  %25 = getelementptr inbounds [10 x i64], [10 x i64]* %23, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = load i32, i32* @b, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [17 x [10 x i32]], [17 x [10 x i32]]* @f, i64 0, i64 %28
  %30 = sext i32 %0 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %29, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = add nsw i32 %0, 1
  %35 = mul nsw i64 %2, %26
  call void @rec(i32 %34, i64 %1, i64 %35)
  br label %36

36:                                               ; preds = %56, %19
  %.02 = phi i32 [ 0, %19 ], [ %57, %56 ]
  %.01 = phi i64 [ %1, %19 ], [ %45, %56 ]
  %.0 = phi i64 [ %26, %19 ], [ %46, %56 ]
  %37 = load i32, i32* @b, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [17 x [10 x i32]], [17 x [10 x i32]]* @p, i64 0, i64 %38
  %40 = sext i32 %0 to i64
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %39, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %.02, %42
  br i1 %43, label %44, label %58

44:                                               ; preds = %36
  %45 = mul nsw i64 %.01, %33
  %46 = sdiv i64 %.0, %33
  %47 = load i32, i32* @b, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [17 x i64], [17 x i64]* @tens, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = icmp sge i64 %45, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  br label %58

53:                                               ; preds = %44
  %54 = add nsw i32 %0, 1
  %55 = mul nsw i64 %2, %46
  call void @rec(i32 %54, i64 %45, i64 %55)
  br label %56

56:                                               ; preds = %53
  %57 = add nsw i32 %.02, 1
  br label %36

58:                                               ; preds = %52, %36, %18
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %7, %0
  %.01 = phi i32 [ 0, %0 ], [ %8, %7 ]
  %.0 = phi i64 [ 1, %0 ], [ %9, %7 ]
  %3 = icmp sle i32 %.01, 16
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = sext i32 %.01 to i64
  %6 = getelementptr inbounds [17 x i64], [17 x i64]* @tens, i64 0, i64 %5
  store i64 %.0, i64* %6, align 8
  br label %7

7:                                                ; preds = %4
  %8 = add nsw i32 %.01, 1
  %9 = mul nsw i64 %.0, 10
  br label %2

10:                                               ; preds = %2
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %12

12:                                               ; preds = %41, %10
  %13 = load i32, i32* %1, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %1, align 4
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %42

16:                                               ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b)
  store i32 0, i32* @sz, align 4
  call void @rec(i32 0, i64 1, i64 1)
  %18 = load i32, i32* @sz, align 4
  %19 = sext i32 %18 to i64
  call void @qsort(i8* bitcast ([100 x %struct.T]* @ans to i8*), i64 %19, i64 16, i32 (i8*, i8*)* bitcast (i32 (%struct.T*, %struct.T*)* @cmp to i32 (i8*, i8*)*))
  %20 = load i32, i32* @sz, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  %23 = call i32 @puts(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0))
  br label %41

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %38, %24
  %.1 = phi i32 [ 0, %24 ], [ %39, %38 ]
  %26 = load i32, i32* @sz, align 4
  %27 = icmp slt i32 %.1, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %25
  %29 = sext i32 %.1 to i64
  %30 = getelementptr inbounds [100 x %struct.T], [100 x %struct.T]* @ans, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.T, %struct.T* %30, i32 0, i32 0
  %32 = load i64, i64* %31, align 16
  %33 = sext i32 %.1 to i64
  %34 = getelementptr inbounds [100 x %struct.T], [100 x %struct.T]* @ans, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.T, %struct.T* %34, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i64 %32, i64 %36)
  br label %38

38:                                               ; preds = %28
  %39 = add nsw i32 %.1, 1
  br label %25

40:                                               ; preds = %25
  br label %41

41:                                               ; preds = %40, %22
  br label %12

42:                                               ; preds = %12
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
