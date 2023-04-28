; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_325.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/ex54.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [31 x i8] c"Insira sua altura em metros: \0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"Insira seu sexo: 'M' p/ masculino e 'F' p/ feminino: \0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Seu peso ideal e: %.3f Kg\0A\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Insira um opcao valida\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca float, align 4
  %2 = alloca i8, align 1
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i32 0, i32 0))
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %1)
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.2, i32 0, i32 0))
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %2)
  %7 = load i8, i8* %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 77
  br i1 %9, label %14, label %10

10:                                               ; preds = %0
  %11 = load i8, i8* %2, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 109
  br i1 %13, label %14, label %20

14:                                               ; preds = %10, %0
  %15 = load float, float* %1, align 4
  %16 = fpext float %15 to double
  %17 = fmul double 7.280000e+01, %16
  %18 = fsub double %17, 5.800000e+01
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i32 0, i32 0), double %18)
  br label %37

20:                                               ; preds = %10
  %21 = load i8, i8* %2, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 70
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = load i8, i8* %2, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 102
  br i1 %27, label %28, label %34

28:                                               ; preds = %24, %20
  %29 = load float, float* %1, align 4
  %30 = fpext float %29 to double
  %31 = fmul double 6.210000e+01, %30
  %32 = fsub double %31, 4.470000e+01
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i32 0, i32 0), double %32)
  br label %36

34:                                               ; preds = %24
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i32 0, i32 0))
  br label %36

36:                                               ; preds = %34, %28
  br label %37

37:                                               ; preds = %36, %14
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
