; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_323.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/EmployeeGrade.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [32 x i8] c"Enter basic salary of employee\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"A grade employee\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"B grade employee\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"C grade employee\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"D grade employee\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"E grade employee\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca float, align 4
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i32 0, i32 0))
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %1)
  %4 = load float, float* %1, align 4
  %5 = fpext float %4 to double
  %6 = fmul double 5.000000e-02, %5
  %7 = fptrunc double %6 to float
  %8 = load float, float* %1, align 4
  %9 = fpext float %8 to double
  %10 = fmul double 0x3FB3333333333333, %9
  %11 = fptrunc double %10 to float
  %12 = load float, float* %1, align 4
  %13 = fpext float %12 to double
  %14 = fmul double 1.000000e-01, %13
  %15 = fptrunc double %14 to float
  %16 = load float, float* %1, align 4
  %17 = fadd float %16, %7
  %18 = fadd float %17, %11
  %19 = fadd float %18, %15
  %20 = fcmp oge float %19, 1.000000e+05
  br i1 %20, label %21, label %23

21:                                               ; preds = %0
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0))
  br label %46

23:                                               ; preds = %0
  %24 = fcmp oge float %19, 7.500000e+04
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = fcmp olt float %19, 1.000000e+05
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0))
  br label %45

29:                                               ; preds = %25, %23
  %30 = fcmp oge float %19, 5.000000e+04
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = fcmp olt float %19, 7.500000e+04
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0))
  br label %44

35:                                               ; preds = %31, %29
  %36 = fcmp oge float %19, 2.000000e+04
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  %38 = fcmp olt float %19, 5.000000e+04
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0))
  br label %43

41:                                               ; preds = %37, %35
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i32 0, i32 0))
  br label %43

43:                                               ; preds = %41, %39
  br label %44

44:                                               ; preds = %43, %33
  br label %45

45:                                               ; preds = %44, %27
  br label %46

46:                                               ; preds = %45, %21
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
