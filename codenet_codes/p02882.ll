; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02882/s188039480.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02882/s188039480.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.7f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @power(i64 %0, i64 %1) #0 {
  br label %3

3:                                                ; preds = %7, %2
  %.01 = phi i64 [ 1, %2 ], [ %6, %7 ]
  %.0 = phi i64 [ 0, %2 ], [ %8, %7 ]
  %4 = icmp slt i64 %.0, %1
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = mul nsw i64 %.01, %0
  br label %7

7:                                                ; preds = %5
  %8 = add nsw i64 %.0, 1
  br label %3

9:                                                ; preds = %3
  ret i64 %.01
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), double* %1, double* %2, double* %3)
  %5 = load double, double* %3, align 8
  %6 = load double, double* %1, align 8
  %7 = load double, double* %1, align 8
  %8 = fmul double %6, %7
  %9 = load double, double* %2, align 8
  %10 = fmul double %8, %9
  %11 = fcmp oeq double %5, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %0
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %54

14:                                               ; preds = %0
  %15 = load double, double* %3, align 8
  %16 = load double, double* %1, align 8
  %17 = load double, double* %1, align 8
  %18 = fmul double %16, %17
  %19 = load double, double* %2, align 8
  %20 = fmul double %18, %19
  %21 = fdiv double %20, 2.000000e+00
  %22 = fcmp ole double %15, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %14
  %24 = load double, double* %3, align 8
  %25 = fmul double 2.000000e+00, %24
  %26 = load double, double* %1, align 8
  %27 = load double, double* %2, align 8
  %28 = fmul double %26, %27
  %29 = load double, double* %2, align 8
  %30 = fmul double %28, %29
  %31 = fdiv double %25, %30
  %32 = call double @atan(double %31) #3
  br label %49

33:                                               ; preds = %14
  %34 = load double, double* %1, align 8
  %35 = load double, double* %1, align 8
  %36 = fmul double %34, %35
  %37 = load double, double* %1, align 8
  %38 = fmul double %36, %37
  %39 = load double, double* %1, align 8
  %40 = load double, double* %1, align 8
  %41 = fmul double %39, %40
  %42 = load double, double* %2, align 8
  %43 = fmul double %41, %42
  %44 = load double, double* %3, align 8
  %45 = fsub double %43, %44
  %46 = fmul double 2.000000e+00, %45
  %47 = fdiv double %38, %46
  %48 = call double @atan(double %47) #3
  br label %49

49:                                               ; preds = %33, %23
  %.01 = phi double [ %32, %23 ], [ %48, %33 ]
  %50 = fmul double %.01, 1.800000e+02
  %51 = fdiv double %50, 0x400921FB54442D18
  %52 = fsub double 9.000000e+01, %51
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %52)
  br label %54

54:                                               ; preds = %49, %12
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @atan(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
