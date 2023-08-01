; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01591/s597597121.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01591/s597597121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%f %f %f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %5

5:                                                ; preds = %38, %0
  %.09 = phi double [ 0.000000e+00, %0 ], [ %37, %38 ]
  %.08 = phi double [ 0.000000e+00, %0 ], [ %34, %38 ]
  %.07 = phi double [ 0.000000e+00, %0 ], [ %31, %38 ]
  %.06 = phi double [ 0.000000e+00, %0 ], [ %28, %38 ]
  %.05 = phi double [ 0.000000e+00, %0 ], [ %25, %38 ]
  %.04 = phi double [ 0.000000e+00, %0 ], [ %24, %38 ]
  %.03 = phi double [ 0.000000e+00, %0 ], [ %20, %38 ]
  %.02 = phi double [ 0.000000e+00, %0 ], [ %13, %38 ]
  %.01 = phi double [ 0.000000e+00, %0 ], [ %11, %38 ]
  %.0 = phi i32 [ 0, %0 ], [ %39, %38 ]
  %6 = load i32, i32* %1, align 4
  %7 = icmp slt i32 %.0, %6
  br i1 %7, label %8, label %40

8:                                                ; preds = %5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %2, double* %3)
  %10 = load double, double* %2, align 8
  %11 = fadd double %.01, %10
  %12 = load double, double* %3, align 8
  %13 = fadd double %.02, %12
  %14 = load double, double* %2, align 8
  %15 = load double, double* %2, align 8
  %16 = fmul double %14, %15
  %17 = load double, double* %3, align 8
  %18 = load double, double* %3, align 8
  %19 = fmul double %17, %18
  %20 = fadd double %.03, %16
  %21 = load double, double* %2, align 8
  %22 = load double, double* %3, align 8
  %23 = fmul double %21, %22
  %24 = fadd double %.04, %23
  %25 = fadd double %.05, %19
  %26 = load double, double* %2, align 8
  %27 = fmul double %26, %16
  %28 = fadd double %.06, %27
  %29 = load double, double* %3, align 8
  %30 = fmul double %16, %29
  %31 = fadd double %.07, %30
  %32 = load double, double* %2, align 8
  %33 = fmul double %32, %19
  %34 = fadd double %.08, %33
  %35 = load double, double* %3, align 8
  %36 = fmul double %35, %19
  %37 = fadd double %.09, %36
  br label %38

38:                                               ; preds = %8
  %39 = add nsw i32 %.0, 1
  br label %5

40:                                               ; preds = %5
  %41 = load i32, i32* %1, align 4
  %42 = sitofp i32 %41 to double
  %43 = fdiv double %.01, %42
  %44 = load i32, i32* %1, align 4
  %45 = sitofp i32 %44 to double
  %46 = fdiv double %.02, %45
  %47 = load i32, i32* %1, align 4
  %48 = sitofp i32 %47 to double
  %49 = fdiv double %.03, %48
  %50 = load i32, i32* %1, align 4
  %51 = sitofp i32 %50 to double
  %52 = fdiv double %.04, %51
  %53 = load i32, i32* %1, align 4
  %54 = sitofp i32 %53 to double
  %55 = fdiv double %.05, %54
  %56 = load i32, i32* %1, align 4
  %57 = sitofp i32 %56 to double
  %58 = fdiv double %.06, %57
  %59 = load i32, i32* %1, align 4
  %60 = sitofp i32 %59 to double
  %61 = fdiv double %.07, %60
  %62 = load i32, i32* %1, align 4
  %63 = sitofp i32 %62 to double
  %64 = fdiv double %.08, %63
  %65 = load i32, i32* %1, align 4
  %66 = sitofp i32 %65 to double
  %67 = fdiv double %.09, %66
  %68 = fsub double -0.000000e+00, %58
  %69 = fsub double %68, %64
  %70 = fadd double %49, %55
  %71 = fmul double %43, %70
  %72 = fadd double %69, %71
  %73 = fsub double -0.000000e+00, %61
  %74 = fsub double %73, %67
  %75 = fadd double %49, %55
  %76 = fmul double %46, %75
  %77 = fadd double %74, %76
  %78 = fmul double %43, %46
  %79 = fsub double %52, %78
  %80 = fmul double %43, %43
  %81 = fsub double %49, %80
  %82 = fmul double %46, %46
  %83 = fsub double %55, %82
  %84 = fmul double %81, %83
  %85 = fmul double %79, %79
  %86 = fsub double %84, %85
  %87 = fmul double %83, %72
  %88 = fmul double %79, %77
  %89 = fsub double %87, %88
  %90 = fdiv double %89, %86
  %91 = fsub double -0.000000e+00, %79
  %92 = fmul double %91, %72
  %93 = fmul double %81, %77
  %94 = fadd double %92, %93
  %95 = fdiv double %94, %86
  %96 = fadd double %49, %55
  %97 = fmul double %90, %43
  %98 = fadd double %96, %97
  %99 = fmul double %95, %46
  %100 = fadd double %98, %99
  %101 = fsub double -0.000000e+00, %100
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), double %90, double %95, double %101)
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
