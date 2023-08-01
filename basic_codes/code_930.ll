; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-main/homework/homework5/matrices.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-main/homework/homework5/matrices.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"   %c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" 1 \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c" %3d\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"   X\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%2d \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"   #\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @showcompletematrix(i32** %0, i32 %1) #0 {
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %4

4:                                                ; preds = %11, %2
  %.02 = phi i32 [ 0, %2 ], [ %12, %11 ]
  %5 = icmp slt i32 %.02, %1
  br i1 %5, label %6, label %13

6:                                                ; preds = %4
  %7 = add nsw i32 %.02, 65
  %8 = trunc i32 %7 to i8
  %9 = sext i8 %8 to i32
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %9)
  br label %11

11:                                               ; preds = %6
  %12 = add nsw i32 %.02, 1
  br label %4

13:                                               ; preds = %4
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %16

16:                                               ; preds = %60, %13
  %.1 = phi i32 [ 0, %13 ], [ %61, %60 ]
  %.0 = phi i32 [ 1, %13 ], [ %55, %60 ]
  %17 = icmp slt i32 %.1, %1
  br i1 %17, label %18, label %62

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %51, %18
  %.01 = phi i32 [ 0, %18 ], [ %52, %51 ]
  %20 = icmp slt i32 %.01, %1
  br i1 %20, label %21, label %53

21:                                               ; preds = %19
  %22 = sext i32 %.1 to i64
  %23 = getelementptr inbounds i32*, i32** %0, i64 %22
  %24 = load i32*, i32** %23, align 8
  %25 = sext i32 %.01 to i64
  %26 = getelementptr inbounds i32, i32* %24, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp ne i32 %27, -1
  br i1 %28, label %29, label %48

29:                                               ; preds = %21
  %30 = sext i32 %.1 to i64
  %31 = getelementptr inbounds i32*, i32** %0, i64 %30
  %32 = load i32*, i32** %31, align 8
  %33 = sext i32 %.01 to i64
  %34 = getelementptr inbounds i32, i32* %32, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %29
  %38 = sext i32 %.1 to i64
  %39 = getelementptr inbounds i32*, i32** %0, i64 %38
  %40 = load i32*, i32** %39, align 8
  %41 = sext i32 %.01 to i64
  %42 = getelementptr inbounds i32, i32* %40, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %43)
  br label %47

45:                                               ; preds = %29
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %47

47:                                               ; preds = %45, %37
  br label %50

48:                                               ; preds = %21
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %50

50:                                               ; preds = %48, %47
  br label %51

51:                                               ; preds = %50
  %52 = add nsw i32 %.01, 1
  br label %19

53:                                               ; preds = %19
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %55 = add nsw i32 %.0, 1
  %56 = icmp sle i32 %55, %1
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0), i32 %55)
  br label %59

59:                                               ; preds = %57, %53
  br label %60

60:                                               ; preds = %59
  %61 = add nsw i32 %.1, 1
  br label %16

62:                                               ; preds = %16
  br label %63

63:                                               ; preds = %69, %62
  %.2 = phi i32 [ 0, %62 ], [ %70, %69 ]
  %64 = mul nsw i32 %1, 4
  %65 = add nsw i32 %64, 4
  %66 = icmp slt i32 %.2, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  br label %69

69:                                               ; preds = %67
  %70 = add nsw i32 %.2, 1
  br label %63

71:                                               ; preds = %63
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @showmatrixwhileplay(i32** %0, i32 %1, i32** %2) #0 {
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %5

5:                                                ; preds = %12, %3
  %.02 = phi i32 [ 0, %3 ], [ %13, %12 ]
  %6 = icmp slt i32 %.02, %1
  br i1 %6, label %7, label %14

7:                                                ; preds = %5
  %8 = add nsw i32 %.02, 65
  %9 = trunc i32 %8 to i8
  %10 = sext i8 %9 to i32
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %10)
  br label %12

12:                                               ; preds = %7
  %13 = add nsw i32 %.02, 1
  br label %5

14:                                               ; preds = %5
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %17

17:                                               ; preds = %69, %14
  %.1 = phi i32 [ 0, %14 ], [ %70, %69 ]
  %.0 = phi i32 [ 1, %14 ], [ %64, %69 ]
  %18 = icmp slt i32 %.1, %1
  br i1 %18, label %19, label %71

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %60, %19
  %.01 = phi i32 [ 0, %19 ], [ %61, %60 ]
  %21 = icmp slt i32 %.01, %1
  br i1 %21, label %22, label %62

22:                                               ; preds = %20
  %23 = sext i32 %.1 to i64
  %24 = getelementptr inbounds i32*, i32** %0, i64 %23
  %25 = load i32*, i32** %24, align 8
  %26 = sext i32 %.01 to i64
  %27 = getelementptr inbounds i32, i32* %25, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp ne i32 %28, -1
  br i1 %29, label %30, label %57

30:                                               ; preds = %22
  %31 = sext i32 %.1 to i64
  %32 = getelementptr inbounds i32*, i32** %2, i64 %31
  %33 = load i32*, i32** %32, align 8
  %34 = sext i32 %.01 to i64
  %35 = getelementptr inbounds i32, i32* %33, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %57

38:                                               ; preds = %30
  %39 = sext i32 %.1 to i64
  %40 = getelementptr inbounds i32*, i32** %0, i64 %39
  %41 = load i32*, i32** %40, align 8
  %42 = sext i32 %.01 to i64
  %43 = getelementptr inbounds i32, i32* %41, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %38
  %47 = sext i32 %.1 to i64
  %48 = getelementptr inbounds i32*, i32** %0, i64 %47
  %49 = load i32*, i32** %48, align 8
  %50 = sext i32 %.01 to i64
  %51 = getelementptr inbounds i32, i32* %49, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %52)
  br label %56

54:                                               ; preds = %38
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %56

56:                                               ; preds = %54, %46
  br label %59

57:                                               ; preds = %30, %22
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0))
  br label %59

59:                                               ; preds = %57, %56
  br label %60

60:                                               ; preds = %59
  %61 = add nsw i32 %.01, 1
  br label %20

62:                                               ; preds = %20
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %64 = add nsw i32 %.0, 1
  %65 = icmp sle i32 %64, %1
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0), i32 %64)
  br label %68

68:                                               ; preds = %66, %62
  br label %69

69:                                               ; preds = %68
  %70 = add nsw i32 %.1, 1
  br label %17

71:                                               ; preds = %17
  br label %72

72:                                               ; preds = %78, %71
  %.2 = phi i32 [ 0, %71 ], [ %79, %78 ]
  %73 = mul nsw i32 %1, 4
  %74 = add nsw i32 %73, 4
  %75 = icmp slt i32 %.2, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  br label %78

78:                                               ; preds = %76
  %79 = add nsw i32 %.2, 1
  br label %72

80:                                               ; preds = %72
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @contar(i32** %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = zext i32 %1 to i64
  %6 = zext i32 %1 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = mul nuw i64 %5, %6
  %9 = alloca i32, i64 %8, align 16
  br label %10

10:                                               ; preds = %30, %4
  %.04 = phi i32 [ 0, %4 ], [ %31, %30 ]
  %11 = icmp slt i32 %.04, %1
  br i1 %11, label %12, label %32

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %27, %12
  %.03 = phi i32 [ 0, %12 ], [ %28, %27 ]
  %14 = icmp slt i32 %.03, %1
  br i1 %14, label %15, label %29

15:                                               ; preds = %13
  %16 = sext i32 %.04 to i64
  %17 = getelementptr inbounds i32*, i32** %0, i64 %16
  %18 = load i32*, i32** %17, align 8
  %19 = sext i32 %.03 to i64
  %20 = getelementptr inbounds i32, i32* %18, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %.04 to i64
  %23 = mul nsw i64 %22, %6
  %24 = getelementptr inbounds i32, i32* %9, i64 %23
  %25 = sext i32 %.03 to i64
  %26 = getelementptr inbounds i32, i32* %24, i64 %25
  store i32 %21, i32* %26, align 4
  br label %27

27:                                               ; preds = %15
  %28 = add nsw i32 %.03, 1
  br label %13

29:                                               ; preds = %13
  br label %30

30:                                               ; preds = %29
  %31 = add nsw i32 %.04, 1
  br label %10

32:                                               ; preds = %10
  %33 = sub nsw i32 %2, 1
  br label %34

34:                                               ; preds = %66, %32
  %.02 = phi i32 [ %33, %32 ], [ %67, %66 ]
  %.0 = phi i32 [ 0, %32 ], [ %.1, %66 ]
  %35 = add nsw i32 3, %2
  %36 = sub nsw i32 %35, 1
  %37 = icmp slt i32 %.02, %36
  br i1 %37, label %38, label %68

38:                                               ; preds = %34
  %39 = sub nsw i32 %3, 1
  br label %40

40:                                               ; preds = %63, %38
  %.01 = phi i32 [ %39, %38 ], [ %64, %63 ]
  %.1 = phi i32 [ %.0, %38 ], [ %.2, %63 ]
  %41 = add nsw i32 3, %3
  %42 = sub nsw i32 %41, 1
  %43 = icmp slt i32 %.01, %42
  br i1 %43, label %44, label %65

44:                                               ; preds = %40
  %45 = icmp sge i32 %.02, 0
  br i1 %45, label %46, label %62

46:                                               ; preds = %44
  %47 = icmp slt i32 %.02, %1
  br i1 %47, label %48, label %62

48:                                               ; preds = %46
  %49 = icmp sge i32 %.01, 0
  br i1 %49, label %50, label %62

50:                                               ; preds = %48
  %51 = icmp slt i32 %.01, %1
  br i1 %51, label %52, label %62

52:                                               ; preds = %50
  %53 = sext i32 %.02 to i64
  %54 = mul nsw i64 %53, %6
  %55 = getelementptr inbounds i32, i32* %9, i64 %54
  %56 = sext i32 %.01 to i64
  %57 = getelementptr inbounds i32, i32* %55, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  %61 = add nsw i32 %.1, 1
  br label %62

62:                                               ; preds = %60, %52, %50, %48, %46, %44
  %.2 = phi i32 [ %61, %60 ], [ %.1, %52 ], [ %.1, %50 ], [ %.1, %48 ], [ %.1, %46 ], [ %.1, %44 ]
  br label %63

63:                                               ; preds = %62
  %64 = add nsw i32 %.01, 1
  br label %40

65:                                               ; preds = %40
  br label %66

66:                                               ; preds = %65
  %67 = add nsw i32 %.02, 1
  br label %34

68:                                               ; preds = %34
  call void @llvm.stackrestore(i8* %7)
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @descubrir(i32** %0, i32** %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = sub nsw i32 %3, 1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i32*, i32** %0, i64 %7
  %9 = load i32*, i32** %8, align 8
  %10 = sext i32 %4 to i64
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  br label %164

15:                                               ; preds = %5
  %16 = sub nsw i32 %3, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32*, i32** %1, i64 %17
  %19 = load i32*, i32** %18, align 8
  %20 = sext i32 %4 to i64
  %21 = getelementptr inbounds i32, i32* %19, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  br label %164

25:                                               ; preds = %15
  %26 = sub nsw i32 %3, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32*, i32** %0, i64 %27
  %29 = load i32*, i32** %28, align 8
  %30 = sext i32 %4 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %157

34:                                               ; preds = %25
  %35 = sub nsw i32 %3, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32*, i32** %1, i64 %36
  %38 = load i32*, i32** %37, align 8
  %39 = sext i32 %4 to i64
  %40 = getelementptr inbounds i32, i32* %38, i64 %39
  store i32 1, i32* %40, align 4
  %41 = sub nsw i32 %3, 1
  %42 = sub nsw i32 %4, 1
  %43 = sub nsw i32 %41, 1
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %34
  %46 = sub nsw i32 %41, 1
  %47 = icmp slt i32 %46, %2
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = icmp sge i32 %42, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %48
  %51 = icmp slt i32 %42, %2
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = call i32 @descubrir(i32** %0, i32** %1, i32 %2, i32 %41, i32 %42)
  %54 = add nsw i32 1, %53
  br label %55

55:                                               ; preds = %52, %50, %48, %45, %34
  %.01 = phi i32 [ %54, %52 ], [ 1, %50 ], [ 1, %48 ], [ 1, %45 ], [ 1, %34 ]
  %56 = sub nsw i32 %4, 1
  %57 = sub nsw i32 %3, 1
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %55
  %60 = sub nsw i32 %3, 1
  %61 = icmp slt i32 %60, %2
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = icmp sge i32 %56, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %62
  %65 = icmp slt i32 %56, %2
  br i1 %65, label %66, label %69

66:                                               ; preds = %64
  %67 = call i32 @descubrir(i32** %0, i32** %1, i32 %2, i32 %3, i32 %56)
  %68 = add nsw i32 %.01, %67
  br label %69

69:                                               ; preds = %66, %64, %62, %59, %55
  %.1 = phi i32 [ %68, %66 ], [ %.01, %64 ], [ %.01, %62 ], [ %.01, %59 ], [ %.01, %55 ]
  %70 = add nsw i32 %3, 1
  %71 = sub nsw i32 %4, 1
  %72 = sub nsw i32 %70, 1
  %73 = icmp sge i32 %72, 0
  br i1 %73, label %74, label %84

74:                                               ; preds = %69
  %75 = sub nsw i32 %70, 1
  %76 = icmp slt i32 %75, %2
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  %78 = icmp sge i32 %71, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %77
  %80 = icmp slt i32 %71, %2
  br i1 %80, label %81, label %84

81:                                               ; preds = %79
  %82 = call i32 @descubrir(i32** %0, i32** %1, i32 %2, i32 %70, i32 %71)
  %83 = add nsw i32 %.1, %82
  br label %84

84:                                               ; preds = %81, %79, %77, %74, %69
  %.2 = phi i32 [ %83, %81 ], [ %.1, %79 ], [ %.1, %77 ], [ %.1, %74 ], [ %.1, %69 ]
  %85 = add nsw i32 %3, 1
  %86 = sub nsw i32 %85, 1
  %87 = icmp sge i32 %86, 0
  br i1 %87, label %88, label %98

88:                                               ; preds = %84
  %89 = sub nsw i32 %85, 1
  %90 = icmp slt i32 %89, %2
  br i1 %90, label %91, label %98

91:                                               ; preds = %88
  %92 = icmp sge i32 %4, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %91
  %94 = icmp slt i32 %4, %2
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  %96 = call i32 @descubrir(i32** %0, i32** %1, i32 %2, i32 %85, i32 %4)
  %97 = add nsw i32 %.2, %96
  br label %98

98:                                               ; preds = %95, %93, %91, %88, %84
  %.3 = phi i32 [ %97, %95 ], [ %.2, %93 ], [ %.2, %91 ], [ %.2, %88 ], [ %.2, %84 ]
  %99 = add nsw i32 %3, 1
  %100 = add nsw i32 %4, 1
  %101 = sub nsw i32 %99, 1
  %102 = icmp sge i32 %101, 0
  br i1 %102, label %103, label %113

103:                                              ; preds = %98
  %104 = sub nsw i32 %99, 1
  %105 = icmp slt i32 %104, %2
  br i1 %105, label %106, label %113

106:                                              ; preds = %103
  %107 = icmp sge i32 %100, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %106
  %109 = icmp slt i32 %100, %2
  br i1 %109, label %110, label %113

110:                                              ; preds = %108
  %111 = call i32 @descubrir(i32** %0, i32** %1, i32 %2, i32 %99, i32 %100)
  %112 = add nsw i32 %.3, %111
  br label %113

113:                                              ; preds = %110, %108, %106, %103, %98
  %.4 = phi i32 [ %112, %110 ], [ %.3, %108 ], [ %.3, %106 ], [ %.3, %103 ], [ %.3, %98 ]
  %114 = add nsw i32 %4, 1
  %115 = sub nsw i32 %3, 1
  %116 = icmp sge i32 %115, 0
  br i1 %116, label %117, label %127

117:                                              ; preds = %113
  %118 = sub nsw i32 %3, 1
  %119 = icmp slt i32 %118, %2
  br i1 %119, label %120, label %127

120:                                              ; preds = %117
  %121 = icmp sge i32 %114, 0
  br i1 %121, label %122, label %127

122:                                              ; preds = %120
  %123 = icmp slt i32 %114, %2
  br i1 %123, label %124, label %127

124:                                              ; preds = %122
  %125 = call i32 @descubrir(i32** %0, i32** %1, i32 %2, i32 %3, i32 %114)
  %126 = add nsw i32 %.4, %125
  br label %127

127:                                              ; preds = %124, %122, %120, %117, %113
  %.5 = phi i32 [ %126, %124 ], [ %.4, %122 ], [ %.4, %120 ], [ %.4, %117 ], [ %.4, %113 ]
  %128 = sub nsw i32 %3, 1
  %129 = add nsw i32 %4, 1
  %130 = sub nsw i32 %128, 1
  %131 = icmp sge i32 %130, 0
  br i1 %131, label %132, label %142

132:                                              ; preds = %127
  %133 = sub nsw i32 %128, 1
  %134 = icmp slt i32 %133, %2
  br i1 %134, label %135, label %142

135:                                              ; preds = %132
  %136 = icmp sge i32 %129, 0
  br i1 %136, label %137, label %142

137:                                              ; preds = %135
  %138 = icmp slt i32 %129, %2
  br i1 %138, label %139, label %142

139:                                              ; preds = %137
  %140 = call i32 @descubrir(i32** %0, i32** %1, i32 %2, i32 %128, i32 %129)
  %141 = add nsw i32 %.5, %140
  br label %142

142:                                              ; preds = %139, %137, %135, %132, %127
  %.6 = phi i32 [ %141, %139 ], [ %.5, %137 ], [ %.5, %135 ], [ %.5, %132 ], [ %.5, %127 ]
  %143 = sub nsw i32 %3, 1
  %144 = sub nsw i32 %143, 1
  %145 = icmp sge i32 %144, 0
  br i1 %145, label %146, label %156

146:                                              ; preds = %142
  %147 = sub nsw i32 %143, 1
  %148 = icmp slt i32 %147, %2
  br i1 %148, label %149, label %156

149:                                              ; preds = %146
  %150 = icmp sge i32 %4, 0
  br i1 %150, label %151, label %156

151:                                              ; preds = %149
  %152 = icmp slt i32 %4, %2
  br i1 %152, label %153, label %156

153:                                              ; preds = %151
  %154 = call i32 @descubrir(i32** %0, i32** %1, i32 %2, i32 %143, i32 %4)
  %155 = add nsw i32 %.6, %154
  br label %156

156:                                              ; preds = %153, %151, %149, %146, %142
  %.7 = phi i32 [ %155, %153 ], [ %.6, %151 ], [ %.6, %149 ], [ %.6, %146 ], [ %.6, %142 ]
  br label %164

157:                                              ; preds = %25
  %158 = sub nsw i32 %3, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32*, i32** %1, i64 %159
  %161 = load i32*, i32** %160, align 8
  %162 = sext i32 %4 to i64
  %163 = getelementptr inbounds i32, i32* %161, i64 %162
  store i32 1, i32* %163, align 4
  br label %164

164:                                              ; preds = %157, %156, %24, %14
  %.0 = phi i32 [ -1, %14 ], [ 0, %24 ], [ %.7, %156 ], [ 1, %157 ]
  ret i32 %.0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
