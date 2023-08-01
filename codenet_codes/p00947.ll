; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00947/s109795938.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00947/s109795938.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@count = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"output\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @input([10 x i32]* %0) #0 {
  br label %2

2:                                                ; preds = %16, %1
  %.01 = phi i32 [ 0, %1 ], [ %17, %16 ]
  %3 = icmp slt i32 %.01, 10
  br i1 %3, label %4, label %18

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %13, %4
  %.0 = phi i32 [ 0, %4 ], [ %14, %13 ]
  %6 = icmp slt i32 %.0, 10
  br i1 %6, label %7, label %15

7:                                                ; preds = %5
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds [10 x i32], [10 x i32]* %0, i64 %8
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  br label %13

13:                                               ; preds = %7
  %14 = add nsw i32 %.0, 1
  br label %5

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %15
  %17 = add nsw i32 %.01, 1
  br label %2

18:                                               ; preds = %2
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @output([10 x i32]* %0) #0 {
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  br label %3

3:                                                ; preds = %19, %1
  %.01 = phi i32 [ 0, %1 ], [ %20, %19 ]
  %4 = icmp slt i32 %.01, 10
  br i1 %4, label %5, label %21

5:                                                ; preds = %3
  br label %6

6:                                                ; preds = %15, %5
  %.0 = phi i32 [ 0, %5 ], [ %16, %15 ]
  %7 = icmp slt i32 %.0, 10
  br i1 %7, label %8, label %17

8:                                                ; preds = %6
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [10 x i32], [10 x i32]* %0, i64 %9
  %11 = sext i32 %.0 to i64
  %12 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %13)
  br label %15

15:                                               ; preds = %8
  %16 = add nsw i32 %.0, 1
  br label %6

17:                                               ; preds = %6
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %.01, 1
  br label %3

21:                                               ; preds = %3
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @separate(i32 %0, i32* %1) #0 {
  %3 = sdiv i32 %0, 1000
  %4 = getelementptr inbounds i32, i32* %1, i64 0
  store i32 %3, i32* %4, align 4
  %5 = sdiv i32 %0, 100
  %6 = srem i32 %5, 10
  %7 = getelementptr inbounds i32, i32* %1, i64 1
  store i32 %6, i32* %7, align 4
  %8 = sdiv i32 %0, 10
  %9 = srem i32 %8, 10
  %10 = getelementptr inbounds i32, i32* %1, i64 2
  store i32 %9, i32* %10, align 4
  %11 = srem i32 %0, 10
  %12 = getelementptr inbounds i32, i32* %1, i64 3
  store i32 %11, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @make_checkdigit([10 x i32]* %0, i32* %1) #0 {
  %3 = getelementptr inbounds [10 x i32], [10 x i32]* %0, i64 0
  %4 = getelementptr inbounds i32, i32* %1, i64 0
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [10 x i32], [10 x i32]* %0, i64 %9
  %11 = getelementptr inbounds i32, i32* %1, i64 1
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %0, i64 %16
  %18 = getelementptr inbounds i32, i32* %1, i64 2
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %0, i64 %23
  %25 = getelementptr inbounds i32, i32* %1, i64 3
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %24, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = getelementptr inbounds i32, i32* %1, i64 4
  store i32 %29, i32* %30, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @check_checkdigit([10 x i32]* %0, i32* %1) #0 {
  %3 = getelementptr inbounds [10 x i32], [10 x i32]* %0, i64 0
  %4 = getelementptr inbounds i32, i32* %1, i64 0
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [10 x i32], [10 x i32]* %0, i64 %9
  %11 = getelementptr inbounds i32, i32* %1, i64 1
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %0, i64 %16
  %18 = getelementptr inbounds i32, i32* %1, i64 2
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %0, i64 %23
  %25 = getelementptr inbounds i32, i32* %1, i64 3
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %24, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %0, i64 %30
  %32 = getelementptr inbounds i32, i32* %1, i64 4
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %31, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %2
  br label %40

39:                                               ; preds = %2
  br label %40

40:                                               ; preds = %39, %38
  %.0 = phi i32 [ 1, %38 ], [ 0, %39 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @check_humanerror_altering([10 x i32]* %0, i32* %1, i32* %2) #0 {
  br label %4

4:                                                ; preds = %12, %3
  %.06 = phi i32 [ 0, %3 ], [ %13, %12 ]
  %5 = icmp slt i32 %.06, 5
  br i1 %5, label %6, label %14

6:                                                ; preds = %4
  %7 = sext i32 %.06 to i64
  %8 = getelementptr inbounds i32, i32* %1, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %.06 to i64
  %11 = getelementptr inbounds i32, i32* %2, i64 %10
  store i32 %9, i32* %11, align 4
  br label %12

12:                                               ; preds = %6
  %13 = add nsw i32 %.06, 1
  br label %4

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %58, %14
  %.17 = phi i32 [ 0, %14 ], [ %59, %58 ]
  %.02 = phi i32 [ 1, %14 ], [ %.13, %58 ]
  %.01 = phi i32 [ 1, %14 ], [ %.1, %58 ]
  %16 = icmp slt i32 %.17, 5
  %17 = zext i1 %16 to i32
  %18 = icmp eq i32 %.02, 1
  %19 = zext i1 %18 to i32
  %20 = and i32 %17, %19
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %60

22:                                               ; preds = %15
  %23 = icmp sgt i32 %.17, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %22
  %25 = sub nsw i32 %.17, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %1, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sub nsw i32 %.17, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %2, i64 %30
  store i32 %28, i32* %31, align 4
  br label %32

32:                                               ; preds = %24, %22
  br label %33

33:                                               ; preds = %55, %32
  %.05 = phi i32 [ 0, %32 ], [ %56, %55 ]
  %.13 = phi i32 [ %.02, %32 ], [ %.3, %55 ]
  %.1 = phi i32 [ %.01, %32 ], [ 1, %55 ]
  %34 = icmp slt i32 %.05, 10
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = icmp eq i32 %.13, 1
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi i1 [ false, %33 ], [ %36, %35 ]
  br i1 %38, label %39, label %57

39:                                               ; preds = %37
  %40 = sext i32 %.17 to i64
  %41 = getelementptr inbounds i32, i32* %1, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %.05, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44, %39
  %.2 = phi i32 [ 0, %44 ], [ %.1, %39 ]
  %46 = icmp eq i32 %.2, 1
  br i1 %46, label %47, label %54

47:                                               ; preds = %45
  %48 = sext i32 %.17 to i64
  %49 = getelementptr inbounds i32, i32* %2, i64 %48
  store i32 %.05, i32* %49, align 4
  %50 = call i32 @check_checkdigit([10 x i32]* %0, i32* %2)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52, %47
  %.24 = phi i32 [ 0, %52 ], [ %.13, %47 ]
  br label %54

54:                                               ; preds = %53, %45
  %.3 = phi i32 [ %.24, %53 ], [ %.13, %45 ]
  br label %55

55:                                               ; preds = %54
  %56 = add nsw i32 %.05, 1
  br label %33

57:                                               ; preds = %37
  br label %58

58:                                               ; preds = %57
  %59 = add nsw i32 %.17, 1
  br label %15

60:                                               ; preds = %15
  %61 = icmp eq i32 %.02, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  br label %66

63:                                               ; preds = %60
  %64 = icmp eq i32 %.02, 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65, %63, %62
  %.0 = phi i32 [ 0, %62 ], [ 1, %65 ], [ undef, %63 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @transporting(i32* %0, i32* %1) #0 {
  %3 = load i32, i32* %0, align 4
  %4 = load i32, i32* %1, align 4
  store i32 %4, i32* %0, align 4
  store i32 %3, i32* %1, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @check_humanerror_transporting([10 x i32]* %0, i32* %1, i32* %2) #0 {
  br label %4

4:                                                ; preds = %12, %3
  %.04 = phi i32 [ 0, %3 ], [ %13, %12 ]
  %5 = icmp slt i32 %.04, 5
  br i1 %5, label %6, label %14

6:                                                ; preds = %4
  %7 = sext i32 %.04 to i64
  %8 = getelementptr inbounds i32, i32* %1, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %.04 to i64
  %11 = getelementptr inbounds i32, i32* %2, i64 %10
  store i32 %9, i32* %11, align 4
  br label %12

12:                                               ; preds = %6
  %13 = add nsw i32 %.04, 1
  br label %4

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %52, %14
  %.15 = phi i32 [ 0, %14 ], [ %53, %52 ]
  %.02 = phi i32 [ 1, %14 ], [ %.2, %52 ]
  %16 = icmp slt i32 %.15, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = icmp eq i32 %.02, 1
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi i1 [ false, %15 ], [ %18, %17 ]
  br i1 %20, label %21, label %54

21:                                               ; preds = %19
  %22 = sext i32 %.15 to i64
  %23 = getelementptr inbounds i32, i32* %2, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %.15, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %2, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %24, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30, %21
  %.1 = phi i32 [ 0, %30 ], [ 1, %21 ]
  %32 = icmp eq i32 %.1, 1
  br i1 %32, label %33, label %51

33:                                               ; preds = %31
  %34 = sext i32 %.15 to i64
  %35 = getelementptr inbounds i32, i32* %2, i64 %34
  %36 = add nsw i32 %.15, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %2, i64 %37
  call void @transporting(i32* %35, i32* %38)
  %39 = call i32 @check_checkdigit([10 x i32]* %0, i32* %2)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41, %33
  %.13 = phi i32 [ 0, %41 ], [ %.02, %33 ]
  %43 = icmp eq i32 %.13, 1
  br i1 %43, label %44, label %50

44:                                               ; preds = %42
  %45 = sext i32 %.15 to i64
  %46 = getelementptr inbounds i32, i32* %2, i64 %45
  %47 = add nsw i32 %.15, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %2, i64 %48
  call void @transporting(i32* %46, i32* %49)
  br label %50

50:                                               ; preds = %44, %42
  br label %51

51:                                               ; preds = %50, %31
  %.2 = phi i32 [ %.13, %50 ], [ %.02, %31 ]
  br label %52

52:                                               ; preds = %51
  %53 = add nsw i32 %.15, 1
  br label %15

54:                                               ; preds = %19
  %55 = icmp eq i32 %.02, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  br label %60

57:                                               ; preds = %54
  %58 = icmp eq i32 %.02, 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59, %57, %56
  %.0 = phi i32 [ 0, %56 ], [ 1, %59 ], [ undef, %57 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [10 x [10 x i32]], align 16
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i32 0, i32 0
  call void @input([10 x i32]* %4)
  br label %5

5:                                                ; preds = %29, %0
  %.0 = phi i32 [ 0, %0 ], [ %30, %29 ]
  %6 = icmp slt i32 %.0, 10000
  br i1 %6, label %7, label %31

7:                                                ; preds = %5
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i32 0, i32 0
  call void @separate(i32 %.0, i32* %8)
  %9 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i32 0, i32 0
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i32 0, i32 0
  call void @make_checkdigit([10 x i32]* %9, i32* %10)
  %11 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i32 0, i32 0
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i32 0, i32 0
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i32 0, i32 0
  %14 = call i32 @check_humanerror_altering([10 x i32]* %11, i32* %12, i32* %13)
  %15 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i32 0, i32 0
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i32 0, i32 0
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i32 0, i32 0
  %18 = call i32 @check_humanerror_transporting([10 x i32]* %15, i32* %16, i32* %17)
  %19 = mul nsw i32 %14, %18
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %7
  %23 = mul nsw i32 %14, %18
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i32, i32* @count, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* @count, align 4
  br label %28

28:                                               ; preds = %25, %22
  br label %29

29:                                               ; preds = %28
  %30 = add nsw i32 %.0, 1
  br label %5

31:                                               ; preds = %5
  %32 = load i32, i32* @count, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %32)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
