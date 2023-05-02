; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/intern/opennl/superlu/specGraph_333.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/intern/opennl/superlu/scolumn_bmod.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GlobalLU_t = type { i32*, i32*, i32*, i32*, double*, i32*, double*, i32*, i32*, i32, i32, i32, i32, i32 }
%struct.SuperLUStat_t = type { i32*, double*, double*, i32, i32 }

; Function Attrs: noinline nounwind uwtable
define i32 @scolumn_bmod(i32 %0, i32 %1, double* %2, double* %3, i32* %4, i32* %5, i32 %6, %struct.GlobalLU_t* %7, %struct.SuperLUStat_t* %8) #0 {
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds %struct.SuperLUStat_t, %struct.SuperLUStat_t* %8, i32 0, i32 2
  %12 = load double*, double** %11, align 8
  %13 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %7, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %7, i32 0, i32 1
  %16 = load i32*, i32** %15, align 8
  %17 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %7, i32 0, i32 2
  %18 = load i32*, i32** %17, align 8
  %19 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %7, i32 0, i32 3
  %20 = load i32*, i32** %19, align 8
  %21 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %7, i32 0, i32 4
  %22 = load double*, double** %21, align 8
  %23 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %7, i32 0, i32 5
  %24 = load i32*, i32** %23, align 8
  %25 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %7, i32 0, i32 11
  %26 = load i32, i32* %25, align 8
  store i32 %26, i32* %10, align 4
  %27 = add nsw i32 %0, 1
  %28 = sext i32 %0 to i64
  %29 = getelementptr inbounds i32, i32* %16, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sub nsw i32 %1, 1
  br label %32

32:                                               ; preds = %335, %9
  %.017 = phi i32 [ %31, %9 ], [ %38, %335 ]
  %.010 = phi i32 [ 0, %9 ], [ %336, %335 ]
  %33 = icmp slt i32 %.010, %1
  br i1 %33, label %34, label %337

34:                                               ; preds = %32
  %35 = sext i32 %.017 to i64
  %36 = getelementptr inbounds i32, i32* %4, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %.017, -1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i32, i32* %16, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp ne i32 %30, %41
  br i1 %42, label %43, label %334

43:                                               ; preds = %34
  %44 = sext i32 %41 to i64
  %45 = getelementptr inbounds i32, i32* %14, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp sgt i32 %46, %6
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  br label %50

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49, %48
  %51 = phi i32 [ %46, %48 ], [ %6, %49 ]
  %52 = sub nsw i32 %51, %46
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i32, i32* %24, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, %52
  %57 = sext i32 %46 to i64
  %58 = getelementptr inbounds i32, i32* %20, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, %52
  %61 = sext i32 %37 to i64
  %62 = getelementptr inbounds i32, i32* %5, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %63, %6
  br i1 %64, label %65, label %66

65:                                               ; preds = %50
  br label %67

66:                                               ; preds = %50
  br label %67

67:                                               ; preds = %66, %65
  %68 = phi i32 [ %63, %65 ], [ %6, %66 ]
  %69 = sub nsw i32 %37, %68
  %70 = add nsw i32 %69, 1
  %71 = sub nsw i32 %37, %51
  %72 = add nsw i32 %71, 1
  %73 = add nsw i32 %46, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %20, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %46 to i64
  %78 = getelementptr inbounds i32, i32* %20, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub nsw i32 %76, %79
  %81 = sub nsw i32 %80, %52
  %82 = sub nsw i32 %81, %72
  %83 = add nsw i32 %60, %72
  %84 = sub nsw i32 %83, 1
  %85 = sub nsw i32 %70, 1
  %86 = mul nsw i32 %70, %85
  %87 = sitofp i32 %86 to double
  %88 = getelementptr inbounds double, double* %12, i64 9
  %89 = load double, double* %88, align 8
  %90 = fadd double %89, %87
  store double %90, double* %88, align 8
  %91 = mul nsw i32 2, %82
  %92 = mul nsw i32 %91, %70
  %93 = sitofp i32 %92 to double
  %94 = getelementptr inbounds double, double* %12, i64 10
  %95 = load double, double* %94, align 8
  %96 = fadd double %95, %93
  store double %96, double* %94, align 8
  %97 = icmp eq i32 %70, 1
  br i1 %97, label %98, label %132

98:                                               ; preds = %67
  %99 = sext i32 %84 to i64
  %100 = getelementptr inbounds i32, i32* %18, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, double* %2, i64 %102
  %104 = load double, double* %103, align 8
  %105 = sub nsw i32 %72, 1
  %106 = mul nsw i32 %80, %105
  %107 = add nsw i32 %106, %72
  %108 = add nsw i32 %56, %107
  %109 = add nsw i32 %60, %72
  br label %110

110:                                              ; preds = %129, %98
  %.011 = phi i32 [ %108, %98 ], [ %128, %129 ]
  %.04 = phi i32 [ %109, %98 ], [ %130, %129 ]
  %111 = add nsw i32 %46, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %20, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp slt i32 %.04, %114
  br i1 %115, label %116, label %131

116:                                              ; preds = %110
  %117 = sext i32 %.04 to i64
  %118 = getelementptr inbounds i32, i32* %18, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %.011 to i64
  %121 = getelementptr inbounds double, double* %22, i64 %120
  %122 = load double, double* %121, align 8
  %123 = fmul double %104, %122
  %124 = sext i32 %119 to i64
  %125 = getelementptr inbounds double, double* %2, i64 %124
  %126 = load double, double* %125, align 8
  %127 = fsub double %126, %123
  store double %127, double* %125, align 8
  %128 = add nsw i32 %.011, 1
  br label %129

129:                                              ; preds = %116
  %130 = add nsw i32 %.04, 1
  br label %110

131:                                              ; preds = %110
  br label %333

132:                                              ; preds = %67
  %133 = icmp sle i32 %70, 3
  br i1 %133, label %134, label %267

134:                                              ; preds = %132
  %135 = sext i32 %84 to i64
  %136 = getelementptr inbounds i32, i32* %18, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, double* %2, i64 %138
  %140 = load double, double* %139, align 8
  %141 = sub nsw i32 %72, 1
  %142 = mul nsw i32 %80, %141
  %143 = add nsw i32 %142, %72
  %144 = sub nsw i32 %143, 1
  %145 = add nsw i32 %56, %144
  %146 = sub nsw i32 %84, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %18, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds double, double* %2, i64 %150
  %152 = load double, double* %151, align 8
  %153 = sub nsw i32 %145, %80
  %154 = icmp eq i32 %70, 2
  br i1 %154, label %155, label %195

155:                                              ; preds = %134
  %156 = sext i32 %153 to i64
  %157 = getelementptr inbounds double, double* %22, i64 %156
  %158 = load double, double* %157, align 8
  %159 = fmul double %152, %158
  %160 = fsub double %140, %159
  %161 = sext i32 %84 to i64
  %162 = getelementptr inbounds i32, i32* %18, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds double, double* %2, i64 %164
  store double %160, double* %165, align 8
  %166 = add nsw i32 %60, %72
  br label %167

167:                                              ; preds = %192, %155
  %.014 = phi i32 [ %153, %155 ], [ %178, %192 ]
  %.112 = phi i32 [ %145, %155 ], [ %177, %192 ]
  %.1 = phi i32 [ %166, %155 ], [ %193, %192 ]
  %168 = add nsw i32 %46, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %20, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp slt i32 %.1, %171
  br i1 %172, label %173, label %194

173:                                              ; preds = %167
  %174 = sext i32 %.1 to i64
  %175 = getelementptr inbounds i32, i32* %18, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %.112, 1
  %178 = add nsw i32 %.014, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds double, double* %22, i64 %179
  %181 = load double, double* %180, align 8
  %182 = fmul double %160, %181
  %183 = sext i32 %178 to i64
  %184 = getelementptr inbounds double, double* %22, i64 %183
  %185 = load double, double* %184, align 8
  %186 = fmul double %152, %185
  %187 = fadd double %182, %186
  %188 = sext i32 %176 to i64
  %189 = getelementptr inbounds double, double* %2, i64 %188
  %190 = load double, double* %189, align 8
  %191 = fsub double %190, %187
  store double %191, double* %189, align 8
  br label %192

192:                                              ; preds = %173
  %193 = add nsw i32 %.1, 1
  br label %167

194:                                              ; preds = %167
  br label %266

195:                                              ; preds = %134
  %196 = sub nsw i32 %84, 2
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %18, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds double, double* %2, i64 %200
  %202 = load double, double* %201, align 8
  %203 = sub nsw i32 %153, %80
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds double, double* %22, i64 %205
  %207 = load double, double* %206, align 8
  %208 = fmul double %202, %207
  %209 = fsub double %152, %208
  %210 = sext i32 %153 to i64
  %211 = getelementptr inbounds double, double* %22, i64 %210
  %212 = load double, double* %211, align 8
  %213 = fmul double %209, %212
  %214 = fsub double %140, %213
  %215 = sext i32 %203 to i64
  %216 = getelementptr inbounds double, double* %22, i64 %215
  %217 = load double, double* %216, align 8
  %218 = fmul double %202, %217
  %219 = fsub double %214, %218
  %220 = sext i32 %84 to i64
  %221 = getelementptr inbounds i32, i32* %18, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds double, double* %2, i64 %223
  store double %219, double* %224, align 8
  %225 = sub nsw i32 %84, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %18, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds double, double* %2, i64 %229
  store double %209, double* %230, align 8
  %231 = add nsw i32 %60, %72
  br label %232

232:                                              ; preds = %263, %195
  %.016 = phi i32 [ %203, %195 ], [ %244, %263 ]
  %.115 = phi i32 [ %153, %195 ], [ %243, %263 ]
  %.213 = phi i32 [ %145, %195 ], [ %242, %263 ]
  %.2 = phi i32 [ %231, %195 ], [ %264, %263 ]
  %233 = add nsw i32 %46, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %20, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp slt i32 %.2, %236
  br i1 %237, label %238, label %265

238:                                              ; preds = %232
  %239 = sext i32 %.2 to i64
  %240 = getelementptr inbounds i32, i32* %18, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = add nsw i32 %.213, 1
  %243 = add nsw i32 %.115, 1
  %244 = add nsw i32 %.016, 1
  %245 = sext i32 %242 to i64
  %246 = getelementptr inbounds double, double* %22, i64 %245
  %247 = load double, double* %246, align 8
  %248 = fmul double %219, %247
  %249 = sext i32 %243 to i64
  %250 = getelementptr inbounds double, double* %22, i64 %249
  %251 = load double, double* %250, align 8
  %252 = fmul double %209, %251
  %253 = fadd double %248, %252
  %254 = sext i32 %244 to i64
  %255 = getelementptr inbounds double, double* %22, i64 %254
  %256 = load double, double* %255, align 8
  %257 = fmul double %202, %256
  %258 = fadd double %253, %257
  %259 = sext i32 %241 to i64
  %260 = getelementptr inbounds double, double* %2, i64 %259
  %261 = load double, double* %260, align 8
  %262 = fsub double %261, %258
  store double %262, double* %260, align 8
  br label %263

263:                                              ; preds = %238
  %264 = add nsw i32 %.2, 1
  br label %232

265:                                              ; preds = %232
  br label %266

266:                                              ; preds = %265, %194
  br label %332

267:                                              ; preds = %132
  %268 = sub nsw i32 %68, %51
  %269 = add nsw i32 %60, %268
  br label %270

270:                                              ; preds = %282, %267
  %.05 = phi i32 [ %269, %267 ], [ %281, %282 ]
  %.3 = phi i32 [ 0, %267 ], [ %283, %282 ]
  %271 = icmp slt i32 %.3, %70
  br i1 %271, label %272, label %284

272:                                              ; preds = %270
  %273 = sext i32 %.05 to i64
  %274 = getelementptr inbounds i32, i32* %18, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds double, double* %2, i64 %276
  %278 = load double, double* %277, align 8
  %279 = sext i32 %.3 to i64
  %280 = getelementptr inbounds double, double* %3, i64 %279
  store double %278, double* %280, align 8
  %281 = add nsw i32 %.05, 1
  br label %282

282:                                              ; preds = %272
  %283 = add nsw i32 %.3, 1
  br label %270

284:                                              ; preds = %270
  %285 = mul nsw i32 %80, %268
  %286 = add nsw i32 %285, %268
  %287 = add nsw i32 %56, %286
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds double, double* %22, i64 %288
  call void @slsolve(i32 %80, i32 %70, double* %289, double* %3)
  %290 = add nsw i32 %287, %70
  %291 = sext i32 %70 to i64
  %292 = getelementptr inbounds double, double* %3, i64 %291
  %293 = sext i32 %290 to i64
  %294 = getelementptr inbounds double, double* %22, i64 %293
  call void @smatvec(i32 %80, i32 %82, i32 %70, double* %294, double* %3, double* %292)
  %295 = add nsw i32 %60, %268
  br label %296

296:                                              ; preds = %310, %284
  %.16 = phi i32 [ %295, %284 ], [ %309, %310 ]
  %.4 = phi i32 [ 0, %284 ], [ %311, %310 ]
  %297 = icmp slt i32 %.4, %70
  br i1 %297, label %298, label %312

298:                                              ; preds = %296
  %299 = sext i32 %.16 to i64
  %300 = getelementptr inbounds i32, i32* %18, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = sext i32 %.4 to i64
  %303 = getelementptr inbounds double, double* %3, i64 %302
  %304 = load double, double* %303, align 8
  %305 = sext i32 %301 to i64
  %306 = getelementptr inbounds double, double* %2, i64 %305
  store double %304, double* %306, align 8
  %307 = sext i32 %.4 to i64
  %308 = getelementptr inbounds double, double* %3, i64 %307
  store double 0.000000e+00, double* %308, align 8
  %309 = add nsw i32 %.16, 1
  br label %310

310:                                              ; preds = %298
  %311 = add nsw i32 %.4, 1
  br label %296

312:                                              ; preds = %296
  br label %313

313:                                              ; preds = %329, %312
  %.27 = phi i32 [ %.16, %312 ], [ %328, %329 ]
  %.5 = phi i32 [ 0, %312 ], [ %330, %329 ]
  %314 = icmp slt i32 %.5, %82
  br i1 %314, label %315, label %331

315:                                              ; preds = %313
  %316 = sext i32 %.27 to i64
  %317 = getelementptr inbounds i32, i32* %18, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = sext i32 %.5 to i64
  %320 = getelementptr inbounds double, double* %292, i64 %319
  %321 = load double, double* %320, align 8
  %322 = sext i32 %318 to i64
  %323 = getelementptr inbounds double, double* %2, i64 %322
  %324 = load double, double* %323, align 8
  %325 = fsub double %324, %321
  store double %325, double* %323, align 8
  %326 = sext i32 %.5 to i64
  %327 = getelementptr inbounds double, double* %292, i64 %326
  store double 0.000000e+00, double* %327, align 8
  %328 = add nsw i32 %.27, 1
  br label %329

329:                                              ; preds = %315
  %330 = add nsw i32 %.5, 1
  br label %313

331:                                              ; preds = %313
  br label %332

332:                                              ; preds = %331, %266
  br label %333

333:                                              ; preds = %332, %131
  br label %334

334:                                              ; preds = %333, %34
  br label %335

335:                                              ; preds = %334
  %336 = add nsw i32 %.010, 1
  br label %32

337:                                              ; preds = %32
  %338 = sext i32 %0 to i64
  %339 = getelementptr inbounds i32, i32* %24, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = sext i32 %30 to i64
  %342 = getelementptr inbounds i32, i32* %14, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = add nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, i32* %20, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = add nsw i32 %340, %347
  %349 = sext i32 %343 to i64
  %350 = getelementptr inbounds i32, i32* %20, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = sub nsw i32 %348, %351
  br label %353

353:                                              ; preds = %360, %337
  %.02 = phi i32* [ %18, %337 ], [ %364, %360 ]
  %.01 = phi double* [ %22, %337 ], [ %362, %360 ]
  %354 = load i32, i32* %10, align 4
  %355 = icmp sgt i32 %352, %354
  br i1 %355, label %356, label %365

356:                                              ; preds = %353
  %357 = call i32 @sLUMemXpand(i32 %0, i32 %340, i32 0, i32* %10, %struct.GlobalLU_t* %7)
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %360

359:                                              ; preds = %356
  br label %458

360:                                              ; preds = %356
  %361 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %7, i32 0, i32 4
  %362 = load double*, double** %361, align 8
  %363 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %7, i32 0, i32 2
  %364 = load i32*, i32** %363, align 8
  br label %353

365:                                              ; preds = %353
  %366 = sext i32 %343 to i64
  %367 = getelementptr inbounds i32, i32* %20, i64 %366
  %368 = load i32, i32* %367, align 4
  br label %369

369:                                              ; preds = %387, %365
  %.38 = phi i32 [ %368, %365 ], [ %388, %387 ]
  %.03 = phi i32 [ %340, %365 ], [ %386, %387 ]
  %370 = add nsw i32 %343, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i32, i32* %20, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = icmp slt i32 %.38, %373
  br i1 %374, label %375, label %389

375:                                              ; preds = %369
  %376 = sext i32 %.38 to i64
  %377 = getelementptr inbounds i32, i32* %.02, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds double, double* %2, i64 %379
  %381 = load double, double* %380, align 8
  %382 = sext i32 %.03 to i64
  %383 = getelementptr inbounds double, double* %.01, i64 %382
  store double %381, double* %383, align 8
  %384 = sext i32 %378 to i64
  %385 = getelementptr inbounds double, double* %2, i64 %384
  store double 0.000000e+00, double* %385, align 8
  %386 = add nsw i32 %.03, 1
  br label %387

387:                                              ; preds = %375
  %388 = add nsw i32 %.38, 1
  br label %369

389:                                              ; preds = %369
  %390 = sext i32 %27 to i64
  %391 = getelementptr inbounds i32, i32* %24, i64 %390
  store i32 %.03, i32* %391, align 4
  %392 = icmp sgt i32 %343, %6
  br i1 %392, label %393, label %394

393:                                              ; preds = %389
  br label %395

394:                                              ; preds = %389
  br label %395

395:                                              ; preds = %394, %393
  %396 = phi i32 [ %343, %393 ], [ %6, %394 ]
  %397 = icmp slt i32 %396, %0
  br i1 %397, label %398, label %457

398:                                              ; preds = %395
  %399 = sub nsw i32 %396, %343
  %400 = sext i32 %396 to i64
  %401 = getelementptr inbounds i32, i32* %24, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = add nsw i32 %402, %399
  %404 = add nsw i32 %343, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i32, i32* %20, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = sext i32 %343 to i64
  %409 = getelementptr inbounds i32, i32* %20, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = sub nsw i32 %407, %410
  %412 = sub nsw i32 %0, %396
  %413 = sub nsw i32 %411, %399
  %414 = sub nsw i32 %413, %412
  %415 = sext i32 %0 to i64
  %416 = getelementptr inbounds i32, i32* %24, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = add nsw i32 %417, %399
  %419 = sub nsw i32 %412, 1
  %420 = mul nsw i32 %412, %419
  %421 = sitofp i32 %420 to double
  %422 = getelementptr inbounds double, double* %12, i64 9
  %423 = load double, double* %422, align 8
  %424 = fadd double %423, %421
  store double %424, double* %422, align 8
  %425 = mul nsw i32 2, %414
  %426 = mul nsw i32 %425, %412
  %427 = sitofp i32 %426 to double
  %428 = getelementptr inbounds double, double* %12, i64 10
  %429 = load double, double* %428, align 8
  %430 = fadd double %429, %427
  store double %430, double* %428, align 8
  %431 = sext i32 %403 to i64
  %432 = getelementptr inbounds double, double* %.01, i64 %431
  %433 = sext i32 %418 to i64
  %434 = getelementptr inbounds double, double* %.01, i64 %433
  call void @slsolve(i32 %411, i32 %412, double* %432, double* %434)
  %435 = add nsw i32 %403, %412
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds double, double* %.01, i64 %436
  %438 = sext i32 %418 to i64
  %439 = getelementptr inbounds double, double* %.01, i64 %438
  call void @smatvec(i32 %411, i32 %414, i32 %412, double* %437, double* %439, double* %3)
  %440 = add nsw i32 %418, %412
  br label %441

441:                                              ; preds = %454, %398
  %.49 = phi i32 [ %440, %398 ], [ %453, %454 ]
  %.6 = phi i32 [ 0, %398 ], [ %455, %454 ]
  %442 = icmp slt i32 %.6, %414
  br i1 %442, label %443, label %456

443:                                              ; preds = %441
  %444 = sext i32 %.6 to i64
  %445 = getelementptr inbounds double, double* %3, i64 %444
  %446 = load double, double* %445, align 8
  %447 = sext i32 %.49 to i64
  %448 = getelementptr inbounds double, double* %.01, i64 %447
  %449 = load double, double* %448, align 8
  %450 = fsub double %449, %446
  store double %450, double* %448, align 8
  %451 = sext i32 %.6 to i64
  %452 = getelementptr inbounds double, double* %3, i64 %451
  store double 0.000000e+00, double* %452, align 8
  %453 = add nsw i32 %.49, 1
  br label %454

454:                                              ; preds = %443
  %455 = add nsw i32 %.6, 1
  br label %441

456:                                              ; preds = %441
  br label %457

457:                                              ; preds = %456, %395
  br label %458

458:                                              ; preds = %457, %359
  %.0 = phi i32 [ %357, %359 ], [ 0, %457 ]
  ret i32 %.0
}

declare void @slsolve(i32, i32, double*, double*) #1

declare void @smatvec(i32, i32, i32, double*, double*, double*) #1

declare i32 @sLUMemXpand(i32, i32, i32, i32*, %struct.GlobalLU_t*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
