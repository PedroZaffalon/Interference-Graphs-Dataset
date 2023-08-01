; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00035/s679210747.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00035/s679210747.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [32 x i8] c"%lf,%lf,%lf,%lf,%lf,%lf,%lf,%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [4 x double], align 16
  %2 = alloca [4 x double], align 16
  %3 = alloca [2 x double], align 16
  %4 = alloca [2 x double], align 16
  %5 = alloca [2 x double], align 16
  %6 = alloca [2 x double], align 16
  br label %7

7:                                                ; preds = %123, %0
  %8 = getelementptr inbounds [4 x double], [4 x double]* %1, i64 0, i64 0
  %9 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 0
  %10 = getelementptr inbounds [4 x double], [4 x double]* %1, i64 0, i64 1
  %11 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 1
  %12 = getelementptr inbounds [4 x double], [4 x double]* %1, i64 0, i64 2
  %13 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 2
  %14 = getelementptr inbounds [4 x double], [4 x double]* %1, i64 0, i64 3
  %15 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 3
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i32 0, i32 0), double* %8, double* %9, double* %10, double* %11, double* %12, double* %13, double* %14, double* %15)
  %17 = icmp ne i32 -1, %16
  br i1 %17, label %18, label %124

18:                                               ; preds = %7
  %19 = getelementptr inbounds [4 x double], [4 x double]* %1, i64 0, i64 1
  %20 = load double, double* %19, align 8
  %21 = getelementptr inbounds [4 x double], [4 x double]* %1, i64 0, i64 0
  %22 = load double, double* %21, align 16
  %23 = fsub double %20, %22
  %24 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 0
  store double %23, double* %24, align 16
  %25 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 1
  %26 = load double, double* %25, align 8
  %27 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 0
  %28 = load double, double* %27, align 16
  %29 = fsub double %26, %28
  %30 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 1
  store double %29, double* %30, align 8
  %31 = getelementptr inbounds [4 x double], [4 x double]* %1, i64 0, i64 2
  %32 = load double, double* %31, align 16
  %33 = getelementptr inbounds [4 x double], [4 x double]* %1, i64 0, i64 1
  %34 = load double, double* %33, align 8
  %35 = fsub double %32, %34
  %36 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 0
  store double %35, double* %36, align 16
  %37 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 2
  %38 = load double, double* %37, align 16
  %39 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 1
  %40 = load double, double* %39, align 8
  %41 = fsub double %38, %40
  %42 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 1
  store double %41, double* %42, align 8
  %43 = getelementptr inbounds [4 x double], [4 x double]* %1, i64 0, i64 3
  %44 = load double, double* %43, align 8
  %45 = getelementptr inbounds [4 x double], [4 x double]* %1, i64 0, i64 2
  %46 = load double, double* %45, align 16
  %47 = fsub double %44, %46
  %48 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  store double %47, double* %48, align 16
  %49 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 3
  %50 = load double, double* %49, align 8
  %51 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 2
  %52 = load double, double* %51, align 16
  %53 = fsub double %50, %52
  %54 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  store double %53, double* %54, align 8
  %55 = getelementptr inbounds [4 x double], [4 x double]* %1, i64 0, i64 0
  %56 = load double, double* %55, align 16
  %57 = getelementptr inbounds [4 x double], [4 x double]* %1, i64 0, i64 3
  %58 = load double, double* %57, align 8
  %59 = fsub double %56, %58
  %60 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 0
  store double %59, double* %60, align 16
  %61 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 0
  %62 = load double, double* %61, align 16
  %63 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 3
  %64 = load double, double* %63, align 8
  %65 = fsub double %62, %64
  %66 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 1
  store double %65, double* %66, align 8
  %67 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 0
  %68 = load double, double* %67, align 16
  %69 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 1
  %70 = load double, double* %69, align 8
  %71 = fmul double %68, %70
  %72 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 1
  %73 = load double, double* %72, align 8
  %74 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 0
  %75 = load double, double* %74, align 16
  %76 = fmul double %73, %75
  %77 = fsub double %71, %76
  %78 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 0
  %79 = load double, double* %78, align 16
  %80 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  %81 = load double, double* %80, align 8
  %82 = fmul double %79, %81
  %83 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 1
  %84 = load double, double* %83, align 8
  %85 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %86 = load double, double* %85, align 16
  %87 = fmul double %84, %86
  %88 = fsub double %82, %87
  %89 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %90 = load double, double* %89, align 16
  %91 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 1
  %92 = load double, double* %91, align 8
  %93 = fmul double %90, %92
  %94 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  %95 = load double, double* %94, align 8
  %96 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 0
  %97 = load double, double* %96, align 16
  %98 = fmul double %95, %97
  %99 = fsub double %93, %98
  %100 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 0
  %101 = load double, double* %100, align 16
  %102 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 1
  %103 = load double, double* %102, align 8
  %104 = fmul double %101, %103
  %105 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 1
  %106 = load double, double* %105, align 8
  %107 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 0
  %108 = load double, double* %107, align 16
  %109 = fmul double %106, %108
  %110 = fsub double %104, %109
  %111 = fmul double %77, %88
  %112 = fcmp ogt double %111, 0.000000e+00
  br i1 %112, label %113, label %121

113:                                              ; preds = %18
  %114 = fmul double %88, %99
  %115 = fcmp ogt double %114, 0.000000e+00
  br i1 %115, label %116, label %121

116:                                              ; preds = %113
  %117 = fmul double %99, %110
  %118 = fcmp ogt double %117, 0.000000e+00
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %123

121:                                              ; preds = %116, %113, %18
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %123

123:                                              ; preds = %121, %119
  br label %7

124:                                              ; preds = %7
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
