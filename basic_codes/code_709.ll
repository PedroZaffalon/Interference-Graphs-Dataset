; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-Course-master/Repetition/dentro_fora.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-Course-master/Repetition/dentro_fora.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [35 x i8] c"Quantos numeros voce vai digitar? \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"Digite um numero: \00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%d DENTRO\0A%d FORA\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str, i32 0, i32 0))
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  br label %5

5:                                                ; preds = %21, %0
  %.02 = phi i32 [ 0, %0 ], [ %.13, %21 ]
  %.01 = phi i32 [ 0, %0 ], [ %.1, %21 ]
  %.0 = phi i32 [ 1, %0 ], [ %22, %21 ]
  %6 = load i32, i32* %1, align 4
  %7 = icmp sle i32 %.0, %6
  br i1 %7, label %8, label %23

8:                                                ; preds = %5
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0))
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = icmp sge i32 %11, 10
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 20
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = add nsw i32 %.01, 1
  br label %20

18:                                               ; preds = %13, %8
  %19 = add nsw i32 %.02, 1
  br label %20

20:                                               ; preds = %18, %16
  %.13 = phi i32 [ %.02, %16 ], [ %19, %18 ]
  %.1 = phi i32 [ %17, %16 ], [ %.01, %18 ]
  br label %21

21:                                               ; preds = %20
  %22 = add nsw i32 %.0, 1
  br label %5

23:                                               ; preds = %5
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i32 %.01, i32 %.02)
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
