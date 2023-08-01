; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-main/homework/homework1.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-main/homework/homework1.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@linea = common global [80 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"<form\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"<table\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"<script\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"<img\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"<div\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"<html>\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"<body>\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"</html>\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"</body>\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"<h1\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"<h2\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"<h3\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"<h4\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"<h5\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"<h6\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"<strong>\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"</script>\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"</div>\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"</form>\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"</table>\00", align 1
@lineasin = common global [80 x i8] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [80 x i8], align 16
  %2 = alloca [80 x i8], align 16
  %3 = alloca [80 x i8], align 16
  br label %4

4:                                                ; preds = %106, %0
  %.07 = phi i32 [ 0, %0 ], [ %.29, %106 ]
  %.04 = phi i32 [ 0, %0 ], [ %.26, %106 ]
  %.01 = phi i32 [ 0, %0 ], [ %.4, %106 ]
  %.0 = phi i32 [ 0, %0 ], [ %.2, %106 ]
  %5 = call i32 @saca()
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %107

7:                                                ; preds = %4
  %8 = call i8* @strstr(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @linea, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0)) #3
  %9 = icmp ne i8* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %7
  %.1 = phi i32 [ 1, %10 ], [ %.0, %7 ]
  %12 = call i8* @strstr(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @linea, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0)) #3
  %13 = icmp ne i8* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14, %11
  %.15 = phi i32 [ 1, %14 ], [ %.04, %11 ]
  %16 = call i8* @strstr(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @linea, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0)) #3
  %17 = icmp ne i8* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18, %15
  %.12 = phi i32 [ 1, %18 ], [ %.01, %15 ]
  %20 = call i8* @strstr(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @linea, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)) #3
  %21 = icmp ne i8* %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22, %19
  %.18 = phi i32 [ 1, %22 ], [ %.07, %19 ]
  %24 = call i8* @strstr(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @linea, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0)) #3
  %25 = icmp ne i8* %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26, %23
  %.23 = phi i32 [ 1, %26 ], [ %.12, %23 ]
  %28 = icmp ne i32 %.15, 0
  br i1 %28, label %86, label %29

29:                                               ; preds = %27
  %30 = icmp ne i32 %.1, 0
  br i1 %30, label %86, label %31

31:                                               ; preds = %29
  %32 = icmp ne i32 %.18, 0
  br i1 %32, label %86, label %33

33:                                               ; preds = %31
  %34 = icmp ne i32 %.23, 0
  br i1 %34, label %86, label %35

35:                                               ; preds = %33
  %36 = call i8* @strstr(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @linea, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0)) #3
  %37 = icmp eq i8* %36, null
  br i1 %37, label %38, label %86

38:                                               ; preds = %35
  %39 = call i8* @strstr(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @linea, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0)) #3
  %40 = icmp eq i8* %39, null
  br i1 %40, label %41, label %86

41:                                               ; preds = %38
  %42 = call i8* @strstr(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @linea, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i32 0, i32 0)) #3
  %43 = icmp eq i8* %42, null
  br i1 %43, label %44, label %86

44:                                               ; preds = %41
  %45 = call i8* @strstr(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @linea, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i32 0, i32 0)) #3
  %46 = icmp eq i8* %45, null
  br i1 %46, label %47, label %86

47:                                               ; preds = %44
  %48 = call i8* @strstr(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @linea, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0)) #3
  %49 = icmp ne i8* %48, null
  br i1 %49, label %65, label %50

50:                                               ; preds = %47
  %51 = call i8* @strstr(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @linea, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0)) #3
  %52 = icmp ne i8* %51, null
  br i1 %52, label %65, label %53

53:                                               ; preds = %50
  %54 = call i8* @strstr(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @linea, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0)) #3
  %55 = icmp ne i8* %54, null
  br i1 %55, label %65, label %56

56:                                               ; preds = %53
  %57 = call i8* @strstr(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @linea, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0)) #3
  %58 = icmp ne i8* %57, null
  br i1 %58, label %65, label %59

59:                                               ; preds = %56
  %60 = call i8* @strstr(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @linea, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i32 0, i32 0)) #3
  %61 = icmp ne i8* %60, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = call i8* @strstr(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @linea, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14, i32 0, i32 0)) #3
  %64 = icmp ne i8* %63, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %62, %59, %56, %53, %50, %47
  %66 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i32 0, i32 0
  call void @quitaespacios(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @linea, i32 0, i32 0), i8* %66)
  %67 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i32 0, i32 0
  %68 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  call void @quitaparentesis(i8* %67, i8* %68)
  %69 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15, i32 0, i32 0), i8* %69)
  br label %85

71:                                               ; preds = %62
  %72 = call i8* @strstr(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @linea, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.16, i32 0, i32 0)) #3
  %73 = icmp ne i8* %72, null
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  call void @strong(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @linea, i32 0, i32 0), i8* %75)
  %76 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %77 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  call void @quitaparentesis(i8* %76, i8* %77)
  %78 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15, i32 0, i32 0), i8* %78)
  br label %84

80:                                               ; preds = %71
  %81 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  call void @quitaparentesis(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @linea, i32 0, i32 0), i8* %81)
  %82 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15, i32 0, i32 0), i8* %82)
  br label %84

84:                                               ; preds = %80, %74
  br label %85

85:                                               ; preds = %84, %65
  br label %86

86:                                               ; preds = %85, %44, %41, %38, %35, %33, %31, %29, %27
  %87 = call i8* @strstr(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @linea, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.17, i32 0, i32 0)) #3
  %88 = icmp ne i8* %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %90

90:                                               ; preds = %89, %86
  %.3 = phi i32 [ 0, %89 ], [ %.23, %86 ]
  %91 = call i8* @strstr(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @linea, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i32 0, i32 0)) #3
  %92 = icmp ne i8* %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %93, %90
  %.4 = phi i32 [ 0, %93 ], [ %.3, %90 ]
  %95 = call i8* @strstr(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @linea, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0)) #3
  %96 = icmp ne i8* %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97, %94
  %.29 = phi i32 [ 0, %97 ], [ %.18, %94 ]
  %99 = call i8* @strstr(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @linea, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.20, i32 0, i32 0)) #3
  %100 = icmp ne i8* %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  br label %102

102:                                              ; preds = %101, %98
  %.2 = phi i32 [ 0, %101 ], [ %.1, %98 ]
  %103 = call i8* @strstr(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @linea, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.21, i32 0, i32 0)) #3
  %104 = icmp ne i8* %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  br label %106

106:                                              ; preds = %105, %102
  %.26 = phi i32 [ 0, %105 ], [ %.15, %102 ]
  br label %4

107:                                              ; preds = %4
  ret i32 0
}

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @quitaespacios(i8* %0, i8* %1) #0 {
  br label %3

3:                                                ; preds = %27, %2
  %.0 = phi i32 [ 0, %2 ], [ %28, %27 ]
  %4 = icmp slt i32 %.0, 80
  br i1 %4, label %5, label %29

5:                                                ; preds = %3
  %6 = sext i32 %.0 to i64
  %7 = getelementptr inbounds i8, i8* %0, i64 %6
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 32
  br i1 %10, label %11, label %23

11:                                               ; preds = %5
  %12 = sext i32 %.0 to i64
  %13 = getelementptr inbounds i8, i8* %0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 9
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = sext i32 %.0 to i64
  %19 = getelementptr inbounds i8, i8* %0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i32 %.0 to i64
  %22 = getelementptr inbounds i8, i8* %1, i64 %21
  store i8 %20, i8* %22, align 1
  br label %26

23:                                               ; preds = %11, %5
  %24 = sext i32 %.0 to i64
  %25 = getelementptr inbounds i8, i8* %1, i64 %24
  store i8 95, i8* %25, align 1
  br label %26

26:                                               ; preds = %23, %17
  br label %27

27:                                               ; preds = %26
  %28 = add nsw i32 %.0, 1
  br label %3

29:                                               ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @quitaparentesis(i8* %0, i8* %1) #0 {
  br label %3

3:                                                ; preds = %43, %2
  %.03 = phi i32 [ 0, %2 ], [ %44, %43 ]
  %.01 = phi i32 [ 0, %2 ], [ %.2, %43 ]
  %.0 = phi i32 [ 0, %2 ], [ %.1, %43 ]
  %4 = icmp slt i32 %.03, 80
  br i1 %4, label %5, label %45

5:                                                ; preds = %3
  %6 = sext i32 %.03 to i64
  %7 = getelementptr inbounds i8, i8* %0, i64 %6
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 60
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = add nsw i32 %.01, 1
  br label %13

13:                                               ; preds = %11, %5
  %.12 = phi i32 [ %12, %11 ], [ %.01, %5 ]
  %14 = sext i32 %.03 to i64
  %15 = getelementptr inbounds i8, i8* %0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 62
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = add nsw i32 %.12, -1
  br label %21

21:                                               ; preds = %19, %13
  %.2 = phi i32 [ %20, %19 ], [ %.12, %13 ]
  %22 = sext i32 %.03 to i64
  %23 = getelementptr inbounds i8, i8* %0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 62
  br i1 %26, label %27, label %42

27:                                               ; preds = %21
  %28 = sext i32 %.03 to i64
  %29 = getelementptr inbounds i8, i8* %0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 60
  br i1 %32, label %33, label %42

33:                                               ; preds = %27
  %34 = icmp ne i32 %.2, 1
  br i1 %34, label %35, label %42

35:                                               ; preds = %33
  %36 = sext i32 %.03 to i64
  %37 = getelementptr inbounds i8, i8* %0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i32 %.0 to i64
  %40 = getelementptr inbounds i8, i8* %1, i64 %39
  store i8 %38, i8* %40, align 1
  %41 = add nsw i32 %.0, 1
  br label %42

42:                                               ; preds = %35, %33, %27, %21
  %.1 = phi i32 [ %41, %35 ], [ %.0, %33 ], [ %.0, %27 ], [ %.0, %21 ]
  br label %43

43:                                               ; preds = %42
  %44 = add nsw i32 %.03, 1
  br label %3

45:                                               ; preds = %3
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @strong(i8* %0, i8* %1) #0 {
  br label %3

3:                                                ; preds = %157, %2
  %.01 = phi i32 [ 0, %2 ], [ %158, %157 ]
  %.0 = phi i32 [ 0, %2 ], [ %.2, %157 ]
  %4 = icmp slt i32 %.01, 80
  br i1 %4, label %5, label %159

5:                                                ; preds = %3
  %6 = sext i32 %.01 to i64
  %7 = getelementptr inbounds i8, i8* %0, i64 %6
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 60
  br i1 %10, label %11, label %61

11:                                               ; preds = %5
  %12 = add nsw i32 %.01, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, i8* %0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 115
  br i1 %17, label %18, label %61

18:                                               ; preds = %11
  %19 = add nsw i32 %.01, 2
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 116
  br i1 %24, label %25, label %61

25:                                               ; preds = %18
  %26 = add nsw i32 %.01, 3
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 114
  br i1 %31, label %32, label %61

32:                                               ; preds = %25
  %33 = add nsw i32 %.01, 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 111
  br i1 %38, label %39, label %61

39:                                               ; preds = %32
  %40 = add nsw i32 %.01, 5
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 110
  br i1 %45, label %46, label %61

46:                                               ; preds = %39
  %47 = add nsw i32 %.01, 6
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 103
  br i1 %52, label %53, label %61

53:                                               ; preds = %46
  %54 = add nsw i32 %.01, 7
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 62
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60, %53, %46, %39, %32, %25, %18, %11, %5
  %.1 = phi i32 [ 1, %60 ], [ %.0, %53 ], [ %.0, %46 ], [ %.0, %39 ], [ %.0, %32 ], [ %.0, %25 ], [ %.0, %18 ], [ %.0, %11 ], [ %.0, %5 ]
  %62 = sext i32 %.01 to i64
  %63 = getelementptr inbounds i8, i8* %0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 60
  br i1 %66, label %67, label %124

67:                                               ; preds = %61
  %68 = add nsw i32 %.01, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 92
  br i1 %73, label %74, label %124

74:                                               ; preds = %67
  %75 = add nsw i32 %.01, 2
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 115
  br i1 %80, label %81, label %124

81:                                               ; preds = %74
  %82 = add nsw i32 %.01, 3
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 116
  br i1 %87, label %88, label %124

88:                                               ; preds = %81
  %89 = add nsw i32 %.01, 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 114
  br i1 %94, label %95, label %124

95:                                               ; preds = %88
  %96 = add nsw i32 %.01, 5
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 111
  br i1 %101, label %102, label %124

102:                                              ; preds = %95
  %103 = add nsw i32 %.01, 6
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, i8* %0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 110
  br i1 %108, label %109, label %124

109:                                              ; preds = %102
  %110 = add nsw i32 %.01, 7
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, i8* %0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 103
  br i1 %115, label %116, label %124

116:                                              ; preds = %109
  %117 = add nsw i32 %.01, 7
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, i8* %0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 62
  br i1 %122, label %123, label %124

123:                                              ; preds = %116
  br label %124

124:                                              ; preds = %123, %116, %109, %102, %95, %88, %81, %74, %67, %61
  %.2 = phi i32 [ 0, %123 ], [ %.1, %116 ], [ %.1, %109 ], [ %.1, %102 ], [ %.1, %95 ], [ %.1, %88 ], [ %.1, %81 ], [ %.1, %74 ], [ %.1, %67 ], [ %.1, %61 ]
  %125 = icmp eq i32 %.2, 1
  br i1 %125, label %126, label %148

126:                                              ; preds = %124
  %127 = sext i32 %.01 to i64
  %128 = getelementptr inbounds i8, i8* %0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp ne i32 %130, 32
  br i1 %131, label %132, label %144

132:                                              ; preds = %126
  %133 = sext i32 %.01 to i64
  %134 = getelementptr inbounds i8, i8* %0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp ne i32 %136, 9
  br i1 %137, label %138, label %144

138:                                              ; preds = %132
  %139 = sext i32 %.01 to i64
  %140 = getelementptr inbounds i8, i8* %0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i32 %.01 to i64
  %143 = getelementptr inbounds i8, i8* %1, i64 %142
  store i8 %141, i8* %143, align 1
  br label %147

144:                                              ; preds = %132, %126
  %145 = sext i32 %.01 to i64
  %146 = getelementptr inbounds i8, i8* %1, i64 %145
  store i8 95, i8* %146, align 1
  br label %147

147:                                              ; preds = %144, %138
  br label %148

148:                                              ; preds = %147, %124
  %149 = icmp eq i32 %.2, 0
  br i1 %149, label %150, label %156

150:                                              ; preds = %148
  %151 = sext i32 %.01 to i64
  %152 = getelementptr inbounds i8, i8* %0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i32 %.01 to i64
  %155 = getelementptr inbounds i8, i8* %1, i64 %154
  store i8 %153, i8* %155, align 1
  br label %156

156:                                              ; preds = %150, %148
  br label %157

157:                                              ; preds = %156
  %158 = add nsw i32 %.01, 1
  br label %3

159:                                              ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @saca() #0 {
  br label %1

1:                                                ; preds = %10, %0
  %.01 = phi i32 [ 0, %0 ], [ %12, %10 ]
  %.0 = phi i32 [ undef, %0 ], [ %.1, %10 ]
  %2 = icmp slt i32 %.01, 79
  br i1 %2, label %3, label %8

3:                                                ; preds = %1
  %4 = call i32 @getchar()
  %5 = icmp ne i32 %4, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = icmp ne i32 %4, 10
  br label %8

8:                                                ; preds = %6, %3, %1
  %.1 = phi i32 [ %4, %6 ], [ %4, %3 ], [ %.0, %1 ]
  %9 = phi i1 [ false, %3 ], [ false, %1 ], [ %7, %6 ]
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = trunc i32 %.1 to i8
  %12 = add nsw i32 %.01, 1
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds [80 x i8], [80 x i8]* @linea, i64 0, i64 %13
  store i8 %11, i8* %14, align 1
  br label %1

15:                                               ; preds = %8
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds [80 x i8], [80 x i8]* @linea, i64 0, i64 %16
  store i8 0, i8* %17, align 1
  %18 = icmp eq i32 %.1, -1
  %19 = zext i1 %18 to i32
  ret i32 %19
}

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
