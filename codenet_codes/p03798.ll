; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03798/s883653582.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03798/s883653582.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@f = global i32 1, align 4
@.str = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @func(i32 %0, i8* %1, i32* %2) #0 {
  %4 = add nsw i32 %0, 1
  %5 = zext i32 %4 to i64
  %6 = zext i32 %0 to i64
  %7 = load i32, i32* @f, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %629

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %67, %9
  %.01 = phi i32 [ 1, %9 ], [ %68, %67 ]
  %11 = sub nsw i32 %0, 1
  %12 = icmp slt i32 %.01, %11
  br i1 %12, label %13, label %69

13:                                               ; preds = %10
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds i32, i32* %2, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %42

18:                                               ; preds = %13
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds i8, i8* %1, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 111
  br i1 %23, label %24, label %32

24:                                               ; preds = %18
  %25 = sub nsw i32 %.01, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %2, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %.01, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %2, i64 %30
  store i32 %28, i32* %31, align 4
  br label %41

32:                                               ; preds = %18
  %33 = sub nsw i32 %.01, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %2, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sub nsw i32 1, %36
  %38 = add nsw i32 %.01, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %2, i64 %39
  store i32 %37, i32* %40, align 4
  br label %41

41:                                               ; preds = %32, %24
  br label %66

42:                                               ; preds = %13
  %43 = sext i32 %.01 to i64
  %44 = getelementptr inbounds i8, i8* %1, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 120
  br i1 %47, label %48, label %56

48:                                               ; preds = %42
  %49 = sub nsw i32 %.01, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %2, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %.01, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %2, i64 %54
  store i32 %52, i32* %55, align 4
  br label %65

56:                                               ; preds = %42
  %57 = sub nsw i32 %.01, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %2, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sub nsw i32 1, %60
  %62 = add nsw i32 %.01, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %2, i64 %63
  store i32 %61, i32* %64, align 4
  br label %65

65:                                               ; preds = %56, %48
  br label %66

66:                                               ; preds = %65, %41
  br label %67

67:                                               ; preds = %66
  %68 = add nsw i32 %.01, 1
  br label %10

69:                                               ; preds = %10
  %70 = getelementptr inbounds i32, i32* %2, i64 0
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %203

73:                                               ; preds = %69
  %74 = sub nsw i32 %0, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %2, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %203

79:                                               ; preds = %73
  %80 = getelementptr inbounds i8, i8* %1, i64 0
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 111
  br i1 %83, label %84, label %109

84:                                               ; preds = %79
  %85 = sub nsw i32 %0, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %1, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 111
  br i1 %90, label %91, label %109

91:                                               ; preds = %84
  %92 = sub nsw i32 %0, 2
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %2, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = getelementptr inbounds i32, i32* %2, i64 0
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %99, label %108

99:                                               ; preds = %91
  %100 = sub nsw i32 %0, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %2, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = getelementptr inbounds i32, i32* %2, i64 1
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %103, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %99
  store i32 0, i32* @f, align 4
  br label %108

108:                                              ; preds = %107, %99, %91
  br label %202

109:                                              ; preds = %84, %79
  %110 = getelementptr inbounds i8, i8* %1, i64 0
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 111
  br i1 %113, label %114, label %139

114:                                              ; preds = %109
  %115 = sub nsw i32 %0, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, i8* %1, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 120
  br i1 %120, label %121, label %139

121:                                              ; preds = %114
  %122 = sub nsw i32 %0, 2
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %2, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = getelementptr inbounds i32, i32* %2, i64 0
  %127 = load i32, i32* %126, align 4
  %128 = icmp ne i32 %125, %127
  br i1 %128, label %129, label %138

129:                                              ; preds = %121
  %130 = sub nsw i32 %0, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %2, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = getelementptr inbounds i32, i32* %2, i64 1
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %133, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %129
  store i32 0, i32* @f, align 4
  br label %138

138:                                              ; preds = %137, %129, %121
  br label %201

139:                                              ; preds = %114, %109
  %140 = getelementptr inbounds i8, i8* %1, i64 0
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 120
  br i1 %143, label %144, label %169

144:                                              ; preds = %139
  %145 = sub nsw i32 %0, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, i8* %1, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 111
  br i1 %150, label %151, label %169

151:                                              ; preds = %144
  %152 = sub nsw i32 %0, 2
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %2, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = getelementptr inbounds i32, i32* %2, i64 0
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %155, %157
  br i1 %158, label %159, label %168

159:                                              ; preds = %151
  %160 = sub nsw i32 %0, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %2, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = getelementptr inbounds i32, i32* %2, i64 1
  %165 = load i32, i32* %164, align 4
  %166 = icmp ne i32 %163, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %159
  store i32 0, i32* @f, align 4
  br label %168

168:                                              ; preds = %167, %159, %151
  br label %200

169:                                              ; preds = %144, %139
  %170 = getelementptr inbounds i8, i8* %1, i64 0
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 120
  br i1 %173, label %174, label %199

174:                                              ; preds = %169
  %175 = sub nsw i32 %0, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, i8* %1, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 120
  br i1 %180, label %181, label %199

181:                                              ; preds = %174
  %182 = sub nsw i32 %0, 2
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %2, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = getelementptr inbounds i32, i32* %2, i64 0
  %187 = load i32, i32* %186, align 4
  %188 = icmp ne i32 %185, %187
  br i1 %188, label %189, label %198

189:                                              ; preds = %181
  %190 = sub nsw i32 %0, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %2, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = getelementptr inbounds i32, i32* %2, i64 1
  %195 = load i32, i32* %194, align 4
  %196 = icmp ne i32 %193, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %189
  store i32 0, i32* @f, align 4
  br label %198

198:                                              ; preds = %197, %189, %181
  br label %199

199:                                              ; preds = %198, %174, %169
  br label %200

200:                                              ; preds = %199, %168
  br label %201

201:                                              ; preds = %200, %138
  br label %202

202:                                              ; preds = %201, %108
  br label %608

203:                                              ; preds = %73, %69
  %204 = getelementptr inbounds i32, i32* %2, i64 0
  %205 = load i32, i32* %204, align 4
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %337

207:                                              ; preds = %203
  %208 = sub nsw i32 %0, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %2, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %337

213:                                              ; preds = %207
  %214 = getelementptr inbounds i8, i8* %1, i64 0
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %216, 111
  br i1 %217, label %218, label %243

218:                                              ; preds = %213
  %219 = sub nsw i32 %0, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, i8* %1, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 111
  br i1 %224, label %225, label %243

225:                                              ; preds = %218
  %226 = sub nsw i32 %0, 2
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, i32* %2, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = getelementptr inbounds i32, i32* %2, i64 0
  %231 = load i32, i32* %230, align 4
  %232 = icmp ne i32 %229, %231
  br i1 %232, label %233, label %242

233:                                              ; preds = %225
  %234 = sub nsw i32 %0, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %2, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = getelementptr inbounds i32, i32* %2, i64 1
  %239 = load i32, i32* %238, align 4
  %240 = icmp eq i32 %237, %239
  br i1 %240, label %241, label %242

241:                                              ; preds = %233
  store i32 0, i32* @f, align 4
  br label %242

242:                                              ; preds = %241, %233, %225
  br label %336

243:                                              ; preds = %218, %213
  %244 = getelementptr inbounds i8, i8* %1, i64 0
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 111
  br i1 %247, label %248, label %273

248:                                              ; preds = %243
  %249 = sub nsw i32 %0, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, i8* %1, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %253, 120
  br i1 %254, label %255, label %273

255:                                              ; preds = %248
  %256 = sub nsw i32 %0, 2
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, i32* %2, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = getelementptr inbounds i32, i32* %2, i64 0
  %261 = load i32, i32* %260, align 4
  %262 = icmp eq i32 %259, %261
  br i1 %262, label %263, label %272

263:                                              ; preds = %255
  %264 = sub nsw i32 %0, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, i32* %2, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = getelementptr inbounds i32, i32* %2, i64 1
  %269 = load i32, i32* %268, align 4
  %270 = icmp eq i32 %267, %269
  br i1 %270, label %271, label %272

271:                                              ; preds = %263
  store i32 0, i32* @f, align 4
  br label %272

272:                                              ; preds = %271, %263, %255
  br label %335

273:                                              ; preds = %248, %243
  %274 = getelementptr inbounds i8, i8* %1, i64 0
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %276, 120
  br i1 %277, label %278, label %303

278:                                              ; preds = %273
  %279 = sub nsw i32 %0, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i8, i8* %1, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 %283, 111
  br i1 %284, label %285, label %303

285:                                              ; preds = %278
  %286 = sub nsw i32 %0, 2
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, i32* %2, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = getelementptr inbounds i32, i32* %2, i64 0
  %291 = load i32, i32* %290, align 4
  %292 = icmp ne i32 %289, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %285
  %294 = sub nsw i32 %0, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, i32* %2, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = getelementptr inbounds i32, i32* %2, i64 1
  %299 = load i32, i32* %298, align 4
  %300 = icmp ne i32 %297, %299
  br i1 %300, label %301, label %302

301:                                              ; preds = %293
  store i32 0, i32* @f, align 4
  br label %302

302:                                              ; preds = %301, %293, %285
  br label %334

303:                                              ; preds = %278, %273
  %304 = getelementptr inbounds i8, i8* %1, i64 0
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp eq i32 %306, 120
  br i1 %307, label %308, label %333

308:                                              ; preds = %303
  %309 = sub nsw i32 %0, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i8, i8* %1, i64 %310
  %312 = load i8, i8* %311, align 1
  %313 = sext i8 %312 to i32
  %314 = icmp eq i32 %313, 120
  br i1 %314, label %315, label %333

315:                                              ; preds = %308
  %316 = sub nsw i32 %0, 2
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, i32* %2, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = getelementptr inbounds i32, i32* %2, i64 0
  %321 = load i32, i32* %320, align 4
  %322 = icmp eq i32 %319, %321
  br i1 %322, label %323, label %332

323:                                              ; preds = %315
  %324 = sub nsw i32 %0, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, i32* %2, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = getelementptr inbounds i32, i32* %2, i64 1
  %329 = load i32, i32* %328, align 4
  %330 = icmp ne i32 %327, %329
  br i1 %330, label %331, label %332

331:                                              ; preds = %323
  store i32 0, i32* @f, align 4
  br label %332

332:                                              ; preds = %331, %323, %315
  br label %333

333:                                              ; preds = %332, %308, %303
  br label %334

334:                                              ; preds = %333, %302
  br label %335

335:                                              ; preds = %334, %272
  br label %336

336:                                              ; preds = %335, %242
  br label %607

337:                                              ; preds = %207, %203
  %338 = getelementptr inbounds i32, i32* %2, i64 0
  %339 = load i32, i32* %338, align 4
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %471

341:                                              ; preds = %337
  %342 = sub nsw i32 %0, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, i32* %2, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = icmp eq i32 %345, 1
  br i1 %346, label %347, label %471

347:                                              ; preds = %341
  %348 = getelementptr inbounds i8, i8* %1, i64 0
  %349 = load i8, i8* %348, align 1
  %350 = sext i8 %349 to i32
  %351 = icmp eq i32 %350, 111
  br i1 %351, label %352, label %377

352:                                              ; preds = %347
  %353 = sub nsw i32 %0, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i8, i8* %1, i64 %354
  %356 = load i8, i8* %355, align 1
  %357 = sext i8 %356 to i32
  %358 = icmp eq i32 %357, 111
  br i1 %358, label %359, label %377

359:                                              ; preds = %352
  %360 = sub nsw i32 %0, 2
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, i32* %2, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = getelementptr inbounds i32, i32* %2, i64 0
  %365 = load i32, i32* %364, align 4
  %366 = icmp eq i32 %363, %365
  br i1 %366, label %367, label %376

367:                                              ; preds = %359
  %368 = sub nsw i32 %0, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, i32* %2, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = getelementptr inbounds i32, i32* %2, i64 1
  %373 = load i32, i32* %372, align 4
  %374 = icmp ne i32 %371, %373
  br i1 %374, label %375, label %376

375:                                              ; preds = %367
  store i32 0, i32* @f, align 4
  br label %376

376:                                              ; preds = %375, %367, %359
  br label %470

377:                                              ; preds = %352, %347
  %378 = getelementptr inbounds i8, i8* %1, i64 0
  %379 = load i8, i8* %378, align 1
  %380 = sext i8 %379 to i32
  %381 = icmp eq i32 %380, 111
  br i1 %381, label %382, label %407

382:                                              ; preds = %377
  %383 = sub nsw i32 %0, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i8, i8* %1, i64 %384
  %386 = load i8, i8* %385, align 1
  %387 = sext i8 %386 to i32
  %388 = icmp eq i32 %387, 120
  br i1 %388, label %389, label %407

389:                                              ; preds = %382
  %390 = sub nsw i32 %0, 2
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i32, i32* %2, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = getelementptr inbounds i32, i32* %2, i64 0
  %395 = load i32, i32* %394, align 4
  %396 = icmp ne i32 %393, %395
  br i1 %396, label %397, label %406

397:                                              ; preds = %389
  %398 = sub nsw i32 %0, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i32, i32* %2, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = getelementptr inbounds i32, i32* %2, i64 1
  %403 = load i32, i32* %402, align 4
  %404 = icmp ne i32 %401, %403
  br i1 %404, label %405, label %406

405:                                              ; preds = %397
  store i32 0, i32* @f, align 4
  br label %406

406:                                              ; preds = %405, %397, %389
  br label %469

407:                                              ; preds = %382, %377
  %408 = getelementptr inbounds i8, i8* %1, i64 0
  %409 = load i8, i8* %408, align 1
  %410 = sext i8 %409 to i32
  %411 = icmp eq i32 %410, 120
  br i1 %411, label %412, label %437

412:                                              ; preds = %407
  %413 = sub nsw i32 %0, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i8, i8* %1, i64 %414
  %416 = load i8, i8* %415, align 1
  %417 = sext i8 %416 to i32
  %418 = icmp eq i32 %417, 111
  br i1 %418, label %419, label %437

419:                                              ; preds = %412
  %420 = sub nsw i32 %0, 2
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i32, i32* %2, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = getelementptr inbounds i32, i32* %2, i64 0
  %425 = load i32, i32* %424, align 4
  %426 = icmp eq i32 %423, %425
  br i1 %426, label %427, label %436

427:                                              ; preds = %419
  %428 = sub nsw i32 %0, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i32, i32* %2, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = getelementptr inbounds i32, i32* %2, i64 1
  %433 = load i32, i32* %432, align 4
  %434 = icmp eq i32 %431, %433
  br i1 %434, label %435, label %436

435:                                              ; preds = %427
  store i32 0, i32* @f, align 4
  br label %436

436:                                              ; preds = %435, %427, %419
  br label %468

437:                                              ; preds = %412, %407
  %438 = getelementptr inbounds i8, i8* %1, i64 0
  %439 = load i8, i8* %438, align 1
  %440 = sext i8 %439 to i32
  %441 = icmp eq i32 %440, 120
  br i1 %441, label %442, label %467

442:                                              ; preds = %437
  %443 = sub nsw i32 %0, 1
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i8, i8* %1, i64 %444
  %446 = load i8, i8* %445, align 1
  %447 = sext i8 %446 to i32
  %448 = icmp eq i32 %447, 120
  br i1 %448, label %449, label %467

449:                                              ; preds = %442
  %450 = sub nsw i32 %0, 2
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, i32* %2, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = getelementptr inbounds i32, i32* %2, i64 0
  %455 = load i32, i32* %454, align 4
  %456 = icmp ne i32 %453, %455
  br i1 %456, label %457, label %466

457:                                              ; preds = %449
  %458 = sub nsw i32 %0, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i32, i32* %2, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = getelementptr inbounds i32, i32* %2, i64 1
  %463 = load i32, i32* %462, align 4
  %464 = icmp eq i32 %461, %463
  br i1 %464, label %465, label %466

465:                                              ; preds = %457
  store i32 0, i32* @f, align 4
  br label %466

466:                                              ; preds = %465, %457, %449
  br label %467

467:                                              ; preds = %466, %442, %437
  br label %468

468:                                              ; preds = %467, %436
  br label %469

469:                                              ; preds = %468, %406
  br label %470

470:                                              ; preds = %469, %376
  br label %606

471:                                              ; preds = %341, %337
  %472 = getelementptr inbounds i32, i32* %2, i64 0
  %473 = load i32, i32* %472, align 4
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %605

475:                                              ; preds = %471
  %476 = sub nsw i32 %0, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i32, i32* %2, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %605

481:                                              ; preds = %475
  %482 = getelementptr inbounds i8, i8* %1, i64 0
  %483 = load i8, i8* %482, align 1
  %484 = sext i8 %483 to i32
  %485 = icmp eq i32 %484, 111
  br i1 %485, label %486, label %511

486:                                              ; preds = %481
  %487 = sub nsw i32 %0, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i8, i8* %1, i64 %488
  %490 = load i8, i8* %489, align 1
  %491 = sext i8 %490 to i32
  %492 = icmp eq i32 %491, 111
  br i1 %492, label %493, label %511

493:                                              ; preds = %486
  %494 = sub nsw i32 %0, 2
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i32, i32* %2, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = getelementptr inbounds i32, i32* %2, i64 0
  %499 = load i32, i32* %498, align 4
  %500 = icmp ne i32 %497, %499
  br i1 %500, label %501, label %510

501:                                              ; preds = %493
  %502 = sub nsw i32 %0, 1
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i32, i32* %2, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = getelementptr inbounds i32, i32* %2, i64 1
  %507 = load i32, i32* %506, align 4
  %508 = icmp ne i32 %505, %507
  br i1 %508, label %509, label %510

509:                                              ; preds = %501
  store i32 0, i32* @f, align 4
  br label %510

510:                                              ; preds = %509, %501, %493
  br label %604

511:                                              ; preds = %486, %481
  %512 = getelementptr inbounds i8, i8* %1, i64 0
  %513 = load i8, i8* %512, align 1
  %514 = sext i8 %513 to i32
  %515 = icmp eq i32 %514, 111
  br i1 %515, label %516, label %541

516:                                              ; preds = %511
  %517 = sub nsw i32 %0, 1
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds i8, i8* %1, i64 %518
  %520 = load i8, i8* %519, align 1
  %521 = sext i8 %520 to i32
  %522 = icmp eq i32 %521, 120
  br i1 %522, label %523, label %541

523:                                              ; preds = %516
  %524 = sub nsw i32 %0, 2
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i32, i32* %2, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = getelementptr inbounds i32, i32* %2, i64 0
  %529 = load i32, i32* %528, align 4
  %530 = icmp eq i32 %527, %529
  br i1 %530, label %531, label %540

531:                                              ; preds = %523
  %532 = sub nsw i32 %0, 1
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds i32, i32* %2, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = getelementptr inbounds i32, i32* %2, i64 1
  %537 = load i32, i32* %536, align 4
  %538 = icmp ne i32 %535, %537
  br i1 %538, label %539, label %540

539:                                              ; preds = %531
  store i32 0, i32* @f, align 4
  br label %540

540:                                              ; preds = %539, %531, %523
  br label %603

541:                                              ; preds = %516, %511
  %542 = getelementptr inbounds i8, i8* %1, i64 0
  %543 = load i8, i8* %542, align 1
  %544 = sext i8 %543 to i32
  %545 = icmp eq i32 %544, 120
  br i1 %545, label %546, label %571

546:                                              ; preds = %541
  %547 = sub nsw i32 %0, 1
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i8, i8* %1, i64 %548
  %550 = load i8, i8* %549, align 1
  %551 = sext i8 %550 to i32
  %552 = icmp eq i32 %551, 111
  br i1 %552, label %553, label %571

553:                                              ; preds = %546
  %554 = sub nsw i32 %0, 2
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i32, i32* %2, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = getelementptr inbounds i32, i32* %2, i64 0
  %559 = load i32, i32* %558, align 4
  %560 = icmp ne i32 %557, %559
  br i1 %560, label %561, label %570

561:                                              ; preds = %553
  %562 = sub nsw i32 %0, 1
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i32, i32* %2, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = getelementptr inbounds i32, i32* %2, i64 1
  %567 = load i32, i32* %566, align 4
  %568 = icmp eq i32 %565, %567
  br i1 %568, label %569, label %570

569:                                              ; preds = %561
  store i32 0, i32* @f, align 4
  br label %570

570:                                              ; preds = %569, %561, %553
  br label %602

571:                                              ; preds = %546, %541
  %572 = getelementptr inbounds i8, i8* %1, i64 0
  %573 = load i8, i8* %572, align 1
  %574 = sext i8 %573 to i32
  %575 = icmp eq i32 %574, 120
  br i1 %575, label %576, label %601

576:                                              ; preds = %571
  %577 = sub nsw i32 %0, 1
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds i8, i8* %1, i64 %578
  %580 = load i8, i8* %579, align 1
  %581 = sext i8 %580 to i32
  %582 = icmp eq i32 %581, 120
  br i1 %582, label %583, label %601

583:                                              ; preds = %576
  %584 = sub nsw i32 %0, 2
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i32, i32* %2, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = getelementptr inbounds i32, i32* %2, i64 0
  %589 = load i32, i32* %588, align 4
  %590 = icmp eq i32 %587, %589
  br i1 %590, label %591, label %600

591:                                              ; preds = %583
  %592 = sub nsw i32 %0, 1
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i32, i32* %2, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = getelementptr inbounds i32, i32* %2, i64 1
  %597 = load i32, i32* %596, align 4
  %598 = icmp eq i32 %595, %597
  br i1 %598, label %599, label %600

599:                                              ; preds = %591
  store i32 0, i32* @f, align 4
  br label %600

600:                                              ; preds = %599, %591, %583
  br label %601

601:                                              ; preds = %600, %576, %571
  br label %602

602:                                              ; preds = %601, %570
  br label %603

603:                                              ; preds = %602, %540
  br label %604

604:                                              ; preds = %603, %510
  br label %605

605:                                              ; preds = %604, %475, %471
  br label %606

606:                                              ; preds = %605, %470
  br label %607

607:                                              ; preds = %606, %336
  br label %608

608:                                              ; preds = %607, %202
  %609 = load i32, i32* @f, align 4
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %611, label %628

611:                                              ; preds = %608
  br label %612

612:                                              ; preds = %624, %611
  %.0 = phi i32 [ 0, %611 ], [ %625, %624 ]
  %613 = icmp slt i32 %.0, %0
  br i1 %613, label %614, label %626

614:                                              ; preds = %612
  %615 = sext i32 %.0 to i64
  %616 = getelementptr inbounds i32, i32* %2, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = icmp eq i32 %617, 1
  br i1 %618, label %619, label %621

619:                                              ; preds = %614
  %620 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %623

621:                                              ; preds = %614
  %622 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %623

623:                                              ; preds = %621, %619
  br label %624

624:                                              ; preds = %623
  %625 = add nsw i32 %.0, 1
  br label %612

626:                                              ; preds = %612
  %627 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %628

628:                                              ; preds = %626, %608
  br label %629

629:                                              ; preds = %628, %3
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  %4 = add nsw i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i8, i64 %5, align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* %7)
  %9 = load i32, i32* %1, align 4
  %10 = zext i32 %9 to i64
  %11 = alloca i32, i64 %10, align 16
  br label %12

12:                                               ; preds = %18, %0
  %.01 = phi i32 [ 0, %0 ], [ %19, %18 ]
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %.01, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds i32, i32* %11, i64 %16
  store i32 -1, i32* %17, align 4
  br label %18

18:                                               ; preds = %15
  %19 = add nsw i32 %.01, 1
  br label %12

20:                                               ; preds = %12
  %21 = getelementptr inbounds i32, i32* %11, i64 0
  store i32 1, i32* %21, align 16
  %22 = getelementptr inbounds i32, i32* %11, i64 1
  store i32 1, i32* %22, align 4
  %23 = load i32, i32* %1, align 4
  call void @func(i32 %23, i8* %7, i32* %11)
  br label %24

24:                                               ; preds = %30, %20
  %.02 = phi i32 [ 0, %20 ], [ %31, %30 ]
  %25 = load i32, i32* %1, align 4
  %26 = icmp slt i32 %.02, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = sext i32 %.02 to i64
  %29 = getelementptr inbounds i32, i32* %11, i64 %28
  store i32 -1, i32* %29, align 4
  br label %30

30:                                               ; preds = %27
  %31 = add nsw i32 %.02, 1
  br label %24

32:                                               ; preds = %24
  %33 = getelementptr inbounds i32, i32* %11, i64 0
  store i32 1, i32* %33, align 16
  %34 = getelementptr inbounds i32, i32* %11, i64 1
  store i32 0, i32* %34, align 4
  %35 = load i32, i32* %1, align 4
  call void @func(i32 %35, i8* %7, i32* %11)
  br label %36

36:                                               ; preds = %42, %32
  %.03 = phi i32 [ 0, %32 ], [ %43, %42 ]
  %37 = load i32, i32* %1, align 4
  %38 = icmp slt i32 %.03, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = sext i32 %.03 to i64
  %41 = getelementptr inbounds i32, i32* %11, i64 %40
  store i32 -1, i32* %41, align 4
  br label %42

42:                                               ; preds = %39
  %43 = add nsw i32 %.03, 1
  br label %36

44:                                               ; preds = %36
  %45 = getelementptr inbounds i32, i32* %11, i64 0
  store i32 0, i32* %45, align 16
  %46 = getelementptr inbounds i32, i32* %11, i64 1
  store i32 1, i32* %46, align 4
  %47 = load i32, i32* %1, align 4
  call void @func(i32 %47, i8* %7, i32* %11)
  br label %48

48:                                               ; preds = %54, %44
  %.0 = phi i32 [ 0, %44 ], [ %55, %54 ]
  %49 = load i32, i32* %1, align 4
  %50 = icmp slt i32 %.0, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = sext i32 %.0 to i64
  %53 = getelementptr inbounds i32, i32* %11, i64 %52
  store i32 -1, i32* %53, align 4
  br label %54

54:                                               ; preds = %51
  %55 = add nsw i32 %.0, 1
  br label %48

56:                                               ; preds = %48
  %57 = getelementptr inbounds i32, i32* %11, i64 0
  store i32 0, i32* %57, align 16
  %58 = getelementptr inbounds i32, i32* %11, i64 1
  store i32 0, i32* %58, align 4
  %59 = load i32, i32* %1, align 4
  call void @func(i32 %59, i8* %7, i32* %11)
  %60 = load i32, i32* @f, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  br label %64

64:                                               ; preds = %62, %56
  call void @llvm.stackrestore(i8* %6)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
