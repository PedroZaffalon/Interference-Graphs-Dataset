; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/521.wrf_r/src/intpower.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/521.wrf_r/src/intpower.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define double @int_power(double %0, i32 %1) #0 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = sub nsw i32 0, %1
  %6 = fdiv double 1.000000e+00, %0
  br label %7

7:                                                ; preds = %4, %2
  %.01 = phi i32 [ %5, %4 ], [ %1, %2 ]
  %.0 = phi double [ %6, %4 ], [ %0, %2 ]
  br label %8

8:                                                ; preds = %15, %7
  %.03 = phi double [ 1.000000e+00, %7 ], [ %.14, %15 ]
  %.12 = phi i32 [ %.01, %7 ], [ %17, %15 ]
  %.1 = phi double [ %.0, %7 ], [ %16, %15 ]
  %9 = icmp ne i32 %.12, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = and i32 %.12, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = fmul double %.03, %.1
  br label %15

15:                                               ; preds = %13, %10
  %.14 = phi double [ %14, %13 ], [ %.03, %10 ]
  %16 = fmul double %.1, %.1
  %17 = ashr i32 %.12, 1
  br label %8

18:                                               ; preds = %8
  ret double %.03
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
