; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02511/s629534301.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02511/s629534301.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d%*c%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"lunch \00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"no guest\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.0f\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"dinner \00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"midnight \00", align 1

; Function Attrs: noinline nounwind uwtable
define float @abs(float %0) #0 {
  %2 = fcmp oge float %0, 0.000000e+00
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %6

4:                                                ; preds = %1
  %5 = fmul float -1.000000e+00, %0
  br label %6

6:                                                ; preds = %4, %3
  %.0 = phi float [ %0, %3 ], [ %5, %4 ]
  ret float %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [2 x float], align 4
  %6 = alloca [2 x float], align 4
  %7 = alloca [2 x float], align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  br label %9

9:                                                ; preds = %238, %0
  %10 = load i32, i32* %4, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %240

12:                                               ; preds = %9
  %13 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 0
  store float 0.000000e+00, float* %13, align 4
  %14 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1
  store float 0.000000e+00, float* %14, align 4
  %15 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 0
  store float 0.000000e+00, float* %15, align 4
  %16 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 1
  store float 0.000000e+00, float* %16, align 4
  %17 = getelementptr inbounds [2 x float], [2 x float]* %7, i64 0, i64 0
  store float 0.000000e+00, float* %17, align 4
  %18 = getelementptr inbounds [2 x float], [2 x float]* %7, i64 0, i64 1
  store float 0.000000e+00, float* %18, align 4
  br label %19

19:                                               ; preds = %176, %12
  %.0 = phi i32 [ 0, %12 ], [ %177, %176 ]
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %.0, %20
  br i1 %21, label %22, label %178

22:                                               ; preds = %19
  %23 = sext i32 %.0 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %23
  %25 = sext i32 %.0 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %27 = sext i32 %.0 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %26, i32* %28)
  %30 = sext i32 %.0 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp sle i32 11, %32
  br i1 %33, label %34, label %74

34:                                               ; preds = %22
  %35 = sext i32 %.0 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sle i32 %37, 14
  br i1 %38, label %39, label %74

39:                                               ; preds = %34
  %40 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 0
  %41 = load float, float* %40, align 4
  %42 = fadd float %41, 1.000000e+00
  store float %42, float* %40, align 4
  %43 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1
  %44 = load float, float* %43, align 4
  %45 = fadd float %44, 1.000000e+00
  store float %45, float* %43, align 4
  %46 = sext i32 %.0 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sge i32 %48, 45
  br i1 %49, label %50, label %60

50:                                               ; preds = %39
  %51 = sext i32 %.0 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sle i32 %53, 15
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = sext i32 %.0 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 60
  store i32 %59, i32* %57, align 4
  br label %60

60:                                               ; preds = %55, %50, %39
  %61 = sext i32 %.0 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %.0 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sub nsw i32 %63, %66
  %68 = icmp sgt i32 %67, 8
  br i1 %68, label %69, label %73

69:                                               ; preds = %60
  %70 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1
  %71 = load float, float* %70, align 4
  %72 = fadd float %71, -1.000000e+00
  store float %72, float* %70, align 4
  br label %73

73:                                               ; preds = %69, %60
  br label %120

74:                                               ; preds = %34, %22
  %75 = sext i32 %.0 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sle i32 18, %77
  br i1 %78, label %79, label %119

79:                                               ; preds = %74
  %80 = sext i32 %.0 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sle i32 %82, 20
  br i1 %83, label %84, label %119

84:                                               ; preds = %79
  %85 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 0
  %86 = load float, float* %85, align 4
  %87 = fadd float %86, 1.000000e+00
  store float %87, float* %85, align 4
  %88 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 1
  %89 = load float, float* %88, align 4
  %90 = fadd float %89, 1.000000e+00
  store float %90, float* %88, align 4
  %91 = sext i32 %.0 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sge i32 %93, 45
  br i1 %94, label %95, label %105

95:                                               ; preds = %84
  %96 = sext i32 %.0 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sle i32 %98, 15
  br i1 %99, label %100, label %105

100:                                              ; preds = %95
  %101 = sext i32 %.0 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, 60
  store i32 %104, i32* %102, align 4
  br label %105

105:                                              ; preds = %100, %95, %84
  %106 = sext i32 %.0 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %.0 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sub nsw i32 %108, %111
  %113 = icmp sgt i32 %112, 8
  br i1 %113, label %114, label %118

114:                                              ; preds = %105
  %115 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 1
  %116 = load float, float* %115, align 4
  %117 = fadd float %116, -1.000000e+00
  store float %117, float* %115, align 4
  br label %118

118:                                              ; preds = %114, %105
  br label %119

119:                                              ; preds = %118, %79, %74
  br label %120

120:                                              ; preds = %119, %73
  %121 = sext i32 %.0 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sle i32 21, %123
  br i1 %124, label %125, label %130

125:                                              ; preds = %120
  %126 = sext i32 %.0 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sle i32 %128, 23
  br i1 %129, label %140, label %130

130:                                              ; preds = %125, %120
  %131 = sext i32 %.0 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 0, %133
  br i1 %134, label %140, label %135

135:                                              ; preds = %130
  %136 = sext i32 %.0 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %175

140:                                              ; preds = %135, %130, %125
  %141 = getelementptr inbounds [2 x float], [2 x float]* %7, i64 0, i64 0
  %142 = load float, float* %141, align 4
  %143 = fadd float %142, 1.000000e+00
  store float %143, float* %141, align 4
  %144 = getelementptr inbounds [2 x float], [2 x float]* %7, i64 0, i64 1
  %145 = load float, float* %144, align 4
  %146 = fadd float %145, 1.000000e+00
  store float %146, float* %144, align 4
  %147 = sext i32 %.0 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sge i32 %149, 45
  br i1 %150, label %151, label %161

151:                                              ; preds = %140
  %152 = sext i32 %.0 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sle i32 %154, 15
  br i1 %155, label %156, label %161

156:                                              ; preds = %151
  %157 = sext i32 %.0 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %159, 60
  store i32 %160, i32* %158, align 4
  br label %161

161:                                              ; preds = %156, %151, %140
  %162 = sext i32 %.0 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %.0 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sub nsw i32 %164, %167
  %169 = icmp sgt i32 %168, 8
  br i1 %169, label %170, label %174

170:                                              ; preds = %161
  %171 = getelementptr inbounds [2 x float], [2 x float]* %7, i64 0, i64 1
  %172 = load float, float* %171, align 4
  %173 = fadd float %172, -1.000000e+00
  store float %173, float* %171, align 4
  br label %174

174:                                              ; preds = %170, %161
  br label %175

175:                                              ; preds = %174, %135
  br label %176

176:                                              ; preds = %175
  %177 = add nsw i32 %.0, 1
  br label %19

178:                                              ; preds = %19
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %180 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 0
  %181 = load float, float* %180, align 4
  %182 = fcmp oeq float %181, 0.000000e+00
  br i1 %182, label %183, label %185

183:                                              ; preds = %178
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  br label %198

185:                                              ; preds = %178
  %186 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1
  %187 = load float, float* %186, align 4
  %188 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 0
  %189 = load float, float* %188, align 4
  %190 = fdiv float %187, %189
  %191 = fpext float %190 to double
  %192 = fsub double %191, 5.000000e-03
  %193 = fptrunc double %192 to float
  %194 = call float @abs(float %193)
  %195 = fmul float %194, 1.000000e+02
  %196 = fpext float %195 to double
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %196)
  br label %198

198:                                              ; preds = %185, %183
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0))
  %200 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 0
  %201 = load float, float* %200, align 4
  %202 = fcmp oeq float %201, 0.000000e+00
  br i1 %202, label %203, label %205

203:                                              ; preds = %198
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  br label %218

205:                                              ; preds = %198
  %206 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 1
  %207 = load float, float* %206, align 4
  %208 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 0
  %209 = load float, float* %208, align 4
  %210 = fdiv float %207, %209
  %211 = fpext float %210 to double
  %212 = fsub double %211, 5.000000e-03
  %213 = fptrunc double %212 to float
  %214 = call float @abs(float %213)
  %215 = fmul float %214, 1.000000e+02
  %216 = fpext float %215 to double
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %216)
  br label %218

218:                                              ; preds = %205, %203
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0))
  %220 = getelementptr inbounds [2 x float], [2 x float]* %7, i64 0, i64 0
  %221 = load float, float* %220, align 4
  %222 = fcmp oeq float %221, 0.000000e+00
  br i1 %222, label %223, label %225

223:                                              ; preds = %218
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  br label %238

225:                                              ; preds = %218
  %226 = getelementptr inbounds [2 x float], [2 x float]* %7, i64 0, i64 1
  %227 = load float, float* %226, align 4
  %228 = getelementptr inbounds [2 x float], [2 x float]* %7, i64 0, i64 0
  %229 = load float, float* %228, align 4
  %230 = fdiv float %227, %229
  %231 = fpext float %230 to double
  %232 = fsub double %231, 5.000000e-03
  %233 = fptrunc double %232 to float
  %234 = call float @abs(float %233)
  %235 = fmul float %234, 1.000000e+02
  %236 = fpext float %235 to double
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %236)
  br label %238

238:                                              ; preds = %225, %223
  %239 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  br label %9

240:                                              ; preds = %9
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
