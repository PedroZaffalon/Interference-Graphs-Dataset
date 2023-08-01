; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01335/s708749667.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01335/s708749667.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@f = global i32 0, align 4
@s = global [5 x i8] c"SCHD\00", align 1
@n = global [14 x i8] c"A23456789TJQK\00", align 1
@CS = common global [5 x [2 x i8]] zeroinitializer, align 1
@Y = common global [15 x i32] zeroinitializer, align 16
@T = common global [4 x [15 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@N = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@i = common global i32 0, align 4
@j = common global i32 0, align 4
@t = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"%c%c%*c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @ns(i8 signext %0) #0 {
  br label %2

2:                                                ; preds = %14, %1
  %.01 = phi i32 [ 0, %1 ], [ %15, %14 ]
  %.0 = phi i32 [ 0, %1 ], [ %13, %14 ]
  %3 = icmp slt i32 %.01, 5
  br i1 %3, label %4, label %16

4:                                                ; preds = %2
  %5 = sext i32 %.01 to i64
  %6 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* @CS, i64 0, i64 %5
  %7 = getelementptr inbounds [2 x i8], [2 x i8]* %6, i64 0, i64 0
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  %10 = sext i8 %0 to i32
  %11 = icmp eq i32 %9, %10
  %12 = zext i1 %11 to i32
  %13 = add nsw i32 %.0, %12
  br label %14

14:                                               ; preds = %4
  %15 = add nsw i32 %.01, 1
  br label %2

16:                                               ; preds = %2
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @cf() #0 {
  br label %1

1:                                                ; preds = %19, %0
  %.0 = phi i32 [ 1, %0 ], [ %20, %19 ]
  %2 = icmp slt i32 %.0, 5
  br i1 %2, label %3, label %16

3:                                                ; preds = %1
  %4 = sext i32 %.0 to i64
  %5 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* @CS, i64 0, i64 %4
  %6 = getelementptr inbounds [2 x i8], [2 x i8]* %5, i64 0, i64 1
  %7 = load i8, i8* %6, align 1
  %8 = sext i8 %7 to i32
  %9 = sub nsw i32 %.0, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* @CS, i64 0, i64 %10
  %12 = getelementptr inbounds [2 x i8], [2 x i8]* %11, i64 0, i64 1
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %8, %14
  br label %16

16:                                               ; preds = %3, %1
  %17 = phi i1 [ false, %1 ], [ %15, %3 ]
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18
  %20 = add nsw i32 %.0, 1
  br label %1

21:                                               ; preds = %16
  %22 = icmp eq i32 %.0, 5
  %23 = zext i1 %22 to i32
  ret i32 %23
}

; Function Attrs: noinline nounwind uwtable
define i32 @crs() #0 {
  %1 = call i32 @ns(i8 signext 84)
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %15

3:                                                ; preds = %0
  %4 = call i32 @ns(i8 signext 74)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %3
  %7 = call i32 @ns(i8 signext 81)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = call i32 @ns(i8 signext 75)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = call i32 @ns(i8 signext 65)
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %12, %9, %6, %3, %0
  %16 = phi i1 [ false, %9 ], [ false, %6 ], [ false, %3 ], [ false, %0 ], [ %14, %12 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @cs() #0 {
  br label %1

1:                                                ; preds = %39, %0
  %.01 = phi i32 [ 0, %0 ], [ %40, %39 ]
  %2 = icmp slt i32 %.01, 10
  br i1 %2, label %3, label %41

3:                                                ; preds = %1
  %4 = sext i32 %.01 to i64
  %5 = getelementptr inbounds [14 x i8], [14 x i8]* @n, i64 0, i64 %4
  %6 = load i8, i8* %5, align 1
  %7 = call i32 @ns(i8 signext %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %38

9:                                                ; preds = %3
  %10 = add nsw i32 %.01, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [14 x i8], [14 x i8]* @n, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = call i32 @ns(i8 signext %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %38

16:                                               ; preds = %9
  %17 = add nsw i32 %.01, 2
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [14 x i8], [14 x i8]* @n, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = call i32 @ns(i8 signext %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %16
  %24 = add nsw i32 %.01, 3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [14 x i8], [14 x i8]* @n, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = call i32 @ns(i8 signext %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %23
  %31 = add nsw i32 %.01, 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [14 x i8], [14 x i8]* @n, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = call i32 @ns(i8 signext %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  br label %42

38:                                               ; preds = %30, %23, %16, %9, %3
  br label %39

39:                                               ; preds = %38
  %40 = add nsw i32 %.01, 1
  br label %1

41:                                               ; preds = %1
  br label %42

42:                                               ; preds = %41, %37
  %.0 = phi i32 [ 1, %37 ], [ 0, %41 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @cp(i32 %0) #0 {
  br label %2

2:                                                ; preds = %13, %1
  %.01 = phi i32 [ 0, %1 ], [ %.1, %13 ]
  %.0 = phi i32 [ 0, %1 ], [ %14, %13 ]
  %3 = icmp slt i32 %.0, 13
  br i1 %3, label %4, label %15

4:                                                ; preds = %2
  %5 = sext i32 %.0 to i64
  %6 = getelementptr inbounds [14 x i8], [14 x i8]* @n, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1
  %8 = call i32 @ns(i8 signext %7)
  %9 = icmp eq i32 %8, %0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = add nsw i32 %.01, 1
  br label %12

12:                                               ; preds = %10, %4
  %.1 = phi i32 [ %11, %10 ], [ %.01, %4 ]
  br label %13

13:                                               ; preds = %12
  %14 = add nsw i32 %.0, 1
  br label %2

15:                                               ; preds = %2
  ret i32 %.01
}

; Function Attrs: noinline nounwind uwtable
define i32 @role() #0 {
  %1 = call i32 @cf()
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  %4 = call i32 @crs()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @Y, i64 0, i64 8), align 16
  br label %53

8:                                                ; preds = %3, %0
  br i1 true, label %9, label %14

9:                                                ; preds = %8
  %10 = call i32 @cs()
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @Y, i64 0, i64 7), align 4
  br label %53

14:                                               ; preds = %9, %8
  %15 = call i32 @cp(i32 4)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @Y, i64 0, i64 6), align 8
  br label %53

19:                                               ; preds = %14
  %20 = call i32 @cp(i32 3)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = call i32 @cp(i32 2)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @Y, i64 0, i64 5), align 4
  br label %53

27:                                               ; preds = %22, %19
  %28 = call i32 @cf()
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @Y, i64 0, i64 4), align 16
  br label %53

32:                                               ; preds = %27
  %33 = call i32 @cs()
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @Y, i64 0, i64 3), align 4
  br label %53

37:                                               ; preds = %32
  %38 = call i32 @cp(i32 3)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @Y, i64 0, i64 2), align 8
  br label %53

42:                                               ; preds = %37
  %43 = call i32 @cp(i32 2)
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @Y, i64 0, i64 1), align 4
  br label %53

47:                                               ; preds = %42
  %48 = call i32 @cp(i32 2)
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @Y, i64 0, i64 0), align 16
  br label %53

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52, %50, %45, %40, %35, %30, %25, %17, %12, %6
  %.0 = phi i32 [ %7, %6 ], [ %13, %12 ], [ %18, %17 ], [ %26, %25 ], [ %31, %30 ], [ %36, %35 ], [ %41, %40 ], [ %46, %45 ], [ %51, %50 ], [ 0, %52 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @base(i8 signext %0, i8 signext %1) #0 {
  br label %3

3:                                                ; preds = %11, %2
  %.01 = phi i32 [ 0, %2 ], [ %12, %11 ]
  %4 = sext i32 %.01 to i64
  %5 = getelementptr inbounds [5 x i8], [5 x i8]* @s, i64 0, i64 %4
  %6 = load i8, i8* %5, align 1
  %7 = sext i8 %6 to i32
  %8 = sext i8 %1 to i32
  %9 = icmp ne i32 %7, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = add nsw i32 %.01, 1
  br label %3

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %22, %13
  %.0 = phi i32 [ 0, %13 ], [ %23, %22 ]
  %15 = sext i32 %.0 to i64
  %16 = getelementptr inbounds [14 x i8], [14 x i8]* @n, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = sext i8 %0 to i32
  %20 = icmp ne i32 %18, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  %23 = add nsw i32 %.0, 1
  br label %14

24:                                               ; preds = %14
  %25 = sext i32 %.01 to i64
  %26 = getelementptr inbounds [4 x [15 x i32]], [4 x [15 x i32]]* @T, i64 0, i64 %25
  %27 = sext i32 %.0 to i64
  %28 = getelementptr inbounds [15 x i32], [15 x i32]* %26, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  ret i32 %29
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %90, %0
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  %3 = xor i32 %2, -1
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %93

5:                                                ; preds = %1
  %6 = load i32, i32* @f, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0))
  br label %10

10:                                               ; preds = %8, %5
  store i32 0, i32* @i, align 4
  br label %11

11:                                               ; preds = %30, %10
  %12 = load i32, i32* @i, align 4
  %13 = icmp slt i32 %12, 4
  br i1 %13, label %14, label %33

14:                                               ; preds = %11
  store i32 0, i32* @j, align 4
  br label %15

15:                                               ; preds = %26, %14
  %16 = load i32, i32* @j, align 4
  %17 = icmp slt i32 %16, 13
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = load i32, i32* @i, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x [15 x i32]], [4 x [15 x i32]]* @T, i64 0, i64 %20
  %22 = load i32, i32* @j, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [15 x i32], [15 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  br label %26

26:                                               ; preds = %18
  %27 = load i32, i32* @j, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @j, align 4
  br label %15

29:                                               ; preds = %15
  br label %30

30:                                               ; preds = %29
  %31 = load i32, i32* @i, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @i, align 4
  br label %11

33:                                               ; preds = %11
  store i32 0, i32* @i, align 4
  br label %34

34:                                               ; preds = %42, %33
  %35 = load i32, i32* @i, align 4
  %36 = icmp slt i32 %35, 9
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = load i32, i32* @i, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [15 x i32], [15 x i32]* @Y, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  br label %42

42:                                               ; preds = %37
  %43 = load i32, i32* @i, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* @i, align 4
  br label %34

45:                                               ; preds = %34
  %46 = call i32 @getchar()
  store i32 0, i32* @i, align 4
  br label %47

47:                                               ; preds = %86, %45
  %48 = load i32, i32* @i, align 4
  %49 = load i32, i32* @N, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %89

51:                                               ; preds = %47
  store i32 0, i32* @t, align 4
  store i32 0, i32* @j, align 4
  br label %52

52:                                               ; preds = %78, %51
  %53 = load i32, i32* @j, align 4
  %54 = icmp slt i32 %53, 5
  br i1 %54, label %55, label %81

55:                                               ; preds = %52
  %56 = load i32, i32* @j, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* @CS, i64 0, i64 %57
  %59 = getelementptr inbounds [2 x i8], [2 x i8]* %58, i64 0, i64 0
  %60 = load i32, i32* @j, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* @CS, i64 0, i64 %61
  %63 = getelementptr inbounds [2 x i8], [2 x i8]* %62, i64 0, i64 1
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* %59, i8* %63)
  %65 = load i32, i32* @j, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* @CS, i64 0, i64 %66
  %68 = getelementptr inbounds [2 x i8], [2 x i8]* %67, i64 0, i64 0
  %69 = load i8, i8* %68, align 1
  %70 = load i32, i32* @j, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* @CS, i64 0, i64 %71
  %73 = getelementptr inbounds [2 x i8], [2 x i8]* %72, i64 0, i64 1
  %74 = load i8, i8* %73, align 1
  %75 = call i32 @base(i8 signext %69, i8 signext %74)
  %76 = load i32, i32* @t, align 4
  %77 = add nsw i32 %76, %75
  store i32 %77, i32* @t, align 4
  br label %78

78:                                               ; preds = %55
  %79 = load i32, i32* @j, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* @j, align 4
  br label %52

81:                                               ; preds = %52
  %82 = load i32, i32* @t, align 4
  %83 = call i32 @role()
  %84 = mul nsw i32 %82, %83
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %84)
  br label %86

86:                                               ; preds = %81
  %87 = load i32, i32* @i, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* @i, align 4
  br label %47

89:                                               ; preds = %47
  br label %90

90:                                               ; preds = %89
  %91 = load i32, i32* @f, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* @f, align 4
  br label %1

93:                                               ; preds = %1
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
