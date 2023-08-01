; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02100/s050779859.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02100/s050779859.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@delim = global [3 x i8] c"+-\00", align 1
@.str = private unnamed_addr constant [13 x i8] c"f_s %s [%d]\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%dx^%d\00", align 1
@k = common global [6 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"x^%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"+x\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"-x\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%dx\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"[%d],%d\0A\00", align 1
@jisuu = common global i32 0, align 4
@.str.8 = private unnamed_addr constant [5 x i8] c"|%d\0A\00", align 1
@insuu = common global [6 x i32] zeroinitializer, align 16
@.str.9 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@S = common global [1000 x i8] zeroinitializer, align 16
@.str.10 = private unnamed_addr constant [7 x i8] c"(x-%d)\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"(x+%d)\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @find_sign(i8* %0) #0 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = load i8, i8* %0, align 1
  %4 = icmp ne i8 %3, 0
  br i1 %4, label %5, label %14

5:                                                ; preds = %2
  %6 = load i8, i8* %0, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 43
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  br label %15

10:                                               ; preds = %5
  br label %15

11:                                               ; No predecessors!
  %12 = load i8*, i8** poison, align 8
  %13 = getelementptr inbounds i8, i8* %12, i32 1
  store i8* %13, i8** poison, align 8
  br label %2

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %10, %9
  %.0 = phi i32 [ 1, %9 ], [ -1, %10 ], [ 0, %14 ]
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i8* %0, i32 %.0)
  ret i32 undef
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @parse_monomial(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i8* @strchr(i8* %0, i32 120) #5
  %5 = call i8* @strchr(i8* %0, i32 94) #5
  %6 = icmp ne i8* %4, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = icmp ne i8* %5, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %7
  %10 = icmp ne i8* %4, %0
  br i1 %10, label %11, label %18

11:                                               ; preds = %9
  %12 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3) #6
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* @k, i64 0, i64 %16
  store i32 %14, i32* %17, align 4
  br label %57

18:                                               ; preds = %9, %7, %1
  %19 = icmp ne i8* %5, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = icmp eq i8* %4, %0
  br i1 %21, label %22, label %28

22:                                               ; preds = %20
  %23 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %3) #6
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* @k, i64 0, i64 %26
  store i32 1, i32* %27, align 4
  br label %56

28:                                               ; preds = %20, %18
  %29 = icmp ne i8* %4, null
  br i1 %29, label %30, label %47

30:                                               ; preds = %28
  %31 = icmp ne i8* %5, null
  br i1 %31, label %47, label %32

32:                                               ; preds = %30
  %33 = icmp ne i8* %4, %0
  br i1 %33, label %34, label %47

34:                                               ; preds = %32
  %35 = call i32 @strcmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %0) #5
  %36 = icmp eq i32 0, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 1, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @k, i64 0, i64 1), align 4
  br label %46

38:                                               ; preds = %34
  %39 = call i32 @strcmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* %0) #5
  %40 = icmp eq i32 0, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 -1, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @k, i64 0, i64 1), align 4
  br label %45

42:                                               ; preds = %38
  %43 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32* %2) #6
  %44 = load i32, i32* %2, align 4
  store i32 %44, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @k, i64 0, i64 1), align 4
  br label %45

45:                                               ; preds = %42, %41
  br label %46

46:                                               ; preds = %45, %37
  br label %55

47:                                               ; preds = %32, %30, %28
  %48 = icmp ne i8* %4, null
  br i1 %48, label %54, label %49

49:                                               ; preds = %47
  %50 = icmp ne i8* %5, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %49
  %52 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i32* %2) #6
  %53 = load i32, i32* %2, align 4
  store i32 %53, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @k, i64 0, i64 0), align 16
  br label %54

54:                                               ; preds = %51, %49, %47
  br label %55

55:                                               ; preds = %54, %46
  %.3 = phi i32 [ 0, %54 ], [ 1, %46 ]
  br label %56

56:                                               ; preds = %55, %22
  %.4 = phi i32 [ %24, %22 ], [ %.3, %55 ]
  br label %57

57:                                               ; preds = %56, %11
  %.5 = phi i32 [ %13, %11 ], [ %.4, %56 ]
  ret i32 %.5
}

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @parse(i8* %0, i32* %1) #0 {
  %3 = alloca [100 x i8], align 16
  br label %4

4:                                                ; preds = %42, %2
  %.03 = phi i8* [ %0, %2 ], [ %.2, %42 ]
  %.02 = phi i8* [ %0, %2 ], [ %.2, %42 ]
  %.01 = phi i32 [ 0, %2 ], [ %38, %42 ]
  %.0 = phi i32 [ 0, %2 ], [ 1, %42 ]
  %5 = icmp eq i32 %.0, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, i8* %.02, i32 1
  br label %8

8:                                                ; preds = %6, %4
  %.1 = phi i8* [ %7, %6 ], [ %.02, %4 ]
  br label %9

9:                                                ; preds = %23, %8
  %.2 = phi i8* [ %.1, %8 ], [ %24, %23 ]
  %10 = load i8, i8* %.2, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 43
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = load i8, i8* %.2, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 45
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i8, i8* %.2, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %17, %13, %9
  %22 = phi i1 [ false, %13 ], [ false, %9 ], [ %20, %17 ]
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, i8* %.2, i32 1
  br label %9

25:                                               ; preds = %21
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %26, i8 0, i64 100, i1 false)
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %28 = ptrtoint i8* %.2 to i64
  %29 = ptrtoint i8* %.03 to i64
  %30 = sub i64 %28, %29
  %31 = call i8* @strncpy(i8* %27, i8* %.03, i64 %30) #6
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %33 = call i32 @parse_monomial(i8* %32)
  %34 = icmp sgt i32 %.01, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %25
  br label %37

36:                                               ; preds = %25
  br label %37

37:                                               ; preds = %36, %35
  %38 = phi i32 [ %.01, %35 ], [ %33, %36 ]
  %39 = load i8, i8* %.2, align 1
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  ret i32 %38

42:                                               ; preds = %37
  br label %4
}

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

; Function Attrs: noinline nounwind uwtable
define void @dump() #0 {
  br label %1

1:                                                ; preds = %8, %0
  %.0 = phi i32 [ 5, %0 ], [ %9, %8 ]
  %2 = icmp sge i32 %.0, 0
  br i1 %2, label %3, label %10

3:                                                ; preds = %1
  %4 = sext i32 %.0 to i64
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* @k, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 %.0, i32 %6)
  br label %8

8:                                                ; preds = %3
  %9 = add nsw i32 %.0, -1
  br label %1

10:                                               ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @calc_poly(i32* %0, i32 %1) #0 {
  %3 = getelementptr inbounds i32, i32* %0, i64 5
  %4 = load i32, i32* %3, align 4
  %5 = mul nsw i32 %4, %1
  %6 = mul nsw i32 %5, %1
  %7 = mul nsw i32 %6, %1
  %8 = mul nsw i32 %7, %1
  %9 = mul nsw i32 %8, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, i32* %0, i64 4
  %12 = load i32, i32* %11, align 4
  %13 = mul nsw i32 %12, %1
  %14 = mul nsw i32 %13, %1
  %15 = mul nsw i32 %14, %1
  %16 = mul nsw i32 %15, %1
  %17 = sext i32 %16 to i64
  %18 = add nsw i64 %10, %17
  %19 = getelementptr inbounds i32, i32* %0, i64 3
  %20 = load i32, i32* %19, align 4
  %21 = mul nsw i32 %20, %1
  %22 = mul nsw i32 %21, %1
  %23 = mul nsw i32 %22, %1
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %18, %24
  %26 = getelementptr inbounds i32, i32* %0, i64 2
  %27 = load i32, i32* %26, align 4
  %28 = mul nsw i32 %27, %1
  %29 = mul nsw i32 %28, %1
  %30 = sext i32 %29 to i64
  %31 = add nsw i64 %25, %30
  %32 = getelementptr inbounds i32, i32* %0, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = mul nsw i32 %33, %1
  %35 = sext i32 %34 to i64
  %36 = add nsw i64 %31, %35
  %37 = getelementptr inbounds i32, i32* %0, i64 0
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %40 = add nsw i64 %36, %39
  ret i64 %40
}

; Function Attrs: noinline nounwind uwtable
define i32 @comp(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %18

9:                                                ; preds = %2
  %10 = bitcast i8* %0 to i32*
  %11 = load i32, i32* %10, align 4
  %12 = bitcast i8* %1 to i32*
  %13 = load i32, i32* %12, align 4
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  br label %18

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17, %15, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %15 ], [ -1, %17 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @dump2() #0 {
  br label %1

1:                                                ; preds = %9, %0
  %.0 = phi i32 [ 0, %0 ], [ %10, %9 ]
  %2 = load i32, i32* @jisuu, align 4
  %3 = icmp slt i32 %.0, %2
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = sext i32 %.0 to i64
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* @insuu, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 %7)
  br label %9

9:                                                ; preds = %4
  %10 = add nsw i32 %.0, 1
  br label %1

11:                                               ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @S, i32 0, i32 0))
  %2 = call i32 @parse(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @S, i32 0, i32 0), i32* getelementptr inbounds ([6 x i32], [6 x i32]* @k, i32 0, i32 0))
  store i32 %2, i32* @jisuu, align 4
  br label %3

3:                                                ; preds = %27, %0
  %.01 = phi i32 [ 1, %0 ], [ %28, %27 ]
  %.0 = phi i32 [ 0, %0 ], [ %.3, %27 ]
  %4 = icmp sle i32 %.01, 200000
  br i1 %4, label %5, label %29

5:                                                ; preds = %3
  %6 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @k, i64 0, i64 0), align 16
  %7 = srem i32 %6, %.01
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %5
  %10 = call i64 @calc_poly(i32* getelementptr inbounds ([6 x i32], [6 x i32]* @k, i32 0, i32 0), i32 %.01)
  %11 = sub nsw i32 0, %.01
  %12 = call i64 @calc_poly(i32* getelementptr inbounds ([6 x i32], [6 x i32]* @k, i32 0, i32 0), i32 %11)
  %13 = icmp eq i64 0, %10
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = add nsw i32 %.0, 1
  %16 = sext i32 %.0 to i64
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* @insuu, i64 0, i64 %16
  store i32 %.01, i32* %17, align 4
  br label %18

18:                                               ; preds = %14, %9
  %.1 = phi i32 [ %15, %14 ], [ %.0, %9 ]
  %19 = icmp eq i64 0, %12
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = sub nsw i32 0, %.01
  %22 = add nsw i32 %.1, 1
  %23 = sext i32 %.1 to i64
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* @insuu, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  br label %25

25:                                               ; preds = %20, %18
  %.2 = phi i32 [ %22, %20 ], [ %.1, %18 ]
  br label %26

26:                                               ; preds = %25, %5
  %.3 = phi i32 [ %.2, %25 ], [ %.0, %5 ]
  br label %27

27:                                               ; preds = %26
  %28 = add nsw i32 %.01, 1
  br label %3

29:                                               ; preds = %3
  %30 = load i32, i32* @jisuu, align 4
  %31 = sext i32 %30 to i64
  call void @qsort(i8* bitcast ([6 x i32]* @insuu to i8*), i64 %31, i64 4, i32 (i8*, i8*)* @comp)
  br label %32

32:                                               ; preds = %52, %29
  %.12 = phi i32 [ 0, %29 ], [ %53, %52 ]
  %33 = load i32, i32* @jisuu, align 4
  %34 = icmp slt i32 %.12, %33
  br i1 %34, label %35, label %54

35:                                               ; preds = %32
  %36 = sext i32 %.12 to i64
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* @insuu, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = sext i32 %.12 to i64
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* @insuu, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0), i32 %43)
  br label %51

45:                                               ; preds = %35
  %46 = sext i32 %.12 to i64
  %47 = getelementptr inbounds [6 x i32], [6 x i32]* @insuu, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sub nsw i32 0, %48
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i32 0, i32 0), i32 %49)
  br label %51

51:                                               ; preds = %45, %40
  br label %52

52:                                               ; preds = %51
  %53 = add nsw i32 %.12, 1
  br label %32

54:                                               ; preds = %32
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0))
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
