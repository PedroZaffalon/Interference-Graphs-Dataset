; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03642/s605209573.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03642/s605209573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@composite = common global [10000001 x i8] zeroinitializer, align 16
@oo = common global [101 x i32] zeroinitializer, align 16
@ov = common global [101 x i32*] zeroinitializer, align 16
@bfs.qu = internal global [101 x i32] zeroinitializer, align 16
@dd = common global [101 x i32] zeroinitializer, align 16
@vv = common global [101 x i32] zeroinitializer, align 16
@uu = common global [101 x i32] zeroinitializer, align 16
@main.xx = internal global [100 x i32] zeroinitializer, align 16
@main.xx0 = internal global [100 x i32] zeroinitializer, align 16
@main.xx1 = internal global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @init() #0 {
  br label %1

1:                                                ; preds = %20, %0
  %.0 = phi i32 [ 2, %0 ], [ %21, %20 ]
  %2 = sdiv i32 10000000, %.0
  %3 = icmp sle i32 %.0, %2
  br i1 %3, label %4, label %22

4:                                                ; preds = %1
  %5 = sext i32 %.0 to i64
  %6 = getelementptr inbounds [10000001 x i8], [10000001 x i8]* @composite, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  br label %20

10:                                               ; preds = %4
  %11 = mul nsw i32 %.0, %.0
  br label %12

12:                                               ; preds = %17, %10
  %.01 = phi i32 [ %11, %10 ], [ %18, %17 ]
  %13 = icmp sle i32 %.01, 10000000
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds [10000001 x i8], [10000001 x i8]* @composite, i64 0, i64 %15
  store i8 1, i8* %16, align 1
  br label %17

17:                                               ; preds = %14
  %18 = add nsw i32 %.01, %.0
  br label %12

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19, %9
  %21 = add nsw i32 %.0, 1
  br label %1

22:                                               ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @link(i32 %0, i32 %1) #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [101 x i32], [101 x i32]* @oo, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* %4, align 4
  %7 = icmp sge i32 %5, 2
  br i1 %7, label %8, label %24

8:                                                ; preds = %2
  %9 = sub nsw i32 %5, 1
  %10 = and i32 %5, %9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [101 x i32*], [101 x i32*]* @ov, i64 0, i64 %13
  %15 = load i32*, i32** %14, align 8
  %16 = bitcast i32* %15 to i8*
  %17 = mul nsw i32 %5, 2
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 4
  %20 = call i8* @realloc(i8* %16, i64 %19) #4
  %21 = bitcast i8* %20 to i32*
  %22 = sext i32 %0 to i64
  %23 = getelementptr inbounds [101 x i32*], [101 x i32*]* @ov, i64 0, i64 %22
  store i32* %21, i32** %23, align 8
  br label %24

24:                                               ; preds = %12, %8, %2
  %25 = sext i32 %0 to i64
  %26 = getelementptr inbounds [101 x i32*], [101 x i32*]* @ov, i64 0, i64 %25
  %27 = load i32*, i32** %26, align 8
  %28 = sext i32 %5 to i64
  %29 = getelementptr inbounds i32, i32* %27, i64 %28
  store i32 %1, i32* %29, align 4
  ret void
}

; Function Attrs: nounwind
declare i8* @realloc(i8*, i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @bfs(i32 %0) #0 {
  br label %2

2:                                                ; preds = %7, %1
  %.02 = phi i32 [ 0, %1 ], [ %8, %7 ]
  %3 = icmp sle i32 %.02, %0
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = sext i32 %.02 to i64
  %6 = getelementptr inbounds [101 x i32], [101 x i32]* @dd, i64 0, i64 %5
  store i32 %0, i32* %6, align 4
  br label %7

7:                                                ; preds = %4
  %8 = add nsw i32 %.02, 1
  br label %2

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %25, %9
  %.04 = phi i32 [ 0, %9 ], [ %.15, %25 ]
  %.1 = phi i32 [ 1, %9 ], [ %26, %25 ]
  %11 = icmp sle i32 %.1, %0
  br i1 %11, label %12, label %27

12:                                               ; preds = %10
  %13 = sext i32 %.1 to i64
  %14 = getelementptr inbounds [101 x i32], [101 x i32]* @vv, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %12
  %18 = sext i32 %.1 to i64
  %19 = getelementptr inbounds [101 x i32], [101 x i32]* @dd, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  %20 = add nsw i32 %.04, 1
  %21 = add nsw i32 0, %.04
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [101 x i32], [101 x i32]* @bfs.qu, i64 0, i64 %22
  store i32 %.1, i32* %23, align 4
  br label %24

24:                                               ; preds = %17, %12
  %.15 = phi i32 [ %.04, %12 ], [ %20, %17 ]
  br label %25

25:                                               ; preds = %24
  %26 = add nsw i32 %.1, 1
  br label %10

27:                                               ; preds = %10
  br label %28

28:                                               ; preds = %72, %27
  %.2 = phi i32 [ %.04, %27 ], [ %.3, %72 ]
  %.03 = phi i32 [ 0, %27 ], [ %32, %72 ]
  %29 = icmp ne i32 %.2, 0
  br i1 %29, label %30, label %73

30:                                               ; preds = %28
  %31 = add nsw i32 %.2, -1
  %32 = add nsw i32 %.03, 1
  %33 = sext i32 %.03 to i64
  %34 = getelementptr inbounds [101 x i32], [101 x i32]* @bfs.qu, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x i32], [101 x i32]* @dd, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %38, 1
  br label %40

40:                                               ; preds = %70, %30
  %.3 = phi i32 [ %31, %30 ], [ %.4, %70 ]
  %.01 = phi i32 [ 0, %30 ], [ %71, %70 ]
  %41 = sext i32 %35 to i64
  %42 = getelementptr inbounds [101 x i32], [101 x i32]* @oo, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %.01, %43
  br i1 %44, label %45, label %72

45:                                               ; preds = %40
  %46 = sext i32 %35 to i64
  %47 = getelementptr inbounds [101 x i32*], [101 x i32*]* @ov, i64 0, i64 %46
  %48 = load i32*, i32** %47, align 8
  %49 = sext i32 %.01 to i64
  %50 = getelementptr inbounds i32, i32* %48, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x i32], [101 x i32]* @uu, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x i32], [101 x i32]* @dd, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, %0
  br i1 %58, label %59, label %69

59:                                               ; preds = %45
  %60 = sext i32 %54 to i64
  %61 = getelementptr inbounds [101 x i32], [101 x i32]* @dd, i64 0, i64 %60
  store i32 %39, i32* %61, align 4
  %62 = icmp eq i32 %54, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %74

64:                                               ; preds = %59
  %65 = add nsw i32 %.3, 1
  %66 = add nsw i32 %32, %.3
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i32], [101 x i32]* @bfs.qu, i64 0, i64 %67
  store i32 %54, i32* %68, align 4
  br label %69

69:                                               ; preds = %64, %45
  %.4 = phi i32 [ %65, %64 ], [ %.3, %45 ]
  br label %70

70:                                               ; preds = %69
  %71 = add nsw i32 %.01, 1
  br label %40

72:                                               ; preds = %40
  br label %28

73:                                               ; preds = %28
  br label %74

74:                                               ; preds = %73, %63
  %.0 = phi i32 [ 1, %63 ], [ 0, %73 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @dfs(i32 %0, i32 %1) #0 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %43

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [101 x i32], [101 x i32]* @dd, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = add nsw i32 %8, 1
  br label %10

10:                                               ; preds = %38, %5
  %.01 = phi i32 [ 0, %5 ], [ %39, %38 ]
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [101 x i32], [101 x i32]* @oo, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %.01, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %10
  %16 = sext i32 %0 to i64
  %17 = getelementptr inbounds [101 x i32*], [101 x i32*]* @ov, i64 0, i64 %16
  %18 = load i32*, i32** %17, align 8
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds i32, i32* %18, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [101 x i32], [101 x i32]* @uu, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x i32], [101 x i32]* @dd, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, %9
  br i1 %28, label %29, label %37

29:                                               ; preds = %15
  %30 = call i32 @dfs(i32 %24, i32 %1)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = sext i32 %0 to i64
  %34 = getelementptr inbounds [101 x i32], [101 x i32]* @vv, i64 0, i64 %33
  store i32 %21, i32* %34, align 4
  %35 = sext i32 %21 to i64
  %36 = getelementptr inbounds [101 x i32], [101 x i32]* @uu, i64 0, i64 %35
  store i32 %0, i32* %36, align 4
  br label %43

37:                                               ; preds = %29, %15
  br label %38

38:                                               ; preds = %37
  %39 = add nsw i32 %.01, 1
  br label %10

40:                                               ; preds = %10
  %41 = sext i32 %0 to i64
  %42 = getelementptr inbounds [101 x i32], [101 x i32]* @dd, i64 0, i64 %41
  store i32 %1, i32* %42, align 4
  br label %43

43:                                               ; preds = %40, %32, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %32 ], [ 0, %40 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @hopcroft_karp(i32 %0) #0 {
  br label %2

2:                                                ; preds = %21, %1
  %.01 = phi i32 [ 0, %1 ], [ %.1, %21 ]
  %3 = call i32 @bfs(i32 %0)
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %22

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %19, %5
  %.1 = phi i32 [ %.01, %5 ], [ %.2, %19 ]
  %.0 = phi i32 [ 1, %5 ], [ %20, %19 ]
  %7 = icmp sle i32 %.0, %0
  br i1 %7, label %8, label %21

8:                                                ; preds = %6
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds [101 x i32], [101 x i32]* @vv, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = call i32 @dfs(i32 %.0, i32 %0)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = add nsw i32 %.1, 1
  br label %18

18:                                               ; preds = %16, %13, %8
  %.2 = phi i32 [ %.1, %8 ], [ %17, %16 ], [ %.1, %13 ]
  br label %19

19:                                               ; preds = %18
  %20 = add nsw i32 %.0, 1
  br label %6

21:                                               ; preds = %6
  br label %2

22:                                               ; preds = %2
  ret i32 %.01
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  call void @init()
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %3

3:                                                ; preds = %10, %0
  %.09 = phi i32 [ 0, %0 ], [ %11, %10 ]
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %.09, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = sext i32 %.09 to i64
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* @main.xx, i64 0, i64 %7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  br label %10

10:                                               ; preds = %6
  %11 = add nsw i32 %.09, 1
  br label %3

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %88, %12
  %.110 = phi i32 [ 0, %12 ], [ %89, %88 ]
  %.02 = phi i32 [ 0, %12 ], [ %.46, %88 ]
  %.01 = phi i32 [ 0, %12 ], [ %.4, %88 ]
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %.110, %14
  br i1 %15, label %16, label %90

16:                                               ; preds = %13
  %17 = icmp eq i32 %.110, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %16
  %19 = sub nsw i32 %.110, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* @main.xx, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %.110 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* @main.xx, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp ne i32 %23, %26
  br i1 %27, label %28, label %49

28:                                               ; preds = %18, %16
  %29 = sext i32 %.110 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* @main.xx, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = srem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %28
  %35 = sext i32 %.110 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* @main.xx, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %.01, 1
  %39 = sext i32 %.01 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* @main.xx0, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  br label %48

41:                                               ; preds = %28
  %42 = sext i32 %.110 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* @main.xx, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %.02, 1
  %46 = sext i32 %.02 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* @main.xx1, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  br label %48

48:                                               ; preds = %41, %34
  %.13 = phi i32 [ %.02, %34 ], [ %45, %41 ]
  %.1 = phi i32 [ %38, %34 ], [ %.01, %41 ]
  br label %49

49:                                               ; preds = %48, %18
  %.24 = phi i32 [ %.13, %48 ], [ %.02, %18 ]
  %.2 = phi i32 [ %.1, %48 ], [ %.01, %18 ]
  %50 = add nsw i32 %.110, 1
  %51 = load i32, i32* %1, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %63, label %53

53:                                               ; preds = %49
  %54 = sext i32 %.110 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* @main.xx, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 1
  %58 = add nsw i32 %.110, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* @main.xx, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp ne i32 %57, %61
  br i1 %62, label %63, label %87

63:                                               ; preds = %53, %49
  %64 = sext i32 %.110 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* @main.xx, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, 1
  %68 = srem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %63
  %71 = sext i32 %.110 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* @main.xx, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, 1
  %75 = add nsw i32 %.2, 1
  %76 = sext i32 %.2 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* @main.xx0, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  br label %86

78:                                               ; preds = %63
  %79 = sext i32 %.110 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* @main.xx, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, 1
  %83 = add nsw i32 %.24, 1
  %84 = sext i32 %.24 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* @main.xx1, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  br label %86

86:                                               ; preds = %78, %70
  %.35 = phi i32 [ %.24, %70 ], [ %83, %78 ]
  %.3 = phi i32 [ %75, %70 ], [ %.2, %78 ]
  br label %87

87:                                               ; preds = %86, %53
  %.46 = phi i32 [ %.35, %86 ], [ %.24, %53 ]
  %.4 = phi i32 [ %.3, %86 ], [ %.2, %53 ]
  br label %88

88:                                               ; preds = %87
  %89 = add nsw i32 %.110, 1
  br label %13

90:                                               ; preds = %13
  br label %91

91:                                               ; preds = %98, %90
  %.07 = phi i32 [ 1, %90 ], [ %99, %98 ]
  %92 = icmp sle i32 %.07, %.01
  br i1 %92, label %93, label %100

93:                                               ; preds = %91
  %94 = call noalias i8* @malloc(i64 8) #4
  %95 = bitcast i8* %94 to i32*
  %96 = sext i32 %.07 to i64
  %97 = getelementptr inbounds [101 x i32*], [101 x i32*]* @ov, i64 0, i64 %96
  store i32* %95, i32** %97, align 8
  br label %98

98:                                               ; preds = %93
  %99 = add nsw i32 %.07, 1
  br label %91

100:                                              ; preds = %91
  br label %101

101:                                              ; preds = %128, %100
  %.18 = phi i32 [ 0, %100 ], [ %129, %128 ]
  %102 = icmp slt i32 %.18, %.01
  br i1 %102, label %103, label %130

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %125, %103
  %.0 = phi i32 [ 0, %103 ], [ %126, %125 ]
  %105 = icmp slt i32 %.0, %.02
  br i1 %105, label %106, label %127

106:                                              ; preds = %104
  %107 = sext i32 %.18 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* @main.xx0, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %.0 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* @main.xx1, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub nsw i32 %109, %112
  %114 = call i32 @abs(i32 %113) #5
  %115 = icmp sgt i32 %114, 2
  br i1 %115, label %116, label %124

116:                                              ; preds = %106
  %117 = sext i32 %114 to i64
  %118 = getelementptr inbounds [10000001 x i8], [10000001 x i8]* @composite, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = icmp ne i8 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %116
  %122 = add nsw i32 1, %.18
  %123 = add nsw i32 1, %.0
  call void @link(i32 %122, i32 %123)
  br label %124

124:                                              ; preds = %121, %116, %106
  br label %125

125:                                              ; preds = %124
  %126 = add nsw i32 %.0, 1
  br label %104

127:                                              ; preds = %104
  br label %128

128:                                              ; preds = %127
  %129 = add nsw i32 %.18, 1
  br label %101

130:                                              ; preds = %101
  %131 = call i32 @hopcroft_karp(i32 %.01)
  %132 = add nsw i32 %.01, %.02
  %133 = mul nsw i32 %131, 2
  %134 = sub nsw i32 %132, %133
  %135 = add nsw i32 %131, %134
  %136 = sub nsw i32 %.01, %131
  %137 = srem i32 %136, 2
  %138 = add nsw i32 %135, %137
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %138)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
