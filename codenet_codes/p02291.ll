; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02291/s808615512.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02291/s808615512.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%.10lf %.10lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%lf   %lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %3, i32* %2, i32* %4)
  %9 = load i32, i32* %1, align 4
  %10 = sitofp i32 %9 to double
  %11 = load i32, i32* %3, align 4
  %12 = sitofp i32 %11 to double
  %13 = load i32, i32* %2, align 4
  %14 = sitofp i32 %13 to double
  %15 = load i32, i32* %4, align 4
  %16 = sitofp i32 %15 to double
  %17 = call double @inclination(double %10, double %12, double %14, double %16)
  %18 = load i32, i32* %1, align 4
  %19 = sitofp i32 %18 to double
  %20 = load i32, i32* %3, align 4
  %21 = sitofp i32 %20 to double
  %22 = load i32, i32* %2, align 4
  %23 = sitofp i32 %22 to double
  %24 = load i32, i32* %4, align 4
  %25 = sitofp i32 %24 to double
  %26 = call double @segment(double %19, double %21, double %23, double %25)
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %7)
  %28 = fcmp ogt double %17, 2.000000e+09
  br i1 %28, label %29, label %64

29:                                               ; preds = %0
  br label %30

30:                                               ; preds = %61, %29
  %.0 = phi i32 [ 0, %29 ], [ %62, %61 ]
  %31 = load i32, i32* %7, align 4
  %32 = icmp slt i32 %.0, %31
  br i1 %32, label %33, label %63

33:                                               ; preds = %30
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %5, i32* %6)
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %1, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %49

38:                                               ; preds = %33
  %39 = load i32, i32* %5, align 4
  %40 = sitofp i32 %39 to double
  %41 = load i32, i32* %1, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sub nsw i32 %41, %42
  %44 = sitofp i32 %43 to double
  %45 = fmul double 2.000000e+00, %44
  %46 = fadd double %40, %45
  %47 = load i32, i32* %6, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %46, i32 %47)
  br label %60

49:                                               ; preds = %33
  %50 = load i32, i32* %5, align 4
  %51 = sitofp i32 %50 to double
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %1, align 4
  %54 = sub nsw i32 %52, %53
  %55 = sitofp i32 %54 to double
  %56 = fmul double 2.000000e+00, %55
  %57 = fadd double %51, %56
  %58 = load i32, i32* %6, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %57, i32 %58)
  br label %60

60:                                               ; preds = %49, %38
  br label %61

61:                                               ; preds = %60
  %62 = add nsw i32 %.0, 1
  br label %30

63:                                               ; preds = %30
  br label %108

64:                                               ; preds = %0
  br label %65

65:                                               ; preds = %105, %64
  %.1 = phi i32 [ 0, %64 ], [ %106, %105 ]
  %66 = load i32, i32* %7, align 4
  %67 = icmp slt i32 %.1, %66
  br i1 %67, label %68, label %107

68:                                               ; preds = %65
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %5, i32* %6)
  %70 = load i32, i32* %5, align 4
  %71 = sitofp i32 %70 to double
  %72 = fmul double 2.000000e+00, %17
  %73 = load i32, i32* %5, align 4
  %74 = sitofp i32 %73 to double
  %75 = fmul double %17, %74
  %76 = load i32, i32* %6, align 4
  %77 = sitofp i32 %76 to double
  %78 = fmul double -1.000000e+00, %77
  %79 = fadd double %75, %78
  %80 = fadd double %79, %26
  %81 = fmul double %72, %80
  %82 = fmul double %17, %17
  %83 = fmul double -1.000000e+00, -1.000000e+00
  %84 = fadd double %82, %83
  %85 = fdiv double %81, %84
  %86 = fsub double %71, %85
  %87 = load i32, i32* %6, align 4
  %88 = sitofp i32 %87 to double
  %89 = fmul double 2.000000e+00, -1.000000e+00
  %90 = load i32, i32* %5, align 4
  %91 = sitofp i32 %90 to double
  %92 = fmul double %17, %91
  %93 = load i32, i32* %6, align 4
  %94 = sitofp i32 %93 to double
  %95 = fmul double -1.000000e+00, %94
  %96 = fadd double %92, %95
  %97 = fadd double %96, %26
  %98 = fmul double %89, %97
  %99 = fmul double %17, %17
  %100 = fmul double -1.000000e+00, -1.000000e+00
  %101 = fadd double %99, %100
  %102 = fdiv double %98, %101
  %103 = fsub double %88, %102
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %86, double %103)
  br label %105

105:                                              ; preds = %68
  %106 = add nsw i32 %.1, 1
  br label %65

107:                                              ; preds = %65
  br label %108

108:                                              ; preds = %107, %63
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @inclination(double %0, double %1, double %2, double %3) #0 {
  %5 = fsub double %2, %0
  %6 = fcmp olt double -2.000000e-11, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = fsub double %2, %0
  %9 = fcmp olt double %8, 2.000000e-11
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  br label %15

11:                                               ; preds = %7, %4
  %12 = fsub double %3, %1
  %13 = fsub double %2, %0
  %14 = fdiv double %12, %13
  br label %15

15:                                               ; preds = %11, %10
  %.0 = phi double [ 2.100000e+09, %10 ], [ %14, %11 ]
  ret double %.0
}

; Function Attrs: noinline nounwind uwtable
define double @segment(double %0, double %1, double %2, double %3) #0 {
  %5 = call double @inclination(double %0, double %1, double %2, double %3)
  %6 = fcmp ogt double %5, 2.000000e+09
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %18

8:                                                ; preds = %4
  %9 = fsub double -0.000000e+00, %5
  %10 = fmul double %9, %0
  %11 = fadd double %10, %1
  %12 = fsub double -0.000000e+00, %5
  %13 = fmul double %12, %2
  %14 = fadd double %13, %3
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), double %11, double %14)
  %16 = fadd double %11, %14
  %17 = fdiv double %16, 2.000000e+00
  br label %18

18:                                               ; preds = %8, %7
  %.0 = phi double [ 2.100000e+09, %7 ], [ %17, %8 ]
  ret double %.0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
