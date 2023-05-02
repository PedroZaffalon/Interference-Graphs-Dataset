; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_165.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/Calculator.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"Enter an operator (+, -, *, /): \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Enter two operands: \00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"%.1lf + %.1lf = %.1lf\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"%.1lf - %.1lf = %.1lf\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"%.1lf * %.1lf = %.1lf\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"%.1lf / %.1lf = %.1lf\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"Error! operator is not correct\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i8, align 1
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i32 0, i32 0))
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %1)
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i32 0, i32 0))
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), double* %2, double* %3)
  %8 = load i8, i8* %1, align 1
  %9 = sext i8 %8 to i32
  switch i32 %9, label %38 [
    i32 43, label %10
    i32 45, label %17
    i32 42, label %24
    i32 47, label %31
  ]

10:                                               ; preds = %0
  %11 = load double, double* %2, align 8
  %12 = load double, double* %3, align 8
  %13 = load double, double* %2, align 8
  %14 = load double, double* %3, align 8
  %15 = fadd double %13, %14
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0), double %11, double %12, double %15)
  br label %40

17:                                               ; preds = %0
  %18 = load double, double* %2, align 8
  %19 = load double, double* %3, align 8
  %20 = load double, double* %2, align 8
  %21 = load double, double* %3, align 8
  %22 = fsub double %20, %21
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i32 0, i32 0), double %18, double %19, double %22)
  br label %40

24:                                               ; preds = %0
  %25 = load double, double* %2, align 8
  %26 = load double, double* %3, align 8
  %27 = load double, double* %2, align 8
  %28 = load double, double* %3, align 8
  %29 = fmul double %27, %28
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.6, i32 0, i32 0), double %25, double %26, double %29)
  br label %40

31:                                               ; preds = %0
  %32 = load double, double* %2, align 8
  %33 = load double, double* %3, align 8
  %34 = load double, double* %2, align 8
  %35 = load double, double* %3, align 8
  %36 = fdiv double %34, %35
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i32 0, i32 0), double %32, double %33, double %36)
  br label %40

38:                                               ; preds = %0
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i32 0, i32 0))
  br label %40

40:                                               ; preds = %38, %31, %24, %17, %10
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
