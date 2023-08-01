; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/CPrograms-master/inverse.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/CPrograms-master/inverse.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"\0AEnter the numbers of rows : \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"\0AEnter the elements row wise \0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"\0AInverse cannot be found\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%f \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0))
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  %5 = zext i32 %4 to i64
  %6 = load i32, i32* %1, align 4
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = mul nuw i64 %5, %7
  %10 = alloca i32, i64 %9, align 16
  %11 = load i32, i32* %1, align 4
  %12 = zext i32 %11 to i64
  %13 = load i32, i32* %1, align 4
  %14 = zext i32 %13 to i64
  %15 = mul nuw i64 %12, %14
  %16 = alloca float, i64 %15, align 16
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i32 0, i32 0))
  br label %18

18:                                               ; preds = %35, %0
  %.01 = phi i32 [ 0, %0 ], [ %36, %35 ]
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %.01, %19
  br i1 %20, label %21, label %37

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %32, %21
  %.02 = phi i32 [ 0, %21 ], [ %33, %32 ]
  %23 = load i32, i32* %1, align 4
  %24 = icmp slt i32 %.02, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = sext i32 %.01 to i64
  %27 = mul nsw i64 %26, %7
  %28 = getelementptr inbounds i32, i32* %10, i64 %27
  %29 = sext i32 %.02 to i64
  %30 = getelementptr inbounds i32, i32* %28, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  br label %32

32:                                               ; preds = %25
  %33 = add nsw i32 %.02, 1
  br label %22

34:                                               ; preds = %22
  br label %35

35:                                               ; preds = %34
  %36 = add nsw i32 %.01, 1
  br label %18

37:                                               ; preds = %18
  %38 = load i32, i32* %1, align 4
  %39 = call i32 @determinant(i32 %38, i32* %10)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0))
  br label %68

43:                                               ; preds = %37
  %44 = load i32, i32* %1, align 4
  call void @inverse(i32 %44, i32* %10, float* %16)
  br label %45

45:                                               ; preds = %65, %43
  %.1 = phi i32 [ 0, %43 ], [ %66, %65 ]
  %46 = load i32, i32* %1, align 4
  %47 = icmp slt i32 %.1, %46
  br i1 %47, label %48, label %67

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %61, %48
  %.13 = phi i32 [ 0, %48 ], [ %62, %61 ]
  %50 = load i32, i32* %1, align 4
  %51 = icmp slt i32 %.13, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %49
  %53 = sext i32 %.1 to i64
  %54 = mul nsw i64 %53, %14
  %55 = getelementptr inbounds float, float* %16, i64 %54
  %56 = sext i32 %.13 to i64
  %57 = getelementptr inbounds float, float* %55, i64 %56
  %58 = load float, float* %57, align 4
  %59 = fpext float %58 to double
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), double %59)
  br label %61

61:                                               ; preds = %52
  %62 = add nsw i32 %.13, 1
  br label %49

63:                                               ; preds = %49
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %.1, 1
  br label %45

67:                                               ; preds = %45
  br label %68

68:                                               ; preds = %67, %41
  call void @llvm.stackrestore(i8* %8)
  ret i32 1
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: noinline nounwind uwtable
define i32 @determinant(i32 %0, i32* %1) #0 {
  %3 = zext i32 %0 to i64
  %4 = zext i32 %0 to i64
  %5 = icmp sle i32 %0, 2
  br i1 %5, label %6, label %26

6:                                                ; preds = %2
  %7 = mul nsw i64 0, %4
  %8 = getelementptr inbounds i32, i32* %1, i64 %7
  %9 = getelementptr inbounds i32, i32* %8, i64 0
  %10 = load i32, i32* %9, align 4
  %11 = mul nsw i64 1, %4
  %12 = getelementptr inbounds i32, i32* %1, i64 %11
  %13 = getelementptr inbounds i32, i32* %12, i64 1
  %14 = load i32, i32* %13, align 4
  %15 = mul nsw i32 %10, %14
  %16 = mul nsw i64 0, %4
  %17 = getelementptr inbounds i32, i32* %1, i64 %16
  %18 = getelementptr inbounds i32, i32* %17, i64 1
  %19 = load i32, i32* %18, align 4
  %20 = mul nsw i64 1, %4
  %21 = getelementptr inbounds i32, i32* %1, i64 %20
  %22 = getelementptr inbounds i32, i32* %21, i64 0
  %23 = load i32, i32* %22, align 4
  %24 = mul nsw i32 %19, %23
  %25 = sub nsw i32 %15, %24
  br label %91

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %88, %26
  %.05 = phi i32 [ 0, %26 ], [ %89, %88 ]
  %.03 = phi i32 [ 0, %26 ], [ %.14, %88 ]
  %28 = icmp slt i32 %.05, %0
  br i1 %28, label %29, label %90

29:                                               ; preds = %27
  %30 = sub nsw i32 %0, 1
  %31 = zext i32 %30 to i64
  %32 = sub nsw i32 %0, 1
  %33 = zext i32 %32 to i64
  %34 = call i8* @llvm.stacksave()
  %35 = mul nuw i64 %31, %33
  %36 = alloca i32, i64 %35, align 16
  br label %37

37:                                               ; preds = %62, %29
  %.06 = phi i32 [ 1, %29 ], [ %63, %62 ]
  %38 = icmp slt i32 %.06, %0
  br i1 %38, label %39, label %64

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %59, %39
  %.02 = phi i32 [ 0, %39 ], [ %60, %59 ]
  %.01 = phi i32 [ 0, %39 ], [ %.1, %59 ]
  %41 = icmp slt i32 %.02, %0
  br i1 %41, label %42, label %61

42:                                               ; preds = %40
  %43 = icmp eq i32 %.02, %.05
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  br label %59

45:                                               ; preds = %42
  %46 = sext i32 %.06 to i64
  %47 = mul nsw i64 %46, %4
  %48 = getelementptr inbounds i32, i32* %1, i64 %47
  %49 = sext i32 %.02 to i64
  %50 = getelementptr inbounds i32, i32* %48, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sub nsw i32 %.06, 1
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %53, %33
  %55 = getelementptr inbounds i32, i32* %36, i64 %54
  %56 = sext i32 %.01 to i64
  %57 = getelementptr inbounds i32, i32* %55, i64 %56
  store i32 %51, i32* %57, align 4
  %58 = add nsw i32 %.01, 1
  br label %59

59:                                               ; preds = %45, %44
  %.1 = phi i32 [ %.01, %44 ], [ %58, %45 ]
  %60 = add nsw i32 %.02, 1
  br label %40

61:                                               ; preds = %40
  br label %62

62:                                               ; preds = %61
  %63 = add nsw i32 %.06, 1
  br label %37

64:                                               ; preds = %37
  %65 = srem i32 %.05, 2
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %77

67:                                               ; preds = %64
  %68 = mul nsw i64 0, %4
  %69 = getelementptr inbounds i32, i32* %1, i64 %68
  %70 = sext i32 %.05 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sub nsw i32 %0, 1
  %74 = call i32 @determinant(i32 %73, i32* %36)
  %75 = mul nsw i32 %72, %74
  %76 = add nsw i32 %.03, %75
  br label %87

77:                                               ; preds = %64
  %78 = mul nsw i64 0, %4
  %79 = getelementptr inbounds i32, i32* %1, i64 %78
  %80 = sext i32 %.05 to i64
  %81 = getelementptr inbounds i32, i32* %79, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sub nsw i32 %0, 1
  %84 = call i32 @determinant(i32 %83, i32* %36)
  %85 = mul nsw i32 %82, %84
  %86 = sub nsw i32 %.03, %85
  br label %87

87:                                               ; preds = %77, %67
  %.14 = phi i32 [ %76, %67 ], [ %86, %77 ]
  call void @llvm.stackrestore(i8* %34)
  br label %88

88:                                               ; preds = %87
  %89 = add nsw i32 %.05, 1
  br label %27

90:                                               ; preds = %27
  br label %91

91:                                               ; preds = %90, %6
  %.0 = phi i32 [ %25, %6 ], [ %.03, %90 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @inverse(i32 %0, i32* %1, float* %2) #0 {
  %4 = zext i32 %0 to i64
  %5 = zext i32 %0 to i64
  %6 = zext i32 %0 to i64
  %7 = zext i32 %0 to i64
  %8 = call i32 @determinant(i32 %0, i32* %1)
  call void @adjoint(i32 %0, i32* %1)
  br label %9

9:                                                ; preds = %34, %3
  %.01 = phi i32 [ 0, %3 ], [ %35, %34 ]
  %10 = icmp slt i32 %.01, %0
  br i1 %10, label %11, label %36

11:                                               ; preds = %9
  br label %12

12:                                               ; preds = %31, %11
  %.0 = phi i32 [ 0, %11 ], [ %32, %31 ]
  %13 = icmp slt i32 %.0, %0
  br i1 %13, label %14, label %33

14:                                               ; preds = %12
  %15 = sext i32 %.01 to i64
  %16 = mul nsw i64 %15, %5
  %17 = getelementptr inbounds i32, i32* %1, i64 %16
  %18 = sext i32 %.0 to i64
  %19 = getelementptr inbounds i32, i32* %17, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sitofp i32 %20 to double
  %22 = fmul double %21, 1.000000e+00
  %23 = sitofp i32 %8 to double
  %24 = fdiv double %22, %23
  %25 = fptrunc double %24 to float
  %26 = sext i32 %.01 to i64
  %27 = mul nsw i64 %26, %7
  %28 = getelementptr inbounds float, float* %2, i64 %27
  %29 = sext i32 %.0 to i64
  %30 = getelementptr inbounds float, float* %28, i64 %29
  store float %25, float* %30, align 4
  br label %31

31:                                               ; preds = %14
  %32 = add nsw i32 %.0, 1
  br label %12

33:                                               ; preds = %12
  br label %34

34:                                               ; preds = %33
  %35 = add nsw i32 %.01, 1
  br label %9

36:                                               ; preds = %9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @transpose(i32 %0, i32* %1) #0 {
  %3 = zext i32 %0 to i64
  %4 = zext i32 %0 to i64
  br label %5

5:                                                ; preds = %36, %2
  %.01 = phi i32 [ 0, %2 ], [ %37, %36 ]
  %6 = icmp slt i32 %.01, %0
  br i1 %6, label %7, label %38

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %33, %7
  %.0 = phi i32 [ 0, %7 ], [ %34, %33 ]
  %9 = icmp slt i32 %.0, %.01
  br i1 %9, label %10, label %35

10:                                               ; preds = %8
  %11 = sext i32 %.01 to i64
  %12 = mul nsw i64 %11, %4
  %13 = getelementptr inbounds i32, i32* %1, i64 %12
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %.0 to i64
  %18 = mul nsw i64 %17, %4
  %19 = getelementptr inbounds i32, i32* %1, i64 %18
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds i32, i32* %19, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %.01 to i64
  %24 = mul nsw i64 %23, %4
  %25 = getelementptr inbounds i32, i32* %1, i64 %24
  %26 = sext i32 %.0 to i64
  %27 = getelementptr inbounds i32, i32* %25, i64 %26
  store i32 %22, i32* %27, align 4
  %28 = sext i32 %.0 to i64
  %29 = mul nsw i64 %28, %4
  %30 = getelementptr inbounds i32, i32* %1, i64 %29
  %31 = sext i32 %.01 to i64
  %32 = getelementptr inbounds i32, i32* %30, i64 %31
  store i32 %16, i32* %32, align 4
  br label %33

33:                                               ; preds = %10
  %34 = add nsw i32 %.0, 1
  br label %8

35:                                               ; preds = %8
  br label %36

36:                                               ; preds = %35
  %37 = add nsw i32 %.01, 1
  br label %5

38:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @adjoint(i32 %0, i32* %1) #0 {
  %3 = zext i32 %0 to i64
  %4 = zext i32 %0 to i64
  %5 = zext i32 %0 to i64
  %6 = zext i32 %0 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = mul nuw i64 %5, %6
  %9 = alloca i32, i64 %8, align 16
  %10 = sub nsw i32 %0, 1
  %11 = zext i32 %10 to i64
  %12 = sub nsw i32 %0, 1
  %13 = zext i32 %12 to i64
  %14 = mul nuw i64 %11, %13
  %15 = alloca i32, i64 %14, align 16
  br label %16

16:                                               ; preds = %69, %2
  %.03 = phi i32 [ 0, %2 ], [ %70, %69 ]
  %17 = icmp slt i32 %.03, %0
  br i1 %17, label %18, label %71

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %66, %18
  %.04 = phi i32 [ 0, %18 ], [ %67, %66 ]
  %20 = icmp slt i32 %.04, %0
  br i1 %20, label %21, label %68

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %50, %21
  %.08 = phi i32 [ 0, %21 ], [ %51, %50 ]
  %.06 = phi i32 [ 0, %21 ], [ %.17, %50 ]
  %23 = icmp slt i32 %.08, %0
  br i1 %23, label %24, label %52

24:                                               ; preds = %22
  %25 = icmp eq i32 %.08, %.03
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  br label %50

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %46, %27
  %.05 = phi i32 [ 0, %27 ], [ %47, %46 ]
  %.02 = phi i32 [ 0, %27 ], [ %.1, %46 ]
  %29 = icmp slt i32 %.05, %0
  br i1 %29, label %30, label %48

30:                                               ; preds = %28
  %31 = icmp eq i32 %.05, %.04
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  br label %46

33:                                               ; preds = %30
  %34 = sext i32 %.08 to i64
  %35 = mul nsw i64 %34, %4
  %36 = getelementptr inbounds i32, i32* %1, i64 %35
  %37 = sext i32 %.05 to i64
  %38 = getelementptr inbounds i32, i32* %36, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %.06 to i64
  %41 = mul nsw i64 %40, %13
  %42 = getelementptr inbounds i32, i32* %15, i64 %41
  %43 = sext i32 %.02 to i64
  %44 = getelementptr inbounds i32, i32* %42, i64 %43
  store i32 %39, i32* %44, align 4
  %45 = add nsw i32 %.02, 1
  br label %46

46:                                               ; preds = %33, %32
  %.1 = phi i32 [ %.02, %32 ], [ %45, %33 ]
  %47 = add nsw i32 %.05, 1
  br label %28

48:                                               ; preds = %28
  %49 = add nsw i32 %.06, 1
  br label %50

50:                                               ; preds = %48, %26
  %.17 = phi i32 [ %.06, %26 ], [ %49, %48 ]
  %51 = add nsw i32 %.08, 1
  br label %22

52:                                               ; preds = %22
  %53 = add nsw i32 %.03, %.04
  %54 = sitofp i32 %53 to double
  %55 = call double @pow(double -1.000000e+00, double %54) #4
  %56 = sub nsw i32 %0, 1
  %57 = call i32 @determinant(i32 %56, i32* %15)
  %58 = sitofp i32 %57 to double
  %59 = fmul double %55, %58
  %60 = fptosi double %59 to i32
  %61 = sext i32 %.03 to i64
  %62 = mul nsw i64 %61, %6
  %63 = getelementptr inbounds i32, i32* %9, i64 %62
  %64 = sext i32 %.04 to i64
  %65 = getelementptr inbounds i32, i32* %63, i64 %64
  store i32 %60, i32* %65, align 4
  br label %66

66:                                               ; preds = %52
  %67 = add nsw i32 %.04, 1
  br label %19

68:                                               ; preds = %19
  br label %69

69:                                               ; preds = %68
  %70 = add nsw i32 %.03, 1
  br label %16

71:                                               ; preds = %16
  br label %72

72:                                               ; preds = %92, %71
  %.01 = phi i32 [ 0, %71 ], [ %93, %92 ]
  %73 = icmp slt i32 %.01, %0
  br i1 %73, label %74, label %94

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %89, %74
  %.0 = phi i32 [ 0, %74 ], [ %90, %89 ]
  %76 = icmp slt i32 %.0, %0
  br i1 %76, label %77, label %91

77:                                               ; preds = %75
  %78 = sext i32 %.01 to i64
  %79 = mul nsw i64 %78, %6
  %80 = getelementptr inbounds i32, i32* %9, i64 %79
  %81 = sext i32 %.0 to i64
  %82 = getelementptr inbounds i32, i32* %80, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %.01 to i64
  %85 = mul nsw i64 %84, %4
  %86 = getelementptr inbounds i32, i32* %1, i64 %85
  %87 = sext i32 %.0 to i64
  %88 = getelementptr inbounds i32, i32* %86, i64 %87
  store i32 %83, i32* %88, align 4
  br label %89

89:                                               ; preds = %77
  %90 = add nsw i32 %.0, 1
  br label %75

91:                                               ; preds = %75
  br label %92

92:                                               ; preds = %91
  %93 = add nsw i32 %.01, 1
  br label %72

94:                                               ; preds = %72
  call void @transpose(i32 %0, i32* %1)
  call void @llvm.stackrestore(i8* %7)
  ret void
}

; Function Attrs: nounwind
declare double @pow(double, double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
