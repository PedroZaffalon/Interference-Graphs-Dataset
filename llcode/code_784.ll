; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_784.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/ex42.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [69 x i8] c"'+' p/ Soma; '-' p/ Subtracao; '*' p/ Multiplicacao; '/' p/ Divisao\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"Insira o 1o numero\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %f\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Insira o 2o numero\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"RESULTADO:\0A%.2f\0A\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"ERRO. INSIRA OUTRO NUMERO\0A\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"\0A\0A***Entrada Invalida. Insira uma das opcoes.***\0A\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca float, align 4
  %2 = alloca float, align 4
  %3 = alloca i8, align 1
  br label %4

4:                                                ; preds = %45, %0
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str, i32 0, i32 0))
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %3)
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i32 0, i32 0))
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), float* %1)
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i32 0, i32 0))
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), float* %2)
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  switch i32 %12, label %43 [
    i32 43, label %13
    i32 45, label %19
    i32 42, label %25
    i32 47, label %31
  ]

13:                                               ; preds = %4
  %14 = load float, float* %1, align 4
  %15 = load float, float* %2, align 4
  %16 = fadd float %14, %15
  %17 = fpext float %16 to double
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %17)
  br label %45

19:                                               ; preds = %4
  %20 = load float, float* %1, align 4
  %21 = load float, float* %2, align 4
  %22 = fsub float %20, %21
  %23 = fpext float %22 to double
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %23)
  br label %45

25:                                               ; preds = %4
  %26 = load float, float* %1, align 4
  %27 = load float, float* %2, align 4
  %28 = fmul float %26, %27
  %29 = fpext float %28 to double
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %29)
  br label %45

31:                                               ; preds = %4
  %32 = load float, float* %2, align 4
  %33 = fcmp oeq float %32, 0.000000e+00
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.6, i32 0, i32 0))
  br label %42

36:                                               ; preds = %31
  %37 = load float, float* %1, align 4
  %38 = load float, float* %2, align 4
  %39 = fdiv float %37, %38
  %40 = fpext float %39 to double
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %40)
  br label %42

42:                                               ; preds = %36, %34
  br label %45

43:                                               ; preds = %4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.7, i32 0, i32 0))
  br label %45

45:                                               ; preds = %43, %42, %25, %19, %13
  br label %4

46:                                               ; No predecessors!
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
