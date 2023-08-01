; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00194/s439535679.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00194/s439535679.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@M = common global i32 0, align 4
@N = common global i32 0, align 4
@tim = common global [2 x [60 x [60 x i32]]] zeroinitializer, align 16
@mk = common global [20 x [20 x [4 x [100 x i32]]]] zeroinitializer, align 16
@SET = common global i32 0, align 4
@sig = common global [60 x [60 x i32]] zeroinitializer, align 16
@q = common global [100 x [1000 x [3 x i32]]] zeroinitializer, align 16
@size = common global [100 x i32] zeroinitializer, align 16
@GX = common global i32 0, align 4
@GY = common global i32 0, align 4
@ANS = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%*c\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"%c%*c%d %d%*c\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%c%*c%d %c%*c%d%*c\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"%c%*c%d %c%*c%d %d%*c\00", align 1
@FR = common global i32 0, align 4
@TO = common global i32 0, align 4
@stderr = external global %struct._IO_FILE*, align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"Danger!!\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @mark(i32 %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = srem i32 %2, 2
  %6 = sdiv i32 %2, 2
  %7 = mul nsw i32 %6, 2
  %8 = sub nsw i32 %7, 1
  %9 = mul nsw i32 %5, %8
  %10 = sub nsw i32 %0, %9
  %11 = add nsw i32 %2, 1
  %12 = srem i32 %11, 2
  %13 = sdiv i32 %2, 2
  %14 = mul nsw i32 %13, 2
  %15 = sub nsw i32 %14, 1
  %16 = mul nsw i32 %12, %15
  %17 = sub nsw i32 %1, %16
  %18 = icmp slt i32 %10, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %4
  %20 = load i32, i32* @M, align 4
  %21 = icmp sge i32 %10, %20
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = icmp slt i32 %17, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %22
  %25 = load i32, i32* @N, align 4
  %26 = icmp sge i32 %17, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %22, %19, %4
  br label %131

28:                                               ; preds = %24
  %29 = srem i32 %2, 2
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2 x [60 x [60 x i32]]], [2 x [60 x [60 x i32]]]* @tim, i64 0, i64 %30
  %32 = srem i32 %2, 2
  %33 = sdiv i32 %2, 2
  %34 = mul nsw i32 %32, %33
  %35 = sub nsw i32 %0, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %31, i64 0, i64 %36
  %38 = add nsw i32 %2, 1
  %39 = srem i32 %38, 2
  %40 = sdiv i32 %2, 2
  %41 = mul nsw i32 %39, %40
  %42 = sub nsw i32 %1, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [60 x i32], [60 x i32]* %37, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %28
  br label %131

48:                                               ; preds = %28
  %49 = add nsw i32 %45, %3
  %50 = sext i32 %10 to i64
  %51 = getelementptr inbounds [20 x [20 x [4 x [100 x i32]]]], [20 x [20 x [4 x [100 x i32]]]]* @mk, i64 0, i64 %50
  %52 = sext i32 %17 to i64
  %53 = getelementptr inbounds [20 x [4 x [100 x i32]]], [20 x [4 x [100 x i32]]]* %51, i64 0, i64 %52
  %54 = sext i32 %2 to i64
  %55 = getelementptr inbounds [4 x [100 x i32]], [4 x [100 x i32]]* %53, i64 0, i64 %54
  %56 = sext i32 %49 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %55, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* @SET, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %48
  br label %131

62:                                               ; preds = %48
  %63 = icmp sgt i32 %49, 100
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  br label %131

65:                                               ; preds = %62
  %66 = sext i32 %10 to i64
  %67 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @sig, i64 0, i64 %66
  %68 = sext i32 %17 to i64
  %69 = getelementptr inbounds [60 x i32], [60 x i32]* %67, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %83

72:                                               ; preds = %65
  %73 = sext i32 %10 to i64
  %74 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @sig, i64 0, i64 %73
  %75 = sext i32 %17 to i64
  %76 = getelementptr inbounds [60 x i32], [60 x i32]* %74, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sdiv i32 %49, %77
  %79 = srem i32 %78, 2
  %80 = srem i32 %2, 2
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %72
  br label %131

83:                                               ; preds = %72, %65
  %84 = sext i32 %49 to i64
  %85 = getelementptr inbounds [100 x [1000 x [3 x i32]]], [100 x [1000 x [3 x i32]]]* @q, i64 0, i64 %84
  %86 = sext i32 %49 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* @size, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %85, i64 0, i64 %89
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %90, i64 0, i64 0
  store i32 %10, i32* %91, align 4
  %92 = sext i32 %49 to i64
  %93 = getelementptr inbounds [100 x [1000 x [3 x i32]]], [100 x [1000 x [3 x i32]]]* @q, i64 0, i64 %92
  %94 = sext i32 %49 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* @size, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %93, i64 0, i64 %97
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %98, i64 0, i64 1
  store i32 %17, i32* %99, align 4
  %100 = sext i32 %49 to i64
  %101 = getelementptr inbounds [100 x [1000 x [3 x i32]]], [100 x [1000 x [3 x i32]]]* @q, i64 0, i64 %100
  %102 = sext i32 %49 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* @size, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %101, i64 0, i64 %105
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %106, i64 0, i64 2
  store i32 %2, i32* %107, align 4
  %108 = sext i32 %49 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* @size, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %109, align 4
  %112 = load i32, i32* @GX, align 4
  %113 = icmp eq i32 %10, %112
  br i1 %113, label %114, label %121

114:                                              ; preds = %83
  %115 = load i32, i32* @GY, align 4
  %116 = icmp eq i32 %17, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = load i32, i32* @ANS, align 4
  %119 = icmp sgt i32 %118, %49
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i32 %49, i32* @ANS, align 4
  br label %121

121:                                              ; preds = %120, %117, %114, %83
  %122 = load i32, i32* @SET, align 4
  %123 = sext i32 %10 to i64
  %124 = getelementptr inbounds [20 x [20 x [4 x [100 x i32]]]], [20 x [20 x [4 x [100 x i32]]]]* @mk, i64 0, i64 %123
  %125 = sext i32 %17 to i64
  %126 = getelementptr inbounds [20 x [4 x [100 x i32]]], [20 x [4 x [100 x i32]]]* %124, i64 0, i64 %125
  %127 = sext i32 %2 to i64
  %128 = getelementptr inbounds [4 x [100 x i32]], [4 x [100 x i32]]* %126, i64 0, i64 %127
  %129 = sext i32 %49 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %128, i64 0, i64 %129
  store i32 %122, i32* %130, align 4
  br label %131

131:                                              ; preds = %121, %82, %64, %61, %47, %27
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @check(i32 %0, i32 %1) #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [100 x [1000 x [3 x i32]]], [100 x [1000 x [3 x i32]]]* @q, i64 0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %4, i64 0, i64 %5
  %7 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [100 x [1000 x [3 x i32]]], [100 x [1000 x [3 x i32]]]* @q, i64 0, i64 %9
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %10, i64 0, i64 %11
  %13 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [100 x [1000 x [3 x i32]]], [100 x [1000 x [3 x i32]]]* @q, i64 0, i64 %15
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %16, i64 0, i64 %17
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 2
  %20 = load i32, i32* %19, align 4
  br label %21

21:                                               ; preds = %27, %2
  %.0 = phi i32 [ -1, %2 ], [ %28, %27 ]
  %22 = icmp sle i32 %.0, 1
  br i1 %22, label %23, label %29

23:                                               ; preds = %21
  %24 = add nsw i32 %20, %.0
  %25 = add nsw i32 %24, 4
  %26 = srem i32 %25, 4
  call void @mark(i32 %8, i32 %14, i32 %26, i32 %0)
  br label %27

27:                                               ; preds = %23
  %28 = add nsw i32 %.0, 1
  br label %21

29:                                               ; preds = %21
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  br label %7

7:                                                ; preds = %217, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @M, i32* @N)
  %9 = load i32, i32* @M, align 4
  %10 = mul nsw i32 %8, %9
  %11 = load i32, i32* @N, align 4
  %12 = mul nsw i32 %10, %11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %220

14:                                               ; preds = %7
  %15 = load i32, i32* @SET, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @SET, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  br label %18

18:                                               ; preds = %43, %14
  %.01 = phi i32 [ 0, %14 ], [ %44, %43 ]
  %19 = load i32, i32* @M, align 4
  %20 = icmp slt i32 %.01, %19
  br i1 %20, label %21, label %45

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %40, %21
  %.0 = phi i32 [ 0, %21 ], [ %41, %40 ]
  %23 = load i32, i32* @N, align 4
  %24 = icmp slt i32 %.0, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %22
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %.01 to i64
  %28 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* getelementptr inbounds ([2 x [60 x [60 x i32]]], [2 x [60 x [60 x i32]]]* @tim, i64 0, i64 0), i64 0, i64 %27
  %29 = sext i32 %.0 to i64
  %30 = getelementptr inbounds [60 x i32], [60 x i32]* %28, i64 0, i64 %29
  store i32 %26, i32* %30, align 4
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %.01 to i64
  %33 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* getelementptr inbounds ([2 x [60 x [60 x i32]]], [2 x [60 x [60 x i32]]]* @tim, i64 0, i64 1), i64 0, i64 %32
  %34 = sext i32 %.0 to i64
  %35 = getelementptr inbounds [60 x i32], [60 x i32]* %33, i64 0, i64 %34
  store i32 %31, i32* %35, align 4
  %36 = sext i32 %.01 to i64
  %37 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @sig, i64 0, i64 %36
  %38 = sext i32 %.0 to i64
  %39 = getelementptr inbounds [60 x i32], [60 x i32]* %37, i64 0, i64 %38
  store i32 0, i32* %39, align 4
  br label %40

40:                                               ; preds = %25
  %41 = add nsw i32 %.0, 1
  br label %22

42:                                               ; preds = %22
  br label %43

43:                                               ; preds = %42
  %44 = add nsw i32 %.01, 1
  br label %18

45:                                               ; preds = %18
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %1)
  br label %47

47:                                               ; preds = %62, %45
  %.12 = phi i32 [ 0, %45 ], [ %63, %62 ]
  %48 = load i32, i32* %1, align 4
  %49 = icmp slt i32 %.12, %48
  br i1 %49, label %50, label %64

50:                                               ; preds = %47
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0), i8* %5, i32* %2, i32* %4)
  %52 = load i32, i32* %4, align 4
  %53 = load i8, i8* %5, align 1
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 97
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @sig, i64 0, i64 %56
  %58 = load i32, i32* %2, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [60 x i32], [60 x i32]* %57, i64 0, i64 %60
  store i32 %52, i32* %61, align 4
  br label %62

62:                                               ; preds = %50
  %63 = add nsw i32 %.12, 1
  br label %47

64:                                               ; preds = %47
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %1)
  br label %66

66:                                               ; preds = %114, %64
  %.2 = phi i32 [ 0, %64 ], [ %115, %114 ]
  %67 = load i32, i32* %1, align 4
  %68 = icmp slt i32 %.2, %67
  br i1 %68, label %69, label %116

69:                                               ; preds = %66
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %5, i32* %2, i8* %6, i32* %3)
  %71 = load i8, i8* %6, align 1
  %72 = sext i8 %71 to i32
  %73 = load i8, i8* %5, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %91

76:                                               ; preds = %69
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %2, align 4
  %79 = sub nsw i32 %77, %78
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %91

81:                                               ; preds = %76
  %82 = load i8, i8* %5, align 1
  %83 = sext i8 %82 to i32
  %84 = sub nsw i32 %83, 97
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* getelementptr inbounds ([2 x [60 x [60 x i32]]], [2 x [60 x [60 x i32]]]* @tim, i64 0, i64 0), i64 0, i64 %85
  %87 = load i32, i32* %2, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [60 x i32], [60 x i32]* %86, i64 0, i64 %89
  store i32 -1, i32* %90, align 4
  br label %113

91:                                               ; preds = %76, %69
  %92 = load i8, i8* %6, align 1
  %93 = sext i8 %92 to i32
  %94 = load i8, i8* %5, align 1
  %95 = sext i8 %94 to i32
  %96 = sub nsw i32 %93, %95
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %112

98:                                               ; preds = %91
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %2, align 4
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %112

102:                                              ; preds = %98
  %103 = load i8, i8* %5, align 1
  %104 = sext i8 %103 to i32
  %105 = sub nsw i32 %104, 97
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* getelementptr inbounds ([2 x [60 x [60 x i32]]], [2 x [60 x [60 x i32]]]* @tim, i64 0, i64 1), i64 0, i64 %106
  %108 = load i32, i32* %2, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [60 x i32], [60 x i32]* %107, i64 0, i64 %110
  store i32 -1, i32* %111, align 4
  br label %112

112:                                              ; preds = %102, %98, %91
  br label %113

113:                                              ; preds = %112, %81
  br label %114

114:                                              ; preds = %113
  %115 = add nsw i32 %.2, 1
  br label %66

116:                                              ; preds = %66
  %117 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %1)
  br label %118

118:                                              ; preds = %172, %116
  %.3 = phi i32 [ 0, %116 ], [ %173, %172 ]
  %119 = load i32, i32* %1, align 4
  %120 = icmp slt i32 %.3, %119
  br i1 %120, label %121, label %174

121:                                              ; preds = %118
  %122 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i32 0, i32 0), i8* %5, i32* %2, i8* %6, i32* %3, i32* %4)
  %123 = load i8, i8* %6, align 1
  %124 = sext i8 %123 to i32
  %125 = load i8, i8* %5, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %124, %126
  br i1 %127, label %128, label %146

128:                                              ; preds = %121
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %2, align 4
  %131 = sub nsw i32 %129, %130
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %146

133:                                              ; preds = %128
  %134 = load i32, i32* %4, align 4
  %135 = load i8, i8* %5, align 1
  %136 = sext i8 %135 to i32
  %137 = sub nsw i32 %136, 97
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* getelementptr inbounds ([2 x [60 x [60 x i32]]], [2 x [60 x [60 x i32]]]* @tim, i64 0, i64 0), i64 0, i64 %138
  %140 = load i32, i32* %2, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [60 x i32], [60 x i32]* %139, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %144, %134
  store i32 %145, i32* %143, align 4
  br label %171

146:                                              ; preds = %128, %121
  %147 = load i8, i8* %6, align 1
  %148 = sext i8 %147 to i32
  %149 = load i8, i8* %5, align 1
  %150 = sext i8 %149 to i32
  %151 = sub nsw i32 %148, %150
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %170

153:                                              ; preds = %146
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %2, align 4
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %170

157:                                              ; preds = %153
  %158 = load i32, i32* %4, align 4
  %159 = load i8, i8* %5, align 1
  %160 = sext i8 %159 to i32
  %161 = sub nsw i32 %160, 97
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* getelementptr inbounds ([2 x [60 x [60 x i32]]], [2 x [60 x [60 x i32]]]* @tim, i64 0, i64 1), i64 0, i64 %162
  %164 = load i32, i32* %2, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [60 x i32], [60 x i32]* %163, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %168, %158
  store i32 %169, i32* %167, align 4
  br label %170

170:                                              ; preds = %157, %153, %146
  br label %171

171:                                              ; preds = %170, %133
  br label %172

172:                                              ; preds = %171
  %173 = add nsw i32 %.3, 1
  br label %118

174:                                              ; preds = %118
  %175 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %5, i32* %2, i8* %6, i32* %3)
  %176 = load i8, i8* %5, align 1
  %177 = sext i8 %176 to i32
  %178 = sub nsw i32 %177, 97
  store i32 %178, i32* getelementptr inbounds ([100 x [1000 x [3 x i32]]], [100 x [1000 x [3 x i32]]]* @q, i64 0, i64 0, i64 0, i64 0), align 16
  %179 = load i32, i32* %2, align 4
  %180 = sub nsw i32 %179, 1
  store i32 %180, i32* getelementptr inbounds ([100 x [1000 x [3 x i32]]], [100 x [1000 x [3 x i32]]]* @q, i64 0, i64 0, i64 0, i64 1), align 4
  store i32 0, i32* getelementptr inbounds ([100 x [1000 x [3 x i32]]], [100 x [1000 x [3 x i32]]]* @q, i64 0, i64 0, i64 0, i64 2), align 8
  store i32 1, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @size, i64 0, i64 0), align 16
  %181 = load i8, i8* %6, align 1
  %182 = sext i8 %181 to i32
  %183 = sub nsw i32 %182, 97
  store i32 %183, i32* @GX, align 4
  %184 = load i32, i32* %3, align 4
  %185 = sub nsw i32 %184, 1
  store i32 %185, i32* @GY, align 4
  store i32 0, i32* @FR, align 4
  store i32 1, i32* @TO, align 4
  store i32 100, i32* @ANS, align 4
  br label %186

186:                                              ; preds = %191, %174
  %.4 = phi i32 [ 1, %174 ], [ %192, %191 ]
  %187 = icmp slt i32 %.4, 100
  br i1 %187, label %188, label %193

188:                                              ; preds = %186
  %189 = sext i32 %.4 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* @size, i64 0, i64 %189
  store i32 0, i32* %190, align 4
  br label %191

191:                                              ; preds = %188
  %192 = add nsw i32 %.4, 1
  br label %186

193:                                              ; preds = %186
  br label %194

194:                                              ; preds = %215, %193
  %.5 = phi i32 [ 0, %193 ], [ %216, %215 ]
  %195 = load i32, i32* @ANS, align 4
  %196 = icmp slt i32 %.5, %195
  br i1 %196, label %197, label %217

197:                                              ; preds = %194
  br label %198

198:                                              ; preds = %204, %197
  %.1 = phi i32 [ 0, %197 ], [ %205, %204 ]
  %199 = sext i32 %.5 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* @size, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp slt i32 %.1, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %198
  call void @check(i32 %.5, i32 %.1)
  br label %204

204:                                              ; preds = %203
  %205 = add nsw i32 %.1, 1
  br label %198

206:                                              ; preds = %198
  %207 = sext i32 %.5 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* @size, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp sgt i32 %209, 1000
  br i1 %210, label %211, label %214

211:                                              ; preds = %206
  %212 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %213 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %212, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0))
  br label %214

214:                                              ; preds = %211, %206
  br label %215

215:                                              ; preds = %214
  %216 = add nsw i32 %.5, 1
  br label %194

217:                                              ; preds = %194
  %218 = load i32, i32* @ANS, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i32 %218)
  br label %7

220:                                              ; preds = %7
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
