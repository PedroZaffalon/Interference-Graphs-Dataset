; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-Programming-master/141105/Bisection.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-Programming-master/141105/Bisection.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"x=%lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = fadd double -1.000000e+01, 1.000000e+01
  %2 = fdiv double %1, 2.000000e+00
  %3 = fmul double 2.000000e+00, %2
  %4 = fmul double %3, %2
  %5 = fmul double %4, %2
  %6 = fmul double 4.000000e+00, %2
  %7 = fmul double %6, %2
  %8 = fsub double %5, %7
  %9 = fmul double 3.000000e+00, %2
  %10 = fadd double %8, %9
  %11 = fsub double %10, 6.000000e+00
  br label %12

12:                                               ; preds = %19, %0
  %.04 = phi double [ %2, %0 ], [ %22, %19 ]
  %.02 = phi double [ 1.000000e+01, %0 ], [ %.13, %19 ]
  %.01 = phi double [ -1.000000e+01, %0 ], [ %.1, %19 ]
  %.0 = phi double [ %11, %0 ], [ %31, %19 ]
  %13 = call double @llvm.fabs.f64(double %.0)
  %14 = fcmp ogt double %13, 0x3EB0C6F7A0B5ED8D
  br i1 %14, label %15, label %32

15:                                               ; preds = %12
  %16 = fcmp ogt double %.0, 0.000000e+00
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  br label %19

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18, %17
  %.13 = phi double [ %.04, %17 ], [ %.02, %18 ]
  %.1 = phi double [ %.01, %17 ], [ %.04, %18 ]
  %20 = phi double [ %.04, %17 ], [ %.04, %18 ]
  %21 = fadd double %.1, %.13
  %22 = fdiv double %21, 2.000000e+00
  %23 = fmul double 2.000000e+00, %22
  %24 = fmul double %23, %22
  %25 = fmul double %24, %22
  %26 = fmul double 4.000000e+00, %22
  %27 = fmul double %26, %22
  %28 = fsub double %25, %27
  %29 = fmul double 3.000000e+00, %22
  %30 = fadd double %28, %29
  %31 = fsub double %30, 6.000000e+00
  br label %12

32:                                               ; preds = %12
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %.04)
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
