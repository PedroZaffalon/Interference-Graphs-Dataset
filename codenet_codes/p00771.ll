; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00771/s159053358.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00771/s159053358.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = common global i32 0, align 4
@l = common global [20 x double] zeroinitializer, align 16
@x = common global [20 x double] zeroinitializer, align 16
@y = common global [20 x double] zeroinitializer, align 16
@max = common global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @g(double %0, double %1) #0 {
  br label %3

3:                                                ; preds = %37, %2
  %.01 = phi i32 [ 0, %2 ], [ %38, %37 ]
  %.0 = phi double [ 1.000000e+09, %2 ], [ %.1, %37 ]
  %4 = load i32, i32* @n, align 4
  %5 = icmp slt i32 %.01, %4
  br i1 %5, label %6, label %39

6:                                                ; preds = %3
  %7 = sext i32 %.01 to i64
  %8 = getelementptr inbounds [20 x double], [20 x double]* @l, i64 0, i64 %7
  %9 = load double, double* %8, align 8
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds [20 x double], [20 x double]* @l, i64 0, i64 %10
  %12 = load double, double* %11, align 8
  %13 = fmul double %9, %12
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds [20 x double], [20 x double]* @x, i64 0, i64 %14
  %16 = load double, double* %15, align 8
  %17 = fsub double %16, %0
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds [20 x double], [20 x double]* @x, i64 0, i64 %18
  %20 = load double, double* %19, align 8
  %21 = fsub double %20, %0
  %22 = fmul double %17, %21
  %23 = sext i32 %.01 to i64
  %24 = getelementptr inbounds [20 x double], [20 x double]* @y, i64 0, i64 %23
  %25 = load double, double* %24, align 8
  %26 = fsub double %25, %1
  %27 = sext i32 %.01 to i64
  %28 = getelementptr inbounds [20 x double], [20 x double]* @y, i64 0, i64 %27
  %29 = load double, double* %28, align 8
  %30 = fsub double %29, %1
  %31 = fmul double %26, %30
  %32 = fadd double %22, %31
  %33 = fsub double %13, %32
  %34 = fcmp ogt double %.0, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %6
  br label %36

36:                                               ; preds = %35, %6
  %.1 = phi double [ %33, %35 ], [ %.0, %6 ]
  br label %37

37:                                               ; preds = %36
  %38 = add nsw i32 %.01, 1
  br label %3

39:                                               ; preds = %3
  ret double %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @f(double %0, double %1) #0 {
  %3 = call double @g(double %0, double %1)
  %4 = load double, double* @max, align 8
  %5 = fcmp olt double %4, %3
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store double %3, double* @max, align 8
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %90, %0
  %.018 = phi double [ undef, %0 ], [ %.119, %90 ]
  %.012 = phi double [ undef, %0 ], [ %.113, %90 ]
  %.06 = phi double [ undef, %0 ], [ %.17, %90 ]
  %.0 = phi double [ undef, %0 ], [ %.1, %90 ]
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %3 = load i32, i32* @n, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %94

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %17, %5
  %.01 = phi i32 [ 0, %5 ], [ %18, %17 ]
  %7 = load i32, i32* @n, align 4
  %8 = icmp slt i32 %.01, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds [20 x double], [20 x double]* @x, i64 0, i64 %10
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [20 x double], [20 x double]* @y, i64 0, i64 %12
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds [20 x double], [20 x double]* @l, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %11, double* %13, double* %15)
  br label %17

17:                                               ; preds = %9
  %18 = add nsw i32 %.01, 1
  br label %6

19:                                               ; preds = %6
  br label %20

20:                                               ; preds = %89, %19
  %.119 = phi double [ %.018, %19 ], [ %.523, %89 ]
  %.113 = phi double [ %.012, %19 ], [ %.517, %89 ]
  %.17 = phi double [ %.06, %19 ], [ %.511, %89 ]
  %.05 = phi double [ 1.000000e+02, %19 ], [ %.5, %89 ]
  %.04 = phi double [ 1.000000e+02, %19 ], [ %.523, %89 ]
  %.03 = phi double [ -1.000000e+02, %19 ], [ %.517, %89 ]
  %.02 = phi double [ -1.000000e+02, %19 ], [ %.511, %89 ]
  %.1 = phi double [ %.0, %19 ], [ %.5, %89 ]
  %21 = fsub double %.05, %.03
  %22 = fsub double %.04, %.02
  %23 = call double @hypot(double %21, double %22) #3
  %24 = fcmp ogt double %23, 0x3D719799812DEA11
  br i1 %24, label %25, label %90

25:                                               ; preds = %20
  store double -1.000000e+09, double* @max, align 8
  %26 = fadd double %.02, %.02
  %27 = fadd double %26, %.04
  %28 = fdiv double %27, 3.000000e+00
  %29 = fadd double %.03, %.03
  %30 = fadd double %29, %.05
  %31 = fdiv double %30, 3.000000e+00
  %32 = call i32 @f(double %28, double %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %25
  %35 = fadd double %.02, %.04
  %36 = fadd double %35, %.04
  %37 = fdiv double %36, 3.000000e+00
  %38 = fadd double %.03, %.05
  %39 = fadd double %38, %.05
  %40 = fdiv double %39, 3.000000e+00
  br label %41

41:                                               ; preds = %34, %25
  %.220 = phi double [ %37, %34 ], [ %.119, %25 ]
  %.214 = phi double [ %.03, %34 ], [ %.113, %25 ]
  %.28 = phi double [ %.02, %34 ], [ %.17, %25 ]
  %.2 = phi double [ %40, %34 ], [ %.1, %25 ]
  %42 = fadd double %.02, %.04
  %43 = fadd double %42, %.04
  %44 = fdiv double %43, 3.000000e+00
  %45 = fadd double %.03, %.03
  %46 = fadd double %45, %.05
  %47 = fdiv double %46, 3.000000e+00
  %48 = call i32 @f(double %44, double %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %41
  %51 = fadd double %.02, %.02
  %52 = fadd double %51, %.04
  %53 = fdiv double %52, 3.000000e+00
  %54 = fadd double %.03, %.05
  %55 = fadd double %54, %.05
  %56 = fdiv double %55, 3.000000e+00
  br label %57

57:                                               ; preds = %50, %41
  %.321 = phi double [ %.04, %50 ], [ %.220, %41 ]
  %.315 = phi double [ %.03, %50 ], [ %.214, %41 ]
  %.39 = phi double [ %53, %50 ], [ %.28, %41 ]
  %.3 = phi double [ %56, %50 ], [ %.2, %41 ]
  %58 = fadd double %.02, %.02
  %59 = fadd double %58, %.04
  %60 = fdiv double %59, 3.000000e+00
  %61 = fadd double %.03, %.05
  %62 = fadd double %61, %.05
  %63 = fdiv double %62, 3.000000e+00
  %64 = call i32 @f(double %60, double %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %57
  %67 = fadd double %.03, %.03
  %68 = fadd double %67, %.05
  %69 = fdiv double %68, 3.000000e+00
  %70 = fadd double %.02, %.04
  %71 = fadd double %70, %.04
  %72 = fdiv double %71, 3.000000e+00
  br label %73

73:                                               ; preds = %66, %57
  %.422 = phi double [ %72, %66 ], [ %.321, %57 ]
  %.416 = phi double [ %69, %66 ], [ %.315, %57 ]
  %.410 = phi double [ %.02, %66 ], [ %.39, %57 ]
  %.4 = phi double [ %.05, %66 ], [ %.3, %57 ]
  %74 = fadd double %.02, %.04
  %75 = fadd double %74, %.04
  %76 = fdiv double %75, 3.000000e+00
  %77 = fadd double %.03, %.05
  %78 = fadd double %77, %.05
  %79 = fdiv double %78, 3.000000e+00
  %80 = call i32 @f(double %76, double %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %73
  %83 = fadd double %.02, %.02
  %84 = fadd double %83, %.04
  %85 = fdiv double %84, 3.000000e+00
  %86 = fadd double %.03, %.03
  %87 = fadd double %86, %.05
  %88 = fdiv double %87, 3.000000e+00
  br label %89

89:                                               ; preds = %82, %73
  %.523 = phi double [ %.04, %82 ], [ %.422, %73 ]
  %.517 = phi double [ %88, %82 ], [ %.416, %73 ]
  %.511 = phi double [ %85, %82 ], [ %.410, %73 ]
  %.5 = phi double [ %.05, %82 ], [ %.4, %73 ]
  br label %20

90:                                               ; preds = %20
  %91 = call double @g(double %.02, double %.03)
  %92 = call double @sqrt(double %91) #3
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double %92)
  br label %1

94:                                               ; preds = %1
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @hypot(double, double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
