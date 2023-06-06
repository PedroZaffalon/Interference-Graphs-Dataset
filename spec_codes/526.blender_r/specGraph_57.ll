; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/intern/opennl/superlu/strsv.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/intern/opennl/superlu/strsv.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@strsv_.info = internal global i32 0, align 4
@strsv_.temp = internal global double 0.000000e+00, align 8
@strsv_.i = internal global i32 0, align 4
@strsv_.j = internal global i32 0, align 4
@strsv_.ix = internal global i32 0, align 4
@strsv_.jx = internal global i32 0, align 4
@strsv_.kx = internal global i32 0, align 4
@strsv_.nounit = internal global i32 0, align 4
@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"STRSV \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @strsv_(i8* %0, i8* %1, i8* %2, i32* %3, double* %4, i32* %5, double* %6, i32* %7) #0 {
  store i32 0, i32* @strsv_.info, align 4
  %9 = call i32 @lsame_(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = call i32 @lsame_(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 1, i32* @strsv_.info, align 4
  br label %56

15:                                               ; preds = %11, %8
  %16 = call i32 @lsame_(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %15
  %19 = call i32 @lsame_(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = call i32 @lsame_(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i32 2, i32* @strsv_.info, align 4
  br label %55

25:                                               ; preds = %21, %18, %15
  %26 = call i32 @lsame_(i8* %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = call i32 @lsame_(i8* %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i32 3, i32* @strsv_.info, align 4
  br label %54

32:                                               ; preds = %28, %25
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 4, i32* @strsv_.info, align 4
  br label %53

36:                                               ; preds = %32
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp sgt i32 1, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  br label %43

41:                                               ; preds = %36
  %42 = load i32, i32* %3, align 4
  br label %43

43:                                               ; preds = %41, %40
  %44 = phi i32 [ 1, %40 ], [ %42, %41 ]
  %45 = icmp slt i32 %37, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 6, i32* @strsv_.info, align 4
  br label %52

47:                                               ; preds = %43
  %48 = load i32, i32* %7, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 8, i32* @strsv_.info, align 4
  br label %51

51:                                               ; preds = %50, %47
  br label %52

52:                                               ; preds = %51, %46
  br label %53

53:                                               ; preds = %52, %35
  br label %54

54:                                               ; preds = %53, %31
  br label %55

55:                                               ; preds = %54, %24
  br label %56

56:                                               ; preds = %55, %14
  %57 = load i32, i32* @strsv_.info, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = call i32 @xerbla_(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32* @strsv_.info)
  br label %695

61:                                               ; preds = %56
  %62 = load i32, i32* %3, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  br label %695

65:                                               ; preds = %61
  %66 = call i32 @lsame_(i8* %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 %66, i32* @strsv_.nounit, align 4
  %67 = load i32, i32* %7, align 4
  %68 = icmp sle i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %65
  %70 = load i32, i32* %3, align 4
  %71 = sub nsw i32 %70, 1
  %72 = load i32, i32* %7, align 4
  %73 = mul nsw i32 %71, %72
  %74 = sub nsw i32 1, %73
  store i32 %74, i32* @strsv_.kx, align 4
  br label %80

75:                                               ; preds = %65
  %76 = load i32, i32* %7, align 4
  %77 = icmp ne i32 %76, 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i32 1, i32* @strsv_.kx, align 4
  br label %79

79:                                               ; preds = %78, %75
  br label %80

80:                                               ; preds = %79, %69
  %81 = call i32 @lsame_(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %402

83:                                               ; preds = %80
  %84 = call i32 @lsame_(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %245

86:                                               ; preds = %83
  %87 = load i32, i32* %7, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %160

89:                                               ; preds = %86
  %90 = load i32, i32* %3, align 4
  store i32 %90, i32* @strsv_.j, align 4
  br label %91

91:                                               ; preds = %156, %89
  %92 = load i32, i32* @strsv_.j, align 4
  %93 = icmp sge i32 %92, 1
  br i1 %93, label %94, label %159

94:                                               ; preds = %91
  %95 = load i32, i32* @strsv_.j, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, double* %6, i64 %97
  %99 = load double, double* %98, align 8
  %100 = fcmp une double %99, 0.000000e+00
  br i1 %100, label %101, label %155

101:                                              ; preds = %94
  %102 = load i32, i32* @strsv_.nounit, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %121

104:                                              ; preds = %101
  %105 = load i32, i32* @strsv_.j, align 4
  %106 = sub nsw i32 %105, 1
  %107 = load i32, i32* @strsv_.j, align 4
  %108 = sub nsw i32 %107, 1
  %109 = load i32, i32* %5, align 4
  %110 = mul nsw i32 %108, %109
  %111 = add nsw i32 %106, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, double* %4, i64 %112
  %114 = load double, double* %113, align 8
  %115 = load i32, i32* @strsv_.j, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, double* %6, i64 %117
  %119 = load double, double* %118, align 8
  %120 = fdiv double %119, %114
  store double %120, double* %118, align 8
  br label %121

121:                                              ; preds = %104, %101
  %122 = load i32, i32* @strsv_.j, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds double, double* %6, i64 %124
  %126 = load double, double* %125, align 8
  store double %126, double* @strsv_.temp, align 8
  %127 = load i32, i32* @strsv_.j, align 4
  %128 = sub nsw i32 %127, 1
  store i32 %128, i32* @strsv_.i, align 4
  br label %129

129:                                              ; preds = %151, %121
  %130 = load i32, i32* @strsv_.i, align 4
  %131 = icmp sge i32 %130, 1
  br i1 %131, label %132, label %154

132:                                              ; preds = %129
  %133 = load double, double* @strsv_.temp, align 8
  %134 = load i32, i32* @strsv_.i, align 4
  %135 = sub nsw i32 %134, 1
  %136 = load i32, i32* @strsv_.j, align 4
  %137 = sub nsw i32 %136, 1
  %138 = load i32, i32* %5, align 4
  %139 = mul nsw i32 %137, %138
  %140 = add nsw i32 %135, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, double* %4, i64 %141
  %143 = load double, double* %142, align 8
  %144 = fmul double %133, %143
  %145 = load i32, i32* @strsv_.i, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds double, double* %6, i64 %147
  %149 = load double, double* %148, align 8
  %150 = fsub double %149, %144
  store double %150, double* %148, align 8
  br label %151

151:                                              ; preds = %132
  %152 = load i32, i32* @strsv_.i, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* @strsv_.i, align 4
  br label %129

154:                                              ; preds = %129
  br label %155

155:                                              ; preds = %154, %94
  br label %156

156:                                              ; preds = %155
  %157 = load i32, i32* @strsv_.j, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* @strsv_.j, align 4
  br label %91

159:                                              ; preds = %91
  br label %244

160:                                              ; preds = %86
  %161 = load i32, i32* @strsv_.kx, align 4
  %162 = load i32, i32* %3, align 4
  %163 = sub nsw i32 %162, 1
  %164 = load i32, i32* %7, align 4
  %165 = mul nsw i32 %163, %164
  %166 = add nsw i32 %161, %165
  store i32 %166, i32* @strsv_.jx, align 4
  %167 = load i32, i32* %3, align 4
  store i32 %167, i32* @strsv_.j, align 4
  br label %168

168:                                              ; preds = %240, %160
  %169 = load i32, i32* @strsv_.j, align 4
  %170 = icmp sge i32 %169, 1
  br i1 %170, label %171, label %243

171:                                              ; preds = %168
  %172 = load i32, i32* @strsv_.jx, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, double* %6, i64 %174
  %176 = load double, double* %175, align 8
  %177 = fcmp une double %176, 0.000000e+00
  br i1 %177, label %178, label %236

178:                                              ; preds = %171
  %179 = load i32, i32* @strsv_.nounit, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %198

181:                                              ; preds = %178
  %182 = load i32, i32* @strsv_.j, align 4
  %183 = sub nsw i32 %182, 1
  %184 = load i32, i32* @strsv_.j, align 4
  %185 = sub nsw i32 %184, 1
  %186 = load i32, i32* %5, align 4
  %187 = mul nsw i32 %185, %186
  %188 = add nsw i32 %183, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds double, double* %4, i64 %189
  %191 = load double, double* %190, align 8
  %192 = load i32, i32* @strsv_.jx, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds double, double* %6, i64 %194
  %196 = load double, double* %195, align 8
  %197 = fdiv double %196, %191
  store double %197, double* %195, align 8
  br label %198

198:                                              ; preds = %181, %178
  %199 = load i32, i32* @strsv_.jx, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds double, double* %6, i64 %201
  %203 = load double, double* %202, align 8
  store double %203, double* @strsv_.temp, align 8
  %204 = load i32, i32* @strsv_.jx, align 4
  store i32 %204, i32* @strsv_.ix, align 4
  %205 = load i32, i32* @strsv_.j, align 4
  %206 = sub nsw i32 %205, 1
  store i32 %206, i32* @strsv_.i, align 4
  br label %207

207:                                              ; preds = %232, %198
  %208 = load i32, i32* @strsv_.i, align 4
  %209 = icmp sge i32 %208, 1
  br i1 %209, label %210, label %235

210:                                              ; preds = %207
  %211 = load i32, i32* %7, align 4
  %212 = load i32, i32* @strsv_.ix, align 4
  %213 = sub nsw i32 %212, %211
  store i32 %213, i32* @strsv_.ix, align 4
  %214 = load double, double* @strsv_.temp, align 8
  %215 = load i32, i32* @strsv_.i, align 4
  %216 = sub nsw i32 %215, 1
  %217 = load i32, i32* @strsv_.j, align 4
  %218 = sub nsw i32 %217, 1
  %219 = load i32, i32* %5, align 4
  %220 = mul nsw i32 %218, %219
  %221 = add nsw i32 %216, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds double, double* %4, i64 %222
  %224 = load double, double* %223, align 8
  %225 = fmul double %214, %224
  %226 = load i32, i32* @strsv_.ix, align 4
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds double, double* %6, i64 %228
  %230 = load double, double* %229, align 8
  %231 = fsub double %230, %225
  store double %231, double* %229, align 8
  br label %232

232:                                              ; preds = %210
  %233 = load i32, i32* @strsv_.i, align 4
  %234 = add nsw i32 %233, -1
  store i32 %234, i32* @strsv_.i, align 4
  br label %207

235:                                              ; preds = %207
  br label %236

236:                                              ; preds = %235, %171
  %237 = load i32, i32* %7, align 4
  %238 = load i32, i32* @strsv_.jx, align 4
  %239 = sub nsw i32 %238, %237
  store i32 %239, i32* @strsv_.jx, align 4
  br label %240

240:                                              ; preds = %236
  %241 = load i32, i32* @strsv_.j, align 4
  %242 = add nsw i32 %241, -1
  store i32 %242, i32* @strsv_.j, align 4
  br label %168

243:                                              ; preds = %168
  br label %244

244:                                              ; preds = %243, %159
  br label %401

245:                                              ; preds = %83
  %246 = load i32, i32* %7, align 4
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %248, label %320

248:                                              ; preds = %245
  store i32 1, i32* @strsv_.j, align 4
  br label %249

249:                                              ; preds = %316, %248
  %250 = load i32, i32* @strsv_.j, align 4
  %251 = load i32, i32* %3, align 4
  %252 = icmp sle i32 %250, %251
  br i1 %252, label %253, label %319

253:                                              ; preds = %249
  %254 = load i32, i32* @strsv_.j, align 4
  %255 = sub nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds double, double* %6, i64 %256
  %258 = load double, double* %257, align 8
  %259 = fcmp une double %258, 0.000000e+00
  br i1 %259, label %260, label %315

260:                                              ; preds = %253
  %261 = load i32, i32* @strsv_.nounit, align 4
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %280

263:                                              ; preds = %260
  %264 = load i32, i32* @strsv_.j, align 4
  %265 = sub nsw i32 %264, 1
  %266 = load i32, i32* @strsv_.j, align 4
  %267 = sub nsw i32 %266, 1
  %268 = load i32, i32* %5, align 4
  %269 = mul nsw i32 %267, %268
  %270 = add nsw i32 %265, %269
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds double, double* %4, i64 %271
  %273 = load double, double* %272, align 8
  %274 = load i32, i32* @strsv_.j, align 4
  %275 = sub nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds double, double* %6, i64 %276
  %278 = load double, double* %277, align 8
  %279 = fdiv double %278, %273
  store double %279, double* %277, align 8
  br label %280

280:                                              ; preds = %263, %260
  %281 = load i32, i32* @strsv_.j, align 4
  %282 = sub nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds double, double* %6, i64 %283
  %285 = load double, double* %284, align 8
  store double %285, double* @strsv_.temp, align 8
  %286 = load i32, i32* @strsv_.j, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* @strsv_.i, align 4
  br label %288

288:                                              ; preds = %311, %280
  %289 = load i32, i32* @strsv_.i, align 4
  %290 = load i32, i32* %3, align 4
  %291 = icmp sle i32 %289, %290
  br i1 %291, label %292, label %314

292:                                              ; preds = %288
  %293 = load double, double* @strsv_.temp, align 8
  %294 = load i32, i32* @strsv_.i, align 4
  %295 = sub nsw i32 %294, 1
  %296 = load i32, i32* @strsv_.j, align 4
  %297 = sub nsw i32 %296, 1
  %298 = load i32, i32* %5, align 4
  %299 = mul nsw i32 %297, %298
  %300 = add nsw i32 %295, %299
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds double, double* %4, i64 %301
  %303 = load double, double* %302, align 8
  %304 = fmul double %293, %303
  %305 = load i32, i32* @strsv_.i, align 4
  %306 = sub nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds double, double* %6, i64 %307
  %309 = load double, double* %308, align 8
  %310 = fsub double %309, %304
  store double %310, double* %308, align 8
  br label %311

311:                                              ; preds = %292
  %312 = load i32, i32* @strsv_.i, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* @strsv_.i, align 4
  br label %288

314:                                              ; preds = %288
  br label %315

315:                                              ; preds = %314, %253
  br label %316

316:                                              ; preds = %315
  %317 = load i32, i32* @strsv_.j, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* @strsv_.j, align 4
  br label %249

319:                                              ; preds = %249
  br label %400

320:                                              ; preds = %245
  %321 = load i32, i32* @strsv_.kx, align 4
  store i32 %321, i32* @strsv_.jx, align 4
  store i32 1, i32* @strsv_.j, align 4
  br label %322

322:                                              ; preds = %396, %320
  %323 = load i32, i32* @strsv_.j, align 4
  %324 = load i32, i32* %3, align 4
  %325 = icmp sle i32 %323, %324
  br i1 %325, label %326, label %399

326:                                              ; preds = %322
  %327 = load i32, i32* @strsv_.jx, align 4
  %328 = sub nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds double, double* %6, i64 %329
  %331 = load double, double* %330, align 8
  %332 = fcmp une double %331, 0.000000e+00
  br i1 %332, label %333, label %392

333:                                              ; preds = %326
  %334 = load i32, i32* @strsv_.nounit, align 4
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %353

336:                                              ; preds = %333
  %337 = load i32, i32* @strsv_.j, align 4
  %338 = sub nsw i32 %337, 1
  %339 = load i32, i32* @strsv_.j, align 4
  %340 = sub nsw i32 %339, 1
  %341 = load i32, i32* %5, align 4
  %342 = mul nsw i32 %340, %341
  %343 = add nsw i32 %338, %342
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds double, double* %4, i64 %344
  %346 = load double, double* %345, align 8
  %347 = load i32, i32* @strsv_.jx, align 4
  %348 = sub nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds double, double* %6, i64 %349
  %351 = load double, double* %350, align 8
  %352 = fdiv double %351, %346
  store double %352, double* %350, align 8
  br label %353

353:                                              ; preds = %336, %333
  %354 = load i32, i32* @strsv_.jx, align 4
  %355 = sub nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds double, double* %6, i64 %356
  %358 = load double, double* %357, align 8
  store double %358, double* @strsv_.temp, align 8
  %359 = load i32, i32* @strsv_.jx, align 4
  store i32 %359, i32* @strsv_.ix, align 4
  %360 = load i32, i32* @strsv_.j, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* @strsv_.i, align 4
  br label %362

362:                                              ; preds = %388, %353
  %363 = load i32, i32* @strsv_.i, align 4
  %364 = load i32, i32* %3, align 4
  %365 = icmp sle i32 %363, %364
  br i1 %365, label %366, label %391

366:                                              ; preds = %362
  %367 = load i32, i32* %7, align 4
  %368 = load i32, i32* @strsv_.ix, align 4
  %369 = add nsw i32 %368, %367
  store i32 %369, i32* @strsv_.ix, align 4
  %370 = load double, double* @strsv_.temp, align 8
  %371 = load i32, i32* @strsv_.i, align 4
  %372 = sub nsw i32 %371, 1
  %373 = load i32, i32* @strsv_.j, align 4
  %374 = sub nsw i32 %373, 1
  %375 = load i32, i32* %5, align 4
  %376 = mul nsw i32 %374, %375
  %377 = add nsw i32 %372, %376
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds double, double* %4, i64 %378
  %380 = load double, double* %379, align 8
  %381 = fmul double %370, %380
  %382 = load i32, i32* @strsv_.ix, align 4
  %383 = sub nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds double, double* %6, i64 %384
  %386 = load double, double* %385, align 8
  %387 = fsub double %386, %381
  store double %387, double* %385, align 8
  br label %388

388:                                              ; preds = %366
  %389 = load i32, i32* @strsv_.i, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* @strsv_.i, align 4
  br label %362

391:                                              ; preds = %362
  br label %392

392:                                              ; preds = %391, %326
  %393 = load i32, i32* %7, align 4
  %394 = load i32, i32* @strsv_.jx, align 4
  %395 = add nsw i32 %394, %393
  store i32 %395, i32* @strsv_.jx, align 4
  br label %396

396:                                              ; preds = %392
  %397 = load i32, i32* @strsv_.j, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* @strsv_.j, align 4
  br label %322

399:                                              ; preds = %322
  br label %400

400:                                              ; preds = %399, %319
  br label %401

401:                                              ; preds = %400, %244
  br label %694

402:                                              ; preds = %80
  %403 = call i32 @lsame_(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %545

405:                                              ; preds = %402
  %406 = load i32, i32* %7, align 4
  %407 = icmp eq i32 %406, 1
  br i1 %407, label %408, label %472

408:                                              ; preds = %405
  store i32 1, i32* @strsv_.j, align 4
  br label %409

409:                                              ; preds = %468, %408
  %410 = load i32, i32* @strsv_.j, align 4
  %411 = load i32, i32* %3, align 4
  %412 = icmp sle i32 %410, %411
  br i1 %412, label %413, label %471

413:                                              ; preds = %409
  %414 = load i32, i32* @strsv_.j, align 4
  %415 = sub nsw i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds double, double* %6, i64 %416
  %418 = load double, double* %417, align 8
  store double %418, double* @strsv_.temp, align 8
  store i32 1, i32* @strsv_.i, align 4
  br label %419

419:                                              ; preds = %443, %413
  %420 = load i32, i32* @strsv_.i, align 4
  %421 = load i32, i32* @strsv_.j, align 4
  %422 = sub nsw i32 %421, 1
  %423 = icmp sle i32 %420, %422
  br i1 %423, label %424, label %446

424:                                              ; preds = %419
  %425 = load i32, i32* @strsv_.i, align 4
  %426 = sub nsw i32 %425, 1
  %427 = load i32, i32* @strsv_.j, align 4
  %428 = sub nsw i32 %427, 1
  %429 = load i32, i32* %5, align 4
  %430 = mul nsw i32 %428, %429
  %431 = add nsw i32 %426, %430
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds double, double* %4, i64 %432
  %434 = load double, double* %433, align 8
  %435 = load i32, i32* @strsv_.i, align 4
  %436 = sub nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds double, double* %6, i64 %437
  %439 = load double, double* %438, align 8
  %440 = fmul double %434, %439
  %441 = load double, double* @strsv_.temp, align 8
  %442 = fsub double %441, %440
  store double %442, double* @strsv_.temp, align 8
  br label %443

443:                                              ; preds = %424
  %444 = load i32, i32* @strsv_.i, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* @strsv_.i, align 4
  br label %419

446:                                              ; preds = %419
  %447 = load i32, i32* @strsv_.nounit, align 4
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %462

449:                                              ; preds = %446
  %450 = load i32, i32* @strsv_.j, align 4
  %451 = sub nsw i32 %450, 1
  %452 = load i32, i32* @strsv_.j, align 4
  %453 = sub nsw i32 %452, 1
  %454 = load i32, i32* %5, align 4
  %455 = mul nsw i32 %453, %454
  %456 = add nsw i32 %451, %455
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds double, double* %4, i64 %457
  %459 = load double, double* %458, align 8
  %460 = load double, double* @strsv_.temp, align 8
  %461 = fdiv double %460, %459
  store double %461, double* @strsv_.temp, align 8
  br label %462

462:                                              ; preds = %449, %446
  %463 = load double, double* @strsv_.temp, align 8
  %464 = load i32, i32* @strsv_.j, align 4
  %465 = sub nsw i32 %464, 1
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds double, double* %6, i64 %466
  store double %463, double* %467, align 8
  br label %468

468:                                              ; preds = %462
  %469 = load i32, i32* @strsv_.j, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, i32* @strsv_.j, align 4
  br label %409

471:                                              ; preds = %409
  br label %544

472:                                              ; preds = %405
  %473 = load i32, i32* @strsv_.kx, align 4
  store i32 %473, i32* @strsv_.jx, align 4
  store i32 1, i32* @strsv_.j, align 4
  br label %474

474:                                              ; preds = %540, %472
  %475 = load i32, i32* @strsv_.j, align 4
  %476 = load i32, i32* %3, align 4
  %477 = icmp sle i32 %475, %476
  br i1 %477, label %478, label %543

478:                                              ; preds = %474
  %479 = load i32, i32* @strsv_.jx, align 4
  %480 = sub nsw i32 %479, 1
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds double, double* %6, i64 %481
  %483 = load double, double* %482, align 8
  store double %483, double* @strsv_.temp, align 8
  %484 = load i32, i32* @strsv_.kx, align 4
  store i32 %484, i32* @strsv_.ix, align 4
  store i32 1, i32* @strsv_.i, align 4
  br label %485

485:                                              ; preds = %512, %478
  %486 = load i32, i32* @strsv_.i, align 4
  %487 = load i32, i32* @strsv_.j, align 4
  %488 = sub nsw i32 %487, 1
  %489 = icmp sle i32 %486, %488
  br i1 %489, label %490, label %515

490:                                              ; preds = %485
  %491 = load i32, i32* @strsv_.i, align 4
  %492 = sub nsw i32 %491, 1
  %493 = load i32, i32* @strsv_.j, align 4
  %494 = sub nsw i32 %493, 1
  %495 = load i32, i32* %5, align 4
  %496 = mul nsw i32 %494, %495
  %497 = add nsw i32 %492, %496
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds double, double* %4, i64 %498
  %500 = load double, double* %499, align 8
  %501 = load i32, i32* @strsv_.ix, align 4
  %502 = sub nsw i32 %501, 1
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds double, double* %6, i64 %503
  %505 = load double, double* %504, align 8
  %506 = fmul double %500, %505
  %507 = load double, double* @strsv_.temp, align 8
  %508 = fsub double %507, %506
  store double %508, double* @strsv_.temp, align 8
  %509 = load i32, i32* %7, align 4
  %510 = load i32, i32* @strsv_.ix, align 4
  %511 = add nsw i32 %510, %509
  store i32 %511, i32* @strsv_.ix, align 4
  br label %512

512:                                              ; preds = %490
  %513 = load i32, i32* @strsv_.i, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, i32* @strsv_.i, align 4
  br label %485

515:                                              ; preds = %485
  %516 = load i32, i32* @strsv_.nounit, align 4
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %518, label %531

518:                                              ; preds = %515
  %519 = load i32, i32* @strsv_.j, align 4
  %520 = sub nsw i32 %519, 1
  %521 = load i32, i32* @strsv_.j, align 4
  %522 = sub nsw i32 %521, 1
  %523 = load i32, i32* %5, align 4
  %524 = mul nsw i32 %522, %523
  %525 = add nsw i32 %520, %524
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds double, double* %4, i64 %526
  %528 = load double, double* %527, align 8
  %529 = load double, double* @strsv_.temp, align 8
  %530 = fdiv double %529, %528
  store double %530, double* @strsv_.temp, align 8
  br label %531

531:                                              ; preds = %518, %515
  %532 = load double, double* @strsv_.temp, align 8
  %533 = load i32, i32* @strsv_.jx, align 4
  %534 = sub nsw i32 %533, 1
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds double, double* %6, i64 %535
  store double %532, double* %536, align 8
  %537 = load i32, i32* %7, align 4
  %538 = load i32, i32* @strsv_.jx, align 4
  %539 = add nsw i32 %538, %537
  store i32 %539, i32* @strsv_.jx, align 4
  br label %540

540:                                              ; preds = %531
  %541 = load i32, i32* @strsv_.j, align 4
  %542 = add nsw i32 %541, 1
  store i32 %542, i32* @strsv_.j, align 4
  br label %474

543:                                              ; preds = %474
  br label %544

544:                                              ; preds = %543, %471
  br label %693

545:                                              ; preds = %402
  %546 = load i32, i32* %7, align 4
  %547 = icmp eq i32 %546, 1
  br i1 %547, label %548, label %613

548:                                              ; preds = %545
  %549 = load i32, i32* %3, align 4
  store i32 %549, i32* @strsv_.j, align 4
  br label %550

550:                                              ; preds = %609, %548
  %551 = load i32, i32* @strsv_.j, align 4
  %552 = icmp sge i32 %551, 1
  br i1 %552, label %553, label %612

553:                                              ; preds = %550
  %554 = load i32, i32* @strsv_.j, align 4
  %555 = sub nsw i32 %554, 1
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds double, double* %6, i64 %556
  %558 = load double, double* %557, align 8
  store double %558, double* @strsv_.temp, align 8
  %559 = load i32, i32* %3, align 4
  store i32 %559, i32* @strsv_.i, align 4
  br label %560

560:                                              ; preds = %584, %553
  %561 = load i32, i32* @strsv_.i, align 4
  %562 = load i32, i32* @strsv_.j, align 4
  %563 = add nsw i32 %562, 1
  %564 = icmp sge i32 %561, %563
  br i1 %564, label %565, label %587

565:                                              ; preds = %560
  %566 = load i32, i32* @strsv_.i, align 4
  %567 = sub nsw i32 %566, 1
  %568 = load i32, i32* @strsv_.j, align 4
  %569 = sub nsw i32 %568, 1
  %570 = load i32, i32* %5, align 4
  %571 = mul nsw i32 %569, %570
  %572 = add nsw i32 %567, %571
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds double, double* %4, i64 %573
  %575 = load double, double* %574, align 8
  %576 = load i32, i32* @strsv_.i, align 4
  %577 = sub nsw i32 %576, 1
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds double, double* %6, i64 %578
  %580 = load double, double* %579, align 8
  %581 = fmul double %575, %580
  %582 = load double, double* @strsv_.temp, align 8
  %583 = fsub double %582, %581
  store double %583, double* @strsv_.temp, align 8
  br label %584

584:                                              ; preds = %565
  %585 = load i32, i32* @strsv_.i, align 4
  %586 = add nsw i32 %585, -1
  store i32 %586, i32* @strsv_.i, align 4
  br label %560

587:                                              ; preds = %560
  %588 = load i32, i32* @strsv_.nounit, align 4
  %589 = icmp ne i32 %588, 0
  br i1 %589, label %590, label %603

590:                                              ; preds = %587
  %591 = load i32, i32* @strsv_.j, align 4
  %592 = sub nsw i32 %591, 1
  %593 = load i32, i32* @strsv_.j, align 4
  %594 = sub nsw i32 %593, 1
  %595 = load i32, i32* %5, align 4
  %596 = mul nsw i32 %594, %595
  %597 = add nsw i32 %592, %596
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds double, double* %4, i64 %598
  %600 = load double, double* %599, align 8
  %601 = load double, double* @strsv_.temp, align 8
  %602 = fdiv double %601, %600
  store double %602, double* @strsv_.temp, align 8
  br label %603

603:                                              ; preds = %590, %587
  %604 = load double, double* @strsv_.temp, align 8
  %605 = load i32, i32* @strsv_.j, align 4
  %606 = sub nsw i32 %605, 1
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds double, double* %6, i64 %607
  store double %604, double* %608, align 8
  br label %609

609:                                              ; preds = %603
  %610 = load i32, i32* @strsv_.j, align 4
  %611 = add nsw i32 %610, -1
  store i32 %611, i32* @strsv_.j, align 4
  br label %550

612:                                              ; preds = %550
  br label %692

613:                                              ; preds = %545
  %614 = load i32, i32* %3, align 4
  %615 = sub nsw i32 %614, 1
  %616 = load i32, i32* %7, align 4
  %617 = mul nsw i32 %615, %616
  %618 = load i32, i32* @strsv_.kx, align 4
  %619 = add nsw i32 %618, %617
  store i32 %619, i32* @strsv_.kx, align 4
  %620 = load i32, i32* @strsv_.kx, align 4
  store i32 %620, i32* @strsv_.jx, align 4
  %621 = load i32, i32* %3, align 4
  store i32 %621, i32* @strsv_.j, align 4
  br label %622

622:                                              ; preds = %688, %613
  %623 = load i32, i32* @strsv_.j, align 4
  %624 = icmp sge i32 %623, 1
  br i1 %624, label %625, label %691

625:                                              ; preds = %622
  %626 = load i32, i32* @strsv_.jx, align 4
  %627 = sub nsw i32 %626, 1
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds double, double* %6, i64 %628
  %630 = load double, double* %629, align 8
  store double %630, double* @strsv_.temp, align 8
  %631 = load i32, i32* @strsv_.kx, align 4
  store i32 %631, i32* @strsv_.ix, align 4
  %632 = load i32, i32* %3, align 4
  store i32 %632, i32* @strsv_.i, align 4
  br label %633

633:                                              ; preds = %660, %625
  %634 = load i32, i32* @strsv_.i, align 4
  %635 = load i32, i32* @strsv_.j, align 4
  %636 = add nsw i32 %635, 1
  %637 = icmp sge i32 %634, %636
  br i1 %637, label %638, label %663

638:                                              ; preds = %633
  %639 = load i32, i32* @strsv_.i, align 4
  %640 = sub nsw i32 %639, 1
  %641 = load i32, i32* @strsv_.j, align 4
  %642 = sub nsw i32 %641, 1
  %643 = load i32, i32* %5, align 4
  %644 = mul nsw i32 %642, %643
  %645 = add nsw i32 %640, %644
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds double, double* %4, i64 %646
  %648 = load double, double* %647, align 8
  %649 = load i32, i32* @strsv_.ix, align 4
  %650 = sub nsw i32 %649, 1
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds double, double* %6, i64 %651
  %653 = load double, double* %652, align 8
  %654 = fmul double %648, %653
  %655 = load double, double* @strsv_.temp, align 8
  %656 = fsub double %655, %654
  store double %656, double* @strsv_.temp, align 8
  %657 = load i32, i32* %7, align 4
  %658 = load i32, i32* @strsv_.ix, align 4
  %659 = sub nsw i32 %658, %657
  store i32 %659, i32* @strsv_.ix, align 4
  br label %660

660:                                              ; preds = %638
  %661 = load i32, i32* @strsv_.i, align 4
  %662 = add nsw i32 %661, -1
  store i32 %662, i32* @strsv_.i, align 4
  br label %633

663:                                              ; preds = %633
  %664 = load i32, i32* @strsv_.nounit, align 4
  %665 = icmp ne i32 %664, 0
  br i1 %665, label %666, label %679

666:                                              ; preds = %663
  %667 = load i32, i32* @strsv_.j, align 4
  %668 = sub nsw i32 %667, 1
  %669 = load i32, i32* @strsv_.j, align 4
  %670 = sub nsw i32 %669, 1
  %671 = load i32, i32* %5, align 4
  %672 = mul nsw i32 %670, %671
  %673 = add nsw i32 %668, %672
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds double, double* %4, i64 %674
  %676 = load double, double* %675, align 8
  %677 = load double, double* @strsv_.temp, align 8
  %678 = fdiv double %677, %676
  store double %678, double* @strsv_.temp, align 8
  br label %679

679:                                              ; preds = %666, %663
  %680 = load double, double* @strsv_.temp, align 8
  %681 = load i32, i32* @strsv_.jx, align 4
  %682 = sub nsw i32 %681, 1
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds double, double* %6, i64 %683
  store double %680, double* %684, align 8
  %685 = load i32, i32* %7, align 4
  %686 = load i32, i32* @strsv_.jx, align 4
  %687 = sub nsw i32 %686, %685
  store i32 %687, i32* @strsv_.jx, align 4
  br label %688

688:                                              ; preds = %679
  %689 = load i32, i32* @strsv_.j, align 4
  %690 = add nsw i32 %689, -1
  store i32 %690, i32* @strsv_.j, align 4
  br label %622

691:                                              ; preds = %622
  br label %692

692:                                              ; preds = %691, %612
  br label %693

693:                                              ; preds = %692, %544
  br label %694

694:                                              ; preds = %693, %401
  br label %695

695:                                              ; preds = %694, %64, %59
  ret i32 0
}

declare i32 @lsame_(i8*, i8*) #1

declare i32 @xerbla_(i8*, i32*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
