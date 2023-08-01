; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01721/s929169036.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01721/s929169036.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@w = global i32 0, align 4
@h = global i32 0, align 4
@v = global i32 0, align 4
@t = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@p = global i32 0, align 4
@q = global i32 0, align 4
@r = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"523598775691\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"349065851306\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checkii(i32 %0, i32 %1) #0 {
  %3 = load i32, i32* @x, align 4
  %4 = sub nsw i32 %0, %3
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 1, %5
  %7 = load i32, i32* @x, align 4
  %8 = sub nsw i32 %0, %7
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %6, %9
  %11 = load i32, i32* @y, align 4
  %12 = sub nsw i32 %1, %11
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 1, %13
  %15 = load i32, i32* @y, align 4
  %16 = sub nsw i32 %1, %15
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %14, %17
  %19 = add nsw i64 %10, %18
  %20 = load i64, i64* @r, align 8
  %21 = icmp sle i64 %19, %20
  ret i1 %21
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5solvev() #0 {
  %1 = load i32, i32* @p, align 4
  %2 = load i32, i32* @q, align 4
  %3 = call zeroext i1 @_Z5checkii(i32 %1, i32 %2)
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  br label %416

5:                                                ; preds = %0
  %6 = load i32, i32* @w, align 4
  %7 = sdiv i32 -20000000, %6
  br label %8

8:                                                ; preds = %27, %5
  %.04 = phi i32 [ 0, %5 ], [ %.15, %27 ]
  %.02 = phi i32 [ %7, %5 ], [ %.13, %27 ]
  %9 = sub nsw i32 %.04, %.02
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %28

11:                                               ; preds = %8
  %12 = add nsw i32 %.02, %.04
  %13 = sdiv i32 %12, 2
  %14 = load i32, i32* @w, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 2, %15
  %17 = sext i32 %13 to i64
  %18 = mul nsw i64 %16, %17
  %19 = load i32, i32* @p, align 4
  %20 = sext i32 %19 to i64
  %21 = add nsw i64 %18, %20
  %22 = trunc i64 %21 to i32
  %23 = load i32, i32* @q, align 4
  %24 = call zeroext i1 @_Z5checkii(i32 %22, i32 %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %11
  br label %27

26:                                               ; preds = %11
  br label %27

27:                                               ; preds = %26, %25
  %.15 = phi i32 [ %13, %25 ], [ %.04, %26 ]
  %.13 = phi i32 [ %.02, %25 ], [ %13, %26 ]
  br label %8

28:                                               ; preds = %8
  %29 = load i32, i32* @w, align 4
  %30 = sdiv i32 20000000, %29
  br label %31

31:                                               ; preds = %50, %28
  %.09 = phi i32 [ %30, %28 ], [ %.110, %50 ]
  %.07 = phi i32 [ 0, %28 ], [ %.18, %50 ]
  %32 = sub nsw i32 %.09, %.07
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %51

34:                                               ; preds = %31
  %35 = add nsw i32 %.07, %.09
  %36 = sdiv i32 %35, 2
  %37 = load i32, i32* @w, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 2, %38
  %40 = sext i32 %36 to i64
  %41 = mul nsw i64 %39, %40
  %42 = load i32, i32* @p, align 4
  %43 = sext i32 %42 to i64
  %44 = add nsw i64 %41, %43
  %45 = trunc i64 %44 to i32
  %46 = load i32, i32* @q, align 4
  %47 = call zeroext i1 @_Z5checkii(i32 %45, i32 %46)
  br i1 %47, label %48, label %49

48:                                               ; preds = %34
  br label %50

49:                                               ; preds = %34
  br label %50

50:                                               ; preds = %49, %48
  %.110 = phi i32 [ %.09, %48 ], [ %36, %49 ]
  %.18 = phi i32 [ %36, %48 ], [ %.07, %49 ]
  br label %31

51:                                               ; preds = %31
  br label %52

52:                                               ; preds = %208, %51
  %.013 = phi i32 [ %.04, %51 ], [ %209, %208 ]
  %.01 = phi i64 [ 0, %51 ], [ %.4, %208 ]
  %53 = icmp slt i32 %.013, %.09
  br i1 %53, label %54, label %210

54:                                               ; preds = %52
  %55 = load i32, i32* @w, align 4
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 2, %56
  %58 = sext i32 %.013 to i64
  %59 = mul nsw i64 %57, %58
  %60 = load i32, i32* @p, align 4
  %61 = sext i32 %60 to i64
  %62 = add nsw i64 %59, %61
  %63 = trunc i64 %62 to i32
  %64 = load i32, i32* @h, align 4
  %65 = sdiv i32 -20000000, %64
  br label %66

66:                                               ; preds = %84, %54
  %.018 = phi i32 [ 0, %54 ], [ %.119, %84 ]
  %.016 = phi i32 [ %65, %54 ], [ %.117, %84 ]
  %67 = sub nsw i32 %.018, %.016
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %85

69:                                               ; preds = %66
  %70 = add nsw i32 %.016, %.018
  %71 = sdiv i32 %70, 2
  %72 = load i32, i32* @h, align 4
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 2, %73
  %75 = sext i32 %71 to i64
  %76 = mul nsw i64 %74, %75
  %77 = load i32, i32* @q, align 4
  %78 = sext i32 %77 to i64
  %79 = add nsw i64 %76, %78
  %80 = trunc i64 %79 to i32
  %81 = call zeroext i1 @_Z5checkii(i32 %63, i32 %80)
  br i1 %81, label %82, label %83

82:                                               ; preds = %69
  br label %84

83:                                               ; preds = %69
  br label %84

84:                                               ; preds = %83, %82
  %.119 = phi i32 [ %71, %82 ], [ %.018, %83 ]
  %.117 = phi i32 [ %.016, %82 ], [ %71, %83 ]
  br label %66

85:                                               ; preds = %66
  %86 = load i32, i32* @h, align 4
  %87 = sdiv i32 20000000, %86
  br label %88

88:                                               ; preds = %106, %85
  %.024 = phi i32 [ %87, %85 ], [ %.125, %106 ]
  %.022 = phi i32 [ 0, %85 ], [ %.123, %106 ]
  %89 = sub nsw i32 %.024, %.022
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %107

91:                                               ; preds = %88
  %92 = add nsw i32 %.022, %.024
  %93 = sdiv i32 %92, 2
  %94 = load i32, i32* @h, align 4
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 2, %95
  %97 = sext i32 %93 to i64
  %98 = mul nsw i64 %96, %97
  %99 = load i32, i32* @q, align 4
  %100 = sext i32 %99 to i64
  %101 = add nsw i64 %98, %100
  %102 = trunc i64 %101 to i32
  %103 = call zeroext i1 @_Z5checkii(i32 %63, i32 %102)
  br i1 %103, label %104, label %105

104:                                              ; preds = %91
  br label %106

105:                                              ; preds = %91
  br label %106

106:                                              ; preds = %105, %104
  %.125 = phi i32 [ %.024, %104 ], [ %93, %105 ]
  %.123 = phi i32 [ %93, %104 ], [ %.022, %105 ]
  br label %88

107:                                              ; preds = %88
  %108 = sub nsw i32 %.024, %.018
  %109 = icmp sle i32 %108, 100
  br i1 %109, label %110, label %131

110:                                              ; preds = %107
  br label %111

111:                                              ; preds = %128, %110
  %.028 = phi i32 [ %.018, %110 ], [ %129, %128 ]
  %.1 = phi i64 [ %.01, %110 ], [ %127, %128 ]
  %112 = icmp slt i32 %.028, %.024
  br i1 %112, label %113, label %130

113:                                              ; preds = %111
  %114 = load i32, i32* @h, align 4
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 2, %115
  %117 = sext i32 %.028 to i64
  %118 = mul nsw i64 %116, %117
  %119 = load i32, i32* @q, align 4
  %120 = sext i32 %119 to i64
  %121 = add nsw i64 %118, %120
  %122 = trunc i64 %121 to i32
  %123 = call zeroext i1 @_Z5checkii(i32 %63, i32 %122)
  %124 = zext i1 %123 to i64
  %125 = select i1 %123, i32 1, i32 0
  %126 = sext i32 %125 to i64
  %127 = add nsw i64 %.1, %126
  br label %128

128:                                              ; preds = %113
  %129 = add nsw i32 %.028, 1
  br label %111

130:                                              ; preds = %111
  br label %135

131:                                              ; preds = %107
  %132 = sub nsw i32 %.024, %.018
  %133 = sext i32 %132 to i64
  %134 = add nsw i64 %.01, %133
  br label %135

135:                                              ; preds = %131, %130
  %.2 = phi i64 [ %.1, %130 ], [ %134, %131 ]
  %136 = load i32, i32* @h, align 4
  %137 = sdiv i32 -20000000, %136
  br label %138

138:                                              ; preds = %156, %135
  %.031 = phi i32 [ 0, %135 ], [ %.132, %156 ]
  %.029 = phi i32 [ %137, %135 ], [ %.130, %156 ]
  %139 = sub nsw i32 %.031, %.029
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %157

141:                                              ; preds = %138
  %142 = add nsw i32 %.029, %.031
  %143 = sdiv i32 %142, 2
  %144 = load i32, i32* @h, align 4
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 2, %145
  %147 = sext i32 %143 to i64
  %148 = mul nsw i64 %146, %147
  %149 = load i32, i32* @q, align 4
  %150 = sext i32 %149 to i64
  %151 = sub nsw i64 %148, %150
  %152 = trunc i64 %151 to i32
  %153 = call zeroext i1 @_Z5checkii(i32 %63, i32 %152)
  br i1 %153, label %154, label %155

154:                                              ; preds = %141
  br label %156

155:                                              ; preds = %141
  br label %156

156:                                              ; preds = %155, %154
  %.132 = phi i32 [ %143, %154 ], [ %.031, %155 ]
  %.130 = phi i32 [ %.029, %154 ], [ %143, %155 ]
  br label %138

157:                                              ; preds = %138
  %158 = load i32, i32* @h, align 4
  %159 = sdiv i32 20000000, %158
  br label %160

160:                                              ; preds = %178, %157
  %.036 = phi i32 [ %159, %157 ], [ %.137, %178 ]
  %.034 = phi i32 [ 0, %157 ], [ %.135, %178 ]
  %161 = sub nsw i32 %.036, %.034
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %163, label %179

163:                                              ; preds = %160
  %164 = add nsw i32 %.034, %.036
  %165 = sdiv i32 %164, 2
  %166 = load i32, i32* @h, align 4
  %167 = sext i32 %166 to i64
  %168 = mul nsw i64 2, %167
  %169 = sext i32 %165 to i64
  %170 = mul nsw i64 %168, %169
  %171 = load i32, i32* @q, align 4
  %172 = sext i32 %171 to i64
  %173 = sub nsw i64 %170, %172
  %174 = trunc i64 %173 to i32
  %175 = call zeroext i1 @_Z5checkii(i32 %63, i32 %174)
  br i1 %175, label %176, label %177

176:                                              ; preds = %163
  br label %178

177:                                              ; preds = %163
  br label %178

178:                                              ; preds = %177, %176
  %.137 = phi i32 [ %.036, %176 ], [ %165, %177 ]
  %.135 = phi i32 [ %165, %176 ], [ %.034, %177 ]
  br label %160

179:                                              ; preds = %160
  %180 = sub nsw i32 %.036, %.031
  %181 = icmp sle i32 %180, 100
  br i1 %181, label %182, label %203

182:                                              ; preds = %179
  br label %183

183:                                              ; preds = %200, %182
  %.040 = phi i32 [ %.031, %182 ], [ %201, %200 ]
  %.3 = phi i64 [ %.2, %182 ], [ %199, %200 ]
  %184 = icmp slt i32 %.040, %.036
  br i1 %184, label %185, label %202

185:                                              ; preds = %183
  %186 = load i32, i32* @h, align 4
  %187 = sext i32 %186 to i64
  %188 = mul nsw i64 2, %187
  %189 = sext i32 %.040 to i64
  %190 = mul nsw i64 %188, %189
  %191 = load i32, i32* @q, align 4
  %192 = sext i32 %191 to i64
  %193 = sub nsw i64 %190, %192
  %194 = trunc i64 %193 to i32
  %195 = call zeroext i1 @_Z5checkii(i32 %63, i32 %194)
  %196 = zext i1 %195 to i64
  %197 = select i1 %195, i32 1, i32 0
  %198 = sext i32 %197 to i64
  %199 = add nsw i64 %.3, %198
  br label %200

200:                                              ; preds = %185
  %201 = add nsw i32 %.040, 1
  br label %183

202:                                              ; preds = %183
  br label %207

203:                                              ; preds = %179
  %204 = sub nsw i32 %.036, %.031
  %205 = sext i32 %204 to i64
  %206 = add nsw i64 %.2, %205
  br label %207

207:                                              ; preds = %203, %202
  %.4 = phi i64 [ %.3, %202 ], [ %206, %203 ]
  br label %208

208:                                              ; preds = %207
  %209 = add nsw i32 %.013, 1
  br label %52

210:                                              ; preds = %52
  %211 = load i32, i32* @h, align 4
  %212 = sdiv i32 -20000000, %211
  br label %213

213:                                              ; preds = %232, %210
  %.043 = phi i32 [ 0, %210 ], [ %.144, %232 ]
  %.041 = phi i32 [ %212, %210 ], [ %.142, %232 ]
  %214 = sub nsw i32 %.043, %.041
  %215 = icmp sgt i32 %214, 1
  br i1 %215, label %216, label %233

216:                                              ; preds = %213
  %217 = add nsw i32 %.041, %.043
  %218 = sdiv i32 %217, 2
  %219 = load i32, i32* @w, align 4
  %220 = sext i32 %219 to i64
  %221 = mul nsw i64 2, %220
  %222 = sext i32 %218 to i64
  %223 = mul nsw i64 %221, %222
  %224 = load i32, i32* @p, align 4
  %225 = sext i32 %224 to i64
  %226 = sub nsw i64 %223, %225
  %227 = trunc i64 %226 to i32
  %228 = load i32, i32* @q, align 4
  %229 = call zeroext i1 @_Z5checkii(i32 %227, i32 %228)
  br i1 %229, label %230, label %231

230:                                              ; preds = %216
  br label %232

231:                                              ; preds = %216
  br label %232

232:                                              ; preds = %231, %230
  %.144 = phi i32 [ %218, %230 ], [ %.043, %231 ]
  %.142 = phi i32 [ %.041, %230 ], [ %218, %231 ]
  br label %213

233:                                              ; preds = %213
  %234 = load i32, i32* @h, align 4
  %235 = sdiv i32 20000000, %234
  br label %236

236:                                              ; preds = %255, %233
  %.049 = phi i32 [ %235, %233 ], [ %.150, %255 ]
  %.047 = phi i32 [ 0, %233 ], [ %.148, %255 ]
  %237 = sub nsw i32 %.049, %.047
  %238 = icmp sgt i32 %237, 1
  br i1 %238, label %239, label %256

239:                                              ; preds = %236
  %240 = add nsw i32 %.047, %.049
  %241 = sdiv i32 %240, 2
  %242 = load i32, i32* @w, align 4
  %243 = sext i32 %242 to i64
  %244 = mul nsw i64 2, %243
  %245 = sext i32 %241 to i64
  %246 = mul nsw i64 %244, %245
  %247 = load i32, i32* @p, align 4
  %248 = sext i32 %247 to i64
  %249 = sub nsw i64 %246, %248
  %250 = trunc i64 %249 to i32
  %251 = load i32, i32* @q, align 4
  %252 = call zeroext i1 @_Z5checkii(i32 %250, i32 %251)
  br i1 %252, label %253, label %254

253:                                              ; preds = %239
  br label %255

254:                                              ; preds = %239
  br label %255

255:                                              ; preds = %254, %253
  %.150 = phi i32 [ %.049, %253 ], [ %241, %254 ]
  %.148 = phi i32 [ %241, %253 ], [ %.047, %254 ]
  br label %236

256:                                              ; preds = %236
  br label %257

257:                                              ; preds = %413, %256
  %.053 = phi i32 [ %.043, %256 ], [ %414, %413 ]
  %.5 = phi i64 [ %.01, %256 ], [ %.9, %413 ]
  %258 = icmp slt i32 %.053, %.049
  br i1 %258, label %259, label %415

259:                                              ; preds = %257
  %260 = load i32, i32* @w, align 4
  %261 = sext i32 %260 to i64
  %262 = mul nsw i64 2, %261
  %263 = sext i32 %.053 to i64
  %264 = mul nsw i64 %262, %263
  %265 = load i32, i32* @p, align 4
  %266 = sext i32 %265 to i64
  %267 = sub nsw i64 %264, %266
  %268 = trunc i64 %267 to i32
  %269 = load i32, i32* @h, align 4
  %270 = sdiv i32 -20000000, %269
  br label %271

271:                                              ; preds = %289, %259
  %.054 = phi i32 [ %270, %259 ], [ %.155, %289 ]
  %.051 = phi i32 [ 0, %259 ], [ %.152, %289 ]
  %272 = sub nsw i32 %.051, %.054
  %273 = icmp sgt i32 %272, 1
  br i1 %273, label %274, label %290

274:                                              ; preds = %271
  %275 = add nsw i32 %.054, %.051
  %276 = sdiv i32 %275, 2
  %277 = load i32, i32* @h, align 4
  %278 = sext i32 %277 to i64
  %279 = mul nsw i64 2, %278
  %280 = sext i32 %276 to i64
  %281 = mul nsw i64 %279, %280
  %282 = load i32, i32* @q, align 4
  %283 = sext i32 %282 to i64
  %284 = add nsw i64 %281, %283
  %285 = trunc i64 %284 to i32
  %286 = call zeroext i1 @_Z5checkii(i32 %268, i32 %285)
  br i1 %286, label %287, label %288

287:                                              ; preds = %274
  br label %289

288:                                              ; preds = %274
  br label %289

289:                                              ; preds = %288, %287
  %.155 = phi i32 [ %.054, %287 ], [ %276, %288 ]
  %.152 = phi i32 [ %276, %287 ], [ %.051, %288 ]
  br label %271

290:                                              ; preds = %271
  %291 = load i32, i32* @h, align 4
  %292 = sdiv i32 20000000, %291
  br label %293

293:                                              ; preds = %311, %290
  %.045 = phi i32 [ 0, %290 ], [ %.146, %311 ]
  %.038 = phi i32 [ %292, %290 ], [ %.139, %311 ]
  %294 = sub nsw i32 %.038, %.045
  %295 = icmp sgt i32 %294, 1
  br i1 %295, label %296, label %312

296:                                              ; preds = %293
  %297 = add nsw i32 %.045, %.038
  %298 = sdiv i32 %297, 2
  %299 = load i32, i32* @h, align 4
  %300 = sext i32 %299 to i64
  %301 = mul nsw i64 2, %300
  %302 = sext i32 %298 to i64
  %303 = mul nsw i64 %301, %302
  %304 = load i32, i32* @q, align 4
  %305 = sext i32 %304 to i64
  %306 = add nsw i64 %303, %305
  %307 = trunc i64 %306 to i32
  %308 = call zeroext i1 @_Z5checkii(i32 %268, i32 %307)
  br i1 %308, label %309, label %310

309:                                              ; preds = %296
  br label %311

310:                                              ; preds = %296
  br label %311

311:                                              ; preds = %310, %309
  %.146 = phi i32 [ %298, %309 ], [ %.045, %310 ]
  %.139 = phi i32 [ %.038, %309 ], [ %298, %310 ]
  br label %293

312:                                              ; preds = %293
  %313 = sub nsw i32 %.038, %.051
  %314 = icmp sle i32 %313, 100
  br i1 %314, label %315, label %336

315:                                              ; preds = %312
  br label %316

316:                                              ; preds = %333, %315
  %.033 = phi i32 [ %.051, %315 ], [ %334, %333 ]
  %.6 = phi i64 [ %.5, %315 ], [ %332, %333 ]
  %317 = icmp slt i32 %.033, %.038
  br i1 %317, label %318, label %335

318:                                              ; preds = %316
  %319 = load i32, i32* @h, align 4
  %320 = sext i32 %319 to i64
  %321 = mul nsw i64 2, %320
  %322 = sext i32 %.033 to i64
  %323 = mul nsw i64 %321, %322
  %324 = load i32, i32* @q, align 4
  %325 = sext i32 %324 to i64
  %326 = add nsw i64 %323, %325
  %327 = trunc i64 %326 to i32
  %328 = call zeroext i1 @_Z5checkii(i32 %268, i32 %327)
  %329 = zext i1 %328 to i64
  %330 = select i1 %328, i32 1, i32 0
  %331 = sext i32 %330 to i64
  %332 = add nsw i64 %.6, %331
  br label %333

333:                                              ; preds = %318
  %334 = add nsw i32 %.033, 1
  br label %316

335:                                              ; preds = %316
  br label %340

336:                                              ; preds = %312
  %337 = sub nsw i32 %.038, %.051
  %338 = sext i32 %337 to i64
  %339 = add nsw i64 %.5, %338
  br label %340

340:                                              ; preds = %336, %335
  %.7 = phi i64 [ %.6, %335 ], [ %339, %336 ]
  %341 = load i32, i32* @h, align 4
  %342 = sdiv i32 -20000000, %341
  br label %343

343:                                              ; preds = %361, %340
  %.026 = phi i32 [ %342, %340 ], [ %.127, %361 ]
  %.020 = phi i32 [ 0, %340 ], [ %.121, %361 ]
  %344 = sub nsw i32 %.020, %.026
  %345 = icmp sgt i32 %344, 1
  br i1 %345, label %346, label %362

346:                                              ; preds = %343
  %347 = add nsw i32 %.026, %.020
  %348 = sdiv i32 %347, 2
  %349 = load i32, i32* @h, align 4
  %350 = sext i32 %349 to i64
  %351 = mul nsw i64 2, %350
  %352 = sext i32 %348 to i64
  %353 = mul nsw i64 %351, %352
  %354 = load i32, i32* @q, align 4
  %355 = sext i32 %354 to i64
  %356 = sub nsw i64 %353, %355
  %357 = trunc i64 %356 to i32
  %358 = call zeroext i1 @_Z5checkii(i32 %268, i32 %357)
  br i1 %358, label %359, label %360

359:                                              ; preds = %346
  br label %361

360:                                              ; preds = %346
  br label %361

361:                                              ; preds = %360, %359
  %.127 = phi i32 [ %.026, %359 ], [ %348, %360 ]
  %.121 = phi i32 [ %348, %359 ], [ %.020, %360 ]
  br label %343

362:                                              ; preds = %343
  %363 = load i32, i32* @h, align 4
  %364 = sdiv i32 20000000, %363
  br label %365

365:                                              ; preds = %383, %362
  %.014 = phi i32 [ 0, %362 ], [ %.115, %383 ]
  %.011 = phi i32 [ %364, %362 ], [ %.112, %383 ]
  %366 = sub nsw i32 %.011, %.014
  %367 = icmp sgt i32 %366, 1
  br i1 %367, label %368, label %384

368:                                              ; preds = %365
  %369 = add nsw i32 %.014, %.011
  %370 = sdiv i32 %369, 2
  %371 = load i32, i32* @h, align 4
  %372 = sext i32 %371 to i64
  %373 = mul nsw i64 2, %372
  %374 = sext i32 %370 to i64
  %375 = mul nsw i64 %373, %374
  %376 = load i32, i32* @q, align 4
  %377 = sext i32 %376 to i64
  %378 = sub nsw i64 %375, %377
  %379 = trunc i64 %378 to i32
  %380 = call zeroext i1 @_Z5checkii(i32 %268, i32 %379)
  br i1 %380, label %381, label %382

381:                                              ; preds = %368
  br label %383

382:                                              ; preds = %368
  br label %383

383:                                              ; preds = %382, %381
  %.115 = phi i32 [ %370, %381 ], [ %.014, %382 ]
  %.112 = phi i32 [ %.011, %381 ], [ %370, %382 ]
  br label %365

384:                                              ; preds = %365
  %385 = sub nsw i32 %.011, %.020
  %386 = icmp sle i32 %385, 100
  br i1 %386, label %387, label %408

387:                                              ; preds = %384
  br label %388

388:                                              ; preds = %405, %387
  %.06 = phi i32 [ %.020, %387 ], [ %406, %405 ]
  %.8 = phi i64 [ %.7, %387 ], [ %404, %405 ]
  %389 = icmp slt i32 %.06, %.011
  br i1 %389, label %390, label %407

390:                                              ; preds = %388
  %391 = load i32, i32* @h, align 4
  %392 = sext i32 %391 to i64
  %393 = mul nsw i64 2, %392
  %394 = sext i32 %.06 to i64
  %395 = mul nsw i64 %393, %394
  %396 = load i32, i32* @q, align 4
  %397 = sext i32 %396 to i64
  %398 = sub nsw i64 %395, %397
  %399 = trunc i64 %398 to i32
  %400 = call zeroext i1 @_Z5checkii(i32 %268, i32 %399)
  %401 = zext i1 %400 to i64
  %402 = select i1 %400, i32 1, i32 0
  %403 = sext i32 %402 to i64
  %404 = add nsw i64 %.8, %403
  br label %405

405:                                              ; preds = %390
  %406 = add nsw i32 %.06, 1
  br label %388

407:                                              ; preds = %388
  br label %412

408:                                              ; preds = %384
  %409 = sub nsw i32 %.011, %.020
  %410 = sext i32 %409 to i64
  %411 = add nsw i64 %.7, %410
  br label %412

412:                                              ; preds = %408, %407
  %.9 = phi i64 [ %.8, %407 ], [ %411, %408 ]
  br label %413

413:                                              ; preds = %412
  %414 = add nsw i32 %.053, 1
  br label %257

415:                                              ; preds = %257
  br label %416

416:                                              ; preds = %415, %4
  %.0 = phi i64 [ %.5, %415 ], [ 0, %4 ]
  ret i64 %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @w)
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @h)
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @v)
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @t)
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @x)
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @y)
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @p)
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @q)
  %9 = load i32, i32* @h, align 4
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %11, label %36

11:                                               ; preds = %0
  %12 = load i32, i32* @v, align 4
  %13 = load i32, i32* @t, align 4
  %14 = mul nsw i32 %12, %13
  %15 = icmp eq i32 %14, 1000000
  br i1 %15, label %16, label %36

16:                                               ; preds = %11
  %17 = load i32, i32* @x, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %36

19:                                               ; preds = %16
  %20 = load i32, i32* @y, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %36

22:                                               ; preds = %19
  %23 = load i32, i32* @q, align 4
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = load i32, i32* @w, align 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load i32, i32* @p, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %35

33:                                               ; preds = %28, %25
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  br label %35

35:                                               ; preds = %33, %31
  br label %51

36:                                               ; preds = %22, %19, %16, %11, %0
  %37 = load i32, i32* @v, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 1, %38
  %40 = load i32, i32* @t, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %39, %41
  %43 = load i32, i32* @v, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %42, %44
  %46 = load i32, i32* @t, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %45, %47
  store i64 %48, i64* @r, align 8
  %49 = call i64 @_Z5solvev()
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %49)
  br label %51

51:                                               ; preds = %36, %35
  ret i32 0
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
