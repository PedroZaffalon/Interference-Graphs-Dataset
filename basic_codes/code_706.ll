; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-Course-master/Repetition/combustivel.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-Course-master/Repetition/combustivel.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [46 x i8] c"Informe um codigo (1, 2, 3) ou 4 para parar: \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"Informe um codigo (1, 2, 3) out 4 para parar: \00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"MUITO OBRIGADO\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Alcool: %d\0AGasolina: %d\0ADiesel: %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str, i32 0, i32 0))
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  br label %4

4:                                                ; preds = %24, %0
  %.03 = phi i32 [ 0, %0 ], [ %.25, %24 ]
  %.01 = phi i32 [ 0, %0 ], [ %.12, %24 ]
  %.0 = phi i32 [ 0, %0 ], [ %.3, %24 ]
  %5 = load i32, i32* %1, align 4
  %6 = icmp ne i32 %5, 4
  br i1 %6, label %7, label %27

7:                                                ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = add nsw i32 %.01, 1
  br label %24

12:                                               ; preds = %7
  %13 = load i32, i32* %1, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = add nsw i32 %.03, 1
  br label %23

17:                                               ; preds = %12
  %18 = load i32, i32* %1, align 4
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = add nsw i32 %.0, 1
  br label %22

22:                                               ; preds = %20, %17
  %.1 = phi i32 [ %21, %20 ], [ %.0, %17 ]
  br label %23

23:                                               ; preds = %22, %15
  %.14 = phi i32 [ %16, %15 ], [ %.03, %22 ]
  %.2 = phi i32 [ %.0, %15 ], [ %.1, %22 ]
  br label %24

24:                                               ; preds = %23, %10
  %.25 = phi i32 [ %.03, %10 ], [ %.14, %23 ]
  %.12 = phi i32 [ %11, %10 ], [ %.01, %23 ]
  %.3 = phi i32 [ %.0, %10 ], [ %.2, %23 ]
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i32 0, i32 0))
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  br label %4

27:                                               ; preds = %4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0))
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.4, i32 0, i32 0), i32 %.01, i32 %.03, i32 %.0)
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
