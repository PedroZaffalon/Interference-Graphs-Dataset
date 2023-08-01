; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-Programming-master/141021/calcularPI.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-Programming-master/141021/calcularPI.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"PI = %8.7lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %14, %0
  %.01 = phi double [ 1.000000e+00, %0 ], [ %15, %14 ]
  %.0 = phi double [ 2.000000e+00, %0 ], [ %13, %14 ]
  %2 = fcmp ole double %.01, 1.000000e+03
  br i1 %2, label %3, label %16

3:                                                ; preds = %1
  %4 = fmul double 2.000000e+00, %.01
  %5 = fmul double 2.000000e+00, %.01
  %6 = fmul double %4, %5
  %7 = fmul double 2.000000e+00, %.01
  %8 = fsub double %7, 1.000000e+00
  %9 = fmul double 2.000000e+00, %.01
  %10 = fadd double %9, 1.000000e+00
  %11 = fmul double %8, %10
  %12 = fdiv double %6, %11
  %13 = fmul double %.0, %12
  br label %14

14:                                               ; preds = %3
  %15 = fadd double %.01, 1.000000e+00
  br label %1

16:                                               ; preds = %1
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), double %.0)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
