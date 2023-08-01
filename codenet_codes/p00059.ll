; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00059/s792488574.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00059/s792488574.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [32 x i8] c"%lf %lf %lf %lf %lf %lf %lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [8 x double], align 16
  br label %2

2:                                                ; preds = %50, %0
  %3 = getelementptr inbounds [8 x double], [8 x double]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [8 x double], [8 x double]* %1, i64 0, i64 1
  %5 = getelementptr inbounds [8 x double], [8 x double]* %1, i64 0, i64 2
  %6 = getelementptr inbounds [8 x double], [8 x double]* %1, i64 0, i64 3
  %7 = getelementptr inbounds [8 x double], [8 x double]* %1, i64 0, i64 4
  %8 = getelementptr inbounds [8 x double], [8 x double]* %1, i64 0, i64 5
  %9 = getelementptr inbounds [8 x double], [8 x double]* %1, i64 0, i64 6
  %10 = getelementptr inbounds [8 x double], [8 x double]* %1, i64 0, i64 7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i32 0, i32 0), double* %3, double* %4, double* %5, double* %6, double* %7, double* %8, double* %9, double* %10)
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %51

13:                                               ; preds = %2
  %14 = getelementptr inbounds [8 x double], [8 x double]* %1, i64 0, i64 3
  %15 = load double, double* %14, align 8
  %16 = getelementptr inbounds [8 x double], [8 x double]* %1, i64 0, i64 5
  %17 = load double, double* %16, align 8
  %18 = fcmp olt double %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %50

21:                                               ; preds = %13
  %22 = getelementptr inbounds [8 x double], [8 x double]* %1, i64 0, i64 1
  %23 = load double, double* %22, align 8
  %24 = getelementptr inbounds [8 x double], [8 x double]* %1, i64 0, i64 7
  %25 = load double, double* %24, align 8
  %26 = fcmp ogt double %23, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %49

29:                                               ; preds = %21
  %30 = getelementptr inbounds [8 x double], [8 x double]* %1, i64 0, i64 0
  %31 = load double, double* %30, align 16
  %32 = getelementptr inbounds [8 x double], [8 x double]* %1, i64 0, i64 6
  %33 = load double, double* %32, align 16
  %34 = fcmp ogt double %31, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %48

37:                                               ; preds = %29
  %38 = getelementptr inbounds [8 x double], [8 x double]* %1, i64 0, i64 2
  %39 = load double, double* %38, align 16
  %40 = getelementptr inbounds [8 x double], [8 x double]* %1, i64 0, i64 4
  %41 = load double, double* %40, align 16
  %42 = fcmp olt double %39, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %47

45:                                               ; preds = %37
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %47

47:                                               ; preds = %45, %43
  br label %48

48:                                               ; preds = %47, %35
  br label %49

49:                                               ; preds = %48, %27
  br label %50

50:                                               ; preds = %49, %19
  br label %2

51:                                               ; preds = %2
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
