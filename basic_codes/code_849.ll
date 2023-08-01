; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-Programming-master/141203/fun_pointer.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-Programming-master/141203/fun_pointer.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"y[%d] = %lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [3 x double], align 16
  %2 = call double @def_integral(double (double)* @sin, double 0.000000e+00, double 1.000000e+00)
  %3 = getelementptr inbounds [3 x double], [3 x double]* %1, i64 0, i64 0
  store double %2, double* %3, align 16
  %4 = call double @def_integral(double (double)* @cos, double -1.000000e+00, double 1.000000e+00)
  %5 = getelementptr inbounds [3 x double], [3 x double]* %1, i64 0, i64 1
  store double %4, double* %5, align 8
  %6 = call double @def_integral(double (double)* @exp, double 0.000000e+00, double 2.000000e+00)
  %7 = getelementptr inbounds [3 x double], [3 x double]* %1, i64 0, i64 2
  store double %6, double* %7, align 16
  br label %8

8:                                                ; preds = %16, %0
  %.0 = phi i32 [ 0, %0 ], [ %17, %16 ]
  %9 = icmp slt i32 %.0, 3
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = add nsw i32 %.0, 1
  %12 = sext i32 %.0 to i64
  %13 = getelementptr inbounds [3 x double], [3 x double]* %1, i64 0, i64 %12
  %14 = load double, double* %13, align 8
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 %11, double %14)
  br label %16

16:                                               ; preds = %10
  %17 = add nsw i32 %.0, 1
  br label %8

18:                                               ; preds = %8
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define double @def_integral(double (double)* %0, double %1, double %2) #0 {
  %4 = fsub double %2, %1
  %5 = fdiv double %4, 1.000000e+04
  br label %6

6:                                                ; preds = %8, %3
  %.01 = phi double [ 0.000000e+00, %3 ], [ %12, %8 ]
  %.0 = phi double [ %1, %3 ], [ %9, %8 ]
  %7 = fcmp olt double %.0, %2
  br i1 %7, label %8, label %13

8:                                                ; preds = %6
  %9 = fadd double %.0, %5
  %10 = call double %0(double %9)
  %11 = fmul double %10, %5
  %12 = fadd double %.01, %11
  br label %6

13:                                               ; preds = %6
  ret double %.01
}

; Function Attrs: nounwind
declare double @sin(double) #1

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: nounwind
declare double @exp(double) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
