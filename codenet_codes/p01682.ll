; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01682/s752249323.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01682/s752249323.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stack_num = common global i32 0, align 4
@expr_num = common global i32 0, align 4
@expr = common global [2000000 x i32] zeroinitializer, align 16
@stack = common global [2000000 x i32] zeroinitializer, align 16
@main.input = internal global [2000000 x i8] zeroinitializer, align 16
@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @compile(i8* %0) #0 {
  store i32 0, i32* @stack_num, align 4
  store i32 0, i32* @expr_num, align 4
  br label %2

2:                                                ; preds = %105, %1
  %.04 = phi i32 [ 0, %1 ], [ %.26, %105 ]
  %.01 = phi i32 [ 0, %1 ], [ %106, %105 ]
  %.0 = phi i32 [ 0, %1 ], [ %.2, %105 ]
  %3 = sext i32 %.01 to i64
  %4 = getelementptr inbounds i8, i8* %0, i64 %3
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %107

8:                                                ; preds = %2
  %9 = call i16** @__ctype_b_loc() #3
  %10 = load i16*, i16** %9, align 8
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds i8, i8* %0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i16, i16* %10, i64 %15
  %17 = load i16, i16* %16, align 2
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 2048
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %8
  %22 = mul nsw i32 %.0, 10
  %23 = sext i32 %.01 to i64
  %24 = getelementptr inbounds i8, i8* %0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = add nsw i32 %22, %26
  %28 = sub nsw i32 %27, 48
  br label %104

29:                                               ; preds = %8
  %30 = icmp ne i32 %.04, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = load i32, i32* @expr_num, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* @expr_num, align 4
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @expr, i64 0, i64 %34
  store i32 %.0, i32* %35, align 4
  br label %36

36:                                               ; preds = %31, %29
  %.15 = phi i32 [ 0, %31 ], [ %.04, %29 ]
  %.1 = phi i32 [ 0, %31 ], [ %.0, %29 ]
  %37 = sext i32 %.01 to i64
  %38 = getelementptr inbounds i8, i8* %0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  switch i32 %40, label %103 [
    i32 83, label %41
    i32 60, label %46
    i32 62, label %51
    i32 41, label %80
  ]

41:                                               ; preds = %36
  %42 = load i32, i32* @stack_num, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* @stack_num, align 4
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @stack, i64 0, i64 %44
  store i32 -1, i32* %45, align 4
  br label %103

46:                                               ; preds = %36
  %47 = load i32, i32* @stack_num, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* @stack_num, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @stack, i64 0, i64 %49
  store i32 -3, i32* %50, align 4
  br label %103

51:                                               ; preds = %36
  br label %52

52:                                               ; preds = %64, %51
  %53 = load i32, i32* @stack_num, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = load i32, i32* @stack_num, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @stack, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp ne i32 %60, -3
  br label %62

62:                                               ; preds = %55, %52
  %63 = phi i1 [ false, %52 ], [ %61, %55 ]
  br i1 %63, label %64, label %74

64:                                               ; preds = %62
  %65 = load i32, i32* @stack_num, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* @stack_num, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @stack, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* @expr_num, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* @expr_num, align 4
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @expr, i64 0, i64 %72
  store i32 %69, i32* %73, align 4
  br label %52

74:                                               ; preds = %62
  %75 = load i32, i32* @stack_num, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* @stack_num, align 4
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @stack, i64 0, i64 %77
  store i32 -2, i32* %78, align 4
  %79 = add nsw i32 %.01, 1
  br label %103

80:                                               ; preds = %36
  br label %81

81:                                               ; preds = %93, %80
  %82 = load i32, i32* @stack_num, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %81
  %85 = load i32, i32* @stack_num, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* @stack_num, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @stack, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp ne i32 %89, -3
  br label %91

91:                                               ; preds = %84, %81
  %92 = phi i1 [ false, %81 ], [ %90, %84 ]
  br i1 %92, label %93, label %102

93:                                               ; preds = %91
  %94 = load i32, i32* @stack_num, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @stack, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @expr_num, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* @expr_num, align 4
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @expr, i64 0, i64 %100
  store i32 %97, i32* %101, align 4
  br label %81

102:                                              ; preds = %91
  br label %103

103:                                              ; preds = %102, %74, %46, %41, %36
  %.12 = phi i32 [ %.01, %36 ], [ %.01, %102 ], [ %79, %74 ], [ %.01, %46 ], [ %.01, %41 ]
  br label %104

104:                                              ; preds = %103, %21
  %.26 = phi i32 [ 1, %21 ], [ %.15, %103 ]
  %.23 = phi i32 [ %.01, %21 ], [ %.12, %103 ]
  %.2 = phi i32 [ %28, %21 ], [ %.1, %103 ]
  br label %105

105:                                              ; preds = %104
  %106 = add nsw i32 %.23, 1
  br label %2

107:                                              ; preds = %2
  %108 = icmp ne i32 %.04, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %107
  %110 = load i32, i32* @expr_num, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* @expr_num, align 4
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @expr, i64 0, i64 %112
  store i32 %.0, i32* %113, align 4
  br label %114

114:                                              ; preds = %109, %107
  br label %115

115:                                              ; preds = %118, %114
  %116 = load i32, i32* @stack_num, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %128

118:                                              ; preds = %115
  %119 = load i32, i32* @stack_num, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* @stack_num, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @stack, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* @expr_num, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* @expr_num, align 4
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @expr, i64 0, i64 %126
  store i32 %123, i32* %127, align 4
  br label %115

128:                                              ; preds = %115
  ret void
}

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() #1

; Function Attrs: noinline nounwind uwtable
define i32 @run() #0 {
  store i32 0, i32* @stack_num, align 4
  br label %1

1:                                                ; preds = %91, %0
  %.0 = phi i32 [ 0, %0 ], [ %92, %91 ]
  %2 = load i32, i32* @expr_num, align 4
  %3 = icmp slt i32 %.0, %2
  br i1 %3, label %4, label %93

4:                                                ; preds = %1
  %5 = sext i32 %.0 to i64
  %6 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @expr, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %43

9:                                                ; preds = %4
  %10 = load i32, i32* @stack_num, align 4
  %11 = sub nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @stack, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* @stack_num, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @stack, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  br label %20

20:                                               ; preds = %36, %9
  %.04 = phi i32 [ %19, %9 ], [ %37, %36 ]
  %.02 = phi i32 [ %14, %9 ], [ %.13, %36 ]
  %.01 = phi i32 [ 0, %9 ], [ %.2, %36 ]
  %21 = icmp sgt i32 %.04, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %20
  %23 = and i32 %.04, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = add nsw i32 %.01, %.02
  %27 = icmp sge i32 %26, 1000000007
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = sub nsw i32 %26, 1000000007
  br label %30

30:                                               ; preds = %28, %25
  %.1 = phi i32 [ %29, %28 ], [ %26, %25 ]
  br label %31

31:                                               ; preds = %30, %22
  %.2 = phi i32 [ %.1, %30 ], [ %.01, %22 ]
  %32 = add nsw i32 %.02, %.02
  %33 = icmp sge i32 %32, 1000000007
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = sub nsw i32 %32, 1000000007
  br label %36

36:                                               ; preds = %34, %31
  %.13 = phi i32 [ %35, %34 ], [ %32, %31 ]
  %37 = ashr i32 %.04, 1
  br label %20

38:                                               ; preds = %20
  %39 = load i32, i32* @stack_num, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @stack, i64 0, i64 %41
  store i32 %.01, i32* %42, align 4
  br label %90

43:                                               ; preds = %4
  %44 = sext i32 %.0 to i64
  %45 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @expr, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, -2
  br i1 %47, label %48, label %75

48:                                               ; preds = %43
  %49 = load i32, i32* @stack_num, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @stack, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp slt i32 %53, 32
  br i1 %54, label %55, label %67

55:                                               ; preds = %48
  %56 = load i32, i32* @stack_num, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @stack, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* @stack_num, align 4
  %62 = sub nsw i32 %61, 2
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @stack, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = ashr i32 %65, %60
  store i32 %66, i32* %64, align 4
  br label %72

67:                                               ; preds = %48
  %68 = load i32, i32* @stack_num, align 4
  %69 = sub nsw i32 %68, 2
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @stack, i64 0, i64 %70
  store i32 0, i32* %71, align 4
  br label %72

72:                                               ; preds = %67, %55
  %73 = load i32, i32* @stack_num, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* @stack_num, align 4
  br label %89

75:                                               ; preds = %43
  %76 = sext i32 %.0 to i64
  %77 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @expr, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = sext i32 %.0 to i64
  %82 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @expr, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* @stack_num, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* @stack_num, align 4
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @stack, i64 0, i64 %86
  store i32 %83, i32* %87, align 4
  br label %88

88:                                               ; preds = %80, %75
  br label %89

89:                                               ; preds = %88, %72
  br label %90

90:                                               ; preds = %89, %38
  br label %91

91:                                               ; preds = %90
  %92 = add nsw i32 %.0, 1
  br label %1

93:                                               ; preds = %1
  %94 = load i32, i32* getelementptr inbounds ([2000000 x i32], [2000000 x i32]* @stack, i64 0, i64 0), align 16
  ret i32 %94
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %64, %0
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %3 = call i8* @fgets(i8* getelementptr inbounds ([2000000 x i8], [2000000 x i8]* @main.input, i32 0, i32 0), i32 2000000, %struct._IO_FILE* %2)
  %4 = icmp ne i8* %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i8, i8* getelementptr inbounds ([2000000 x i8], [2000000 x i8]* @main.input, i64 0, i64 0), align 16
  %7 = sext i8 %6 to i32
  %8 = icmp ne i32 %7, 35
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  br i1 %10, label %11, label %67

11:                                               ; preds = %9
  br label %12

12:                                               ; preds = %18, %11
  %.01 = phi i32 [ 0, %11 ], [ %19, %18 ]
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds [2000000 x i8], [2000000 x i8]* @main.input, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  %19 = add nsw i32 %.01, 1
  br label %12

20:                                               ; preds = %12
  %21 = add nsw i32 %.01, -1
  br label %22

22:                                               ; preds = %62, %20
  %.12 = phi i32 [ %21, %20 ], [ %63, %62 ]
  %.0 = phi i32 [ 1, %20 ], [ %.4, %62 ]
  %23 = icmp sge i32 %.12, 0
  br i1 %23, label %24, label %64

24:                                               ; preds = %22
  %25 = sext i32 %.12 to i64
  %26 = getelementptr inbounds [2000000 x i8], [2000000 x i8]* @main.input, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 62
  br i1 %29, label %30, label %38

30:                                               ; preds = %24
  %31 = icmp ne i32 %.0, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = sext i32 %.12 to i64
  %34 = getelementptr inbounds [2000000 x i8], [2000000 x i8]* @main.input, i64 0, i64 %33
  store i8 41, i8* %34, align 1
  br label %37

35:                                               ; preds = %30
  %36 = add nsw i32 %.12, -1
  br label %37

37:                                               ; preds = %35, %32
  %.23 = phi i32 [ %.12, %32 ], [ %36, %35 ]
  %.1 = phi i32 [ %.0, %32 ], [ 1, %35 ]
  br label %61

38:                                               ; preds = %24
  %39 = call i16** @__ctype_b_loc() #3
  %40 = load i16*, i16** %39, align 8
  %41 = sext i32 %.12 to i64
  %42 = getelementptr inbounds [2000000 x i8], [2000000 x i8]* @main.input, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, i16* %40, i64 %45
  %47 = load i16, i16* %46, align 2
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 2048
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %38
  br label %60

52:                                               ; preds = %38
  %53 = sext i32 %.12 to i64
  %54 = getelementptr inbounds [2000000 x i8], [2000000 x i8]* @main.input, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 83
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58, %52
  %.2 = phi i32 [ 0, %58 ], [ %.0, %52 ]
  br label %60

60:                                               ; preds = %59, %51
  %.3 = phi i32 [ 0, %51 ], [ %.2, %59 ]
  br label %61

61:                                               ; preds = %60, %37
  %.34 = phi i32 [ %.23, %37 ], [ %.12, %60 ]
  %.4 = phi i32 [ %.1, %37 ], [ %.3, %60 ]
  br label %62

62:                                               ; preds = %61
  %63 = add nsw i32 %.34, -1
  br label %22

64:                                               ; preds = %22
  call void @compile(i8* getelementptr inbounds ([2000000 x i8], [2000000 x i8]* @main.input, i32 0, i32 0))
  %65 = call i32 @run()
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %65)
  br label %1

67:                                               ; preds = %9
  ret i32 0
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
