; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00550/s274532678.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00550/s274532678.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@R = global i32 1, align 4
@C = global i32 1, align 4
@N = common global [2000010 x i32] zeroinitializer, align 16
@H = common global [2000010 x i32] zeroinitializer, align 16
@ta = common global [100010 x i32] zeroinitializer, align 16
@to = common global [400010 x i32] zeroinitializer, align 16
@nt = common global [400010 x i32] zeroinitializer, align 16
@co = common global [400010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %25 = icmp slt i32 %18, %24
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
define void @mkls(i32 %0, i32 %1, i32* %2, i32* %3, i32* %4) #0 {
  br label %6

6:                                                ; preds = %12, %5
  %.0 = phi i32 [ 0, %5 ], [ %13, %12 ]
  %7 = icmp slt i32 %.0, %0
  br i1 %7, label %8, label %14

8:                                                ; preds = %6
  %9 = add nsw i32 %.0, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100010 x i32], [100010 x i32]* @ta, i64 0, i64 %10
  store i32 -1, i32* %11, align 4
  br label %12

12:                                               ; preds = %8
  %13 = add nsw i32 %.0, 1
  br label %6

14:                                               ; preds = %6
  br label %15

15:                                               ; preds = %58, %14
  %.1 = phi i32 [ 0, %14 ], [ %59, %58 ]
  %16 = icmp slt i32 %.1, %1
  br i1 %16, label %17, label %60

17:                                               ; preds = %15
  %18 = sext i32 %.1 to i64
  %19 = getelementptr inbounds i32, i32* %2, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = add nsw i32 %.1, %1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [400010 x i32], [400010 x i32]* @to, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  %24 = sext i32 %20 to i64
  %25 = getelementptr inbounds [100010 x i32], [100010 x i32]* @ta, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %.1 to i64
  %28 = getelementptr inbounds [400010 x i32], [400010 x i32]* @nt, i64 0, i64 %27
  store i32 %26, i32* %28, align 4
  %29 = sext i32 %.1 to i64
  %30 = getelementptr inbounds i32, i32* %3, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %.1 to i64
  %33 = getelementptr inbounds [400010 x i32], [400010 x i32]* @to, i64 0, i64 %32
  store i32 %31, i32* %33, align 4
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds [100010 x i32], [100010 x i32]* @ta, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %.1, %1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [400010 x i32], [400010 x i32]* @nt, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  %40 = sext i32 %.1 to i64
  %41 = getelementptr inbounds i32, i32* %4, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %.1 to i64
  %44 = getelementptr inbounds i32, i32* %2, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100010 x i32], [100010 x i32]* @ta, i64 0, i64 %46
  store i32 %.1, i32* %47, align 4
  %48 = sext i32 %.1 to i64
  %49 = getelementptr inbounds [400010 x i32], [400010 x i32]* @co, i64 0, i64 %48
  store i32 %42, i32* %49, align 4
  %50 = add nsw i32 %.1, %1
  %51 = sext i32 %.1 to i64
  %52 = getelementptr inbounds i32, i32* %3, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100010 x i32], [100010 x i32]* @ta, i64 0, i64 %54
  store i32 %50, i32* %55, align 4
  %56 = sext i32 %50 to i64
  %57 = getelementptr inbounds [400010 x i32], [400010 x i32]* @co, i64 0, i64 %56
  store i32 %42, i32* %57, align 4
  br label %58

58:                                               ; preds = %17
  %59 = add nsw i32 %.1, 1
  br label %15

60:                                               ; preds = %15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @MAX(i32 %0, i32 %1) #0 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %7 = phi i32 [ %1, %4 ], [ %0, %5 ]
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @MIN(i32 %0, i32 %1) #0 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %7 = phi i32 [ %0, %4 ], [ %1, %5 ]
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200010 x i32], align 16
  %5 = alloca [200010 x i32], align 16
  %6 = alloca [200010 x i32], align 16
  %7 = alloca [100010 x i32], align 16
  %8 = alloca [100010 x i32], align 16
  %9 = alloca [100010 x i32], align 16
  %10 = alloca [100010 x i32], align 16
  %11 = alloca i32, align 4
  %12 = bitcast [100010 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 400040, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  br label %14

14:                                               ; preds = %23, %0
  %.0 = phi i32 [ 0, %0 ], [ %24, %23 ]
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %.0, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = sext i32 %.0 to i64
  %19 = getelementptr inbounds [200010 x i32], [200010 x i32]* %4, i64 0, i64 %18
  %20 = sext i32 %.0 to i64
  %21 = getelementptr inbounds [200010 x i32], [200010 x i32]* %5, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %21)
  br label %23

23:                                               ; preds = %17
  %24 = add nsw i32 %.0, 1
  br label %14

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %32, %25
  %.1 = phi i32 [ 0, %25 ], [ %33, %32 ]
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %.1, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = sext i32 %.1 to i64
  %31 = getelementptr inbounds [200010 x i32], [200010 x i32]* %6, i64 0, i64 %30
  store i32 1000000000, i32* %31, align 4
  br label %32

32:                                               ; preds = %29
  %33 = add nsw i32 %.1, 1
  br label %26

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %45, %34
  %.2 = phi i32 [ 0, %34 ], [ %46, %45 ]
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %.2, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %11)
  %40 = add nsw i32 %.2, 1
  %41 = load i32, i32* %11, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200010 x i32], [200010 x i32]* %6, i64 0, i64 %43
  store i32 %40, i32* %44, align 4
  br label %45

45:                                               ; preds = %38
  %46 = add nsw i32 %.2, 1
  br label %35

47:                                               ; preds = %35
  %48 = load i32, i32* %1, align 4
  %49 = load i32, i32* %2, align 4
  %50 = getelementptr inbounds [200010 x i32], [200010 x i32]* %4, i32 0, i32 0
  %51 = getelementptr inbounds [200010 x i32], [200010 x i32]* %5, i32 0, i32 0
  %52 = getelementptr inbounds [200010 x i32], [200010 x i32]* %6, i32 0, i32 0
  call void @mkls(i32 %48, i32 %49, i32* %50, i32* %51, i32* %52)
  %53 = getelementptr inbounds [100010 x i32], [100010 x i32]* %10, i64 0, i64 0
  store i32 1, i32* %53, align 16
  br label %54

54:                                               ; preds = %61, %47
  %.3 = phi i32 [ 0, %47 ], [ %62, %61 ]
  %55 = load i32, i32* %1, align 4
  %56 = icmp slt i32 %.3, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = add nsw i32 %.3, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100010 x i32], [100010 x i32]* %7, i64 0, i64 %59
  store i32 1000000000, i32* %60, align 4
  br label %61

61:                                               ; preds = %57
  %62 = add nsw i32 %.3, 1
  br label %54

63:                                               ; preds = %54
  %64 = getelementptr inbounds [100010 x i32], [100010 x i32]* %7, i64 0, i64 1
  store i32 0, i32* %64, align 4
  %65 = getelementptr inbounds [100010 x i32], [100010 x i32]* %9, i64 0, i64 1
  store i32 1000000000, i32* %65, align 4
  br label %66

66:                                               ; preds = %163, %63
  %.02 = phi i32 [ 1, %63 ], [ %.13, %163 ]
  %.01 = phi i32 [ 0, %63 ], [ %164, %163 ]
  %67 = sub nsw i32 %.02, %.01
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %165

69:                                               ; preds = %66
  %70 = sext i32 %.01 to i64
  %71 = getelementptr inbounds [100010 x i32], [100010 x i32]* %10, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100010 x i32], [100010 x i32]* %9, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  call void @hin(i32 %75)
  %76 = sext i32 %.01 to i64
  %77 = getelementptr inbounds [100010 x i32], [100010 x i32]* %10, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100010 x i32], [100010 x i32]* @ta, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  br label %82

82:                                               ; preds = %158, %69
  %.13 = phi i32 [ %.02, %69 ], [ %.35, %158 ]
  %.4 = phi i32 [ %81, %69 ], [ %161, %158 ]
  %83 = add nsw i32 %.4, 1
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %162

85:                                               ; preds = %82
  %86 = sext i32 %.4 to i64
  %87 = getelementptr inbounds [400010 x i32], [400010 x i32]* @to, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100010 x i32], [100010 x i32]* %7, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %.01 to i64
  %93 = getelementptr inbounds [100010 x i32], [100010 x i32]* %10, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100010 x i32], [100010 x i32]* %7, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, 1
  %99 = icmp slt i32 %91, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %85
  br label %158

101:                                              ; preds = %85
  %102 = sext i32 %.4 to i64
  %103 = getelementptr inbounds [400010 x i32], [400010 x i32]* @to, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100010 x i32], [100010 x i32]* %7, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %.01 to i64
  %109 = getelementptr inbounds [100010 x i32], [100010 x i32]* %10, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100010 x i32], [100010 x i32]* %7, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, 1
  %115 = icmp sgt i32 %107, %114
  br i1 %115, label %116, label %123

116:                                              ; preds = %101
  %117 = sext i32 %.4 to i64
  %118 = getelementptr inbounds [400010 x i32], [400010 x i32]* @to, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %.13, 1
  %121 = sext i32 %.13 to i64
  %122 = getelementptr inbounds [100010 x i32], [100010 x i32]* %10, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  br label %123

123:                                              ; preds = %116, %101
  %.24 = phi i32 [ %120, %116 ], [ %.13, %101 ]
  %124 = sext i32 %.01 to i64
  %125 = getelementptr inbounds [100010 x i32], [100010 x i32]* %10, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100010 x i32], [100010 x i32]* %7, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %.4 to i64
  %132 = getelementptr inbounds [400010 x i32], [400010 x i32]* @to, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100010 x i32], [100010 x i32]* %7, i64 0, i64 %134
  store i32 %130, i32* %135, align 4
  %136 = sext i32 %.4 to i64
  %137 = getelementptr inbounds [400010 x i32], [400010 x i32]* @to, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100010 x i32], [100010 x i32]* %9, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %.01 to i64
  %143 = getelementptr inbounds [100010 x i32], [100010 x i32]* %10, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100010 x i32], [100010 x i32]* %9, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %.4 to i64
  %149 = getelementptr inbounds [400010 x i32], [400010 x i32]* @co, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call i32 @MIN(i32 %147, i32 %150)
  %152 = call i32 @MAX(i32 %141, i32 %151)
  %153 = sext i32 %.4 to i64
  %154 = getelementptr inbounds [400010 x i32], [400010 x i32]* @to, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100010 x i32], [100010 x i32]* %9, i64 0, i64 %156
  store i32 %152, i32* %157, align 4
  br label %158

158:                                              ; preds = %123, %100
  %.35 = phi i32 [ %.13, %100 ], [ %.24, %123 ]
  %159 = sext i32 %.4 to i64
  %160 = getelementptr inbounds [400010 x i32], [400010 x i32]* @nt, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  br label %82

162:                                              ; preds = %82
  br label %163

163:                                              ; preds = %162
  %164 = add nsw i32 %.01, 1
  br label %66

165:                                              ; preds = %66
  br label %166

166:                                              ; preds = %176, %165
  %.5 = phi i32 [ 0, %165 ], [ %177, %176 ]
  %167 = load i32, i32* %1, align 4
  %168 = icmp slt i32 %.5, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %166
  %170 = call i32 @hout()
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @N, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %.5 to i64
  %175 = getelementptr inbounds [100010 x i32], [100010 x i32]* %8, i64 0, i64 %174
  store i32 %173, i32* %175, align 4
  br label %176

176:                                              ; preds = %169
  %177 = add nsw i32 %.5, 1
  br label %166

178:                                              ; preds = %166
  store i32 0, i32* %11, align 4
  br label %179

179:                                              ; preds = %196, %178
  %.6 = phi i32 [ 0, %178 ], [ %197, %196 ]
  %180 = load i32, i32* %3, align 4
  %181 = icmp slt i32 %.6, %180
  br i1 %181, label %182, label %198

182:                                              ; preds = %179
  br label %183

183:                                              ; preds = %190, %182
  %184 = load i32, i32* %11, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100010 x i32], [100010 x i32]* %8, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %.6, 1
  %189 = icmp sle i32 %187, %188
  br i1 %189, label %190, label %193

190:                                              ; preds = %183
  %191 = load i32, i32* %11, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %11, align 4
  br label %183

193:                                              ; preds = %183
  %194 = load i32, i32* %11, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %194)
  br label %196

196:                                              ; preds = %193
  %197 = add nsw i32 %.6, 1
  br label %179

198:                                              ; preds = %179
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
