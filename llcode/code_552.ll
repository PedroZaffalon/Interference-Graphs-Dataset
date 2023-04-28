; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_552.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/SquareRoot.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@MAX_ERROR = constant double 0x3E7AD7F29ABCAF48, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lf \0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @squareRoot(i32 %0) #0 {
  br label %2

2:                                                ; preds = %8, %1
  %.0 = phi double [ 1.000000e+00, %1 ], [ %12, %8 ]
  %3 = fmul double %.0, %.0
  %4 = sitofp i32 %0 to double
  %5 = fsub double %3, %4
  %6 = call double @llvm.fabs.f64(double %5)
  %7 = fcmp ogt double %6, 0x3E7AD7F29ABCAF48
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = sitofp i32 %0 to double
  %10 = fdiv double %9, %.0
  %11 = fadd double %.0, %10
  %12 = fdiv double %11, 2.000000e+00
  br label %2

13:                                               ; preds = %2
  ret double %.0
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  %4 = call double @squareRoot(i32 %3)
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %4)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
