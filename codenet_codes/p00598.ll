; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00598/s539388273.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00598/s539388273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@p = common global i8* null, align 8
@len = common global [5 x i32] zeroinitializer, align 16
@set = common global [5 x [110 x i32]] zeroinitializer, align 16
@uLen = common global i32 0, align 4
@uSet = common global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@buf = common global [1000 x i8] zeroinitializer, align 16
@ans = common global [1000 x i32] zeroinitializer, align 16
@aLen = common global i32 0, align 4
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i32* %0, i32* %1) #0 {
  %3 = load i32, i32* %0, align 4
  %4 = load i32, i32* %1, align 4
  %5 = sub nsw i32 %3, %4
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @reform(i32* %0, i32 %1) #0 {
  %3 = icmp sle i32 %1, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %33

5:                                                ; preds = %2
  %6 = bitcast i32* %0 to i8*
  %7 = sext i32 %1 to i64
  call void @qsort(i8* %6, i64 %7, i64 4, i32 (i8*, i8*)* bitcast (i32 (i32*, i32*)* @cmp to i32 (i8*, i8*)*))
  br label %8

8:                                                ; preds = %29, %5
  %.02 = phi i32 [ 0, %5 ], [ %.1, %29 ]
  %.01 = phi i32 [ 1, %5 ], [ %30, %29 ]
  %9 = icmp slt i32 %.01, %1
  br i1 %9, label %10, label %31

10:                                               ; preds = %8
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds i32, i32* %0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %.02 to i64
  %15 = getelementptr inbounds i32, i32* %0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = icmp ne i32 %13, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %10
  %19 = add nsw i32 %.02, 1
  %20 = icmp ne i32 %19, %.01
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds i32, i32* %0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %19 to i64
  %26 = getelementptr inbounds i32, i32* %0, i64 %25
  store i32 %24, i32* %26, align 4
  br label %27

27:                                               ; preds = %21, %18
  br label %28

28:                                               ; preds = %27, %10
  %.1 = phi i32 [ %19, %27 ], [ %.02, %10 ]
  br label %29

29:                                               ; preds = %28
  %30 = add nsw i32 %.01, 1
  br label %8

31:                                               ; preds = %8
  %32 = add nsw i32 %.02, 1
  br label %33

33:                                               ; preds = %31, %4
  %.0 = phi i32 [ 0, %4 ], [ %32, %31 ]
  ret i32 %.0
}

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @bsch(i32 %0, i32* %1, i32 %2) #0 {
  %4 = sub nsw i32 %2, 1
  br label %5

5:                                                ; preds = %17, %3
  %.01 = phi i32 [ 0, %3 ], [ %.12, %17 ]
  %.0 = phi i32 [ %4, %3 ], [ %.1, %17 ]
  %6 = icmp slt i32 %.01, %.0
  br i1 %6, label %7, label %18

7:                                                ; preds = %5
  %8 = add nsw i32 %.01, %.0
  %9 = ashr i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, i32* %1, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = icmp slt i32 %12, %0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = add nsw i32 %9, 1
  br label %17

16:                                               ; preds = %7
  br label %17

17:                                               ; preds = %16, %14
  %.12 = phi i32 [ %15, %14 ], [ %.01, %16 ]
  %.1 = phi i32 [ %.0, %14 ], [ %9, %16 ]
  br label %5

18:                                               ; preds = %5
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds i32, i32* %1, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, %0
  %23 = zext i1 %22 to i32
  ret i32 %23
}

; Function Attrs: noinline nounwind uwtable
define i32 @factor(i32* %0) #0 {
  %2 = load i8*, i8** @p, align 8
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 40
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i8*, i8** @p, align 8
  %8 = getelementptr inbounds i8, i8* %7, i32 1
  store i8* %8, i8** @p, align 8
  %9 = call i32 @expr(i32* %0)
  %10 = load i8*, i8** @p, align 8
  %11 = getelementptr inbounds i8, i8* %10, i32 1
  store i8* %11, i8** @p, align 8
  br label %91

12:                                               ; preds = %1
  %13 = load i8*, i8** @p, align 8
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp sge i32 %15, 65
  br i1 %16, label %17, label %38

17:                                               ; preds = %12
  %18 = load i8*, i8** @p, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sle i32 %20, 69
  br i1 %21, label %22, label %38

22:                                               ; preds = %17
  %23 = load i8*, i8** @p, align 8
  %24 = getelementptr inbounds i8, i8* %23, i32 1
  store i8* %24, i8** @p, align 8
  %25 = load i8, i8* %23, align 1
  %26 = sext i8 %25 to i32
  %27 = sub nsw i32 %26, 65
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* @len, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = bitcast i32* %0 to i8*
  %32 = sext i32 %27 to i64
  %33 = getelementptr inbounds [5 x [110 x i32]], [5 x [110 x i32]]* @set, i64 0, i64 %32
  %34 = getelementptr inbounds [110 x i32], [110 x i32]* %33, i32 0, i32 0
  %35 = bitcast i32* %34 to i8*
  %36 = sext i32 %30 to i64
  %37 = mul i64 4, %36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %31, i8* align 4 %35, i64 %37, i1 false)
  br label %90

38:                                               ; preds = %17, %12
  %39 = load i8*, i8** @p, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 99
  br i1 %42, label %43, label %89

43:                                               ; preds = %38
  %44 = load i8*, i8** @p, align 8
  %45 = getelementptr inbounds i8, i8* %44, i32 1
  store i8* %45, i8** @p, align 8
  %46 = load i8*, i8** @p, align 8
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp slt i32 %48, 65
  br i1 %49, label %55, label %50

50:                                               ; preds = %43
  %51 = load i8*, i8** @p, align 8
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sgt i32 %53, 69
  br i1 %54, label %55, label %57

55:                                               ; preds = %50, %43
  br label %56

56:                                               ; preds = %56, %55
  br label %56

57:                                               ; preds = %50
  %58 = load i8*, i8** @p, align 8
  %59 = getelementptr inbounds i8, i8* %58, i32 1
  store i8* %59, i8** @p, align 8
  %60 = load i8, i8* %58, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 65
  br label %63

63:                                               ; preds = %86, %57
  %.01 = phi i32 [ 0, %57 ], [ %.1, %86 ]
  %.0 = phi i32 [ 0, %57 ], [ %87, %86 ]
  %64 = load i32, i32* @uLen, align 4
  %65 = icmp slt i32 %.0, %64
  br i1 %65, label %66, label %88

66:                                               ; preds = %63
  %67 = sext i32 %.0 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* @uSet, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %62 to i64
  %71 = getelementptr inbounds [5 x [110 x i32]], [5 x [110 x i32]]* @set, i64 0, i64 %70
  %72 = getelementptr inbounds [110 x i32], [110 x i32]* %71, i32 0, i32 0
  %73 = sext i32 %62 to i64
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* @len, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = call i32 @bsch(i32 %69, i32* %72, i32 %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %85, label %78

78:                                               ; preds = %66
  %79 = sext i32 %.0 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* @uSet, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %.01, 1
  %83 = sext i32 %.01 to i64
  %84 = getelementptr inbounds i32, i32* %0, i64 %83
  store i32 %81, i32* %84, align 4
  br label %85

85:                                               ; preds = %78, %66
  %.1 = phi i32 [ %.01, %66 ], [ %82, %78 ]
  br label %86

86:                                               ; preds = %85
  %87 = add nsw i32 %.0, 1
  br label %63

88:                                               ; preds = %63
  br label %89

89:                                               ; preds = %88, %38
  %.2 = phi i32 [ %.01, %88 ], [ undef, %38 ]
  br label %90

90:                                               ; preds = %89, %22
  %.3 = phi i32 [ %30, %22 ], [ %.2, %89 ]
  br label %91

91:                                               ; preds = %90, %6
  %.4 = phi i32 [ %9, %6 ], [ %.3, %90 ]
  ret i32 %.4
}

; Function Attrs: noinline nounwind uwtable
define i32 @expr(i32* %0) #0 {
  %2 = call i32 @factor(i32* %0)
  br label %3

3:                                                ; preds = %123, %1
  %.05 = phi i32 [ %2, %1 ], [ %128, %123 ]
  %4 = load i8*, i8** @p, align 8
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 117
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  %9 = icmp eq i32 %6, 105
  br i1 %9, label %14, label %10

10:                                               ; preds = %8
  %11 = icmp eq i32 %6, 100
  br i1 %11, label %14, label %12

12:                                               ; preds = %10
  %13 = icmp eq i32 %6, 115
  br i1 %13, label %14, label %17

14:                                               ; preds = %12, %10, %8, %3
  %15 = load i8*, i8** @p, align 8
  %16 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %16, i8** @p, align 8
  br label %18

17:                                               ; preds = %12
  br label %131

18:                                               ; preds = %14
  %19 = call noalias i8* @calloc(i64 1000, i64 4) #5
  %20 = bitcast i8* %19 to i32*
  %21 = call i32 @factor(i32* %20)
  %22 = call noalias i8* @calloc(i64 1000, i64 4) #5
  %23 = bitcast i8* %22 to i32*
  %24 = icmp eq i32 %6, 117
  br i1 %24, label %25, label %38

25:                                               ; preds = %18
  %26 = bitcast i32* %23 to i8*
  %27 = bitcast i32* %0 to i8*
  %28 = sext i32 %.05 to i64
  %29 = mul i64 4, %28
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %26, i8* align 4 %27, i64 %29, i1 false)
  %30 = sext i32 %.05 to i64
  %31 = getelementptr inbounds i32, i32* %23, i64 %30
  %32 = bitcast i32* %31 to i8*
  %33 = bitcast i32* %20 to i8*
  %34 = sext i32 %21 to i64
  %35 = mul i64 4, %34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %32, i8* align 4 %33, i64 %35, i1 false)
  %36 = add nsw i32 %.05, %21
  %37 = call i32 @reform(i32* %23, i32 %36)
  br label %123

38:                                               ; preds = %18
  %39 = icmp eq i32 %6, 105
  br i1 %39, label %40, label %60

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %57, %40
  %.01 = phi i32 [ 0, %40 ], [ %58, %57 ]
  %.0 = phi i32 [ 0, %40 ], [ %.1, %57 ]
  %42 = icmp slt i32 %.01, %.05
  br i1 %42, label %43, label %59

43:                                               ; preds = %41
  %44 = sext i32 %.01 to i64
  %45 = getelementptr inbounds i32, i32* %0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = call i32 @bsch(i32 %46, i32* %20, i32 %21)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %43
  %50 = sext i32 %.01 to i64
  %51 = getelementptr inbounds i32, i32* %0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %.0, 1
  %54 = sext i32 %.0 to i64
  %55 = getelementptr inbounds i32, i32* %23, i64 %54
  store i32 %52, i32* %55, align 4
  br label %56

56:                                               ; preds = %49, %43
  %.1 = phi i32 [ %53, %49 ], [ %.0, %43 ]
  br label %57

57:                                               ; preds = %56
  %58 = add nsw i32 %.01, 1
  br label %41

59:                                               ; preds = %41
  br label %122

60:                                               ; preds = %38
  %61 = icmp eq i32 %6, 100
  br i1 %61, label %62, label %82

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %79, %62
  %.12 = phi i32 [ 0, %62 ], [ %80, %79 ]
  %.2 = phi i32 [ 0, %62 ], [ %.3, %79 ]
  %64 = icmp slt i32 %.12, %.05
  br i1 %64, label %65, label %81

65:                                               ; preds = %63
  %66 = sext i32 %.12 to i64
  %67 = getelementptr inbounds i32, i32* %0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = call i32 @bsch(i32 %68, i32* %20, i32 %21)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %65
  %72 = sext i32 %.12 to i64
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %.2, 1
  %76 = sext i32 %.2 to i64
  %77 = getelementptr inbounds i32, i32* %23, i64 %76
  store i32 %74, i32* %77, align 4
  br label %78

78:                                               ; preds = %71, %65
  %.3 = phi i32 [ %.2, %65 ], [ %75, %71 ]
  br label %79

79:                                               ; preds = %78
  %80 = add nsw i32 %.12, 1
  br label %63

81:                                               ; preds = %63
  br label %121

82:                                               ; preds = %60
  br label %83

83:                                               ; preds = %99, %82
  %.23 = phi i32 [ 0, %82 ], [ %100, %99 ]
  %.4 = phi i32 [ 0, %82 ], [ %.5, %99 ]
  %84 = icmp slt i32 %.23, %.05
  br i1 %84, label %85, label %101

85:                                               ; preds = %83
  %86 = sext i32 %.23 to i64
  %87 = getelementptr inbounds i32, i32* %0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = call i32 @bsch(i32 %88, i32* %20, i32 %21)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %98, label %91

91:                                               ; preds = %85
  %92 = sext i32 %.23 to i64
  %93 = getelementptr inbounds i32, i32* %0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %.4, 1
  %96 = sext i32 %.4 to i64
  %97 = getelementptr inbounds i32, i32* %23, i64 %96
  store i32 %94, i32* %97, align 4
  br label %98

98:                                               ; preds = %91, %85
  %.5 = phi i32 [ %.4, %85 ], [ %95, %91 ]
  br label %99

99:                                               ; preds = %98
  %100 = add nsw i32 %.23, 1
  br label %83

101:                                              ; preds = %83
  br label %102

102:                                              ; preds = %118, %101
  %.34 = phi i32 [ 0, %101 ], [ %119, %118 ]
  %.6 = phi i32 [ %.4, %101 ], [ %.7, %118 ]
  %103 = icmp slt i32 %.34, %21
  br i1 %103, label %104, label %120

104:                                              ; preds = %102
  %105 = sext i32 %.34 to i64
  %106 = getelementptr inbounds i32, i32* %20, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call i32 @bsch(i32 %107, i32* %0, i32 %.05)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %117, label %110

110:                                              ; preds = %104
  %111 = sext i32 %.34 to i64
  %112 = getelementptr inbounds i32, i32* %20, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %.6, 1
  %115 = sext i32 %.6 to i64
  %116 = getelementptr inbounds i32, i32* %23, i64 %115
  store i32 %113, i32* %116, align 4
  br label %117

117:                                              ; preds = %110, %104
  %.7 = phi i32 [ %.6, %104 ], [ %114, %110 ]
  br label %118

118:                                              ; preds = %117
  %119 = add nsw i32 %.34, 1
  br label %102

120:                                              ; preds = %102
  br label %121

121:                                              ; preds = %120, %81
  %.8 = phi i32 [ %.2, %81 ], [ %.6, %120 ]
  br label %122

122:                                              ; preds = %121, %59
  %.9 = phi i32 [ %.0, %59 ], [ %.8, %121 ]
  br label %123

123:                                              ; preds = %122, %25
  %.10 = phi i32 [ %37, %25 ], [ %.9, %122 ]
  %124 = bitcast i32* %0 to i8*
  %125 = bitcast i32* %23 to i8*
  %126 = sext i32 %.10 to i64
  %127 = mul i64 4, %126
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %124, i8* align 4 %125, i64 %127, i1 false)
  %128 = call i32 @reform(i32* %0, i32 %.10)
  %129 = bitcast i32* %23 to i8*
  call void @free(i8* %129) #5
  %130 = bitcast i32* %20 to i8*
  call void @free(i8* %130) #5
  br label %3

131:                                              ; preds = %17
  ret i32 %.05
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x i8], align 1
  br label %4

4:                                                ; preds = %74, %0
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([5 x i32]* @len to i8*), i8 0, i64 20, i1 false)
  store i32 0, i32* @uLen, align 4
  br label %5

5:                                                ; preds = %41, %4
  %6 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %6, i32* %1)
  %8 = icmp ne i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  ret i32 0

10:                                               ; preds = %5
  %11 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i32 0, i32 0
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 82
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  br label %48

16:                                               ; preds = %10
  %17 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i32 0, i32 0
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = sub nsw i32 %19, 65
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* @len, i64 0, i64 %22
  store i32 %21, i32* %23, align 4
  br label %24

24:                                               ; preds = %39, %16
  %.0 = phi i32 [ 0, %16 ], [ %40, %39 ]
  %25 = load i32, i32* %1, align 4
  %26 = icmp slt i32 %.0, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %24
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %20 to i64
  %31 = getelementptr inbounds [5 x [110 x i32]], [5 x [110 x i32]]* @set, i64 0, i64 %30
  %32 = sext i32 %.0 to i64
  %33 = getelementptr inbounds [110 x i32], [110 x i32]* %31, i64 0, i64 %32
  store i32 %29, i32* %33, align 4
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* @uLen, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* @uLen, align 4
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* @uSet, i64 0, i64 %37
  store i32 %34, i32* %38, align 4
  br label %39

39:                                               ; preds = %27
  %40 = add nsw i32 %.0, 1
  br label %24

41:                                               ; preds = %24
  %42 = sext i32 %20 to i64
  %43 = getelementptr inbounds [5 x [110 x i32]], [5 x [110 x i32]]* @set, i64 0, i64 %42
  %44 = getelementptr inbounds [110 x i32], [110 x i32]* %43, i32 0, i32 0
  %45 = bitcast i32* %44 to i8*
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  call void @qsort(i8* %45, i64 %47, i64 4, i32 (i8*, i8*)* bitcast (i32 (i32*, i32*)* @cmp to i32 (i8*, i8*)*))
  br label %5

48:                                               ; preds = %15
  %49 = load i32, i32* @uLen, align 4
  %50 = call i32 @reform(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @uSet, i32 0, i32 0), i32 %49)
  store i32 %50, i32* @uLen, align 4
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @buf, i32 0, i32 0))
  store i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @buf, i32 0, i32 0), i8** @p, align 8
  %52 = call i32 @expr(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @ans, i32 0, i32 0))
  store i32 %52, i32* @aLen, align 4
  %53 = load i32, i32* @aLen, align 4
  %54 = call i32 @reform(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @ans, i32 0, i32 0), i32 %53)
  store i32 %54, i32* @aLen, align 4
  %55 = load i32, i32* @aLen, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %48
  %58 = call i32 @putchar(i32 10)
  br label %74

59:                                               ; preds = %48
  %60 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @ans, i64 0, i64 0), align 16
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  br label %62

62:                                               ; preds = %70, %59
  %.1 = phi i32 [ 1, %59 ], [ %71, %70 ]
  %63 = load i32, i32* @aLen, align 4
  %64 = icmp slt i32 %.1, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %62
  %66 = sext i32 %.1 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* @ans, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %68)
  br label %70

70:                                               ; preds = %65
  %71 = add nsw i32 %.1, 1
  br label %62

72:                                               ; preds = %62
  %73 = call i32 @putchar(i32 10)
  br label %74

74:                                               ; preds = %72, %57
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @putchar(i32) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
