; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00485/s671759054.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00485/s671759054.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.road = type { i32, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@d = common global [3001 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32 %0, i32 %1) #0 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi i32 [ %0, %4 ], [ %1, %5 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100000 x %struct.road], align 16
  %5 = alloca [3001 x i32], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  br label %7

7:                                                ; preds = %32, %0
  %.01 = phi i32 [ 0, %0 ], [ %33, %32 ]
  %.0 = phi i32 [ 0, %0 ], [ %.1, %32 ]
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %.01, %8
  br i1 %9, label %10, label %34

10:                                               ; preds = %7
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [100000 x %struct.road], [100000 x %struct.road]* %4, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.road, %struct.road* %12, i32 0, i32 0
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds [100000 x %struct.road], [100000 x %struct.road]* %4, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.road, %struct.road* %15, i32 0, i32 1
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds [100000 x %struct.road], [100000 x %struct.road]* %4, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.road, %struct.road* %18, i32 0, i32 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %16, i32* %19)
  %21 = sext i32 %.01 to i64
  %22 = getelementptr inbounds [100000 x %struct.road], [100000 x %struct.road]* %4, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.road, %struct.road* %22, i32 0, i32 2
  %24 = load i32, i32* %23, align 4
  %25 = icmp slt i32 %.0, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %10
  %27 = sext i32 %.01 to i64
  %28 = getelementptr inbounds [100000 x %struct.road], [100000 x %struct.road]* %4, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.road, %struct.road* %28, i32 0, i32 2
  %30 = load i32, i32* %29, align 4
  br label %31

31:                                               ; preds = %26, %10
  %.1 = phi i32 [ %30, %26 ], [ %.0, %10 ]
  br label %32

32:                                               ; preds = %31
  %33 = add nsw i32 %.01, 1
  br label %7

34:                                               ; preds = %7
  br label %35

35:                                               ; preds = %42, %34
  %.12 = phi i32 [ 0, %34 ], [ %43, %42 ]
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %.12, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = sext i32 %.12 to i64
  %40 = getelementptr inbounds [3001 x i32], [3001 x i32]* %5, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %40)
  br label %42

42:                                               ; preds = %38
  %43 = add nsw i32 %.12, 1
  br label %35

44:                                               ; preds = %35
  %45 = load i32, i32* %1, align 4
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = getelementptr inbounds [3001 x i32], [3001 x i32]* %5, i32 0, i32 0
  %49 = getelementptr inbounds [100000 x %struct.road], [100000 x %struct.road]* %4, i32 0, i32 0
  %50 = call i32 @calc_longest(i32 %45, i32 %46, i32 %47, i32* %48, %struct.road* %49, i32 %.0)
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %50)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @calc_longest(i32 %0, i32 %1, i32 %2, i32* %3, %struct.road* %4, i32 %5) #0 {
  %7 = alloca [3001 x i32], align 16
  br label %8

8:                                                ; preds = %15, %6
  %.03 = phi i32 [ 1, %6 ], [ %16, %15 ]
  %9 = icmp sle i32 %.03, %0
  br i1 %9, label %10, label %17

10:                                               ; preds = %8
  %11 = add nsw i32 %1, 1
  %12 = mul nsw i32 %5, %11
  %13 = sext i32 %.03 to i64
  %14 = getelementptr inbounds [3001 x i32], [3001 x i32]* %7, i64 0, i64 %13
  store i32 %12, i32* %14, align 4
  br label %15

15:                                               ; preds = %10
  %16 = add nsw i32 %.03, 1
  br label %8

17:                                               ; preds = %8
  br label %18

18:                                               ; preds = %44, %17
  %.14 = phi i32 [ 0, %17 ], [ %45, %44 ]
  %19 = icmp slt i32 %.14, %2
  br i1 %19, label %20, label %46

20:                                               ; preds = %18
  %21 = sext i32 %.14 to i64
  %22 = getelementptr inbounds i32, i32* %3, i64 %21
  %23 = load i32, i32* %22, align 4
  call void @calc_shortestDistance(i32 %23, i32 %0, i32 %1, %struct.road* %4, i32 %5)
  br label %24

24:                                               ; preds = %41, %20
  %.01 = phi i32 [ 0, %20 ], [ %42, %41 ]
  %25 = icmp sle i32 %.01, %0
  br i1 %25, label %26, label %43

26:                                               ; preds = %24
  %27 = sext i32 %.01 to i64
  %28 = getelementptr inbounds [3001 x i32], [3001 x i32]* %7, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %.01 to i64
  %31 = getelementptr inbounds [3001 x i32], [3001 x i32]* @d, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp sgt i32 %29, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %26
  %35 = sext i32 %.01 to i64
  %36 = getelementptr inbounds [3001 x i32], [3001 x i32]* @d, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %.01 to i64
  %39 = getelementptr inbounds [3001 x i32], [3001 x i32]* %7, i64 0, i64 %38
  store i32 %37, i32* %39, align 4
  br label %40

40:                                               ; preds = %34, %26
  br label %41

41:                                               ; preds = %40
  %42 = add nsw i32 %.01, 1
  br label %24

43:                                               ; preds = %24
  br label %44

44:                                               ; preds = %43
  %45 = add nsw i32 %.14, 1
  br label %18

46:                                               ; preds = %18
  br label %47

47:                                               ; preds = %75, %46
  %.25 = phi i32 [ 1, %46 ], [ %76, %75 ]
  %.0 = phi float [ 0.000000e+00, %46 ], [ %.1, %75 ]
  %48 = icmp sle i32 %.25, %0
  br i1 %48, label %49, label %77

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %72, %49
  %.12 = phi i32 [ 1, %49 ], [ %73, %72 ]
  %.1 = phi float [ %.0, %49 ], [ %.3, %72 ]
  %51 = icmp sle i32 %.12, %0
  br i1 %51, label %52, label %74

52:                                               ; preds = %50
  %53 = icmp eq i32 %.25, %.12
  br i1 %53, label %57, label %54

54:                                               ; preds = %52
  %55 = call i32 @is_neighbor(i32 %.25, i32 %.12, i32 %1, %struct.road* %4)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %54, %52
  br label %72

58:                                               ; preds = %54
  %59 = sext i32 %.25 to i64
  %60 = getelementptr inbounds [3001 x i32], [3001 x i32]* %7, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %.12 to i64
  %63 = getelementptr inbounds [3001 x i32], [3001 x i32]* %7, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %61, %64
  %66 = add nsw i32 %65, %55
  %67 = sitofp i32 %66 to float
  %68 = fdiv float %67, 2.000000e+00
  %69 = fcmp olt float %.1, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %58
  br label %71

71:                                               ; preds = %70, %58
  %.2 = phi float [ %68, %70 ], [ %.1, %58 ]
  br label %72

72:                                               ; preds = %71, %57
  %.3 = phi float [ %.1, %57 ], [ %.2, %71 ]
  %73 = add nsw i32 %.12, 1
  br label %50

74:                                               ; preds = %50
  br label %75

75:                                               ; preds = %74
  %76 = add nsw i32 %.25, 1
  br label %47

77:                                               ; preds = %47
  %78 = fadd float %.0, 5.000000e-01
  %79 = fptosi float %78 to i32
  ret i32 %79
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @calc_shortestDistance(i32 %0, i32 %1, i32 %2, %struct.road* %3, i32 %4) #0 {
  %6 = alloca [3001 x i32], align 16
  br label %7

7:                                                ; preds = %12, %5
  %.0 = phi i32 [ 1, %5 ], [ %13, %12 ]
  %8 = icmp sle i32 %.0, %1
  br i1 %8, label %9, label %14

9:                                                ; preds = %7
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds [3001 x i32], [3001 x i32]* %6, i64 0, i64 %10
  store i32 0, i32* %11, align 4
  br label %12

12:                                               ; preds = %9
  %13 = add nsw i32 %.0, 1
  br label %7

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %22, %14
  %.1 = phi i32 [ 1, %14 ], [ %23, %22 ]
  %16 = icmp sle i32 %.1, %1
  br i1 %16, label %17, label %24

17:                                               ; preds = %15
  %18 = mul nsw i32 %4, %2
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %.1 to i64
  %21 = getelementptr inbounds [3001 x i32], [3001 x i32]* @d, i64 0, i64 %20
  store i32 %19, i32* %21, align 4
  br label %22

22:                                               ; preds = %17
  %23 = add nsw i32 %.1, 1
  br label %15

24:                                               ; preds = %15
  %25 = sext i32 %0 to i64
  %26 = getelementptr inbounds [3001 x i32], [3001 x i32]* @d, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  br label %27

27:                                               ; preds = %124, %24
  %.02 = phi i32 [ undef, %24 ], [ %.13, %124 ]
  %.01 = phi i32 [ 0, %24 ], [ %127, %124 ]
  %28 = icmp slt i32 %.01, %1
  br i1 %28, label %29, label %128

29:                                               ; preds = %27
  %30 = mul nsw i32 %4, %2
  %31 = add nsw i32 %30, 1
  br label %32

32:                                               ; preds = %49, %29
  %.05 = phi i32 [ %31, %29 ], [ %.16, %49 ]
  %.13 = phi i32 [ %.02, %29 ], [ %.24, %49 ]
  %.2 = phi i32 [ 1, %29 ], [ %50, %49 ]
  %33 = icmp sle i32 %.2, %1
  br i1 %33, label %34, label %51

34:                                               ; preds = %32
  %35 = sext i32 %.2 to i64
  %36 = getelementptr inbounds [3001 x i32], [3001 x i32]* %6, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %34
  %40 = sext i32 %.2 to i64
  %41 = getelementptr inbounds [3001 x i32], [3001 x i32]* @d, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %42, %.05
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = sext i32 %.2 to i64
  %46 = getelementptr inbounds [3001 x i32], [3001 x i32]* @d, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  br label %48

48:                                               ; preds = %44, %39, %34
  %.16 = phi i32 [ %.05, %34 ], [ %47, %44 ], [ %.05, %39 ]
  %.24 = phi i32 [ %.13, %34 ], [ %.2, %44 ], [ %.13, %39 ]
  br label %49

49:                                               ; preds = %48
  %50 = add nsw i32 %.2, 1
  br label %32

51:                                               ; preds = %32
  br label %52

52:                                               ; preds = %122, %51
  %.3 = phi i32 [ 0, %51 ], [ %123, %122 ]
  %53 = icmp slt i32 %.3, %2
  br i1 %53, label %54, label %124

54:                                               ; preds = %52
  %55 = sext i32 %.3 to i64
  %56 = getelementptr inbounds %struct.road, %struct.road* %3, i64 %55
  %57 = getelementptr inbounds %struct.road, %struct.road* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, %.13
  br i1 %59, label %60, label %87

60:                                               ; preds = %54
  %61 = sext i32 %.3 to i64
  %62 = getelementptr inbounds %struct.road, %struct.road* %3, i64 %61
  %63 = getelementptr inbounds %struct.road, %struct.road* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [3001 x i32], [3001 x i32]* @d, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %.3 to i64
  %69 = getelementptr inbounds %struct.road, %struct.road* %3, i64 %68
  %70 = getelementptr inbounds %struct.road, %struct.road* %69, i32 0, i32 2
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %.05, %71
  %73 = icmp sgt i32 %67, %72
  br i1 %73, label %74, label %86

74:                                               ; preds = %60
  %75 = sext i32 %.3 to i64
  %76 = getelementptr inbounds %struct.road, %struct.road* %3, i64 %75
  %77 = getelementptr inbounds %struct.road, %struct.road* %76, i32 0, i32 2
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %.05, %78
  %80 = sext i32 %.3 to i64
  %81 = getelementptr inbounds %struct.road, %struct.road* %3, i64 %80
  %82 = getelementptr inbounds %struct.road, %struct.road* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3001 x i32], [3001 x i32]* @d, i64 0, i64 %84
  store i32 %79, i32* %85, align 4
  br label %86

86:                                               ; preds = %74, %60
  br label %121

87:                                               ; preds = %54
  %88 = sext i32 %.3 to i64
  %89 = getelementptr inbounds %struct.road, %struct.road* %3, i64 %88
  %90 = getelementptr inbounds %struct.road, %struct.road* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, %.13
  br i1 %92, label %93, label %120

93:                                               ; preds = %87
  %94 = sext i32 %.3 to i64
  %95 = getelementptr inbounds %struct.road, %struct.road* %3, i64 %94
  %96 = getelementptr inbounds %struct.road, %struct.road* %95, i32 0, i32 0
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [3001 x i32], [3001 x i32]* @d, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %.3 to i64
  %102 = getelementptr inbounds %struct.road, %struct.road* %3, i64 %101
  %103 = getelementptr inbounds %struct.road, %struct.road* %102, i32 0, i32 2
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %.05, %104
  %106 = icmp sgt i32 %100, %105
  br i1 %106, label %107, label %119

107:                                              ; preds = %93
  %108 = sext i32 %.3 to i64
  %109 = getelementptr inbounds %struct.road, %struct.road* %3, i64 %108
  %110 = getelementptr inbounds %struct.road, %struct.road* %109, i32 0, i32 2
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %.05, %111
  %113 = sext i32 %.3 to i64
  %114 = getelementptr inbounds %struct.road, %struct.road* %3, i64 %113
  %115 = getelementptr inbounds %struct.road, %struct.road* %114, i32 0, i32 0
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3001 x i32], [3001 x i32]* @d, i64 0, i64 %117
  store i32 %112, i32* %118, align 4
  br label %119

119:                                              ; preds = %107, %93
  br label %120

120:                                              ; preds = %119, %87
  br label %121

121:                                              ; preds = %120, %86
  br label %122

122:                                              ; preds = %121
  %123 = add nsw i32 %.3, 1
  br label %52

124:                                              ; preds = %52
  %125 = sext i32 %.13 to i64
  %126 = getelementptr inbounds [3001 x i32], [3001 x i32]* %6, i64 0, i64 %125
  store i32 1, i32* %126, align 4
  %127 = add nsw i32 %.01, 1
  br label %27

128:                                              ; preds = %27
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @is_neighbor(i32 %0, i32 %1, i32 %2, %struct.road* %3) #0 {
  br label %5

5:                                                ; preds = %43, %4
  %.01 = phi i32 [ 0, %4 ], [ %44, %43 ]
  %6 = icmp slt i32 %.01, %2
  br i1 %6, label %7, label %45

7:                                                ; preds = %5
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds %struct.road, %struct.road* %3, i64 %8
  %10 = getelementptr inbounds %struct.road, %struct.road* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, %0
  br i1 %12, label %13, label %24

13:                                               ; preds = %7
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds %struct.road, %struct.road* %3, i64 %14
  %16 = getelementptr inbounds %struct.road, %struct.road* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds %struct.road, %struct.road* %3, i64 %20
  %22 = getelementptr inbounds %struct.road, %struct.road* %21, i32 0, i32 2
  %23 = load i32, i32* %22, align 4
  br label %46

24:                                               ; preds = %13, %7
  %25 = sext i32 %.01 to i64
  %26 = getelementptr inbounds %struct.road, %struct.road* %3, i64 %25
  %27 = getelementptr inbounds %struct.road, %struct.road* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, %0
  br i1 %29, label %30, label %41

30:                                               ; preds = %24
  %31 = sext i32 %.01 to i64
  %32 = getelementptr inbounds %struct.road, %struct.road* %3, i64 %31
  %33 = getelementptr inbounds %struct.road, %struct.road* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = sext i32 %.01 to i64
  %38 = getelementptr inbounds %struct.road, %struct.road* %3, i64 %37
  %39 = getelementptr inbounds %struct.road, %struct.road* %38, i32 0, i32 2
  %40 = load i32, i32* %39, align 4
  br label %46

41:                                               ; preds = %30, %24
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = add nsw i32 %.01, 1
  br label %5

45:                                               ; preds = %5
  br label %46

46:                                               ; preds = %45, %36, %19
  %.0 = phi i32 [ %23, %19 ], [ %40, %36 ], [ 0, %45 ]
  ret i32 %.0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
