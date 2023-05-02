; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/531.deepsjeng_r/src/specGraph_234.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/531.deepsjeng_r/src/endgame.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.state_t = type { i32, [64 x i32], i64, i64, i64, [13 x i64], i32, i32, [13 x i32], i32, i32, i32, i32, i32, i32, i32, i64, i64, [64 x %struct.move_x], [64 x i32], [64 x i32], [64 x %struct.anon], i64, i64, i32, [64 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1000 x i64] }
%struct.move_x = type { i32, i32, i32, i32, i64, i64 }
%struct.anon = type { i32, i32, i32, i32 }

@BlackSqMask = external global i64, align 8
@KingSafetyMask = external global [64 x i64], align 16
@FileMask = external global [8 x i64], align 16
@WhiteSqMask = external global i64, align 8
@Mask = external global [64 x i64], align 16

; Function Attrs: noinline uwtable
define i32 @_Z14drawn_endgamesP7state_tiii(%struct.state_t* %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 8
  %6 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %8 = getelementptr inbounds [13 x i64], [13 x i64]* %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 12
  %10 = load i32, i32* %9, align 8
  %11 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 13
  %12 = load i32, i32* %11, align 4
  %13 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 11
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds i32, i32* %6, i64 1
  %16 = load i32, i32* %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %533, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds i32, i32* %6, i64 2
  %20 = load i32, i32* %19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %533, label %22

22:                                               ; preds = %18
  %23 = icmp sgt i32 %2, %3
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = call i32 @_Z12taxicab_distii(i32 %10, i32 %12)
  %26 = mul nsw i32 15, %25
  %27 = sub nsw i32 120, %26
  %28 = add nsw i32 %1, %27
  br label %37

29:                                               ; preds = %22
  %30 = icmp sgt i32 %3, %2
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = call i32 @_Z12taxicab_distii(i32 %10, i32 %12)
  %33 = mul nsw i32 15, %32
  %34 = sub nsw i32 120, %33
  %35 = sub nsw i32 %1, %34
  br label %36

36:                                               ; preds = %31, %29
  %.0 = phi i32 [ %35, %31 ], [ %1, %29 ]
  br label %37

37:                                               ; preds = %36, %24
  %.1 = phi i32 [ %28, %24 ], [ %.0, %36 ]
  %38 = getelementptr inbounds i32, i32* %6, i64 7
  %39 = load i32, i32* %38, align 4
  %40 = getelementptr inbounds i32, i32* %6, i64 9
  %41 = load i32, i32* %40, align 4
  %42 = mul nsw i32 %41, 2
  %43 = add nsw i32 %39, %42
  %44 = getelementptr inbounds i32, i32* %6, i64 8
  %45 = load i32, i32* %44, align 4
  %46 = getelementptr inbounds i32, i32* %6, i64 10
  %47 = load i32, i32* %46, align 4
  %48 = mul nsw i32 %47, 2
  %49 = add nsw i32 %45, %48
  %50 = icmp eq i32 %43, %49
  br i1 %50, label %51, label %106

51:                                               ; preds = %37
  %52 = getelementptr inbounds i32, i32* %6, i64 3
  %53 = load i32, i32* %52, align 4
  %54 = getelementptr inbounds i32, i32* %6, i64 11
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %53, %55
  %57 = getelementptr inbounds i32, i32* %6, i64 4
  %58 = load i32, i32* %57, align 4
  %59 = getelementptr inbounds i32, i32* %6, i64 12
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %58, %60
  %62 = sub nsw i32 %56, %61
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %78

64:                                               ; preds = %51
  %65 = getelementptr inbounds i32, i32* %6, i64 11
  %66 = load i32, i32* %65, align 4
  %67 = icmp ne i32 %66, 2
  br i1 %67, label %72, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds i32, i32* %6, i64 4
  %70 = load i32, i32* %69, align 4
  %71 = icmp ne i32 %70, 1
  br i1 %71, label %72, label %77

72:                                               ; preds = %68, %64
  %73 = icmp sgt i32 %.1, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = ashr i32 %.1, 3
  br label %76

76:                                               ; preds = %74, %72
  %.2 = phi i32 [ %75, %74 ], [ %.1, %72 ]
  br label %77

77:                                               ; preds = %76, %68
  %.3 = phi i32 [ %.2, %76 ], [ %.1, %68 ]
  br label %78

78:                                               ; preds = %77, %51
  %.4 = phi i32 [ %.3, %77 ], [ %.1, %51 ]
  %79 = getelementptr inbounds i32, i32* %6, i64 4
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr inbounds i32, i32* %6, i64 12
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %80, %82
  %84 = getelementptr inbounds i32, i32* %6, i64 3
  %85 = load i32, i32* %84, align 4
  %86 = getelementptr inbounds i32, i32* %6, i64 11
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %85, %87
  %89 = sub nsw i32 %83, %88
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %105

91:                                               ; preds = %78
  %92 = getelementptr inbounds i32, i32* %6, i64 12
  %93 = load i32, i32* %92, align 4
  %94 = icmp ne i32 %93, 2
  br i1 %94, label %99, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds i32, i32* %6, i64 3
  %97 = load i32, i32* %96, align 4
  %98 = icmp ne i32 %97, 1
  br i1 %98, label %99, label %104

99:                                               ; preds = %95, %91
  %100 = icmp slt i32 %.4, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %99
  %102 = ashr i32 %.4, 3
  br label %103

103:                                              ; preds = %101, %99
  %.5 = phi i32 [ %102, %101 ], [ %.4, %99 ]
  br label %104

104:                                              ; preds = %103, %95
  %.6 = phi i32 [ %.5, %103 ], [ %.4, %95 ]
  br label %105

105:                                              ; preds = %104, %78
  %.7 = phi i32 [ %.6, %104 ], [ %.4, %78 ]
  br label %106

106:                                              ; preds = %105, %37
  %.8 = phi i32 [ %.7, %105 ], [ %.1, %37 ]
  %107 = getelementptr inbounds i32, i32* %6, i64 7
  %108 = load i32, i32* %107, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %304, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds i32, i32* %6, i64 8
  %112 = load i32, i32* %111, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %304, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds i32, i32* %6, i64 9
  %116 = load i32, i32* %115, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %304, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds i32, i32* %6, i64 10
  %120 = load i32, i32* %119, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %304, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds i32, i32* %6, i64 12
  %124 = load i32, i32* %123, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %140, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds i32, i32* %6, i64 11
  %128 = load i32, i32* %127, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %140, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds i32, i32* %6, i64 3
  %132 = load i32, i32* %131, align 4
  %133 = icmp slt i32 %132, 3
  br i1 %133, label %134, label %139

134:                                              ; preds = %130
  %135 = getelementptr inbounds i32, i32* %6, i64 4
  %136 = load i32, i32* %135, align 4
  %137 = icmp slt i32 %136, 3
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138, %134, %130
  %.9 = phi i32 [ 0, %138 ], [ %.8, %134 ], [ %.8, %130 ]
  br label %194

140:                                              ; preds = %126, %122
  %141 = getelementptr inbounds i32, i32* %6, i64 3
  %142 = load i32, i32* %141, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %158, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds i32, i32* %6, i64 4
  %146 = load i32, i32* %145, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %158, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds i32, i32* %6, i64 11
  %150 = load i32, i32* %149, align 4
  %151 = getelementptr inbounds i32, i32* %6, i64 12
  %152 = load i32, i32* %151, align 4
  %153 = sub nsw i32 %150, %152
  %154 = call i32 @abs(i32 %153) #3
  %155 = icmp slt i32 %154, 2
  br i1 %155, label %156, label %157

156:                                              ; preds = %148
  br label %157

157:                                              ; preds = %156, %148
  %.10 = phi i32 [ 0, %156 ], [ %.8, %148 ]
  br label %193

158:                                              ; preds = %144, %140
  %159 = getelementptr inbounds i32, i32* %6, i64 3
  %160 = load i32, i32* %159, align 4
  %161 = icmp slt i32 %160, 3
  br i1 %161, label %162, label %166

162:                                              ; preds = %158
  %163 = getelementptr inbounds i32, i32* %6, i64 11
  %164 = load i32, i32* %163, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %174

166:                                              ; preds = %162, %158
  %167 = getelementptr inbounds i32, i32* %6, i64 11
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %192

170:                                              ; preds = %166
  %171 = getelementptr inbounds i32, i32* %6, i64 3
  %172 = load i32, i32* %171, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %192, label %174

174:                                              ; preds = %170, %162
  %175 = getelementptr inbounds i32, i32* %6, i64 4
  %176 = load i32, i32* %175, align 4
  %177 = icmp slt i32 %176, 3
  br i1 %177, label %178, label %182

178:                                              ; preds = %174
  %179 = getelementptr inbounds i32, i32* %6, i64 12
  %180 = load i32, i32* %179, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %190

182:                                              ; preds = %178, %174
  %183 = getelementptr inbounds i32, i32* %6, i64 12
  %184 = load i32, i32* %183, align 4
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %191

186:                                              ; preds = %182
  %187 = getelementptr inbounds i32, i32* %6, i64 4
  %188 = load i32, i32* %187, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %191, label %190

190:                                              ; preds = %186, %178
  br label %191

191:                                              ; preds = %190, %186, %182
  %.11 = phi i32 [ %.8, %186 ], [ 0, %190 ], [ %.8, %182 ]
  br label %192

192:                                              ; preds = %191, %170, %166
  %.12 = phi i32 [ %.8, %170 ], [ %.11, %191 ], [ %.8, %166 ]
  br label %193

193:                                              ; preds = %192, %157
  %.13 = phi i32 [ %.12, %192 ], [ %.10, %157 ]
  br label %194

194:                                              ; preds = %193, %139
  %.14 = phi i32 [ %.13, %193 ], [ %.9, %139 ]
  %195 = getelementptr inbounds i32, i32* %6, i64 12
  %196 = load i32, i32* %195, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %248, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds i32, i32* %6, i64 4
  %200 = load i32, i32* %199, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %248, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds i32, i32* %6, i64 11
  %204 = load i32, i32* %203, align 4
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %247

206:                                              ; preds = %202
  %207 = getelementptr inbounds i32, i32* %6, i64 3
  %208 = load i32, i32* %207, align 4
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %247

210:                                              ; preds = %206
  %211 = getelementptr inbounds i64, i64* %8, i64 11
  %212 = load i64, i64* %211, align 8
  %213 = load i64, i64* @BlackSqMask, align 8
  %214 = and i64 %212, %213
  %215 = icmp ne i64 %214, 0
  br i1 %215, label %216, label %231

216:                                              ; preds = %210
  %217 = call i32 @_Z8sum_distii(i32 56, i32 %12)
  %218 = call i32 @_Z8sum_distii(i32 7, i32 %12)
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %225

220:                                              ; preds = %216
  %221 = call i32 @_Z8sum_distii(i32 56, i32 %12)
  %222 = mul nsw i32 30, %221
  %223 = sub nsw i32 240, %222
  %224 = add nsw i32 %.14, %223
  br label %230

225:                                              ; preds = %216
  %226 = call i32 @_Z8sum_distii(i32 7, i32 %12)
  %227 = mul nsw i32 30, %226
  %228 = sub nsw i32 240, %227
  %229 = add nsw i32 %.14, %228
  br label %230

230:                                              ; preds = %225, %220
  %.15 = phi i32 [ %224, %220 ], [ %229, %225 ]
  br label %246

231:                                              ; preds = %210
  %232 = call i32 @_Z8sum_distii(i32 0, i32 %12)
  %233 = call i32 @_Z8sum_distii(i32 63, i32 %12)
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %240

235:                                              ; preds = %231
  %236 = call i32 @_Z8sum_distii(i32 0, i32 %12)
  %237 = mul nsw i32 30, %236
  %238 = sub nsw i32 240, %237
  %239 = add nsw i32 %.14, %238
  br label %245

240:                                              ; preds = %231
  %241 = call i32 @_Z8sum_distii(i32 63, i32 %12)
  %242 = mul nsw i32 30, %241
  %243 = sub nsw i32 240, %242
  %244 = add nsw i32 %.14, %243
  br label %245

245:                                              ; preds = %240, %235
  %.16 = phi i32 [ %239, %235 ], [ %244, %240 ]
  br label %246

246:                                              ; preds = %245, %230
  %.17 = phi i32 [ %.15, %230 ], [ %.16, %245 ]
  br label %247

247:                                              ; preds = %246, %206, %202
  %.18 = phi i32 [ %.17, %246 ], [ %.14, %206 ], [ %.14, %202 ]
  br label %303

248:                                              ; preds = %198, %194
  %249 = getelementptr inbounds i32, i32* %6, i64 11
  %250 = load i32, i32* %249, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %302, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds i32, i32* %6, i64 3
  %254 = load i32, i32* %253, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %302, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds i32, i32* %6, i64 12
  %258 = load i32, i32* %257, align 4
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %260, label %301

260:                                              ; preds = %256
  %261 = getelementptr inbounds i32, i32* %6, i64 4
  %262 = load i32, i32* %261, align 4
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %264, label %301

264:                                              ; preds = %260
  %265 = getelementptr inbounds i64, i64* %8, i64 12
  %266 = load i64, i64* %265, align 8
  %267 = load i64, i64* @BlackSqMask, align 8
  %268 = and i64 %266, %267
  %269 = icmp ne i64 %268, 0
  br i1 %269, label %270, label %285

270:                                              ; preds = %264
  %271 = call i32 @_Z8sum_distii(i32 56, i32 %10)
  %272 = call i32 @_Z8sum_distii(i32 7, i32 %10)
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %274, label %279

274:                                              ; preds = %270
  %275 = call i32 @_Z8sum_distii(i32 56, i32 %10)
  %276 = mul nsw i32 30, %275
  %277 = sub nsw i32 240, %276
  %278 = sub nsw i32 %.14, %277
  br label %284

279:                                              ; preds = %270
  %280 = call i32 @_Z8sum_distii(i32 7, i32 %10)
  %281 = mul nsw i32 30, %280
  %282 = sub nsw i32 240, %281
  %283 = sub nsw i32 %.14, %282
  br label %284

284:                                              ; preds = %279, %274
  %.19 = phi i32 [ %278, %274 ], [ %283, %279 ]
  br label %300

285:                                              ; preds = %264
  %286 = call i32 @_Z8sum_distii(i32 0, i32 %10)
  %287 = call i32 @_Z8sum_distii(i32 63, i32 %10)
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %294

289:                                              ; preds = %285
  %290 = call i32 @_Z8sum_distii(i32 0, i32 %10)
  %291 = mul nsw i32 30, %290
  %292 = sub nsw i32 240, %291
  %293 = sub nsw i32 %.14, %292
  br label %299

294:                                              ; preds = %285
  %295 = call i32 @_Z8sum_distii(i32 63, i32 %10)
  %296 = mul nsw i32 30, %295
  %297 = sub nsw i32 240, %296
  %298 = sub nsw i32 %.14, %297
  br label %299

299:                                              ; preds = %294, %289
  %.20 = phi i32 [ %293, %289 ], [ %298, %294 ]
  br label %300

300:                                              ; preds = %299, %284
  %.21 = phi i32 [ %.19, %284 ], [ %.20, %299 ]
  br label %301

301:                                              ; preds = %300, %260, %256
  %.22 = phi i32 [ %.21, %300 ], [ %.14, %260 ], [ %.14, %256 ]
  br label %302

302:                                              ; preds = %301, %252, %248
  %.23 = phi i32 [ %.14, %248 ], [ %.14, %252 ], [ %.22, %301 ]
  br label %303

303:                                              ; preds = %302, %247
  %.24 = phi i32 [ %.23, %302 ], [ %.18, %247 ]
  br label %532

304:                                              ; preds = %118, %114, %110, %106
  %305 = getelementptr inbounds i32, i32* %6, i64 9
  %306 = load i32, i32* %305, align 4
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %470, label %308

308:                                              ; preds = %304
  %309 = getelementptr inbounds i32, i32* %6, i64 10
  %310 = load i32, i32* %309, align 4
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %470, label %312

312:                                              ; preds = %308
  %313 = getelementptr inbounds i32, i32* %6, i64 7
  %314 = load i32, i32* %313, align 4
  %315 = icmp eq i32 %314, 1
  br i1 %315, label %316, label %376

316:                                              ; preds = %312
  %317 = getelementptr inbounds i32, i32* %6, i64 8
  %318 = load i32, i32* %317, align 4
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %376, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds i32, i32* %6, i64 3
  %322 = load i32, i32* %321, align 4
  %323 = getelementptr inbounds i32, i32* %6, i64 11
  %324 = load i32, i32* %323, align 4
  %325 = add nsw i32 %322, %324
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %356

327:                                              ; preds = %320
  %328 = getelementptr inbounds i32, i32* %6, i64 4
  %329 = load i32, i32* %328, align 4
  %330 = getelementptr inbounds i32, i32* %6, i64 12
  %331 = load i32, i32* %330, align 4
  %332 = add nsw i32 %329, %331
  %333 = icmp eq i32 %332, 1
  br i1 %333, label %341, label %334

334:                                              ; preds = %327
  %335 = getelementptr inbounds i32, i32* %6, i64 4
  %336 = load i32, i32* %335, align 4
  %337 = getelementptr inbounds i32, i32* %6, i64 12
  %338 = load i32, i32* %337, align 4
  %339 = add nsw i32 %336, %338
  %340 = icmp eq i32 %339, 2
  br i1 %340, label %341, label %356

341:                                              ; preds = %334, %327
  %342 = ashr i32 %.8, 3
  %343 = sext i32 %12 to i64
  %344 = getelementptr inbounds [64 x i64], [64 x i64]* @KingSafetyMask, i64 0, i64 %343
  %345 = load i64, i64* %344, align 8
  %346 = getelementptr inbounds i64, i64* %8, i64 4
  %347 = load i64, i64* %346, align 8
  %348 = getelementptr inbounds i64, i64* %8, i64 12
  %349 = load i64, i64* %348, align 8
  %350 = or i64 %347, %349
  %351 = and i64 %345, %350
  %352 = icmp ne i64 %351, 0
  br i1 %352, label %355, label %353

353:                                              ; preds = %341
  %354 = add nsw i32 %342, 20
  br label %355

355:                                              ; preds = %353, %341
  %.25 = phi i32 [ %342, %341 ], [ %354, %353 ]
  br label %375

356:                                              ; preds = %334, %320
  %357 = getelementptr inbounds i32, i32* %6, i64 12
  %358 = load i32, i32* %357, align 4
  %359 = getelementptr inbounds i32, i32* %6, i64 4
  %360 = load i32, i32* %359, align 4
  %361 = add nsw i32 %358, %360
  %362 = getelementptr inbounds i32, i32* %6, i64 11
  %363 = load i32, i32* %362, align 4
  %364 = getelementptr inbounds i32, i32* %6, i64 3
  %365 = load i32, i32* %364, align 4
  %366 = add nsw i32 %363, %365
  %367 = sub nsw i32 %361, %366
  %368 = icmp eq i32 %367, 1
  br i1 %368, label %369, label %374

369:                                              ; preds = %356
  %370 = icmp sgt i32 %.8, 0
  br i1 %370, label %371, label %373

371:                                              ; preds = %369
  %372 = ashr i32 %.8, 2
  br label %373

373:                                              ; preds = %371, %369
  %.26 = phi i32 [ %372, %371 ], [ %.8, %369 ]
  br label %374

374:                                              ; preds = %373, %356
  %.27 = phi i32 [ %.26, %373 ], [ %.8, %356 ]
  br label %375

375:                                              ; preds = %374, %355
  %.28 = phi i32 [ %.25, %355 ], [ %.27, %374 ]
  br label %469

376:                                              ; preds = %316, %312
  %377 = getelementptr inbounds i32, i32* %6, i64 8
  %378 = load i32, i32* %377, align 4
  %379 = icmp eq i32 %378, 1
  br i1 %379, label %380, label %440

380:                                              ; preds = %376
  %381 = getelementptr inbounds i32, i32* %6, i64 7
  %382 = load i32, i32* %381, align 4
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %440, label %384

384:                                              ; preds = %380
  %385 = getelementptr inbounds i32, i32* %6, i64 4
  %386 = load i32, i32* %385, align 4
  %387 = getelementptr inbounds i32, i32* %6, i64 12
  %388 = load i32, i32* %387, align 4
  %389 = add nsw i32 %386, %388
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %420

391:                                              ; preds = %384
  %392 = getelementptr inbounds i32, i32* %6, i64 3
  %393 = load i32, i32* %392, align 4
  %394 = getelementptr inbounds i32, i32* %6, i64 11
  %395 = load i32, i32* %394, align 4
  %396 = add nsw i32 %393, %395
  %397 = icmp eq i32 %396, 1
  br i1 %397, label %405, label %398

398:                                              ; preds = %391
  %399 = getelementptr inbounds i32, i32* %6, i64 3
  %400 = load i32, i32* %399, align 4
  %401 = getelementptr inbounds i32, i32* %6, i64 11
  %402 = load i32, i32* %401, align 4
  %403 = add nsw i32 %400, %402
  %404 = icmp eq i32 %403, 2
  br i1 %404, label %405, label %420

405:                                              ; preds = %398, %391
  %406 = ashr i32 %.8, 3
  %407 = sext i32 %10 to i64
  %408 = getelementptr inbounds [64 x i64], [64 x i64]* @KingSafetyMask, i64 0, i64 %407
  %409 = load i64, i64* %408, align 8
  %410 = getelementptr inbounds i64, i64* %8, i64 3
  %411 = load i64, i64* %410, align 8
  %412 = getelementptr inbounds i64, i64* %8, i64 11
  %413 = load i64, i64* %412, align 8
  %414 = or i64 %411, %413
  %415 = and i64 %409, %414
  %416 = icmp ne i64 %415, 0
  br i1 %416, label %419, label %417

417:                                              ; preds = %405
  %418 = sub nsw i32 %406, 20
  br label %419

419:                                              ; preds = %417, %405
  %.29 = phi i32 [ %406, %405 ], [ %418, %417 ]
  br label %439

420:                                              ; preds = %398, %384
  %421 = getelementptr inbounds i32, i32* %6, i64 11
  %422 = load i32, i32* %421, align 4
  %423 = getelementptr inbounds i32, i32* %6, i64 3
  %424 = load i32, i32* %423, align 4
  %425 = add nsw i32 %422, %424
  %426 = getelementptr inbounds i32, i32* %6, i64 12
  %427 = load i32, i32* %426, align 4
  %428 = getelementptr inbounds i32, i32* %6, i64 4
  %429 = load i32, i32* %428, align 4
  %430 = add nsw i32 %427, %429
  %431 = sub nsw i32 %425, %430
  %432 = icmp eq i32 %431, 1
  br i1 %432, label %433, label %438

433:                                              ; preds = %420
  %434 = icmp slt i32 %.8, 0
  br i1 %434, label %435, label %437

435:                                              ; preds = %433
  %436 = ashr i32 %.8, 2
  br label %437

437:                                              ; preds = %435, %433
  %.30 = phi i32 [ %436, %435 ], [ %.8, %433 ]
  br label %438

438:                                              ; preds = %437, %420
  %.31 = phi i32 [ %.30, %437 ], [ %.8, %420 ]
  br label %439

439:                                              ; preds = %438, %419
  %.32 = phi i32 [ %.29, %419 ], [ %.31, %438 ]
  br label %468

440:                                              ; preds = %380, %376
  %441 = getelementptr inbounds i32, i32* %6, i64 7
  %442 = load i32, i32* %441, align 4
  %443 = getelementptr inbounds i32, i32* %6, i64 8
  %444 = load i32, i32* %443, align 4
  %445 = icmp ne i32 %442, %444
  br i1 %445, label %446, label %467

446:                                              ; preds = %440
  %447 = getelementptr inbounds i32, i32* %6, i64 7
  %448 = load i32, i32* %447, align 4
  %449 = getelementptr inbounds i32, i32* %6, i64 8
  %450 = load i32, i32* %449, align 4
  %451 = sub nsw i32 %448, %450
  %452 = getelementptr inbounds i32, i32* %6, i64 12
  %453 = load i32, i32* %452, align 4
  %454 = getelementptr inbounds i32, i32* %6, i64 4
  %455 = load i32, i32* %454, align 4
  %456 = add nsw i32 %453, %455
  %457 = getelementptr inbounds i32, i32* %6, i64 11
  %458 = load i32, i32* %457, align 4
  %459 = getelementptr inbounds i32, i32* %6, i64 3
  %460 = load i32, i32* %459, align 4
  %461 = add nsw i32 %458, %460
  %462 = sub nsw i32 %456, %461
  %463 = icmp eq i32 %451, %462
  br i1 %463, label %464, label %466

464:                                              ; preds = %446
  %465 = ashr i32 %.8, 2
  br label %466

466:                                              ; preds = %464, %446
  %.33 = phi i32 [ %465, %464 ], [ %.8, %446 ]
  br label %467

467:                                              ; preds = %466, %440
  %.34 = phi i32 [ %.33, %466 ], [ %.8, %440 ]
  br label %468

468:                                              ; preds = %467, %439
  %.35 = phi i32 [ %.34, %467 ], [ %.32, %439 ]
  br label %469

469:                                              ; preds = %468, %375
  %.36 = phi i32 [ %.35, %468 ], [ %.28, %375 ]
  br label %531

470:                                              ; preds = %308, %304
  %471 = getelementptr inbounds i32, i32* %6, i64 9
  %472 = load i32, i32* %471, align 4
  %473 = mul nsw i32 %472, 2
  %474 = getelementptr inbounds i32, i32* %6, i64 7
  %475 = load i32, i32* %474, align 4
  %476 = add nsw i32 %473, %475
  %477 = getelementptr inbounds i32, i32* %6, i64 10
  %478 = load i32, i32* %477, align 4
  %479 = mul nsw i32 %478, 2
  %480 = getelementptr inbounds i32, i32* %6, i64 8
  %481 = load i32, i32* %480, align 4
  %482 = add nsw i32 %479, %481
  %483 = icmp ne i32 %476, %482
  br i1 %483, label %484, label %530

484:                                              ; preds = %470
  %485 = getelementptr inbounds i32, i32* %6, i64 9
  %486 = load i32, i32* %485, align 4
  %487 = mul nsw i32 %486, 2
  %488 = getelementptr inbounds i32, i32* %6, i64 7
  %489 = load i32, i32* %488, align 4
  %490 = add nsw i32 %487, %489
  %491 = getelementptr inbounds i32, i32* %6, i64 10
  %492 = load i32, i32* %491, align 4
  %493 = mul nsw i32 %492, 2
  %494 = getelementptr inbounds i32, i32* %6, i64 8
  %495 = load i32, i32* %494, align 4
  %496 = add nsw i32 %493, %495
  %497 = sub nsw i32 %490, %496
  %498 = getelementptr inbounds i32, i32* %6, i64 12
  %499 = load i32, i32* %498, align 4
  %500 = getelementptr inbounds i32, i32* %6, i64 4
  %501 = load i32, i32* %500, align 4
  %502 = add nsw i32 %499, %501
  %503 = getelementptr inbounds i32, i32* %6, i64 11
  %504 = load i32, i32* %503, align 4
  %505 = getelementptr inbounds i32, i32* %6, i64 3
  %506 = load i32, i32* %505, align 4
  %507 = add nsw i32 %504, %506
  %508 = sub nsw i32 %502, %507
  %509 = icmp eq i32 %497, %508
  br i1 %509, label %510, label %529

510:                                              ; preds = %484
  %511 = getelementptr inbounds i32, i32* %6, i64 1
  %512 = load i32, i32* %511, align 4
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %519

514:                                              ; preds = %510
  %515 = icmp sgt i32 %.8, 0
  br i1 %515, label %516, label %518

516:                                              ; preds = %514
  %517 = ashr i32 %.8, 2
  br label %518

518:                                              ; preds = %516, %514
  %.37 = phi i32 [ %517, %516 ], [ %.8, %514 ]
  br label %519

519:                                              ; preds = %518, %510
  %.38 = phi i32 [ %.37, %518 ], [ %.8, %510 ]
  %520 = getelementptr inbounds i32, i32* %6, i64 2
  %521 = load i32, i32* %520, align 4
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %523, label %528

523:                                              ; preds = %519
  %524 = icmp slt i32 %.38, 0
  br i1 %524, label %525, label %527

525:                                              ; preds = %523
  %526 = ashr i32 %.38, 2
  br label %527

527:                                              ; preds = %525, %523
  %.39 = phi i32 [ %526, %525 ], [ %.38, %523 ]
  br label %528

528:                                              ; preds = %527, %519
  %.40 = phi i32 [ %.39, %527 ], [ %.38, %519 ]
  br label %529

529:                                              ; preds = %528, %484
  %.41 = phi i32 [ %.40, %528 ], [ %.8, %484 ]
  br label %530

530:                                              ; preds = %529, %470
  %.42 = phi i32 [ %.41, %529 ], [ %.8, %470 ]
  br label %531

531:                                              ; preds = %530, %469
  %.43 = phi i32 [ %.42, %530 ], [ %.36, %469 ]
  br label %532

532:                                              ; preds = %531, %303
  %.44 = phi i32 [ %.43, %531 ], [ %.24, %303 ]
  br label %781

533:                                              ; preds = %18, %4
  %534 = getelementptr inbounds i32, i32* %6, i64 1
  %535 = load i32, i32* %534, align 4
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %656, label %537

537:                                              ; preds = %533
  %538 = getelementptr inbounds i32, i32* %6, i64 7
  %539 = load i32, i32* %538, align 4
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %571, label %541

541:                                              ; preds = %537
  %542 = getelementptr inbounds i32, i32* %6, i64 9
  %543 = load i32, i32* %542, align 4
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %571, label %545

545:                                              ; preds = %541
  %546 = getelementptr inbounds i32, i32* %6, i64 11
  %547 = load i32, i32* %546, align 4
  %548 = icmp eq i32 %547, 1
  br i1 %548, label %549, label %557

549:                                              ; preds = %545
  %550 = getelementptr inbounds i32, i32* %6, i64 3
  %551 = load i32, i32* %550, align 4
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %557, label %553

553:                                              ; preds = %549
  %554 = icmp sgt i32 %1, 0
  br i1 %554, label %555, label %556

555:                                              ; preds = %553
  br label %556

556:                                              ; preds = %555, %553
  %.45 = phi i32 [ 0, %555 ], [ %1, %553 ]
  br label %570

557:                                              ; preds = %549, %545
  %558 = getelementptr inbounds i32, i32* %6, i64 3
  %559 = load i32, i32* %558, align 4
  %560 = icmp eq i32 %559, 1
  br i1 %560, label %561, label %569

561:                                              ; preds = %557
  %562 = getelementptr inbounds i32, i32* %6, i64 11
  %563 = load i32, i32* %562, align 4
  %564 = icmp ne i32 %563, 0
  br i1 %564, label %569, label %565

565:                                              ; preds = %561
  %566 = icmp sgt i32 %1, 0
  br i1 %566, label %567, label %568

567:                                              ; preds = %565
  br label %568

568:                                              ; preds = %567, %565
  %.46 = phi i32 [ 0, %567 ], [ %1, %565 ]
  br label %569

569:                                              ; preds = %568, %561, %557
  %.47 = phi i32 [ %1, %561 ], [ %.46, %568 ], [ %1, %557 ]
  br label %570

570:                                              ; preds = %569, %556
  %.48 = phi i32 [ %.47, %569 ], [ %.45, %556 ]
  br label %571

571:                                              ; preds = %570, %541, %537
  %.49 = phi i32 [ %1, %537 ], [ %1, %541 ], [ %.48, %570 ]
  %572 = icmp eq i32 %2, 10
  br i1 %572, label %573, label %584

573:                                              ; preds = %571
  %574 = icmp eq i32 %3, 6
  br i1 %574, label %575, label %584

575:                                              ; preds = %573
  %576 = getelementptr inbounds i32, i32* %6, i64 2
  %577 = load i32, i32* %576, align 4
  %578 = icmp sge i32 %577, 1
  br i1 %578, label %579, label %584

579:                                              ; preds = %575
  %580 = icmp sgt i32 %.49, 0
  br i1 %580, label %581, label %583

581:                                              ; preds = %579
  %582 = ashr i32 %.49, 2
  br label %583

583:                                              ; preds = %581, %579
  %.50 = phi i32 [ %582, %581 ], [ %.49, %579 ]
  br label %584

584:                                              ; preds = %583, %575, %573, %571
  %.51 = phi i32 [ %.50, %583 ], [ %.49, %575 ], [ %.49, %573 ], [ %.49, %571 ]
  %585 = icmp eq i32 %2, 8
  br i1 %585, label %586, label %595

586:                                              ; preds = %584
  %587 = getelementptr inbounds i32, i32* %6, i64 11
  %588 = load i32, i32* %587, align 4
  %589 = icmp ne i32 %588, 0
  br i1 %589, label %595, label %590

590:                                              ; preds = %586
  %591 = icmp sgt i32 %.51, 0
  br i1 %591, label %592, label %594

592:                                              ; preds = %590
  %593 = ashr i32 %.51, 3
  br label %594

594:                                              ; preds = %592, %590
  %.52 = phi i32 [ %593, %592 ], [ %.51, %590 ]
  br label %595

595:                                              ; preds = %594, %586, %584
  %.53 = phi i32 [ %.51, %586 ], [ %.52, %594 ], [ %.51, %584 ]
  %596 = icmp sle i32 %2, 8
  br i1 %596, label %597, label %605

597:                                              ; preds = %595
  %598 = sub nsw i32 %2, %3
  %599 = icmp sle i32 %598, 4
  br i1 %599, label %600, label %605

600:                                              ; preds = %597
  %601 = icmp sgt i32 %.53, 0
  br i1 %601, label %602, label %604

602:                                              ; preds = %600
  %603 = ashr i32 %.53, 3
  br label %604

604:                                              ; preds = %602, %600
  %.54 = phi i32 [ %603, %602 ], [ %.53, %600 ]
  br label %618

605:                                              ; preds = %597, %595
  %606 = icmp sle i32 %2, 16
  br i1 %606, label %607, label %617

607:                                              ; preds = %605
  %608 = icmp sgt i32 %2, %3
  br i1 %608, label %609, label %617

609:                                              ; preds = %607
  %610 = sub nsw i32 %2, %3
  %611 = icmp sle i32 %610, 4
  br i1 %611, label %612, label %617

612:                                              ; preds = %609
  %613 = icmp sgt i32 %.53, 0
  br i1 %613, label %614, label %616

614:                                              ; preds = %612
  %615 = ashr i32 %.53, 1
  br label %616

616:                                              ; preds = %614, %612
  %.55 = phi i32 [ %615, %614 ], [ %.53, %612 ]
  br label %617

617:                                              ; preds = %616, %609, %607, %605
  %.56 = phi i32 [ %.55, %616 ], [ %.53, %609 ], [ %.53, %607 ], [ %.53, %605 ]
  br label %618

618:                                              ; preds = %617, %604
  %.57 = phi i32 [ %.54, %604 ], [ %.56, %617 ]
  %619 = getelementptr inbounds i32, i32* %6, i64 2
  %620 = load i32, i32* %619, align 4
  %621 = icmp eq i32 %620, 1
  br i1 %621, label %622, label %655

622:                                              ; preds = %618
  %623 = icmp eq i32 %3, 6
  br i1 %623, label %624, label %655

624:                                              ; preds = %622
  %625 = icmp eq i32 %2, 6
  br i1 %625, label %626, label %655

626:                                              ; preds = %624
  %627 = getelementptr inbounds i64, i64* %8, i64 2
  %628 = load i64, i64* %627, align 8
  %629 = call i32 @_Z8FindLasty(i64 %628)
  %630 = call i32 @_Z4filei(i32 %10)
  %631 = call i32 @_Z4filei(i32 %629)
  %632 = sub nsw i32 %630, %631
  %633 = call i32 @abs(i32 %632) #3
  %634 = icmp sle i32 %633, 1
  br i1 %634, label %635, label %641

635:                                              ; preds = %626
  %636 = call i32 @_Z4ranki(i32 %10)
  %637 = call i32 @_Z4ranki(i32 %629)
  %638 = icmp slt i32 %636, %637
  br i1 %638, label %639, label %641

639:                                              ; preds = %635
  %640 = ashr i32 %.57, 1
  br label %654

641:                                              ; preds = %635, %626
  %642 = call i32 @_Z4ranki(i32 %12)
  %643 = call i32 @_Z4ranki(i32 %629)
  %644 = icmp sgt i32 %642, %643
  br i1 %644, label %651, label %645

645:                                              ; preds = %641
  %646 = call i32 @_Z4filei(i32 %12)
  %647 = call i32 @_Z4filei(i32 %629)
  %648 = sub nsw i32 %646, %647
  %649 = call i32 @abs(i32 %648) #3
  %650 = icmp sgt i32 %649, 1
  br i1 %650, label %651, label %653

651:                                              ; preds = %645, %641
  %652 = ashr i32 %.57, 1
  br label %653

653:                                              ; preds = %651, %645
  %.58 = phi i32 [ %652, %651 ], [ %.57, %645 ]
  br label %654

654:                                              ; preds = %653, %639
  %.59 = phi i32 [ %640, %639 ], [ %.58, %653 ]
  br label %655

655:                                              ; preds = %654, %624, %622, %618
  %.60 = phi i32 [ %.59, %654 ], [ %.57, %624 ], [ %.57, %622 ], [ %.57, %618 ]
  br label %780

656:                                              ; preds = %533
  %657 = getelementptr inbounds i32, i32* %6, i64 2
  %658 = load i32, i32* %657, align 4
  %659 = icmp ne i32 %658, 0
  br i1 %659, label %779, label %660

660:                                              ; preds = %656
  %661 = getelementptr inbounds i32, i32* %6, i64 8
  %662 = load i32, i32* %661, align 4
  %663 = icmp ne i32 %662, 0
  br i1 %663, label %694, label %664

664:                                              ; preds = %660
  %665 = getelementptr inbounds i32, i32* %6, i64 10
  %666 = load i32, i32* %665, align 4
  %667 = icmp ne i32 %666, 0
  br i1 %667, label %694, label %668

668:                                              ; preds = %664
  %669 = getelementptr inbounds i32, i32* %6, i64 12
  %670 = load i32, i32* %669, align 4
  %671 = icmp eq i32 %670, 1
  br i1 %671, label %672, label %680

672:                                              ; preds = %668
  %673 = getelementptr inbounds i32, i32* %6, i64 4
  %674 = load i32, i32* %673, align 4
  %675 = icmp ne i32 %674, 0
  br i1 %675, label %680, label %676

676:                                              ; preds = %672
  %677 = icmp slt i32 %1, 0
  br i1 %677, label %678, label %679

678:                                              ; preds = %676
  br label %679

679:                                              ; preds = %678, %676
  %.61 = phi i32 [ 0, %678 ], [ %1, %676 ]
  br label %693

680:                                              ; preds = %672, %668
  %681 = getelementptr inbounds i32, i32* %6, i64 4
  %682 = load i32, i32* %681, align 4
  %683 = icmp eq i32 %682, 1
  br i1 %683, label %684, label %692

684:                                              ; preds = %680
  %685 = getelementptr inbounds i32, i32* %6, i64 12
  %686 = load i32, i32* %685, align 4
  %687 = icmp ne i32 %686, 0
  br i1 %687, label %692, label %688

688:                                              ; preds = %684
  %689 = icmp slt i32 %1, 0
  br i1 %689, label %690, label %691

690:                                              ; preds = %688
  br label %691

691:                                              ; preds = %690, %688
  %.62 = phi i32 [ 0, %690 ], [ %1, %688 ]
  br label %692

692:                                              ; preds = %691, %684, %680
  %.63 = phi i32 [ %1, %684 ], [ %.62, %691 ], [ %1, %680 ]
  br label %693

693:                                              ; preds = %692, %679
  %.64 = phi i32 [ %.63, %692 ], [ %.61, %679 ]
  br label %694

694:                                              ; preds = %693, %664, %660
  %.65 = phi i32 [ %1, %660 ], [ %1, %664 ], [ %.64, %693 ]
  %695 = icmp eq i32 %3, 10
  br i1 %695, label %696, label %707

696:                                              ; preds = %694
  %697 = icmp eq i32 %2, 6
  br i1 %697, label %698, label %707

698:                                              ; preds = %696
  %699 = getelementptr inbounds i32, i32* %6, i64 1
  %700 = load i32, i32* %699, align 4
  %701 = icmp sge i32 %700, 1
  br i1 %701, label %702, label %707

702:                                              ; preds = %698
  %703 = icmp slt i32 %.65, 0
  br i1 %703, label %704, label %706

704:                                              ; preds = %702
  %705 = ashr i32 %.65, 2
  br label %706

706:                                              ; preds = %704, %702
  %.66 = phi i32 [ %705, %704 ], [ %.65, %702 ]
  br label %707

707:                                              ; preds = %706, %698, %696, %694
  %.67 = phi i32 [ %.66, %706 ], [ %.65, %698 ], [ %.65, %696 ], [ %.65, %694 ]
  %708 = icmp eq i32 %3, 8
  br i1 %708, label %709, label %718

709:                                              ; preds = %707
  %710 = getelementptr inbounds i32, i32* %6, i64 12
  %711 = load i32, i32* %710, align 4
  %712 = icmp ne i32 %711, 0
  br i1 %712, label %718, label %713

713:                                              ; preds = %709
  %714 = icmp slt i32 %.67, 0
  br i1 %714, label %715, label %717

715:                                              ; preds = %713
  %716 = ashr i32 %.67, 3
  br label %717

717:                                              ; preds = %715, %713
  %.68 = phi i32 [ %716, %715 ], [ %.67, %713 ]
  br label %718

718:                                              ; preds = %717, %709, %707
  %.69 = phi i32 [ %.67, %709 ], [ %.68, %717 ], [ %.67, %707 ]
  %719 = icmp sle i32 %3, 8
  br i1 %719, label %720, label %728

720:                                              ; preds = %718
  %721 = sub nsw i32 %3, %2
  %722 = icmp sle i32 %721, 4
  br i1 %722, label %723, label %728

723:                                              ; preds = %720
  %724 = icmp slt i32 %.69, 0
  br i1 %724, label %725, label %727

725:                                              ; preds = %723
  %726 = ashr i32 %.69, 3
  br label %727

727:                                              ; preds = %725, %723
  %.70 = phi i32 [ %726, %725 ], [ %.69, %723 ]
  br label %741

728:                                              ; preds = %720, %718
  %729 = icmp sle i32 %3, 16
  br i1 %729, label %730, label %740

730:                                              ; preds = %728
  %731 = icmp sgt i32 %3, %2
  br i1 %731, label %732, label %740

732:                                              ; preds = %730
  %733 = sub nsw i32 %3, %2
  %734 = icmp sle i32 %733, 4
  br i1 %734, label %735, label %740

735:                                              ; preds = %732
  %736 = icmp slt i32 %.69, 0
  br i1 %736, label %737, label %739

737:                                              ; preds = %735
  %738 = ashr i32 %.69, 1
  br label %739

739:                                              ; preds = %737, %735
  %.71 = phi i32 [ %738, %737 ], [ %.69, %735 ]
  br label %740

740:                                              ; preds = %739, %732, %730, %728
  %.72 = phi i32 [ %.71, %739 ], [ %.69, %732 ], [ %.69, %730 ], [ %.69, %728 ]
  br label %741

741:                                              ; preds = %740, %727
  %.73 = phi i32 [ %.70, %727 ], [ %.72, %740 ]
  %742 = getelementptr inbounds i32, i32* %6, i64 1
  %743 = load i32, i32* %742, align 4
  %744 = icmp eq i32 %743, 1
  br i1 %744, label %745, label %778

745:                                              ; preds = %741
  %746 = icmp eq i32 %2, 6
  br i1 %746, label %747, label %778

747:                                              ; preds = %745
  %748 = icmp eq i32 %3, 6
  br i1 %748, label %749, label %778

749:                                              ; preds = %747
  %750 = getelementptr inbounds i64, i64* %8, i64 1
  %751 = load i64, i64* %750, align 8
  %752 = call i32 @_Z9FindFirsty(i64 %751)
  %753 = call i32 @_Z4filei(i32 %12)
  %754 = call i32 @_Z4filei(i32 %752)
  %755 = sub nsw i32 %753, %754
  %756 = call i32 @abs(i32 %755) #3
  %757 = icmp sle i32 %756, 1
  br i1 %757, label %758, label %764

758:                                              ; preds = %749
  %759 = call i32 @_Z4ranki(i32 %12)
  %760 = call i32 @_Z4ranki(i32 %752)
  %761 = icmp sgt i32 %759, %760
  br i1 %761, label %762, label %764

762:                                              ; preds = %758
  %763 = ashr i32 %.73, 1
  br label %777

764:                                              ; preds = %758, %749
  %765 = call i32 @_Z4ranki(i32 %10)
  %766 = call i32 @_Z4ranki(i32 %752)
  %767 = icmp slt i32 %765, %766
  br i1 %767, label %774, label %768

768:                                              ; preds = %764
  %769 = call i32 @_Z4filei(i32 %10)
  %770 = call i32 @_Z4filei(i32 %752)
  %771 = sub nsw i32 %769, %770
  %772 = call i32 @abs(i32 %771) #3
  %773 = icmp sgt i32 %772, 1
  br i1 %773, label %774, label %776

774:                                              ; preds = %768, %764
  %775 = ashr i32 %.73, 1
  br label %776

776:                                              ; preds = %774, %768
  %.74 = phi i32 [ %775, %774 ], [ %.73, %768 ]
  br label %777

777:                                              ; preds = %776, %762
  %.75 = phi i32 [ %763, %762 ], [ %.74, %776 ]
  br label %778

778:                                              ; preds = %777, %747, %745, %741
  %.76 = phi i32 [ %.75, %777 ], [ %.73, %747 ], [ %.73, %745 ], [ %.73, %741 ]
  br label %779

779:                                              ; preds = %778, %656
  %.77 = phi i32 [ %1, %656 ], [ %.76, %778 ]
  br label %780

780:                                              ; preds = %779, %655
  %.78 = phi i32 [ %.77, %779 ], [ %.60, %655 ]
  br label %781

781:                                              ; preds = %780, %532
  %.79 = phi i32 [ %.78, %780 ], [ %.44, %532 ]
  %782 = icmp eq i32 %2, 4
  br i1 %782, label %783, label %890

783:                                              ; preds = %781
  %784 = getelementptr inbounds i32, i32* %6, i64 11
  %785 = load i32, i32* %784, align 4
  %786 = icmp eq i32 %785, 1
  br i1 %786, label %787, label %890

787:                                              ; preds = %783
  %788 = getelementptr inbounds i32, i32* %6, i64 1
  %789 = load i32, i32* %788, align 4
  %790 = icmp eq i32 %789, 1
  br i1 %790, label %791, label %890

791:                                              ; preds = %787
  %792 = getelementptr inbounds i64, i64* %8, i64 1
  %793 = load i64, i64* %792, align 8
  %794 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 7), align 8
  %795 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 0), align 16
  %796 = or i64 %794, %795
  %797 = and i64 %793, %796
  %798 = icmp ne i64 %797, 0
  br i1 %798, label %799, label %889

799:                                              ; preds = %791
  %800 = getelementptr inbounds i64, i64* %8, i64 1
  %801 = load i64, i64* %800, align 8
  %802 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 7), align 8
  %803 = and i64 %801, %802
  %804 = icmp ne i64 %803, 0
  br i1 %804, label %805, label %843

805:                                              ; preds = %799
  %806 = getelementptr inbounds i64, i64* %8, i64 2
  %807 = load i64, i64* %806, align 8
  %808 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 6), align 16
  %809 = and i64 %807, %808
  %810 = icmp ne i64 %809, 0
  br i1 %810, label %843, label %811

811:                                              ; preds = %805
  %812 = getelementptr inbounds i64, i64* %8, i64 11
  %813 = load i64, i64* %812, align 8
  %814 = load i64, i64* @BlackSqMask, align 8
  %815 = and i64 %813, %814
  %816 = icmp ne i64 %815, 0
  br i1 %816, label %842, label %817

817:                                              ; preds = %811
  %818 = call i32 @_Z12taxicab_distii(i32 7, i32 %12)
  %819 = icmp sgt i32 %818, 1
  br i1 %819, label %820, label %837

820:                                              ; preds = %817
  %821 = call i32 @_Z12taxicab_distii(i32 7, i32 %10)
  %822 = getelementptr inbounds i64, i64* %8, i64 1
  %823 = load i64, i64* %822, align 8
  %824 = call i32 @_Z9FindFirsty(i64 %823)
  %825 = call i32 @_Z12taxicab_distii(i32 7, i32 %824)
  %826 = sub nsw i32 %821, %14
  %827 = icmp sle i32 %818, %826
  br i1 %827, label %828, label %836

828:                                              ; preds = %820
  %829 = sub nsw i32 %818, 1
  %830 = sub nsw i32 %825, %14
  %831 = icmp sle i32 %829, %830
  br i1 %831, label %832, label %836

832:                                              ; preds = %828
  %833 = icmp sgt i32 %.79, 0
  br i1 %833, label %834, label %835

834:                                              ; preds = %832
  br label %835

835:                                              ; preds = %834, %832
  %.80 = phi i32 [ 0, %834 ], [ %.79, %832 ]
  br label %836

836:                                              ; preds = %835, %828, %820
  %.81 = phi i32 [ %.80, %835 ], [ %.79, %828 ], [ %.79, %820 ]
  br label %841

837:                                              ; preds = %817
  %838 = icmp sgt i32 %.79, 0
  br i1 %838, label %839, label %840

839:                                              ; preds = %837
  br label %840

840:                                              ; preds = %839, %837
  %.82 = phi i32 [ 0, %839 ], [ %.79, %837 ]
  br label %841

841:                                              ; preds = %840, %836
  %.83 = phi i32 [ %.81, %836 ], [ %.82, %840 ]
  br label %842

842:                                              ; preds = %841, %811
  %.84 = phi i32 [ %.79, %811 ], [ %.83, %841 ]
  br label %888

843:                                              ; preds = %805, %799
  %844 = getelementptr inbounds i64, i64* %8, i64 1
  %845 = load i64, i64* %844, align 8
  %846 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 0), align 16
  %847 = and i64 %845, %846
  %848 = icmp ne i64 %847, 0
  br i1 %848, label %849, label %887

849:                                              ; preds = %843
  %850 = getelementptr inbounds i64, i64* %8, i64 2
  %851 = load i64, i64* %850, align 8
  %852 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 1), align 8
  %853 = and i64 %851, %852
  %854 = icmp ne i64 %853, 0
  br i1 %854, label %887, label %855

855:                                              ; preds = %849
  %856 = getelementptr inbounds i64, i64* %8, i64 11
  %857 = load i64, i64* %856, align 8
  %858 = load i64, i64* @WhiteSqMask, align 8
  %859 = and i64 %857, %858
  %860 = icmp ne i64 %859, 0
  br i1 %860, label %886, label %861

861:                                              ; preds = %855
  %862 = call i32 @_Z12taxicab_distii(i32 0, i32 %12)
  %863 = icmp sgt i32 %862, 1
  br i1 %863, label %864, label %881

864:                                              ; preds = %861
  %865 = call i32 @_Z12taxicab_distii(i32 0, i32 %10)
  %866 = getelementptr inbounds i64, i64* %8, i64 1
  %867 = load i64, i64* %866, align 8
  %868 = call i32 @_Z9FindFirsty(i64 %867)
  %869 = call i32 @_Z12taxicab_distii(i32 0, i32 %868)
  %870 = sub nsw i32 %865, %14
  %871 = icmp sle i32 %862, %870
  br i1 %871, label %872, label %880

872:                                              ; preds = %864
  %873 = sub nsw i32 %862, 1
  %874 = sub nsw i32 %869, %14
  %875 = icmp sle i32 %873, %874
  br i1 %875, label %876, label %880

876:                                              ; preds = %872
  %877 = icmp sgt i32 %.79, 0
  br i1 %877, label %878, label %879

878:                                              ; preds = %876
  br label %879

879:                                              ; preds = %878, %876
  %.85 = phi i32 [ 0, %878 ], [ %.79, %876 ]
  br label %880

880:                                              ; preds = %879, %872, %864
  %.86 = phi i32 [ %.85, %879 ], [ %.79, %872 ], [ %.79, %864 ]
  br label %885

881:                                              ; preds = %861
  %882 = icmp sgt i32 %.79, 0
  br i1 %882, label %883, label %884

883:                                              ; preds = %881
  br label %884

884:                                              ; preds = %883, %881
  %.87 = phi i32 [ 0, %883 ], [ %.79, %881 ]
  br label %885

885:                                              ; preds = %884, %880
  %.88 = phi i32 [ %.86, %880 ], [ %.87, %884 ]
  br label %886

886:                                              ; preds = %885, %855
  %.89 = phi i32 [ %.79, %855 ], [ %.88, %885 ]
  br label %887

887:                                              ; preds = %886, %849, %843
  %.90 = phi i32 [ %.79, %849 ], [ %.89, %886 ], [ %.79, %843 ]
  br label %888

888:                                              ; preds = %887, %842
  %.91 = phi i32 [ %.90, %887 ], [ %.84, %842 ]
  br label %889

889:                                              ; preds = %888, %791
  %.92 = phi i32 [ %.91, %888 ], [ %.79, %791 ]
  br label %1000

890:                                              ; preds = %787, %783, %781
  %891 = icmp eq i32 %3, 4
  br i1 %891, label %892, label %999

892:                                              ; preds = %890
  %893 = getelementptr inbounds i32, i32* %6, i64 12
  %894 = load i32, i32* %893, align 4
  %895 = icmp eq i32 %894, 1
  br i1 %895, label %896, label %999

896:                                              ; preds = %892
  %897 = getelementptr inbounds i32, i32* %6, i64 2
  %898 = load i32, i32* %897, align 4
  %899 = icmp eq i32 %898, 1
  br i1 %899, label %900, label %999

900:                                              ; preds = %896
  %901 = getelementptr inbounds i64, i64* %8, i64 2
  %902 = load i64, i64* %901, align 8
  %903 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 7), align 8
  %904 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 0), align 16
  %905 = or i64 %903, %904
  %906 = and i64 %902, %905
  %907 = icmp ne i64 %906, 0
  br i1 %907, label %908, label %998

908:                                              ; preds = %900
  %909 = getelementptr inbounds i64, i64* %8, i64 2
  %910 = load i64, i64* %909, align 8
  %911 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 7), align 8
  %912 = and i64 %910, %911
  %913 = icmp ne i64 %912, 0
  br i1 %913, label %914, label %952

914:                                              ; preds = %908
  %915 = getelementptr inbounds i64, i64* %8, i64 1
  %916 = load i64, i64* %915, align 8
  %917 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 6), align 16
  %918 = and i64 %916, %917
  %919 = icmp ne i64 %918, 0
  br i1 %919, label %952, label %920

920:                                              ; preds = %914
  %921 = getelementptr inbounds i64, i64* %8, i64 12
  %922 = load i64, i64* %921, align 8
  %923 = load i64, i64* @WhiteSqMask, align 8
  %924 = and i64 %922, %923
  %925 = icmp ne i64 %924, 0
  br i1 %925, label %951, label %926

926:                                              ; preds = %920
  %927 = call i32 @_Z12taxicab_distii(i32 63, i32 %10)
  %928 = icmp sgt i32 %927, 1
  br i1 %928, label %929, label %946

929:                                              ; preds = %926
  %930 = call i32 @_Z12taxicab_distii(i32 63, i32 %12)
  %931 = getelementptr inbounds i64, i64* %8, i64 2
  %932 = load i64, i64* %931, align 8
  %933 = call i32 @_Z8FindLasty(i64 %932)
  %934 = call i32 @_Z12taxicab_distii(i32 63, i32 %933)
  %935 = add nsw i32 %930, %14
  %936 = icmp sle i32 %927, %935
  br i1 %936, label %937, label %945

937:                                              ; preds = %929
  %938 = sub nsw i32 %927, 1
  %939 = add nsw i32 %934, %14
  %940 = icmp sle i32 %938, %939
  br i1 %940, label %941, label %945

941:                                              ; preds = %937
  %942 = icmp slt i32 %.79, 0
  br i1 %942, label %943, label %944

943:                                              ; preds = %941
  br label %944

944:                                              ; preds = %943, %941
  %.93 = phi i32 [ 0, %943 ], [ %.79, %941 ]
  br label %945

945:                                              ; preds = %944, %937, %929
  %.94 = phi i32 [ %.93, %944 ], [ %.79, %937 ], [ %.79, %929 ]
  br label %950

946:                                              ; preds = %926
  %947 = icmp slt i32 %.79, 0
  br i1 %947, label %948, label %949

948:                                              ; preds = %946
  br label %949

949:                                              ; preds = %948, %946
  %.95 = phi i32 [ 0, %948 ], [ %.79, %946 ]
  br label %950

950:                                              ; preds = %949, %945
  %.96 = phi i32 [ %.94, %945 ], [ %.95, %949 ]
  br label %951

951:                                              ; preds = %950, %920
  %.97 = phi i32 [ %.79, %920 ], [ %.96, %950 ]
  br label %997

952:                                              ; preds = %914, %908
  %953 = getelementptr inbounds i64, i64* %8, i64 2
  %954 = load i64, i64* %953, align 8
  %955 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 0), align 16
  %956 = and i64 %954, %955
  %957 = icmp ne i64 %956, 0
  br i1 %957, label %958, label %996

958:                                              ; preds = %952
  %959 = getelementptr inbounds i64, i64* %8, i64 1
  %960 = load i64, i64* %959, align 8
  %961 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 1), align 8
  %962 = and i64 %960, %961
  %963 = icmp ne i64 %962, 0
  br i1 %963, label %996, label %964

964:                                              ; preds = %958
  %965 = getelementptr inbounds i64, i64* %8, i64 12
  %966 = load i64, i64* %965, align 8
  %967 = load i64, i64* @BlackSqMask, align 8
  %968 = and i64 %966, %967
  %969 = icmp ne i64 %968, 0
  br i1 %969, label %995, label %970

970:                                              ; preds = %964
  %971 = call i32 @_Z12taxicab_distii(i32 56, i32 %10)
  %972 = icmp sgt i32 %971, 1
  br i1 %972, label %973, label %990

973:                                              ; preds = %970
  %974 = call i32 @_Z12taxicab_distii(i32 56, i32 %12)
  %975 = getelementptr inbounds i64, i64* %8, i64 2
  %976 = load i64, i64* %975, align 8
  %977 = call i32 @_Z8FindLasty(i64 %976)
  %978 = call i32 @_Z12taxicab_distii(i32 56, i32 %977)
  %979 = add nsw i32 %974, %14
  %980 = icmp sle i32 %971, %979
  br i1 %980, label %981, label %989

981:                                              ; preds = %973
  %982 = sub nsw i32 %971, 1
  %983 = add nsw i32 %978, %14
  %984 = icmp sle i32 %982, %983
  br i1 %984, label %985, label %989

985:                                              ; preds = %981
  %986 = icmp slt i32 %.79, 0
  br i1 %986, label %987, label %988

987:                                              ; preds = %985
  br label %988

988:                                              ; preds = %987, %985
  %.98 = phi i32 [ 0, %987 ], [ %.79, %985 ]
  br label %989

989:                                              ; preds = %988, %981, %973
  %.99 = phi i32 [ %.98, %988 ], [ %.79, %981 ], [ %.79, %973 ]
  br label %994

990:                                              ; preds = %970
  %991 = icmp slt i32 %.79, 0
  br i1 %991, label %992, label %993

992:                                              ; preds = %990
  br label %993

993:                                              ; preds = %992, %990
  %.100 = phi i32 [ 0, %992 ], [ %.79, %990 ]
  br label %994

994:                                              ; preds = %993, %989
  %.101 = phi i32 [ %.99, %989 ], [ %.100, %993 ]
  br label %995

995:                                              ; preds = %994, %964
  %.102 = phi i32 [ %.79, %964 ], [ %.101, %994 ]
  br label %996

996:                                              ; preds = %995, %958, %952
  %.103 = phi i32 [ %.79, %958 ], [ %.102, %995 ], [ %.79, %952 ]
  br label %997

997:                                              ; preds = %996, %951
  %.104 = phi i32 [ %.103, %996 ], [ %.97, %951 ]
  br label %998

998:                                              ; preds = %997, %900
  %.105 = phi i32 [ %.104, %997 ], [ %.79, %900 ]
  br label %999

999:                                              ; preds = %998, %896, %892, %890
  %.106 = phi i32 [ %.105, %998 ], [ %.79, %896 ], [ %.79, %892 ], [ %.79, %890 ]
  br label %1000

1000:                                             ; preds = %999, %889
  %.107 = phi i32 [ %.92, %889 ], [ %.106, %999 ]
  %1001 = icmp eq i32 %2, 0
  br i1 %1001, label %1002, label %1061

1002:                                             ; preds = %1000
  %1003 = icmp eq i32 %3, 0
  br i1 %1003, label %1004, label %1061

1004:                                             ; preds = %1002
  %1005 = getelementptr inbounds i32, i32* %6, i64 1
  %1006 = load i32, i32* %1005, align 4
  %1007 = icmp eq i32 %1006, 1
  br i1 %1007, label %1008, label %1061

1008:                                             ; preds = %1004
  %1009 = getelementptr inbounds i64, i64* %8, i64 1
  %1010 = load i64, i64* %1009, align 8
  %1011 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 7), align 8
  %1012 = and i64 %1010, %1011
  %1013 = icmp ne i64 %1012, 0
  br i1 %1013, label %1014, label %1033

1014:                                             ; preds = %1008
  %1015 = getelementptr inbounds i64, i64* %8, i64 6
  %1016 = load i64, i64* %1015, align 8
  %1017 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 7), align 8
  %1018 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 15), align 8
  %1019 = or i64 %1017, %1018
  %1020 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 14), align 16
  %1021 = or i64 %1019, %1020
  %1022 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 6), align 16
  %1023 = or i64 %1021, %1022
  %1024 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 5), align 8
  %1025 = or i64 %1023, %1024
  %1026 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 23), align 8
  %1027 = or i64 %1025, %1026
  %1028 = and i64 %1016, %1027
  %1029 = icmp ne i64 %1028, 0
  br i1 %1029, label %1030, label %1032

1030:                                             ; preds = %1014
  %1031 = ashr i32 %.107, 2
  br label %1032

1032:                                             ; preds = %1030, %1014
  %.108 = phi i32 [ %1031, %1030 ], [ %.107, %1014 ]
  br label %1059

1033:                                             ; preds = %1008
  %1034 = getelementptr inbounds i64, i64* %8, i64 1
  %1035 = load i64, i64* %1034, align 8
  %1036 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 0), align 16
  %1037 = and i64 %1035, %1036
  %1038 = icmp ne i64 %1037, 0
  br i1 %1038, label %1039, label %1058

1039:                                             ; preds = %1033
  %1040 = getelementptr inbounds i64, i64* %8, i64 6
  %1041 = load i64, i64* %1040, align 8
  %1042 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 0), align 16
  %1043 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 8), align 16
  %1044 = or i64 %1042, %1043
  %1045 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 9), align 8
  %1046 = or i64 %1044, %1045
  %1047 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 1), align 8
  %1048 = or i64 %1046, %1047
  %1049 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 2), align 16
  %1050 = or i64 %1048, %1049
  %1051 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 16), align 16
  %1052 = or i64 %1050, %1051
  %1053 = and i64 %1041, %1052
  %1054 = icmp ne i64 %1053, 0
  br i1 %1054, label %1055, label %1057

1055:                                             ; preds = %1039
  %1056 = ashr i32 %.107, 2
  br label %1057

1057:                                             ; preds = %1055, %1039
  %.109 = phi i32 [ %1056, %1055 ], [ %.107, %1039 ]
  br label %1058

1058:                                             ; preds = %1057, %1033
  %.110 = phi i32 [ %.109, %1057 ], [ %.107, %1033 ]
  br label %1059

1059:                                             ; preds = %1058, %1032
  %.111 = phi i32 [ %.108, %1032 ], [ %.110, %1058 ]
  %1060 = ashr i32 %.111, 1
  br label %1061

1061:                                             ; preds = %1059, %1004, %1002, %1000
  %.112 = phi i32 [ %1060, %1059 ], [ %.107, %1004 ], [ %.107, %1002 ], [ %.107, %1000 ]
  %1062 = icmp eq i32 %2, 0
  br i1 %1062, label %1063, label %1122

1063:                                             ; preds = %1061
  %1064 = icmp eq i32 %3, 0
  br i1 %1064, label %1065, label %1122

1065:                                             ; preds = %1063
  %1066 = getelementptr inbounds i32, i32* %6, i64 2
  %1067 = load i32, i32* %1066, align 4
  %1068 = icmp eq i32 %1067, 1
  br i1 %1068, label %1069, label %1122

1069:                                             ; preds = %1065
  %1070 = getelementptr inbounds i64, i64* %8, i64 2
  %1071 = load i64, i64* %1070, align 8
  %1072 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 7), align 8
  %1073 = and i64 %1071, %1072
  %1074 = icmp ne i64 %1073, 0
  br i1 %1074, label %1075, label %1094

1075:                                             ; preds = %1069
  %1076 = getelementptr inbounds i64, i64* %8, i64 5
  %1077 = load i64, i64* %1076, align 8
  %1078 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 63), align 8
  %1079 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 55), align 8
  %1080 = or i64 %1078, %1079
  %1081 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 62), align 16
  %1082 = or i64 %1080, %1081
  %1083 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 54), align 16
  %1084 = or i64 %1082, %1083
  %1085 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 61), align 8
  %1086 = or i64 %1084, %1085
  %1087 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 47), align 8
  %1088 = or i64 %1086, %1087
  %1089 = and i64 %1077, %1088
  %1090 = icmp ne i64 %1089, 0
  br i1 %1090, label %1091, label %1093

1091:                                             ; preds = %1075
  %1092 = ashr i32 %.112, 2
  br label %1093

1093:                                             ; preds = %1091, %1075
  %.113 = phi i32 [ %1092, %1091 ], [ %.112, %1075 ]
  br label %1120

1094:                                             ; preds = %1069
  %1095 = getelementptr inbounds i64, i64* %8, i64 2
  %1096 = load i64, i64* %1095, align 8
  %1097 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 0), align 16
  %1098 = and i64 %1096, %1097
  %1099 = icmp ne i64 %1098, 0
  br i1 %1099, label %1100, label %1119

1100:                                             ; preds = %1094
  %1101 = getelementptr inbounds i64, i64* %8, i64 5
  %1102 = load i64, i64* %1101, align 8
  %1103 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 56), align 16
  %1104 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 48), align 16
  %1105 = or i64 %1103, %1104
  %1106 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 57), align 8
  %1107 = or i64 %1105, %1106
  %1108 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 49), align 8
  %1109 = or i64 %1107, %1108
  %1110 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 58), align 16
  %1111 = or i64 %1109, %1110
  %1112 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 40), align 16
  %1113 = or i64 %1111, %1112
  %1114 = and i64 %1102, %1113
  %1115 = icmp ne i64 %1114, 0
  br i1 %1115, label %1116, label %1118

1116:                                             ; preds = %1100
  %1117 = ashr i32 %.112, 2
  br label %1118

1118:                                             ; preds = %1116, %1100
  %.114 = phi i32 [ %1117, %1116 ], [ %.112, %1100 ]
  br label %1119

1119:                                             ; preds = %1118, %1094
  %.115 = phi i32 [ %.114, %1118 ], [ %.112, %1094 ]
  br label %1120

1120:                                             ; preds = %1119, %1093
  %.116 = phi i32 [ %.113, %1093 ], [ %.115, %1119 ]
  %1121 = ashr i32 %.116, 1
  br label %1122

1122:                                             ; preds = %1120, %1065, %1063, %1061
  %.117 = phi i32 [ %1121, %1120 ], [ %.112, %1065 ], [ %.112, %1063 ], [ %.112, %1061 ]
  ret i32 %.117
}

declare i32 @_Z12taxicab_distii(i32, i32) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

declare i32 @_Z8sum_distii(i32, i32) #1

declare i32 @_Z8FindLasty(i64) #1

declare i32 @_Z4filei(i32) #1

declare i32 @_Z4ranki(i32) #1

declare i32 @_Z9FindFirsty(i64) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
