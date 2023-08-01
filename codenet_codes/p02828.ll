; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02828/s226896071.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02828/s226896071.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@newf = global [403 x i64] zeroinitializer, align 16
@f = global [403 x [403 x [403 x i64]]] zeroinitializer, align 16
@g = global [403 x [403 x [403 x i64]]] zeroinitializer, align 16
@C = global [403 x [403 x i64]] zeroinitializer, align 16
@th2 = global [403 x i64] zeroinitializer, align 16
@a = global [403 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline uwtable
define void @_Z3dfsiii(i32 %0, i32 %1, i32 %2) #0 {
  br label %4

4:                                                ; preds = %184, %3
  %.07 = phi i32 [ %0, %3 ], [ %185, %184 ]
  %.04 = phi i8 [ 0, %3 ], [ %.26, %184 ]
  %.03 = phi i32 [ 0, %3 ], [ %.2, %184 ]
  %5 = icmp sle i32 %.07, %1
  br i1 %5, label %6, label %186

6:                                                ; preds = %4
  %7 = sub nsw i32 %.07, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [403 x i32], [403 x i32]* @a, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = icmp sle i32 %10, %2
  br i1 %11, label %12, label %20

12:                                               ; preds = %6
  %13 = sext i32 %.07 to i64
  %14 = getelementptr inbounds [403 x i32], [403 x i32]* @a, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = icmp sgt i32 %15, %2
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = icmp eq i32 %.03, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19, %17, %12, %6
  %.1 = phi i32 [ %.07, %19 ], [ %.03, %17 ], [ %.03, %12 ], [ %.03, %6 ]
  %21 = sext i32 %.07 to i64
  %22 = getelementptr inbounds [403 x i32], [403 x i32]* @a, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp sle i32 %23, %2
  br i1 %24, label %25, label %183

25:                                               ; preds = %20
  %26 = icmp ne i32 %.1, 0
  br i1 %26, label %27, label %182

27:                                               ; preds = %25
  %28 = sub nsw i32 %.07, 1
  %29 = add nsw i32 %2, 1
  call void @_Z3dfsiii(i32 %.1, i32 %28, i32 %29)
  br label %30

30:                                               ; preds = %37, %27
  %.08 = phi i32 [ 0, %27 ], [ %38, %37 ]
  %31 = sub nsw i32 %1, %0
  %32 = add nsw i32 %31, 1
  %33 = icmp sle i32 %.08, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = sext i32 %.08 to i64
  %36 = getelementptr inbounds [403 x i64], [403 x i64]* @newf, i64 0, i64 %35
  store i64 0, i64* %36, align 8
  br label %37

37:                                               ; preds = %34
  %38 = add nsw i32 %.08, 1
  br label %30

39:                                               ; preds = %30
  %40 = sub nsw i32 %1, %0
  %41 = add nsw i32 %40, 1
  br label %42

42:                                               ; preds = %86, %39
  %.09 = phi i32 [ %41, %39 ], [ %87, %86 ]
  %43 = icmp sge i32 %.09, 0
  br i1 %43, label %44, label %88

44:                                               ; preds = %42
  %45 = sext i32 %0 to i64
  %46 = getelementptr inbounds [403 x [403 x [403 x i64]]], [403 x [403 x [403 x i64]]]* @f, i64 0, i64 %45
  %47 = sext i32 %2 to i64
  %48 = getelementptr inbounds [403 x [403 x i64]], [403 x [403 x i64]]* %46, i64 0, i64 %47
  %49 = sext i32 %.09 to i64
  %50 = getelementptr inbounds [403 x i64], [403 x i64]* %48, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = trunc i64 %51 to i32
  %53 = icmp eq i32 %.09, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54, %44
  %.010 = phi i32 [ 1, %54 ], [ %52, %44 ]
  %56 = icmp eq i32 %.010, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  br label %86

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %83, %58
  %.011 = phi i32 [ 0, %58 ], [ %84, %83 ]
  %60 = sub nsw i32 %.07, %.1
  %61 = icmp sle i32 %.011, %60
  br i1 %61, label %62, label %85

62:                                               ; preds = %59
  %63 = add nsw i32 %.09, %.011
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [403 x i64], [403 x i64]* @newf, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = sext i32 %.010 to i64
  %68 = sext i32 %.1 to i64
  %69 = getelementptr inbounds [403 x [403 x [403 x i64]]], [403 x [403 x [403 x i64]]]* @f, i64 0, i64 %68
  %70 = add nsw i32 %2, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [403 x [403 x i64]], [403 x [403 x i64]]* %69, i64 0, i64 %71
  %73 = sext i32 %.011 to i64
  %74 = getelementptr inbounds [403 x i64], [403 x i64]* %72, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = mul nsw i64 %67, %75
  %77 = srem i64 %76, 998244353
  %78 = add nsw i64 %66, %77
  %79 = srem i64 %78, 998244353
  %80 = add nsw i32 %.09, %.011
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [403 x i64], [403 x i64]* @newf, i64 0, i64 %81
  store i64 %79, i64* %82, align 8
  br label %83

83:                                               ; preds = %62
  %84 = add nsw i32 %.011, 1
  br label %59

85:                                               ; preds = %59
  br label %86

86:                                               ; preds = %85, %57
  %87 = add nsw i32 %.09, -1
  br label %42

88:                                               ; preds = %42
  %89 = sub nsw i32 %1, %0
  %90 = add nsw i32 %89, 1
  br label %91

91:                                               ; preds = %103, %88
  %.012 = phi i32 [ %90, %88 ], [ %104, %103 ]
  %92 = icmp sge i32 %.012, 0
  br i1 %92, label %93, label %105

93:                                               ; preds = %91
  %94 = sext i32 %.012 to i64
  %95 = getelementptr inbounds [403 x i64], [403 x i64]* @newf, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = sext i32 %0 to i64
  %98 = getelementptr inbounds [403 x [403 x [403 x i64]]], [403 x [403 x [403 x i64]]]* @f, i64 0, i64 %97
  %99 = sext i32 %2 to i64
  %100 = getelementptr inbounds [403 x [403 x i64]], [403 x [403 x i64]]* %98, i64 0, i64 %99
  %101 = sext i32 %.012 to i64
  %102 = getelementptr inbounds [403 x i64], [403 x i64]* %100, i64 0, i64 %101
  store i64 %96, i64* %102, align 8
  br label %103

103:                                              ; preds = %93
  %104 = add nsw i32 %.012, -1
  br label %91

105:                                              ; preds = %91
  br label %106

106:                                              ; preds = %113, %105
  %.013 = phi i32 [ 0, %105 ], [ %114, %113 ]
  %107 = sub nsw i32 %1, %0
  %108 = add nsw i32 %107, 1
  %109 = icmp sle i32 %.013, %108
  br i1 %109, label %110, label %115

110:                                              ; preds = %106
  %111 = sext i32 %.013 to i64
  %112 = getelementptr inbounds [403 x i64], [403 x i64]* @newf, i64 0, i64 %111
  store i64 0, i64* %112, align 8
  br label %113

113:                                              ; preds = %110
  %114 = add nsw i32 %.013, 1
  br label %106

115:                                              ; preds = %106
  %116 = sub nsw i32 %1, %0
  %117 = add nsw i32 %116, 1
  br label %118

118:                                              ; preds = %162, %115
  %.014 = phi i32 [ %117, %115 ], [ %163, %162 ]
  %119 = icmp sge i32 %.014, 0
  br i1 %119, label %120, label %164

120:                                              ; preds = %118
  %121 = sext i32 %0 to i64
  %122 = getelementptr inbounds [403 x [403 x [403 x i64]]], [403 x [403 x [403 x i64]]]* @g, i64 0, i64 %121
  %123 = sext i32 %2 to i64
  %124 = getelementptr inbounds [403 x [403 x i64]], [403 x [403 x i64]]* %122, i64 0, i64 %123
  %125 = sext i32 %.014 to i64
  %126 = getelementptr inbounds [403 x i64], [403 x i64]* %124, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = trunc i64 %127 to i32
  %129 = icmp eq i32 %.014, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %120
  br label %131

131:                                              ; preds = %130, %120
  %.015 = phi i32 [ 1, %130 ], [ %128, %120 ]
  %132 = icmp eq i32 %.015, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %131
  br label %162

134:                                              ; preds = %131
  br label %135

135:                                              ; preds = %159, %134
  %.016 = phi i32 [ 0, %134 ], [ %160, %159 ]
  %136 = sub nsw i32 %.07, %.1
  %137 = icmp sle i32 %.016, %136
  br i1 %137, label %138, label %161

138:                                              ; preds = %135
  %139 = add nsw i32 %.014, %.016
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [403 x i64], [403 x i64]* @newf, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = sext i32 %.015 to i64
  %144 = sext i32 %.1 to i64
  %145 = getelementptr inbounds [403 x [403 x [403 x i64]]], [403 x [403 x [403 x i64]]]* @g, i64 0, i64 %144
  %146 = add nsw i32 %2, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [403 x [403 x i64]], [403 x [403 x i64]]* %145, i64 0, i64 %147
  %149 = sext i32 %.016 to i64
  %150 = getelementptr inbounds [403 x i64], [403 x i64]* %148, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = mul nsw i64 %143, %151
  %153 = srem i64 %152, 998244353
  %154 = add nsw i64 %142, %153
  %155 = srem i64 %154, 998244353
  %156 = add nsw i32 %.014, %.016
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [403 x i64], [403 x i64]* @newf, i64 0, i64 %157
  store i64 %155, i64* %158, align 8
  br label %159

159:                                              ; preds = %138
  %160 = add nsw i32 %.016, 1
  br label %135

161:                                              ; preds = %135
  br label %162

162:                                              ; preds = %161, %133
  %163 = add nsw i32 %.014, -1
  br label %118

164:                                              ; preds = %118
  %165 = sub nsw i32 %1, %0
  %166 = add nsw i32 %165, 1
  br label %167

167:                                              ; preds = %179, %164
  %.017 = phi i32 [ %166, %164 ], [ %180, %179 ]
  %168 = icmp sge i32 %.017, 0
  br i1 %168, label %169, label %181

169:                                              ; preds = %167
  %170 = sext i32 %.017 to i64
  %171 = getelementptr inbounds [403 x i64], [403 x i64]* @newf, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = sext i32 %0 to i64
  %174 = getelementptr inbounds [403 x [403 x [403 x i64]]], [403 x [403 x [403 x i64]]]* @g, i64 0, i64 %173
  %175 = sext i32 %2 to i64
  %176 = getelementptr inbounds [403 x [403 x i64]], [403 x [403 x i64]]* %174, i64 0, i64 %175
  %177 = sext i32 %.017 to i64
  %178 = getelementptr inbounds [403 x i64], [403 x i64]* %176, i64 0, i64 %177
  store i64 %172, i64* %178, align 8
  br label %179

179:                                              ; preds = %169
  %180 = add nsw i32 %.017, -1
  br label %167

181:                                              ; preds = %167
  br label %182

182:                                              ; preds = %181, %25
  %.15 = phi i8 [ 1, %181 ], [ %.04, %25 ]
  br label %183

183:                                              ; preds = %182, %20
  %.26 = phi i8 [ %.15, %182 ], [ %.04, %20 ]
  %.2 = phi i32 [ 0, %182 ], [ %.1, %20 ]
  br label %184

184:                                              ; preds = %183
  %185 = add nsw i32 %.07, 1
  br label %4

186:                                              ; preds = %4
  %187 = icmp sgt i32 %.03, 0
  br i1 %187, label %188, label %344

188:                                              ; preds = %186
  %189 = add nsw i32 %2, 1
  call void @_Z3dfsiii(i32 %.03, i32 %1, i32 %189)
  br label %190

190:                                              ; preds = %197, %188
  %.018 = phi i32 [ 0, %188 ], [ %198, %197 ]
  %191 = sub nsw i32 %1, %0
  %192 = add nsw i32 %191, 1
  %193 = icmp sle i32 %.018, %192
  br i1 %193, label %194, label %199

194:                                              ; preds = %190
  %195 = sext i32 %.018 to i64
  %196 = getelementptr inbounds [403 x i64], [403 x i64]* @newf, i64 0, i64 %195
  store i64 0, i64* %196, align 8
  br label %197

197:                                              ; preds = %194
  %198 = add nsw i32 %.018, 1
  br label %190

199:                                              ; preds = %190
  %200 = sub nsw i32 %1, %0
  %201 = add nsw i32 %200, 1
  br label %202

202:                                              ; preds = %247, %199
  %.019 = phi i32 [ %201, %199 ], [ %248, %247 ]
  %203 = icmp sge i32 %.019, 0
  br i1 %203, label %204, label %249

204:                                              ; preds = %202
  %205 = sext i32 %0 to i64
  %206 = getelementptr inbounds [403 x [403 x [403 x i64]]], [403 x [403 x [403 x i64]]]* @f, i64 0, i64 %205
  %207 = sext i32 %2 to i64
  %208 = getelementptr inbounds [403 x [403 x i64]], [403 x [403 x i64]]* %206, i64 0, i64 %207
  %209 = sext i32 %.019 to i64
  %210 = getelementptr inbounds [403 x i64], [403 x i64]* %208, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = trunc i64 %211 to i32
  %213 = icmp eq i32 %.019, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %204
  br label %215

215:                                              ; preds = %214, %204
  %.020 = phi i32 [ 1, %214 ], [ %212, %204 ]
  %216 = icmp eq i32 %.020, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %215
  br label %247

218:                                              ; preds = %215
  br label %219

219:                                              ; preds = %244, %218
  %.021 = phi i32 [ 0, %218 ], [ %245, %244 ]
  %220 = sub nsw i32 %1, %0
  %221 = add nsw i32 %220, 1
  %222 = icmp sle i32 %.021, %221
  br i1 %222, label %223, label %246

223:                                              ; preds = %219
  %224 = add nsw i32 %.019, %.021
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [403 x i64], [403 x i64]* @newf, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = sext i32 %.020 to i64
  %229 = sext i32 %.03 to i64
  %230 = getelementptr inbounds [403 x [403 x [403 x i64]]], [403 x [403 x [403 x i64]]]* @f, i64 0, i64 %229
  %231 = add nsw i32 %2, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [403 x [403 x i64]], [403 x [403 x i64]]* %230, i64 0, i64 %232
  %234 = sext i32 %.021 to i64
  %235 = getelementptr inbounds [403 x i64], [403 x i64]* %233, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = mul nsw i64 %228, %236
  %238 = srem i64 %237, 998244353
  %239 = add nsw i64 %227, %238
  %240 = srem i64 %239, 998244353
  %241 = add nsw i32 %.019, %.021
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [403 x i64], [403 x i64]* @newf, i64 0, i64 %242
  store i64 %240, i64* %243, align 8
  br label %244

244:                                              ; preds = %223
  %245 = add nsw i32 %.021, 1
  br label %219

246:                                              ; preds = %219
  br label %247

247:                                              ; preds = %246, %217
  %248 = add nsw i32 %.019, -1
  br label %202

249:                                              ; preds = %202
  %250 = sub nsw i32 %1, %0
  %251 = add nsw i32 %250, 1
  br label %252

252:                                              ; preds = %264, %249
  %.022 = phi i32 [ %251, %249 ], [ %265, %264 ]
  %253 = icmp sge i32 %.022, 0
  br i1 %253, label %254, label %266

254:                                              ; preds = %252
  %255 = sext i32 %.022 to i64
  %256 = getelementptr inbounds [403 x i64], [403 x i64]* @newf, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = sext i32 %0 to i64
  %259 = getelementptr inbounds [403 x [403 x [403 x i64]]], [403 x [403 x [403 x i64]]]* @f, i64 0, i64 %258
  %260 = sext i32 %2 to i64
  %261 = getelementptr inbounds [403 x [403 x i64]], [403 x [403 x i64]]* %259, i64 0, i64 %260
  %262 = sext i32 %.022 to i64
  %263 = getelementptr inbounds [403 x i64], [403 x i64]* %261, i64 0, i64 %262
  store i64 %257, i64* %263, align 8
  br label %264

264:                                              ; preds = %254
  %265 = add nsw i32 %.022, -1
  br label %252

266:                                              ; preds = %252
  br label %267

267:                                              ; preds = %274, %266
  %.023 = phi i32 [ 0, %266 ], [ %275, %274 ]
  %268 = sub nsw i32 %1, %0
  %269 = add nsw i32 %268, 1
  %270 = icmp sle i32 %.023, %269
  br i1 %270, label %271, label %276

271:                                              ; preds = %267
  %272 = sext i32 %.023 to i64
  %273 = getelementptr inbounds [403 x i64], [403 x i64]* @newf, i64 0, i64 %272
  store i64 0, i64* %273, align 8
  br label %274

274:                                              ; preds = %271
  %275 = add nsw i32 %.023, 1
  br label %267

276:                                              ; preds = %267
  %277 = sub nsw i32 %1, %0
  %278 = add nsw i32 %277, 1
  br label %279

279:                                              ; preds = %324, %276
  %.024 = phi i32 [ %278, %276 ], [ %325, %324 ]
  %280 = icmp sge i32 %.024, 0
  br i1 %280, label %281, label %326

281:                                              ; preds = %279
  %282 = sext i32 %0 to i64
  %283 = getelementptr inbounds [403 x [403 x [403 x i64]]], [403 x [403 x [403 x i64]]]* @g, i64 0, i64 %282
  %284 = sext i32 %2 to i64
  %285 = getelementptr inbounds [403 x [403 x i64]], [403 x [403 x i64]]* %283, i64 0, i64 %284
  %286 = sext i32 %.024 to i64
  %287 = getelementptr inbounds [403 x i64], [403 x i64]* %285, i64 0, i64 %286
  %288 = load i64, i64* %287, align 8
  %289 = trunc i64 %288 to i32
  %290 = icmp eq i32 %.024, 0
  br i1 %290, label %291, label %292

291:                                              ; preds = %281
  br label %292

292:                                              ; preds = %291, %281
  %.025 = phi i32 [ 1, %291 ], [ %289, %281 ]
  %293 = icmp eq i32 %.025, 0
  br i1 %293, label %294, label %295

294:                                              ; preds = %292
  br label %324

295:                                              ; preds = %292
  br label %296

296:                                              ; preds = %321, %295
  %.026 = phi i32 [ 0, %295 ], [ %322, %321 ]
  %297 = sub nsw i32 %1, %0
  %298 = add nsw i32 %297, 1
  %299 = icmp sle i32 %.026, %298
  br i1 %299, label %300, label %323

300:                                              ; preds = %296
  %301 = add nsw i32 %.024, %.026
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [403 x i64], [403 x i64]* @newf, i64 0, i64 %302
  %304 = load i64, i64* %303, align 8
  %305 = sext i32 %.025 to i64
  %306 = sext i32 %.03 to i64
  %307 = getelementptr inbounds [403 x [403 x [403 x i64]]], [403 x [403 x [403 x i64]]]* @g, i64 0, i64 %306
  %308 = add nsw i32 %2, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [403 x [403 x i64]], [403 x [403 x i64]]* %307, i64 0, i64 %309
  %311 = sext i32 %.026 to i64
  %312 = getelementptr inbounds [403 x i64], [403 x i64]* %310, i64 0, i64 %311
  %313 = load i64, i64* %312, align 8
  %314 = mul nsw i64 %305, %313
  %315 = srem i64 %314, 998244353
  %316 = add nsw i64 %304, %315
  %317 = srem i64 %316, 998244353
  %318 = add nsw i32 %.024, %.026
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [403 x i64], [403 x i64]* @newf, i64 0, i64 %319
  store i64 %317, i64* %320, align 8
  br label %321

321:                                              ; preds = %300
  %322 = add nsw i32 %.026, 1
  br label %296

323:                                              ; preds = %296
  br label %324

324:                                              ; preds = %323, %294
  %325 = add nsw i32 %.024, -1
  br label %279

326:                                              ; preds = %279
  %327 = sub nsw i32 %1, %0
  %328 = add nsw i32 %327, 1
  br label %329

329:                                              ; preds = %341, %326
  %.027 = phi i32 [ %328, %326 ], [ %342, %341 ]
  %330 = icmp sge i32 %.027, 0
  br i1 %330, label %331, label %343

331:                                              ; preds = %329
  %332 = sext i32 %.027 to i64
  %333 = getelementptr inbounds [403 x i64], [403 x i64]* @newf, i64 0, i64 %332
  %334 = load i64, i64* %333, align 8
  %335 = sext i32 %0 to i64
  %336 = getelementptr inbounds [403 x [403 x [403 x i64]]], [403 x [403 x [403 x i64]]]* @g, i64 0, i64 %335
  %337 = sext i32 %2 to i64
  %338 = getelementptr inbounds [403 x [403 x i64]], [403 x [403 x i64]]* %336, i64 0, i64 %337
  %339 = sext i32 %.027 to i64
  %340 = getelementptr inbounds [403 x i64], [403 x i64]* %338, i64 0, i64 %339
  store i64 %334, i64* %340, align 8
  br label %341

341:                                              ; preds = %331
  %342 = add nsw i32 %.027, -1
  br label %329

343:                                              ; preds = %329
  br label %344

344:                                              ; preds = %343, %186
  %.3 = phi i8 [ 1, %343 ], [ %.04, %186 ]
  br label %345

345:                                              ; preds = %355, %344
  %.030 = phi i32 [ %0, %344 ], [ %356, %355 ]
  %.028 = phi i32 [ 0, %344 ], [ %.129, %355 ]
  %346 = icmp sle i32 %.030, %1
  br i1 %346, label %347, label %357

347:                                              ; preds = %345
  %348 = sext i32 %.030 to i64
  %349 = getelementptr inbounds [403 x i32], [403 x i32]* @a, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = icmp eq i32 %350, %2
  br i1 %351, label %352, label %354

352:                                              ; preds = %347
  %353 = add nsw i32 %.028, 1
  br label %354

354:                                              ; preds = %352, %347
  %.129 = phi i32 [ %353, %352 ], [ %.028, %347 ]
  br label %355

355:                                              ; preds = %354
  %356 = add nsw i32 %.030, 1
  br label %345

357:                                              ; preds = %345
  %358 = trunc i8 %.3 to i1
  br i1 %358, label %400, label %359

359:                                              ; preds = %357
  %360 = sext i32 %.028 to i64
  %361 = getelementptr inbounds [403 x i64], [403 x i64]* @th2, i64 0, i64 %360
  %362 = load i64, i64* %361, align 8
  %363 = sub nsw i64 %362, 1
  %364 = sext i32 %0 to i64
  %365 = getelementptr inbounds [403 x [403 x [403 x i64]]], [403 x [403 x [403 x i64]]]* @f, i64 0, i64 %364
  %366 = sext i32 %2 to i64
  %367 = getelementptr inbounds [403 x [403 x i64]], [403 x [403 x i64]]* %365, i64 0, i64 %366
  %368 = sext i32 %.028 to i64
  %369 = getelementptr inbounds [403 x i64], [403 x i64]* %367, i64 0, i64 %368
  store i64 %363, i64* %369, align 8
  br label %370

370:                                              ; preds = %386, %359
  %.031 = phi i32 [ 0, %359 ], [ %387, %386 ]
  %371 = sub nsw i32 %1, %0
  %372 = add nsw i32 %371, 1
  %373 = icmp sle i32 %.031, %372
  br i1 %373, label %374, label %388

374:                                              ; preds = %370
  %375 = sext i32 %.028 to i64
  %376 = getelementptr inbounds [403 x [403 x i64]], [403 x [403 x i64]]* @C, i64 0, i64 %375
  %377 = sext i32 %.031 to i64
  %378 = getelementptr inbounds [403 x i64], [403 x i64]* %376, i64 0, i64 %377
  %379 = load i64, i64* %378, align 8
  %380 = sext i32 %0 to i64
  %381 = getelementptr inbounds [403 x [403 x [403 x i64]]], [403 x [403 x [403 x i64]]]* @g, i64 0, i64 %380
  %382 = sext i32 %2 to i64
  %383 = getelementptr inbounds [403 x [403 x i64]], [403 x [403 x i64]]* %381, i64 0, i64 %382
  %384 = sext i32 %.031 to i64
  %385 = getelementptr inbounds [403 x i64], [403 x i64]* %383, i64 0, i64 %384
  store i64 %379, i64* %385, align 8
  br label %386

386:                                              ; preds = %374
  %387 = add nsw i32 %.031, 1
  br label %370

388:                                              ; preds = %370
  %389 = sext i32 %0 to i64
  %390 = getelementptr inbounds [403 x [403 x [403 x i64]]], [403 x [403 x [403 x i64]]]* @g, i64 0, i64 %389
  %391 = sext i32 %2 to i64
  %392 = getelementptr inbounds [403 x [403 x i64]], [403 x [403 x i64]]* %390, i64 0, i64 %391
  %393 = getelementptr inbounds [403 x i64], [403 x i64]* %392, i64 0, i64 0
  %394 = load i64, i64* %393, align 8
  %395 = sext i32 %0 to i64
  %396 = getelementptr inbounds [403 x [403 x [403 x i64]]], [403 x [403 x [403 x i64]]]* @f, i64 0, i64 %395
  %397 = sext i32 %2 to i64
  %398 = getelementptr inbounds [403 x [403 x i64]], [403 x [403 x i64]]* %396, i64 0, i64 %397
  %399 = getelementptr inbounds [403 x i64], [403 x i64]* %398, i64 0, i64 0
  store i64 %394, i64* %399, align 8
  br label %634

400:                                              ; preds = %357
  br label %401

401:                                              ; preds = %408, %400
  %.032 = phi i32 [ 0, %400 ], [ %409, %408 ]
  %402 = sub nsw i32 %1, %0
  %403 = add nsw i32 %402, 1
  %404 = icmp sle i32 %.032, %403
  br i1 %404, label %405, label %410

405:                                              ; preds = %401
  %406 = sext i32 %.032 to i64
  %407 = getelementptr inbounds [403 x i64], [403 x i64]* @newf, i64 0, i64 %406
  store i64 0, i64* %407, align 8
  br label %408

408:                                              ; preds = %405
  %409 = add nsw i32 %.032, 1
  br label %401

410:                                              ; preds = %401
  %411 = sub nsw i32 %1, %0
  %412 = add nsw i32 %411, 1
  br label %413

413:                                              ; preds = %503, %410
  %.033 = phi i32 [ %412, %410 ], [ %504, %503 ]
  %414 = icmp sge i32 %.033, 0
  br i1 %414, label %415, label %505

415:                                              ; preds = %413
  %416 = sext i32 %0 to i64
  %417 = getelementptr inbounds [403 x [403 x [403 x i64]]], [403 x [403 x [403 x i64]]]* @f, i64 0, i64 %416
  %418 = sext i32 %2 to i64
  %419 = getelementptr inbounds [403 x [403 x i64]], [403 x [403 x i64]]* %417, i64 0, i64 %418
  %420 = sext i32 %.033 to i64
  %421 = getelementptr inbounds [403 x i64], [403 x i64]* %419, i64 0, i64 %420
  %422 = load i64, i64* %421, align 8
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %424, label %425

424:                                              ; preds = %415
  br label %503

425:                                              ; preds = %415
  %426 = sub nsw i32 %1, %0
  %427 = add nsw i32 %426, 1
  %428 = sub nsw i32 %427, %.033
  %429 = sub nsw i32 %428, %.028
  br label %430

430:                                              ; preds = %500, %425
  %.035 = phi i32 [ 0, %425 ], [ %501, %500 ]
  %431 = icmp sle i32 %.035, %429
  br i1 %431, label %432, label %502

432:                                              ; preds = %430
  %433 = icmp eq i32 %.035, 0
  br i1 %433, label %434, label %467

434:                                              ; preds = %432
  %435 = add nsw i32 %.033, %.035
  %436 = add nsw i32 %435, %.028
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [403 x i64], [403 x i64]* @newf, i64 0, i64 %437
  %439 = load i64, i64* %438, align 8
  %440 = sext i32 %0 to i64
  %441 = getelementptr inbounds [403 x [403 x [403 x i64]]], [403 x [403 x [403 x i64]]]* @f, i64 0, i64 %440
  %442 = sext i32 %2 to i64
  %443 = getelementptr inbounds [403 x [403 x i64]], [403 x [403 x i64]]* %441, i64 0, i64 %442
  %444 = sext i32 %.033 to i64
  %445 = getelementptr inbounds [403 x i64], [403 x i64]* %443, i64 0, i64 %444
  %446 = load i64, i64* %445, align 8
  %447 = sext i32 %429 to i64
  %448 = getelementptr inbounds [403 x [403 x i64]], [403 x [403 x i64]]* @C, i64 0, i64 %447
  %449 = sext i32 %.035 to i64
  %450 = getelementptr inbounds [403 x i64], [403 x i64]* %448, i64 0, i64 %449
  %451 = load i64, i64* %450, align 8
  %452 = mul nsw i64 %446, %451
  %453 = srem i64 %452, 998244353
  %454 = add nsw i32 %.033, %.028
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [403 x i64], [403 x i64]* @th2, i64 0, i64 %455
  %457 = load i64, i64* %456, align 8
  %458 = sub nsw i64 %457, 1
  %459 = mul nsw i64 %453, %458
  %460 = srem i64 %459, 998244353
  %461 = add nsw i64 %439, %460
  %462 = srem i64 %461, 998244353
  %463 = add nsw i32 %.033, %.035
  %464 = add nsw i32 %463, %.028
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [403 x i64], [403 x i64]* @newf, i64 0, i64 %465
  store i64 %462, i64* %466, align 8
  br label %499

467:                                              ; preds = %432
  %468 = add nsw i32 %.033, %.035
  %469 = add nsw i32 %468, %.028
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [403 x i64], [403 x i64]* @newf, i64 0, i64 %470
  %472 = load i64, i64* %471, align 8
  %473 = sext i32 %0 to i64
  %474 = getelementptr inbounds [403 x [403 x [403 x i64]]], [403 x [403 x [403 x i64]]]* @f, i64 0, i64 %473
  %475 = sext i32 %2 to i64
  %476 = getelementptr inbounds [403 x [403 x i64]], [403 x [403 x i64]]* %474, i64 0, i64 %475
  %477 = sext i32 %.033 to i64
  %478 = getelementptr inbounds [403 x i64], [403 x i64]* %476, i64 0, i64 %477
  %479 = load i64, i64* %478, align 8
  %480 = sext i32 %429 to i64
  %481 = getelementptr inbounds [403 x [403 x i64]], [403 x [403 x i64]]* @C, i64 0, i64 %480
  %482 = sext i32 %.035 to i64
  %483 = getelementptr inbounds [403 x i64], [403 x i64]* %481, i64 0, i64 %482
  %484 = load i64, i64* %483, align 8
  %485 = mul nsw i64 %479, %484
  %486 = srem i64 %485, 998244353
  %487 = add nsw i32 %.033, %.028
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [403 x i64], [403 x i64]* @th2, i64 0, i64 %488
  %490 = load i64, i64* %489, align 8
  %491 = mul nsw i64 %486, %490
  %492 = srem i64 %491, 998244353
  %493 = add nsw i64 %472, %492
  %494 = srem i64 %493, 998244353
  %495 = add nsw i32 %.033, %.035
  %496 = add nsw i32 %495, %.028
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [403 x i64], [403 x i64]* @newf, i64 0, i64 %497
  store i64 %494, i64* %498, align 8
  br label %499

499:                                              ; preds = %467, %434
  br label %500

500:                                              ; preds = %499
  %501 = add nsw i32 %.035, 1
  br label %430

502:                                              ; preds = %430
  br label %503

503:                                              ; preds = %502, %424
  %504 = add nsw i32 %.033, -1
  br label %413

505:                                              ; preds = %413
  %506 = sub nsw i32 %1, %0
  %507 = add nsw i32 %506, 1
  br label %508

508:                                              ; preds = %520, %505
  %.036 = phi i32 [ %507, %505 ], [ %521, %520 ]
  %509 = icmp sge i32 %.036, 0
  br i1 %509, label %510, label %522

510:                                              ; preds = %508
  %511 = sext i32 %.036 to i64
  %512 = getelementptr inbounds [403 x i64], [403 x i64]* @newf, i64 0, i64 %511
  %513 = load i64, i64* %512, align 8
  %514 = sext i32 %0 to i64
  %515 = getelementptr inbounds [403 x [403 x [403 x i64]]], [403 x [403 x [403 x i64]]]* @f, i64 0, i64 %514
  %516 = sext i32 %2 to i64
  %517 = getelementptr inbounds [403 x [403 x i64]], [403 x [403 x i64]]* %515, i64 0, i64 %516
  %518 = sext i32 %.036 to i64
  %519 = getelementptr inbounds [403 x i64], [403 x i64]* %517, i64 0, i64 %518
  store i64 %513, i64* %519, align 8
  br label %520

520:                                              ; preds = %510
  %521 = add nsw i32 %.036, -1
  br label %508

522:                                              ; preds = %508
  br label %523

523:                                              ; preds = %550, %522
  %.037 = phi i32 [ 0, %522 ], [ %551, %550 ]
  %524 = sub nsw i32 %1, %0
  %525 = add nsw i32 %524, 1
  %526 = icmp sle i32 %.037, %525
  br i1 %526, label %527, label %552

527:                                              ; preds = %523
  %528 = sext i32 %0 to i64
  %529 = getelementptr inbounds [403 x [403 x [403 x i64]]], [403 x [403 x [403 x i64]]]* @f, i64 0, i64 %528
  %530 = sext i32 %2 to i64
  %531 = getelementptr inbounds [403 x [403 x i64]], [403 x [403 x i64]]* %529, i64 0, i64 %530
  %532 = sext i32 %.037 to i64
  %533 = getelementptr inbounds [403 x i64], [403 x i64]* %531, i64 0, i64 %532
  %534 = load i64, i64* %533, align 8
  %535 = sext i32 %0 to i64
  %536 = getelementptr inbounds [403 x [403 x [403 x i64]]], [403 x [403 x [403 x i64]]]* @g, i64 0, i64 %535
  %537 = sext i32 %2 to i64
  %538 = getelementptr inbounds [403 x [403 x i64]], [403 x [403 x i64]]* %536, i64 0, i64 %537
  %539 = sext i32 %.037 to i64
  %540 = getelementptr inbounds [403 x i64], [403 x i64]* %538, i64 0, i64 %539
  %541 = load i64, i64* %540, align 8
  %542 = add nsw i64 %534, %541
  %543 = srem i64 %542, 998244353
  %544 = sext i32 %0 to i64
  %545 = getelementptr inbounds [403 x [403 x [403 x i64]]], [403 x [403 x [403 x i64]]]* @f, i64 0, i64 %544
  %546 = sext i32 %2 to i64
  %547 = getelementptr inbounds [403 x [403 x i64]], [403 x [403 x i64]]* %545, i64 0, i64 %546
  %548 = sext i32 %.037 to i64
  %549 = getelementptr inbounds [403 x i64], [403 x i64]* %547, i64 0, i64 %548
  store i64 %543, i64* %549, align 8
  br label %550

550:                                              ; preds = %527
  %551 = add nsw i32 %.037, 1
  br label %523

552:                                              ; preds = %523
  br label %553

553:                                              ; preds = %560, %552
  %.034 = phi i32 [ 0, %552 ], [ %561, %560 ]
  %554 = sub nsw i32 %1, %0
  %555 = add nsw i32 %554, 1
  %556 = icmp sle i32 %.034, %555
  br i1 %556, label %557, label %562

557:                                              ; preds = %553
  %558 = sext i32 %.034 to i64
  %559 = getelementptr inbounds [403 x i64], [403 x i64]* @newf, i64 0, i64 %558
  store i64 0, i64* %559, align 8
  br label %560

560:                                              ; preds = %557
  %561 = add nsw i32 %.034, 1
  br label %553

562:                                              ; preds = %553
  br label %563

563:                                              ; preds = %615, %562
  %.02 = phi i32 [ 0, %562 ], [ %616, %615 ]
  %564 = sub nsw i32 %1, %0
  %565 = add nsw i32 %564, 1
  %566 = icmp sle i32 %.02, %565
  br i1 %566, label %567, label %617

567:                                              ; preds = %563
  %568 = sext i32 %0 to i64
  %569 = getelementptr inbounds [403 x [403 x [403 x i64]]], [403 x [403 x [403 x i64]]]* @g, i64 0, i64 %568
  %570 = sext i32 %2 to i64
  %571 = getelementptr inbounds [403 x [403 x i64]], [403 x [403 x i64]]* %569, i64 0, i64 %570
  %572 = sext i32 %.02 to i64
  %573 = getelementptr inbounds [403 x i64], [403 x i64]* %571, i64 0, i64 %572
  %574 = load i64, i64* %573, align 8
  %575 = icmp eq i64 %574, 0
  br i1 %575, label %576, label %577

576:                                              ; preds = %567
  br label %615

577:                                              ; preds = %567
  %578 = sub nsw i32 %1, %0
  %579 = add nsw i32 %578, 1
  %580 = sub nsw i32 %579, %.02
  br label %581

581:                                              ; preds = %612, %577
  %.01 = phi i32 [ 0, %577 ], [ %613, %612 ]
  %582 = icmp sle i32 %.01, %580
  br i1 %582, label %583, label %614

583:                                              ; preds = %581
  %584 = add nsw i32 %.02, %.01
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [403 x i64], [403 x i64]* @newf, i64 0, i64 %585
  %587 = load i64, i64* %586, align 8
  %588 = sext i32 %0 to i64
  %589 = getelementptr inbounds [403 x [403 x [403 x i64]]], [403 x [403 x [403 x i64]]]* @g, i64 0, i64 %588
  %590 = sext i32 %2 to i64
  %591 = getelementptr inbounds [403 x [403 x i64]], [403 x [403 x i64]]* %589, i64 0, i64 %590
  %592 = sext i32 %.02 to i64
  %593 = getelementptr inbounds [403 x i64], [403 x i64]* %591, i64 0, i64 %592
  %594 = load i64, i64* %593, align 8
  %595 = sext i32 %580 to i64
  %596 = getelementptr inbounds [403 x [403 x i64]], [403 x [403 x i64]]* @C, i64 0, i64 %595
  %597 = sext i32 %.01 to i64
  %598 = getelementptr inbounds [403 x i64], [403 x i64]* %596, i64 0, i64 %597
  %599 = load i64, i64* %598, align 8
  %600 = mul nsw i64 %594, %599
  %601 = srem i64 %600, 998244353
  %602 = sext i32 %.02 to i64
  %603 = getelementptr inbounds [403 x i64], [403 x i64]* @th2, i64 0, i64 %602
  %604 = load i64, i64* %603, align 8
  %605 = mul nsw i64 %601, %604
  %606 = srem i64 %605, 998244353
  %607 = add nsw i64 %587, %606
  %608 = srem i64 %607, 998244353
  %609 = add nsw i32 %.02, %.01
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [403 x i64], [403 x i64]* @newf, i64 0, i64 %610
  store i64 %608, i64* %611, align 8
  br label %612

612:                                              ; preds = %583
  %613 = add nsw i32 %.01, 1
  br label %581

614:                                              ; preds = %581
  br label %615

615:                                              ; preds = %614, %576
  %616 = add nsw i32 %.02, 1
  br label %563

617:                                              ; preds = %563
  %618 = sub nsw i32 %1, %0
  %619 = add nsw i32 %618, 1
  br label %620

620:                                              ; preds = %632, %617
  %.0 = phi i32 [ %619, %617 ], [ %633, %632 ]
  %621 = icmp sge i32 %.0, 0
  br i1 %621, label %622, label %634

622:                                              ; preds = %620
  %623 = sext i32 %.0 to i64
  %624 = getelementptr inbounds [403 x i64], [403 x i64]* @newf, i64 0, i64 %623
  %625 = load i64, i64* %624, align 8
  %626 = sext i32 %0 to i64
  %627 = getelementptr inbounds [403 x [403 x [403 x i64]]], [403 x [403 x [403 x i64]]]* @g, i64 0, i64 %626
  %628 = sext i32 %2 to i64
  %629 = getelementptr inbounds [403 x [403 x i64]], [403 x [403 x i64]]* %627, i64 0, i64 %628
  %630 = sext i32 %.0 to i64
  %631 = getelementptr inbounds [403 x i64], [403 x i64]* %629, i64 0, i64 %630
  store i64 %625, i64* %631, align 8
  br label %632

632:                                              ; preds = %622
  %633 = add nsw i32 %.0, -1
  br label %620

634:                                              ; preds = %620, %388
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i64 1, i64* getelementptr inbounds ([403 x [403 x i64]], [403 x [403 x i64]]* @C, i64 0, i64 0, i64 0), align 16
  br label %2

2:                                                ; preds = %34, %0
  %.01 = phi i32 [ 1, %0 ], [ %35, %34 ]
  %3 = load i32, i32* @n, align 4
  %4 = icmp sle i32 %.01, %3
  br i1 %4, label %5, label %36

5:                                                ; preds = %2
  %6 = sext i32 %.01 to i64
  %7 = getelementptr inbounds [403 x [403 x i64]], [403 x [403 x i64]]* @C, i64 0, i64 %6
  %8 = getelementptr inbounds [403 x i64], [403 x i64]* %7, i64 0, i64 0
  store i64 1, i64* %8, align 8
  br label %9

9:                                                ; preds = %31, %5
  %.02 = phi i32 [ 1, %5 ], [ %32, %31 ]
  %10 = icmp sle i32 %.02, %.01
  br i1 %10, label %11, label %33

11:                                               ; preds = %9
  %12 = sub nsw i32 %.01, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [403 x [403 x i64]], [403 x [403 x i64]]* @C, i64 0, i64 %13
  %15 = sext i32 %.02 to i64
  %16 = getelementptr inbounds [403 x i64], [403 x i64]* %14, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = sub nsw i32 %.01, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [403 x [403 x i64]], [403 x [403 x i64]]* @C, i64 0, i64 %19
  %21 = sub nsw i32 %.02, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [403 x i64], [403 x i64]* %20, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = add nsw i64 %17, %24
  %26 = srem i64 %25, 998244353
  %27 = sext i32 %.01 to i64
  %28 = getelementptr inbounds [403 x [403 x i64]], [403 x [403 x i64]]* @C, i64 0, i64 %27
  %29 = sext i32 %.02 to i64
  %30 = getelementptr inbounds [403 x i64], [403 x i64]* %28, i64 0, i64 %29
  store i64 %26, i64* %30, align 8
  br label %31

31:                                               ; preds = %11
  %32 = add nsw i32 %.02, 1
  br label %9

33:                                               ; preds = %9
  br label %34

34:                                               ; preds = %33
  %35 = add nsw i32 %.01, 1
  br label %2

36:                                               ; preds = %2
  store i64 1, i64* getelementptr inbounds ([403 x i64], [403 x i64]* @th2, i64 0, i64 0), align 16
  br label %37

37:                                               ; preds = %49, %36
  %.03 = phi i32 [ 1, %36 ], [ %50, %49 ]
  %38 = load i32, i32* @n, align 4
  %39 = icmp sle i32 %.03, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %37
  %41 = sub nsw i32 %.03, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [403 x i64], [403 x i64]* @th2, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = mul nsw i64 %44, 2
  %46 = srem i64 %45, 998244353
  %47 = sext i32 %.03 to i64
  %48 = getelementptr inbounds [403 x i64], [403 x i64]* @th2, i64 0, i64 %47
  store i64 %46, i64* %48, align 8
  br label %49

49:                                               ; preds = %40
  %50 = add nsw i32 %.03, 1
  br label %37

51:                                               ; preds = %37
  br label %52

52:                                               ; preds = %59, %51
  %.0 = phi i32 [ 1, %51 ], [ %60, %59 ]
  %53 = load i32, i32* @n, align 4
  %54 = icmp sle i32 %.0, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = sext i32 %.0 to i64
  %57 = getelementptr inbounds [403 x i32], [403 x i32]* @a, i64 0, i64 %56
  %58 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %57)
  br label %59

59:                                               ; preds = %55
  %60 = add nsw i32 %.0, 1
  br label %52

61:                                               ; preds = %52
  %62 = load i32, i32* @n, align 4
  call void @_Z3dfsiii(i32 1, i32 %62, i32 1)
  %63 = load i32, i32* @n, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [403 x i64], [403 x i64]* getelementptr inbounds ([403 x [403 x [403 x i64]]], [403 x [403 x [403 x i64]]]* @f, i64 0, i64 1, i64 1), i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %66)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
