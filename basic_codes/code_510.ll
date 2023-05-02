; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_127.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/ex4.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [17 x i8] c"Insira seu nome\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%[^\0A]s\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"Insira os seguintes dados: \0A\00", align 1
@.str.3 = private unnamed_addr constant [179 x i8] c"Salario\0AHoras extras diurnas\0AHoras extras noturnas\0ANumero de dependentes\0AFaltas em Horas\0ADescontos Eventuais\0AGastos com refeicoes feitas na empresa\0AVales retirados durante o mes\0A\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"%f %f %f %f %f %f %f %f\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Sua ficha e:\0A\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"Nome: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"Seu salario e: %.2f\0A\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"Suas horas extras sao: %.2f\0A\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"O salario familia e: RS%.2f\0A\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"O salario bruto e: RS%.2f\0A\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"Suas faltas sao: %.2f\0A\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"Seu gasto com refeicao e: RS%.2f\0A\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"Seus vales sao: RS%.2f\0A\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"Seu descontos eventuais e: RS%.2f\0A\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"O imposto de renda e: RS%.2f\0A\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"O salario liquido e: RS%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca float, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca [20 x i8], align 16
  store float 0.000000e+00, float* %1, align 4
  store float 0.000000e+00, float* %2, align 4
  store float 0.000000e+00, float* %3, align 4
  store float 0.000000e+00, float* %4, align 4
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %8, align 4
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0))
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0))
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([179 x i8], [179 x i8]* @.str.3, i32 0, i32 0))
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i32 0, i32 0), float* %1, float* %2, float* %3, float* %4, float* %5, float* %6, float* %7, float* %8)
  %16 = load float, float* %2, align 4
  %17 = load float, float* %1, align 4
  %18 = fmul float %16, %17
  %19 = fdiv float %18, 1.600000e+02
  %20 = fpext float %19 to double
  %21 = load float, float* %3, align 4
  %22 = fpext float %21 to double
  %23 = fmul double %22, 1.200000e+00
  %24 = load float, float* %1, align 4
  %25 = fpext float %24 to double
  %26 = fmul double %23, %25
  %27 = fdiv double %26, 1.600000e+02
  %28 = fadd double %20, %27
  %29 = fptrunc double %28 to float
  %30 = load float, float* %4, align 4
  %31 = fpext float %30 to double
  %32 = fmul double %31, 5.000000e-02
  %33 = load float, float* %1, align 4
  %34 = fpext float %33 to double
  %35 = fmul double %32, %34
  %36 = fptrunc double %35 to float
  %37 = load float, float* %1, align 4
  %38 = fadd float %37, %29
  %39 = fadd float %38, %36
  %40 = load float, float* %5, align 4
  %41 = load float, float* %1, align 4
  %42 = fmul float %40, %41
  %43 = fdiv float %42, 1.600000e+02
  %44 = fpext float %39 to double
  %45 = fmul double 8.000000e-02, %44
  %46 = fptrunc double %45 to float
  %47 = load float, float* %6, align 4
  %48 = fsub float %39, %47
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0))
  %50 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0), i8* %50)
  %52 = load float, float* %1, align 4
  %53 = fpext float %52 to double
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i32 0, i32 0), double %53)
  %55 = fpext float %29 to double
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i32 0, i32 0), double %55)
  %57 = fpext float %36 to double
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i32 0, i32 0), double %57)
  %59 = fpext float %39 to double
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.10, i32 0, i32 0), double %59)
  %61 = fpext float %43 to double
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.11, i32 0, i32 0), double %61)
  %63 = load float, float* %7, align 4
  %64 = fpext float %63 to double
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.12, i32 0, i32 0), double %64)
  %66 = load float, float* %8, align 4
  %67 = fpext float %66 to double
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.13, i32 0, i32 0), double %67)
  %69 = load float, float* %6, align 4
  %70 = fpext float %69 to double
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.14, i32 0, i32 0), double %70)
  %72 = fpext float %46 to double
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.15, i32 0, i32 0), double %72)
  %74 = fpext float %48 to double
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.16, i32 0, i32 0), double %74)
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
