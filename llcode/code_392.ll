; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_392.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/ex55.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [74 x i8] c"Digite um numero para adicionar. Insira um numero negativo para encerrar\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %f\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"A media aritmetica e: %.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca float, align 4
  store float 0.000000e+00, float* %1, align 4
  br label %2

2:                                                ; preds = %19, %0
  %.01 = phi float [ 0.000000e+00, %0 ], [ %.12, %19 ]
  %.0 = phi i32 [ 0, %0 ], [ %.1, %19 ]
  %3 = load float, float* %1, align 4
  %4 = fcmp oge float %3, 0.000000e+00
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i32 0, i32 0))
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), float* %1)
  %8 = load float, float* %1, align 4
  %9 = fcmp oge float %8, 0.000000e+00
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = add nsw i32 %.0, 1
  %12 = load float, float* %1, align 4
  %13 = fadd float %.01, %12
  br label %19

14:                                               ; preds = %5
  %15 = sitofp i32 %.0 to float
  %16 = fdiv float %.01, %15
  %17 = fpext float %16 to double
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), double %17)
  br label %19

19:                                               ; preds = %14, %10
  %.12 = phi float [ %13, %10 ], [ %16, %14 ]
  %.1 = phi i32 [ %11, %10 ], [ %.0, %14 ]
  br label %2

20:                                               ; preds = %2
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
