; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00010/s730850928.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00010/s730850928.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%lf %lf %lf %lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%1.3f %1.3f %1.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [6 x double], align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %10

10:                                               ; preds = %284, %0
  %.01 = phi i32 [ 0, %0 ], [ %285, %284 ]
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %.01, %11
  br i1 %12, label %13, label %286

13:                                               ; preds = %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), double* %2, double* %3, double* %4, double* %5, double* %6, double* %7)
  %15 = load double, double* %2, align 8
  %16 = load double, double* %4, align 8
  %17 = load double, double* %3, align 8
  %18 = load double, double* %5, align 8
  %19 = fadd double %15, %16
  %20 = fdiv double %19, 2.000000e+00
  %21 = fadd double %17, %18
  %22 = fdiv double %21, 2.000000e+00
  %23 = fsub double %15, %16
  %24 = fcmp une double %23, 0.000000e+00
  br i1 %24, label %25, label %44

25:                                               ; preds = %13
  %26 = fsub double %17, %18
  %27 = fcmp une double %26, 0.000000e+00
  br i1 %27, label %28, label %44

28:                                               ; preds = %25
  %29 = fsub double %17, %18
  %30 = fsub double %15, %16
  %31 = fdiv double %29, %30
  %32 = fdiv double -1.000000e+00, %31
  %33 = sext i32 0 to i64
  %34 = getelementptr inbounds [6 x double], [6 x double]* %8, i64 0, i64 %33
  store double %32, double* %34, align 8
  %35 = add nsw i32 0, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [6 x double], [6 x double]* %8, i64 0, i64 %36
  store double -1.000000e+00, double* %37, align 8
  %38 = fmul double %20, %32
  %39 = fsub double %38, %22
  %40 = add nsw i32 0, 2
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [6 x double], [6 x double]* %8, i64 0, i64 %41
  store double %39, double* %42, align 8
  %43 = add nsw i32 0, 3
  br label %78

44:                                               ; preds = %25, %13
  %45 = fsub double %15, %16
  %46 = fcmp oeq double %45, 0.000000e+00
  br i1 %46, label %47, label %60

47:                                               ; preds = %44
  %48 = fsub double %17, %18
  %49 = fcmp une double %48, 0.000000e+00
  br i1 %49, label %50, label %60

50:                                               ; preds = %47
  %51 = sext i32 0 to i64
  %52 = getelementptr inbounds [6 x double], [6 x double]* %8, i64 0, i64 %51
  store double 0.000000e+00, double* %52, align 8
  %53 = add nsw i32 0, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [6 x double], [6 x double]* %8, i64 0, i64 %54
  store double 1.000000e+00, double* %55, align 8
  %56 = add nsw i32 0, 2
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [6 x double], [6 x double]* %8, i64 0, i64 %57
  store double %22, double* %58, align 8
  %59 = add nsw i32 0, 3
  br label %77

60:                                               ; preds = %47, %44
  %61 = fsub double %15, %16
  %62 = fcmp une double %61, 0.000000e+00
  br i1 %62, label %63, label %76

63:                                               ; preds = %60
  %64 = fsub double %17, %18
  %65 = fcmp oeq double %64, 0.000000e+00
  br i1 %65, label %66, label %76

66:                                               ; preds = %63
  %67 = sext i32 0 to i64
  %68 = getelementptr inbounds [6 x double], [6 x double]* %8, i64 0, i64 %67
  store double 1.000000e+00, double* %68, align 8
  %69 = add nsw i32 0, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [6 x double], [6 x double]* %8, i64 0, i64 %70
  store double 0.000000e+00, double* %71, align 8
  %72 = add nsw i32 0, 2
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [6 x double], [6 x double]* %8, i64 0, i64 %73
  store double %20, double* %74, align 8
  %75 = add nsw i32 0, 3
  br label %76

76:                                               ; preds = %66, %63, %60
  %.0 = phi i32 [ %75, %66 ], [ 0, %63 ], [ 0, %60 ]
  br label %77

77:                                               ; preds = %76, %50
  %.1 = phi i32 [ %59, %50 ], [ %.0, %76 ]
  br label %78

78:                                               ; preds = %77, %28
  %.2 = phi i32 [ %43, %28 ], [ %.1, %77 ]
  %79 = load double, double* %4, align 8
  %80 = load double, double* %6, align 8
  %81 = load double, double* %5, align 8
  %82 = load double, double* %7, align 8
  %83 = fadd double %79, %80
  %84 = fdiv double %83, 2.000000e+00
  %85 = fadd double %81, %82
  %86 = fdiv double %85, 2.000000e+00
  %87 = fsub double %79, %80
  %88 = fcmp une double %87, 0.000000e+00
  br i1 %88, label %89, label %108

89:                                               ; preds = %78
  %90 = fsub double %81, %82
  %91 = fcmp une double %90, 0.000000e+00
  br i1 %91, label %92, label %108

92:                                               ; preds = %89
  %93 = fsub double %81, %82
  %94 = fsub double %79, %80
  %95 = fdiv double %93, %94
  %96 = fdiv double -1.000000e+00, %95
  %97 = sext i32 %.2 to i64
  %98 = getelementptr inbounds [6 x double], [6 x double]* %8, i64 0, i64 %97
  store double %96, double* %98, align 8
  %99 = add nsw i32 %.2, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [6 x double], [6 x double]* %8, i64 0, i64 %100
  store double -1.000000e+00, double* %101, align 8
  %102 = fmul double %84, %96
  %103 = fsub double %102, %86
  %104 = add nsw i32 %.2, 2
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [6 x double], [6 x double]* %8, i64 0, i64 %105
  store double %103, double* %106, align 8
  %107 = add nsw i32 %.2, 3
  br label %142

108:                                              ; preds = %89, %78
  %109 = fsub double %79, %80
  %110 = fcmp oeq double %109, 0.000000e+00
  br i1 %110, label %111, label %124

111:                                              ; preds = %108
  %112 = fsub double %81, %82
  %113 = fcmp une double %112, 0.000000e+00
  br i1 %113, label %114, label %124

114:                                              ; preds = %111
  %115 = sext i32 %.2 to i64
  %116 = getelementptr inbounds [6 x double], [6 x double]* %8, i64 0, i64 %115
  store double 0.000000e+00, double* %116, align 8
  %117 = add nsw i32 %.2, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [6 x double], [6 x double]* %8, i64 0, i64 %118
  store double 1.000000e+00, double* %119, align 8
  %120 = add nsw i32 %.2, 2
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [6 x double], [6 x double]* %8, i64 0, i64 %121
  store double %86, double* %122, align 8
  %123 = add nsw i32 %.2, 3
  br label %141

124:                                              ; preds = %111, %108
  %125 = fsub double %79, %80
  %126 = fcmp une double %125, 0.000000e+00
  br i1 %126, label %127, label %140

127:                                              ; preds = %124
  %128 = fsub double %81, %82
  %129 = fcmp oeq double %128, 0.000000e+00
  br i1 %129, label %130, label %140

130:                                              ; preds = %127
  %131 = sext i32 %.2 to i64
  %132 = getelementptr inbounds [6 x double], [6 x double]* %8, i64 0, i64 %131
  store double 1.000000e+00, double* %132, align 8
  %133 = add nsw i32 %.2, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [6 x double], [6 x double]* %8, i64 0, i64 %134
  store double 0.000000e+00, double* %135, align 8
  %136 = add nsw i32 %.2, 2
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [6 x double], [6 x double]* %8, i64 0, i64 %137
  store double %84, double* %138, align 8
  %139 = add nsw i32 %.2, 3
  br label %140

140:                                              ; preds = %130, %127, %124
  %.3 = phi i32 [ %139, %130 ], [ %.2, %127 ], [ %.2, %124 ]
  br label %141

141:                                              ; preds = %140, %114
  %.4 = phi i32 [ %123, %114 ], [ %.3, %140 ]
  br label %142

142:                                              ; preds = %141, %92
  %.5 = phi i32 [ %107, %92 ], [ %.4, %141 ]
  %143 = icmp slt i32 %.5, 6
  br i1 %143, label %144, label %209

144:                                              ; preds = %142
  %145 = load double, double* %6, align 8
  %146 = load double, double* %2, align 8
  %147 = load double, double* %7, align 8
  %148 = load double, double* %3, align 8
  %149 = fadd double %145, %146
  %150 = fdiv double %149, 2.000000e+00
  %151 = fadd double %147, %148
  %152 = fdiv double %151, 2.000000e+00
  %153 = fsub double %145, %146
  %154 = fcmp une double %153, 0.000000e+00
  br i1 %154, label %155, label %174

155:                                              ; preds = %144
  %156 = fsub double %147, %148
  %157 = fcmp une double %156, 0.000000e+00
  br i1 %157, label %158, label %174

158:                                              ; preds = %155
  %159 = fsub double %147, %148
  %160 = fsub double %145, %146
  %161 = fdiv double %159, %160
  %162 = fdiv double -1.000000e+00, %161
  %163 = sext i32 %.5 to i64
  %164 = getelementptr inbounds [6 x double], [6 x double]* %8, i64 0, i64 %163
  store double %162, double* %164, align 8
  %165 = add nsw i32 %.5, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [6 x double], [6 x double]* %8, i64 0, i64 %166
  store double -1.000000e+00, double* %167, align 8
  %168 = fmul double %150, %162
  %169 = fsub double %168, %152
  %170 = add nsw i32 %.5, 2
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [6 x double], [6 x double]* %8, i64 0, i64 %171
  store double %169, double* %172, align 8
  %173 = add nsw i32 %.5, 3
  br label %208

174:                                              ; preds = %155, %144
  %175 = fsub double %145, %146
  %176 = fcmp oeq double %175, 0.000000e+00
  br i1 %176, label %177, label %190

177:                                              ; preds = %174
  %178 = fsub double %147, %148
  %179 = fcmp une double %178, 0.000000e+00
  br i1 %179, label %180, label %190

180:                                              ; preds = %177
  %181 = sext i32 %.5 to i64
  %182 = getelementptr inbounds [6 x double], [6 x double]* %8, i64 0, i64 %181
  store double 0.000000e+00, double* %182, align 8
  %183 = add nsw i32 %.5, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [6 x double], [6 x double]* %8, i64 0, i64 %184
  store double 1.000000e+00, double* %185, align 8
  %186 = add nsw i32 %.5, 2
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [6 x double], [6 x double]* %8, i64 0, i64 %187
  store double %152, double* %188, align 8
  %189 = add nsw i32 %.5, 3
  br label %207

190:                                              ; preds = %177, %174
  %191 = fsub double %145, %146
  %192 = fcmp une double %191, 0.000000e+00
  br i1 %192, label %193, label %206

193:                                              ; preds = %190
  %194 = fsub double %147, %148
  %195 = fcmp oeq double %194, 0.000000e+00
  br i1 %195, label %196, label %206

196:                                              ; preds = %193
  %197 = sext i32 %.5 to i64
  %198 = getelementptr inbounds [6 x double], [6 x double]* %8, i64 0, i64 %197
  store double 1.000000e+00, double* %198, align 8
  %199 = add nsw i32 %.5, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [6 x double], [6 x double]* %8, i64 0, i64 %200
  store double 0.000000e+00, double* %201, align 8
  %202 = add nsw i32 %.5, 2
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [6 x double], [6 x double]* %8, i64 0, i64 %203
  store double %150, double* %204, align 8
  %205 = add nsw i32 %.5, 3
  br label %206

206:                                              ; preds = %196, %193, %190
  br label %207

207:                                              ; preds = %206, %180
  br label %208

208:                                              ; preds = %207, %158
  br label %209

209:                                              ; preds = %208, %142
  %210 = getelementptr inbounds [6 x double], [6 x double]* %8, i64 0, i64 2
  %211 = load double, double* %210, align 16
  %212 = getelementptr inbounds [6 x double], [6 x double]* %8, i64 0, i64 4
  %213 = load double, double* %212, align 16
  %214 = fmul double %211, %213
  %215 = getelementptr inbounds [6 x double], [6 x double]* %8, i64 0, i64 5
  %216 = load double, double* %215, align 8
  %217 = getelementptr inbounds [6 x double], [6 x double]* %8, i64 0, i64 1
  %218 = load double, double* %217, align 8
  %219 = fmul double %216, %218
  %220 = fsub double %214, %219
  %221 = getelementptr inbounds [6 x double], [6 x double]* %8, i64 0, i64 0
  %222 = load double, double* %221, align 16
  %223 = getelementptr inbounds [6 x double], [6 x double]* %8, i64 0, i64 4
  %224 = load double, double* %223, align 16
  %225 = fmul double %222, %224
  %226 = getelementptr inbounds [6 x double], [6 x double]* %8, i64 0, i64 3
  %227 = load double, double* %226, align 8
  %228 = getelementptr inbounds [6 x double], [6 x double]* %8, i64 0, i64 1
  %229 = load double, double* %228, align 8
  %230 = fmul double %227, %229
  %231 = fsub double %225, %230
  %232 = fdiv double %220, %231
  %233 = getelementptr inbounds [6 x double], [6 x double]* %8, i64 0, i64 2
  %234 = load double, double* %233, align 16
  %235 = getelementptr inbounds [6 x double], [6 x double]* %8, i64 0, i64 3
  %236 = load double, double* %235, align 8
  %237 = fmul double %234, %236
  %238 = getelementptr inbounds [6 x double], [6 x double]* %8, i64 0, i64 5
  %239 = load double, double* %238, align 8
  %240 = getelementptr inbounds [6 x double], [6 x double]* %8, i64 0, i64 0
  %241 = load double, double* %240, align 16
  %242 = fmul double %239, %241
  %243 = fsub double %237, %242
  %244 = getelementptr inbounds [6 x double], [6 x double]* %8, i64 0, i64 1
  %245 = load double, double* %244, align 8
  %246 = getelementptr inbounds [6 x double], [6 x double]* %8, i64 0, i64 3
  %247 = load double, double* %246, align 8
  %248 = fmul double %245, %247
  %249 = getelementptr inbounds [6 x double], [6 x double]* %8, i64 0, i64 4
  %250 = load double, double* %249, align 16
  %251 = getelementptr inbounds [6 x double], [6 x double]* %8, i64 0, i64 0
  %252 = load double, double* %251, align 16
  %253 = fmul double %250, %252
  %254 = fsub double %248, %253
  %255 = fdiv double %243, %254
  %256 = fcmp ogt double %232, -1.000000e-03
  br i1 %256, label %257, label %260

257:                                              ; preds = %209
  %258 = fcmp olt double %232, 1.000000e-03
  br i1 %258, label %259, label %260

259:                                              ; preds = %257
  br label %260

260:                                              ; preds = %259, %257, %209
  %.02 = phi double [ 0.000000e+00, %259 ], [ %232, %257 ], [ %232, %209 ]
  %261 = fcmp ogt double %255, -1.000000e-03
  br i1 %261, label %262, label %265

262:                                              ; preds = %260
  %263 = fcmp olt double %255, 1.000000e-03
  br i1 %263, label %264, label %265

264:                                              ; preds = %262
  br label %265

265:                                              ; preds = %264, %262, %260
  %.03 = phi double [ 0.000000e+00, %264 ], [ %255, %262 ], [ %255, %260 ]
  %266 = load double, double* %2, align 8
  %267 = fsub double %.02, %266
  %268 = load double, double* %2, align 8
  %269 = fsub double %.02, %268
  %270 = fmul double %267, %269
  %271 = load double, double* %3, align 8
  %272 = fsub double %.03, %271
  %273 = load double, double* %3, align 8
  %274 = fsub double %.03, %273
  %275 = fmul double %272, %274
  %276 = fadd double %270, %275
  %277 = call double @sqrt(double %276) #3
  %278 = fcmp ogt double %277, -1.000000e-03
  br i1 %278, label %279, label %282

279:                                              ; preds = %265
  %280 = fcmp olt double %277, 1.000000e-03
  br i1 %280, label %281, label %282

281:                                              ; preds = %279
  br label %282

282:                                              ; preds = %281, %279, %265
  %.04 = phi double [ 0.000000e+00, %281 ], [ %277, %279 ], [ %277, %265 ]
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %.02, double %.03, double %.04)
  br label %284

284:                                              ; preds = %282
  %285 = add nsw i32 %.01, 1
  br label %10

286:                                              ; preds = %10
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
