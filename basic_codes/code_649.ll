; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_221.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/savings_calculator.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [43 x i8] c"********** Savings Calculator **********\0A\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Initial Deposit: \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"Initial Deposit Must Be >= 0.00\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"Annual Contribution: \00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"Annual Contribution Must Be >= 0.00\0A\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Rate Of Return: \00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Rate of Return Must Be >= 0.00\0A\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"Years To Grow: \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"Years Must Be > 0\0A\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"\0A%10s%18s%16s%16s\0A\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"Year\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"Start Balance\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"Interest\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"End Balance\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"%10d%18.2f\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"%16.2f%16.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double 0.000000e+00, double* %1, align 8
  store double 0.000000e+00, double* %2, align 8
  store double 0.000000e+00, double* %3, align 8
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str, i32 0, i32 0))
  br label %6

6:                                                ; preds = %14, %0
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0))
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %1)
  %9 = load double, double* %1, align 8
  %10 = fcmp olt double %9, 0.000000e+00
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i32 0, i32 0))
  br label %13

13:                                               ; preds = %11, %6
  br label %14

14:                                               ; preds = %13
  %15 = load double, double* %1, align 8
  %16 = fcmp olt double %15, 0.000000e+00
  br i1 %16, label %6, label %17

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %26, %17
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0))
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %3)
  %21 = load double, double* %3, align 8
  %22 = fcmp olt double %21, 0.000000e+00
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i32 0, i32 0))
  br label %25

25:                                               ; preds = %23, %18
  br label %26

26:                                               ; preds = %25
  %27 = load double, double* %3, align 8
  %28 = fcmp olt double %27, 0.000000e+00
  br i1 %28, label %18, label %29

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %38, %29
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i32 0, i32 0))
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %2)
  %33 = load double, double* %2, align 8
  %34 = fcmp olt double %33, 0.000000e+00
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.7, i32 0, i32 0))
  br label %37

37:                                               ; preds = %35, %30
  br label %38

38:                                               ; preds = %37
  %39 = load double, double* %2, align 8
  %40 = fcmp olt double %39, 0.000000e+00
  br i1 %40, label %30, label %41

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %50, %41
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0))
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i32* %4)
  %45 = load i32, i32* %4, align 4
  %46 = icmp sle i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.10, i32 0, i32 0))
  br label %49

49:                                               ; preds = %47, %42
  br label %50

50:                                               ; preds = %49
  %51 = load i32, i32* %4, align 4
  %52 = icmp sle i32 %51, 0
  br i1 %52, label %42, label %53

53:                                               ; preds = %50
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.15, i32 0, i32 0))
  br label %55

55:                                               ; preds = %59, %53
  %.01 = phi i32 [ 0, %53 ], [ %60, %59 ]
  %56 = icmp slt i32 %.01, 60
  br i1 %56, label %57, label %61

57:                                               ; preds = %55
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0))
  br label %59

59:                                               ; preds = %57
  %60 = add nsw i32 %.01, 1
  br label %55

61:                                               ; preds = %55
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0))
  br label %63

63:                                               ; preds = %79, %61
  %.0 = phi i32 [ 1, %61 ], [ %80, %79 ]
  %64 = load i32, i32* %4, align 4
  %65 = icmp sle i32 %.0, %64
  br i1 %65, label %66, label %81

66:                                               ; preds = %63
  %67 = load double, double* %1, align 8
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.18, i32 0, i32 0), i32 %.0, double %67)
  %69 = load double, double* %1, align 8
  %70 = load double, double* %2, align 8
  %71 = fdiv double %70, 1.000000e+02
  %72 = fmul double %69, %71
  %73 = load double, double* %3, align 8
  %74 = fadd double %72, %73
  %75 = load double, double* %1, align 8
  %76 = fadd double %75, %74
  store double %76, double* %1, align 8
  %77 = load double, double* %1, align 8
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.19, i32 0, i32 0), double %72, double %77)
  br label %79

79:                                               ; preds = %66
  %80 = add nsw i32 %.0, 1
  br label %63

81:                                               ; preds = %63
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0))
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
