; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-main/Minitareas/Exercise_1/FirstExample.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-main/Minitareas/Exercise_1/FirstExample.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%.2f, %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %4, %0
  %.01 = phi float [ 0x40002D0E60000000, %0 ], [ %5, %4 ]
  %.0 = phi i32 [ 20, %0 ], [ %8, %4 ]
  %2 = sitofp i32 %.0 to float
  %3 = fcmp ole float %.01, %2
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = fdiv float %.01, 2.000000e+00
  %6 = sitofp i32 %.0 to float
  %7 = fmul float %6, %5
  %8 = fptosi float %7 to i32
  br label %1

9:                                                ; preds = %1
  %10 = fpext float %.01 to double
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), double %10, i32 %.0)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
