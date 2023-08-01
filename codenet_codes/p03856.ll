; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03856/s170771144.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03856/s170771144.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hw = type { i32, i32 }
%struct.hwll = type { i64, i64 }

@vector8 = constant [8 x %struct.hw] [%struct.hw { i32 -1, i32 -1 }, %struct.hw { i32 -1, i32 0 }, %struct.hw { i32 -1, i32 1 }, %struct.hw { i32 0, i32 -1 }, %struct.hw { i32 0, i32 1 }, %struct.hw { i32 1, i32 -1 }, %struct.hw { i32 1, i32 0 }, %struct.hw { i32 1, i32 1 }], align 16
@s = common global [200001 x i8] zeroinitializer, align 16
@n = common global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"dream\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"erase\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@m = common global i64 0, align 8
@h = common global i64 0, align 8
@w = common global i64 0, align 8
@k = common global i64 0, align 8
@vua = common global i64 0, align 8
@vub = common global i64 0, align 8
@vuc = common global i64 0, align 8
@vud = common global i64 0, align 8
@vue = common global i64 0, align 8
@vuf = common global i64 0, align 8
@vsa = common global i64 0, align 8
@vsb = common global i64 0, align 8
@vsc = common global i64 0, align 8
@vsd = common global i64 0, align 8
@vse = common global i64 0, align 8
@vsf = common global i64 0, align 8

; Function Attrs: noinline nounwind uwtable
define void @swap_adj(i64* %0, i64* %1) #0 {
  %3 = load i64, i64* %1, align 8
  %4 = load i64, i64* %0, align 8
  store i64 %4, i64* %1, align 8
  store i64 %3, i64* %0, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @divide(i64 %0, i64 %1) #0 {
  br label %3

3:                                                ; preds = %11, %2
  %.02 = phi i64 [ 1000000005, %2 ], [ %14, %11 ]
  %.01 = phi i64 [ %1, %2 ], [ %13, %11 ]
  %.0 = phi i64 [ 1, %2 ], [ %.1, %11 ]
  %4 = icmp ne i64 %.02, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %3
  %6 = and i64 %.02, 1
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = mul i64 %.0, %.01
  %10 = urem i64 %9, 1000000007
  br label %11

11:                                               ; preds = %8, %5
  %.1 = phi i64 [ %10, %8 ], [ %.0, %5 ]
  %12 = mul i64 %.01, %.01
  %13 = urem i64 %12, 1000000007
  %14 = udiv i64 %.02, 2
  br label %3

15:                                               ; preds = %3
  %16 = mul i64 %0, %.0
  %17 = urem i64 %16, 1000000007
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @digits(i64 %0) #0 {
  br label %2

2:                                                ; preds = %4, %1
  %.01 = phi i32 [ 1, %1 ], [ %6, %4 ]
  %.0 = phi i64 [ %0, %1 ], [ %5, %4 ]
  %3 = icmp uge i64 %.0, 10
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = udiv i64 %.0, 10
  %6 = add nsw i32 %.01, 1
  br label %2

7:                                                ; preds = %2
  ret i32 %.01
}

; Function Attrs: noinline nounwind uwtable
define i64 @umin(i64 %0, i64 %1) #0 {
  %3 = icmp ult i64 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %7 = phi i64 [ %0, %4 ], [ %1, %5 ]
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @umax(i64 %0, i64 %1) #0 {
  %3 = icmp ugt i64 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %7 = phi i64 [ %0, %4 ], [ %1, %5 ]
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @smin(i64 %0, i64 %1) #0 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %7 = phi i64 [ %0, %4 ], [ %1, %5 ]
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @smax(i64 %0, i64 %1) #0 {
  %3 = icmp sgt i64 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %7 = phi i64 [ %0, %4 ], [ %1, %5 ]
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @gcd(i64 %0, i64 %1) #0 {
  %3 = icmp ult i64 %0, %1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = call i64 @gcd(i64 %1, i64 %0)
  br label %12

6:                                                ; preds = %2
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  br label %12

9:                                                ; preds = %6
  %10 = urem i64 %0, %1
  %11 = call i64 @gcd(i64 %1, i64 %10)
  br label %12

12:                                               ; preds = %9, %8, %4
  %.0 = phi i64 [ %5, %4 ], [ %0, %8 ], [ %11, %9 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @bitpow(i64 %0, i64 %1, i64 %2) #0 {
  br label %4

4:                                                ; preds = %12, %3
  %.02 = phi i64 [ 1, %3 ], [ %.1, %12 ]
  %.01 = phi i64 [ %1, %3 ], [ %13, %12 ]
  %.0 = phi i64 [ %0, %3 ], [ %15, %12 ]
  %5 = icmp ne i64 %.01, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %4
  %7 = and i64 %.01, 1
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = mul i64 %.02, %.0
  %11 = urem i64 %10, %2
  br label %12

12:                                               ; preds = %9, %6
  %.1 = phi i64 [ %11, %9 ], [ %.02, %6 ]
  %13 = udiv i64 %.01, 2
  %14 = mul i64 %.0, %.0
  %15 = urem i64 %14, %2
  br label %4

16:                                               ; preds = %4
  ret i64 %.02
}

; Function Attrs: noinline nounwind uwtable
define i32 @targetdig(i64 %0, i32 %1) #0 {
  %3 = call i32 @digits(i64 %0)
  %4 = icmp slt i32 %3, %1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  br label %15

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %9, %6
  %.02 = phi i32 [ %3, %6 ], [ %10, %9 ]
  %.01 = phi i64 [ %0, %6 ], [ %11, %9 ]
  %8 = icmp sgt i32 %.02, %1
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = add nsw i32 %.02, -1
  %11 = udiv i64 %.01, 10
  br label %7

12:                                               ; preds = %7
  %13 = urem i64 %.01, 10
  %14 = trunc i64 %13 to i32
  br label %15

15:                                               ; preds = %12, %5
  %.0 = phi i32 [ -1, %5 ], [ %14, %12 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @charcomp(i8 signext %0, i8 signext %1) #0 {
  %3 = sext i8 %0 to i32
  %4 = sext i8 %1 to i32
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %13

7:                                                ; preds = %2
  %8 = sext i8 %0 to i32
  %9 = sext i8 %1 to i32
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  br label %13

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %11, %6
  %.0 = phi i32 [ -1, %6 ], [ 1, %11 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @pcharcomp(i8* %0, i8* %1) #0 {
  %3 = load i8, i8* %0, align 1
  %4 = load i8, i8* %1, align 1
  %5 = call i32 @charcomp(i8 signext %3, i8 signext %4)
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @intcomp(i32 %0, i32 %1) #0 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %9

5:                                                ; preds = %2
  %6 = icmp sgt i32 %0, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  br label %9

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8, %7, %4
  %.0 = phi i32 [ -1, %4 ], [ 1, %7 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @pintcomp(i32* %0, i32* %1) #0 {
  %3 = load i32, i32* %0, align 4
  %4 = load i32, i32* %1, align 4
  %5 = call i32 @intcomp(i32 %3, i32 %4)
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @ullcomp(i64 %0, i64 %1) #0 {
  %3 = icmp ult i64 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %9

5:                                                ; preds = %2
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  br label %9

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8, %7, %4
  %.0 = phi i32 [ -1, %4 ], [ 1, %7 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @pullcomp(i64* %0, i64* %1) #0 {
  %3 = load i64, i64* %0, align 8
  %4 = load i64, i64* %1, align 8
  %5 = call i32 @ullcomp(i64 %3, i64 %4)
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @sllcomp(i64 %0, i64 %1) #0 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %9

5:                                                ; preds = %2
  %6 = icmp sgt i64 %0, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  br label %9

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8, %7, %4
  %.0 = phi i32 [ -1, %4 ], [ 1, %7 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @psllcomp(i64* %0, i64* %1) #0 {
  %3 = load i64, i64* %0, align 8
  %4 = load i64, i64* %1, align 8
  %5 = call i32 @sllcomp(i64 %3, i64 %4)
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @phwAcomp(%struct.hw* %0, %struct.hw* %1) #0 {
  %3 = getelementptr inbounds %struct.hw, %struct.hw* %0, i32 0, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %struct.hw, %struct.hw* %1, i32 0, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = call i32 @intcomp(i32 %4, i32 %6)
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @phwBcomp(%struct.hw* %0, %struct.hw* %1) #0 {
  %3 = getelementptr inbounds %struct.hw, %struct.hw* %0, i32 0, i32 1
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %struct.hw, %struct.hw* %1, i32 0, i32 1
  %6 = load i32, i32* %5, align 4
  %7 = call i32 @intcomp(i32 %4, i32 %6)
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @phwABcomp(%struct.hw* %0, %struct.hw* %1) #0 {
  %3 = call i32 @phwAcomp(%struct.hw* %0, %struct.hw* %1)
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  br label %8

6:                                                ; preds = %2
  %7 = call i32 @phwBcomp(%struct.hw* %0, %struct.hw* %1)
  br label %8

8:                                                ; preds = %6, %5
  %.0 = phi i32 [ %3, %5 ], [ %7, %6 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @phwllAcomp(%struct.hwll* %0, %struct.hwll* %1) #0 {
  %3 = getelementptr inbounds %struct.hwll, %struct.hwll* %0, i32 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %struct.hwll, %struct.hwll* %1, i32 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = call i32 @sllcomp(i64 %4, i64 %6)
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @phwllBcomp(%struct.hwll* %0, %struct.hwll* %1) #0 {
  %3 = getelementptr inbounds %struct.hwll, %struct.hwll* %0, i32 0, i32 1
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %struct.hwll, %struct.hwll* %1, i32 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = call i32 @sllcomp(i64 %4, i64 %6)
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @phwllABcomp(%struct.hwll* %0, %struct.hwll* %1) #0 {
  %3 = call i32 @phwllAcomp(%struct.hwll* %0, %struct.hwll* %1)
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  br label %8

6:                                                ; preds = %2
  %7 = call i32 @phwllBcomp(%struct.hwll* %0, %struct.hwll* %1)
  br label %8

8:                                                ; preds = %6, %5
  %.0 = phi i32 [ %3, %5 ], [ %7, %6 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @bitlet(i8 signext %0) #0 {
  %2 = sext i8 %0 to i32
  %3 = sub nsw i32 %2, 97
  %4 = shl i32 1, %3
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @ulldiff(i64 %0, i64 %1) #0 {
  %3 = icmp uge i64 %0, %1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = sub i64 %0, %1
  br label %8

6:                                                ; preds = %2
  %7 = sub i64 %1, %0
  br label %8

8:                                                ; preds = %6, %4
  %.0 = phi i64 [ %5, %4 ], [ %7, %6 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @solve() #0 {
  %1 = call i64 @strlen(i8* getelementptr inbounds ([200001 x i8], [200001 x i8]* @s, i32 0, i32 0)) #3
  store i64 %1, i64* @n, align 8
  br label %2

2:                                                ; preds = %57, %0
  %.01 = phi i32 [ 0, %0 ], [ %.3, %57 ]
  %3 = sext i32 %.01 to i64
  %4 = load i64, i64* @n, align 8
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %6, label %58

6:                                                ; preds = %2
  %7 = sext i32 %.01 to i64
  %8 = getelementptr inbounds [200001 x i8], [200001 x i8]* @s, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  switch i32 %10, label %56 [
    i32 100, label %11
    i32 101, label %39
  ]

11:                                               ; preds = %6
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds i8, i8* getelementptr inbounds ([200001 x i8], [200001 x i8]* @s, i32 0, i32 0), i64 %12
  %14 = call i32 @strncmp(i8* %13, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 5) #3
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %37

16:                                               ; preds = %11
  %17 = add nsw i32 %.01, 5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* getelementptr inbounds ([200001 x i8], [200001 x i8]* @s, i32 0, i32 0), i64 %18
  %20 = call i32 @strncmp(i8* %19, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 2) #3
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %16
  %23 = add nsw i32 %17, 2
  %24 = sext i32 %23 to i64
  %25 = load i64, i64* @n, align 8
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = add nsw i32 %17, 2
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200001 x i8], [200001 x i8]* @s, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 97
  br i1 %33, label %36, label %34

34:                                               ; preds = %27, %22
  %35 = add nsw i32 %17, 2
  br label %36

36:                                               ; preds = %34, %27, %16
  %.1 = phi i32 [ %17, %27 ], [ %35, %34 ], [ %17, %16 ]
  br label %38

37:                                               ; preds = %11
  br label %60

38:                                               ; preds = %36
  br label %57

39:                                               ; preds = %6
  %40 = sext i32 %.01 to i64
  %41 = getelementptr inbounds i8, i8* getelementptr inbounds ([200001 x i8], [200001 x i8]* @s, i32 0, i32 0), i64 %40
  %42 = call i32 @strncmp(i8* %41, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 5) #3
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %39
  %45 = add nsw i32 %.01, 5
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200001 x i8], [200001 x i8]* @s, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 114
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = add nsw i32 %45, 1
  br label %53

53:                                               ; preds = %51, %44
  %.2 = phi i32 [ %52, %51 ], [ %45, %44 ]
  br label %55

54:                                               ; preds = %39
  br label %60

55:                                               ; preds = %53
  br label %57

56:                                               ; preds = %6
  br label %60

57:                                               ; preds = %55, %38
  %.3 = phi i32 [ %.2, %55 ], [ %.1, %38 ]
  br label %2

58:                                               ; preds = %2
  %59 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %62

60:                                               ; preds = %56, %54, %37
  %61 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %62

62:                                               ; preds = %60, %58
  %.0 = phi i64 [ 1, %60 ], [ 0, %58 ]
  ret i64 %.0
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #1

declare i32 @puts(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([200001 x i8], [200001 x i8]* @s, i32 0, i32 0))
  %2 = call i64 @solve()
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
