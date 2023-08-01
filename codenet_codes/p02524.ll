; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02524/s129666008.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02524/s129666008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%.4lf\0A%.4lf\0A%.4lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), double* %1, double* %2, double* %3)
  %5 = load double, double* %1, align 8
  %6 = fmul double 5.000000e-01, %5
  %7 = load double, double* %2, align 8
  %8 = fmul double %6, %7
  %9 = load double, double* %3, align 8
  %10 = fmul double %9, 0x400921FAFC8B007A
  %11 = fdiv double %10, 1.800000e+02
  %12 = call double @sin(double %11) #3
  %13 = fmul double %8, %12
  %14 = load double, double* %1, align 8
  %15 = load double, double* %2, align 8
  %16 = fadd double %14, %15
  %17 = load double, double* %1, align 8
  %18 = load double, double* %1, align 8
  %19 = fmul double %17, %18
  %20 = load double, double* %2, align 8
  %21 = load double, double* %2, align 8
  %22 = fmul double %20, %21
  %23 = fadd double %19, %22
  %24 = load double, double* %1, align 8
  %25 = fmul double 2.000000e+00, %24
  %26 = load double, double* %2, align 8
  %27 = fmul double %25, %26
  %28 = load double, double* %3, align 8
  %29 = fmul double %28, 0x400921FAFC8B007A
  %30 = fdiv double %29, 1.800000e+02
  %31 = call double @cos(double %30) #3
  %32 = fmul double %27, %31
  %33 = fsub double %23, %32
  %34 = call double @sqrt(double %33) #3
  %35 = fadd double %16, %34
  %36 = fmul double %13, 2.000000e+00
  %37 = load double, double* %1, align 8
  %38 = fdiv double %36, %37
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), double %13, double %35, double %38)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
