; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01760/s092277964.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01760/s092277964.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@res = global double 1.000000e+08, align 8
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@T = common global i32 0, align 4
@D = common global i32 0, align 4
@t1 = common global i32 0, align 4
@t2 = common global i32 0, align 4
@d1 = common global i32 0, align 4
@d2 = common global i32 0, align 4
@p1 = common global i32 0, align 4
@p2 = common global i32 0, align 4
@t = common global double 0.000000e+00, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"%.10f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* @T, i32* @D, i32* @t1, i32* @t2, i32* @d1, i32* @d2)
  store i32 0, i32* @p1, align 4
  br label %2

2:                                                ; preds = %60, %0
  %3 = load i32, i32* @p1, align 4
  %4 = load i32, i32* @D, align 4
  %5 = icmp sle i32 %3, %4
  br i1 %5, label %6, label %64

6:                                                ; preds = %2
  store i32 0, i32* @p2, align 4
  br label %7

7:                                                ; preds = %55, %6
  %8 = load i32, i32* @p2, align 4
  %9 = load i32, i32* @D, align 4
  %10 = load i32, i32* @p1, align 4
  %11 = sub nsw i32 %9, %10
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %13, label %59

13:                                               ; preds = %7
  %14 = load i32, i32* @p1, align 4
  %15 = load i32, i32* @p2, align 4
  %16 = add nsw i32 %14, %15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %55

19:                                               ; preds = %13
  %20 = load i32, i32* @t1, align 4
  %21 = load i32, i32* @p1, align 4
  %22 = mul nsw i32 %20, %21
  %23 = sitofp i32 %22 to double
  %24 = fmul double 1.000000e+00, %23
  %25 = load i32, i32* @t2, align 4
  %26 = load i32, i32* @p2, align 4
  %27 = mul nsw i32 %25, %26
  %28 = sitofp i32 %27 to double
  %29 = fadd double %24, %28
  %30 = load i32, i32* @p1, align 4
  %31 = load i32, i32* @p2, align 4
  %32 = add nsw i32 %30, %31
  %33 = sitofp i32 %32 to double
  %34 = fdiv double %29, %33
  store double %34, double* @t, align 8
  %35 = load i32, i32* @T, align 4
  %36 = sitofp i32 %35 to double
  %37 = load double, double* @t, align 8
  %38 = fsub double %37, %36
  store double %38, double* @t, align 8
  %39 = load double, double* @t, align 8
  %40 = fcmp olt double %39, 0.000000e+00
  br i1 %40, label %41, label %44

41:                                               ; preds = %19
  %42 = load double, double* @t, align 8
  %43 = fmul double %42, -1.000000e+00
  store double %43, double* @t, align 8
  br label %44

44:                                               ; preds = %41, %19
  %45 = load double, double* @res, align 8
  %46 = load double, double* @t, align 8
  %47 = fsub double %45, %46
  %48 = fcmp ogt double %47, 0.000000e+00
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load double, double* @t, align 8
  br label %53

51:                                               ; preds = %44
  %52 = load double, double* @res, align 8
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi double [ %50, %49 ], [ %52, %51 ]
  store double %54, double* @res, align 8
  br label %55

55:                                               ; preds = %53, %18
  %56 = load i32, i32* @d2, align 4
  %57 = load i32, i32* @p2, align 4
  %58 = add nsw i32 %57, %56
  store i32 %58, i32* @p2, align 4
  br label %7

59:                                               ; preds = %7
  br label %60

60:                                               ; preds = %59
  %61 = load i32, i32* @d1, align 4
  %62 = load i32, i32* @p1, align 4
  %63 = add nsw i32 %62, %61
  store i32 %63, i32* @p1, align 4
  br label %2

64:                                               ; preds = %2
  %65 = load double, double* @res, align 8
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %65)
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
