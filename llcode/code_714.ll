; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_714.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/ex45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [28 x i8] c"Insira a posicao %d de B: \0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2f, \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [50 x float], align 16
  br label %2

2:                                                ; preds = %10, %0
  %.02 = phi i32 [ 0, %0 ], [ %11, %10 ]
  %3 = icmp slt i32 %.02, 50
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = add nsw i32 %.02, 1
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0), i32 %5)
  %7 = sext i32 %.02 to i64
  %8 = getelementptr inbounds [50 x float], [50 x float]* %1, i64 0, i64 %7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %8)
  br label %10

10:                                               ; preds = %4
  %11 = add nsw i32 %.02, 1
  br label %2

12:                                               ; preds = %2
  %13 = getelementptr inbounds [50 x float], [50 x float]* %1, i64 0, i64 0
  %14 = load float, float* %13, align 16
  br label %15

15:                                               ; preds = %27, %12
  %.03 = phi i32 [ 1, %12 ], [ %28, %27 ]
  %.01 = phi float [ %14, %12 ], [ %.1, %27 ]
  %16 = icmp slt i32 %.03, 50
  br i1 %16, label %17, label %29

17:                                               ; preds = %15
  %18 = sext i32 %.03 to i64
  %19 = getelementptr inbounds [50 x float], [50 x float]* %1, i64 0, i64 %18
  %20 = load float, float* %19, align 4
  %21 = fcmp ogt float %20, %.01
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = sext i32 %.03 to i64
  %24 = getelementptr inbounds [50 x float], [50 x float]* %1, i64 0, i64 %23
  %25 = load float, float* %24, align 4
  br label %26

26:                                               ; preds = %22, %17
  %.1 = phi float [ %25, %22 ], [ %.01, %17 ]
  br label %27

27:                                               ; preds = %26
  %28 = add nsw i32 %.03, 1
  br label %15

29:                                               ; preds = %15
  br label %30

30:                                               ; preds = %42, %29
  %.0 = phi i32 [ 0, %29 ], [ %43, %42 ]
  %31 = icmp slt i32 %.0, 50
  br i1 %31, label %32, label %44

32:                                               ; preds = %30
  %33 = sext i32 %.0 to i64
  %34 = getelementptr inbounds [50 x float], [50 x float]* %1, i64 0, i64 %33
  %35 = load float, float* %34, align 4
  %36 = fdiv float %35, %.01
  store float %36, float* %34, align 4
  %37 = sext i32 %.0 to i64
  %38 = getelementptr inbounds [50 x float], [50 x float]* %1, i64 0, i64 %37
  %39 = load float, float* %38, align 4
  %40 = fpext float %39 to double
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %40)
  br label %42

42:                                               ; preds = %32
  %43 = add nsw i32 %.0, 1
  br label %30

44:                                               ; preds = %30
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
