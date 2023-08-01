; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00782/s781957719.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00782/s781957719.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = common global i32 0, align 4
@cx = common global [100 x double] zeroinitializer, align 16
@s = common global [100 x double] zeroinitializer, align 16
@cy = common global [100 x double] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@x = common global [200 x double] zeroinitializer, align 16
@y = common global [200 x double] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%d %.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @d_comp(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to double*
  %4 = load double, double* %3, align 8
  %5 = bitcast i8* %1 to double*
  %6 = load double, double* %5, align 8
  %7 = fsub double %4, %6
  %8 = fptosi double %7 to i32
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @inrects(double %0, double %1) #0 {
  br label %3

3:                                                ; preds = %44, %2
  %.01 = phi i32 [ 0, %2 ], [ %45, %44 ]
  %4 = load i32, i32* @n, align 4
  %5 = icmp slt i32 %.01, %4
  br i1 %5, label %6, label %46

6:                                                ; preds = %3
  %7 = sext i32 %.01 to i64
  %8 = getelementptr inbounds [100 x double], [100 x double]* @cx, i64 0, i64 %7
  %9 = load double, double* %8, align 8
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds [100 x double], [100 x double]* @s, i64 0, i64 %10
  %12 = load double, double* %11, align 8
  %13 = fsub double %9, %12
  %14 = fcmp oge double %0, %13
  br i1 %14, label %15, label %43

15:                                               ; preds = %6
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds [100 x double], [100 x double]* @cx, i64 0, i64 %16
  %18 = load double, double* %17, align 8
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds [100 x double], [100 x double]* @s, i64 0, i64 %19
  %21 = load double, double* %20, align 8
  %22 = fadd double %18, %21
  %23 = fcmp ole double %0, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %15
  %25 = sext i32 %.01 to i64
  %26 = getelementptr inbounds [100 x double], [100 x double]* @cy, i64 0, i64 %25
  %27 = load double, double* %26, align 8
  %28 = sext i32 %.01 to i64
  %29 = getelementptr inbounds [100 x double], [100 x double]* @s, i64 0, i64 %28
  %30 = load double, double* %29, align 8
  %31 = fsub double %27, %30
  %32 = fcmp oge double %1, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %24
  %34 = sext i32 %.01 to i64
  %35 = getelementptr inbounds [100 x double], [100 x double]* @cy, i64 0, i64 %34
  %36 = load double, double* %35, align 8
  %37 = sext i32 %.01 to i64
  %38 = getelementptr inbounds [100 x double], [100 x double]* @s, i64 0, i64 %37
  %39 = load double, double* %38, align 8
  %40 = fadd double %36, %39
  %41 = fcmp ole double %1, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  br label %47

43:                                               ; preds = %33, %24, %15, %6
  br label %44

44:                                               ; preds = %43
  %45 = add nsw i32 %.01, 1
  br label %3

46:                                               ; preds = %3
  br label %47

47:                                               ; preds = %46, %42
  %.0 = phi i32 [ -1, %42 ], [ 0, %46 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %118, %0
  %.05 = phi i32 [ 0, %0 ], [ %119, %118 ]
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i32, i32* @n, align 4
  %6 = icmp ne i32 %5, 0
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi i1 [ false, %1 ], [ %6, %4 ]
  br i1 %8, label %9, label %121

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %60, %9
  %.04 = phi i32 [ 0, %9 ], [ %59, %60 ]
  %.01 = phi i32 [ 0, %9 ], [ %61, %60 ]
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %.01, %11
  br i1 %12, label %13, label %62

13:                                               ; preds = %10
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds [100 x double], [100 x double]* @cx, i64 0, i64 %14
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds [100 x double], [100 x double]* @cy, i64 0, i64 %16
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds [100 x double], [100 x double]* @s, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %15, double* %17, double* %19)
  %21 = sext i32 %.01 to i64
  %22 = getelementptr inbounds [100 x double], [100 x double]* @cx, i64 0, i64 %21
  %23 = load double, double* %22, align 8
  %24 = sext i32 %.01 to i64
  %25 = getelementptr inbounds [100 x double], [100 x double]* @s, i64 0, i64 %24
  %26 = load double, double* %25, align 8
  %27 = fadd double %23, %26
  %28 = sext i32 %.04 to i64
  %29 = getelementptr inbounds [200 x double], [200 x double]* @x, i64 0, i64 %28
  store double %27, double* %29, align 8
  %30 = sext i32 %.01 to i64
  %31 = getelementptr inbounds [100 x double], [100 x double]* @cx, i64 0, i64 %30
  %32 = load double, double* %31, align 8
  %33 = sext i32 %.01 to i64
  %34 = getelementptr inbounds [100 x double], [100 x double]* @s, i64 0, i64 %33
  %35 = load double, double* %34, align 8
  %36 = fsub double %32, %35
  %37 = add nsw i32 %.04, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200 x double], [200 x double]* @x, i64 0, i64 %38
  store double %36, double* %39, align 8
  %40 = sext i32 %.01 to i64
  %41 = getelementptr inbounds [100 x double], [100 x double]* @cy, i64 0, i64 %40
  %42 = load double, double* %41, align 8
  %43 = sext i32 %.01 to i64
  %44 = getelementptr inbounds [100 x double], [100 x double]* @s, i64 0, i64 %43
  %45 = load double, double* %44, align 8
  %46 = fadd double %42, %45
  %47 = sext i32 %.04 to i64
  %48 = getelementptr inbounds [200 x double], [200 x double]* @y, i64 0, i64 %47
  store double %46, double* %48, align 8
  %49 = sext i32 %.01 to i64
  %50 = getelementptr inbounds [100 x double], [100 x double]* @cy, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  %52 = sext i32 %.01 to i64
  %53 = getelementptr inbounds [100 x double], [100 x double]* @s, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  %55 = fsub double %51, %54
  %56 = add nsw i32 %.04, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x double], [200 x double]* @y, i64 0, i64 %57
  store double %55, double* %58, align 8
  %59 = add nsw i32 %.04, 2
  br label %60

60:                                               ; preds = %13
  %61 = add nsw i32 %.01, 1
  br label %10

62:                                               ; preds = %10
  %63 = call i32 (double*, i32, i64, i32 (i8*, i8*)*, ...) bitcast (i32 (...)* @qsort to i32 (double*, i32, i64, i32 (i8*, i8*)*, ...)*)(double* getelementptr inbounds ([200 x double], [200 x double]* @x, i32 0, i32 0), i32 %.04, i64 8, i32 (i8*, i8*)* @d_comp)
  %64 = call i32 (double*, i32, i64, i32 (i8*, i8*)*, ...) bitcast (i32 (...)* @qsort to i32 (double*, i32, i64, i32 (i8*, i8*)*, ...)*)(double* getelementptr inbounds ([200 x double], [200 x double]* @y, i32 0, i32 0), i32 %.04, i64 8, i32 (i8*, i8*)* @d_comp)
  br label %65

65:                                               ; preds = %116, %62
  %.12 = phi i32 [ 0, %62 ], [ %117, %116 ]
  %.0 = phi double [ 0.000000e+00, %62 ], [ %.1, %116 ]
  %66 = sub nsw i32 %.04, 1
  %67 = icmp slt i32 %.12, %66
  br i1 %67, label %68, label %118

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %113, %68
  %.03 = phi i32 [ 0, %68 ], [ %114, %113 ]
  %.1 = phi double [ %.0, %68 ], [ %.2, %113 ]
  %70 = sub nsw i32 %.04, 1
  %71 = icmp slt i32 %.03, %70
  br i1 %71, label %72, label %115

72:                                               ; preds = %69
  %73 = sext i32 %.12 to i64
  %74 = getelementptr inbounds [200 x double], [200 x double]* @x, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = add nsw i32 %.12, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x double], [200 x double]* @x, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = fadd double %75, %79
  %81 = fdiv double %80, 2.000000e+00
  %82 = sext i32 %.03 to i64
  %83 = getelementptr inbounds [200 x double], [200 x double]* @y, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = add nsw i32 %.03, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200 x double], [200 x double]* @y, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = fadd double %84, %88
  %90 = fdiv double %89, 2.000000e+00
  %91 = call i32 @inrects(double %81, double %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %112

93:                                               ; preds = %72
  %94 = add nsw i32 %.12, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200 x double], [200 x double]* @x, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = sext i32 %.12 to i64
  %99 = getelementptr inbounds [200 x double], [200 x double]* @x, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  %101 = fsub double %97, %100
  %102 = add nsw i32 %.03, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200 x double], [200 x double]* @y, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  %106 = sext i32 %.03 to i64
  %107 = getelementptr inbounds [200 x double], [200 x double]* @y, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = fsub double %105, %108
  %110 = fmul double %101, %109
  %111 = fadd double %.1, %110
  br label %112

112:                                              ; preds = %93, %72
  %.2 = phi double [ %111, %93 ], [ %.1, %72 ]
  br label %113

113:                                              ; preds = %112
  %114 = add nsw i32 %.03, 1
  br label %69

115:                                              ; preds = %69
  br label %116

116:                                              ; preds = %115
  %117 = add nsw i32 %.12, 1
  br label %65

118:                                              ; preds = %65
  %119 = add nsw i32 %.05, 1
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %119, double %.0)
  br label %1

121:                                              ; preds = %7
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @qsort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
