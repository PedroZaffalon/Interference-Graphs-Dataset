; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03936/s151521011.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03936/s151521011.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"? %d %d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@ans_map = common global [50 x [50 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@H = common global i32 0, align 4
@W = common global i32 0, align 4
@N = common global i32 0, align 4
@K = common global i32 0, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"! %ld\0A\00", align 1
@map = common global [50 x [50 x i32]] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i64 @modpow(i64 %0, i64 %1, i64 %2) #0 {
  br label %4

4:                                                ; preds = %12, %3
  %.02 = phi i64 [ 1, %3 ], [ %.1, %12 ]
  %.01 = phi i64 [ %1, %3 ], [ %15, %12 ]
  %.0 = phi i64 [ %0, %3 ], [ %14, %12 ]
  %5 = icmp sgt i64 %.01, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %4
  %7 = and i64 %.01, 1
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = mul nsw i64 %.02, %.0
  %11 = srem i64 %10, %2
  br label %12

12:                                               ; preds = %9, %6
  %.1 = phi i64 [ %11, %9 ], [ %.02, %6 ]
  %13 = mul nsw i64 %.0, %.0
  %14 = srem i64 %13, %2
  %15 = ashr i64 %.01, 1
  br label %4

16:                                               ; preds = %4
  ret i64 %.02
}

; Function Attrs: noinline nounwind uwtable
define void @check4s(i32 %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %0, i32 %1, i32 %0, i32 %1)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @ans_map, i64 0, i64 %8
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %10
  store i32 %7, i32* %11, align 4
  %12 = load i32, i32* %4, align 4
  %13 = add nsw i32 0, %12
  %14 = icmp eq i32 %13, %2
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %53

16:                                               ; preds = %3
  %17 = add nsw i32 %1, 1
  %18 = add nsw i32 %1, 1
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %0, i32 %17, i32 %0, i32 %18)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %0 to i64
  %23 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @ans_map, i64 0, i64 %22
  %24 = add nsw i32 %1, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50 x i32], [50 x i32]* %23, i64 0, i64 %25
  store i32 %21, i32* %26, align 4
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %13, %27
  %29 = icmp eq i32 %28, %2
  br i1 %29, label %30, label %31

30:                                               ; preds = %16
  br label %53

31:                                               ; preds = %16
  %32 = add nsw i32 %0, 1
  %33 = add nsw i32 %0, 1
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %32, i32 %1, i32 %33, i32 %1)
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %0, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @ans_map, i64 0, i64 %38
  %40 = sext i32 %1 to i64
  %41 = getelementptr inbounds [50 x i32], [50 x i32]* %39, i64 0, i64 %40
  store i32 %36, i32* %41, align 4
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %28, %42
  %44 = icmp eq i32 %43, %2
  br i1 %44, label %45, label %46

45:                                               ; preds = %31
  br label %53

46:                                               ; preds = %31
  %47 = add nsw i32 %0, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @ans_map, i64 0, i64 %48
  %50 = add nsw i32 %1, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x i32], [50 x i32]* %49, i64 0, i64 %51
  store i32 1, i32* %52, align 4
  br label %53

53:                                               ; preds = %46, %45, %30, %15
  ret void
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @check4h(i32 %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  br label %5

5:                                                ; preds = %23, %3
  %.01 = phi i32 [ 0, %3 ], [ %24, %23 ]
  %.0 = phi i32 [ 0, %3 ], [ %19, %23 ]
  %6 = icmp slt i32 %.01, 3
  br i1 %6, label %7, label %25

7:                                                ; preds = %5
  %8 = add nsw i32 %1, %.01
  %9 = add nsw i32 %1, %.01
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %0, i32 %8, i32 %0, i32 %9)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @ans_map, i64 0, i64 %13
  %15 = add nsw i32 %1, %.01
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %16
  store i32 %12, i32* %17, align 4
  %18 = load i32, i32* %4, align 4
  %19 = add nsw i32 %.0, %18
  %20 = icmp eq i32 %19, %2
  br i1 %20, label %21, label %22

21:                                               ; preds = %7
  br label %31

22:                                               ; preds = %7
  br label %23

23:                                               ; preds = %22
  %24 = add nsw i32 %.01, 1
  br label %5

25:                                               ; preds = %5
  %26 = sext i32 %0 to i64
  %27 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @ans_map, i64 0, i64 %26
  %28 = add nsw i32 %1, 3
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50 x i32], [50 x i32]* %27, i64 0, i64 %29
  store i32 1, i32* %30, align 4
  br label %31

31:                                               ; preds = %25, %21
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @check4v(i32 %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  br label %5

5:                                                ; preds = %23, %3
  %.01 = phi i32 [ 0, %3 ], [ %24, %23 ]
  %.0 = phi i32 [ 0, %3 ], [ %19, %23 ]
  %6 = icmp slt i32 %.01, 3
  br i1 %6, label %7, label %25

7:                                                ; preds = %5
  %8 = add nsw i32 %0, %.01
  %9 = add nsw i32 %0, %.01
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %8, i32 %1, i32 %9, i32 %1)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %12 = load i32, i32* %4, align 4
  %13 = add nsw i32 %0, %.01
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @ans_map, i64 0, i64 %14
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %16
  store i32 %12, i32* %17, align 4
  %18 = load i32, i32* %4, align 4
  %19 = add nsw i32 %.0, %18
  %20 = icmp eq i32 %19, %2
  br i1 %20, label %21, label %22

21:                                               ; preds = %7
  br label %31

22:                                               ; preds = %7
  br label %23

23:                                               ; preds = %22
  %24 = add nsw i32 %.01, 1
  br label %5

25:                                               ; preds = %5
  %26 = add nsw i32 %0, 3
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @ans_map, i64 0, i64 %27
  %29 = sext i32 %1 to i64
  %30 = getelementptr inbounds [50 x i32], [50 x i32]* %28, i64 0, i64 %29
  store i32 1, i32* %30, align 4
  br label %31

31:                                               ; preds = %25, %21
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @check25(i32 %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  br label %5

5:                                                ; preds = %40, %3
  %.02 = phi i32 [ 0, %3 ], [ %41, %40 ]
  %.0 = phi i32 [ 0, %3 ], [ %.1, %40 ]
  %6 = icmp slt i32 %.02, 2
  br i1 %6, label %7, label %42

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %37, %7
  %.01 = phi i32 [ 0, %7 ], [ %38, %37 ]
  %.1 = phi i32 [ %.0, %7 ], [ %.2, %37 ]
  %9 = icmp slt i32 %.01, 2
  br i1 %9, label %10, label %39

10:                                               ; preds = %8
  %11 = mul nsw i32 %.02, 2
  %12 = add nsw i32 %0, %11
  %13 = mul nsw i32 %.01, 2
  %14 = add nsw i32 %1, %13
  %15 = mul nsw i32 %.02, 2
  %16 = add nsw i32 %0, %15
  %17 = add nsw i32 %16, 1
  %18 = mul nsw i32 %.01, 2
  %19 = add nsw i32 %1, %18
  %20 = add nsw i32 %19, 1
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %12, i32 %14, i32 %17, i32 %20)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %23 = load i32, i32* %4, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %10
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %.1, %26
  %28 = mul nsw i32 %.02, 2
  %29 = add nsw i32 %0, %28
  %30 = mul nsw i32 %.01, 2
  %31 = add nsw i32 %1, %30
  %32 = load i32, i32* %4, align 4
  call void @check4s(i32 %29, i32 %31, i32 %32)
  %33 = icmp eq i32 %27, %2
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  br label %81

35:                                               ; preds = %25
  br label %36

36:                                               ; preds = %35, %10
  %.2 = phi i32 [ %27, %35 ], [ %.1, %10 ]
  br label %37

37:                                               ; preds = %36
  %38 = add nsw i32 %.01, 1
  br label %8

39:                                               ; preds = %8
  br label %40

40:                                               ; preds = %39
  %41 = add nsw i32 %.02, 1
  br label %5

42:                                               ; preds = %5
  %43 = add nsw i32 %0, 4
  %44 = add nsw i32 %0, 4
  %45 = add nsw i32 %1, 3
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %43, i32 %1, i32 %44, i32 %45)
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %48 = load i32, i32* %4, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %42
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %.0, %51
  %53 = add nsw i32 %0, 4
  %54 = load i32, i32* %4, align 4
  call void @check4h(i32 %53, i32 %1, i32 %54)
  %55 = icmp eq i32 %52, %2
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  br label %81

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57, %42
  %.3 = phi i32 [ %52, %57 ], [ %.0, %42 ]
  %59 = add nsw i32 %1, 4
  %60 = add nsw i32 %0, 3
  %61 = add nsw i32 %1, 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %0, i32 %59, i32 %60, i32 %61)
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %64 = load i32, i32* %4, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %58
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %.3, %67
  %69 = add nsw i32 %1, 4
  %70 = load i32, i32* %4, align 4
  call void @check4v(i32 %0, i32 %69, i32 %70)
  %71 = icmp eq i32 %68, %2
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  br label %81

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73, %58
  %75 = add nsw i32 %0, 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @ans_map, i64 0, i64 %76
  %78 = add nsw i32 %1, 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50 x i32], [50 x i32]* %77, i64 0, i64 %79
  store i32 1, i32* %80, align 4
  br label %81

81:                                               ; preds = %74, %72, %56, %34
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32* @H, i32* @W, i32* @N, i32* @K)
  br label %3

3:                                                ; preds = %33, %0
  %.05 = phi i32 [ 0, %0 ], [ %.16, %33 ]
  %.01 = phi i32 [ 0, %0 ], [ %34, %33 ]
  %4 = icmp slt i32 %.01, 10
  br i1 %4, label %5, label %35

5:                                                ; preds = %3
  br label %6

6:                                                ; preds = %30, %5
  %.16 = phi i32 [ %.05, %5 ], [ %.2, %30 ]
  %.03 = phi i32 [ 0, %5 ], [ %31, %30 ]
  %7 = icmp slt i32 %.03, 10
  br i1 %7, label %8, label %32

8:                                                ; preds = %6
  %9 = load i32, i32* @N, align 4
  %10 = icmp eq i32 %.16, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %32

12:                                               ; preds = %8
  %13 = mul nsw i32 %.01, 5
  %14 = mul nsw i32 %.03, 5
  %15 = mul nsw i32 %.01, 5
  %16 = add nsw i32 %15, 4
  %17 = mul nsw i32 %.03, 5
  %18 = add nsw i32 %17, 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %13, i32 %14, i32 %16, i32 %18)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %21 = load i32, i32* %1, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %12
  %24 = load i32, i32* %1, align 4
  %25 = add nsw i32 %.16, %24
  %26 = mul nsw i32 %.01, 5
  %27 = mul nsw i32 %.03, 5
  %28 = load i32, i32* %1, align 4
  call void @check25(i32 %26, i32 %27, i32 %28)
  br label %29

29:                                               ; preds = %23, %12
  %.2 = phi i32 [ %25, %23 ], [ %.16, %12 ]
  br label %30

30:                                               ; preds = %29
  %31 = add nsw i32 %.03, 1
  br label %6

32:                                               ; preds = %11, %6
  br label %33

33:                                               ; preds = %32
  %34 = add nsw i32 %.01, 1
  br label %3

35:                                               ; preds = %3
  br label %36

36:                                               ; preds = %62, %35
  %.12 = phi i32 [ 0, %35 ], [ %63, %62 ]
  %.0 = phi i64 [ 0, %35 ], [ %.1, %62 ]
  %37 = load i32, i32* @H, align 4
  %38 = icmp slt i32 %.12, %37
  br i1 %38, label %39, label %64

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %59, %39
  %.14 = phi i32 [ 0, %39 ], [ %60, %59 ]
  %.1 = phi i64 [ %.0, %39 ], [ %58, %59 ]
  %41 = load i32, i32* @W, align 4
  %42 = icmp slt i32 %.14, %41
  br i1 %42, label %43, label %61

43:                                               ; preds = %40
  %44 = sext i32 %.12 to i64
  %45 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @ans_map, i64 0, i64 %44
  %46 = sext i32 %.14 to i64
  %47 = getelementptr inbounds [50 x i32], [50 x i32]* %45, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = load i32, i32* @W, align 4
  %51 = mul nsw i32 %.12, %50
  %52 = add nsw i32 %51, %.14
  %53 = sext i32 %52 to i64
  %54 = load i32, i32* @K, align 4
  %55 = sext i32 %54 to i64
  %56 = call i64 @modpow(i64 2, i64 %53, i64 %55)
  %57 = mul nsw i64 %49, %56
  %58 = add nsw i64 %.1, %57
  br label %59

59:                                               ; preds = %43
  %60 = add nsw i32 %.14, 1
  br label %40

61:                                               ; preds = %40
  br label %62

62:                                               ; preds = %61
  %63 = add nsw i32 %.12, 1
  br label %36

64:                                               ; preds = %36
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i64 %.0)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
