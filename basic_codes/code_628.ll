; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_5.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/AllTempScalesConv.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"\0A0 - Exit\0A\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"1 - Convert from Celsius to Kelvin\0A\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"2 - Convert from Celsius to Fahrenheit\0A\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"3 - Convert from Kelvin to Fahrenheit\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"4 - Convert from Kelvin to Celsius\0A\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"5 - Convert from Fahrenheit to Celsius\0A\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"6 - Convert from Fahrenheit to Kelvin\0A\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"Select a number: \00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"Ending program\0A\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"Please enter the initial value: \00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"Valor em Kelvin: %.2lf\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"Valor em Fahrenheit: %.2lf\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"Valor em Celsius: %.2lf\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @convertTemp(double %0, i32 %1, i32 %2) #0 {
  switch i32 %1, label %44 [
    i32 1, label %4
    i32 2, label %16
    i32 3, label %29
  ]

4:                                                ; preds = %3
  %5 = icmp eq i32 %2, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = fadd double %0, 2.731500e+02
  br label %15

8:                                                ; preds = %4
  %9 = icmp eq i32 %2, 2
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = fmul double %0, 9.000000e+00
  %12 = fdiv double %11, 5.000000e+00
  %13 = fadd double %12, 3.200000e+01
  br label %14

14:                                               ; preds = %10, %8
  %.0 = phi double [ %13, %10 ], [ undef, %8 ]
  br label %15

15:                                               ; preds = %14, %6
  %.1 = phi double [ %7, %6 ], [ %.0, %14 ]
  br label %44

16:                                               ; preds = %3
  %17 = icmp eq i32 %2, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = fsub double %0, 2.731500e+02
  br label %28

20:                                               ; preds = %16
  %21 = icmp eq i32 %2, 2
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %23 = fsub double %0, 2.731500e+02
  %24 = fmul double %23, 9.000000e+00
  %25 = fdiv double %24, 5.000000e+00
  %26 = fadd double %25, 3.200000e+01
  br label %27

27:                                               ; preds = %22, %20
  %.2 = phi double [ %26, %22 ], [ undef, %20 ]
  br label %28

28:                                               ; preds = %27, %18
  %.3 = phi double [ %19, %18 ], [ %.2, %27 ]
  br label %44

29:                                               ; preds = %3
  %30 = icmp eq i32 %2, 1
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = fsub double %0, 3.200000e+01
  %33 = fmul double %32, 5.000000e+00
  %34 = fdiv double %33, 9.000000e+00
  br label %43

35:                                               ; preds = %29
  %36 = icmp eq i32 %2, 2
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  %38 = fsub double %0, 3.200000e+01
  %39 = fmul double %38, 5.000000e+00
  %40 = fdiv double %39, 9.000000e+00
  %41 = fadd double %40, 2.730000e+02
  br label %42

42:                                               ; preds = %37, %35
  %.4 = phi double [ %41, %37 ], [ undef, %35 ]
  br label %43

43:                                               ; preds = %42, %31
  %.5 = phi double [ %34, %31 ], [ %.4, %42 ]
  br label %44

44:                                               ; preds = %43, %28, %15, %3
  %.6 = phi double [ undef, %3 ], [ %.5, %43 ], [ %.3, %28 ], [ %.1, %15 ]
  ret double %.6
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  br label %3

3:                                                ; preds = %45, %0
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0))
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.1, i32 0, i32 0))
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.2, i32 0, i32 0))
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.3, i32 0, i32 0))
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.4, i32 0, i32 0))
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.5, i32 0, i32 0))
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.6, i32 0, i32 0))
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i32 0, i32 0))
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0), i32* %1)
  %13 = load i32, i32* %1, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.9, i32 0, i32 0))
  ret i32 0

17:                                               ; preds = %3
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.10, i32 0, i32 0))
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0), double* %2)
  %20 = load i32, i32* %1, align 4
  switch i32 %20, label %45 [
    i32 1, label %21
    i32 2, label %25
    i32 3, label %29
    i32 4, label %33
    i32 5, label %37
    i32 6, label %41
  ]

21:                                               ; preds = %17
  %22 = load double, double* %2, align 8
  %23 = call double @convertTemp(double %22, i32 1, i32 1)
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.12, i32 0, i32 0), double %23)
  br label %45

25:                                               ; preds = %17
  %26 = load double, double* %2, align 8
  %27 = call double @convertTemp(double %26, i32 1, i32 2)
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.13, i32 0, i32 0), double %27)
  br label %45

29:                                               ; preds = %17
  %30 = load double, double* %2, align 8
  %31 = call double @convertTemp(double %30, i32 2, i32 1)
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.14, i32 0, i32 0), double %31)
  br label %45

33:                                               ; preds = %17
  %34 = load double, double* %2, align 8
  %35 = call double @convertTemp(double %34, i32 2, i32 2)
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.13, i32 0, i32 0), double %35)
  br label %45

37:                                               ; preds = %17
  %38 = load double, double* %2, align 8
  %39 = call double @convertTemp(double %38, i32 3, i32 1)
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.14, i32 0, i32 0), double %39)
  br label %45

41:                                               ; preds = %17
  %42 = load double, double* %2, align 8
  %43 = call double @convertTemp(double %42, i32 3, i32 1)
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.12, i32 0, i32 0), double %43)
  br label %45

45:                                               ; preds = %41, %37, %33, %29, %25, %21, %17
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i32 0, i32 0))
  br label %3
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
