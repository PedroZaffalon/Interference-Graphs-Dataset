; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00676/s273053680.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00676/s273053680.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  br label %4

4:                                                ; preds = %8, %0
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), double* %1, double* %2, double* %3)
  %6 = xor i32 %5, -1
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %44

8:                                                ; preds = %4
  %9 = load double, double* %2, align 8
  %10 = load double, double* %2, align 8
  %11 = fadd double %9, %10
  %12 = load double, double* %1, align 8
  %13 = fadd double %11, %12
  %14 = fdiv double %13, 2.000000e+00
  %15 = load double, double* %2, align 8
  %16 = load double, double* %3, align 8
  %17 = fadd double %15, %16
  %18 = load double, double* %2, align 8
  %19 = fadd double %17, %18
  %20 = fdiv double %19, 2.000000e+00
  %21 = load double, double* %1, align 8
  %22 = fdiv double %21, 2.000000e+00
  %23 = load double, double* %1, align 8
  %24 = fdiv double %23, 2.000000e+00
  %25 = fmul double %22, %24
  %26 = load double, double* %1, align 8
  %27 = fsub double %14, %26
  %28 = fmul double %25, %27
  %29 = fmul double %28, %14
  %30 = call double @sqrt(double %29) #4
  %31 = load double, double* %2, align 8
  %32 = fdiv double %31, 2.000000e+00
  %33 = load double, double* %2, align 8
  %34 = fdiv double %33, 2.000000e+00
  %35 = fmul double %32, %34
  %36 = load double, double* %2, align 8
  %37 = fsub double %20, %36
  %38 = fmul double %35, %37
  %39 = fmul double %38, %20
  %40 = call double @sqrt(double %39) #4
  %41 = fmul double 2.000000e+00, %40
  %42 = fadd double %30, %41
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %42)
  br label %4

44:                                               ; preds = %4
  call void @exit(i32 0) #5
  unreachable

45:                                               ; No predecessors!
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noreturn
declare void @exit(i32) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
