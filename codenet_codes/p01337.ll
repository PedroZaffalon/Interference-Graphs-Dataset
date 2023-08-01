; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01337/s411249371.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01337/s411249371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%f %f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define float @y(float %0, float %1, float %2, float %3, float %4) #0 {
  %6 = fmul float %0, %4
  %7 = fmul float %6, %4
  %8 = fmul float %7, %4
  %9 = fdiv float %8, 3.000000e+00
  %10 = fmul float %1, %4
  %11 = fmul float %10, %4
  %12 = fdiv float %11, 2.000000e+00
  %13 = fadd float %9, %12
  %14 = fmul float %2, %4
  %15 = fadd float %13, %14
  %16 = fadd float %15, %3
  ret float %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca float, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  br label %7

7:                                                ; preds = %143, %0
  %.0 = phi i32 [ 0, %0 ], [ %144, %143 ]
  %8 = load i32, i32* %5, align 4
  %9 = icmp slt i32 %.0, %8
  br i1 %9, label %10, label %145

10:                                               ; preds = %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), float* %1, float* %2, float* %3, float* %4)
  %12 = load float, float* %1, align 4
  %13 = fcmp olt float %12, 0.000000e+00
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = load float, float* %1, align 4
  %16 = fmul float %15, -1.000000e+00
  %17 = load float, float* %2, align 4
  %18 = fmul float %17, -1.000000e+00
  store float %18, float* %2, align 4
  %19 = load float, float* %3, align 4
  %20 = fmul float %19, -1.000000e+00
  store float %20, float* %3, align 4
  %21 = load float, float* %4, align 4
  %22 = fmul float %21, -1.000000e+00
  store float %22, float* %4, align 4
  br label %23

23:                                               ; preds = %14, %10
  %24 = load float, float* %1, align 4
  %25 = fmul float %24, 3.000000e+00
  store float %25, float* %1, align 4
  %26 = load float, float* %2, align 4
  %27 = fmul float %26, 2.000000e+00
  store float %27, float* %2, align 4
  %28 = load float, float* %2, align 4
  %29 = load float, float* %2, align 4
  %30 = fmul float %28, %29
  %31 = load float, float* %1, align 4
  %32 = fmul float 4.000000e+00, %31
  %33 = load float, float* %3, align 4
  %34 = fmul float %32, %33
  %35 = fsub float %30, %34
  %36 = fcmp ogt float %35, 0.000000e+00
  br i1 %36, label %37, label %98

37:                                               ; preds = %23
  %38 = load float, float* %2, align 4
  %39 = fsub float -0.000000e+00, %38
  %40 = fpext float %39 to double
  %41 = fpext float %35 to double
  %42 = call double @sqrt(double %41) #3
  %43 = fsub double %40, %42
  %44 = load float, float* %1, align 4
  %45 = fmul float 2.000000e+00, %44
  %46 = fpext float %45 to double
  %47 = fdiv double %43, %46
  %48 = fptosi double %47 to i32
  %49 = load float, float* %2, align 4
  %50 = fsub float -0.000000e+00, %49
  %51 = fpext float %50 to double
  %52 = fpext float %35 to double
  %53 = call double @sqrt(double %52) #3
  %54 = fadd double %51, %53
  %55 = load float, float* %1, align 4
  %56 = fmul float 2.000000e+00, %55
  %57 = fpext float %56 to double
  %58 = fdiv double %54, %57
  %59 = fptosi double %58 to i32
  %60 = load float, float* %1, align 4
  %61 = load float, float* %2, align 4
  %62 = load float, float* %3, align 4
  %63 = load float, float* %4, align 4
  %64 = sitofp i32 %59 to float
  %65 = call float @y(float %60, float %61, float %62, float %63, float %64)
  %66 = fcmp ogt float %65, 0.000000e+00
  br i1 %66, label %75, label %67

67:                                               ; preds = %37
  %68 = load float, float* %1, align 4
  %69 = load float, float* %2, align 4
  %70 = load float, float* %3, align 4
  %71 = load float, float* %4, align 4
  %72 = sitofp i32 %48 to float
  %73 = call float @y(float %68, float %69, float %70, float %71, float %72)
  %74 = fcmp olt float %73, 0.000000e+00
  br i1 %74, label %75, label %86

75:                                               ; preds = %67, %37
  %76 = load float, float* %4, align 4
  %77 = fcmp ogt float %76, 0.000000e+00
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  br label %85

79:                                               ; preds = %75
  %80 = load float, float* %4, align 4
  %81 = fcmp olt float %80, 0.000000e+00
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  br label %84

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83, %82
  %.02 = phi i32 [ 1, %82 ], [ 0, %83 ]
  br label %85

85:                                               ; preds = %84, %78
  %.13 = phi i32 [ 0, %78 ], [ %.02, %84 ]
  %.1 = phi i32 [ 1, %78 ], [ 0, %84 ]
  br label %97

86:                                               ; preds = %67
  %87 = load float, float* %4, align 4
  %88 = fcmp ogt float %87, 0.000000e+00
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %96

90:                                               ; preds = %86
  %91 = load float, float* %4, align 4
  %92 = fcmp olt float %91, 0.000000e+00
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  br label %95

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94, %93
  %.2 = phi i32 [ 2, %93 ], [ 1, %94 ]
  br label %96

96:                                               ; preds = %95, %89
  %.35 = phi i32 [ 2, %89 ], [ 1, %95 ]
  %.3 = phi i32 [ 1, %89 ], [ %.2, %95 ]
  br label %97

97:                                               ; preds = %96, %85
  %.46 = phi i32 [ %.13, %85 ], [ %.35, %96 ]
  %.4 = phi i32 [ %.1, %85 ], [ %.3, %96 ]
  br label %141

98:                                               ; preds = %23
  %99 = fcmp olt float %35, 0.000000e+00
  br i1 %99, label %100, label %111

100:                                              ; preds = %98
  %101 = load float, float* %4, align 4
  %102 = fcmp ogt float %101, 0.000000e+00
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  br label %110

104:                                              ; preds = %100
  %105 = load float, float* %4, align 4
  %106 = fcmp olt float %105, 0.000000e+00
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  br label %109

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108, %107
  %.57 = phi i32 [ 1, %107 ], [ 0, %108 ]
  br label %110

110:                                              ; preds = %109, %103
  %.68 = phi i32 [ 0, %103 ], [ %.57, %109 ]
  %.6 = phi i32 [ 1, %103 ], [ 0, %109 ]
  br label %140

111:                                              ; preds = %98
  %112 = load float, float* %4, align 4
  %113 = fcmp ogt float %112, 0.000000e+00
  br i1 %113, label %114, label %124

114:                                              ; preds = %111
  %115 = load float, float* %2, align 4
  %116 = fsub float -0.000000e+00, %115
  %117 = load float, float* %1, align 4
  %118 = fmul float 2.000000e+00, %117
  %119 = fdiv float %116, %118
  %120 = fcmp oeq float %119, 0.000000e+00
  br i1 %120, label %121, label %122

121:                                              ; preds = %114
  br label %123

122:                                              ; preds = %114
  br label %123

123:                                              ; preds = %122, %121
  %.7 = phi i32 [ 3, %121 ], [ 1, %122 ]
  br label %139

124:                                              ; preds = %111
  %125 = load float, float* %4, align 4
  %126 = fcmp olt float %125, 0.000000e+00
  br i1 %126, label %127, label %137

127:                                              ; preds = %124
  %128 = load float, float* %2, align 4
  %129 = fsub float -0.000000e+00, %128
  %130 = load float, float* %1, align 4
  %131 = fmul float 2.000000e+00, %130
  %132 = fdiv float %129, %131
  %133 = fcmp oeq float %132, 0.000000e+00
  br i1 %133, label %134, label %135

134:                                              ; preds = %127
  br label %136

135:                                              ; preds = %127
  br label %136

136:                                              ; preds = %135, %134
  %.810 = phi i32 [ 3, %134 ], [ 1, %135 ]
  br label %138

137:                                              ; preds = %124
  br label %138

138:                                              ; preds = %137, %136
  %.911 = phi i32 [ %.810, %136 ], [ 0, %137 ]
  br label %139

139:                                              ; preds = %138, %123
  %.1012 = phi i32 [ 0, %123 ], [ %.911, %138 ]
  %.10 = phi i32 [ %.7, %123 ], [ 0, %138 ]
  br label %140

140:                                              ; preds = %139, %110
  %.1113 = phi i32 [ %.68, %110 ], [ %.1012, %139 ]
  %.11 = phi i32 [ %.6, %110 ], [ %.10, %139 ]
  br label %141

141:                                              ; preds = %140, %97
  %.1214 = phi i32 [ %.46, %97 ], [ %.1113, %140 ]
  %.12 = phi i32 [ %.4, %97 ], [ %.11, %140 ]
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %.1214, i32 %.12)
  br label %143

143:                                              ; preds = %141
  %144 = add nsw i32 %.0, 1
  br label %7

145:                                              ; preds = %7
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
