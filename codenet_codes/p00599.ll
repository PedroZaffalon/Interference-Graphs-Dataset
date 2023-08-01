; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00599/s596335895.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00599/s596335895.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point_t = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"-1 -1\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @deg2rad(i32 %0) #0 {
  %2 = sitofp i32 %0 to double
  %3 = fmul double %2, 0x400921FB54442D18
  %4 = fdiv double %3, 1.800000e+02
  ret double %4
}

; Function Attrs: noinline nounwind uwtable
define double @dot(double %0, double %1, double %2, double %3) #0 {
  %5 = fmul double %0, %2
  %6 = fmul double %1, %3
  %7 = fadd double %5, %6
  ret double %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.point_t], align 16
  %3 = alloca [100 x %struct.point_t], align 16
  %4 = alloca [100 x double], align 16
  %5 = call double @deg2rad(i32 36)
  %6 = call double @deg2rad(i32 72)
  %7 = call double @sin(double %5) #4
  %8 = call double @sin(double %6) #4
  %9 = call double @cos(double %5) #4
  br label %10

10:                                               ; preds = %171, %167, %0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %173

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %25, %13
  %.01 = phi i32 [ 0, %13 ], [ %26, %25 ]
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %.01, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds [100 x %struct.point_t], [100 x %struct.point_t]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.point_t, %struct.point_t* %19, i32 0, i32 0
  %21 = sext i32 %.01 to i64
  %22 = getelementptr inbounds [100 x %struct.point_t], [100 x %struct.point_t]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.point_t, %struct.point_t* %22, i32 0, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %20, double* %23)
  br label %25

25:                                               ; preds = %17
  %26 = add nsw i32 %.01, 1
  br label %14

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %69, %27
  %.1 = phi i32 [ 0, %27 ], [ %70, %69 ]
  %29 = load i32, i32* %1, align 4
  %30 = icmp slt i32 %.1, %29
  br i1 %30, label %31, label %71

31:                                               ; preds = %28
  %32 = sub nsw i32 %.1, 1
  %33 = load i32, i32* %1, align 4
  %34 = add nsw i32 %32, %33
  %35 = load i32, i32* %1, align 4
  %36 = srem i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.point_t], [100 x %struct.point_t]* %2, i64 0, i64 %37
  %39 = sext i32 %.1 to i64
  %40 = getelementptr inbounds [100 x %struct.point_t], [100 x %struct.point_t]* %2, i64 0, i64 %39
  %41 = sext i32 %36 to i64
  %42 = getelementptr inbounds [100 x %struct.point_t], [100 x %struct.point_t]* %3, i64 0, i64 %41
  %43 = sext i32 %36 to i64
  %44 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.point_t, %struct.point_t* %40, i32 0, i32 0
  %46 = load double, double* %45, align 8
  %47 = getelementptr inbounds %struct.point_t, %struct.point_t* %38, i32 0, i32 0
  %48 = load double, double* %47, align 8
  %49 = fsub double %46, %48
  %50 = getelementptr inbounds %struct.point_t, %struct.point_t* %42, i32 0, i32 0
  store double %49, double* %50, align 8
  %51 = getelementptr inbounds %struct.point_t, %struct.point_t* %40, i32 0, i32 1
  %52 = load double, double* %51, align 8
  %53 = getelementptr inbounds %struct.point_t, %struct.point_t* %38, i32 0, i32 1
  %54 = load double, double* %53, align 8
  %55 = fsub double %52, %54
  %56 = getelementptr inbounds %struct.point_t, %struct.point_t* %42, i32 0, i32 1
  store double %55, double* %56, align 8
  %57 = getelementptr inbounds %struct.point_t, %struct.point_t* %42, i32 0, i32 0
  %58 = load double, double* %57, align 8
  %59 = getelementptr inbounds %struct.point_t, %struct.point_t* %42, i32 0, i32 1
  %60 = load double, double* %59, align 8
  %61 = call double @hypot(double %58, double %60) #4
  store double %61, double* %44, align 8
  %62 = load double, double* %44, align 8
  %63 = fadd double %62, 1.000000e-04
  %64 = call double @fmod(double %63, double 1.000000e+00) #4
  %65 = fsub double %64, 1.000000e-04
  %66 = fcmp ogt double %65, 1.000000e-04
  br i1 %66, label %67, label %68

67:                                               ; preds = %31
  br label %171

68:                                               ; preds = %31
  br label %69

69:                                               ; preds = %68
  %70 = add nsw i32 %.1, 1
  br label %28

71:                                               ; preds = %28
  br label %72

72:                                               ; preds = %112, %71
  %.2 = phi i32 [ 0, %71 ], [ %113, %112 ]
  %73 = load i32, i32* %1, align 4
  %74 = icmp slt i32 %.2, %73
  br i1 %74, label %75, label %114

75:                                               ; preds = %72
  %76 = sub nsw i32 %.2, 1
  %77 = load i32, i32* %1, align 4
  %78 = add nsw i32 %76, %77
  %79 = load i32, i32* %1, align 4
  %80 = srem i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %struct.point_t], [100 x %struct.point_t]* %3, i64 0, i64 %81
  %83 = sext i32 %.2 to i64
  %84 = getelementptr inbounds [100 x %struct.point_t], [100 x %struct.point_t]* %3, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.point_t, %struct.point_t* %82, i32 0, i32 0
  %86 = load double, double* %85, align 8
  %87 = fsub double -0.000000e+00, %86
  %88 = getelementptr inbounds %struct.point_t, %struct.point_t* %82, i32 0, i32 1
  %89 = load double, double* %88, align 8
  %90 = fsub double -0.000000e+00, %89
  %91 = getelementptr inbounds %struct.point_t, %struct.point_t* %84, i32 0, i32 0
  %92 = load double, double* %91, align 8
  %93 = getelementptr inbounds %struct.point_t, %struct.point_t* %84, i32 0, i32 1
  %94 = load double, double* %93, align 8
  %95 = call double @dot(double %87, double %90, double %92, double %94)
  %96 = sext i32 %80 to i64
  %97 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  %99 = sext i32 %.2 to i64
  %100 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = fmul double %98, %101
  %103 = fdiv double %95, %102
  %104 = call double @acos(double %103) #4
  %105 = fadd double %104, 1.000000e-04
  %106 = call double @fmod(double %105, double %5) #4
  %107 = fsub double %106, 1.000000e-04
  %108 = call double @llvm.fabs.f64(double %107)
  %109 = fcmp ogt double %108, 1.000000e-04
  br i1 %109, label %110, label %111

110:                                              ; preds = %75
  br label %171

111:                                              ; preds = %75
  br label %112

112:                                              ; preds = %111
  %113 = add nsw i32 %.2, 1
  br label %72

114:                                              ; preds = %72
  br label %115

115:                                              ; preds = %140, %114
  %.02 = phi double [ 0.000000e+00, %114 ], [ %139, %140 ]
  %.3 = phi i32 [ 0, %114 ], [ %141, %140 ]
  %116 = load i32, i32* %1, align 4
  %117 = icmp slt i32 %.3, %116
  br i1 %117, label %118, label %142

118:                                              ; preds = %115
  %119 = load i32, i32* %1, align 4
  %120 = add nsw i32 %.3, %119
  %121 = sub nsw i32 %120, 1
  %122 = load i32, i32* %1, align 4
  %123 = srem i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x %struct.point_t], [100 x %struct.point_t]* %2, i64 0, i64 %124
  %126 = sext i32 %.3 to i64
  %127 = getelementptr inbounds [100 x %struct.point_t], [100 x %struct.point_t]* %2, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.point_t, %struct.point_t* %125, i32 0, i32 0
  %129 = load double, double* %128, align 8
  %130 = getelementptr inbounds %struct.point_t, %struct.point_t* %127, i32 0, i32 0
  %131 = load double, double* %130, align 8
  %132 = fsub double %129, %131
  %133 = getelementptr inbounds %struct.point_t, %struct.point_t* %125, i32 0, i32 1
  %134 = load double, double* %133, align 8
  %135 = getelementptr inbounds %struct.point_t, %struct.point_t* %127, i32 0, i32 1
  %136 = load double, double* %135, align 8
  %137 = fadd double %134, %136
  %138 = fmul double %132, %137
  %139 = fadd double %.02, %138
  br label %140

140:                                              ; preds = %118
  %141 = add nsw i32 %.3, 1
  br label %115

142:                                              ; preds = %115
  %143 = fmul double %.02, 5.000000e-01
  br label %144

144:                                              ; preds = %154, %142
  %.03 = phi i32 [ 0, %142 ], [ %155, %154 ]
  %.0 = phi double [ %143, %142 ], [ %158, %154 ]
  %145 = fcmp ogt double %.0, 1.000000e-04
  br i1 %145, label %146, label %151

146:                                              ; preds = %144
  %147 = fdiv double %.0, %7
  %148 = call double @fmod(double %147, double 1.000000e+00) #4
  %149 = call double @llvm.fabs.f64(double %148)
  %150 = fcmp ogt double %149, 1.000000e-04
  br label %151

151:                                              ; preds = %146, %144
  %152 = phi i1 [ false, %144 ], [ %150, %146 ]
  br i1 %152, label %153, label %159

153:                                              ; preds = %151
  br label %154

154:                                              ; preds = %153
  %155 = add nsw i32 %.03, 1
  %156 = sitofp i32 %155 to double
  %157 = fmul double %8, %156
  %158 = fsub double %143, %157
  br label %144

159:                                              ; preds = %151
  %160 = fcmp olt double %.0, 0.000000e+00
  br i1 %160, label %166, label %161

161:                                              ; preds = %159
  %162 = fdiv double %.0, %7
  %163 = call double @fmod(double %162, double 1.000000e+00) #4
  %164 = call double @llvm.fabs.f64(double %163)
  %165 = fcmp ogt double %164, 1.000000e-04
  br i1 %165, label %166, label %167

166:                                              ; preds = %161, %159
  br label %171

167:                                              ; preds = %161
  %168 = fdiv double %.0, %7
  %169 = fptosi double %168 to i32
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %169, i32 %.03)
  br label %10

171:                                              ; preds = %166, %110, %67
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  br label %10

173:                                              ; preds = %10
  ret i32 0
}

; Function Attrs: nounwind
declare double @sin(double) #1

; Function Attrs: nounwind
declare double @cos(double) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @hypot(double, double) #1

; Function Attrs: nounwind
declare double @fmod(double, double) #1

; Function Attrs: nounwind
declare double @acos(double) #1

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
