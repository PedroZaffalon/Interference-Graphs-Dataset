; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00762/s730125041.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00762/s730125041.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"2354\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"3542\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"4235\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"5423\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"1463\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"3146\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"4631\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"6314\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"1265\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"2651\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"5126\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"6512\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"1562\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"2156\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"5621\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"6215\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"1364\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"3641\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"4136\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"6413\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"2453\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"3245\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"4532\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"5324\00", align 1
@dtable = global [7 x [7 x i8*]] [[7 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)], [7 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)], [7 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0)], [7 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0)], [7 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0)], [7 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0)], [7 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)]], align 16
@vector = global [4 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 -1, i32 0]], align 16
@high = common global [200 x [200 x i32]] zeroinitializer, align 16
@deme = common global [200 x [200 x i32]] zeroinitializer, align 16
@.str.25 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"%d %d %d %d %d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @judgefunc(i8* %0, i8* %1) #0 {
  %3 = load i8, i8* %1, align 1
  %4 = sext i8 %3 to i32
  %5 = load i8, i8* %0, align 1
  %6 = sext i8 %5 to i32
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @selectway(i32 %0, i32 %1, i32 %2) #0 {
  %4 = alloca [5 x i8], align 1
  %5 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i32 0, i32 0
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [7 x [7 x i8*]], [7 x [7 x i8*]]* @dtable, i64 0, i64 %6
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [7 x i8*], [7 x i8*]* %7, i64 0, i64 %8
  %10 = load i8*, i8** %9, align 8
  %11 = call i8* @strcpy(i8* %5, i8* %10) #4
  %12 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i32 0, i32 0
  %13 = call i32 (i8*, i32, i64, i32 (i8*, i8*)*, ...) bitcast (i32 (...)* @qsort to i32 (i8*, i32, i64, i32 (i8*, i8*)*, ...)*)(i8* %12, i32 4, i64 1, i32 (i8*, i8*)* @judgefunc)
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds [7 x [7 x i8*]], [7 x [7 x i8*]]* @dtable, i64 0, i64 %14
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [7 x i8*], [7 x i8*]* %15, i64 0, i64 %16
  %18 = load i8*, i8** %17, align 8
  %19 = sub nsw i32 %2, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = call i8* @strchr(i8* %18, i32 %23) #5
  %25 = sext i32 %0 to i64
  %26 = getelementptr inbounds [7 x [7 x i8*]], [7 x [7 x i8*]]* @dtable, i64 0, i64 %25
  %27 = sext i32 %1 to i64
  %28 = getelementptr inbounds [7 x i8*], [7 x i8*]* %26, i64 0, i64 %27
  %29 = load i8*, i8** %28, align 8
  %30 = ptrtoint i8* %24 to i64
  %31 = ptrtoint i8* %29 to i64
  %32 = sub i64 %30, %31
  %33 = trunc i64 %32 to i8
  ret i8 %33
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @qsort(...) #2

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #3

; Function Attrs: noinline nounwind uwtable
define i32 @checkroll(i32 %0, i32 %1, i32 %2) #0 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @high, i64 0, i64 %4
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @vector, i64 0, i64 %9
  %11 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0
  %12 = load i32, i32* %11, align 8
  %13 = add nsw i32 %0, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @high, i64 0, i64 %14
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @vector, i64 0, i64 %16
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 1
  %19 = load i32, i32* %18, align 4
  %20 = add nsw i32 %1, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp sgt i32 %8, %23
  %25 = zext i1 %24 to i32
  ret i32 %25
}

; Function Attrs: noinline nounwind uwtable
define i32 @diceroll(i32 %0, i32 %1, i32 %2, i32 %3) #0 {
  br label %5

5:                                                ; preds = %56, %4
  %.02 = phi i32 [ 1, %4 ], [ %57, %56 ]
  %6 = icmp slt i32 %.02, 5
  br i1 %6, label %7, label %58

7:                                                ; preds = %5
  %8 = call signext i8 @selectway(i32 %0, i32 %1, i32 %.02)
  %9 = sext i8 %8 to i32
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [7 x [7 x i8*]], [7 x [7 x i8*]]* @dtable, i64 0, i64 %10
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [7 x i8*], [7 x i8*]* %11, i64 0, i64 %12
  %14 = load i8*, i8** %13, align 8
  %15 = sext i32 %9 to i64
  %16 = getelementptr inbounds i8, i8* %14, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sge i32 %18, 52
  br i1 %19, label %20, label %55

20:                                               ; preds = %7
  %21 = call i32 @checkroll(i32 %2, i32 %3, i32 %9)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %55

23:                                               ; preds = %20
  %24 = sext i32 %0 to i64
  %25 = getelementptr inbounds [7 x [7 x i8*]], [7 x [7 x i8*]]* @dtable, i64 0, i64 %24
  %26 = sext i32 %1 to i64
  %27 = getelementptr inbounds [7 x i8*], [7 x i8*]* %25, i64 0, i64 %26
  %28 = load i8*, i8** %27, align 8
  %29 = sext i32 %9 to i64
  %30 = getelementptr inbounds i8, i8* %28, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %32, 48
  %34 = sub nsw i32 7, %33
  %35 = icmp eq i32 %9, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %23
  br label %43

37:                                               ; preds = %23
  %38 = icmp eq i32 %9, 2
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = sub nsw i32 7, %0
  br label %42

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41, %39
  %.0 = phi i32 [ %40, %39 ], [ %1, %41 ]
  br label %43

43:                                               ; preds = %42, %36
  %.1 = phi i32 [ %0, %36 ], [ %.0, %42 ]
  %44 = sext i32 %9 to i64
  %45 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @vector, i64 0, i64 %44
  %46 = getelementptr inbounds [2 x i32], [2 x i32]* %45, i64 0, i64 0
  %47 = load i32, i32* %46, align 8
  %48 = add nsw i32 %2, %47
  %49 = sext i32 %9 to i64
  %50 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @vector, i64 0, i64 %49
  %51 = getelementptr inbounds [2 x i32], [2 x i32]* %50, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %3, %52
  %54 = call i32 @diceroll(i32 %34, i32 %.1, i32 %48, i32 %53)
  br label %58

55:                                               ; preds = %20, %7
  br label %56

56:                                               ; preds = %55
  %57 = add nsw i32 %.02, 1
  br label %5

58:                                               ; preds = %43, %5
  %.01 = phi i32 [ 1, %43 ], [ 0, %5 ]
  %59 = icmp eq i32 %.01, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %58
  %61 = sext i32 %2 to i64
  %62 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @high, i64 0, i64 %61
  %63 = sext i32 %3 to i64
  %64 = getelementptr inbounds [200 x i32], [200 x i32]* %62, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 4
  %67 = sext i32 %2 to i64
  %68 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @deme, i64 0, i64 %67
  %69 = sext i32 %3 to i64
  %70 = getelementptr inbounds [200 x i32], [200 x i32]* %68, i64 0, i64 %69
  store i32 %0, i32* %70, align 4
  br label %71

71:                                               ; preds = %60, %58
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [6 x i32], align 16
  br label %5

5:                                                ; preds = %86, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.25, i32 0, i32 0), i32* %1)
  %7 = load i32, i32* %1, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  br label %100

10:                                               ; preds = %5
  br label %11

11:                                               ; preds = %16, %10
  %.01 = phi i32 [ 0, %10 ], [ %17, %16 ]
  %12 = icmp slt i32 %.01, 6
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %14
  store i32 0, i32* %15, align 4
  br label %16

16:                                               ; preds = %13
  %17 = add nsw i32 %.01, 1
  br label %11

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %36, %18
  %.12 = phi i32 [ 0, %18 ], [ %37, %36 ]
  %20 = icmp slt i32 %.12, 200
  br i1 %20, label %21, label %38

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %33, %21
  %.0 = phi i32 [ 0, %21 ], [ %34, %33 ]
  %23 = icmp slt i32 %.0, 200
  br i1 %23, label %24, label %35

24:                                               ; preds = %22
  %25 = sext i32 %.12 to i64
  %26 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @high, i64 0, i64 %25
  %27 = sext i32 %.0 to i64
  %28 = getelementptr inbounds [200 x i32], [200 x i32]* %26, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  %29 = sext i32 %.12 to i64
  %30 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @deme, i64 0, i64 %29
  %31 = sext i32 %.0 to i64
  %32 = getelementptr inbounds [200 x i32], [200 x i32]* %30, i64 0, i64 %31
  store i32 0, i32* %32, align 4
  br label %33

33:                                               ; preds = %24
  %34 = add nsw i32 %.0, 1
  br label %22

35:                                               ; preds = %22
  br label %36

36:                                               ; preds = %35
  %37 = add nsw i32 %.12, 1
  br label %19

38:                                               ; preds = %19
  br label %39

39:                                               ; preds = %47, %38
  %.2 = phi i32 [ 0, %38 ], [ %48, %47 ]
  %40 = load i32, i32* %1, align 4
  %41 = icmp slt i32 %.2, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i32 0, i32 0), i32* %2, i32* %3)
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = call i32 @diceroll(i32 %44, i32 %45, i32 100, i32 100)
  br label %47

47:                                               ; preds = %42
  %48 = add nsw i32 %.2, 1
  br label %39

49:                                               ; preds = %39
  br label %50

50:                                               ; preds = %84, %49
  %.3 = phi i32 [ 0, %49 ], [ %85, %84 ]
  %51 = icmp slt i32 %.3, 200
  br i1 %51, label %52, label %86

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %81, %52
  %.1 = phi i32 [ 0, %52 ], [ %82, %81 ]
  %54 = icmp slt i32 %.1, 200
  br i1 %54, label %55, label %83

55:                                               ; preds = %53
  %56 = sext i32 %.3 to i64
  %57 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @deme, i64 0, i64 %56
  %58 = sext i32 %.1 to i64
  %59 = getelementptr inbounds [200 x i32], [200 x i32]* %57, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sle i32 1, %60
  br i1 %61, label %62, label %80

62:                                               ; preds = %55
  %63 = sext i32 %.3 to i64
  %64 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @deme, i64 0, i64 %63
  %65 = sext i32 %.1 to i64
  %66 = getelementptr inbounds [200 x i32], [200 x i32]* %64, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sle i32 %67, 6
  br i1 %68, label %69, label %80

69:                                               ; preds = %62
  %70 = sext i32 %.3 to i64
  %71 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @deme, i64 0, i64 %70
  %72 = sext i32 %.1 to i64
  %73 = getelementptr inbounds [200 x i32], [200 x i32]* %71, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 4
  br label %80

80:                                               ; preds = %69, %62, %55
  br label %81

81:                                               ; preds = %80
  %82 = add nsw i32 %.1, 1
  br label %53

83:                                               ; preds = %53
  br label %84

84:                                               ; preds = %83
  %85 = add nsw i32 %.3, 1
  br label %50

86:                                               ; preds = %50
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 0
  %88 = load i32, i32* %87, align 16
  %89 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %90 = load i32, i32* %89, align 4
  %91 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %92 = load i32, i32* %91, align 8
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %94 = load i32, i32* %93, align 4
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %96 = load i32, i32* %95, align 16
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.27, i32 0, i32 0), i32 %88, i32 %90, i32 %92, i32 %94, i32 %96, i32 %98)
  br label %5

100:                                              ; preds = %9
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
