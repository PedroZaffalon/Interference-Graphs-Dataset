; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/intern/opennl/superlu/spanel_bmod.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/intern/opennl/superlu/spanel_bmod.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GlobalLU_t = type { i32*, i32*, i32*, i32*, double*, i32*, double*, i32*, i32*, i32, i32, i32, i32, i32 }
%struct.SuperLUStat_t = type { i32*, double*, double*, i32, i32 }

@spanel_bmod.first = internal global i32 1, align 4
@spanel_bmod.maxsuper = internal global i32 0, align 4
@spanel_bmod.rowblk = internal global i32 0, align 4
@spanel_bmod.colblk = internal global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define void @spanel_bmod(i32 %0, i32 %1, i32 %2, i32 %3, double* %4, double* %5, i32* %6, i32* %7, %struct.GlobalLU_t* %8, %struct.SuperLUStat_t* %9) #0 {
  %11 = getelementptr inbounds %struct.SuperLUStat_t, %struct.SuperLUStat_t* %9, i32 0, i32 2
  %12 = load double*, double** %11, align 8
  %13 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %8, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %8, i32 0, i32 1
  %16 = load i32*, i32** %15, align 8
  %17 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %8, i32 0, i32 2
  %18 = load i32*, i32** %17, align 8
  %19 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %8, i32 0, i32 3
  %20 = load i32*, i32** %19, align 8
  %21 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %8, i32 0, i32 4
  %22 = load double*, double** %21, align 8
  %23 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %8, i32 0, i32 5
  %24 = load i32*, i32** %23, align 8
  %25 = load i32, i32* @spanel_bmod.first, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %10
  %28 = call i32 @sp_ienv(i32 3)
  store i32 %28, i32* @spanel_bmod.maxsuper, align 4
  %29 = call i32 @sp_ienv(i32 4)
  store i32 %29, i32* @spanel_bmod.rowblk, align 4
  %30 = call i32 @sp_ienv(i32 5)
  store i32 %30, i32* @spanel_bmod.colblk, align 4
  store i32 0, i32* @spanel_bmod.first, align 4
  br label %31

31:                                               ; preds = %27, %10
  %32 = load i32, i32* @spanel_bmod.maxsuper, align 4
  %33 = load i32, i32* @spanel_bmod.rowblk, align 4
  %34 = add nsw i32 %32, %33
  %35 = sub nsw i32 %3, 1
  br label %36

36:                                               ; preds = %701, %31
  %.024 = phi i32 [ 0, %31 ], [ %702, %701 ]
  %.023 = phi i32 [ %35, %31 ], [ %39, %701 ]
  %37 = icmp slt i32 %.024, %3
  br i1 %37, label %38, label %703

38:                                               ; preds = %36
  %39 = add nsw i32 %.023, -1
  %40 = sext i32 %.023 to i64
  %41 = getelementptr inbounds i32, i32* %6, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %16, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %14, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sub nsw i32 %42, %48
  %50 = add nsw i32 %49, 1
  %51 = add nsw i32 %48, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %20, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %48 to i64
  %56 = getelementptr inbounds i32, i32* %20, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sub nsw i32 %54, %57
  %59 = sub nsw i32 %58, %50
  %60 = sext i32 %48 to i64
  %61 = getelementptr inbounds i32, i32* %20, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, %50
  %64 = sub nsw i32 %63, 1
  %65 = load i32, i32* @spanel_bmod.colblk, align 4
  %66 = icmp sge i32 %50, %65
  br i1 %66, label %67, label %428

67:                                               ; preds = %38
  %68 = load i32, i32* @spanel_bmod.rowblk, align 4
  %69 = icmp sgt i32 %59, %68
  br i1 %69, label %70, label %428

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %293, %70
  %.09 = phi i32 [ %2, %70 ], [ %294, %293 ]
  %.05 = phi i32* [ %7, %70 ], [ %296, %293 ]
  %.02 = phi double* [ %4, %70 ], [ %298, %293 ]
  %.01 = phi double* [ %5, %70 ], [ %300, %293 ]
  %72 = add nsw i32 %2, %1
  %73 = icmp slt i32 %.09, %72
  br i1 %73, label %74, label %301

74:                                               ; preds = %71
  %75 = sext i32 %42 to i64
  %76 = getelementptr inbounds i32, i32* %.05, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  br label %293

80:                                               ; preds = %74
  %81 = sub nsw i32 %42, %77
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %48 to i64
  %84 = getelementptr inbounds i32, i32* %24, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub nsw i32 %82, 1
  %87 = mul nsw i32 %82, %86
  %88 = sitofp i32 %87 to double
  %89 = getelementptr inbounds double, double* %12, i64 9
  %90 = load double, double* %89, align 8
  %91 = fadd double %90, %88
  store double %91, double* %89, align 8
  %92 = mul nsw i32 2, %59
  %93 = mul nsw i32 %92, %82
  %94 = sitofp i32 %93 to double
  %95 = getelementptr inbounds double, double* %12, i64 10
  %96 = load double, double* %95, align 8
  %97 = fadd double %96, %94
  store double %97, double* %95, align 8
  %98 = icmp eq i32 %82, 1
  br i1 %98, label %99, label %133

99:                                               ; preds = %80
  %100 = sext i32 %64 to i64
  %101 = getelementptr inbounds i32, i32* %18, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, double* %.02, i64 %103
  %105 = load double, double* %104, align 8
  %106 = sub nsw i32 %50, 1
  %107 = mul nsw i32 %58, %106
  %108 = add nsw i32 %107, %50
  %109 = add nsw i32 %85, %108
  %110 = add nsw i32 %62, %50
  br label %111

111:                                              ; preds = %130, %99
  %.031 = phi i32 [ %109, %99 ], [ %129, %130 ]
  %.013 = phi i32 [ %110, %99 ], [ %131, %130 ]
  %112 = add nsw i32 %48, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %20, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp slt i32 %.013, %115
  br i1 %116, label %117, label %132

117:                                              ; preds = %111
  %118 = sext i32 %.013 to i64
  %119 = getelementptr inbounds i32, i32* %18, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %.031 to i64
  %122 = getelementptr inbounds double, double* %22, i64 %121
  %123 = load double, double* %122, align 8
  %124 = fmul double %105, %123
  %125 = sext i32 %120 to i64
  %126 = getelementptr inbounds double, double* %.02, i64 %125
  %127 = load double, double* %126, align 8
  %128 = fsub double %127, %124
  store double %128, double* %126, align 8
  %129 = add nsw i32 %.031, 1
  br label %130

130:                                              ; preds = %117
  %131 = add nsw i32 %.013, 1
  br label %111

132:                                              ; preds = %111
  br label %292

133:                                              ; preds = %80
  %134 = icmp sle i32 %82, 3
  br i1 %134, label %135, label %268

135:                                              ; preds = %133
  %136 = sext i32 %64 to i64
  %137 = getelementptr inbounds i32, i32* %18, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds double, double* %.02, i64 %139
  %141 = load double, double* %140, align 8
  %142 = sub nsw i32 %64, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %18, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds double, double* %.02, i64 %146
  %148 = load double, double* %147, align 8
  %149 = sub nsw i32 %50, 1
  %150 = mul nsw i32 %58, %149
  %151 = add nsw i32 %150, %50
  %152 = sub nsw i32 %151, 1
  %153 = add nsw i32 %85, %152
  %154 = sub nsw i32 %153, %58
  %155 = icmp eq i32 %82, 2
  br i1 %155, label %156, label %196

156:                                              ; preds = %135
  %157 = sext i32 %154 to i64
  %158 = getelementptr inbounds double, double* %22, i64 %157
  %159 = load double, double* %158, align 8
  %160 = fmul double %148, %159
  %161 = fsub double %141, %160
  %162 = sext i32 %64 to i64
  %163 = getelementptr inbounds i32, i32* %18, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds double, double* %.02, i64 %165
  store double %161, double* %166, align 8
  %167 = add nsw i32 %62, %50
  br label %168

168:                                              ; preds = %193, %156
  %.132 = phi i32 [ %153, %156 ], [ %178, %193 ]
  %.027 = phi i32 [ %154, %156 ], [ %179, %193 ]
  %.114 = phi i32 [ %167, %156 ], [ %194, %193 ]
  %169 = add nsw i32 %48, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %20, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp slt i32 %.114, %172
  br i1 %173, label %174, label %195

174:                                              ; preds = %168
  %175 = sext i32 %.114 to i64
  %176 = getelementptr inbounds i32, i32* %18, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %.132, 1
  %179 = add nsw i32 %.027, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds double, double* %22, i64 %180
  %182 = load double, double* %181, align 8
  %183 = fmul double %161, %182
  %184 = sext i32 %179 to i64
  %185 = getelementptr inbounds double, double* %22, i64 %184
  %186 = load double, double* %185, align 8
  %187 = fmul double %148, %186
  %188 = fadd double %183, %187
  %189 = sext i32 %177 to i64
  %190 = getelementptr inbounds double, double* %.02, i64 %189
  %191 = load double, double* %190, align 8
  %192 = fsub double %191, %188
  store double %192, double* %190, align 8
  br label %193

193:                                              ; preds = %174
  %194 = add nsw i32 %.114, 1
  br label %168

195:                                              ; preds = %168
  br label %267

196:                                              ; preds = %135
  %197 = sub nsw i32 %64, 2
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %18, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds double, double* %.02, i64 %201
  %203 = load double, double* %202, align 8
  %204 = sub nsw i32 %154, %58
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds double, double* %22, i64 %206
  %208 = load double, double* %207, align 8
  %209 = fmul double %203, %208
  %210 = fsub double %148, %209
  %211 = sext i32 %154 to i64
  %212 = getelementptr inbounds double, double* %22, i64 %211
  %213 = load double, double* %212, align 8
  %214 = fmul double %210, %213
  %215 = fsub double %141, %214
  %216 = sext i32 %204 to i64
  %217 = getelementptr inbounds double, double* %22, i64 %216
  %218 = load double, double* %217, align 8
  %219 = fmul double %203, %218
  %220 = fsub double %215, %219
  %221 = sext i32 %64 to i64
  %222 = getelementptr inbounds i32, i32* %18, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds double, double* %.02, i64 %224
  store double %220, double* %225, align 8
  %226 = sub nsw i32 %64, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, i32* %18, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds double, double* %.02, i64 %230
  store double %210, double* %231, align 8
  %232 = add nsw i32 %62, %50
  br label %233

233:                                              ; preds = %264, %196
  %.233 = phi i32 [ %153, %196 ], [ %243, %264 ]
  %.128 = phi i32 [ %154, %196 ], [ %244, %264 ]
  %.025 = phi i32 [ %204, %196 ], [ %245, %264 ]
  %.215 = phi i32 [ %232, %196 ], [ %265, %264 ]
  %234 = add nsw i32 %48, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %20, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp slt i32 %.215, %237
  br i1 %238, label %239, label %266

239:                                              ; preds = %233
  %240 = sext i32 %.215 to i64
  %241 = getelementptr inbounds i32, i32* %18, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = add nsw i32 %.233, 1
  %244 = add nsw i32 %.128, 1
  %245 = add nsw i32 %.025, 1
  %246 = sext i32 %243 to i64
  %247 = getelementptr inbounds double, double* %22, i64 %246
  %248 = load double, double* %247, align 8
  %249 = fmul double %220, %248
  %250 = sext i32 %244 to i64
  %251 = getelementptr inbounds double, double* %22, i64 %250
  %252 = load double, double* %251, align 8
  %253 = fmul double %210, %252
  %254 = fadd double %249, %253
  %255 = sext i32 %245 to i64
  %256 = getelementptr inbounds double, double* %22, i64 %255
  %257 = load double, double* %256, align 8
  %258 = fmul double %203, %257
  %259 = fadd double %254, %258
  %260 = sext i32 %242 to i64
  %261 = getelementptr inbounds double, double* %.02, i64 %260
  %262 = load double, double* %261, align 8
  %263 = fsub double %262, %259
  store double %263, double* %261, align 8
  br label %264

264:                                              ; preds = %239
  %265 = add nsw i32 %.215, 1
  br label %233

266:                                              ; preds = %233
  br label %267

267:                                              ; preds = %266, %195
  br label %291

268:                                              ; preds = %133
  %269 = sub nsw i32 %77, %48
  %270 = add nsw i32 %62, %269
  br label %271

271:                                              ; preds = %283, %268
  %.017 = phi i32 [ %270, %268 ], [ %282, %283 ]
  %.316 = phi i32 [ 0, %268 ], [ %284, %283 ]
  %272 = icmp slt i32 %.316, %82
  br i1 %272, label %273, label %285

273:                                              ; preds = %271
  %274 = sext i32 %.017 to i64
  %275 = getelementptr inbounds i32, i32* %18, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds double, double* %.02, i64 %277
  %279 = load double, double* %278, align 8
  %280 = sext i32 %.316 to i64
  %281 = getelementptr inbounds double, double* %.01, i64 %280
  store double %279, double* %281, align 8
  %282 = add nsw i32 %.017, 1
  br label %283

283:                                              ; preds = %273
  %284 = add nsw i32 %.316, 1
  br label %271

285:                                              ; preds = %271
  %286 = mul nsw i32 %58, %269
  %287 = add nsw i32 %286, %269
  %288 = add nsw i32 %85, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds double, double* %22, i64 %289
  call void @slsolve(i32 %58, i32 %82, double* %290, double* %.01)
  br label %291

291:                                              ; preds = %285, %267
  br label %292

292:                                              ; preds = %291, %132
  br label %293

293:                                              ; preds = %292, %79
  %294 = add nsw i32 %.09, 1
  %295 = sext i32 %0 to i64
  %296 = getelementptr inbounds i32, i32* %.05, i64 %295
  %297 = sext i32 %0 to i64
  %298 = getelementptr inbounds double, double* %.02, i64 %297
  %299 = sext i32 %34 to i64
  %300 = getelementptr inbounds double, double* %.01, i64 %299
  br label %71

301:                                              ; preds = %71
  br label %302

302:                                              ; preds = %381, %301
  %.0 = phi i32 [ 0, %301 ], [ %383, %381 ]
  %303 = icmp slt i32 %.0, %59
  br i1 %303, label %304, label %384

304:                                              ; preds = %302
  %305 = load i32, i32* @spanel_bmod.rowblk, align 4
  %306 = add nsw i32 %.0, %305
  %307 = icmp slt i32 %59, %306
  br i1 %307, label %308, label %309

308:                                              ; preds = %304
  br label %312

309:                                              ; preds = %304
  %310 = load i32, i32* @spanel_bmod.rowblk, align 4
  %311 = add nsw i32 %.0, %310
  br label %312

312:                                              ; preds = %309, %308
  %313 = phi i32 [ %59, %308 ], [ %311, %309 ]
  %314 = load i32, i32* @spanel_bmod.rowblk, align 4
  %315 = sub nsw i32 %313, %.0
  %316 = icmp slt i32 %314, %315
  br i1 %316, label %317, label %319

317:                                              ; preds = %312
  %318 = load i32, i32* @spanel_bmod.rowblk, align 4
  br label %321

319:                                              ; preds = %312
  %320 = sub nsw i32 %313, %.0
  br label %321

321:                                              ; preds = %319, %317
  %322 = phi i32 [ %318, %317 ], [ %320, %319 ]
  %323 = sext i32 %48 to i64
  %324 = getelementptr inbounds i32, i32* %24, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = add nsw i32 %325, %50
  %327 = add nsw i32 %326, %.0
  %328 = add nsw i32 %62, %50
  %329 = add nsw i32 %328, %.0
  br label %330

330:                                              ; preds = %372, %321
  %.110 = phi i32 [ %2, %321 ], [ %373, %372 ]
  %.16 = phi i32* [ %7, %321 ], [ %375, %372 ]
  %.13 = phi double* [ %4, %321 ], [ %377, %372 ]
  %.1 = phi double* [ %5, %321 ], [ %379, %372 ]
  %331 = add nsw i32 %2, %1
  %332 = icmp slt i32 %.110, %331
  br i1 %332, label %333, label %380

333:                                              ; preds = %330
  %334 = sext i32 %42 to i64
  %335 = getelementptr inbounds i32, i32* %.16, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = icmp eq i32 %336, -1
  br i1 %337, label %338, label %339

338:                                              ; preds = %333
  br label %372

339:                                              ; preds = %333
  %340 = sub nsw i32 %42, %336
  %341 = add nsw i32 %340, 1
  %342 = icmp sle i32 %341, 3
  br i1 %342, label %343, label %344

343:                                              ; preds = %339
  br label %372

344:                                              ; preds = %339
  %345 = sub nsw i32 %336, %48
  %346 = mul nsw i32 %58, %345
  %347 = add nsw i32 %327, %346
  %348 = load i32, i32* @spanel_bmod.maxsuper, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds double, double* %.1, i64 %349
  %351 = sext i32 %347 to i64
  %352 = getelementptr inbounds double, double* %22, i64 %351
  call void @smatvec(i32 %58, i32 %322, i32 %341, double* %352, double* %.1, double* %350)
  br label %353

353:                                              ; preds = %369, %344
  %.118 = phi i32 [ %329, %344 ], [ %368, %369 ]
  %.4 = phi i32 [ 0, %344 ], [ %370, %369 ]
  %354 = icmp slt i32 %.4, %322
  br i1 %354, label %355, label %371

355:                                              ; preds = %353
  %356 = sext i32 %.118 to i64
  %357 = getelementptr inbounds i32, i32* %18, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = sext i32 %.4 to i64
  %360 = getelementptr inbounds double, double* %350, i64 %359
  %361 = load double, double* %360, align 8
  %362 = sext i32 %358 to i64
  %363 = getelementptr inbounds double, double* %.13, i64 %362
  %364 = load double, double* %363, align 8
  %365 = fsub double %364, %361
  store double %365, double* %363, align 8
  %366 = sext i32 %.4 to i64
  %367 = getelementptr inbounds double, double* %350, i64 %366
  store double 0.000000e+00, double* %367, align 8
  %368 = add nsw i32 %.118, 1
  br label %369

369:                                              ; preds = %355
  %370 = add nsw i32 %.4, 1
  br label %353

371:                                              ; preds = %353
  br label %372

372:                                              ; preds = %371, %343, %338
  %373 = add nsw i32 %.110, 1
  %374 = sext i32 %0 to i64
  %375 = getelementptr inbounds i32, i32* %.16, i64 %374
  %376 = sext i32 %0 to i64
  %377 = getelementptr inbounds double, double* %.13, i64 %376
  %378 = sext i32 %34 to i64
  %379 = getelementptr inbounds double, double* %.1, i64 %378
  br label %330

380:                                              ; preds = %330
  br label %381

381:                                              ; preds = %380
  %382 = load i32, i32* @spanel_bmod.rowblk, align 4
  %383 = add nsw i32 %.0, %382
  br label %302

384:                                              ; preds = %302
  br label %385

385:                                              ; preds = %419, %384
  %.211 = phi i32 [ %2, %384 ], [ %420, %419 ]
  %.27 = phi i32* [ %7, %384 ], [ %422, %419 ]
  %.24 = phi double* [ %4, %384 ], [ %424, %419 ]
  %.2 = phi double* [ %5, %384 ], [ %426, %419 ]
  %386 = add nsw i32 %2, %1
  %387 = icmp slt i32 %.211, %386
  br i1 %387, label %388, label %427

388:                                              ; preds = %385
  %389 = sext i32 %42 to i64
  %390 = getelementptr inbounds i32, i32* %.27, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = icmp eq i32 %391, -1
  br i1 %392, label %393, label %394

393:                                              ; preds = %388
  br label %419

394:                                              ; preds = %388
  %395 = sub nsw i32 %42, %391
  %396 = add nsw i32 %395, 1
  %397 = icmp sle i32 %396, 3
  br i1 %397, label %398, label %399

398:                                              ; preds = %394
  br label %419

399:                                              ; preds = %394
  %400 = sub nsw i32 %391, %48
  %401 = add nsw i32 %62, %400
  br label %402

402:                                              ; preds = %416, %399
  %.219 = phi i32 [ %401, %399 ], [ %415, %416 ]
  %.5 = phi i32 [ 0, %399 ], [ %417, %416 ]
  %403 = icmp slt i32 %.5, %396
  br i1 %403, label %404, label %418

404:                                              ; preds = %402
  %405 = sext i32 %.219 to i64
  %406 = getelementptr inbounds i32, i32* %18, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = sext i32 %.5 to i64
  %409 = getelementptr inbounds double, double* %.2, i64 %408
  %410 = load double, double* %409, align 8
  %411 = sext i32 %407 to i64
  %412 = getelementptr inbounds double, double* %.24, i64 %411
  store double %410, double* %412, align 8
  %413 = sext i32 %.5 to i64
  %414 = getelementptr inbounds double, double* %.2, i64 %413
  store double 0.000000e+00, double* %414, align 8
  %415 = add nsw i32 %.219, 1
  br label %416

416:                                              ; preds = %404
  %417 = add nsw i32 %.5, 1
  br label %402

418:                                              ; preds = %402
  br label %419

419:                                              ; preds = %418, %398, %393
  %420 = add nsw i32 %.211, 1
  %421 = sext i32 %0 to i64
  %422 = getelementptr inbounds i32, i32* %.27, i64 %421
  %423 = sext i32 %0 to i64
  %424 = getelementptr inbounds double, double* %.24, i64 %423
  %425 = sext i32 %34 to i64
  %426 = getelementptr inbounds double, double* %.2, i64 %425
  br label %385

427:                                              ; preds = %385
  br label %700

428:                                              ; preds = %67, %38
  br label %429

429:                                              ; preds = %693, %428
  %.312 = phi i32 [ %2, %428 ], [ %694, %693 ]
  %.38 = phi i32* [ %7, %428 ], [ %696, %693 ]
  %.3 = phi double* [ %4, %428 ], [ %698, %693 ]
  %430 = add nsw i32 %2, %1
  %431 = icmp slt i32 %.312, %430
  br i1 %431, label %432, label %699

432:                                              ; preds = %429
  %433 = sext i32 %42 to i64
  %434 = getelementptr inbounds i32, i32* %.38, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = icmp eq i32 %435, -1
  br i1 %436, label %437, label %438

437:                                              ; preds = %432
  br label %693

438:                                              ; preds = %432
  %439 = sub nsw i32 %42, %435
  %440 = add nsw i32 %439, 1
  %441 = sext i32 %48 to i64
  %442 = getelementptr inbounds i32, i32* %24, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = sub nsw i32 %440, 1
  %445 = mul nsw i32 %440, %444
  %446 = sitofp i32 %445 to double
  %447 = getelementptr inbounds double, double* %12, i64 9
  %448 = load double, double* %447, align 8
  %449 = fadd double %448, %446
  store double %449, double* %447, align 8
  %450 = mul nsw i32 2, %59
  %451 = mul nsw i32 %450, %440
  %452 = sitofp i32 %451 to double
  %453 = getelementptr inbounds double, double* %12, i64 10
  %454 = load double, double* %453, align 8
  %455 = fadd double %454, %452
  store double %455, double* %453, align 8
  %456 = icmp eq i32 %440, 1
  br i1 %456, label %457, label %491

457:                                              ; preds = %438
  %458 = sext i32 %64 to i64
  %459 = getelementptr inbounds i32, i32* %18, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds double, double* %.3, i64 %461
  %463 = load double, double* %462, align 8
  %464 = sub nsw i32 %50, 1
  %465 = mul nsw i32 %58, %464
  %466 = add nsw i32 %465, %50
  %467 = add nsw i32 %443, %466
  %468 = add nsw i32 %62, %50
  br label %469

469:                                              ; preds = %488, %457
  %.334 = phi i32 [ %467, %457 ], [ %487, %488 ]
  %.6 = phi i32 [ %468, %457 ], [ %489, %488 ]
  %470 = add nsw i32 %48, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i32, i32* %20, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = icmp slt i32 %.6, %473
  br i1 %474, label %475, label %490

475:                                              ; preds = %469
  %476 = sext i32 %.6 to i64
  %477 = getelementptr inbounds i32, i32* %18, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = sext i32 %.334 to i64
  %480 = getelementptr inbounds double, double* %22, i64 %479
  %481 = load double, double* %480, align 8
  %482 = fmul double %463, %481
  %483 = sext i32 %478 to i64
  %484 = getelementptr inbounds double, double* %.3, i64 %483
  %485 = load double, double* %484, align 8
  %486 = fsub double %485, %482
  store double %486, double* %484, align 8
  %487 = add nsw i32 %.334, 1
  br label %488

488:                                              ; preds = %475
  %489 = add nsw i32 %.6, 1
  br label %469

490:                                              ; preds = %469
  br label %692

491:                                              ; preds = %438
  %492 = icmp sle i32 %440, 3
  br i1 %492, label %493, label %626

493:                                              ; preds = %491
  %494 = sext i32 %64 to i64
  %495 = getelementptr inbounds i32, i32* %18, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds double, double* %.3, i64 %497
  %499 = load double, double* %498, align 8
  %500 = sub nsw i32 %50, 1
  %501 = mul nsw i32 %58, %500
  %502 = add nsw i32 %501, %50
  %503 = sub nsw i32 %502, 1
  %504 = add nsw i32 %443, %503
  %505 = sub nsw i32 %64, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i32, i32* %18, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds double, double* %.3, i64 %509
  %511 = load double, double* %510, align 8
  %512 = sub nsw i32 %504, %58
  %513 = icmp eq i32 %440, 2
  br i1 %513, label %514, label %554

514:                                              ; preds = %493
  %515 = sext i32 %512 to i64
  %516 = getelementptr inbounds double, double* %22, i64 %515
  %517 = load double, double* %516, align 8
  %518 = fmul double %511, %517
  %519 = fsub double %499, %518
  %520 = sext i32 %64 to i64
  %521 = getelementptr inbounds i32, i32* %18, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds double, double* %.3, i64 %523
  store double %519, double* %524, align 8
  %525 = add nsw i32 %62, %50
  br label %526

526:                                              ; preds = %551, %514
  %.435 = phi i32 [ %504, %514 ], [ %536, %551 ]
  %.229 = phi i32 [ %512, %514 ], [ %537, %551 ]
  %.7 = phi i32 [ %525, %514 ], [ %552, %551 ]
  %527 = add nsw i32 %48, 1
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i32, i32* %20, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = icmp slt i32 %.7, %530
  br i1 %531, label %532, label %553

532:                                              ; preds = %526
  %533 = sext i32 %.7 to i64
  %534 = getelementptr inbounds i32, i32* %18, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = add nsw i32 %.435, 1
  %537 = add nsw i32 %.229, 1
  %538 = sext i32 %536 to i64
  %539 = getelementptr inbounds double, double* %22, i64 %538
  %540 = load double, double* %539, align 8
  %541 = fmul double %519, %540
  %542 = sext i32 %537 to i64
  %543 = getelementptr inbounds double, double* %22, i64 %542
  %544 = load double, double* %543, align 8
  %545 = fmul double %511, %544
  %546 = fadd double %541, %545
  %547 = sext i32 %535 to i64
  %548 = getelementptr inbounds double, double* %.3, i64 %547
  %549 = load double, double* %548, align 8
  %550 = fsub double %549, %546
  store double %550, double* %548, align 8
  br label %551

551:                                              ; preds = %532
  %552 = add nsw i32 %.7, 1
  br label %526

553:                                              ; preds = %526
  br label %625

554:                                              ; preds = %493
  %555 = sub nsw i32 %64, 2
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i32, i32* %18, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds double, double* %.3, i64 %559
  %561 = load double, double* %560, align 8
  %562 = sub nsw i32 %512, %58
  %563 = sub nsw i32 %562, 1
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds double, double* %22, i64 %564
  %566 = load double, double* %565, align 8
  %567 = fmul double %561, %566
  %568 = fsub double %511, %567
  %569 = sext i32 %512 to i64
  %570 = getelementptr inbounds double, double* %22, i64 %569
  %571 = load double, double* %570, align 8
  %572 = fmul double %568, %571
  %573 = fsub double %499, %572
  %574 = sext i32 %562 to i64
  %575 = getelementptr inbounds double, double* %22, i64 %574
  %576 = load double, double* %575, align 8
  %577 = fmul double %561, %576
  %578 = fsub double %573, %577
  %579 = sext i32 %64 to i64
  %580 = getelementptr inbounds i32, i32* %18, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds double, double* %.3, i64 %582
  store double %578, double* %583, align 8
  %584 = sub nsw i32 %64, 1
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i32, i32* %18, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds double, double* %.3, i64 %588
  store double %568, double* %589, align 8
  %590 = add nsw i32 %62, %50
  br label %591

591:                                              ; preds = %622, %554
  %.536 = phi i32 [ %504, %554 ], [ %601, %622 ]
  %.330 = phi i32 [ %512, %554 ], [ %602, %622 ]
  %.126 = phi i32 [ %562, %554 ], [ %603, %622 ]
  %.8 = phi i32 [ %590, %554 ], [ %623, %622 ]
  %592 = add nsw i32 %48, 1
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i32, i32* %20, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = icmp slt i32 %.8, %595
  br i1 %596, label %597, label %624

597:                                              ; preds = %591
  %598 = sext i32 %.8 to i64
  %599 = getelementptr inbounds i32, i32* %18, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = add nsw i32 %.536, 1
  %602 = add nsw i32 %.330, 1
  %603 = add nsw i32 %.126, 1
  %604 = sext i32 %601 to i64
  %605 = getelementptr inbounds double, double* %22, i64 %604
  %606 = load double, double* %605, align 8
  %607 = fmul double %578, %606
  %608 = sext i32 %602 to i64
  %609 = getelementptr inbounds double, double* %22, i64 %608
  %610 = load double, double* %609, align 8
  %611 = fmul double %568, %610
  %612 = fadd double %607, %611
  %613 = sext i32 %603 to i64
  %614 = getelementptr inbounds double, double* %22, i64 %613
  %615 = load double, double* %614, align 8
  %616 = fmul double %561, %615
  %617 = fadd double %612, %616
  %618 = sext i32 %600 to i64
  %619 = getelementptr inbounds double, double* %.3, i64 %618
  %620 = load double, double* %619, align 8
  %621 = fsub double %620, %617
  store double %621, double* %619, align 8
  br label %622

622:                                              ; preds = %597
  %623 = add nsw i32 %.8, 1
  br label %591

624:                                              ; preds = %591
  br label %625

625:                                              ; preds = %624, %553
  br label %691

626:                                              ; preds = %491
  %627 = sub nsw i32 %435, %48
  %628 = add nsw i32 %62, %627
  br label %629

629:                                              ; preds = %641, %626
  %.320 = phi i32 [ %628, %626 ], [ %640, %641 ]
  %.9 = phi i32 [ 0, %626 ], [ %642, %641 ]
  %630 = icmp slt i32 %.9, %440
  br i1 %630, label %631, label %643

631:                                              ; preds = %629
  %632 = sext i32 %.320 to i64
  %633 = getelementptr inbounds i32, i32* %18, i64 %632
  %634 = load i32, i32* %633, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds double, double* %.3, i64 %635
  %637 = load double, double* %636, align 8
  %638 = sext i32 %.9 to i64
  %639 = getelementptr inbounds double, double* %5, i64 %638
  store double %637, double* %639, align 8
  %640 = add nsw i32 %.320, 1
  br label %641

641:                                              ; preds = %631
  %642 = add nsw i32 %.9, 1
  br label %629

643:                                              ; preds = %629
  %644 = mul nsw i32 %58, %627
  %645 = add nsw i32 %644, %627
  %646 = add nsw i32 %443, %645
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds double, double* %22, i64 %647
  call void @slsolve(i32 %58, i32 %440, double* %648, double* %5)
  %649 = add nsw i32 %646, %440
  %650 = sext i32 %440 to i64
  %651 = getelementptr inbounds double, double* %5, i64 %650
  %652 = sext i32 %649 to i64
  %653 = getelementptr inbounds double, double* %22, i64 %652
  call void @smatvec(i32 %58, i32 %59, i32 %440, double* %653, double* %5, double* %651)
  %654 = add nsw i32 %62, %627
  br label %655

655:                                              ; preds = %669, %643
  %.421 = phi i32 [ %654, %643 ], [ %668, %669 ]
  %.10 = phi i32 [ 0, %643 ], [ %670, %669 ]
  %656 = icmp slt i32 %.10, %440
  br i1 %656, label %657, label %671

657:                                              ; preds = %655
  %658 = sext i32 %.421 to i64
  %659 = getelementptr inbounds i32, i32* %18, i64 %658
  %660 = load i32, i32* %659, align 4
  %661 = sext i32 %.10 to i64
  %662 = getelementptr inbounds double, double* %5, i64 %661
  %663 = load double, double* %662, align 8
  %664 = sext i32 %660 to i64
  %665 = getelementptr inbounds double, double* %.3, i64 %664
  store double %663, double* %665, align 8
  %666 = sext i32 %.10 to i64
  %667 = getelementptr inbounds double, double* %5, i64 %666
  store double 0.000000e+00, double* %667, align 8
  %668 = add nsw i32 %.421, 1
  br label %669

669:                                              ; preds = %657
  %670 = add nsw i32 %.10, 1
  br label %655

671:                                              ; preds = %655
  br label %672

672:                                              ; preds = %688, %671
  %.522 = phi i32 [ %.421, %671 ], [ %687, %688 ]
  %.11 = phi i32 [ 0, %671 ], [ %689, %688 ]
  %673 = icmp slt i32 %.11, %59
  br i1 %673, label %674, label %690

674:                                              ; preds = %672
  %675 = sext i32 %.522 to i64
  %676 = getelementptr inbounds i32, i32* %18, i64 %675
  %677 = load i32, i32* %676, align 4
  %678 = sext i32 %.11 to i64
  %679 = getelementptr inbounds double, double* %651, i64 %678
  %680 = load double, double* %679, align 8
  %681 = sext i32 %677 to i64
  %682 = getelementptr inbounds double, double* %.3, i64 %681
  %683 = load double, double* %682, align 8
  %684 = fsub double %683, %680
  store double %684, double* %682, align 8
  %685 = sext i32 %.11 to i64
  %686 = getelementptr inbounds double, double* %651, i64 %685
  store double 0.000000e+00, double* %686, align 8
  %687 = add nsw i32 %.522, 1
  br label %688

688:                                              ; preds = %674
  %689 = add nsw i32 %.11, 1
  br label %672

690:                                              ; preds = %672
  br label %691

691:                                              ; preds = %690, %625
  br label %692

692:                                              ; preds = %691, %490
  br label %693

693:                                              ; preds = %692, %437
  %694 = add nsw i32 %.312, 1
  %695 = sext i32 %0 to i64
  %696 = getelementptr inbounds i32, i32* %.38, i64 %695
  %697 = sext i32 %0 to i64
  %698 = getelementptr inbounds double, double* %.3, i64 %697
  br label %429

699:                                              ; preds = %429
  br label %700

700:                                              ; preds = %699, %427
  br label %701

701:                                              ; preds = %700
  %702 = add nsw i32 %.024, 1
  br label %36

703:                                              ; preds = %36
  ret void
}

declare i32 @sp_ienv(i32) #1

declare void @slsolve(i32, i32, double*, double*) #1

declare void @smatvec(i32, i32, i32, double*, double*, double*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
