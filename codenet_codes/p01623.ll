; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01623/s760319416.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01623/s760319416.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@R = global i32 1, align 4
@C = global i32 1, align 4
@N = common global [2000010 x i32] zeroinitializer, align 16
@H = common global [2000010 x i32] zeroinitializer, align 16
@ta = common global [210 x i32] zeroinitializer, align 16
@f = common global [210 x i32] zeroinitializer, align 16
@to = common global [40010 x i32] zeroinitializer, align 16
@c = common global [210 x i32] zeroinitializer, align 16
@co = common global [40010 x i32] zeroinitializer, align 16
@nt = common global [40010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @hyouka(i32 %0, i32 %1) #0 {
  %3 = load i32, i32* @C, align 4
  %4 = icmp slt i32 %3, %1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  br label %28

6:                                                ; preds = %2
  %7 = load i32, i32* @C, align 4
  %8 = icmp slt i32 %7, %0
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %9, %6
  br label %28

12:                                               ; preds = %9
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @H, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @N, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @H, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @N, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp sgt i32 %18, %24
  %26 = zext i1 %25 to i64
  %27 = select i1 %25, i32 1, i32 0
  br label %28

28:                                               ; preds = %12, %11, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %11 ], [ %27, %12 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @hin(i32 %0) #0 {
  %2 = load i32, i32* @C, align 4
  %3 = add nsw i32 %2, 1
  store i32 %3, i32* @C, align 4
  %4 = load i32, i32* @R, align 4
  store i32 %4, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @H, i64 0, i64 0), align 16
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @N, i64 0, i64 %5
  store i32 %0, i32* %6, align 4
  br label %7

7:                                                ; preds = %18, %1
  %.0 = phi i32 [ %2, %1 ], [ %19, %18 ]
  %8 = sdiv i32 %.0, 2
  %9 = call i32 @hyouka(i32 0, i32 %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %7
  %12 = sdiv i32 %.0, 2
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @H, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %.0 to i64
  %17 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @H, i64 0, i64 %16
  store i32 %15, i32* %17, align 4
  br label %18

18:                                               ; preds = %11
  %19 = sdiv i32 %.0, 2
  br label %7

20:                                               ; preds = %7
  %21 = load i32, i32* @R, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @R, align 4
  %23 = sext i32 %.0 to i64
  %24 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @H, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @hout() #0 {
  %1 = load i32, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @H, i64 0, i64 1), align 4
  %2 = load i32, i32* @C, align 4
  %3 = add nsw i32 %2, -1
  store i32 %3, i32* @C, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @H, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  br label %7

7:                                                ; preds = %24, %0
  %.01 = phi i32 [ 1, %0 ], [ %18, %24 ]
  %.0 = phi i32 [ 2, %0 ], [ %18, %24 ]
  %8 = load i32, i32* @C, align 4
  %9 = call i32 @hyouka(i32 %.01, i32 %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %7
  %12 = mul nsw i32 %.01, 2
  %13 = add nsw i32 %12, 1
  %14 = mul nsw i32 %.01, 2
  %15 = mul nsw i32 %.01, 2
  %16 = add nsw i32 %15, 1
  %17 = call i32 @hyouka(i32 %14, i32 %16)
  %18 = sub nsw i32 %13, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @H, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @H, i64 0, i64 %22
  store i32 %21, i32* %23, align 4
  br label %24

24:                                               ; preds = %11
  br label %7

25:                                               ; preds = %7
  %26 = sdiv i32 %.0, 2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @H, i64 0, i64 %27
  store i32 %6, i32* %28, align 4
  ret i32 %1
}

; Function Attrs: noinline nounwind uwtable
define i32 @ud(i32 %0, i32 %1) #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [210 x i32], [210 x i32]* @ta, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  br label %6

6:                                                ; preds = %59, %2
  %.0 = phi i32 [ %5, %2 ], [ %62, %59 ]
  %7 = add nsw i32 %.0, 1
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %63

9:                                                ; preds = %6
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds [40010 x i32], [40010 x i32]* @to, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [210 x i32], [210 x i32]* @f, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = sub nsw i32 3, %1
  %17 = sub nsw i32 %15, %16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %9
  br label %59

20:                                               ; preds = %9
  %21 = icmp eq i32 %1, 1
  br i1 %21, label %22, label %36

22:                                               ; preds = %20
  %23 = sext i32 %0 to i64
  %24 = getelementptr inbounds [210 x i32], [210 x i32]* @c, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %.0 to i64
  %27 = getelementptr inbounds [40010 x i32], [40010 x i32]* @co, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %22
  %31 = sext i32 %.0 to i64
  %32 = getelementptr inbounds [40010 x i32], [40010 x i32]* @co, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %0 to i64
  %35 = getelementptr inbounds [210 x i32], [210 x i32]* @c, i64 0, i64 %34
  store i32 %33, i32* %35, align 4
  br label %36

36:                                               ; preds = %30, %22, %20
  %37 = icmp eq i32 %1, 2
  br i1 %37, label %38, label %58

38:                                               ; preds = %36
  %39 = sext i32 %.0 to i64
  %40 = getelementptr inbounds [40010 x i32], [40010 x i32]* @to, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [210 x i32], [210 x i32]* @c, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %.0 to i64
  %46 = getelementptr inbounds [40010 x i32], [40010 x i32]* @co, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sgt i32 %44, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %38
  %50 = sext i32 %.0 to i64
  %51 = getelementptr inbounds [40010 x i32], [40010 x i32]* @co, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %.0 to i64
  %54 = getelementptr inbounds [40010 x i32], [40010 x i32]* @to, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [210 x i32], [210 x i32]* @c, i64 0, i64 %56
  store i32 %52, i32* %57, align 4
  br label %58

58:                                               ; preds = %49, %38, %36
  br label %59

59:                                               ; preds = %58, %19
  %60 = sext i32 %.0 to i64
  %61 = getelementptr inbounds [40010 x i32], [40010 x i32]* @nt, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  br label %6

63:                                               ; preds = %6
  %64 = sext i32 %0 to i64
  %65 = getelementptr inbounds [210 x i32], [210 x i32]* @f, i64 0, i64 %64
  store i32 %1, i32* %65, align 4
  ret i32 undef
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [210 x i32], align 16
  %7 = alloca [210 x i32], align 16
  br label %8

8:                                                ; preds = %175, %0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %10 = load i32, i32* %1, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %178

12:                                               ; preds = %8
  store i32 1, i32* @C, align 4
  store i32 1, i32* @R, align 4
  br label %13

13:                                               ; preds = %25, %12
  %.01 = phi i32 [ 1, %12 ], [ %26, %25 ]
  %14 = load i32, i32* %1, align 4
  %15 = icmp sle i32 %.01, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %5)
  %18 = load i32, i32* %5, align 4
  call void @hin(i32 %18)
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds [210 x i32], [210 x i32]* @ta, i64 0, i64 %19
  store i32 -1, i32* %20, align 4
  %21 = sext i32 %.01 to i64
  %22 = getelementptr inbounds [210 x i32], [210 x i32]* @f, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  %23 = sext i32 %.01 to i64
  %24 = getelementptr inbounds [210 x i32], [210 x i32]* @c, i64 0, i64 %23
  store i32 1000000000, i32* %24, align 4
  br label %25

25:                                               ; preds = %16
  %26 = add nsw i32 %.01, 1
  br label %13

27:                                               ; preds = %13
  br label %28

28:                                               ; preds = %40, %27
  %.12 = phi i32 [ 0, %27 ], [ %41, %40 ]
  %29 = load i32, i32* %1, align 4
  %30 = icmp slt i32 %.12, %29
  br i1 %30, label %31, label %42

31:                                               ; preds = %28
  %32 = call i32 @hout()
  %33 = sext i32 %.12 to i64
  %34 = getelementptr inbounds [210 x i32], [210 x i32]* %6, i64 0, i64 %33
  store i32 %32, i32* %34, align 4
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @N, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %.12 to i64
  %39 = getelementptr inbounds [210 x i32], [210 x i32]* %7, i64 0, i64 %38
  store i32 %37, i32* %39, align 4
  br label %40

40:                                               ; preds = %31
  %41 = add nsw i32 %.12, 1
  br label %28

42:                                               ; preds = %28
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [210 x i32], [210 x i32]* %7, i64 0, i64 %44
  store i32 1000000000, i32* %45, align 4
  br label %46

46:                                               ; preds = %84, %42
  %.2 = phi i32 [ 0, %42 ], [ %85, %84 ]
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %.2, %47
  br i1 %48, label %49, label %86

49:                                               ; preds = %46
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %.2, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [40010 x i32], [40010 x i32]* @to, i64 0, i64 %54
  store i32 %51, i32* %55, align 4
  %56 = sext i32 %51 to i64
  %57 = getelementptr inbounds [210 x i32], [210 x i32]* @ta, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %.2 to i64
  %60 = getelementptr inbounds [40010 x i32], [40010 x i32]* @nt, i64 0, i64 %59
  store i32 %58, i32* %60, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %.2 to i64
  %63 = getelementptr inbounds [40010 x i32], [40010 x i32]* @to, i64 0, i64 %62
  store i32 %61, i32* %63, align 4
  %64 = sext i32 %61 to i64
  %65 = getelementptr inbounds [210 x i32], [210 x i32]* @ta, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %.2, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [40010 x i32], [40010 x i32]* @nt, i64 0, i64 %69
  store i32 %66, i32* %70, align 4
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [210 x i32], [210 x i32]* @ta, i64 0, i64 %73
  store i32 %.2, i32* %74, align 4
  %75 = sext i32 %.2 to i64
  %76 = getelementptr inbounds [40010 x i32], [40010 x i32]* @co, i64 0, i64 %75
  store i32 %71, i32* %76, align 4
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %.2, %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [210 x i32], [210 x i32]* @ta, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  %82 = sext i32 %78 to i64
  %83 = getelementptr inbounds [40010 x i32], [40010 x i32]* @co, i64 0, i64 %82
  store i32 %71, i32* %83, align 4
  br label %84

84:                                               ; preds = %49
  %85 = add nsw i32 %.2, 1
  br label %46

86:                                               ; preds = %46
  %87 = getelementptr inbounds [210 x i32], [210 x i32]* %6, i64 0, i64 0
  %88 = load i32, i32* %87, align 16
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [210 x i32], [210 x i32]* @f, i64 0, i64 %89
  store i32 2, i32* %90, align 4
  store i32 0, i32* %3, align 4
  %91 = getelementptr inbounds [210 x i32], [210 x i32]* %6, i64 0, i64 0
  %92 = load i32, i32* %91, align 16
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [210 x i32], [210 x i32]* @c, i64 0, i64 %93
  store i32 0, i32* %94, align 4
  br label %95

95:                                               ; preds = %161, %86
  %.0 = phi i32 [ 1, %86 ], [ %.1, %161 ]
  %96 = load i32, i32* %1, align 4
  %97 = icmp slt i32 %.0, %96
  br i1 %97, label %98, label %162

98:                                               ; preds = %95
  %99 = sext i32 %.0 to i64
  %100 = getelementptr inbounds [210 x i32], [210 x i32]* %7, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %5, align 4
  br label %102

102:                                              ; preds = %108, %98
  %.1 = phi i32 [ %.0, %98 ], [ %109, %108 ]
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %.1 to i64
  %105 = getelementptr inbounds [210 x i32], [210 x i32]* %7, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %103, %106
  br i1 %107, label %108, label %114

108:                                              ; preds = %102
  %109 = add nsw i32 %.1, 1
  %110 = sext i32 %.1 to i64
  %111 = getelementptr inbounds [210 x i32], [210 x i32]* %6, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call i32 @ud(i32 %112, i32 1)
  br label %102

114:                                              ; preds = %102
  br label %115

115:                                              ; preds = %152, %114
  store i32 0, i32* %4, align 4
  br label %116

116:                                              ; preds = %146, %115
  %.3 = phi i32 [ 1, %115 ], [ %147, %146 ]
  %117 = load i32, i32* %1, align 4
  %118 = icmp sle i32 %.3, %117
  br i1 %118, label %119, label %148

119:                                              ; preds = %116
  %120 = sext i32 %.3 to i64
  %121 = getelementptr inbounds [210 x i32], [210 x i32]* @f, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub nsw i32 %122, 1
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %131, label %125

125:                                              ; preds = %119
  %126 = sext i32 %.3 to i64
  %127 = getelementptr inbounds [210 x i32], [210 x i32]* @c, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sitofp i32 %128 to double
  %130 = fcmp ogt double %129, 0x41CDCD64FB000000
  br i1 %130, label %131, label %132

131:                                              ; preds = %125, %119
  br label %146

132:                                              ; preds = %125
  %133 = load i32, i32* %4, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %144, label %135

135:                                              ; preds = %132
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [210 x i32], [210 x i32]* @c, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %.3 to i64
  %141 = getelementptr inbounds [210 x i32], [210 x i32]* @c, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sgt i32 %139, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %135, %132
  store i32 %.3, i32* %4, align 4
  br label %145

145:                                              ; preds = %144, %135
  br label %146

146:                                              ; preds = %145, %131
  %147 = add nsw i32 %.3, 1
  br label %116

148:                                              ; preds = %116
  %149 = load i32, i32* %4, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  br label %161

152:                                              ; preds = %148
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [210 x i32], [210 x i32]* @c, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, %156
  store i32 %158, i32* %3, align 4
  %159 = load i32, i32* %4, align 4
  %160 = call i32 @ud(i32 %159, i32 2)
  br label %115

161:                                              ; preds = %151
  br label %95

162:                                              ; preds = %95
  br label %163

163:                                              ; preds = %173, %162
  %.4 = phi i32 [ 1, %162 ], [ %174, %173 ]
  %164 = load i32, i32* %1, align 4
  %165 = icmp sle i32 %.4, %164
  br i1 %165, label %166, label %175

166:                                              ; preds = %163
  %167 = sext i32 %.4 to i64
  %168 = getelementptr inbounds [210 x i32], [210 x i32]* @f, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %172

171:                                              ; preds = %166
  store i32 0, i32* %3, align 4
  br label %172

172:                                              ; preds = %171, %166
  br label %173

173:                                              ; preds = %172
  %174 = add nsw i32 %.4, 1
  br label %163

175:                                              ; preds = %163
  %176 = load i32, i32* %3, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %176)
  br label %8

178:                                              ; preds = %8
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
