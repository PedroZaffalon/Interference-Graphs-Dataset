; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03484/s330459061.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03484/s330459061.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct.timezone = type { i32, i32 }

@X = common global i32 0, align 4
@oo = common global [100000 x i32] zeroinitializer, align 16
@oj = common global [100000 x i32*] zeroinitializer, align 16
@dfs.aa = internal global [100000 x i32] zeroinitializer, align 16
@dp = common global [100000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @srand_() #0 {
  %1 = alloca %struct.timeval, align 8
  %2 = call i32 @gettimeofday(%struct.timeval* %1, %struct.timezone* null) #3
  %3 = getelementptr inbounds %struct.timeval, %struct.timeval* %1, i32 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %struct.timeval, %struct.timeval* %1, i32 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = xor i64 %4, %6
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* @X, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @gettimeofday(%struct.timeval*, %struct.timezone*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @rand_() #0 {
  %1 = load i32, i32* @X, align 4
  %2 = mul i32 %1, 3
  store i32 %2, i32* @X, align 4
  %3 = lshr i32 %2, 1
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define void @link(i32 %0, i32 %1) #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [100000 x i32], [100000 x i32]* @oo, i64 0, i64 %3
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
  %14 = getelementptr inbounds [100000 x i32*], [100000 x i32*]* @oj, i64 0, i64 %13
  %15 = load i32*, i32** %14, align 8
  %16 = bitcast i32* %15 to i8*
  %17 = mul nsw i32 %5, 2
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 4
  %20 = call i8* @realloc(i8* %16, i64 %19) #3
  %21 = bitcast i8* %20 to i32*
  %22 = sext i32 %0 to i64
  %23 = getelementptr inbounds [100000 x i32*], [100000 x i32*]* @oj, i64 0, i64 %22
  store i32* %21, i32** %23, align 8
  br label %24

24:                                               ; preds = %12, %8, %2
  %25 = sext i32 %0 to i64
  %26 = getelementptr inbounds [100000 x i32*], [100000 x i32*]* @oj, i64 0, i64 %25
  %27 = load i32*, i32** %26, align 8
  %28 = sext i32 %5 to i64
  %29 = getelementptr inbounds i32, i32* %27, i64 %28
  store i32 %1, i32* %29, align 4
  ret void
}

; Function Attrs: nounwind
declare i8* @realloc(i8*, i64) #1

; Function Attrs: noinline nounwind uwtable
define void @sort(i32* %0, i32 %1, i32 %2) #0 {
  br label %4

4:                                                ; preds = %55, %3
  %.0 = phi i32 [ %1, %3 ], [ %.01, %55 ]
  %5 = icmp slt i32 %.0, %2
  br i1 %5, label %6, label %56

6:                                                ; preds = %4
  %7 = call i32 @rand_()
  %8 = sub nsw i32 %2, %.0
  %9 = srem i32 %7, %8
  %10 = add nsw i32 %.0, %9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, i32* %0, i64 %11
  %13 = load i32, i32* %12, align 4
  br label %14

14:                                               ; preds = %54, %6
  %.05 = phi i32 [ %.0, %6 ], [ %.27, %54 ]
  %.02 = phi i32 [ %.0, %6 ], [ %.24, %54 ]
  %.01 = phi i32 [ %2, %6 ], [ %.2, %54 ]
  %15 = icmp slt i32 %.05, %.01
  br i1 %15, label %16, label %55

16:                                               ; preds = %14
  %17 = sext i32 %.05 to i64
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, %13
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = add nsw i32 %.05, 1
  br label %54

23:                                               ; preds = %16
  %24 = sext i32 %.05 to i64
  %25 = getelementptr inbounds i32, i32* %0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp slt i32 %26, %13
  br i1 %27, label %28, label %41

28:                                               ; preds = %23
  %29 = sext i32 %.02 to i64
  %30 = getelementptr inbounds i32, i32* %0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %.05 to i64
  %33 = getelementptr inbounds i32, i32* %0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %.02 to i64
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  store i32 %34, i32* %36, align 4
  %37 = sext i32 %.05 to i64
  %38 = getelementptr inbounds i32, i32* %0, i64 %37
  store i32 %31, i32* %38, align 4
  %39 = add nsw i32 %.02, 1
  %40 = add nsw i32 %.05, 1
  br label %53

41:                                               ; preds = %23
  %42 = add nsw i32 %.01, -1
  %43 = sext i32 %.05 to i64
  %44 = getelementptr inbounds i32, i32* %0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %42 to i64
  %47 = getelementptr inbounds i32, i32* %0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %.05 to i64
  %50 = getelementptr inbounds i32, i32* %0, i64 %49
  store i32 %48, i32* %50, align 4
  %51 = sext i32 %42 to i64
  %52 = getelementptr inbounds i32, i32* %0, i64 %51
  store i32 %45, i32* %52, align 4
  br label %53

53:                                               ; preds = %41, %28
  %.16 = phi i32 [ %40, %28 ], [ %.05, %41 ]
  %.13 = phi i32 [ %39, %28 ], [ %.02, %41 ]
  %.1 = phi i32 [ %.01, %28 ], [ %42, %41 ]
  br label %54

54:                                               ; preds = %53, %21
  %.27 = phi i32 [ %22, %21 ], [ %.16, %53 ]
  %.24 = phi i32 [ %.02, %21 ], [ %.13, %53 ]
  %.2 = phi i32 [ %.01, %21 ], [ %.1, %53 ]
  br label %14

55:                                               ; preds = %14
  call void @sort(i32* %0, i32 %.0, i32 %.02)
  br label %4

56:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @solve(i32* %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = sub nsw i32 %1, 1
  br label %6

6:                                                ; preds = %30, %4
  %.02 = phi i32 [ 0, %4 ], [ %.24, %30 ]
  %.01 = phi i32 [ %5, %4 ], [ %.2, %30 ]
  %7 = icmp slt i32 %.02, %.01
  br i1 %7, label %8, label %31

8:                                                ; preds = %6
  %9 = icmp eq i32 %.02, %2
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = add nsw i32 %.02, 1
  br label %30

12:                                               ; preds = %8
  %13 = icmp eq i32 %.01, %2
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = add nsw i32 %.01, -1
  br label %29

16:                                               ; preds = %12
  %17 = sext i32 %.02 to i64
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds i32, i32* %0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %19, %22
  %24 = icmp sgt i32 %23, %3
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  br label %32

26:                                               ; preds = %16
  %27 = add nsw i32 %.02, 1
  %28 = add nsw i32 %.01, -1
  br label %29

29:                                               ; preds = %26, %14
  %.13 = phi i32 [ %.02, %14 ], [ %27, %26 ]
  %.1 = phi i32 [ %15, %14 ], [ %28, %26 ]
  br label %30

30:                                               ; preds = %29, %10
  %.24 = phi i32 [ %11, %10 ], [ %.13, %29 ]
  %.2 = phi i32 [ %.01, %10 ], [ %.1, %29 ]
  br label %6

31:                                               ; preds = %6
  br label %32

32:                                               ; preds = %31, %25
  %.0 = phi i32 [ 0, %25 ], [ 1, %31 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @dfs(i32 %0, i32 %1, i32 %2) #0 {
  br label %4

4:                                                ; preds = %22, %3
  %.06 = phi i32 [ 0, %3 ], [ %23, %22 ]
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [100000 x i32], [100000 x i32]* @oo, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = icmp slt i32 %.06, %7
  br i1 %8, label %9, label %24

9:                                                ; preds = %4
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [100000 x i32*], [100000 x i32*]* @oj, i64 0, i64 %10
  %12 = load i32*, i32** %11, align 8
  %13 = sext i32 %.06 to i64
  %14 = getelementptr inbounds i32, i32* %12, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = icmp ne i32 %15, %0
  br i1 %16, label %17, label %21

17:                                               ; preds = %9
  %18 = call i32 @dfs(i32 %1, i32 %15, i32 %2)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  br label %95

21:                                               ; preds = %17, %9
  br label %22

22:                                               ; preds = %21
  %23 = add nsw i32 %.06, 1
  br label %4

24:                                               ; preds = %4
  br label %25

25:                                               ; preds = %47, %24
  %.17 = phi i32 [ 0, %24 ], [ %48, %47 ]
  %.04 = phi i32 [ 0, %24 ], [ %.15, %47 ]
  %26 = sext i32 %1 to i64
  %27 = getelementptr inbounds [100000 x i32], [100000 x i32]* @oo, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %.17, %28
  br i1 %29, label %30, label %49

30:                                               ; preds = %25
  %31 = sext i32 %1 to i64
  %32 = getelementptr inbounds [100000 x i32*], [100000 x i32*]* @oj, i64 0, i64 %31
  %33 = load i32*, i32** %32, align 8
  %34 = sext i32 %.17 to i64
  %35 = getelementptr inbounds i32, i32* %33, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp ne i32 %36, %0
  br i1 %37, label %38, label %46

38:                                               ; preds = %30
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds [100000 x i32], [100000 x i32]* @dp, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %41, 1
  %43 = add nsw i32 %.04, 1
  %44 = sext i32 %.04 to i64
  %45 = getelementptr inbounds [100000 x i32], [100000 x i32]* @dfs.aa, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  br label %46

46:                                               ; preds = %38, %30
  %.15 = phi i32 [ %43, %38 ], [ %.04, %30 ]
  br label %47

47:                                               ; preds = %46
  %48 = add nsw i32 %.17, 1
  br label %25

49:                                               ; preds = %25
  call void @sort(i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @dfs.aa, i32 0, i32 0), i32 0, i32 %.04)
  %50 = icmp eq i32 %0, -1
  br i1 %50, label %51, label %60

51:                                               ; preds = %49
  %52 = srem i32 %.04, 2
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  br label %57

55:                                               ; preds = %51
  %56 = sub nsw i32 %.04, 1
  br label %57

57:                                               ; preds = %55, %54
  %58 = phi i32 [ %.04, %54 ], [ %56, %55 ]
  %59 = call i32 @solve(i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @dfs.aa, i32 0, i32 0), i32 %58, i32 -1, i32 %2)
  br label %95

60:                                               ; preds = %49
  %61 = srem i32 %.04, 2
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %60
  %64 = call i32 @solve(i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @dfs.aa, i32 0, i32 0), i32 %.04, i32 -1, i32 %2)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = sext i32 %1 to i64
  %68 = getelementptr inbounds [100000 x i32], [100000 x i32]* @dp, i64 0, i64 %67
  store i32 0, i32* %68, align 4
  br label %95

69:                                               ; preds = %63
  %70 = add nsw i32 %.04, -1
  br label %71

71:                                               ; preds = %69, %60
  %.2 = phi i32 [ %70, %69 ], [ %.04, %60 ]
  br label %72

72:                                               ; preds = %82, %71
  %.02 = phi i32 [ -1, %71 ], [ %.13, %82 ]
  %.01 = phi i32 [ %.2, %71 ], [ %.1, %82 ]
  %73 = sub nsw i32 %.01, %.02
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %83

75:                                               ; preds = %72
  %76 = add nsw i32 %.02, %.01
  %77 = sdiv i32 %76, 2
  %78 = call i32 @solve(i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @dfs.aa, i32 0, i32 0), i32 %.2, i32 %77, i32 %2)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  br label %82

81:                                               ; preds = %75
  br label %82

82:                                               ; preds = %81, %80
  %.13 = phi i32 [ %.02, %80 ], [ %77, %81 ]
  %.1 = phi i32 [ %77, %80 ], [ %.01, %81 ]
  br label %72

83:                                               ; preds = %72
  %84 = icmp slt i32 %.01, %.2
  br i1 %84, label %85, label %92

85:                                               ; preds = %83
  %86 = sext i32 %.01 to i64
  %87 = getelementptr inbounds [100000 x i32], [100000 x i32]* @dfs.aa, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %1 to i64
  %90 = getelementptr inbounds [100000 x i32], [100000 x i32]* @dp, i64 0, i64 %89
  store i32 %88, i32* %90, align 4
  %91 = icmp slt i32 %88, %2
  br label %92

92:                                               ; preds = %85, %83
  %93 = phi i1 [ false, %83 ], [ %91, %85 ]
  %94 = zext i1 %93 to i32
  br label %95

95:                                               ; preds = %92, %66, %57, %20
  %.0 = phi i32 [ 0, %20 ], [ %59, %57 ], [ 1, %66 ], [ %94, %92 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @srand_()
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %5

5:                                                ; preds = %15, %0
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %18

9:                                                ; preds = %5
  %10 = call noalias i8* @malloc(i64 8) #3
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100000 x i32*], [100000 x i32*]* @oj, i64 0, i64 %13
  store i32* %11, i32** %14, align 8
  br label %15

15:                                               ; preds = %9
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %2, align 4
  br label %5

18:                                               ; preds = %5
  br label %19

19:                                               ; preds = %33, %18
  %.01 = phi i32 [ 0, %18 ], [ %34, %33 ]
  %20 = load i32, i32* %1, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp slt i32 %.01, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  call void @link(i32 %29, i32 %30)
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  call void @link(i32 %31, i32 %32)
  br label %33

33:                                               ; preds = %23
  %34 = add nsw i32 %.01, 1
  br label %19

35:                                               ; preds = %19
  %36 = load i32, i32* %1, align 4
  %37 = sub nsw i32 %36, 1
  store i32 0, i32* %2, align 4
  br label %38

38:                                               ; preds = %49, %35
  %.02 = phi i32 [ %37, %35 ], [ %48, %49 ]
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %1, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %52

42:                                               ; preds = %38
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100000 x i32], [100000 x i32]* @oo, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sdiv i32 %46, 2
  %48 = sub nsw i32 %.02, %47
  br label %49

49:                                               ; preds = %42
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  br label %38

52:                                               ; preds = %38
  %53 = load i32, i32* %1, align 4
  %54 = sub nsw i32 %53, 1
  br label %55

55:                                               ; preds = %65, %52
  %.03 = phi i32 [ 0, %52 ], [ %.14, %65 ]
  %.0 = phi i32 [ %54, %52 ], [ %.1, %65 ]
  %56 = sub nsw i32 %.0, %.03
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = add nsw i32 %.03, %.0
  %60 = sdiv i32 %59, 2
  %61 = call i32 @dfs(i32 -1, i32 0, i32 %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  br label %65

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64, %63
  %.14 = phi i32 [ %.03, %63 ], [ %60, %64 ]
  %.1 = phi i32 [ %60, %63 ], [ %.0, %64 ]
  br label %55

66:                                               ; preds = %55
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %.02, i32 %.0)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
