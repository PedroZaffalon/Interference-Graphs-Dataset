; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_665.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/distconvert.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [29 x i8] c"\0A\0ADistance Conversion Tool\0A\0A\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Enter the start km value: \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"Start km value cannot be less than 0!\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Enter the step km value: \00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"Step km value must be greater than 0!\0A\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Enter the end km value: \00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"End km value must be greater than 0!\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"%-20s%-20s%-20s\0A\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"Kilometers\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"Miles\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"Nautical\00", align 1
@.str.13 = private unnamed_addr constant [62 x i8] c"************************************************************\0A\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"%-20.4f%-20.4f%-20.4f\0A\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  store double 0.000000e+00, double* %1, align 8
  store double 0.000000e+00, double* %2, align 8
  store double 0.000000e+00, double* %3, align 8
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i32 0, i32 0))
  br label %5

5:                                                ; preds = %13, %0
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i32 0, i32 0))
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %1)
  %8 = load double, double* %1, align 8
  %9 = fcmp olt double %8, 0.000000e+00
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.3, i32 0, i32 0))
  br label %12

12:                                               ; preds = %10, %5
  br label %13

13:                                               ; preds = %12
  %14 = load double, double* %1, align 8
  %15 = fcmp olt double %14, 0.000000e+00
  br i1 %15, label %5, label %16

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %25, %16
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i32 0, i32 0))
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %3)
  %20 = load double, double* %3, align 8
  %21 = fcmp ole double %20, 0.000000e+00
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.5, i32 0, i32 0))
  br label %24

24:                                               ; preds = %22, %17
  br label %25

25:                                               ; preds = %24
  %26 = load double, double* %3, align 8
  %27 = fcmp ole double %26, 0.000000e+00
  br i1 %27, label %17, label %28

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %37, %28
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.6, i32 0, i32 0))
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %2)
  %32 = load double, double* %2, align 8
  %33 = fcmp ole double %32, 0.000000e+00
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i32 0, i32 0))
  br label %36

36:                                               ; preds = %34, %29
  br label %37

37:                                               ; preds = %36
  %38 = load double, double* %2, align 8
  %39 = fcmp ole double %38, 0.000000e+00
  br i1 %39, label %29, label %40

40:                                               ; preds = %37
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i32 0, i32 0))
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.13, i32 0, i32 0))
  %44 = load double, double* %1, align 8
  br label %45

45:                                               ; preds = %52, %40
  %.0 = phi double [ %44, %40 ], [ %54, %52 ]
  %46 = load double, double* %2, align 8
  %47 = fcmp olt double %.0, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = call double @km_to_miles(double %.0)
  %50 = call double @km_to_nautical_miles(double %.0)
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.14, i32 0, i32 0), double %.0, double %49, double %50)
  br label %52

52:                                               ; preds = %48
  %53 = load double, double* %3, align 8
  %54 = fadd double %.0, %53
  br label %45

55:                                               ; preds = %45
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i32 0, i32 0))
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @km_to_miles(double %0) #0 {
  %2 = fmul double %0, 0x3FE3E2435696E58A
  ret double %2
}

; Function Attrs: noinline nounwind uwtable
define double @km_to_nautical_miles(double %0) #0 {
  %2 = fmul double %0, 5.399570e-01
  ret double %2
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
