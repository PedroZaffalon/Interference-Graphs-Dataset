; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01418/s229815694.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01418/s229815694.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@T = common global double 0.000000e+00, align 8
@E = common global double 0.000000e+00, align 8
@P = common global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [18 x i8] c"%d%lf%lf%lf%lf%lf\00", align 1
@K = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @dfs(i32 %0, double %1, double %2) #0 {
  %4 = fadd double %1, %2
  %5 = fdiv double %4, 2.000000e+00
  %6 = icmp ne i32 %0, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = load double, double* @T, align 8
  %9 = fsub double %8, %5
  %10 = call double @llvm.fabs.f64(double %9)
  %11 = load double, double* @E, align 8
  %12 = fcmp olt double %10, %11
  %13 = zext i1 %12 to i32
  %14 = sitofp i32 %13 to double
  br label %60

15:                                               ; preds = %3
  %16 = load double, double* @T, align 8
  %17 = load double, double* @E, align 8
  %18 = fsub double %16, %17
  %19 = fcmp olt double %2, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = load double, double* @T, align 8
  %22 = load double, double* @E, align 8
  %23 = fadd double %21, %22
  %24 = fcmp olt double %23, %1
  br i1 %24, label %25, label %26

25:                                               ; preds = %20, %15
  br label %60

26:                                               ; preds = %20
  %27 = load double, double* @T, align 8
  %28 = load double, double* @E, align 8
  %29 = fsub double %27, %28
  %30 = fcmp ole double %29, %1
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load double, double* @T, align 8
  %33 = load double, double* @E, align 8
  %34 = fadd double %32, %33
  %35 = fcmp ole double %2, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %60

37:                                               ; preds = %31, %26
  %38 = sub nsw i32 %0, 1
  %39 = call double @dfs(i32 %38, double %1, double %5)
  %40 = sub nsw i32 %0, 1
  %41 = call double @dfs(i32 %40, double %5, double %2)
  %42 = load double, double* @T, align 8
  %43 = fcmp ole double %5, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %37
  %45 = load double, double* @P, align 8
  %46 = fmul double %45, %39
  %47 = load double, double* @P, align 8
  %48 = fsub double 1.000000e+00, %47
  %49 = fmul double %48, %41
  %50 = fadd double %46, %49
  br label %58

51:                                               ; preds = %37
  %52 = load double, double* @P, align 8
  %53 = fmul double %52, %41
  %54 = load double, double* @P, align 8
  %55 = fsub double 1.000000e+00, %54
  %56 = fmul double %55, %39
  %57 = fadd double %53, %56
  br label %58

58:                                               ; preds = %51, %44
  %59 = phi double [ %50, %44 ], [ %57, %51 ]
  br label %60

60:                                               ; preds = %58, %36, %25, %7
  %.0 = phi double [ 0.000000e+00, %25 ], [ 1.000000e+00, %36 ], [ %59, %58 ], [ %14, %7 ]
  ret double %.0
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* @K, double* %1, double* %2, double* @P, double* @E, double* @T)
  %4 = load i32, i32* @K, align 4
  %5 = load double, double* %1, align 8
  %6 = load double, double* %2, align 8
  %7 = call double @dfs(i32 %4, double %5, double %6)
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double %7)
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  store i32 %11, i32* @K, align 4
  ret i32 0
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
