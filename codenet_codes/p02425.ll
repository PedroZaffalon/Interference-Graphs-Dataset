; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02425/s221849438.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02425/s221849438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@cnt = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%lu\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @swap(i32* %0, i32* %1) #0 {
  %3 = load i32, i32* %0, align 4
  %4 = load i32, i32* %1, align 4
  store i32 %4, i32* %0, align 4
  store i32 %3, i32* %1, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @insertion_sort(i32* %0, i32 %1, i32 %2) #0 {
  br label %4

4:                                                ; preds = %30, %3
  %.01 = phi i32 [ %2, %3 ], [ %31, %30 ]
  %5 = icmp slt i32 %.01, %1
  br i1 %5, label %6, label %32

6:                                                ; preds = %4
  br label %7

7:                                                ; preds = %20, %6
  %.0 = phi i32 [ %.01, %6 ], [ %26, %20 ]
  %8 = sext i32 %.0 to i64
  %9 = getelementptr inbounds i32, i32* %0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %.0, %2
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %7
  %17 = icmp sge i32 %.0, %2
  br label %18

18:                                               ; preds = %16, %7
  %19 = phi i1 [ false, %7 ], [ %17, %16 ]
  br i1 %19, label %20, label %29

20:                                               ; preds = %18
  %21 = sext i32 %.0 to i64
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = sub nsw i32 %.0, %2
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %0, i64 %24
  call void @swap(i32* %22, i32* %25)
  %26 = sub nsw i32 %.0, %2
  %27 = load i32, i32* @cnt, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @cnt, align 4
  br label %7

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %29
  %31 = add nsw i32 %.01, 1
  br label %4

32:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @shell_sort(i32* %0, i32 %1) #0 {
  %3 = alloca [100 x i32], align 16
  br label %4

4:                                                ; preds = %9, %2
  %.02 = phi i64 [ 1, %2 ], [ %11, %9 ]
  %.01 = phi i32 [ 1, %2 ], [ %12, %9 ]
  %5 = mul nsw i64 %.02, 3
  %6 = add nsw i64 %5, 1
  %7 = sext i32 %1 to i64
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = mul nsw i64 %.02, 3
  %11 = add nsw i64 %10, 1
  %12 = add nsw i32 %.01, 1
  br label %4

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %21, %13
  %.13 = phi i64 [ %.02, %13 ], [ %20, %21 ]
  %.0 = phi i32 [ 0, %13 ], [ %22, %21 ]
  %15 = icmp slt i32 %.0, %.01
  br i1 %15, label %16, label %23

16:                                               ; preds = %14
  %17 = trunc i64 %.13 to i32
  %18 = sext i32 %.0 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %18
  store i32 %17, i32* %19, align 4
  %20 = sdiv i64 %.13, 3
  br label %21

21:                                               ; preds = %16
  %22 = add nsw i32 %.0, 1
  br label %14

23:                                               ; preds = %14
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %.01)
  br label %25

25:                                               ; preds = %41, %23
  %.1 = phi i32 [ 0, %23 ], [ %42, %41 ]
  %26 = icmp slt i32 %.1, %.01
  br i1 %26, label %27, label %43

27:                                               ; preds = %25
  %28 = sub nsw i32 %.01, 1
  %29 = icmp eq i32 %.1, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = sext i32 %.1 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %33)
  br label %40

35:                                               ; preds = %27
  %36 = sext i32 %.1 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  br label %40

40:                                               ; preds = %35, %30
  br label %41

41:                                               ; preds = %40
  %42 = add nsw i32 %.1, 1
  br label %25

43:                                               ; preds = %25
  br label %44

44:                                               ; preds = %50, %43
  %.2 = phi i32 [ 0, %43 ], [ %51, %50 ]
  %45 = icmp slt i32 %.2, %.01
  br i1 %45, label %46, label %52

46:                                               ; preds = %44
  %47 = sext i32 %.2 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  call void @insertion_sort(i32* %0, i32 %1, i32 %49)
  br label %50

50:                                               ; preds = %46
  %51 = add nsw i32 %.2, 1
  br label %44

52:                                               ; preds = %44
  %53 = load i32, i32* @cnt, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %53)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @binary_search(i32* %0, i32 %1, i32 %2) #0 {
  %4 = sub nsw i32 %1, 1
  br label %5

5:                                                ; preds = %25, %3
  %.02 = phi i32 [ 0, %3 ], [ %.13, %25 ]
  %.01 = phi i32 [ %4, %3 ], [ %.1, %25 ]
  %6 = icmp sle i32 %.02, %.01
  br i1 %6, label %7, label %26

7:                                                ; preds = %5
  %8 = add nsw i32 %.02, %.01
  %9 = sdiv i32 %8, 2
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, i32* %0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = icmp slt i32 %2, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = sub nsw i32 %9, 1
  br label %25

16:                                               ; preds = %7
  %17 = sext i32 %9 to i64
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = icmp sgt i32 %2, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = add nsw i32 %9, 1
  br label %24

23:                                               ; preds = %16
  br label %27

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24, %14
  %.13 = phi i32 [ %.02, %14 ], [ %22, %24 ]
  %.1 = phi i32 [ %15, %14 ], [ %.01, %24 ]
  br label %5

26:                                               ; preds = %5
  br label %27

27:                                               ; preds = %26, %23
  %.0 = phi i32 [ 1, %23 ], [ 0, %26 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @reverse(i32* %0, i32 %1, i32 %2) #0 {
  br label %4

4:                                                ; preds = %17, %3
  %.0 = phi i32 [ 0, %3 ], [ %18, %17 ]
  %5 = sub nsw i32 %2, %1
  %6 = sub nsw i32 %5, 1
  %7 = sdiv i32 %6, 2
  %8 = icmp sle i32 %.0, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %4
  %10 = add nsw i32 %1, %.0
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, i32* %0, i64 %11
  %13 = sub nsw i32 %2, 1
  %14 = sub nsw i32 %13, %.0
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  call void @swap(i32* %12, i32* %16)
  br label %17

17:                                               ; preds = %9
  %18 = add nsw i32 %.0, 1
  br label %4

19:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @lower_bound(i32* %0, i32 %1, i32 %2) #0 {
  %4 = sub nsw i32 %1, 1
  %5 = sub nsw i32 %1, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i32, i32* %0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = icmp sgt i32 %2, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %89

11:                                               ; preds = %3
  %12 = getelementptr inbounds i32, i32* %0, i64 0
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %2, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  br label %89

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %56, %16
  %.05 = phi i32 [ 0, %16 ], [ %.27, %56 ]
  %.03 = phi i32 [ %4, %16 ], [ %.14, %56 ]
  %.02 = phi i32 [ undef, %16 ], [ %21, %56 ]
  %18 = icmp sle i32 %.05, %.03
  br i1 %18, label %19, label %57

19:                                               ; preds = %17
  %20 = add nsw i32 %.05, %.03
  %21 = sdiv i32 %20, 2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, %2
  br i1 %25, label %26, label %40

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %37, %26
  %.01 = phi i32 [ %21, %26 ], [ %38, %37 ]
  %28 = icmp sge i32 %.01, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %27
  %30 = sext i32 %.01 to i64
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp ne i32 %32, %2
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = add nsw i32 %.01, 1
  br label %89

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  %38 = add nsw i32 %.01, -1
  br label %27

39:                                               ; preds = %27
  br label %89

40:                                               ; preds = %19
  %41 = sext i32 %21 to i64
  %42 = getelementptr inbounds i32, i32* %0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %2, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = sub nsw i32 %21, 1
  br label %55

47:                                               ; preds = %40
  %48 = sext i32 %21 to i64
  %49 = getelementptr inbounds i32, i32* %0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp sgt i32 %2, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = add nsw i32 %21, 1
  br label %54

54:                                               ; preds = %52, %47
  %.16 = phi i32 [ %53, %52 ], [ %.05, %47 ]
  br label %55

55:                                               ; preds = %54, %45
  %.27 = phi i32 [ %.05, %45 ], [ %.16, %54 ]
  %.14 = phi i32 [ %46, %45 ], [ %.03, %54 ]
  br label %56

56:                                               ; preds = %55
  br label %17

57:                                               ; preds = %17
  %58 = sext i32 %.02 to i64
  %59 = getelementptr inbounds i32, i32* %0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %60, %2
  br i1 %61, label %62, label %75

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %72, %62
  %.1 = phi i32 [ %.02, %62 ], [ %73, %72 ]
  %64 = icmp slt i32 %.1, %1
  br i1 %64, label %65, label %74

65:                                               ; preds = %63
  %66 = sext i32 %.1 to i64
  %67 = getelementptr inbounds i32, i32* %0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sge i32 %68, %2
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  br label %89

71:                                               ; preds = %65
  br label %72

72:                                               ; preds = %71
  %73 = add nsw i32 %.1, 1
  br label %63

74:                                               ; preds = %63
  br label %89

75:                                               ; preds = %57
  br label %76

76:                                               ; preds = %86, %75
  %.2 = phi i32 [ %.02, %75 ], [ %87, %86 ]
  %77 = icmp sge i32 %.2, 0
  br i1 %77, label %78, label %88

78:                                               ; preds = %76
  %79 = sext i32 %.2 to i64
  %80 = getelementptr inbounds i32, i32* %0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp slt i32 %81, %2
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = add nsw i32 %.2, 1
  br label %89

85:                                               ; preds = %78
  br label %86

86:                                               ; preds = %85
  %87 = add nsw i32 %.2, -1
  br label %76

88:                                               ; preds = %76
  br label %89

89:                                               ; preds = %88, %83, %74, %70, %39, %34, %15, %10
  %.0 = phi i32 [ %1, %10 ], [ 0, %15 ], [ %35, %34 ], [ 0, %39 ], [ %.1, %70 ], [ %1, %74 ], [ %84, %83 ], [ 0, %88 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @upper_bound(i32* %0, i32 %1, i32 %2) #0 {
  %4 = sub nsw i32 %1, 1
  %5 = sub nsw i32 %1, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i32, i32* %0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = icmp sgt i32 %2, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %88

11:                                               ; preds = %3
  %12 = getelementptr inbounds i32, i32* %0, i64 0
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %2, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  br label %88

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %55, %16
  %.05 = phi i32 [ 0, %16 ], [ %.27, %55 ]
  %.03 = phi i32 [ %4, %16 ], [ %.14, %55 ]
  %.02 = phi i32 [ undef, %16 ], [ %21, %55 ]
  %18 = icmp sle i32 %.05, %.03
  br i1 %18, label %19, label %56

19:                                               ; preds = %17
  %20 = add nsw i32 %.05, %.03
  %21 = sdiv i32 %20, 2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, %2
  br i1 %25, label %26, label %39

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %36, %26
  %.01 = phi i32 [ %21, %26 ], [ %37, %36 ]
  %28 = icmp slt i32 %.01, %1
  br i1 %28, label %29, label %38

29:                                               ; preds = %27
  %30 = sext i32 %.01 to i64
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp ne i32 %32, %2
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %88

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35
  %37 = add nsw i32 %.01, 1
  br label %27

38:                                               ; preds = %27
  br label %88

39:                                               ; preds = %19
  %40 = sext i32 %21 to i64
  %41 = getelementptr inbounds i32, i32* %0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %2, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = sub nsw i32 %21, 1
  br label %54

46:                                               ; preds = %39
  %47 = sext i32 %21 to i64
  %48 = getelementptr inbounds i32, i32* %0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sgt i32 %2, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = add nsw i32 %21, 1
  br label %53

53:                                               ; preds = %51, %46
  %.16 = phi i32 [ %52, %51 ], [ %.05, %46 ]
  br label %54

54:                                               ; preds = %53, %44
  %.27 = phi i32 [ %.05, %44 ], [ %.16, %53 ]
  %.14 = phi i32 [ %45, %44 ], [ %.03, %53 ]
  br label %55

55:                                               ; preds = %54
  br label %17

56:                                               ; preds = %17
  %57 = sext i32 %.02 to i64
  %58 = getelementptr inbounds i32, i32* %0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp slt i32 %59, %2
  br i1 %60, label %61, label %74

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %71, %61
  %.1 = phi i32 [ %.02, %61 ], [ %72, %71 ]
  %63 = icmp slt i32 %.1, %1
  br i1 %63, label %64, label %73

64:                                               ; preds = %62
  %65 = sext i32 %.1 to i64
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sge i32 %67, %2
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  br label %88

70:                                               ; preds = %64
  br label %71

71:                                               ; preds = %70
  %72 = add nsw i32 %.1, 1
  br label %62

73:                                               ; preds = %62
  br label %88

74:                                               ; preds = %56
  br label %75

75:                                               ; preds = %85, %74
  %.2 = phi i32 [ %.02, %74 ], [ %86, %85 ]
  %76 = icmp sge i32 %.2, 0
  br i1 %76, label %77, label %87

77:                                               ; preds = %75
  %78 = sext i32 %.2 to i64
  %79 = getelementptr inbounds i32, i32* %0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp slt i32 %80, %2
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = add nsw i32 %.2, 1
  br label %88

84:                                               ; preds = %77
  br label %85

85:                                               ; preds = %84
  %86 = add nsw i32 %.2, -1
  br label %75

87:                                               ; preds = %75
  br label %88

88:                                               ; preds = %87, %82, %73, %69, %38, %34, %15, %10
  %.0 = phi i32 [ %1, %10 ], [ 0, %15 ], [ %.01, %34 ], [ %1, %38 ], [ %.1, %69 ], [ %1, %73 ], [ %83, %82 ], [ 0, %87 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @print_binary(i64 %0) #0 {
  br label %2

2:                                                ; preds = %11, %1
  %.0 = phi i64 [ -9223372036854775808, %1 ], [ %12, %11 ]
  %3 = icmp ne i64 %.0, 0
  br i1 %3, label %4, label %13

4:                                                ; preds = %2
  %5 = and i64 %.0, %0
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %11

9:                                                ; preds = %4
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %11

11:                                               ; preds = %9, %7
  %12 = lshr i64 %.0, 1
  br label %2

13:                                               ; preds = %2
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @test(i32 %0, i64* %1) #0 {
  %3 = zext i32 %0 to i64
  %4 = shl i64 1, %3
  %5 = load i64, i64* %1, align 8
  %6 = and i64 %4, %5
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %12

10:                                               ; preds = %2
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %12

12:                                               ; preds = %10, %8
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @set(i32 %0, i64* %1) #0 {
  %3 = zext i32 %0 to i64
  %4 = shl i64 1, %3
  %5 = load i64, i64* %1, align 8
  %6 = or i64 %5, %4
  store i64 %6, i64* %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @clear(i32 %0, i64* %1) #0 {
  %3 = zext i32 %0 to i64
  %4 = shl i64 1, %3
  %5 = xor i64 %4, -1
  %6 = load i64, i64* %1, align 8
  %7 = and i64 %6, %5
  store i64 %7, i64* %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @flip(i32 %0, i64* %1) #0 {
  %3 = zext i32 %0 to i64
  %4 = shl i64 1, %3
  %5 = load i64, i64* %1, align 8
  %6 = xor i64 %5, %4
  store i64 %6, i64* %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @count(i64* %0) #0 {
  br label %2

2:                                                ; preds = %10, %1
  %.01 = phi i64 [ -9223372036854775808, %1 ], [ %11, %10 ]
  %.0 = phi i32 [ 0, %1 ], [ %.1, %10 ]
  %3 = icmp ne i64 %.01, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = load i64, i64* %0, align 8
  %6 = and i64 %.01, %5
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = add nsw i32 %.0, 1
  br label %10

10:                                               ; preds = %8, %4
  %.1 = phi i32 [ %9, %8 ], [ %.0, %4 ]
  %11 = lshr i64 %.01, 1
  br label %2

12:                                               ; preds = %2
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @all(i64* %0) #0 {
  %2 = call i32 @count(i64* %0)
  %3 = icmp eq i32 %2, 64
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %8

6:                                                ; preds = %1
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %8

8:                                                ; preds = %6, %4
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @any(i64* %0) #0 {
  %2 = call i32 @count(i64* %0)
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %8

6:                                                ; preds = %1
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %8

8:                                                ; preds = %6, %4
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @none(i64* %0) #0 {
  %2 = call i32 @count(i64* %0)
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %8

6:                                                ; preds = %1
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %8

8:                                                ; preds = %6, %4
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @val(i64* %0) #0 {
  %2 = load i64, i64* %0, align 8
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i64 0, i64* %4, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i32* %1)
  br label %6

6:                                                ; preds = %39, %0
  %.0 = phi i32 [ 0, %0 ], [ %40, %39 ]
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %.0, %7
  br i1 %8, label %9, label %41

9:                                                ; preds = %6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 3
  br i1 %15, label %16, label %28

16:                                               ; preds = %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i32* %3)
  %18 = load i32, i32* %2, align 4
  switch i32 %18, label %27 [
    i32 0, label %19
    i32 1, label %21
    i32 2, label %23
    i32 3, label %25
  ]

19:                                               ; preds = %16
  %20 = load i32, i32* %3, align 4
  call void @test(i32 %20, i64* %4)
  br label %27

21:                                               ; preds = %16
  %22 = load i32, i32* %3, align 4
  call void @set(i32 %22, i64* %4)
  br label %27

23:                                               ; preds = %16
  %24 = load i32, i32* %3, align 4
  call void @clear(i32 %24, i64* %4)
  br label %27

25:                                               ; preds = %16
  %26 = load i32, i32* %3, align 4
  call void @flip(i32 %26, i64* %4)
  br label %27

27:                                               ; preds = %25, %23, %21, %19, %16
  br label %38

28:                                               ; preds = %13, %9
  %29 = load i32, i32* %2, align 4
  switch i32 %29, label %37 [
    i32 4, label %30
    i32 5, label %31
    i32 6, label %32
    i32 7, label %33
    i32 8, label %36
  ]

30:                                               ; preds = %28
  call void @all(i64* %4)
  br label %37

31:                                               ; preds = %28
  call void @any(i64* %4)
  br label %37

32:                                               ; preds = %28
  call void @none(i64* %4)
  br label %37

33:                                               ; preds = %28
  %34 = call i32 @count(i64* %4)
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %34)
  br label %37

36:                                               ; preds = %28
  call void @val(i64* %4)
  br label %37

37:                                               ; preds = %36, %33, %32, %31, %30, %28
  br label %38

38:                                               ; preds = %37, %27
  br label %39

39:                                               ; preds = %38
  %40 = add nsw i32 %.0, 1
  br label %6

41:                                               ; preds = %6
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
