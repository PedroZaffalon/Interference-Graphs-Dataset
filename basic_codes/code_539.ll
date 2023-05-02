; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_664.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/ex53.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [24 x i8] c"Insira a nota do aluno\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Conceito: D\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Conceito: C\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Conceito: B\0A\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Conceito: A\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca float, align 4
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0))
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %1)
  %4 = load float, float* %1, align 4
  %5 = fcmp olt float %4, 5.000000e+00
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0))
  br label %28

8:                                                ; preds = %0
  %9 = load float, float* %1, align 4
  %10 = fcmp ogt float %9, 5.000000e+00
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load float, float* %1, align 4
  %13 = fcmp olt float %12, 7.000000e+00
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0))
  br label %27

16:                                               ; preds = %11, %8
  %17 = load float, float* %1, align 4
  %18 = fcmp ogt float %17, 7.000000e+00
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load float, float* %1, align 4
  %21 = fcmp olt float %20, 9.000000e+00
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0))
  br label %26

24:                                               ; preds = %19, %16
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i32 0, i32 0))
  br label %26

26:                                               ; preds = %24, %22
  br label %27

27:                                               ; preds = %26, %14
  br label %28

28:                                               ; preds = %27, %6
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
