; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00214/s515279746.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00214/s515279746.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@X = common global [100 x [4 x i32]] zeroinitializer, align 16
@Y = common global [100 x [4 x i32]] zeroinitializer, align 16
@P = common global [100 x i32] zeroinitializer, align 16
@M = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @cross(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) #0 {
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* @X, i64 0, i64 %7
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* @X, i64 0, i64 %12
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sub nsw i32 %11, %16
  %18 = sext i32 %4 to i64
  %19 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* @Y, i64 0, i64 %18
  %20 = sext i32 %5 to i64
  %21 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %0 to i64
  %24 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* @Y, i64 0, i64 %23
  %25 = sext i32 %1 to i64
  %26 = getelementptr inbounds [4 x i32], [4 x i32]* %24, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sub nsw i32 %22, %27
  %29 = mul nsw i32 %17, %28
  %30 = sext i32 %2 to i64
  %31 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* @Y, i64 0, i64 %30
  %32 = sext i32 %3 to i64
  %33 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %0 to i64
  %36 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* @Y, i64 0, i64 %35
  %37 = sext i32 %1 to i64
  %38 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sub nsw i32 %34, %39
  %41 = sext i32 %4 to i64
  %42 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* @X, i64 0, i64 %41
  %43 = sext i32 %5 to i64
  %44 = getelementptr inbounds [4 x i32], [4 x i32]* %42, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %0 to i64
  %47 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* @X, i64 0, i64 %46
  %48 = sext i32 %1 to i64
  %49 = getelementptr inbounds [4 x i32], [4 x i32]* %47, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sub nsw i32 %45, %50
  %52 = mul nsw i32 %40, %51
  %53 = sub nsw i32 %29, %52
  %54 = sext i32 %53 to i64
  ret i64 %54
}

; Function Attrs: noinline nounwind uwtable
define i32 @is_point_online(i32 %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = add nsw i32 %1, 1
  %6 = srem i32 %5, 4
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* @X, i64 0, i64 %7
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* @X, i64 0, i64 %12
  %14 = sext i32 %3 to i64
  %15 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sub nsw i32 %11, %16
  %18 = sitofp i32 %17 to double
  %19 = sext i32 %0 to i64
  %20 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* @Y, i64 0, i64 %19
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %2 to i64
  %25 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* @Y, i64 0, i64 %24
  %26 = sext i32 %3 to i64
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sub nsw i32 %23, %28
  %30 = sitofp i32 %29 to double
  %31 = call double @hypot(double %18, double %30) #4
  %32 = sext i32 %0 to i64
  %33 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* @X, i64 0, i64 %32
  %34 = sext i32 %6 to i64
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %2 to i64
  %38 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* @X, i64 0, i64 %37
  %39 = sext i32 %3 to i64
  %40 = getelementptr inbounds [4 x i32], [4 x i32]* %38, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sub nsw i32 %36, %41
  %43 = sitofp i32 %42 to double
  %44 = sext i32 %0 to i64
  %45 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* @Y, i64 0, i64 %44
  %46 = sext i32 %6 to i64
  %47 = getelementptr inbounds [4 x i32], [4 x i32]* %45, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %2 to i64
  %50 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* @Y, i64 0, i64 %49
  %51 = sext i32 %3 to i64
  %52 = getelementptr inbounds [4 x i32], [4 x i32]* %50, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sub nsw i32 %48, %53
  %55 = sitofp i32 %54 to double
  %56 = call double @hypot(double %43, double %55) #4
  %57 = fadd double %31, %56
  %58 = sext i32 %0 to i64
  %59 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* @X, i64 0, i64 %58
  %60 = sext i32 %1 to i64
  %61 = getelementptr inbounds [4 x i32], [4 x i32]* %59, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %0 to i64
  %64 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* @X, i64 0, i64 %63
  %65 = sext i32 %6 to i64
  %66 = getelementptr inbounds [4 x i32], [4 x i32]* %64, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sub nsw i32 %62, %67
  %69 = sitofp i32 %68 to double
  %70 = sext i32 %0 to i64
  %71 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* @Y, i64 0, i64 %70
  %72 = sext i32 %1 to i64
  %73 = getelementptr inbounds [4 x i32], [4 x i32]* %71, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %0 to i64
  %76 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* @Y, i64 0, i64 %75
  %77 = sext i32 %6 to i64
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %76, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub nsw i32 %74, %79
  %81 = sitofp i32 %80 to double
  %82 = call double @hypot(double %69, double %81) #4
  %83 = fadd double %82, 1.000000e-09
  %84 = fcmp olt double %57, %83
  %85 = zext i1 %84 to i32
  ret i32 %85
}

; Function Attrs: nounwind
declare double @hypot(double, double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @is_intersected_ls(i32 %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = add nsw i32 %1, 1
  %6 = srem i32 %5, 4
  %7 = add nsw i32 %3, 1
  %8 = srem i32 %7, 4
  %9 = call i32 @is_point_online(i32 %0, i32 %1, i32 %2, i32 %3)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %4
  %12 = call i32 @is_point_online(i32 %0, i32 %1, i32 %2, i32 %8)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = call i32 @is_point_online(i32 %2, i32 %3, i32 %0, i32 %1)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = call i32 @is_point_online(i32 %2, i32 %3, i32 %0, i32 %6)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %14, %11, %4
  br label %34

21:                                               ; preds = %17
  %22 = call i64 @cross(i32 %0, i32 %1, i32 %0, i32 %6, i32 %2, i32 %3)
  %23 = call i64 @cross(i32 %0, i32 %1, i32 %0, i32 %6, i32 %2, i32 %8)
  %24 = mul nsw i64 %22, %23
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = call i64 @cross(i32 %2, i32 %3, i32 %2, i32 %8, i32 %0, i32 %1)
  %28 = call i64 @cross(i32 %2, i32 %3, i32 %2, i32 %8, i32 %0, i32 %6)
  %29 = mul nsw i64 %27, %28
  %30 = icmp slt i64 %29, 0
  br label %31

31:                                               ; preds = %26, %21
  %32 = phi i1 [ false, %21 ], [ %30, %26 ]
  %33 = zext i1 %32 to i32
  br label %34

34:                                               ; preds = %31, %20
  %.0 = phi i32 [ 1, %20 ], [ %33, %31 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @is_internal_ill(i32 %0, i32 %1, i32 %2) #0 {
  br label %4

4:                                                ; preds = %13, %3
  %.01 = phi i32 [ 0, %3 ], [ %14, %13 ]
  %.0 = phi i32 [ 1, %3 ], [ %.1, %13 ]
  %5 = icmp slt i32 %.01, 4
  br i1 %5, label %6, label %15

6:                                                ; preds = %4
  %7 = add nsw i32 %.01, 1
  %8 = srem i32 %7, 4
  %9 = call i64 @cross(i32 %1, i32 %2, i32 %0, i32 %.01, i32 %0, i32 %8)
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11, %6
  %.1 = phi i32 [ 0, %11 ], [ %.0, %6 ]
  br label %13

13:                                               ; preds = %12
  %14 = add nsw i32 %.01, 1
  br label %4

15:                                               ; preds = %4
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @is_intersected_ill(i32 %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %16, %2
  %.02 = phi i32 [ 0, %2 ], [ %17, %16 ]
  %4 = icmp slt i32 %.02, 4
  br i1 %4, label %5, label %18

5:                                                ; preds = %3
  br label %6

6:                                                ; preds = %13, %5
  %.01 = phi i32 [ 0, %5 ], [ %14, %13 ]
  %7 = icmp slt i32 %.01, 4
  br i1 %7, label %8, label %15

8:                                                ; preds = %6
  %9 = call i32 @is_intersected_ls(i32 %0, i32 %.02, i32 %1, i32 %.01)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %32

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %12
  %14 = add nsw i32 %.01, 1
  br label %6

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15
  %17 = add nsw i32 %.02, 1
  br label %3

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %29, %18
  %.1 = phi i32 [ 0, %18 ], [ %30, %29 ]
  %20 = icmp slt i32 %.1, 4
  br i1 %20, label %21, label %31

21:                                               ; preds = %19
  %22 = call i32 @is_internal_ill(i32 %0, i32 %1, i32 %.1)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = call i32 @is_internal_ill(i32 %1, i32 %0, i32 %.1)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %21
  br label %32

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  %30 = add nsw i32 %.1, 1
  br label %19

31:                                               ; preds = %19
  br label %32

32:                                               ; preds = %31, %27, %11
  %.0 = phi i32 [ 1, %11 ], [ 1, %27 ], [ 0, %31 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @Power(i32 %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [100 x i32], [100 x i32]* @P, i64 0, i64 %2
  store i32 0, i32* %3, align 4
  br label %4

4:                                                ; preds = %18, %1
  %.0 = phi i32 [ 0, %1 ], [ %19, %18 ]
  %5 = load i32, i32* @M, align 4
  %6 = icmp slt i32 %.0, %5
  br i1 %6, label %7, label %20

7:                                                ; preds = %4
  %8 = sext i32 %.0 to i64
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* @P, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = call i32 @is_intersected_ill(i32 %0, i32 %.0)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call i32 @Power(i32 %.0)
  br label %17

17:                                               ; preds = %15, %12, %7
  br label %18

18:                                               ; preds = %17
  %19 = add nsw i32 %.0, 1
  br label %4

20:                                               ; preds = %4
  ret i32 undef
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %53, %0
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %54

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %51, %6
  %8 = load i32, i32* %1, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* %1, align 4
  %10 = icmp ne i32 %8, 0
  br i1 %10, label %11, label %53

11:                                               ; preds = %7
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @M)
  br label %13

13:                                               ; preds = %34, %11
  %.01 = phi i32 [ 0, %11 ], [ %35, %34 ]
  %14 = load i32, i32* @M, align 4
  %15 = icmp slt i32 %.01, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %29, %16
  %.03 = phi i32 [ 0, %16 ], [ %30, %29 ]
  %18 = icmp slt i32 %.03, 4
  br i1 %18, label %19, label %31

19:                                               ; preds = %17
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* @X, i64 0, i64 %20
  %22 = sext i32 %.03 to i64
  %23 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 %22
  %24 = sext i32 %.01 to i64
  %25 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* @Y, i64 0, i64 %24
  %26 = sext i32 %.03 to i64
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %27)
  br label %29

29:                                               ; preds = %19
  %30 = add nsw i32 %.03, 1
  br label %17

31:                                               ; preds = %17
  %32 = sext i32 %.01 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* @P, i64 0, i64 %32
  store i32 1, i32* %33, align 4
  br label %34

34:                                               ; preds = %31
  %35 = add nsw i32 %.01, 1
  br label %13

36:                                               ; preds = %13
  br label %37

37:                                               ; preds = %49, %36
  %.12 = phi i32 [ 0, %36 ], [ %50, %49 ]
  %.0 = phi i32 [ 0, %36 ], [ %.1, %49 ]
  %38 = load i32, i32* @M, align 4
  %39 = icmp slt i32 %.12, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %37
  %41 = sext i32 %.12 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* @P, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = call i32 @Power(i32 %.12)
  %47 = add nsw i32 %.0, 1
  br label %48

48:                                               ; preds = %45, %40
  %.1 = phi i32 [ %47, %45 ], [ %.0, %40 ]
  br label %49

49:                                               ; preds = %48
  %50 = add nsw i32 %.12, 1
  br label %37

51:                                               ; preds = %37
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.0)
  br label %7

53:                                               ; preds = %7
  br label %2

54:                                               ; preds = %2
  call void @exit(i32 0) #5
  unreachable

55:                                               ; No predecessors!
  ret i32 0
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: noreturn
declare void @exit(i32) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
