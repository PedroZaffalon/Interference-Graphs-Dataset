; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/511.povray_r/src/spec_qsort/specGraph_505.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/511.povray_r/src/spec_qsort/spec_qsort.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @spec_qsort(i8* %0, i64 %1, i64 %2, i32 (i8*, i8*)* %3) #0 {
  br label %5

5:                                                ; preds = %364, %4
  %.03 = phi i32 [ undef, %4 ], [ %.5, %364 ]
  %.01 = phi i64 [ %1, %4 ], [ %367, %364 ]
  %.0 = phi i8* [ %0, %4 ], [ %366, %364 ]
  %6 = ptrtoint i8* %.0 to i64
  %7 = sub i64 %6, 0
  %8 = urem i64 %7, 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = urem i64 %2, 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %5
  br label %18

14:                                               ; preds = %10
  %15 = icmp eq i64 %2, 8
  %16 = zext i1 %15 to i64
  %17 = select i1 %15, i32 0, i32 1
  br label %18

18:                                               ; preds = %14, %13
  %19 = phi i32 [ 2, %13 ], [ %17, %14 ]
  %20 = ptrtoint i8* %.0 to i64
  %21 = sub i64 %20, 0
  %22 = urem i64 %21, 4
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %18
  %25 = urem i64 %2, 4
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %18
  br label %32

28:                                               ; preds = %24
  %29 = icmp eq i64 %2, 4
  %30 = zext i1 %29 to i64
  %31 = select i1 %29, i32 0, i32 1
  br label %32

32:                                               ; preds = %28, %27
  %33 = phi i32 [ 2, %27 ], [ %31, %28 ]
  %34 = icmp ult i64 %.01, 7
  br i1 %34, label %35, label %90

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, i8* %.0, i64 %2
  br label %37

37:                                               ; preds = %87, %35
  %.021 = phi i8* [ %36, %35 ], [ %88, %87 ]
  %38 = mul i64 %.01, %2
  %39 = getelementptr inbounds i8, i8* %.0, i64 %38
  %40 = icmp ult i8* %.021, %39
  br i1 %40, label %41, label %89

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %83, %41
  %.018 = phi i8* [ %.021, %41 ], [ %85, %83 ]
  %43 = icmp ugt i8* %.018, %.0
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = sub i64 0, %2
  %46 = getelementptr inbounds i8, i8* %.018, i64 %45
  %47 = call i32 %3(i8* %46, i8* %.018)
  %48 = icmp sgt i32 %47, 0
  br label %49

49:                                               ; preds = %44, %42
  %50 = phi i1 [ false, %42 ], [ %48, %44 ]
  br i1 %50, label %51, label %86

51:                                               ; preds = %49
  %52 = icmp eq i32 %19, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %51
  %54 = bitcast i8* %.018 to i64*
  %55 = load i64, i64* %54, align 8
  %56 = sub i64 0, %2
  %57 = getelementptr inbounds i8, i8* %.018, i64 %56
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8
  %60 = bitcast i8* %.018 to i64*
  store i64 %59, i64* %60, align 8
  %61 = sub i64 0, %2
  %62 = getelementptr inbounds i8, i8* %.018, i64 %61
  %63 = bitcast i8* %62 to i64*
  store i64 %55, i64* %63, align 8
  br label %82

64:                                               ; preds = %51
  %65 = icmp eq i32 %33, 0
  br i1 %65, label %66, label %77

66:                                               ; preds = %64
  %67 = bitcast i8* %.018 to i32*
  %68 = load i32, i32* %67, align 4
  %69 = sub i64 0, %2
  %70 = getelementptr inbounds i8, i8* %.018, i64 %69
  %71 = bitcast i8* %70 to i32*
  %72 = load i32, i32* %71, align 4
  %73 = bitcast i8* %.018 to i32*
  store i32 %72, i32* %73, align 4
  %74 = sub i64 0, %2
  %75 = getelementptr inbounds i8, i8* %.018, i64 %74
  %76 = bitcast i8* %75 to i32*
  store i32 %68, i32* %76, align 4
  br label %81

77:                                               ; preds = %64
  %78 = sub i64 0, %2
  %79 = getelementptr inbounds i8, i8* %.018, i64 %78
  %80 = trunc i64 %2 to i32
  call void @swapfunc(i8* %.018, i8* %79, i32 %80, i32 %19, i32 %33)
  br label %81

81:                                               ; preds = %77, %66
  br label %82

82:                                               ; preds = %81, %53
  br label %83

83:                                               ; preds = %82
  %84 = sub i64 0, %2
  %85 = getelementptr inbounds i8, i8* %.018, i64 %84
  br label %42

86:                                               ; preds = %49
  br label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds i8, i8* %.021, i64 %2
  br label %37

89:                                               ; preds = %37
  br label %368

90:                                               ; preds = %32
  %91 = udiv i64 %.01, 2
  %92 = mul i64 %91, %2
  %93 = getelementptr inbounds i8, i8* %.0, i64 %92
  %94 = icmp ugt i64 %.01, 7
  br i1 %94, label %95, label %119

95:                                               ; preds = %90
  %96 = sub i64 %.01, 1
  %97 = mul i64 %96, %2
  %98 = getelementptr inbounds i8, i8* %.0, i64 %97
  %99 = icmp ugt i64 %.01, 40
  br i1 %99, label %100, label %117

100:                                              ; preds = %95
  %101 = udiv i64 %.01, 8
  %102 = mul i64 %101, %2
  %103 = getelementptr inbounds i8, i8* %.0, i64 %102
  %104 = mul i64 2, %102
  %105 = getelementptr inbounds i8, i8* %.0, i64 %104
  %106 = call i8* @med3(i8* %.0, i8* %103, i8* %105, i32 (i8*, i8*)* %3)
  %107 = sub i64 0, %102
  %108 = getelementptr inbounds i8, i8* %93, i64 %107
  %109 = getelementptr inbounds i8, i8* %93, i64 %102
  %110 = call i8* @med3(i8* %108, i8* %93, i8* %109, i32 (i8*, i8*)* %3)
  %111 = mul i64 2, %102
  %112 = sub i64 0, %111
  %113 = getelementptr inbounds i8, i8* %98, i64 %112
  %114 = sub i64 0, %102
  %115 = getelementptr inbounds i8, i8* %98, i64 %114
  %116 = call i8* @med3(i8* %113, i8* %115, i8* %98, i32 (i8*, i8*)* %3)
  br label %117

117:                                              ; preds = %100, %95
  %.025 = phi i8* [ %116, %100 ], [ %98, %95 ]
  %.122 = phi i8* [ %110, %100 ], [ %93, %95 ]
  %.119 = phi i8* [ %106, %100 ], [ %.0, %95 ]
  %118 = call i8* @med3(i8* %.119, i8* %.122, i8* %.025, i32 (i8*, i8*)* %3)
  br label %119

119:                                              ; preds = %117, %90
  %.223 = phi i8* [ %118, %117 ], [ %93, %90 ]
  %120 = icmp eq i32 %19, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %119
  %122 = bitcast i8* %.0 to i64*
  %123 = load i64, i64* %122, align 8
  %124 = bitcast i8* %.223 to i64*
  %125 = load i64, i64* %124, align 8
  %126 = bitcast i8* %.0 to i64*
  store i64 %125, i64* %126, align 8
  %127 = bitcast i8* %.223 to i64*
  store i64 %123, i64* %127, align 8
  br label %140

128:                                              ; preds = %119
  %129 = icmp eq i32 %33, 0
  br i1 %129, label %130, label %137

130:                                              ; preds = %128
  %131 = bitcast i8* %.0 to i32*
  %132 = load i32, i32* %131, align 4
  %133 = bitcast i8* %.223 to i32*
  %134 = load i32, i32* %133, align 4
  %135 = bitcast i8* %.0 to i32*
  store i32 %134, i32* %135, align 4
  %136 = bitcast i8* %.223 to i32*
  store i32 %132, i32* %136, align 4
  br label %139

137:                                              ; preds = %128
  %138 = trunc i64 %2 to i32
  call void @swapfunc(i8* %.0, i8* %.223, i32 %138, i32 %19, i32 %33)
  br label %139

139:                                              ; preds = %137, %130
  br label %140

140:                                              ; preds = %139, %121
  %141 = getelementptr inbounds i8, i8* %.0, i64 %2
  %142 = sub i64 %.01, 1
  %143 = mul i64 %142, %2
  %144 = getelementptr inbounds i8, i8* %.0, i64 %143
  br label %145

145:                                              ; preds = %241, %140
  %.015 = phi i8* [ %144, %140 ], [ %.116, %241 ]
  %.013 = phi i8* [ %144, %140 ], [ %244, %241 ]
  %.011 = phi i8* [ %141, %140 ], [ %242, %241 ]
  %.08 = phi i8* [ %141, %140 ], [ %.19, %241 ]
  %.14 = phi i32 [ %.03, %140 ], [ %.5, %241 ]
  %.02 = phi i32 [ 0, %140 ], [ 1, %241 ]
  br label %146

146:                                              ; preds = %178, %145
  %.112 = phi i8* [ %.011, %145 ], [ %179, %178 ]
  %.19 = phi i8* [ %.08, %145 ], [ %.210, %178 ]
  %.25 = phi i32 [ %.14, %145 ], [ %.36, %178 ]
  %.1 = phi i32 [ %.02, %145 ], [ %.2, %178 ]
  %147 = icmp ule i8* %.112, %.013
  br i1 %147, label %148, label %151

148:                                              ; preds = %146
  %149 = call i32 %3(i8* %.112, i8* %.0)
  %150 = icmp sle i32 %149, 0
  br label %151

151:                                              ; preds = %148, %146
  %.36 = phi i32 [ %149, %148 ], [ %.25, %146 ]
  %152 = phi i1 [ false, %146 ], [ %150, %148 ]
  br i1 %152, label %153, label %180

153:                                              ; preds = %151
  %154 = icmp eq i32 %.36, 0
  br i1 %154, label %155, label %178

155:                                              ; preds = %153
  %156 = icmp eq i32 %19, 0
  br i1 %156, label %157, label %164

157:                                              ; preds = %155
  %158 = bitcast i8* %.19 to i64*
  %159 = load i64, i64* %158, align 8
  %160 = bitcast i8* %.112 to i64*
  %161 = load i64, i64* %160, align 8
  %162 = bitcast i8* %.19 to i64*
  store i64 %161, i64* %162, align 8
  %163 = bitcast i8* %.112 to i64*
  store i64 %159, i64* %163, align 8
  br label %176

164:                                              ; preds = %155
  %165 = icmp eq i32 %33, 0
  br i1 %165, label %166, label %173

166:                                              ; preds = %164
  %167 = bitcast i8* %.19 to i32*
  %168 = load i32, i32* %167, align 4
  %169 = bitcast i8* %.112 to i32*
  %170 = load i32, i32* %169, align 4
  %171 = bitcast i8* %.19 to i32*
  store i32 %170, i32* %171, align 4
  %172 = bitcast i8* %.112 to i32*
  store i32 %168, i32* %172, align 4
  br label %175

173:                                              ; preds = %164
  %174 = trunc i64 %2 to i32
  call void @swapfunc(i8* %.19, i8* %.112, i32 %174, i32 %19, i32 %33)
  br label %175

175:                                              ; preds = %173, %166
  br label %176

176:                                              ; preds = %175, %157
  %177 = getelementptr inbounds i8, i8* %.19, i64 %2
  br label %178

178:                                              ; preds = %176, %153
  %.210 = phi i8* [ %177, %176 ], [ %.19, %153 ]
  %.2 = phi i32 [ 1, %176 ], [ %.1, %153 ]
  %179 = getelementptr inbounds i8, i8* %.112, i64 %2
  br label %146

180:                                              ; preds = %151
  br label %181

181:                                              ; preds = %214, %180
  %.116 = phi i8* [ %.015, %180 ], [ %.217, %214 ]
  %.114 = phi i8* [ %.013, %180 ], [ %216, %214 ]
  %.47 = phi i32 [ %.36, %180 ], [ %.5, %214 ]
  %.3 = phi i32 [ %.1, %180 ], [ %.4, %214 ]
  %182 = icmp ule i8* %.112, %.114
  br i1 %182, label %183, label %186

183:                                              ; preds = %181
  %184 = call i32 %3(i8* %.114, i8* %.0)
  %185 = icmp sge i32 %184, 0
  br label %186

186:                                              ; preds = %183, %181
  %.5 = phi i32 [ %184, %183 ], [ %.47, %181 ]
  %187 = phi i1 [ false, %181 ], [ %185, %183 ]
  br i1 %187, label %188, label %217

188:                                              ; preds = %186
  %189 = icmp eq i32 %.5, 0
  br i1 %189, label %190, label %214

190:                                              ; preds = %188
  %191 = icmp eq i32 %19, 0
  br i1 %191, label %192, label %199

192:                                              ; preds = %190
  %193 = bitcast i8* %.114 to i64*
  %194 = load i64, i64* %193, align 8
  %195 = bitcast i8* %.116 to i64*
  %196 = load i64, i64* %195, align 8
  %197 = bitcast i8* %.114 to i64*
  store i64 %196, i64* %197, align 8
  %198 = bitcast i8* %.116 to i64*
  store i64 %194, i64* %198, align 8
  br label %211

199:                                              ; preds = %190
  %200 = icmp eq i32 %33, 0
  br i1 %200, label %201, label %208

201:                                              ; preds = %199
  %202 = bitcast i8* %.114 to i32*
  %203 = load i32, i32* %202, align 4
  %204 = bitcast i8* %.116 to i32*
  %205 = load i32, i32* %204, align 4
  %206 = bitcast i8* %.114 to i32*
  store i32 %205, i32* %206, align 4
  %207 = bitcast i8* %.116 to i32*
  store i32 %203, i32* %207, align 4
  br label %210

208:                                              ; preds = %199
  %209 = trunc i64 %2 to i32
  call void @swapfunc(i8* %.114, i8* %.116, i32 %209, i32 %19, i32 %33)
  br label %210

210:                                              ; preds = %208, %201
  br label %211

211:                                              ; preds = %210, %192
  %212 = sub i64 0, %2
  %213 = getelementptr inbounds i8, i8* %.116, i64 %212
  br label %214

214:                                              ; preds = %211, %188
  %.217 = phi i8* [ %213, %211 ], [ %.116, %188 ]
  %.4 = phi i32 [ 1, %211 ], [ %.3, %188 ]
  %215 = sub i64 0, %2
  %216 = getelementptr inbounds i8, i8* %.114, i64 %215
  br label %181

217:                                              ; preds = %186
  %218 = icmp ugt i8* %.112, %.114
  br i1 %218, label %219, label %220

219:                                              ; preds = %217
  br label %245

220:                                              ; preds = %217
  %221 = icmp eq i32 %19, 0
  br i1 %221, label %222, label %229

222:                                              ; preds = %220
  %223 = bitcast i8* %.112 to i64*
  %224 = load i64, i64* %223, align 8
  %225 = bitcast i8* %.114 to i64*
  %226 = load i64, i64* %225, align 8
  %227 = bitcast i8* %.112 to i64*
  store i64 %226, i64* %227, align 8
  %228 = bitcast i8* %.114 to i64*
  store i64 %224, i64* %228, align 8
  br label %241

229:                                              ; preds = %220
  %230 = icmp eq i32 %33, 0
  br i1 %230, label %231, label %238

231:                                              ; preds = %229
  %232 = bitcast i8* %.112 to i32*
  %233 = load i32, i32* %232, align 4
  %234 = bitcast i8* %.114 to i32*
  %235 = load i32, i32* %234, align 4
  %236 = bitcast i8* %.112 to i32*
  store i32 %235, i32* %236, align 4
  %237 = bitcast i8* %.114 to i32*
  store i32 %233, i32* %237, align 4
  br label %240

238:                                              ; preds = %229
  %239 = trunc i64 %2 to i32
  call void @swapfunc(i8* %.112, i8* %.114, i32 %239, i32 %19, i32 %33)
  br label %240

240:                                              ; preds = %238, %231
  br label %241

241:                                              ; preds = %240, %222
  %242 = getelementptr inbounds i8, i8* %.112, i64 %2
  %243 = sub i64 0, %2
  %244 = getelementptr inbounds i8, i8* %.114, i64 %243
  br label %145

245:                                              ; preds = %219
  %246 = icmp eq i32 %.3, 0
  br i1 %246, label %247, label %302

247:                                              ; preds = %245
  %248 = getelementptr inbounds i8, i8* %.0, i64 %2
  br label %249

249:                                              ; preds = %299, %247
  %.324 = phi i8* [ %248, %247 ], [ %300, %299 ]
  %250 = mul i64 %.01, %2
  %251 = getelementptr inbounds i8, i8* %.0, i64 %250
  %252 = icmp ult i8* %.324, %251
  br i1 %252, label %253, label %301

253:                                              ; preds = %249
  br label %254

254:                                              ; preds = %295, %253
  %.220 = phi i8* [ %.324, %253 ], [ %297, %295 ]
  %255 = icmp ugt i8* %.220, %.0
  br i1 %255, label %256, label %261

256:                                              ; preds = %254
  %257 = sub i64 0, %2
  %258 = getelementptr inbounds i8, i8* %.220, i64 %257
  %259 = call i32 %3(i8* %258, i8* %.220)
  %260 = icmp sgt i32 %259, 0
  br label %261

261:                                              ; preds = %256, %254
  %262 = phi i1 [ false, %254 ], [ %260, %256 ]
  br i1 %262, label %263, label %298

263:                                              ; preds = %261
  %264 = icmp eq i32 %19, 0
  br i1 %264, label %265, label %276

265:                                              ; preds = %263
  %266 = bitcast i8* %.220 to i64*
  %267 = load i64, i64* %266, align 8
  %268 = sub i64 0, %2
  %269 = getelementptr inbounds i8, i8* %.220, i64 %268
  %270 = bitcast i8* %269 to i64*
  %271 = load i64, i64* %270, align 8
  %272 = bitcast i8* %.220 to i64*
  store i64 %271, i64* %272, align 8
  %273 = sub i64 0, %2
  %274 = getelementptr inbounds i8, i8* %.220, i64 %273
  %275 = bitcast i8* %274 to i64*
  store i64 %267, i64* %275, align 8
  br label %294

276:                                              ; preds = %263
  %277 = icmp eq i32 %33, 0
  br i1 %277, label %278, label %289

278:                                              ; preds = %276
  %279 = bitcast i8* %.220 to i32*
  %280 = load i32, i32* %279, align 4
  %281 = sub i64 0, %2
  %282 = getelementptr inbounds i8, i8* %.220, i64 %281
  %283 = bitcast i8* %282 to i32*
  %284 = load i32, i32* %283, align 4
  %285 = bitcast i8* %.220 to i32*
  store i32 %284, i32* %285, align 4
  %286 = sub i64 0, %2
  %287 = getelementptr inbounds i8, i8* %.220, i64 %286
  %288 = bitcast i8* %287 to i32*
  store i32 %280, i32* %288, align 4
  br label %293

289:                                              ; preds = %276
  %290 = sub i64 0, %2
  %291 = getelementptr inbounds i8, i8* %.220, i64 %290
  %292 = trunc i64 %2 to i32
  call void @swapfunc(i8* %.220, i8* %291, i32 %292, i32 %19, i32 %33)
  br label %293

293:                                              ; preds = %289, %278
  br label %294

294:                                              ; preds = %293, %265
  br label %295

295:                                              ; preds = %294
  %296 = sub i64 0, %2
  %297 = getelementptr inbounds i8, i8* %.220, i64 %296
  br label %254

298:                                              ; preds = %261
  br label %299

299:                                              ; preds = %298
  %300 = getelementptr inbounds i8, i8* %.324, i64 %2
  br label %249

301:                                              ; preds = %249
  br label %368

302:                                              ; preds = %245
  %303 = mul i64 %.01, %2
  %304 = getelementptr inbounds i8, i8* %.0, i64 %303
  %305 = ptrtoint i8* %.19 to i64
  %306 = ptrtoint i8* %.0 to i64
  %307 = sub i64 %305, %306
  %308 = ptrtoint i8* %.112 to i64
  %309 = ptrtoint i8* %.19 to i64
  %310 = sub i64 %308, %309
  %311 = icmp slt i64 %307, %310
  br i1 %311, label %312, label %316

312:                                              ; preds = %302
  %313 = ptrtoint i8* %.19 to i64
  %314 = ptrtoint i8* %.0 to i64
  %315 = sub i64 %313, %314
  br label %320

316:                                              ; preds = %302
  %317 = ptrtoint i8* %.112 to i64
  %318 = ptrtoint i8* %.19 to i64
  %319 = sub i64 %317, %318
  br label %320

320:                                              ; preds = %316, %312
  %321 = phi i64 [ %315, %312 ], [ %319, %316 ]
  %322 = icmp ugt i64 %321, 0
  br i1 %322, label %323, label %327

323:                                              ; preds = %320
  %324 = sub i64 0, %321
  %325 = getelementptr inbounds i8, i8* %.112, i64 %324
  %326 = trunc i64 %321 to i32
  call void @swapfunc(i8* %.0, i8* %325, i32 %326, i32 %19, i32 %33)
  br label %327

327:                                              ; preds = %323, %320
  %328 = ptrtoint i8* %.116 to i64
  %329 = ptrtoint i8* %.114 to i64
  %330 = sub i64 %328, %329
  %331 = ptrtoint i8* %304 to i64
  %332 = ptrtoint i8* %.116 to i64
  %333 = sub i64 %331, %332
  %334 = sub nsw i64 %333, %2
  %335 = icmp slt i64 %330, %334
  br i1 %335, label %336, label %340

336:                                              ; preds = %327
  %337 = ptrtoint i8* %.116 to i64
  %338 = ptrtoint i8* %.114 to i64
  %339 = sub i64 %337, %338
  br label %345

340:                                              ; preds = %327
  %341 = ptrtoint i8* %304 to i64
  %342 = ptrtoint i8* %.116 to i64
  %343 = sub i64 %341, %342
  %344 = sub nsw i64 %343, %2
  br label %345

345:                                              ; preds = %340, %336
  %346 = phi i64 [ %339, %336 ], [ %344, %340 ]
  %347 = icmp ugt i64 %346, 0
  br i1 %347, label %348, label %352

348:                                              ; preds = %345
  %349 = sub i64 0, %346
  %350 = getelementptr inbounds i8, i8* %304, i64 %349
  %351 = trunc i64 %346 to i32
  call void @swapfunc(i8* %.112, i8* %350, i32 %351, i32 %19, i32 %33)
  br label %352

352:                                              ; preds = %348, %345
  %353 = ptrtoint i8* %.112 to i64
  %354 = ptrtoint i8* %.19 to i64
  %355 = sub i64 %353, %354
  %356 = icmp ugt i64 %355, %2
  br i1 %356, label %357, label %359

357:                                              ; preds = %352
  %358 = udiv i64 %355, %2
  call void @spec_qsort(i8* %.0, i64 %358, i64 %2, i32 (i8*, i8*)* %3)
  br label %359

359:                                              ; preds = %357, %352
  %360 = ptrtoint i8* %.116 to i64
  %361 = ptrtoint i8* %.114 to i64
  %362 = sub i64 %360, %361
  %363 = icmp ugt i64 %362, %2
  br i1 %363, label %364, label %368

364:                                              ; preds = %359
  %365 = sub i64 0, %362
  %366 = getelementptr inbounds i8, i8* %304, i64 %365
  %367 = udiv i64 %362, %2
  br label %5

368:                                              ; preds = %359, %301, %89
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @swapfunc(i8* %0, i8* %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = icmp sle i32 %3, 1
  br i1 %6, label %7, label %21

7:                                                ; preds = %5
  %8 = sext i32 %2 to i64
  %9 = udiv i64 %8, 8
  %10 = bitcast i8* %0 to i64*
  %11 = bitcast i8* %1 to i64*
  br label %12

12:                                               ; preds = %17, %7
  %.07 = phi i64* [ %11, %7 ], [ %16, %17 ]
  %.06 = phi i64* [ %10, %7 ], [ %15, %17 ]
  %.05 = phi i64 [ %9, %7 ], [ %18, %17 ]
  %13 = load i64, i64* %.06, align 8
  %14 = load i64, i64* %.07, align 8
  %15 = getelementptr inbounds i64, i64* %.06, i32 1
  store i64 %14, i64* %.06, align 8
  %16 = getelementptr inbounds i64, i64* %.07, i32 1
  store i64 %13, i64* %.07, align 8
  br label %17

17:                                               ; preds = %12
  %18 = add nsw i64 %.05, -1
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %12, label %20

20:                                               ; preds = %17
  br label %50

21:                                               ; preds = %5
  %22 = icmp sle i32 %4, 1
  br i1 %22, label %23, label %37

23:                                               ; preds = %21
  %24 = sext i32 %2 to i64
  %25 = udiv i64 %24, 4
  %26 = bitcast i8* %0 to i32*
  %27 = bitcast i8* %1 to i32*
  br label %28

28:                                               ; preds = %33, %23
  %.08 = phi i64 [ %25, %23 ], [ %34, %33 ]
  %.04 = phi i32* [ %26, %23 ], [ %31, %33 ]
  %.03 = phi i32* [ %27, %23 ], [ %32, %33 ]
  %29 = load i32, i32* %.04, align 4
  %30 = load i32, i32* %.03, align 4
  %31 = getelementptr inbounds i32, i32* %.04, i32 1
  store i32 %30, i32* %.04, align 4
  %32 = getelementptr inbounds i32, i32* %.03, i32 1
  store i32 %29, i32* %.03, align 4
  br label %33

33:                                               ; preds = %28
  %34 = add nsw i64 %.08, -1
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %28, label %36

36:                                               ; preds = %33
  br label %49

37:                                               ; preds = %21
  %38 = sext i32 %2 to i64
  %39 = udiv i64 %38, 1
  br label %40

40:                                               ; preds = %45, %37
  %.02 = phi i64 [ %39, %37 ], [ %46, %45 ]
  %.01 = phi i8* [ %0, %37 ], [ %43, %45 ]
  %.0 = phi i8* [ %1, %37 ], [ %44, %45 ]
  %41 = load i8, i8* %.01, align 1
  %42 = load i8, i8* %.0, align 1
  %43 = getelementptr inbounds i8, i8* %.01, i32 1
  store i8 %42, i8* %.01, align 1
  %44 = getelementptr inbounds i8, i8* %.0, i32 1
  store i8 %41, i8* %.0, align 1
  br label %45

45:                                               ; preds = %40
  %46 = add nsw i64 %.02, -1
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %40, label %48

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48, %36
  br label %50

50:                                               ; preds = %49, %20
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @med3(i8* %0, i8* %1, i8* %2, i32 (i8*, i8*)* %3) #0 {
  %5 = call i32 %3(i8* %0, i8* %1)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %20

7:                                                ; preds = %4
  %8 = call i32 %3(i8* %1, i8* %2)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  br label %18

11:                                               ; preds = %7
  %12 = call i32 %3(i8* %0, i8* %2)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %16

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15, %14
  %17 = phi i8* [ %2, %14 ], [ %0, %15 ]
  br label %18

18:                                               ; preds = %16, %10
  %19 = phi i8* [ %1, %10 ], [ %17, %16 ]
  br label %33

20:                                               ; preds = %4
  %21 = call i32 %3(i8* %1, i8* %2)
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %31

24:                                               ; preds = %20
  %25 = call i32 %3(i8* %0, i8* %2)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %29

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28, %27
  %30 = phi i8* [ %0, %27 ], [ %2, %28 ]
  br label %31

31:                                               ; preds = %29, %23
  %32 = phi i8* [ %1, %23 ], [ %30, %29 ]
  br label %33

33:                                               ; preds = %31, %18
  %34 = phi i8* [ %19, %18 ], [ %32, %31 ]
  ret i8* %34
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
