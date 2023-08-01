; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00810/s692837874.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00810/s692837874.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@X = common global [30 x double] zeroinitializer, align 16
@cx = common global double 0.000000e+00, align 8
@Y = common global [30 x double] zeroinitializer, align 16
@cy = common global double 0.000000e+00, align 8
@Z = common global [30 x double] zeroinitializer, align 16
@cz = common global double 0.000000e+00, align 8
@i = common global i32 0, align 4
@m = common global double 0.000000e+00, align 8
@N = common global i32 0, align 4
@M = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@d = common global double 0.000000e+00, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"%.f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @D(i32 %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [30 x double], [30 x double]* @X, i64 0, i64 %2
  %4 = load double, double* %3, align 8
  %5 = load double, double* @cx, align 8
  %6 = fsub double %4, %5
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [30 x double], [30 x double]* @X, i64 0, i64 %7
  %9 = load double, double* %8, align 8
  %10 = load double, double* @cx, align 8
  %11 = fsub double %9, %10
  %12 = fmul double %6, %11
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [30 x double], [30 x double]* @Y, i64 0, i64 %13
  %15 = load double, double* %14, align 8
  %16 = load double, double* @cy, align 8
  %17 = fsub double %15, %16
  %18 = sext i32 %0 to i64
  %19 = getelementptr inbounds [30 x double], [30 x double]* @Y, i64 0, i64 %18
  %20 = load double, double* %19, align 8
  %21 = load double, double* @cy, align 8
  %22 = fsub double %20, %21
  %23 = fmul double %17, %22
  %24 = fadd double %12, %23
  %25 = sext i32 %0 to i64
  %26 = getelementptr inbounds [30 x double], [30 x double]* @Z, i64 0, i64 %25
  %27 = load double, double* %26, align 8
  %28 = load double, double* @cz, align 8
  %29 = fsub double %27, %28
  %30 = sext i32 %0 to i64
  %31 = getelementptr inbounds [30 x double], [30 x double]* @Z, i64 0, i64 %30
  %32 = load double, double* %31, align 8
  %33 = load double, double* @cz, align 8
  %34 = fsub double %32, %33
  %35 = fmul double %29, %34
  %36 = fadd double %24, %35
  %37 = call double @sqrt(double %36) #4
  ret double %37
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @L() #0 {
  store i32 0, i32* @i, align 4
  store double 0.000000e+00, double* @m, align 8
  br label %1

1:                                                ; preds = %15, %0
  %2 = load i32, i32* @i, align 4
  %3 = load i32, i32* @N, align 4
  %4 = icmp slt i32 %2, %3
  br i1 %4, label %5, label %18

5:                                                ; preds = %1
  %6 = load i32, i32* @i, align 4
  %7 = call double @D(i32 %6)
  %8 = load double, double* @m, align 8
  %9 = fcmp ogt double %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load i32, i32* @i, align 4
  %12 = call double @D(i32 %11)
  store double %12, double* @m, align 8
  %13 = load i32, i32* @i, align 4
  store i32 %13, i32* @M, align 4
  br label %14

14:                                               ; preds = %10, %5
  br label %15

15:                                               ; preds = %14
  %16 = load i32, i32* @i, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* @i, align 4
  br label %1

18:                                               ; preds = %1
  %19 = load i32, i32* @M, align 4
  ret i32 %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0) #0 {
  br label %2

2:                                                ; preds = %68, %1
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  %4 = load i32, i32* @N, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %72

6:                                                ; preds = %2
  store i32 0, i32* @i, align 4
  br label %7

7:                                                ; preds = %22, %6
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @N, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %25

11:                                               ; preds = %7
  %12 = load i32, i32* @i, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds double, double* getelementptr inbounds ([30 x double], [30 x double]* @X, i32 0, i32 0), i64 %13
  %15 = load i32, i32* @i, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds double, double* getelementptr inbounds ([30 x double], [30 x double]* @Y, i32 0, i32 0), i64 %16
  %18 = load i32, i32* @i, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds double, double* getelementptr inbounds ([30 x double], [30 x double]* @Z, i32 0, i32 0), i64 %19
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %14, double* %17, double* %20)
  br label %22

22:                                               ; preds = %11
  %23 = load i32, i32* @i, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @i, align 4
  br label %7

25:                                               ; preds = %7
  store double 5.000000e-01, double* @cz, align 8
  store double 5.000000e-01, double* @cy, align 8
  store double 5.000000e-01, double* @cx, align 8
  store double 5.000000e-01, double* @d, align 8
  br label %26

26:                                               ; preds = %64, %25
  %27 = load double, double* @d, align 8
  %28 = fcmp ogt double %27, 1.000000e-08
  br i1 %28, label %29, label %67

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %61, %29
  %.0 = phi i32 [ 0, %29 ], [ %62, %61 ]
  %31 = icmp slt i32 %.0, 100
  br i1 %31, label %32, label %63

32:                                               ; preds = %30
  %33 = call i32 @L()
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [30 x double], [30 x double]* @X, i64 0, i64 %34
  %36 = load double, double* %35, align 8
  %37 = load double, double* @cx, align 8
  %38 = fsub double %36, %37
  %39 = load double, double* @d, align 8
  %40 = fmul double %38, %39
  %41 = load double, double* @cx, align 8
  %42 = fadd double %41, %40
  store double %42, double* @cx, align 8
  %43 = sext i32 %33 to i64
  %44 = getelementptr inbounds [30 x double], [30 x double]* @Y, i64 0, i64 %43
  %45 = load double, double* %44, align 8
  %46 = load double, double* @cy, align 8
  %47 = fsub double %45, %46
  %48 = load double, double* @d, align 8
  %49 = fmul double %47, %48
  %50 = load double, double* @cy, align 8
  %51 = fadd double %50, %49
  store double %51, double* @cy, align 8
  %52 = sext i32 %33 to i64
  %53 = getelementptr inbounds [30 x double], [30 x double]* @Z, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  %55 = load double, double* @cz, align 8
  %56 = fsub double %54, %55
  %57 = load double, double* @d, align 8
  %58 = fmul double %56, %57
  %59 = load double, double* @cz, align 8
  %60 = fadd double %59, %58
  store double %60, double* @cz, align 8
  br label %61

61:                                               ; preds = %32
  %62 = add nsw i32 %.0, 1
  br label %30

63:                                               ; preds = %30
  br label %64

64:                                               ; preds = %63
  %65 = load double, double* @d, align 8
  %66 = fdiv double %65, 2.000000e+00
  store double %66, double* @d, align 8
  br label %26

67:                                               ; preds = %26
  br label %68

68:                                               ; preds = %67
  %69 = call i32 @L()
  %70 = call double @D(i32 %69)
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %70)
  br label %2

72:                                               ; preds = %2
  call void @exit(i32 0) #5
  unreachable

73:                                               ; No predecessors!
  ret i32 0
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: noreturn
declare void @exit(i32) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
