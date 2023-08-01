; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03770/s976612010.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03770/s976612010.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ball_t = type { i32, i32 }

@calc.work = internal global [200001 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@ball = common global [200001 x %struct.ball_t] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@movable = common global [200001 x i32] zeroinitializer, align 16
@c_num = common global [200001 x i32] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @gcd(i64 %0, i64 %1) #0 {
  br label %3

3:                                                ; preds = %6, %2
  %.01 = phi i64 [ %1, %2 ], [ %4, %6 ]
  %.0 = phi i64 [ %0, %2 ], [ %.01, %6 ]
  %4 = srem i64 %.0, %.01
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  br label %3

7:                                                ; preds = %3
  ret i64 %.01
}

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to %struct.ball_t*
  %4 = bitcast i8* %1 to %struct.ball_t*
  %5 = getelementptr inbounds %struct.ball_t, %struct.ball_t* %3, i32 0, i32 1
  %6 = load i32, i32* %5, align 4
  %7 = getelementptr inbounds %struct.ball_t, %struct.ball_t* %4, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.ball_t, %struct.ball_t* %3, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = getelementptr inbounds %struct.ball_t, %struct.ball_t* %4, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = icmp sgt i32 %13, %15
  %17 = zext i1 %16 to i32
  br label %18

18:                                               ; preds = %11, %10
  %.0 = phi i32 [ -1, %10 ], [ %17, %11 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @cmp2(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to %struct.ball_t*
  %4 = bitcast i8* %1 to %struct.ball_t*
  %5 = getelementptr inbounds %struct.ball_t, %struct.ball_t* %3, i32 0, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = getelementptr inbounds %struct.ball_t, %struct.ball_t* %4, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %32

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.ball_t, %struct.ball_t* %3, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = getelementptr inbounds %struct.ball_t, %struct.ball_t* %4, i32 0, i32 0
  %15 = load i32, i32* %14, align 4
  %16 = icmp sgt i32 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  br label %32

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.ball_t, %struct.ball_t* %3, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = getelementptr inbounds %struct.ball_t, %struct.ball_t* %4, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %32

25:                                               ; preds = %18
  %26 = getelementptr inbounds %struct.ball_t, %struct.ball_t* %3, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = getelementptr inbounds %struct.ball_t, %struct.ball_t* %4, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp sgt i32 %27, %29
  %31 = zext i1 %30 to i32
  br label %32

32:                                               ; preds = %25, %24, %17, %10
  %.0 = phi i32 [ -1, %10 ], [ 1, %17 ], [ -1, %24 ], [ %31, %25 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @calc(i32* %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %26, %2
  %.09 = phi i32 [ 0, %2 ], [ %27, %26 ]
  %.0 = phi i32 [ 0, %2 ], [ %.2, %26 ]
  %4 = icmp slt i32 %.09, %1
  br i1 %4, label %5, label %28

5:                                                ; preds = %3
  %6 = sext i32 %.09 to i64
  %7 = getelementptr inbounds i32, i32* %0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  br label %26

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %23, %11
  %.07 = phi i32 [ 1, %11 ], [ %24, %23 ]
  %.1 = phi i32 [ %.0, %11 ], [ %22, %23 ]
  %13 = sext i32 %.09 to i64
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = icmp sle i32 %.07, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = add nsw i32 %.1, 1
  %19 = sext i32 %18 to i64
  %20 = sext i32 %.1 to i64
  %21 = getelementptr inbounds [200001 x i64], [200001 x i64]* @calc.work, i64 0, i64 %20
  store i64 %19, i64* %21, align 8
  %22 = add nsw i32 %.1, 1
  br label %23

23:                                               ; preds = %17
  %24 = add nsw i32 %.07, 1
  br label %12

25:                                               ; preds = %12
  br label %26

26:                                               ; preds = %25, %10
  %.2 = phi i32 [ %.0, %10 ], [ %.1, %25 ]
  %27 = add nsw i32 %.09, 1
  br label %3

28:                                               ; preds = %3
  br label %29

29:                                               ; preds = %83, %28
  %.110 = phi i32 [ 0, %28 ], [ %84, %83 ]
  %.3 = phi i32 [ %.0, %28 ], [ %.7, %83 ]
  %30 = icmp slt i32 %.110, %1
  br i1 %30, label %31, label %85

31:                                               ; preds = %29
  %32 = sext i32 %.110 to i64
  %33 = getelementptr inbounds i32, i32* %0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %83

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %80, %37
  %.18 = phi i32 [ 1, %37 ], [ %81, %80 ]
  %.4 = phi i32 [ %.3, %37 ], [ %.5, %80 ]
  %39 = sext i32 %.110 to i64
  %40 = getelementptr inbounds i32, i32* %0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp sle i32 %.18, %41
  br i1 %42, label %43, label %82

43:                                               ; preds = %38
  %44 = sext i32 %.18 to i64
  br label %45

45:                                               ; preds = %77, %43
  %.04 = phi i64 [ %44, %43 ], [ %.26, %77 ]
  %.01 = phi i32 [ 0, %43 ], [ %78, %77 ]
  %.5 = phi i32 [ %.4, %43 ], [ %.6, %77 ]
  %46 = icmp slt i32 %.01, %.5
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = icmp sgt i64 %.04, 1
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi i1 [ false, %45 ], [ %48, %47 ]
  br i1 %50, label %51, label %79

51:                                               ; preds = %49
  %52 = sext i32 %.01 to i64
  %53 = getelementptr inbounds [200001 x i64], [200001 x i64]* @calc.work, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = icmp eq i64 %54, 1
  br i1 %55, label %56, label %64

56:                                               ; preds = %51
  %57 = add nsw i32 %.5, -1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200001 x i64], [200001 x i64]* @calc.work, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = add nsw i32 %.01, -1
  %62 = sext i32 %.01 to i64
  %63 = getelementptr inbounds [200001 x i64], [200001 x i64]* @calc.work, i64 0, i64 %62
  store i64 %60, i64* %63, align 8
  br label %77

64:                                               ; preds = %51
  %65 = sext i32 %.01 to i64
  %66 = getelementptr inbounds [200001 x i64], [200001 x i64]* @calc.work, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = call i64 @gcd(i64 %67, i64 %.04)
  %69 = icmp sgt i64 %68, 1
  br i1 %69, label %70, label %76

70:                                               ; preds = %64
  %71 = sext i32 %.01 to i64
  %72 = getelementptr inbounds [200001 x i64], [200001 x i64]* @calc.work, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = sdiv i64 %73, %68
  store i64 %74, i64* %72, align 8
  %75 = sdiv i64 %.04, %68
  br label %76

76:                                               ; preds = %70, %64
  %.15 = phi i64 [ %75, %70 ], [ %.04, %64 ]
  br label %77

77:                                               ; preds = %76, %56
  %.26 = phi i64 [ %.04, %56 ], [ %.15, %76 ]
  %.12 = phi i32 [ %61, %56 ], [ %.01, %76 ]
  %.6 = phi i32 [ %57, %56 ], [ %.5, %76 ]
  %78 = add nsw i32 %.12, 1
  br label %45

79:                                               ; preds = %49
  br label %80

80:                                               ; preds = %79
  %81 = add nsw i32 %.18, 1
  br label %38

82:                                               ; preds = %38
  br label %83

83:                                               ; preds = %82, %36
  %.7 = phi i32 [ %.3, %36 ], [ %.4, %82 ]
  %84 = add nsw i32 %.110, 1
  br label %29

85:                                               ; preds = %29
  br label %86

86:                                               ; preds = %94, %85
  %.211 = phi i32 [ 0, %85 ], [ %95, %94 ]
  %.03 = phi i64 [ 1, %85 ], [ %93, %94 ]
  %87 = icmp slt i32 %.211, %.3
  br i1 %87, label %88, label %96

88:                                               ; preds = %86
  %89 = sext i32 %.211 to i64
  %90 = getelementptr inbounds [200001 x i64], [200001 x i64]* @calc.work, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = mul nsw i64 %.03, %91
  %93 = srem i64 %92, 1000000007
  br label %94

94:                                               ; preds = %88
  %95 = add nsw i32 %.211, 1
  br label %86

96:                                               ; preds = %86
  ret i64 %.03
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %158, %82, %0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %7, label %163

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %19, %7
  %.01 = phi i32 [ 0, %7 ], [ %20, %19 ]
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %.01, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %8
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [200001 x %struct.ball_t], [200001 x %struct.ball_t]* @ball, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.ball_t, %struct.ball_t* %13, i32 0, i32 0
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds [200001 x %struct.ball_t], [200001 x %struct.ball_t]* @ball, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.ball_t, %struct.ball_t* %16, i32 0, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %14, i32* %17)
  br label %19

19:                                               ; preds = %11
  %20 = add nsw i32 %.01, 1
  br label %8

21:                                               ; preds = %8
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  call void @qsort(i8* bitcast ([200001 x %struct.ball_t]* @ball to i8*), i64 %23, i64 8, i32 (i8*, i8*)* @cmp2)
  br label %24

24:                                               ; preds = %60, %21
  %.12 = phi i32 [ 1, %21 ], [ %61, %60 ]
  %.0 = phi i32 [ 0, %21 ], [ %.1, %60 ]
  %25 = load i32, i32* %1, align 4
  %26 = icmp slt i32 %.12, %25
  br i1 %26, label %27, label %62

27:                                               ; preds = %24
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds [200001 x %struct.ball_t], [200001 x %struct.ball_t]* @ball, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.ball_t, %struct.ball_t* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 8
  %32 = sext i32 %.12 to i64
  %33 = getelementptr inbounds [200001 x %struct.ball_t], [200001 x %struct.ball_t]* @ball, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.ball_t, %struct.ball_t* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = icmp eq i32 %31, %35
  br i1 %36, label %37, label %58

37:                                               ; preds = %27
  %38 = sext i32 %.0 to i64
  %39 = getelementptr inbounds [200001 x %struct.ball_t], [200001 x %struct.ball_t]* @ball, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.ball_t, %struct.ball_t* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %.12 to i64
  %43 = getelementptr inbounds [200001 x %struct.ball_t], [200001 x %struct.ball_t]* @ball, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.ball_t, %struct.ball_t* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %41, %45
  %47 = load i32, i32* %2, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %37
  %50 = sext i32 %.0 to i64
  %51 = getelementptr inbounds [200001 x %struct.ball_t], [200001 x %struct.ball_t]* @ball, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.ball_t, %struct.ball_t* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %.12 to i64
  %55 = getelementptr inbounds [200001 x %struct.ball_t], [200001 x %struct.ball_t]* @ball, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.ball_t, %struct.ball_t* %55, i32 0, i32 1
  store i32 %53, i32* %56, align 4
  br label %57

57:                                               ; preds = %49, %37
  br label %59

58:                                               ; preds = %27
  br label %59

59:                                               ; preds = %58, %57
  %.1 = phi i32 [ %.0, %57 ], [ %.12, %58 ]
  br label %60

60:                                               ; preds = %59
  %61 = add nsw i32 %.12, 1
  br label %24

62:                                               ; preds = %24
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  call void @qsort(i8* bitcast ([200001 x %struct.ball_t]* @ball to i8*), i64 %64, i64 8, i32 (i8*, i8*)* @cmp)
  br label %65

65:                                               ; preds = %77, %62
  %.03 = phi i32 [ 1, %62 ], [ %78, %77 ]
  %66 = load i32, i32* %1, align 4
  %67 = icmp slt i32 %.03, %66
  br i1 %67, label %68, label %79

68:                                               ; preds = %65
  %69 = sext i32 %.03 to i64
  %70 = getelementptr inbounds [200001 x %struct.ball_t], [200001 x %struct.ball_t]* @ball, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.ball_t, %struct.ball_t* %70, i32 0, i32 0
  %72 = load i32, i32* %71, align 8
  %73 = load i32, i32* getelementptr inbounds ([200001 x %struct.ball_t], [200001 x %struct.ball_t]* @ball, i64 0, i64 0, i32 0), align 16
  %74 = icmp ne i32 %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  br label %79

76:                                               ; preds = %68
  br label %77

77:                                               ; preds = %76
  %78 = add nsw i32 %.03, 1
  br label %65

79:                                               ; preds = %75, %65
  %80 = load i32, i32* %1, align 4
  %81 = icmp sge i32 %.03, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %4

84:                                               ; preds = %79
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([200001 x i32]* @movable to i8*), i8 0, i64 800004, i1 false)
  br label %85

85:                                               ; preds = %135, %84
  %.2 = phi i32 [ 0, %84 ], [ %136, %135 ]
  %86 = load i32, i32* %1, align 4
  %87 = icmp slt i32 %.2, %86
  br i1 %87, label %88, label %137

88:                                               ; preds = %85
  %89 = load i32, i32* getelementptr inbounds ([200001 x %struct.ball_t], [200001 x %struct.ball_t]* @ball, i64 0, i64 0, i32 0), align 16
  %90 = sext i32 %.2 to i64
  %91 = getelementptr inbounds [200001 x %struct.ball_t], [200001 x %struct.ball_t]* @ball, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.ball_t, %struct.ball_t* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 8
  %94 = icmp ne i32 %89, %93
  br i1 %94, label %95, label %108

95:                                               ; preds = %88
  %96 = load i32, i32* getelementptr inbounds ([200001 x %struct.ball_t], [200001 x %struct.ball_t]* @ball, i64 0, i64 0, i32 1), align 4
  %97 = sext i32 %.2 to i64
  %98 = getelementptr inbounds [200001 x %struct.ball_t], [200001 x %struct.ball_t]* @ball, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.ball_t, %struct.ball_t* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %96, %100
  %102 = load i32, i32* %3, align 4
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %95
  %105 = sext i32 %.2 to i64
  %106 = getelementptr inbounds [200001 x i32], [200001 x i32]* @movable, i64 0, i64 %105
  store i32 1, i32* %106, align 4
  br label %107

107:                                              ; preds = %104, %95
  br label %108

108:                                              ; preds = %107, %88
  %109 = sext i32 %.03 to i64
  %110 = getelementptr inbounds [200001 x %struct.ball_t], [200001 x %struct.ball_t]* @ball, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.ball_t, %struct.ball_t* %110, i32 0, i32 0
  %112 = load i32, i32* %111, align 8
  %113 = sext i32 %.2 to i64
  %114 = getelementptr inbounds [200001 x %struct.ball_t], [200001 x %struct.ball_t]* @ball, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.ball_t, %struct.ball_t* %114, i32 0, i32 0
  %116 = load i32, i32* %115, align 8
  %117 = icmp ne i32 %112, %116
  br i1 %117, label %118, label %134

118:                                              ; preds = %108
  %119 = sext i32 %.03 to i64
  %120 = getelementptr inbounds [200001 x %struct.ball_t], [200001 x %struct.ball_t]* @ball, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.ball_t, %struct.ball_t* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %.2 to i64
  %124 = getelementptr inbounds [200001 x %struct.ball_t], [200001 x %struct.ball_t]* @ball, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.ball_t, %struct.ball_t* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %122, %126
  %128 = load i32, i32* %3, align 4
  %129 = icmp sle i32 %127, %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %118
  %131 = sext i32 %.2 to i64
  %132 = getelementptr inbounds [200001 x i32], [200001 x i32]* @movable, i64 0, i64 %131
  store i32 2, i32* %132, align 4
  br label %133

133:                                              ; preds = %130, %118
  br label %134

134:                                              ; preds = %133, %108
  br label %135

135:                                              ; preds = %134
  %136 = add nsw i32 %.2, 1
  br label %85

137:                                              ; preds = %85
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([200001 x i32]* @c_num to i8*), i8 0, i64 800004, i1 false)
  br label %138

138:                                              ; preds = %156, %137
  %.3 = phi i32 [ 0, %137 ], [ %157, %156 ]
  %139 = load i32, i32* %1, align 4
  %140 = icmp slt i32 %.3, %139
  br i1 %140, label %141, label %158

141:                                              ; preds = %138
  %142 = sext i32 %.3 to i64
  %143 = getelementptr inbounds [200001 x i32], [200001 x i32]* @movable, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %155

146:                                              ; preds = %141
  %147 = sext i32 %.3 to i64
  %148 = getelementptr inbounds [200001 x %struct.ball_t], [200001 x %struct.ball_t]* @ball, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.ball_t, %struct.ball_t* %148, i32 0, i32 0
  %150 = load i32, i32* %149, align 8
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200001 x i32], [200001 x i32]* @c_num, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %152, align 4
  br label %155

155:                                              ; preds = %146, %141
  br label %156

156:                                              ; preds = %155
  %157 = add nsw i32 %.3, 1
  br label %138

158:                                              ; preds = %138
  %159 = load i32, i32* %1, align 4
  %160 = call i64 @calc(i32* getelementptr inbounds ([200001 x i32], [200001 x i32]* @c_num, i32 0, i64 1), i32 %159)
  %161 = trunc i64 %160 to i32
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %161)
  br label %4

163:                                              ; preds = %4
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
