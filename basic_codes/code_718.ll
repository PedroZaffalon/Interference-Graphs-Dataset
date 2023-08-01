; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-Course-master/Repetition/experiencias.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-Course-master/Repetition/experiencias.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [41 x i8] c"Quantos casos de teste serao digitados? \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Quantidade de cobaias: \00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"Tipo de cobaia: \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"VALOR INVALIDO\0A\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"RELATORIO FINAL:\0A\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"Total: %d cobaias\0A\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"Total: %d coelhos\0A\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"Total: %d ratos\0A\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"Total: %d sapos\0A\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"Porcentual coelhos: %.2lf\0A\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"Porcentual ratos: %.2lf\0A\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"Porcentual sapos: %.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i8], align 1
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i32 0, i32 0))
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  br label %6

6:                                                ; preds = %39, %0
  %.05 = phi i32 [ 0, %0 ], [ %.16, %39 ]
  %.02 = phi i32 [ 0, %0 ], [ %.24, %39 ]
  %.01 = phi i32 [ 0, %0 ], [ %.3, %39 ]
  %.0 = phi i32 [ 1, %0 ], [ %40, %39 ]
  %7 = load i32, i32* %1, align 4
  %8 = icmp sle i32 %.0, %7
  br i1 %8, label %9, label %41

9:                                                ; preds = %6
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0))
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0))
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), [10 x i8]* %3)
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %15 = call i32 @strcmp(i8* %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #3
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %.05, %18
  br label %38

20:                                               ; preds = %9
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %22 = call i32 @strcmp(i8* %21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0)) #3
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %.02, %25
  br label %37

27:                                               ; preds = %20
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %29 = call i32 @strcmp(i8* %28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0)) #3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %.01, %32
  br label %36

34:                                               ; preds = %27
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0))
  br label %36

36:                                               ; preds = %34, %31
  %.1 = phi i32 [ %33, %31 ], [ %.01, %34 ]
  br label %37

37:                                               ; preds = %36, %24
  %.13 = phi i32 [ %26, %24 ], [ %.02, %36 ]
  %.2 = phi i32 [ %.01, %24 ], [ %.1, %36 ]
  br label %38

38:                                               ; preds = %37, %17
  %.16 = phi i32 [ %19, %17 ], [ %.05, %37 ]
  %.24 = phi i32 [ %.02, %17 ], [ %.13, %37 ]
  %.3 = phi i32 [ %.01, %17 ], [ %.2, %37 ]
  br label %39

39:                                               ; preds = %38
  %40 = add nsw i32 %.0, 1
  br label %6

41:                                               ; preds = %6
  %42 = add nsw i32 %.05, %.02
  %43 = add nsw i32 %42, %.01
  %44 = sitofp i32 %.05 to double
  %45 = fmul double %44, 1.000000e+02
  %46 = sitofp i32 %43 to double
  %47 = fdiv double %45, %46
  %48 = sitofp i32 %.02 to double
  %49 = fmul double %48, 1.000000e+02
  %50 = sitofp i32 %43 to double
  %51 = fdiv double %49, %50
  %52 = sitofp i32 %.01 to double
  %53 = fmul double %52, 1.000000e+02
  %54 = sitofp i32 %43 to double
  %55 = fdiv double %53, %54
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i32 0, i32 0))
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.11, i32 0, i32 0), i32 %43)
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.12, i32 0, i32 0), i32 %.05)
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.13, i32 0, i32 0), i32 %.02)
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.14, i32 0, i32 0), i32 %.01)
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.15, i32 0, i32 0), double %47)
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.16, i32 0, i32 0), double %51)
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.17, i32 0, i32 0), double %55)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
