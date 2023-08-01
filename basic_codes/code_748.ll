; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-Course-master/Conditional/baskara.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-Course-master/Conditional/baskara.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"Coeficiente a: \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"Coeficiente b: \00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"Coeficiente c: \00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"Delta = %.2lf\0A\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"X1 = %.4lf\0AX2 = %.4lf\0A\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"Esta equacao nao possui raizes reais\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0))
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %1)
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %2)
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0))
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %3)
  %10 = load double, double* %2, align 8
  %11 = call double @pow(double %10, double 2.000000e+00) #3
  %12 = load double, double* %1, align 8
  %13 = fmul double 4.000000e+00, %12
  %14 = load double, double* %3, align 8
  %15 = fmul double %13, %14
  %16 = fsub double %11, %15
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %16)
  %18 = fcmp oge double %16, 0.000000e+00
  br i1 %18, label %19, label %38

19:                                               ; preds = %0
  %20 = load double, double* %1, align 8
  %21 = fcmp une double %20, 0.000000e+00
  br i1 %21, label %22, label %38

22:                                               ; preds = %19
  %23 = load double, double* %2, align 8
  %24 = fsub double -0.000000e+00, %23
  %25 = call double @sqrt(double %16) #3
  %26 = fadd double %24, %25
  %27 = load double, double* %1, align 8
  %28 = fmul double 2.000000e+00, %27
  %29 = fdiv double %26, %28
  %30 = load double, double* %2, align 8
  %31 = fsub double -0.000000e+00, %30
  %32 = call double @sqrt(double %16) #3
  %33 = fsub double %31, %32
  %34 = load double, double* %1, align 8
  %35 = fmul double 2.000000e+00, %34
  %36 = fdiv double %33, %35
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.5, i32 0, i32 0), double %29, double %36)
  br label %40

38:                                               ; preds = %19, %0
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.6, i32 0, i32 0))
  br label %40

40:                                               ; preds = %38, %22
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
