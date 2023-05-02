; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_750.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/sum_of_diagonal_in_array.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [24 x i8] c"Enter order of matrix:\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Enter matrix elements:\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"Sum = %f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [10 x float]], align 16
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0))
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0))
  br label %6

6:                                                ; preds = %22, %0
  %.01 = phi i32 [ 0, %0 ], [ %23, %22 ]
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %.01, %7
  br i1 %8, label %9, label %24

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %19, %9
  %.03 = phi i32 [ 0, %9 ], [ %20, %19 ]
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %.03, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 %14
  %16 = sext i32 %.03 to i64
  %17 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), float* %17)
  br label %19

19:                                               ; preds = %13
  %20 = add nsw i32 %.03, 1
  br label %10

21:                                               ; preds = %10
  br label %22

22:                                               ; preds = %21
  %23 = add nsw i32 %.01, 1
  br label %6

24:                                               ; preds = %6
  br label %25

25:                                               ; preds = %50, %24
  %.12 = phi i32 [ 0, %24 ], [ %51, %50 ]
  %.0 = phi float [ 0.000000e+00, %24 ], [ %.1, %50 ]
  %26 = load i32, i32* %1, align 4
  %27 = icmp slt i32 %.12, %26
  br i1 %27, label %28, label %52

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %47, %28
  %.14 = phi i32 [ 0, %28 ], [ %48, %47 ]
  %.1 = phi float [ %.0, %28 ], [ %.2, %47 ]
  %30 = load i32, i32* %1, align 4
  %31 = icmp slt i32 %.14, %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %29
  %33 = icmp eq i32 %.12, %.14
  br i1 %33, label %39, label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %.12, %.14
  %36 = load i32, i32* %1, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %34, %32
  %40 = sext i32 %.12 to i64
  %41 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 %40
  %42 = sext i32 %.14 to i64
  %43 = getelementptr inbounds [10 x float], [10 x float]* %41, i64 0, i64 %42
  %44 = load float, float* %43, align 4
  %45 = fadd float %.1, %44
  br label %46

46:                                               ; preds = %39, %34
  %.2 = phi float [ %45, %39 ], [ %.1, %34 ]
  br label %47

47:                                               ; preds = %46
  %48 = add nsw i32 %.14, 1
  br label %29

49:                                               ; preds = %29
  br label %50

50:                                               ; preds = %49
  %51 = add nsw i32 %.12, 1
  br label %25

52:                                               ; preds = %25
  %53 = fpext float %.0 to double
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), double %53)
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
