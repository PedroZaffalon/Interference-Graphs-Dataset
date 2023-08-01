; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01211/s305425209.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01211/s305425209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = common global double 0.000000e+00, align 8
@b = common global double 0.000000e+00, align 8
@c = common global double 0.000000e+00, align 8
@P = common global i32 0, align 4
@Q = common global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@R = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [8 x i8] c"%.10lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @gcd(i32 %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %5, %2
  %.01 = phi i32 [ %1, %2 ], [ %6, %5 ]
  %.0 = phi i32 [ %0, %2 ], [ %.01, %5 ]
  %4 = icmp ne i32 %.01, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = srem i32 %.0, %.01
  br label %3

7:                                                ; preds = %3
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define double @f(double %0) #0 {
  %2 = load double, double* @a, align 8
  %3 = load double, double* @b, align 8
  %4 = load double, double* @c, align 8
  %5 = load i32, i32* @P, align 4
  %6 = sitofp i32 %5 to double
  %7 = fmul double %6, %0
  %8 = load i32, i32* @Q, align 4
  %9 = sitofp i32 %8 to double
  %10 = fdiv double %7, %9
  %11 = call double @cos(double %10) #3
  %12 = fmul double %4, %11
  %13 = fsub double %3, %12
  %14 = fmul double %2, %13
  %15 = call double @sqrt(double %14) #3
  ret double %15
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %74, %12, %0
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @P, i32* @Q, i32* @R)
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i32, i32* @P, align 4
  %6 = icmp sgt i32 %5, 0
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi i1 [ false, %1 ], [ %6, %4 ]
  br i1 %8, label %9, label %85

9:                                                ; preds = %7
  %10 = load i32, i32* @R, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load i32, i32* @P, align 4
  %14 = load i32, i32* @Q, align 4
  %15 = sub nsw i32 %13, %14
  %16 = sitofp i32 %15 to double
  %17 = fmul double 0x401921FB54442D18, %16
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double %17)
  br label %1

19:                                               ; preds = %9
  %20 = load i32, i32* @P, align 4
  %21 = load i32, i32* @Q, align 4
  %22 = sub nsw i32 %20, %21
  %23 = load i32, i32* @Q, align 4
  %24 = call i32 @gcd(i32 %22, i32 %23)
  %25 = load i32, i32* @Q, align 4
  %26 = sitofp i32 %25 to double
  %27 = fmul double 0x401921FB54442D18, %26
  %28 = sitofp i32 %24 to double
  %29 = fdiv double %27, %28
  %30 = load i32, i32* @Q, align 4
  %31 = load i32, i32* @Q, align 4
  %32 = mul nsw i32 %30, %31
  %33 = sitofp i32 %32 to double
  store double %33, double* @b, align 8
  %34 = load i32, i32* @P, align 4
  %35 = load i32, i32* @Q, align 4
  %36 = sub nsw i32 %34, %35
  %37 = load i32, i32* @P, align 4
  %38 = load i32, i32* @Q, align 4
  %39 = sub nsw i32 %37, %38
  %40 = mul nsw i32 %36, %39
  %41 = sitofp i32 %40 to double
  store double %41, double* @a, align 8
  %42 = load double, double* @b, align 8
  %43 = load double, double* @a, align 8
  %44 = fdiv double %43, %42
  store double %44, double* @a, align 8
  %45 = load i32, i32* @R, align 4
  %46 = load i32, i32* @R, align 4
  %47 = mul nsw i32 %45, %46
  %48 = sitofp i32 %47 to double
  %49 = load double, double* @b, align 8
  %50 = fadd double %49, %48
  store double %50, double* @b, align 8
  %51 = load i32, i32* @Q, align 4
  %52 = mul nsw i32 2, %51
  %53 = load i32, i32* @R, align 4
  %54 = mul nsw i32 %52, %53
  %55 = sitofp i32 %54 to double
  store double %55, double* @c, align 8
  %56 = fsub double %29, 0.000000e+00
  %57 = fdiv double %56, 1.000000e+04
  %58 = fmul double 2.000000e+00, %57
  %59 = call double @f(double 0.000000e+00)
  br label %60

60:                                               ; preds = %72, %19
  %.02 = phi double [ %59, %19 ], [ %70, %72 ]
  %.01 = phi i32 [ 1, %19 ], [ %73, %72 ]
  %.0 = phi double [ 0.000000e+00, %19 ], [ %71, %72 ]
  %61 = icmp slt i32 %.01, 5000
  br i1 %61, label %62, label %74

62:                                               ; preds = %60
  %63 = fadd double %.0, %57
  %64 = call double @f(double %63)
  %65 = fmul double 4.000000e+00, %64
  %66 = fadd double %.0, %58
  %67 = call double @f(double %66)
  %68 = fmul double 2.000000e+00, %67
  %69 = fadd double %65, %68
  %70 = fadd double %.02, %69
  %71 = fadd double %.0, %58
  br label %72

72:                                               ; preds = %62
  %73 = add nsw i32 %.01, 1
  br label %60

74:                                               ; preds = %60
  %75 = fadd double %.0, %57
  %76 = call double @f(double %75)
  %77 = fmul double 4.000000e+00, %76
  %78 = fadd double %.0, %58
  %79 = call double @f(double %78)
  %80 = fadd double %77, %79
  %81 = fadd double %.02, %80
  %82 = fdiv double %57, 3.000000e+00
  %83 = fmul double %81, %82
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double %83)
  br label %1

85:                                               ; preds = %7
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
