; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03566/s165386412.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03566/s165386412.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@t = common global [105 x i32] zeroinitializer, align 16
@v = common global [105 x i32] zeroinitializer, align 16
@maxv = common global [50000 x double] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @min(double %0, double %1) #0 {
  %3 = fcmp ole double %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi double [ %0, %4 ], [ %1, %5 ]
  ret double %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %3

3:                                                ; preds = %10, %0
  %.01 = phi i32 [ 0, %0 ], [ %11, %10 ]
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %.01, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = sext i32 %.01 to i64
  %8 = getelementptr inbounds [105 x i32], [105 x i32]* @t, i64 0, i64 %7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %8)
  br label %10

10:                                               ; preds = %6
  %11 = add nsw i32 %.01, 1
  br label %3

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %20, %12
  %.1 = phi i32 [ 0, %12 ], [ %21, %20 ]
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %.1, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = sext i32 %.1 to i64
  %18 = getelementptr inbounds [105 x i32], [105 x i32]* @v, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %18)
  br label %20

20:                                               ; preds = %16
  %21 = add nsw i32 %.1, 1
  br label %13

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %66, %22
  %.03 = phi i32 [ 0, %22 ], [ %65, %66 ]
  %.2 = phi i32 [ 0, %22 ], [ %67, %66 ]
  %24 = load i32, i32* %1, align 4
  %25 = icmp slt i32 %.2, %24
  br i1 %25, label %26, label %68

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %58, %26
  %.02 = phi i32 [ %.03, %26 ], [ %59, %58 ]
  %28 = sext i32 %.2 to i64
  %29 = getelementptr inbounds [105 x i32], [105 x i32]* @t, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = mul nsw i32 %30, 2
  %32 = add nsw i32 %.03, %31
  %33 = icmp sle i32 %.02, %32
  br i1 %33, label %34, label %60

34:                                               ; preds = %27
  %35 = sext i32 %.02 to i64
  %36 = getelementptr inbounds [50000 x double], [50000 x double]* @maxv, i64 0, i64 %35
  %37 = load double, double* %36, align 8
  %38 = fcmp ogt double %37, 0.000000e+00
  br i1 %38, label %39, label %50

39:                                               ; preds = %34
  %40 = sext i32 %.02 to i64
  %41 = getelementptr inbounds [50000 x double], [50000 x double]* @maxv, i64 0, i64 %40
  %42 = load double, double* %41, align 8
  %43 = sext i32 %.2 to i64
  %44 = getelementptr inbounds [105 x i32], [105 x i32]* @v, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sitofp i32 %45 to double
  %47 = call double @min(double %42, double %46)
  %48 = sext i32 %.02 to i64
  %49 = getelementptr inbounds [50000 x double], [50000 x double]* @maxv, i64 0, i64 %48
  store double %47, double* %49, align 8
  br label %57

50:                                               ; preds = %34
  %51 = sext i32 %.2 to i64
  %52 = getelementptr inbounds [105 x i32], [105 x i32]* @v, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sitofp i32 %53 to double
  %55 = sext i32 %.02 to i64
  %56 = getelementptr inbounds [50000 x double], [50000 x double]* @maxv, i64 0, i64 %55
  store double %54, double* %56, align 8
  br label %57

57:                                               ; preds = %50, %39
  br label %58

58:                                               ; preds = %57
  %59 = add nsw i32 %.02, 1
  br label %27

60:                                               ; preds = %27
  %61 = sext i32 %.2 to i64
  %62 = getelementptr inbounds [105 x i32], [105 x i32]* @t, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = mul nsw i32 %63, 2
  %65 = add nsw i32 %.03, %64
  br label %66

66:                                               ; preds = %60
  %67 = add nsw i32 %.2, 1
  br label %23

68:                                               ; preds = %23
  store double 0.000000e+00, double* getelementptr inbounds ([50000 x double], [50000 x double]* @maxv, i64 0, i64 0), align 16
  %69 = sext i32 %.03 to i64
  %70 = getelementptr inbounds [50000 x double], [50000 x double]* @maxv, i64 0, i64 %69
  store double 0.000000e+00, double* %70, align 8
  br label %71

71:                                               ; preds = %85, %68
  %.3 = phi i32 [ 1, %68 ], [ %86, %85 ]
  %72 = icmp sle i32 %.3, %.03
  br i1 %72, label %73, label %87

73:                                               ; preds = %71
  %74 = sext i32 %.3 to i64
  %75 = getelementptr inbounds [50000 x double], [50000 x double]* @maxv, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = sub nsw i32 %.3, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50000 x double], [50000 x double]* @maxv, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = fadd double %80, 5.000000e-01
  %82 = call double @min(double %76, double %81)
  %83 = sext i32 %.3 to i64
  %84 = getelementptr inbounds [50000 x double], [50000 x double]* @maxv, i64 0, i64 %83
  store double %82, double* %84, align 8
  br label %85

85:                                               ; preds = %73
  %86 = add nsw i32 %.3, 1
  br label %71

87:                                               ; preds = %71
  %88 = sub nsw i32 %.03, 1
  br label %89

89:                                               ; preds = %103, %87
  %.4 = phi i32 [ %88, %87 ], [ %104, %103 ]
  %90 = icmp sge i32 %.4, 0
  br i1 %90, label %91, label %105

91:                                               ; preds = %89
  %92 = sext i32 %.4 to i64
  %93 = getelementptr inbounds [50000 x double], [50000 x double]* @maxv, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = add nsw i32 %.4, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50000 x double], [50000 x double]* @maxv, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  %99 = fadd double %98, 5.000000e-01
  %100 = call double @min(double %94, double %99)
  %101 = sext i32 %.4 to i64
  %102 = getelementptr inbounds [50000 x double], [50000 x double]* @maxv, i64 0, i64 %101
  store double %100, double* %102, align 8
  br label %103

103:                                              ; preds = %91
  %104 = add nsw i32 %.4, -1
  br label %89

105:                                              ; preds = %89
  br label %106

106:                                              ; preds = %119, %105
  %.5 = phi i32 [ 0, %105 ], [ %120, %119 ]
  %.0 = phi double [ 0.000000e+00, %105 ], [ %118, %119 ]
  %107 = icmp slt i32 %.5, %.03
  br i1 %107, label %108, label %121

108:                                              ; preds = %106
  %109 = sext i32 %.5 to i64
  %110 = getelementptr inbounds [50000 x double], [50000 x double]* @maxv, i64 0, i64 %109
  %111 = load double, double* %110, align 8
  %112 = add nsw i32 %.5, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50000 x double], [50000 x double]* @maxv, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  %116 = fadd double %111, %115
  %117 = fdiv double %116, 4.000000e+00
  %118 = fadd double %.0, %117
  br label %119

119:                                              ; preds = %108
  %120 = add nsw i32 %.5, 1
  br label %106

121:                                              ; preds = %106
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %.0)
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
