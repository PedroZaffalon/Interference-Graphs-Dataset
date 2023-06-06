; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/intern/opennl/superlu/smyblas2.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/intern/opennl/superlu/smyblas2.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @slsolve(i32 %0, i32 %1, double* %2, double* %3) #0 {
  %5 = getelementptr inbounds double, double* %2, i64 0
  br label %6

6:                                                ; preds = %239, %4
  %.014 = phi double* [ %5, %4 ], [ %243, %239 ]
  %.0 = phi i32 [ 0, %4 ], [ %196, %239 ]
  %7 = sub nsw i32 %1, 7
  %8 = icmp slt i32 %.0, %7
  br i1 %8, label %9, label %244

9:                                                ; preds = %6
  %10 = getelementptr inbounds double, double* %.014, i64 1
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds double, double* %10, i64 %11
  %13 = getelementptr inbounds double, double* %12, i64 1
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds double, double* %13, i64 %14
  %16 = getelementptr inbounds double, double* %15, i64 1
  %17 = sext i32 %0 to i64
  %18 = getelementptr inbounds double, double* %16, i64 %17
  %19 = getelementptr inbounds double, double* %18, i64 1
  %20 = sext i32 %0 to i64
  %21 = getelementptr inbounds double, double* %19, i64 %20
  %22 = getelementptr inbounds double, double* %21, i64 1
  %23 = sext i32 %0 to i64
  %24 = getelementptr inbounds double, double* %22, i64 %23
  %25 = getelementptr inbounds double, double* %24, i64 1
  %26 = sext i32 %0 to i64
  %27 = getelementptr inbounds double, double* %25, i64 %26
  %28 = getelementptr inbounds double, double* %27, i64 1
  %29 = sext i32 %0 to i64
  %30 = getelementptr inbounds double, double* %28, i64 %29
  %31 = getelementptr inbounds double, double* %30, i64 1
  %32 = sext i32 %.0 to i64
  %33 = getelementptr inbounds double, double* %3, i64 %32
  %34 = load double, double* %33, align 8
  %35 = add nsw i32 %.0, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, double* %3, i64 %36
  %38 = load double, double* %37, align 8
  %39 = getelementptr inbounds double, double* %10, i32 1
  %40 = load double, double* %10, align 8
  %41 = fmul double %34, %40
  %42 = fsub double %38, %41
  %43 = add nsw i32 %.0, 2
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, double* %3, i64 %44
  %46 = load double, double* %45, align 8
  %47 = getelementptr inbounds double, double* %39, i32 1
  %48 = load double, double* %39, align 8
  %49 = fmul double %34, %48
  %50 = fsub double %46, %49
  %51 = getelementptr inbounds double, double* %13, i32 1
  %52 = load double, double* %13, align 8
  %53 = fmul double %42, %52
  %54 = fsub double %50, %53
  %55 = add nsw i32 %.0, 3
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, double* %3, i64 %56
  %58 = load double, double* %57, align 8
  %59 = getelementptr inbounds double, double* %47, i32 1
  %60 = load double, double* %47, align 8
  %61 = fmul double %34, %60
  %62 = fsub double %58, %61
  %63 = getelementptr inbounds double, double* %51, i32 1
  %64 = load double, double* %51, align 8
  %65 = fmul double %42, %64
  %66 = fsub double %62, %65
  %67 = getelementptr inbounds double, double* %16, i32 1
  %68 = load double, double* %16, align 8
  %69 = fmul double %54, %68
  %70 = fsub double %66, %69
  %71 = add nsw i32 %.0, 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds double, double* %3, i64 %72
  %74 = load double, double* %73, align 8
  %75 = getelementptr inbounds double, double* %59, i32 1
  %76 = load double, double* %59, align 8
  %77 = fmul double %34, %76
  %78 = fsub double %74, %77
  %79 = getelementptr inbounds double, double* %63, i32 1
  %80 = load double, double* %63, align 8
  %81 = fmul double %42, %80
  %82 = fsub double %78, %81
  %83 = getelementptr inbounds double, double* %67, i32 1
  %84 = load double, double* %67, align 8
  %85 = fmul double %54, %84
  %86 = fsub double %82, %85
  %87 = getelementptr inbounds double, double* %19, i32 1
  %88 = load double, double* %19, align 8
  %89 = fmul double %70, %88
  %90 = fsub double %86, %89
  %91 = add nsw i32 %.0, 5
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, double* %3, i64 %92
  %94 = load double, double* %93, align 8
  %95 = getelementptr inbounds double, double* %75, i32 1
  %96 = load double, double* %75, align 8
  %97 = fmul double %34, %96
  %98 = fsub double %94, %97
  %99 = getelementptr inbounds double, double* %79, i32 1
  %100 = load double, double* %79, align 8
  %101 = fmul double %42, %100
  %102 = fsub double %98, %101
  %103 = getelementptr inbounds double, double* %83, i32 1
  %104 = load double, double* %83, align 8
  %105 = fmul double %54, %104
  %106 = fsub double %102, %105
  %107 = getelementptr inbounds double, double* %87, i32 1
  %108 = load double, double* %87, align 8
  %109 = fmul double %70, %108
  %110 = fsub double %106, %109
  %111 = getelementptr inbounds double, double* %22, i32 1
  %112 = load double, double* %22, align 8
  %113 = fmul double %90, %112
  %114 = fsub double %110, %113
  %115 = add nsw i32 %.0, 6
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double, double* %3, i64 %116
  %118 = load double, double* %117, align 8
  %119 = getelementptr inbounds double, double* %95, i32 1
  %120 = load double, double* %95, align 8
  %121 = fmul double %34, %120
  %122 = fsub double %118, %121
  %123 = getelementptr inbounds double, double* %99, i32 1
  %124 = load double, double* %99, align 8
  %125 = fmul double %42, %124
  %126 = fsub double %122, %125
  %127 = getelementptr inbounds double, double* %103, i32 1
  %128 = load double, double* %103, align 8
  %129 = fmul double %54, %128
  %130 = fsub double %126, %129
  %131 = getelementptr inbounds double, double* %107, i32 1
  %132 = load double, double* %107, align 8
  %133 = fmul double %70, %132
  %134 = fsub double %130, %133
  %135 = getelementptr inbounds double, double* %111, i32 1
  %136 = load double, double* %111, align 8
  %137 = fmul double %90, %136
  %138 = fsub double %134, %137
  %139 = getelementptr inbounds double, double* %25, i32 1
  %140 = load double, double* %25, align 8
  %141 = fmul double %114, %140
  %142 = fsub double %138, %141
  %143 = add nsw i32 %.0, 7
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, double* %3, i64 %144
  %146 = load double, double* %145, align 8
  %147 = getelementptr inbounds double, double* %119, i32 1
  %148 = load double, double* %119, align 8
  %149 = fmul double %34, %148
  %150 = fsub double %146, %149
  %151 = getelementptr inbounds double, double* %123, i32 1
  %152 = load double, double* %123, align 8
  %153 = fmul double %42, %152
  %154 = fsub double %150, %153
  %155 = getelementptr inbounds double, double* %127, i32 1
  %156 = load double, double* %127, align 8
  %157 = fmul double %54, %156
  %158 = fsub double %154, %157
  %159 = getelementptr inbounds double, double* %131, i32 1
  %160 = load double, double* %131, align 8
  %161 = fmul double %70, %160
  %162 = fsub double %158, %161
  %163 = getelementptr inbounds double, double* %135, i32 1
  %164 = load double, double* %135, align 8
  %165 = fmul double %90, %164
  %166 = fsub double %162, %165
  %167 = getelementptr inbounds double, double* %139, i32 1
  %168 = load double, double* %139, align 8
  %169 = fmul double %114, %168
  %170 = fsub double %166, %169
  %171 = getelementptr inbounds double, double* %28, i32 1
  %172 = load double, double* %28, align 8
  %173 = fmul double %142, %172
  %174 = fsub double %170, %173
  %175 = add nsw i32 %.0, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds double, double* %3, i64 %176
  store double %42, double* %177, align 8
  %178 = add nsw i32 %175, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds double, double* %3, i64 %179
  store double %54, double* %180, align 8
  %181 = add nsw i32 %178, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds double, double* %3, i64 %182
  store double %70, double* %183, align 8
  %184 = add nsw i32 %181, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds double, double* %3, i64 %185
  store double %90, double* %186, align 8
  %187 = add nsw i32 %184, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds double, double* %3, i64 %188
  store double %114, double* %189, align 8
  %190 = add nsw i32 %187, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, double* %3, i64 %191
  store double %142, double* %192, align 8
  %193 = add nsw i32 %190, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds double, double* %3, i64 %194
  store double %174, double* %195, align 8
  %196 = add nsw i32 %193, 1
  br label %197

197:                                              ; preds = %237, %9
  %.016 = phi double* [ %147, %9 ], [ %203, %237 ]
  %.011 = phi double* [ %151, %9 ], [ %207, %237 ]
  %.09 = phi double* [ %155, %9 ], [ %211, %237 ]
  %.07 = phi double* [ %159, %9 ], [ %215, %237 ]
  %.06 = phi double* [ %163, %9 ], [ %219, %237 ]
  %.04 = phi i32 [ %196, %9 ], [ %238, %237 ]
  %.03 = phi double* [ %167, %9 ], [ %223, %237 ]
  %.02 = phi double* [ %171, %9 ], [ %227, %237 ]
  %.01 = phi double* [ %31, %9 ], [ %231, %237 ]
  %198 = icmp slt i32 %.04, %1
  br i1 %198, label %199, label %239

199:                                              ; preds = %197
  %200 = sext i32 %.04 to i64
  %201 = getelementptr inbounds double, double* %3, i64 %200
  %202 = load double, double* %201, align 8
  %203 = getelementptr inbounds double, double* %.016, i32 1
  %204 = load double, double* %.016, align 8
  %205 = fmul double %34, %204
  %206 = fsub double %202, %205
  %207 = getelementptr inbounds double, double* %.011, i32 1
  %208 = load double, double* %.011, align 8
  %209 = fmul double %42, %208
  %210 = fsub double %206, %209
  %211 = getelementptr inbounds double, double* %.09, i32 1
  %212 = load double, double* %.09, align 8
  %213 = fmul double %54, %212
  %214 = fsub double %210, %213
  %215 = getelementptr inbounds double, double* %.07, i32 1
  %216 = load double, double* %.07, align 8
  %217 = fmul double %70, %216
  %218 = fsub double %214, %217
  %219 = getelementptr inbounds double, double* %.06, i32 1
  %220 = load double, double* %.06, align 8
  %221 = fmul double %90, %220
  %222 = fsub double %218, %221
  %223 = getelementptr inbounds double, double* %.03, i32 1
  %224 = load double, double* %.03, align 8
  %225 = fmul double %114, %224
  %226 = fsub double %222, %225
  %227 = getelementptr inbounds double, double* %.02, i32 1
  %228 = load double, double* %.02, align 8
  %229 = fmul double %142, %228
  %230 = fsub double %226, %229
  %231 = getelementptr inbounds double, double* %.01, i32 1
  %232 = load double, double* %.01, align 8
  %233 = fmul double %174, %232
  %234 = fsub double %230, %233
  %235 = sext i32 %.04 to i64
  %236 = getelementptr inbounds double, double* %3, i64 %235
  store double %234, double* %236, align 8
  br label %237

237:                                              ; preds = %199
  %238 = add nsw i32 %.04, 1
  br label %197

239:                                              ; preds = %197
  %240 = mul nsw i32 8, %0
  %241 = add nsw i32 %240, 8
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds double, double* %.014, i64 %242
  br label %6

244:                                              ; preds = %6
  br label %245

245:                                              ; preds = %334, %244
  %.115 = phi double* [ %.014, %244 ], [ %338, %334 ]
  %.1 = phi i32 [ %.0, %244 ], [ %307, %334 ]
  %246 = sub nsw i32 %1, 3
  %247 = icmp slt i32 %.1, %246
  br i1 %247, label %248, label %339

248:                                              ; preds = %245
  %249 = getelementptr inbounds double, double* %.115, i64 1
  %250 = sext i32 %0 to i64
  %251 = getelementptr inbounds double, double* %249, i64 %250
  %252 = getelementptr inbounds double, double* %251, i64 1
  %253 = sext i32 %0 to i64
  %254 = getelementptr inbounds double, double* %252, i64 %253
  %255 = getelementptr inbounds double, double* %254, i64 1
  %256 = sext i32 %0 to i64
  %257 = getelementptr inbounds double, double* %255, i64 %256
  %258 = getelementptr inbounds double, double* %257, i64 1
  %259 = sext i32 %.1 to i64
  %260 = getelementptr inbounds double, double* %3, i64 %259
  %261 = load double, double* %260, align 8
  %262 = add nsw i32 %.1, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds double, double* %3, i64 %263
  %265 = load double, double* %264, align 8
  %266 = getelementptr inbounds double, double* %249, i32 1
  %267 = load double, double* %249, align 8
  %268 = fmul double %261, %267
  %269 = fsub double %265, %268
  %270 = add nsw i32 %.1, 2
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds double, double* %3, i64 %271
  %273 = load double, double* %272, align 8
  %274 = getelementptr inbounds double, double* %266, i32 1
  %275 = load double, double* %266, align 8
  %276 = fmul double %261, %275
  %277 = fsub double %273, %276
  %278 = getelementptr inbounds double, double* %252, i32 1
  %279 = load double, double* %252, align 8
  %280 = fmul double %269, %279
  %281 = fsub double %277, %280
  %282 = add nsw i32 %.1, 3
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds double, double* %3, i64 %283
  %285 = load double, double* %284, align 8
  %286 = getelementptr inbounds double, double* %274, i32 1
  %287 = load double, double* %274, align 8
  %288 = fmul double %261, %287
  %289 = fsub double %285, %288
  %290 = getelementptr inbounds double, double* %278, i32 1
  %291 = load double, double* %278, align 8
  %292 = fmul double %269, %291
  %293 = fsub double %289, %292
  %294 = getelementptr inbounds double, double* %255, i32 1
  %295 = load double, double* %255, align 8
  %296 = fmul double %281, %295
  %297 = fsub double %293, %296
  %298 = add nsw i32 %.1, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds double, double* %3, i64 %299
  store double %269, double* %300, align 8
  %301 = add nsw i32 %298, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds double, double* %3, i64 %302
  store double %281, double* %303, align 8
  %304 = add nsw i32 %301, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds double, double* %3, i64 %305
  store double %297, double* %306, align 8
  %307 = add nsw i32 %304, 1
  br label %308

308:                                              ; preds = %332, %248
  %.117 = phi double* [ %286, %248 ], [ %314, %332 ]
  %.112 = phi double* [ %290, %248 ], [ %318, %332 ]
  %.110 = phi double* [ %294, %248 ], [ %322, %332 ]
  %.18 = phi double* [ %258, %248 ], [ %326, %332 ]
  %.15 = phi i32 [ %307, %248 ], [ %333, %332 ]
  %309 = icmp slt i32 %.15, %1
  br i1 %309, label %310, label %334

310:                                              ; preds = %308
  %311 = sext i32 %.15 to i64
  %312 = getelementptr inbounds double, double* %3, i64 %311
  %313 = load double, double* %312, align 8
  %314 = getelementptr inbounds double, double* %.117, i32 1
  %315 = load double, double* %.117, align 8
  %316 = fmul double %261, %315
  %317 = fsub double %313, %316
  %318 = getelementptr inbounds double, double* %.112, i32 1
  %319 = load double, double* %.112, align 8
  %320 = fmul double %269, %319
  %321 = fsub double %317, %320
  %322 = getelementptr inbounds double, double* %.110, i32 1
  %323 = load double, double* %.110, align 8
  %324 = fmul double %281, %323
  %325 = fsub double %321, %324
  %326 = getelementptr inbounds double, double* %.18, i32 1
  %327 = load double, double* %.18, align 8
  %328 = fmul double %297, %327
  %329 = fsub double %325, %328
  %330 = sext i32 %.15 to i64
  %331 = getelementptr inbounds double, double* %3, i64 %330
  store double %329, double* %331, align 8
  br label %332

332:                                              ; preds = %310
  %333 = add nsw i32 %.15, 1
  br label %308

334:                                              ; preds = %308
  %335 = mul nsw i32 4, %0
  %336 = add nsw i32 %335, 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds double, double* %.115, i64 %337
  br label %245

339:                                              ; preds = %245
  %340 = sub nsw i32 %1, 1
  %341 = icmp slt i32 %.1, %340
  br i1 %341, label %342, label %381

342:                                              ; preds = %339
  %343 = getelementptr inbounds double, double* %.115, i64 1
  %344 = sext i32 %0 to i64
  %345 = getelementptr inbounds double, double* %343, i64 %344
  %346 = getelementptr inbounds double, double* %345, i64 1
  %347 = sext i32 %.1 to i64
  %348 = getelementptr inbounds double, double* %3, i64 %347
  %349 = load double, double* %348, align 8
  %350 = add nsw i32 %.1, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds double, double* %3, i64 %351
  %353 = load double, double* %352, align 8
  %354 = getelementptr inbounds double, double* %343, i32 1
  %355 = load double, double* %343, align 8
  %356 = fmul double %349, %355
  %357 = fsub double %353, %356
  %358 = add nsw i32 %.1, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds double, double* %3, i64 %359
  store double %357, double* %360, align 8
  %361 = add nsw i32 %358, 1
  br label %362

362:                                              ; preds = %378, %342
  %.218 = phi double* [ %354, %342 ], [ %368, %378 ]
  %.213 = phi double* [ %346, %342 ], [ %372, %378 ]
  %.2 = phi i32 [ %361, %342 ], [ %379, %378 ]
  %363 = icmp slt i32 %.2, %1
  br i1 %363, label %364, label %380

364:                                              ; preds = %362
  %365 = sext i32 %.2 to i64
  %366 = getelementptr inbounds double, double* %3, i64 %365
  %367 = load double, double* %366, align 8
  %368 = getelementptr inbounds double, double* %.218, i32 1
  %369 = load double, double* %.218, align 8
  %370 = fmul double %349, %369
  %371 = fsub double %367, %370
  %372 = getelementptr inbounds double, double* %.213, i32 1
  %373 = load double, double* %.213, align 8
  %374 = fmul double %357, %373
  %375 = fsub double %371, %374
  %376 = sext i32 %.2 to i64
  %377 = getelementptr inbounds double, double* %3, i64 %376
  store double %375, double* %377, align 8
  br label %378

378:                                              ; preds = %364
  %379 = add nsw i32 %.2, 1
  br label %362

380:                                              ; preds = %362
  br label %381

381:                                              ; preds = %380, %339
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @susolve(i32 %0, i32 %1, double* %2, double* %3) #0 {
  %5 = sub nsw i32 %1, 1
  br label %6

6:                                                ; preds = %37, %4
  %.02 = phi i32 [ %5, %4 ], [ %36, %37 ]
  %.01 = phi i32 [ 0, %4 ], [ %38, %37 ]
  %7 = icmp slt i32 %.01, %1
  br i1 %7, label %8, label %39

8:                                                ; preds = %6
  %9 = sext i32 %.02 to i64
  %10 = getelementptr inbounds double, double* %3, i64 %9
  %11 = load double, double* %10, align 8
  %12 = mul nsw i32 %.02, %0
  %13 = add nsw i32 %.02, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds double, double* %2, i64 %14
  %16 = load double, double* %15, align 8
  %17 = fdiv double %11, %16
  %18 = sext i32 %.02 to i64
  %19 = getelementptr inbounds double, double* %3, i64 %18
  store double %17, double* %19, align 8
  br label %20

20:                                               ; preds = %33, %8
  %.0 = phi i32 [ 0, %8 ], [ %34, %33 ]
  %21 = icmp slt i32 %.0, %.02
  br i1 %21, label %22, label %35

22:                                               ; preds = %20
  %23 = mul nsw i32 %.02, %0
  %24 = add nsw i32 %.0, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, double* %2, i64 %25
  %27 = load double, double* %26, align 8
  %28 = fmul double %17, %27
  %29 = sext i32 %.0 to i64
  %30 = getelementptr inbounds double, double* %3, i64 %29
  %31 = load double, double* %30, align 8
  %32 = fsub double %31, %28
  store double %32, double* %30, align 8
  br label %33

33:                                               ; preds = %22
  %34 = add nsw i32 %.0, 1
  br label %20

35:                                               ; preds = %20
  %36 = add nsw i32 %.02, -1
  br label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %.01, 1
  br label %6

39:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @smatvec(i32 %0, i32 %1, i32 %2, double* %3, double* %4, double* %5) #0 {
  %7 = getelementptr inbounds double, double* %3, i64 0
  br label %8

8:                                                ; preds = %98, %6
  %.017 = phi double* [ %7, %6 ], [ %101, %98 ]
  %.01 = phi i32 [ 0, %6 ], [ %54, %98 ]
  %9 = sub nsw i32 %2, 7
  %10 = icmp slt i32 %.01, %9
  br i1 %10, label %11, label %102

11:                                               ; preds = %8
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds double, double* %.017, i64 %12
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds double, double* %13, i64 %14
  %16 = sext i32 %0 to i64
  %17 = getelementptr inbounds double, double* %15, i64 %16
  %18 = sext i32 %0 to i64
  %19 = getelementptr inbounds double, double* %17, i64 %18
  %20 = sext i32 %0 to i64
  %21 = getelementptr inbounds double, double* %19, i64 %20
  %22 = sext i32 %0 to i64
  %23 = getelementptr inbounds double, double* %21, i64 %22
  %24 = sext i32 %0 to i64
  %25 = getelementptr inbounds double, double* %23, i64 %24
  %26 = add nsw i32 %.01, 1
  %27 = sext i32 %.01 to i64
  %28 = getelementptr inbounds double, double* %4, i64 %27
  %29 = load double, double* %28, align 8
  %30 = add nsw i32 %26, 1
  %31 = sext i32 %26 to i64
  %32 = getelementptr inbounds double, double* %4, i64 %31
  %33 = load double, double* %32, align 8
  %34 = add nsw i32 %30, 1
  %35 = sext i32 %30 to i64
  %36 = getelementptr inbounds double, double* %4, i64 %35
  %37 = load double, double* %36, align 8
  %38 = add nsw i32 %34, 1
  %39 = sext i32 %34 to i64
  %40 = getelementptr inbounds double, double* %4, i64 %39
  %41 = load double, double* %40, align 8
  %42 = add nsw i32 %38, 1
  %43 = sext i32 %38 to i64
  %44 = getelementptr inbounds double, double* %4, i64 %43
  %45 = load double, double* %44, align 8
  %46 = add nsw i32 %42, 1
  %47 = sext i32 %42 to i64
  %48 = getelementptr inbounds double, double* %4, i64 %47
  %49 = load double, double* %48, align 8
  %50 = add nsw i32 %46, 1
  %51 = sext i32 %46 to i64
  %52 = getelementptr inbounds double, double* %4, i64 %51
  %53 = load double, double* %52, align 8
  %54 = add nsw i32 %50, 1
  %55 = sext i32 %50 to i64
  %56 = getelementptr inbounds double, double* %4, i64 %55
  %57 = load double, double* %56, align 8
  br label %58

58:                                               ; preds = %96, %11
  %.014 = phi double* [ %.017, %11 ], [ %61, %96 ]
  %.012 = phi double* [ %13, %11 ], [ %64, %96 ]
  %.010 = phi double* [ %15, %11 ], [ %68, %96 ]
  %.08 = phi double* [ %17, %11 ], [ %72, %96 ]
  %.07 = phi double* [ %19, %11 ], [ %76, %96 ]
  %.06 = phi double* [ %21, %11 ], [ %80, %96 ]
  %.05 = phi double* [ %23, %11 ], [ %84, %96 ]
  %.04 = phi double* [ %25, %11 ], [ %88, %96 ]
  %.0 = phi i32 [ 0, %11 ], [ %97, %96 ]
  %59 = icmp slt i32 %.0, %1
  br i1 %59, label %60, label %98

60:                                               ; preds = %58
  %61 = getelementptr inbounds double, double* %.014, i32 1
  %62 = load double, double* %.014, align 8
  %63 = fmul double %29, %62
  %64 = getelementptr inbounds double, double* %.012, i32 1
  %65 = load double, double* %.012, align 8
  %66 = fmul double %33, %65
  %67 = fadd double %63, %66
  %68 = getelementptr inbounds double, double* %.010, i32 1
  %69 = load double, double* %.010, align 8
  %70 = fmul double %37, %69
  %71 = fadd double %67, %70
  %72 = getelementptr inbounds double, double* %.08, i32 1
  %73 = load double, double* %.08, align 8
  %74 = fmul double %41, %73
  %75 = fadd double %71, %74
  %76 = getelementptr inbounds double, double* %.07, i32 1
  %77 = load double, double* %.07, align 8
  %78 = fmul double %45, %77
  %79 = fadd double %75, %78
  %80 = getelementptr inbounds double, double* %.06, i32 1
  %81 = load double, double* %.06, align 8
  %82 = fmul double %49, %81
  %83 = fadd double %79, %82
  %84 = getelementptr inbounds double, double* %.05, i32 1
  %85 = load double, double* %.05, align 8
  %86 = fmul double %53, %85
  %87 = fadd double %83, %86
  %88 = getelementptr inbounds double, double* %.04, i32 1
  %89 = load double, double* %.04, align 8
  %90 = fmul double %57, %89
  %91 = fadd double %87, %90
  %92 = sext i32 %.0 to i64
  %93 = getelementptr inbounds double, double* %5, i64 %92
  %94 = load double, double* %93, align 8
  %95 = fadd double %94, %91
  store double %95, double* %93, align 8
  br label %96

96:                                               ; preds = %60
  %97 = add nsw i32 %.0, 1
  br label %58

98:                                               ; preds = %58
  %99 = mul nsw i32 8, %0
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, double* %.017, i64 %100
  br label %8

102:                                              ; preds = %8
  br label %103

103:                                              ; preds = %153, %102
  %.118 = phi double* [ %.017, %102 ], [ %156, %153 ]
  %.12 = phi i32 [ %.01, %102 ], [ %125, %153 ]
  %104 = sub nsw i32 %2, 3
  %105 = icmp slt i32 %.12, %104
  br i1 %105, label %106, label %157

106:                                              ; preds = %103
  %107 = sext i32 %0 to i64
  %108 = getelementptr inbounds double, double* %.118, i64 %107
  %109 = sext i32 %0 to i64
  %110 = getelementptr inbounds double, double* %108, i64 %109
  %111 = sext i32 %0 to i64
  %112 = getelementptr inbounds double, double* %110, i64 %111
  %113 = add nsw i32 %.12, 1
  %114 = sext i32 %.12 to i64
  %115 = getelementptr inbounds double, double* %4, i64 %114
  %116 = load double, double* %115, align 8
  %117 = add nsw i32 %113, 1
  %118 = sext i32 %113 to i64
  %119 = getelementptr inbounds double, double* %4, i64 %118
  %120 = load double, double* %119, align 8
  %121 = add nsw i32 %117, 1
  %122 = sext i32 %117 to i64
  %123 = getelementptr inbounds double, double* %4, i64 %122
  %124 = load double, double* %123, align 8
  %125 = add nsw i32 %121, 1
  %126 = sext i32 %121 to i64
  %127 = getelementptr inbounds double, double* %4, i64 %126
  %128 = load double, double* %127, align 8
  br label %129

129:                                              ; preds = %151, %106
  %.115 = phi double* [ %.118, %106 ], [ %132, %151 ]
  %.113 = phi double* [ %108, %106 ], [ %135, %151 ]
  %.111 = phi double* [ %110, %106 ], [ %139, %151 ]
  %.19 = phi double* [ %112, %106 ], [ %143, %151 ]
  %.1 = phi i32 [ 0, %106 ], [ %152, %151 ]
  %130 = icmp slt i32 %.1, %1
  br i1 %130, label %131, label %153

131:                                              ; preds = %129
  %132 = getelementptr inbounds double, double* %.115, i32 1
  %133 = load double, double* %.115, align 8
  %134 = fmul double %116, %133
  %135 = getelementptr inbounds double, double* %.113, i32 1
  %136 = load double, double* %.113, align 8
  %137 = fmul double %120, %136
  %138 = fadd double %134, %137
  %139 = getelementptr inbounds double, double* %.111, i32 1
  %140 = load double, double* %.111, align 8
  %141 = fmul double %124, %140
  %142 = fadd double %138, %141
  %143 = getelementptr inbounds double, double* %.19, i32 1
  %144 = load double, double* %.19, align 8
  %145 = fmul double %128, %144
  %146 = fadd double %142, %145
  %147 = sext i32 %.1 to i64
  %148 = getelementptr inbounds double, double* %5, i64 %147
  %149 = load double, double* %148, align 8
  %150 = fadd double %149, %146
  store double %150, double* %148, align 8
  br label %151

151:                                              ; preds = %131
  %152 = add nsw i32 %.1, 1
  br label %129

153:                                              ; preds = %129
  %154 = mul nsw i32 4, %0
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, double* %.118, i64 %155
  br label %103

157:                                              ; preds = %103
  br label %158

158:                                              ; preds = %177, %157
  %.219 = phi double* [ %.118, %157 ], [ %179, %177 ]
  %.23 = phi i32 [ %.12, %157 ], [ %161, %177 ]
  %159 = icmp slt i32 %.23, %2
  br i1 %159, label %160, label %180

160:                                              ; preds = %158
  %161 = add nsw i32 %.23, 1
  %162 = sext i32 %.23 to i64
  %163 = getelementptr inbounds double, double* %4, i64 %162
  %164 = load double, double* %163, align 8
  br label %165

165:                                              ; preds = %175, %160
  %.216 = phi double* [ %.219, %160 ], [ %168, %175 ]
  %.2 = phi i32 [ 0, %160 ], [ %176, %175 ]
  %166 = icmp slt i32 %.2, %1
  br i1 %166, label %167, label %177

167:                                              ; preds = %165
  %168 = getelementptr inbounds double, double* %.216, i32 1
  %169 = load double, double* %.216, align 8
  %170 = fmul double %164, %169
  %171 = sext i32 %.2 to i64
  %172 = getelementptr inbounds double, double* %5, i64 %171
  %173 = load double, double* %172, align 8
  %174 = fadd double %173, %170
  store double %174, double* %172, align 8
  br label %175

175:                                              ; preds = %167
  %176 = add nsw i32 %.2, 1
  br label %165

177:                                              ; preds = %165
  %178 = sext i32 %0 to i64
  %179 = getelementptr inbounds double, double* %.219, i64 %178
  br label %158

180:                                              ; preds = %158
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
