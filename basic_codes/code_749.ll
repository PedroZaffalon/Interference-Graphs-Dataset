; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-Course-master/Conditional/aumento.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-Course-master/Conditional/aumento.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [29 x i8] c"Digite o salario da pessoa: \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"Novo Salario: %.2lf\0AAumento = %.2lf\0APorcentagem = 20%\0A\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"Novo Salario: %.2lf\0AAumento = %.2lf\0APorcentagem = 15%\0A\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"Novo Salario: %.2lf\0AAumento = %.2lf\0APorcentagem = 10%\0A\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"Novo Salario: %.2lf\0AAumento = %.2lf\0APorcentagem = 5%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca double, align 8
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i32 0, i32 0))
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %1)
  %4 = load double, double* %1, align 8
  %5 = fcmp ole double %4, 1.000000e+03
  br i1 %5, label %6, label %12

6:                                                ; preds = %0
  %7 = load double, double* %1, align 8
  %8 = fmul double %7, 2.000000e-01
  %9 = load double, double* %1, align 8
  %10 = fadd double %9, %8
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.2, i32 0, i32 0), double %10, double %8)
  br label %42

12:                                               ; preds = %0
  %13 = load double, double* %1, align 8
  %14 = fcmp ole double %13, 3.000000e+03
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load double, double* %1, align 8
  %17 = fmul double %16, 1.500000e-01
  %18 = load double, double* %1, align 8
  %19 = fadd double %18, %17
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.3, i32 0, i32 0), double %19, double %17)
  br label %41

21:                                               ; preds = %12
  %22 = load double, double* %1, align 8
  %23 = fcmp ole double %22, 8.000000e+03
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load double, double* %1, align 8
  %26 = fmul double %25, 1.000000e-01
  %27 = load double, double* %1, align 8
  %28 = fadd double %27, %26
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.4, i32 0, i32 0), double %28, double %26)
  br label %40

30:                                               ; preds = %21
  %31 = load double, double* %1, align 8
  %32 = fcmp ogt double %31, 8.000000e+03
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load double, double* %1, align 8
  %35 = fmul double %34, 5.000000e-02
  %36 = load double, double* %1, align 8
  %37 = fadd double %36, %35
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.5, i32 0, i32 0), double %37, double %35)
  br label %39

39:                                               ; preds = %33, %30
  br label %40

40:                                               ; preds = %39, %24
  br label %41

41:                                               ; preds = %40, %15
  br label %42

42:                                               ; preds = %41, %6
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
