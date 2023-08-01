; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00713/s037819982.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00713/s037819982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@point = global [300 x [2 x float]] zeroinitializer, align 16
@l = global [180000 x [2 x float]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f %f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %37, %0
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %38

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %19, %7
  %.0 = phi i32 [ 0, %7 ], [ %20, %19 ]
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %.0, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %8
  %12 = sext i32 %.0 to i64
  %13 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* @point, i64 0, i64 %12
  %14 = getelementptr inbounds [2 x float], [2 x float]* %13, i64 0, i64 0
  %15 = sext i32 %.0 to i64
  %16 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* @point, i64 0, i64 %15
  %17 = getelementptr inbounds [2 x float], [2 x float]* %16, i64 0, i64 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %14, float* %17)
  br label %19

19:                                               ; preds = %11
  %20 = add nsw i32 %.0, 1
  br label %8

21:                                               ; preds = %8
  %22 = load i32, i32* %1, align 4
  %23 = call i32 @search(i32 %22)
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %23)
  br label %25

25:                                               ; preds = %35, %21
  %.1 = phi i32 [ 0, %21 ], [ %36, %35 ]
  %26 = load i32, i32* %1, align 4
  %27 = icmp slt i32 %.1, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = sext i32 %.1 to i64
  %30 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* @point, i64 0, i64 %29
  %31 = getelementptr inbounds [2 x float], [2 x float]* %30, i64 0, i64 0
  store float 0.000000e+00, float* %31, align 8
  %32 = sext i32 %.1 to i64
  %33 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* @point, i64 0, i64 %32
  %34 = getelementptr inbounds [2 x float], [2 x float]* %33, i64 0, i64 1
  store float 0.000000e+00, float* %34, align 4
  br label %35

35:                                               ; preds = %28
  %36 = add nsw i32 %.1, 1
  br label %25

37:                                               ; preds = %25
  br label %2

38:                                               ; preds = %6
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @search(i32 %0) #0 {
  br label %2

2:                                                ; preds = %113, %1
  %.05 = phi i32 [ 0, %1 ], [ %.16, %113 ]
  %.01 = phi i32 [ 0, %1 ], [ %114, %113 ]
  %3 = icmp slt i32 %.01, %0
  br i1 %3, label %4, label %115

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %110, %4
  %.16 = phi i32 [ %.05, %4 ], [ %.2, %110 ]
  %.03 = phi i32 [ 0, %4 ], [ %111, %110 ]
  %6 = icmp slt i32 %.03, %0
  br i1 %6, label %7, label %112

7:                                                ; preds = %5
  %8 = call i32 @dist(i32 %.01, i32 %.03, double 2.000000e+00)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %109

10:                                               ; preds = %7
  %11 = icmp ne i32 %.01, %.03
  br i1 %11, label %12, label %109

12:                                               ; preds = %10
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* @point, i64 0, i64 %13
  %15 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 0
  %16 = load float, float* %15, align 8
  %17 = sext i32 %.03 to i64
  %18 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* @point, i64 0, i64 %17
  %19 = getelementptr inbounds [2 x float], [2 x float]* %18, i64 0, i64 0
  %20 = load float, float* %19, align 8
  %21 = fsub float %16, %20
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* @point, i64 0, i64 %22
  %24 = getelementptr inbounds [2 x float], [2 x float]* %23, i64 0, i64 1
  %25 = load float, float* %24, align 4
  %26 = sext i32 %.03 to i64
  %27 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* @point, i64 0, i64 %26
  %28 = getelementptr inbounds [2 x float], [2 x float]* %27, i64 0, i64 1
  %29 = load float, float* %28, align 4
  %30 = fsub float %25, %29
  %31 = fmul float %21, %21
  %32 = fmul float %30, %30
  %33 = fadd float %31, %32
  %34 = fpext float %33 to double
  %35 = call double @sqrt(double %34) #3
  %36 = sext i32 %.03 to i64
  %37 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* @point, i64 0, i64 %36
  %38 = getelementptr inbounds [2 x float], [2 x float]* %37, i64 0, i64 1
  %39 = load float, float* %38, align 4
  %40 = sext i32 %.01 to i64
  %41 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* @point, i64 0, i64 %40
  %42 = getelementptr inbounds [2 x float], [2 x float]* %41, i64 0, i64 1
  %43 = load float, float* %42, align 4
  %44 = fsub float %39, %43
  %45 = fpext float %44 to double
  %46 = sext i32 %.03 to i64
  %47 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* @point, i64 0, i64 %46
  %48 = getelementptr inbounds [2 x float], [2 x float]* %47, i64 0, i64 0
  %49 = load float, float* %48, align 8
  %50 = sext i32 %.01 to i64
  %51 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* @point, i64 0, i64 %50
  %52 = getelementptr inbounds [2 x float], [2 x float]* %51, i64 0, i64 0
  %53 = load float, float* %52, align 8
  %54 = fsub float %49, %53
  %55 = fpext float %54 to double
  %56 = call double @atan2(double %45, double %55) #3
  %57 = fmul double 5.000000e-01, %35
  %58 = call double @acos(double %57) #3
  %59 = sext i32 %.01 to i64
  %60 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* @point, i64 0, i64 %59
  %61 = getelementptr inbounds [2 x float], [2 x float]* %60, i64 0, i64 0
  %62 = load float, float* %61, align 8
  %63 = fpext float %62 to double
  %64 = fadd double %58, %56
  %65 = call double @cos(double %64) #3
  %66 = fadd double %63, %65
  %67 = fptrunc double %66 to float
  %68 = sext i32 %.16 to i64
  %69 = getelementptr inbounds [180000 x [2 x float]], [180000 x [2 x float]]* @l, i64 0, i64 %68
  %70 = getelementptr inbounds [2 x float], [2 x float]* %69, i64 0, i64 0
  store float %67, float* %70, align 8
  %71 = sext i32 %.01 to i64
  %72 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* @point, i64 0, i64 %71
  %73 = getelementptr inbounds [2 x float], [2 x float]* %72, i64 0, i64 1
  %74 = load float, float* %73, align 4
  %75 = fpext float %74 to double
  %76 = fadd double %58, %56
  %77 = call double @sin(double %76) #3
  %78 = fadd double %75, %77
  %79 = fptrunc double %78 to float
  %80 = sext i32 %.16 to i64
  %81 = getelementptr inbounds [180000 x [2 x float]], [180000 x [2 x float]]* @l, i64 0, i64 %80
  %82 = getelementptr inbounds [2 x float], [2 x float]* %81, i64 0, i64 1
  store float %79, float* %82, align 4
  %83 = add nsw i32 %.16, 1
  %84 = sext i32 %.01 to i64
  %85 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* @point, i64 0, i64 %84
  %86 = getelementptr inbounds [2 x float], [2 x float]* %85, i64 0, i64 0
  %87 = load float, float* %86, align 8
  %88 = fpext float %87 to double
  %89 = fsub double %58, %56
  %90 = call double @cos(double %89) #3
  %91 = fadd double %88, %90
  %92 = fptrunc double %91 to float
  %93 = sext i32 %83 to i64
  %94 = getelementptr inbounds [180000 x [2 x float]], [180000 x [2 x float]]* @l, i64 0, i64 %93
  %95 = getelementptr inbounds [2 x float], [2 x float]* %94, i64 0, i64 0
  store float %92, float* %95, align 8
  %96 = sext i32 %.01 to i64
  %97 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* @point, i64 0, i64 %96
  %98 = getelementptr inbounds [2 x float], [2 x float]* %97, i64 0, i64 1
  %99 = load float, float* %98, align 4
  %100 = fpext float %99 to double
  %101 = fsub double %58, %56
  %102 = call double @sin(double %101) #3
  %103 = fadd double %100, %102
  %104 = fptrunc double %103 to float
  %105 = sext i32 %83 to i64
  %106 = getelementptr inbounds [180000 x [2 x float]], [180000 x [2 x float]]* @l, i64 0, i64 %105
  %107 = getelementptr inbounds [2 x float], [2 x float]* %106, i64 0, i64 1
  store float %104, float* %107, align 4
  %108 = add nsw i32 %83, 1
  br label %109

109:                                              ; preds = %12, %10, %7
  %.2 = phi i32 [ %108, %12 ], [ %.16, %10 ], [ %.16, %7 ]
  br label %110

110:                                              ; preds = %109
  %111 = add nsw i32 %.03, 1
  br label %5

112:                                              ; preds = %5
  br label %113

113:                                              ; preds = %112
  %114 = add nsw i32 %.01, 1
  br label %2

115:                                              ; preds = %2
  br label %116

116:                                              ; preds = %133, %115
  %.12 = phi i32 [ 0, %115 ], [ %134, %133 ]
  %.0 = phi i32 [ 1, %115 ], [ %.1, %133 ]
  %117 = icmp slt i32 %.12, %.05
  br i1 %117, label %118, label %135

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %127, %118
  %.07 = phi i32 [ 0, %118 ], [ %.18, %127 ]
  %.14 = phi i32 [ 0, %118 ], [ %128, %127 ]
  %120 = icmp slt i32 %.14, %0
  br i1 %120, label %121, label %129

121:                                              ; preds = %119
  %122 = call i32 @dist2(i32 %.14, i32 %.12, double 1.000000e+00)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = add nsw i32 %.07, 1
  br label %126

126:                                              ; preds = %124, %121
  %.18 = phi i32 [ %125, %124 ], [ %.07, %121 ]
  br label %127

127:                                              ; preds = %126
  %128 = add nsw i32 %.14, 1
  br label %119

129:                                              ; preds = %119
  %130 = icmp sgt i32 %.07, %.0
  br i1 %130, label %131, label %132

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131, %129
  %.1 = phi i32 [ %.07, %131 ], [ %.0, %129 ]
  br label %133

133:                                              ; preds = %132
  %134 = add nsw i32 %.12, 1
  br label %116

135:                                              ; preds = %116
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @dist(i32 %0, i32 %1, double %2) #0 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* @point, i64 0, i64 %4
  %6 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 0
  %7 = load float, float* %6, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* @point, i64 0, i64 %8
  %10 = getelementptr inbounds [2 x float], [2 x float]* %9, i64 0, i64 0
  %11 = load float, float* %10, align 8
  %12 = fsub float %7, %11
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* @point, i64 0, i64 %13
  %15 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 1
  %16 = load float, float* %15, align 4
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* @point, i64 0, i64 %17
  %19 = getelementptr inbounds [2 x float], [2 x float]* %18, i64 0, i64 1
  %20 = load float, float* %19, align 4
  %21 = fsub float %16, %20
  %22 = fmul float %12, %12
  %23 = fmul float %21, %21
  %24 = fadd float %22, %23
  %25 = fpext float %24 to double
  %26 = call double @sqrt(double %25) #3
  %27 = fsub double %26, %2
  %28 = fcmp ogt double %27, 1.000000e-05
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  br label %31

30:                                               ; preds = %3
  br label %31

31:                                               ; preds = %30, %29
  %.0 = phi i32 [ 0, %29 ], [ 1, %30 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @atan2(double, double) #2

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @dist2(i32 %0, i32 %1, double %2) #0 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* @point, i64 0, i64 %4
  %6 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 0
  %7 = load float, float* %6, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [180000 x [2 x float]], [180000 x [2 x float]]* @l, i64 0, i64 %8
  %10 = getelementptr inbounds [2 x float], [2 x float]* %9, i64 0, i64 0
  %11 = load float, float* %10, align 8
  %12 = fsub float %7, %11
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* @point, i64 0, i64 %13
  %15 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 0, i64 1
  %16 = load float, float* %15, align 4
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [180000 x [2 x float]], [180000 x [2 x float]]* @l, i64 0, i64 %17
  %19 = getelementptr inbounds [2 x float], [2 x float]* %18, i64 0, i64 1
  %20 = load float, float* %19, align 4
  %21 = fsub float %16, %20
  %22 = fmul float %12, %12
  %23 = fmul float %21, %21
  %24 = fadd float %22, %23
  %25 = fpext float %24 to double
  %26 = call double @sqrt(double %25) #3
  %27 = fsub double %26, %2
  %28 = fcmp ogt double %27, 1.000000e-05
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  br label %31

30:                                               ; preds = %3
  br label %31

31:                                               ; preds = %30, %29
  %.0 = phi i32 [ 0, %29 ], [ 1, %30 ]
  ret i32 %.0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
