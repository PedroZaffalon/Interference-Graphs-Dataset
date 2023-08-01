; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-main/IntentosPractica/BuscaminasSinRecursividad/matrices.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-main/IntentosPractica/BuscaminasSinRecursividad/matrices.c"
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

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
