; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02935/s014962174.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02935/s014962174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.5f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x double], align 16
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %4

4:                                                ; preds = %11, %0
  %.01 = phi i32 [ 0, %0 ], [ %12, %11 ]
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %.01, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %9)
  br label %11

11:                                               ; preds = %7
  %12 = add nsw i32 %.01, 1
  br label %4

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %40, %13
  %.1 = phi i32 [ 0, %13 ], [ %41, %40 ]
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %.1, %15
  br i1 %16, label %17, label %42

17:                                               ; preds = %14
  %18 = load i32, i32* %1, align 4
  %19 = sub nsw i32 %18, 1
  br label %20

20:                                               ; preds = %37, %17
  %.0 = phi i32 [ %19, %17 ], [ %38, %37 ]
  %21 = icmp sgt i32 %.0, %.1
  br i1 %21, label %22, label %39

22:                                               ; preds = %20
  %23 = sub nsw i32 %.0, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %24
  %26 = load double, double* %25, align 8
  %27 = fptosi double %26 to i32
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %28
  %30 = load double, double* %29, align 8
  %31 = sub nsw i32 %.0, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %32
  store double %30, double* %33, align 8
  %34 = sitofp i32 %27 to double
  %35 = sext i32 %.0 to i64
  %36 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %35
  store double %34, double* %36, align 8
  br label %37

37:                                               ; preds = %22
  %38 = add nsw i32 %.0, -1
  br label %20

39:                                               ; preds = %20
  br label %40

40:                                               ; preds = %39
  %41 = add nsw i32 %.1, 1
  br label %14

42:                                               ; preds = %14
  br label %43

43:                                               ; preds = %60, %42
  %.2 = phi i32 [ 0, %42 ], [ %61, %60 ]
  %44 = load i32, i32* %1, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp slt i32 %.2, %45
  br i1 %46, label %47, label %62

47:                                               ; preds = %43
  %48 = sext i32 %.2 to i64
  %49 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %48
  %50 = load double, double* %49, align 8
  %51 = add nsw i32 %.2, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  %55 = fadd double %50, %54
  %56 = fdiv double %55, 2.000000e+00
  %57 = add nsw i32 %.2, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %58
  store double %56, double* %59, align 8
  br label %60

60:                                               ; preds = %47
  %61 = add nsw i32 %.2, 1
  br label %43

62:                                               ; preds = %43
  %63 = load i32, i32* %1, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %67)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
