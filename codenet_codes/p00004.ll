; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00004/s019297720.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00004/s019297720.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"%lf%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%.3lf %.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  br label %7

7:                                                ; preds = %10, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), double* %1, double* %2, double* %3, double* %4, double* %5, double* %6)
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %35

10:                                               ; preds = %7
  %11 = load double, double* %1, align 8
  %12 = load double, double* %5, align 8
  %13 = fmul double %11, %12
  %14 = load double, double* %2, align 8
  %15 = load double, double* %4, align 8
  %16 = fmul double %14, %15
  %17 = fsub double %13, %16
  %18 = load double, double* %3, align 8
  %19 = load double, double* %5, align 8
  %20 = fmul double %18, %19
  %21 = load double, double* %2, align 8
  %22 = load double, double* %6, align 8
  %23 = fmul double %21, %22
  %24 = fsub double %20, %23
  %25 = load double, double* %1, align 8
  %26 = load double, double* %6, align 8
  %27 = fmul double %25, %26
  %28 = load double, double* %3, align 8
  %29 = load double, double* %4, align 8
  %30 = fmul double %28, %29
  %31 = fsub double %27, %30
  %32 = fdiv double %24, %17
  %33 = fdiv double %31, %17
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), double %32, double %33)
  br label %7

35:                                               ; preds = %7
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
