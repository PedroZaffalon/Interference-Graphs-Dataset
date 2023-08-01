; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-Programming-master/141105/Newton.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-Programming-master/141105/Newton.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"x = %f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = fmul double 2.000000e+00, 1.500000e+00
  %2 = fmul double %1, 1.500000e+00
  %3 = fmul double %2, 1.500000e+00
  %4 = fmul double 4.000000e+00, 1.500000e+00
  %5 = fmul double %4, 1.500000e+00
  %6 = fsub double %3, %5
  %7 = fmul double 3.000000e+00, 1.500000e+00
  %8 = fadd double %6, %7
  %9 = fsub double %8, 6.000000e+00
  %10 = fmul double 6.000000e+00, 1.500000e+00
  %11 = fmul double %10, 1.500000e+00
  %12 = fmul double 8.000000e+00, 1.500000e+00
  %13 = fsub double %11, %12
  %14 = fadd double %13, 3.000000e+00
  br label %15

15:                                               ; preds = %18, %0
  %.02 = phi double [ %9, %0 ], [ %29, %18 ]
  %.01 = phi double [ 1.500000e+00, %0 ], [ %20, %18 ]
  %.0 = phi double [ %14, %0 ], [ %34, %18 ]
  %16 = call double @llvm.fabs.f64(double %.02)
  %17 = fcmp ogt double %16, 0x3EB0C6F7A0B5ED8D
  br i1 %17, label %18, label %35

18:                                               ; preds = %15
  %19 = fdiv double %.02, %.0
  %20 = fsub double %.01, %19
  %21 = fmul double 2.000000e+00, %20
  %22 = fmul double %21, %20
  %23 = fmul double %22, %20
  %24 = fmul double 4.000000e+00, %20
  %25 = fmul double %24, %20
  %26 = fsub double %23, %25
  %27 = fmul double 3.000000e+00, %20
  %28 = fadd double %26, %27
  %29 = fsub double %28, 6.000000e+00
  %30 = fmul double 6.000000e+00, %20
  %31 = fmul double %30, %20
  %32 = fmul double 8.000000e+00, %20
  %33 = fsub double %31, %32
  %34 = fadd double %33, 3.000000e+00
  br label %15

35:                                               ; preds = %15
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double %.01)
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
