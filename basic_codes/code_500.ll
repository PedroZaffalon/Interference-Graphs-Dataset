; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_239.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/ex11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"Digite o numero de Pessoas N\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"Digite a posicao M\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @contapessoas(i32* %0) #0 {
  br label %2

2:                                                ; preds = %9, %1
  %.01 = phi i32 [ 0, %1 ], [ %10, %9 ]
  %.0 = phi i32 [ 0, %1 ], [ %8, %9 ]
  %3 = icmp slt i32 %.01, 50
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = sext i32 %.01 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = add nsw i32 %.0, %7
  br label %9

9:                                                ; preds = %4
  %10 = add nsw i32 %.01, 1
  br label %2

11:                                               ; preds = %2
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [50 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %13, %0
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0))
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  br label %7

7:                                                ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp sge i32 %11, 0
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi i1 [ false, %7 ], [ %12, %10 ]
  br i1 %14, label %4, label %15

15:                                               ; preds = %13
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i32 0, i32 0))
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  br label %18

18:                                               ; preds = %24, %15
  %.01 = phi i32 [ 0, %15 ], [ %25, %24 ]
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %.01, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %22
  store i32 1, i32* %23, align 4
  br label %24

24:                                               ; preds = %21
  %25 = add nsw i32 %.01, 1
  br label %18

26:                                               ; preds = %18
  %27 = load i32, i32* %2, align 4
  br label %28

28:                                               ; preds = %33, %26
  %.12 = phi i32 [ %27, %26 ], [ %34, %33 ]
  %29 = icmp slt i32 %.12, 50
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %31 = sext i32 %.12 to i64
  %32 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %31
  store i32 0, i32* %32, align 4
  br label %33

33:                                               ; preds = %30
  %34 = add nsw i32 %.12, 1
  br label %28

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %64, %35
  %.03 = phi i32 [ 0, %35 ], [ %.3, %64 ]
  %37 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i32 0, i32 0
  %38 = call i32 @contapessoas(i32* %37)
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %67

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %56, %40
  %.14 = phi i32 [ %.03, %40 ], [ %.25, %56 ]
  %.0 = phi i32 [ 0, %40 ], [ %.1, %56 ]
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %.0, %42
  br i1 %43, label %44, label %57

44:                                               ; preds = %41
  %45 = sext i32 %.14 to i64
  %46 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = add nsw i32 %.0, 1
  br label %51

51:                                               ; preds = %49, %44
  %.1 = phi i32 [ %50, %49 ], [ %.0, %44 ]
  %52 = add nsw i32 %.14, 1
  %53 = load i32, i32* %2, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55, %51
  %.25 = phi i32 [ 0, %55 ], [ %52, %51 ]
  br label %41

57:                                               ; preds = %41
  %58 = icmp eq i32 %.14, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = load i32, i32* %2, align 4
  %61 = sub nsw i32 %60, 1
  br label %64

62:                                               ; preds = %57
  %63 = add nsw i32 %.14, -1
  br label %64

64:                                               ; preds = %62, %59
  %.3 = phi i32 [ %61, %59 ], [ %63, %62 ]
  %65 = sext i32 %.3 to i64
  %66 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %65
  store i32 0, i32* %66, align 4
  br label %36

67:                                               ; preds = %36
  br label %68

68:                                               ; preds = %79, %67
  %.2 = phi i32 [ 0, %67 ], [ %80, %79 ]
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %.2, %69
  br i1 %70, label %71, label %81

71:                                               ; preds = %68
  %72 = sext i32 %.2 to i64
  %73 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %.2)
  br label %78

78:                                               ; preds = %76, %71
  br label %79

79:                                               ; preds = %78
  %80 = add nsw i32 %.2, 1
  br label %68

81:                                               ; preds = %68
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
