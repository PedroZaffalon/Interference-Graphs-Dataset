; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_635.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/ex20.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"Insira A, B, C\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f,%f,%f\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Nao existe solucao nos reais\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Seu X1 e: %f e seu X2 e: %f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca float, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  br label %4

4:                                                ; preds = %44, %0
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0))
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %1, float* %2, float* %3)
  %7 = load float, float* %2, align 4
  %8 = load float, float* %2, align 4
  %9 = fmul float %7, %8
  %10 = load float, float* %1, align 4
  %11 = fmul float 4.000000e+00, %10
  %12 = load float, float* %3, align 4
  %13 = fmul float %11, %12
  %14 = fsub float %9, %13
  %15 = fcmp olt float %14, 0.000000e+00
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0))
  br label %44

18:                                               ; preds = %4
  %19 = load float, float* %2, align 4
  %20 = fsub float -0.000000e+00, %19
  %21 = fpext float %20 to double
  %22 = fpext float %14 to double
  %23 = call double @sqrt(double %22) #3
  %24 = fadd double %21, %23
  %25 = load float, float* %1, align 4
  %26 = fmul float 2.000000e+00, %25
  %27 = fpext float %26 to double
  %28 = fdiv double %24, %27
  %29 = fptrunc double %28 to float
  %30 = load float, float* %2, align 4
  %31 = fsub float -0.000000e+00, %30
  %32 = fpext float %31 to double
  %33 = fpext float %14 to double
  %34 = call double @sqrt(double %33) #3
  %35 = fsub double %32, %34
  %36 = load float, float* %1, align 4
  %37 = fmul float 2.000000e+00, %36
  %38 = fpext float %37 to double
  %39 = fdiv double %35, %38
  %40 = fptrunc double %39 to float
  %41 = fpext float %29 to double
  %42 = fpext float %40 to double
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i32 0, i32 0), double %41, double %42)
  br label %44

44:                                               ; preds = %18, %16
  br label %4

45:                                               ; No predecessors!
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
