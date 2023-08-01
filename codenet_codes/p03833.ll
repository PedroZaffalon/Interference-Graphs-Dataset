; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03833/s601324339.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03833/s601324339.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@leaf_base = global i32 1, align 4
@num = common global i32 0, align 4
@b = common global [5001 x [200 x i64]] zeroinitializer, align 16
@st = common global [4096 x i32] zeroinitializer, align 16
@g = common global [5000 x [5000 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@a = common global [5000 x i64] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @max(i64 %0, i64 %1) #0 {
  %3 = icmp sge i64 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi i64 [ %0, %4 ], [ %1, %5 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @init_st(i32 %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = load i32, i32* @leaf_base, align 4
  %5 = icmp slt i32 %4, %0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load i32, i32* @leaf_base, align 4
  %8 = mul nsw i32 %7, 2
  store i32 %8, i32* @leaf_base, align 4
  br label %3

9:                                                ; preds = %3
  %10 = load i32, i32* @leaf_base, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* @leaf_base, align 4
  store i32 %10, i32* @num, align 4
  br label %12

12:                                               ; preds = %17, %9
  %.0 = phi i32 [ 0, %9 ], [ %18, %17 ]
  %13 = icmp slt i32 %.0, %1
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = sext i32 %.0 to i64
  %16 = getelementptr inbounds [200 x i64], [200 x i64]* getelementptr inbounds ([5001 x [200 x i64]], [5001 x [200 x i64]]* @b, i64 1, i64 0), i64 0, i64 %15
  store i64 -1, i64* %16, align 8
  br label %17

17:                                               ; preds = %14
  %18 = add nsw i32 %.0, 1
  br label %12

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %28, %19
  %.1 = phi i32 [ 0, %19 ], [ %29, %28 ]
  %21 = load i32, i32* @leaf_base, align 4
  %22 = mul nsw i32 %21, 2
  %23 = add nsw i32 %22, 1
  %24 = icmp slt i32 %.1, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = sext i32 %.1 to i64
  %27 = getelementptr inbounds [4096 x i32], [4096 x i32]* @st, i64 0, i64 %26
  store i32 5001, i32* %27, align 4
  br label %28

28:                                               ; preds = %25
  %29 = add nsw i32 %.1, 1
  br label %20

30:                                               ; preds = %20
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @sum(i32 %0) #0 {
  br label %2

2:                                                ; preds = %23, %1
  %.01 = phi i32 [ 0, %1 ], [ %24, %23 ]
  %3 = icmp slt i32 %.01, %0
  br i1 %3, label %4, label %25

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %20, %4
  %.0 = phi i32 [ 1, %4 ], [ %21, %20 ]
  %6 = icmp slt i32 %.0, %0
  br i1 %6, label %7, label %22

7:                                                ; preds = %5
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @g, i64 0, i64 %8
  %10 = sub nsw i32 %.0, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [5000 x i64], [5000 x i64]* %9, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @g, i64 0, i64 %14
  %16 = sext i32 %.0 to i64
  %17 = getelementptr inbounds [5000 x i64], [5000 x i64]* %15, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = add nsw i64 %18, %13
  store i64 %19, i64* %17, align 8
  br label %20

20:                                               ; preds = %7
  %21 = add nsw i32 %.0, 1
  br label %5

22:                                               ; preds = %5
  br label %23

23:                                               ; preds = %22
  %24 = add nsw i32 %.01, 1
  br label %2

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %47, %25
  %.1 = phi i32 [ 0, %25 ], [ %48, %47 ]
  %27 = icmp slt i32 %.1, %0
  br i1 %27, label %28, label %49

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %44, %28
  %.12 = phi i32 [ 1, %28 ], [ %45, %44 ]
  %30 = icmp sle i32 %.12, %.1
  br i1 %30, label %31, label %46

31:                                               ; preds = %29
  %32 = sub nsw i32 %.12, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @g, i64 0, i64 %33
  %35 = sext i32 %.1 to i64
  %36 = getelementptr inbounds [5000 x i64], [5000 x i64]* %34, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = sext i32 %.12 to i64
  %39 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @g, i64 0, i64 %38
  %40 = sext i32 %.1 to i64
  %41 = getelementptr inbounds [5000 x i64], [5000 x i64]* %39, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = add nsw i64 %42, %37
  store i64 %43, i64* %41, align 8
  br label %44

44:                                               ; preds = %31
  %45 = add nsw i32 %.12, 1
  br label %29

46:                                               ; preds = %29
  br label %47

47:                                               ; preds = %46
  %48 = add nsw i32 %.1, 1
  br label %26

49:                                               ; preds = %26
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @update(i32 %0, i32 %1) #0 {
  %3 = load i32, i32* @leaf_base, align 4
  %4 = add nsw i32 %3, %0
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4096 x i32], [4096 x i32]* @st, i64 0, i64 %5
  store i32 %0, i32* %6, align 4
  br label %7

7:                                                ; preds = %30, %2
  %.0 = phi i32 [ %4, %2 ], [ %9, %30 ]
  %8 = sub nsw i32 %.0, 1
  %9 = sdiv i32 %8, 2
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4096 x i32], [4096 x i32]* @st, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5001 x [200 x i64]], [5001 x [200 x i64]]* @b, i64 0, i64 %13
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds [200 x i64], [200 x i64]* %14, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = sext i32 %0 to i64
  %19 = getelementptr inbounds [5001 x [200 x i64]], [5001 x [200 x i64]]* @b, i64 0, i64 %18
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds [200 x i64], [200 x i64]* %19, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = icmp sle i64 %17, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %7
  %25 = sext i32 %9 to i64
  %26 = getelementptr inbounds [4096 x i32], [4096 x i32]* @st, i64 0, i64 %25
  store i32 %0, i32* %26, align 4
  br label %27

27:                                               ; preds = %24, %7
  %28 = icmp eq i32 %9, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  br label %31

30:                                               ; preds = %27
  br label %7

31:                                               ; preds = %29
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @max_dv(i32 %0, i32 %1, i32 %2) #0 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [5001 x [200 x i64]], [5001 x [200 x i64]]* @b, i64 0, i64 %4
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [200 x i64], [200 x i64]* %5, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [5001 x [200 x i64]], [5001 x [200 x i64]]* @b, i64 0, i64 %9
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [200 x i64], [200 x i64]* %10, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = icmp sge i64 %8, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %17

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16, %15
  %.0 = phi i32 [ %0, %15 ], [ %1, %16 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @query(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) #0 {
  %7 = icmp sle i32 %5, %1
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = icmp sge i32 %4, %2
  br i1 %9, label %10, label %11

10:                                               ; preds = %8, %6
  br label %32

11:                                               ; preds = %8
  %12 = icmp sle i32 %1, %4
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  %14 = icmp sge i32 %2, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = sext i32 %3 to i64
  %17 = getelementptr inbounds [4096 x i32], [4096 x i32]* @st, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  br label %32

19:                                               ; preds = %13, %11
  %20 = mul nsw i32 %3, 2
  %21 = add nsw i32 %20, 1
  %22 = add nsw i32 %4, %5
  %23 = sdiv i32 %22, 2
  %24 = call i32 @query(i32 %0, i32 %1, i32 %2, i32 %21, i32 %4, i32 %23)
  %25 = mul nsw i32 %3, 2
  %26 = add nsw i32 %25, 2
  %27 = add nsw i32 %4, %5
  %28 = sdiv i32 %27, 2
  %29 = call i32 @query(i32 %0, i32 %1, i32 %2, i32 %26, i32 %28, i32 %5)
  br label %30

30:                                               ; preds = %19
  %31 = call i32 @max_dv(i32 %24, i32 %29, i32 %0)
  br label %32

32:                                               ; preds = %30, %15, %10
  %.0 = phi i32 [ 5001, %10 ], [ %18, %15 ], [ %31, %30 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @calc_g(i32 %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = icmp sge i32 %1, %2
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  br label %74

7:                                                ; preds = %4
  %8 = load i32, i32* @num, align 4
  %9 = call i32 @query(i32 %0, i32 %1, i32 %2, i32 0, i32 0, i32 %8)
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5001 x [200 x i64]], [5001 x [200 x i64]]* @b, i64 0, i64 %10
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [200 x i64], [200 x i64]* %11, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @g, i64 0, i64 %15
  %17 = sext i32 %9 to i64
  %18 = getelementptr inbounds [5000 x i64], [5000 x i64]* %16, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, %14
  store i64 %20, i64* %18, align 8
  %21 = add nsw i32 %9, 1
  %22 = icmp slt i32 %21, 5000
  br i1 %22, label %23, label %36

23:                                               ; preds = %7
  %24 = sext i32 %9 to i64
  %25 = getelementptr inbounds [5001 x [200 x i64]], [5001 x [200 x i64]]* @b, i64 0, i64 %24
  %26 = sext i32 %0 to i64
  %27 = getelementptr inbounds [200 x i64], [200 x i64]* %25, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = add nsw i32 %9, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @g, i64 0, i64 %30
  %32 = sext i32 %9 to i64
  %33 = getelementptr inbounds [5000 x i64], [5000 x i64]* %31, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = sub nsw i64 %34, %28
  store i64 %35, i64* %33, align 8
  br label %36

36:                                               ; preds = %23, %7
  %37 = icmp slt i32 %2, 5000
  br i1 %37, label %38, label %50

38:                                               ; preds = %36
  %39 = sext i32 %9 to i64
  %40 = getelementptr inbounds [5001 x [200 x i64]], [5001 x [200 x i64]]* @b, i64 0, i64 %39
  %41 = sext i32 %0 to i64
  %42 = getelementptr inbounds [200 x i64], [200 x i64]* %40, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = sext i32 %1 to i64
  %45 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @g, i64 0, i64 %44
  %46 = sext i32 %2 to i64
  %47 = getelementptr inbounds [5000 x i64], [5000 x i64]* %45, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = sub nsw i64 %48, %43
  store i64 %49, i64* %47, align 8
  br label %50

50:                                               ; preds = %38, %36
  %51 = add nsw i32 %9, 1
  %52 = icmp slt i32 %51, 5000
  br i1 %52, label %53, label %68

53:                                               ; preds = %50
  %54 = icmp slt i32 %2, 5000
  br i1 %54, label %55, label %68

55:                                               ; preds = %53
  %56 = sext i32 %9 to i64
  %57 = getelementptr inbounds [5001 x [200 x i64]], [5001 x [200 x i64]]* @b, i64 0, i64 %56
  %58 = sext i32 %0 to i64
  %59 = getelementptr inbounds [200 x i64], [200 x i64]* %57, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = add nsw i32 %9, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @g, i64 0, i64 %62
  %64 = sext i32 %2 to i64
  %65 = getelementptr inbounds [5000 x i64], [5000 x i64]* %63, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = add nsw i64 %66, %60
  store i64 %67, i64* %65, align 8
  br label %68

68:                                               ; preds = %55, %53, %50
  %69 = load i32, i32* @num, align 4
  %70 = call i32 @calc_g(i32 %0, i32 %1, i32 %9, i32 %69)
  %71 = add nsw i32 %9, 1
  %72 = load i32, i32* @num, align 4
  %73 = call i32 @calc_g(i32 %0, i32 %71, i32 %2, i32 %72)
  br label %74

74:                                               ; preds = %68, %6
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  call void @init_st(i32 %4, i32 %5)
  %6 = load i32, i32* %1, align 4
  %7 = sub nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [5000 x i64], [5000 x i64]* @a, i64 0, i64 %8
  store i64 0, i64* %9, align 8
  br label %10

10:                                               ; preds = %18, %0
  %.02 = phi i32 [ 0, %0 ], [ %19, %18 ]
  %11 = load i32, i32* %1, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp slt i32 %.02, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = sext i32 %.02 to i64
  %16 = getelementptr inbounds [5000 x i64], [5000 x i64]* @a, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %16)
  br label %18

18:                                               ; preds = %14
  %19 = add nsw i32 %.02, 1
  br label %10

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %39, %20
  %.13 = phi i32 [ 0, %20 ], [ %40, %39 ]
  %22 = load i32, i32* %1, align 4
  %23 = icmp slt i32 %.13, %22
  br i1 %23, label %24, label %41

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %34, %24
  %.04 = phi i32 [ 0, %24 ], [ %35, %34 ]
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %.04, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = sext i32 %.13 to i64
  %30 = getelementptr inbounds [5001 x [200 x i64]], [5001 x [200 x i64]]* @b, i64 0, i64 %29
  %31 = sext i32 %.04 to i64
  %32 = getelementptr inbounds [200 x i64], [200 x i64]* %30, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %32)
  br label %34

34:                                               ; preds = %28
  %35 = add nsw i32 %.04, 1
  br label %25

36:                                               ; preds = %25
  %37 = sext i32 %.04 to i64
  %38 = getelementptr inbounds [200 x i64], [200 x i64]* getelementptr inbounds ([5001 x [200 x i64]], [5001 x [200 x i64]]* @b, i64 1, i64 0), i64 0, i64 %37
  store i64 -1, i64* %38, align 8
  br label %39

39:                                               ; preds = %36
  %40 = add nsw i32 %.13, 1
  br label %21

41:                                               ; preds = %21
  br label %42

42:                                               ; preds = %56, %41
  %.2 = phi i32 [ 0, %41 ], [ %57, %56 ]
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %.2, %43
  br i1 %44, label %45, label %58

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %50, %45
  %.15 = phi i32 [ 0, %45 ], [ %51, %50 ]
  %47 = load i32, i32* %1, align 4
  %48 = icmp slt i32 %.15, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  call void @update(i32 %.15, i32 %.2)
  br label %50

50:                                               ; preds = %49
  %51 = add nsw i32 %.15, 1
  br label %46

52:                                               ; preds = %46
  %53 = load i32, i32* %1, align 4
  %54 = load i32, i32* @num, align 4
  %55 = call i32 @calc_g(i32 %.2, i32 0, i32 %53, i32 %54)
  br label %56

56:                                               ; preds = %52
  %57 = add nsw i32 %.2, 1
  br label %42

58:                                               ; preds = %42
  %59 = load i32, i32* %1, align 4
  call void @sum(i32 %59)
  br label %60

60:                                               ; preds = %82, %58
  %.3 = phi i32 [ 0, %58 ], [ %83, %82 ]
  %.01 = phi i64 [ 0, %58 ], [ %.1, %82 ]
  %61 = load i32, i32* %1, align 4
  %62 = icmp slt i32 %.3, %61
  br i1 %62, label %63, label %84

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %79, %63
  %.26 = phi i32 [ %.3, %63 ], [ %80, %79 ]
  %.1 = phi i64 [ %.01, %63 ], [ %74, %79 ]
  %.0 = phi i64 [ 0, %63 ], [ %78, %79 ]
  %65 = load i32, i32* %1, align 4
  %66 = icmp slt i32 %.26, %65
  br i1 %66, label %67, label %81

67:                                               ; preds = %64
  %68 = sext i32 %.3 to i64
  %69 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @g, i64 0, i64 %68
  %70 = sext i32 %.26 to i64
  %71 = getelementptr inbounds [5000 x i64], [5000 x i64]* %69, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = sub nsw i64 %72, %.0
  %74 = call i64 @max(i64 %.1, i64 %73)
  %75 = sext i32 %.26 to i64
  %76 = getelementptr inbounds [5000 x i64], [5000 x i64]* @a, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = add nsw i64 %.0, %77
  br label %79

79:                                               ; preds = %67
  %80 = add nsw i32 %.26, 1
  br label %64

81:                                               ; preds = %64
  br label %82

82:                                               ; preds = %81
  %83 = add nsw i32 %.3, 1
  br label %60

84:                                               ; preds = %60
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %.01)
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
