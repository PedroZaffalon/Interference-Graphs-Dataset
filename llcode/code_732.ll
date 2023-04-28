; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_732.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/quardatic.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [32 x i8] c"Enter coefficients a, b and c: \00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"root1 = %.2lf and root2 = %.2lf\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"root1 = root2 = %.2lf;\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"root1 = %.2lf+%.2lfi and root2 = %.2f-%.2fi\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i32 0, i32 0))
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %1, double* %2, double* %3)
  %6 = load double, double* %2, align 8
  %7 = load double, double* %2, align 8
  %8 = fmul double %6, %7
  %9 = load double, double* %1, align 8
  %10 = fmul double 4.000000e+00, %9
  %11 = load double, double* %3, align 8
  %12 = fmul double %10, %11
  %13 = fsub double %8, %12
  %14 = fcmp ogt double %13, 0.000000e+00
  br i1 %14, label %15, label %31

15:                                               ; preds = %0
  %16 = load double, double* %2, align 8
  %17 = fsub double -0.000000e+00, %16
  %18 = call double @sqrt(double %13) #3
  %19 = fadd double %17, %18
  %20 = load double, double* %1, align 8
  %21 = fmul double 2.000000e+00, %20
  %22 = fdiv double %19, %21
  %23 = load double, double* %2, align 8
  %24 = fsub double -0.000000e+00, %23
  %25 = call double @sqrt(double %13) #3
  %26 = fsub double %24, %25
  %27 = load double, double* %1, align 8
  %28 = fmul double 2.000000e+00, %27
  %29 = fdiv double %26, %28
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i32 0, i32 0), double %22, double %29)
  br label %53

31:                                               ; preds = %0
  %32 = fcmp oeq double %13, 0.000000e+00
  br i1 %32, label %33, label %40

33:                                               ; preds = %31
  %34 = load double, double* %2, align 8
  %35 = fsub double -0.000000e+00, %34
  %36 = load double, double* %1, align 8
  %37 = fmul double 2.000000e+00, %36
  %38 = fdiv double %35, %37
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i32 0, i32 0), double %38)
  br label %52

40:                                               ; preds = %31
  %41 = load double, double* %2, align 8
  %42 = fsub double -0.000000e+00, %41
  %43 = load double, double* %1, align 8
  %44 = fmul double 2.000000e+00, %43
  %45 = fdiv double %42, %44
  %46 = fsub double -0.000000e+00, %13
  %47 = call double @sqrt(double %46) #3
  %48 = load double, double* %1, align 8
  %49 = fmul double 2.000000e+00, %48
  %50 = fdiv double %47, %49
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.4, i32 0, i32 0), double %45, double %50, double %45, double %50)
  br label %52

52:                                               ; preds = %40, %33
  br label %53

53:                                               ; preds = %52, %15
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

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
