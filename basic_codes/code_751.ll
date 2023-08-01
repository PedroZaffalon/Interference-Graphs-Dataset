; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-Course-master/Conditional/coordenadas.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-Course-master/Conditional/coordenadas.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"Valor de X: \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Valor de Y: \00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Origem\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Eixo Y\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Eixo X\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"Q1\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"Q2\0A\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"Q3\0A\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"Q4\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0))
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %1)
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0))
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %2)
  %7 = load double, double* %1, align 8
  %8 = fcmp oeq double %7, 0.000000e+00
  br i1 %8, label %9, label %14

9:                                                ; preds = %0
  %10 = load double, double* %2, align 8
  %11 = fcmp oeq double %10, 0.000000e+00
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  br label %58

14:                                               ; preds = %9, %0
  %15 = load double, double* %1, align 8
  %16 = fcmp oeq double %15, 0.000000e+00
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load double, double* %2, align 8
  %19 = fcmp oeq double %18, 0.000000e+00
  br i1 %19, label %20, label %31

20:                                               ; preds = %17, %14
  %21 = load double, double* %1, align 8
  %22 = fcmp oeq double %21, 0.000000e+00
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load double, double* %2, align 8
  %25 = fcmp une double %24, 0.000000e+00
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0))
  br label %30

28:                                               ; preds = %23, %20
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0))
  br label %30

30:                                               ; preds = %28, %26
  br label %57

31:                                               ; preds = %17
  %32 = load double, double* %1, align 8
  %33 = fcmp ogt double %32, 0.000000e+00
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load double, double* %2, align 8
  %36 = fcmp ogt double %35, 0.000000e+00
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  br label %56

39:                                               ; preds = %34, %31
  %40 = load double, double* %1, align 8
  %41 = fcmp olt double %40, 0.000000e+00
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load double, double* %2, align 8
  %44 = fcmp ogt double %43, 0.000000e+00
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0))
  br label %55

47:                                               ; preds = %42, %39
  %48 = load double, double* %1, align 8
  %49 = fcmp olt double %48, 0.000000e+00
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0))
  br label %54

52:                                               ; preds = %47
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0))
  br label %54

54:                                               ; preds = %52, %50
  br label %55

55:                                               ; preds = %54, %45
  br label %56

56:                                               ; preds = %55, %37
  br label %57

57:                                               ; preds = %56, %30
  br label %58

58:                                               ; preds = %57, %12
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
