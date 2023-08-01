; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00547/s134333422.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00547/s134333422.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3minIsERKT_S2_S2_ = comdat any

$_ZSt4fillIPsiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPsiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPsET_S1_ = comdat any

@dir = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@H = global i16 0, align 2
@W = global i16 0, align 2
@a = global [1009 x [1009 x i16]] zeroinitializer, align 16
@dp = global [1009 x [1009 x [519 x i16]]] zeroinitializer, align 16
@used = global [1009 x [1009 x i8]] zeroinitializer, align 16
@buf = global [1009 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%hd%hd\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%hd\0A\00", align 1

; Function Attrs: noinline uwtable
define signext i16 @_Z5solveii(i32 %0, i32 %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = load i16, i16* @H, align 2
  %6 = sext i16 %5 to i32
  %7 = icmp eq i32 %0, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i16, i16* @W, align 2
  %10 = sext i16 %9 to i32
  %11 = icmp eq i32 %1, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  br label %305

13:                                               ; preds = %8, %2
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds [1009 x [1009 x i8]], [1009 x [1009 x i8]]* @used, i64 0, i64 %14
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [1009 x i8], [1009 x i8]* %15, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i32
  %21 = sub nsw i32 %0, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1009 x [1009 x i8]], [1009 x [1009 x i8]]* @used, i64 0, i64 %22
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds [1009 x i8], [1009 x i8]* %23, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i32
  %29 = mul nsw i32 2, %28
  %30 = add nsw i32 %20, %29
  %31 = sext i32 %0 to i64
  %32 = getelementptr inbounds [1009 x [1009 x i8]], [1009 x [1009 x i8]]* @used, i64 0, i64 %31
  %33 = sub nsw i32 %1, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1009 x i8], [1009 x i8]* %32, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i32
  %39 = mul nsw i32 4, %38
  %40 = add nsw i32 %30, %39
  %41 = sub nsw i32 %0, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1009 x [1009 x i8]], [1009 x [1009 x i8]]* @used, i64 0, i64 %42
  %44 = add nsw i32 %1, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1009 x i8], [1009 x i8]* %43, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i32
  %50 = mul nsw i32 8, %49
  %51 = add nsw i32 %40, %50
  %52 = add nsw i32 %0, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1009 x [1009 x i8]], [1009 x [1009 x i8]]* @used, i64 0, i64 %53
  %55 = sub nsw i32 %1, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1009 x i8], [1009 x i8]* %54, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i32
  %61 = mul nsw i32 16, %60
  %62 = add nsw i32 %51, %61
  %63 = sub nsw i32 %0, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1009 x [1009 x i8]], [1009 x [1009 x i8]]* @used, i64 0, i64 %64
  %66 = sub nsw i32 %1, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1009 x i8], [1009 x i8]* %65, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i32
  %72 = mul nsw i32 32, %71
  %73 = add nsw i32 %62, %72
  %74 = sext i32 %0 to i64
  %75 = getelementptr inbounds [1009 x [1009 x i8]], [1009 x [1009 x i8]]* @used, i64 0, i64 %74
  %76 = add nsw i32 %1, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1009 x i8], [1009 x i8]* %75, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i32
  %82 = mul nsw i32 64, %81
  %83 = add nsw i32 %73, %82
  %84 = add nsw i32 %0, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1009 x [1009 x i8]], [1009 x [1009 x i8]]* @used, i64 0, i64 %85
  %87 = sext i32 %1 to i64
  %88 = getelementptr inbounds [1009 x i8], [1009 x i8]* %86, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i32
  %92 = mul nsw i32 128, %91
  %93 = add nsw i32 %83, %92
  %94 = add nsw i32 %0, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1009 x [1009 x i8]], [1009 x [1009 x i8]]* @used, i64 0, i64 %95
  %97 = add nsw i32 %1, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1009 x i8], [1009 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i32
  %103 = mul nsw i32 256, %102
  %104 = add nsw i32 %93, %103
  %105 = sext i32 %0 to i64
  %106 = getelementptr inbounds [1009 x [1009 x [519 x i16]]], [1009 x [1009 x [519 x i16]]]* @dp, i64 0, i64 %105
  %107 = sext i32 %1 to i64
  %108 = getelementptr inbounds [1009 x [519 x i16]], [1009 x [519 x i16]]* %106, i64 0, i64 %107
  %109 = sext i32 %104 to i64
  %110 = getelementptr inbounds [519 x i16], [519 x i16]* %108, i64 0, i64 %109
  %111 = load i16, i16* %110, align 2
  %112 = sext i16 %111 to i32
  %113 = icmp ne i32 %112, 32767
  br i1 %113, label %114, label %122

114:                                              ; preds = %13
  %115 = sext i32 %0 to i64
  %116 = getelementptr inbounds [1009 x [1009 x [519 x i16]]], [1009 x [1009 x [519 x i16]]]* @dp, i64 0, i64 %115
  %117 = sext i32 %1 to i64
  %118 = getelementptr inbounds [1009 x [519 x i16]], [1009 x [519 x i16]]* %116, i64 0, i64 %117
  %119 = sext i32 %104 to i64
  %120 = getelementptr inbounds [519 x i16], [519 x i16]* %118, i64 0, i64 %119
  %121 = load i16, i16* %120, align 2
  br label %305

122:                                              ; preds = %13
  store i16 32767, i16* %3, align 2
  br label %123

123:                                              ; preds = %295, %122
  %.04 = phi i32 [ 0, %122 ], [ %296, %295 ]
  %124 = icmp slt i32 %.04, 2
  br i1 %124, label %125, label %297

125:                                              ; preds = %123
  %126 = sext i32 %.04 to i64
  %127 = getelementptr inbounds [4 x i32], [4 x i32]* @dir, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %0, %128
  %130 = xor i32 %.04, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x i32], [4 x i32]* @dir, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %1, %133
  %135 = load i16, i16* @H, align 2
  %136 = sext i16 %135 to i32
  %137 = icmp sle i32 %129, %136
  br i1 %137, label %138, label %294

138:                                              ; preds = %125
  %139 = load i16, i16* @W, align 2
  %140 = sext i16 %139 to i32
  %141 = icmp sle i32 %134, %140
  br i1 %141, label %142, label %294

142:                                              ; preds = %138
  %143 = sext i32 %129 to i64
  %144 = getelementptr inbounds [1009 x [1009 x i8]], [1009 x [1009 x i8]]* @used, i64 0, i64 %143
  %145 = sext i32 %134 to i64
  %146 = getelementptr inbounds [1009 x i8], [1009 x i8]* %144, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %159, label %149

149:                                              ; preds = %142
  %150 = sext i32 %129 to i64
  %151 = getelementptr inbounds [1009 x [1009 x i16]], [1009 x [1009 x i16]]* @a, i64 0, i64 %150
  %152 = sext i32 %134 to i64
  %153 = getelementptr inbounds [1009 x i16], [1009 x i16]* %151, i64 0, i64 %152
  %154 = load i16, i16* %153, align 2
  %155 = sext i32 %129 to i64
  %156 = getelementptr inbounds [1009 x [1009 x i8]], [1009 x [1009 x i8]]* @used, i64 0, i64 %155
  %157 = sext i32 %134 to i64
  %158 = getelementptr inbounds [1009 x i8], [1009 x i8]* %156, i64 0, i64 %157
  store i8 1, i8* %158, align 1
  br label %159

159:                                              ; preds = %149, %142
  %.06 = phi i16 [ 0, %142 ], [ %154, %149 ]
  %.05 = phi i16 [ 0, %142 ], [ 16, %149 ]
  br label %160

160:                                              ; preds = %197, %159
  %.17 = phi i16 [ %.06, %159 ], [ %.28, %197 ]
  %.1 = phi i16 [ %.05, %159 ], [ %.2, %197 ]
  %.03 = phi i32 [ 0, %159 ], [ %198, %197 ]
  %161 = icmp slt i32 %.03, 4
  br i1 %161, label %162, label %199

162:                                              ; preds = %160
  %163 = sext i32 %.03 to i64
  %164 = getelementptr inbounds [4 x i32], [4 x i32]* @dir, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %129, %165
  %167 = xor i32 %.03, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x i32], [4 x i32]* @dir, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %134, %170
  %172 = sext i32 %166 to i64
  %173 = getelementptr inbounds [1009 x [1009 x i8]], [1009 x [1009 x i8]]* @used, i64 0, i64 %172
  %174 = sext i32 %171 to i64
  %175 = getelementptr inbounds [1009 x i8], [1009 x i8]* %173, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = trunc i8 %176 to i1
  br i1 %177, label %196, label %178

178:                                              ; preds = %162
  %179 = sext i32 %166 to i64
  %180 = getelementptr inbounds [1009 x [1009 x i8]], [1009 x [1009 x i8]]* @used, i64 0, i64 %179
  %181 = sext i32 %171 to i64
  %182 = getelementptr inbounds [1009 x i8], [1009 x i8]* %180, i64 0, i64 %181
  store i8 1, i8* %182, align 1
  %183 = sext i32 %166 to i64
  %184 = getelementptr inbounds [1009 x [1009 x i16]], [1009 x [1009 x i16]]* @a, i64 0, i64 %183
  %185 = sext i32 %171 to i64
  %186 = getelementptr inbounds [1009 x i16], [1009 x i16]* %184, i64 0, i64 %185
  %187 = load i16, i16* %186, align 2
  %188 = sext i16 %187 to i32
  %189 = sext i16 %.17 to i32
  %190 = add nsw i32 %189, %188
  %191 = trunc i32 %190 to i16
  %192 = shl i32 1, %.03
  %193 = sext i16 %.1 to i32
  %194 = or i32 %193, %192
  %195 = trunc i32 %194 to i16
  br label %196

196:                                              ; preds = %178, %162
  %.28 = phi i16 [ %.17, %162 ], [ %191, %178 ]
  %.2 = phi i16 [ %.1, %162 ], [ %195, %178 ]
  br label %197

197:                                              ; preds = %196
  %198 = add nsw i32 %.03, 1
  br label %160

199:                                              ; preds = %160
  br label %200

200:                                              ; preds = %257, %199
  %.3 = phi i16 [ %.17, %199 ], [ %.5, %257 ]
  %.02 = phi i32 [ 0, %199 ], [ %258, %257 ]
  %201 = icmp slt i32 %.02, 4
  br i1 %201, label %202, label %259

202:                                              ; preds = %200
  %203 = sext i32 %.02 to i64
  %204 = getelementptr inbounds [4 x i32], [4 x i32]* @dir, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %129, %205
  %207 = xor i32 %.02, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [4 x i32], [4 x i32]* @dir, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %134, %210
  %212 = sext i16 %.1 to i32
  %213 = shl i32 1, %.02
  %214 = and i32 %212, %213
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %230

216:                                              ; preds = %202
  %217 = sext i32 %206 to i64
  %218 = getelementptr inbounds [1009 x [1009 x i16]], [1009 x [1009 x i16]]* @a, i64 0, i64 %217
  %219 = sext i32 %211 to i64
  %220 = getelementptr inbounds [1009 x i16], [1009 x i16]* %218, i64 0, i64 %219
  %221 = load i16, i16* %220, align 2
  %222 = sext i16 %221 to i32
  %223 = sext i16 %.3 to i32
  %224 = sub nsw i32 %223, %222
  %225 = trunc i32 %224 to i16
  %226 = sext i32 %206 to i64
  %227 = getelementptr inbounds [1009 x [1009 x i8]], [1009 x [1009 x i8]]* @used, i64 0, i64 %226
  %228 = sext i32 %211 to i64
  %229 = getelementptr inbounds [1009 x i8], [1009 x i8]* %227, i64 0, i64 %228
  store i8 0, i8* %229, align 1
  br label %230

230:                                              ; preds = %216, %202
  %.4 = phi i16 [ %225, %216 ], [ %.3, %202 ]
  %231 = sext i16 %.4 to i32
  %232 = call signext i16 @_Z5solveii(i32 %129, i32 %134)
  %233 = sext i16 %232 to i32
  %234 = add nsw i32 %231, %233
  %235 = trunc i32 %234 to i16
  store i16 %235, i16* %4, align 2
  %236 = call dereferenceable(2) i16* @_ZSt3minIsERKT_S2_S2_(i16* dereferenceable(2) %3, i16* dereferenceable(2) %4)
  %237 = load i16, i16* %236, align 2
  store i16 %237, i16* %3, align 2
  %238 = sext i16 %.1 to i32
  %239 = shl i32 1, %.02
  %240 = and i32 %238, %239
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %256

242:                                              ; preds = %230
  %243 = sext i32 %206 to i64
  %244 = getelementptr inbounds [1009 x [1009 x i16]], [1009 x [1009 x i16]]* @a, i64 0, i64 %243
  %245 = sext i32 %211 to i64
  %246 = getelementptr inbounds [1009 x i16], [1009 x i16]* %244, i64 0, i64 %245
  %247 = load i16, i16* %246, align 2
  %248 = sext i16 %247 to i32
  %249 = sext i16 %.4 to i32
  %250 = add nsw i32 %249, %248
  %251 = trunc i32 %250 to i16
  %252 = sext i32 %206 to i64
  %253 = getelementptr inbounds [1009 x [1009 x i8]], [1009 x [1009 x i8]]* @used, i64 0, i64 %252
  %254 = sext i32 %211 to i64
  %255 = getelementptr inbounds [1009 x i8], [1009 x i8]* %253, i64 0, i64 %254
  store i8 1, i8* %255, align 1
  br label %256

256:                                              ; preds = %242, %230
  %.5 = phi i16 [ %251, %242 ], [ %.4, %230 ]
  br label %257

257:                                              ; preds = %256
  %258 = add nsw i32 %.02, 1
  br label %200

259:                                              ; preds = %200
  br label %260

260:                                              ; preds = %282, %259
  %.01 = phi i32 [ 0, %259 ], [ %283, %282 ]
  %261 = icmp slt i32 %.01, 4
  br i1 %261, label %262, label %284

262:                                              ; preds = %260
  %263 = sext i16 %.1 to i32
  %264 = shl i32 1, %.01
  %265 = and i32 %263, %264
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %281

267:                                              ; preds = %262
  %268 = sext i32 %.01 to i64
  %269 = getelementptr inbounds [4 x i32], [4 x i32]* @dir, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = add nsw i32 %129, %270
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1009 x [1009 x i8]], [1009 x [1009 x i8]]* @used, i64 0, i64 %272
  %274 = xor i32 %.01, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [4 x i32], [4 x i32]* @dir, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = add nsw i32 %134, %277
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [1009 x i8], [1009 x i8]* %273, i64 0, i64 %279
  store i8 0, i8* %280, align 1
  br label %281

281:                                              ; preds = %267, %262
  br label %282

282:                                              ; preds = %281
  %283 = add nsw i32 %.01, 1
  br label %260

284:                                              ; preds = %260
  %285 = sext i16 %.1 to i32
  %286 = and i32 %285, 16
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %293

288:                                              ; preds = %284
  %289 = sext i32 %129 to i64
  %290 = getelementptr inbounds [1009 x [1009 x i8]], [1009 x [1009 x i8]]* @used, i64 0, i64 %289
  %291 = sext i32 %134 to i64
  %292 = getelementptr inbounds [1009 x i8], [1009 x i8]* %290, i64 0, i64 %291
  store i8 0, i8* %292, align 1
  br label %293

293:                                              ; preds = %288, %284
  br label %294

294:                                              ; preds = %293, %138, %125
  br label %295

295:                                              ; preds = %294
  %296 = add nsw i32 %.04, 1
  br label %123

297:                                              ; preds = %123
  %298 = load i16, i16* %3, align 2
  %299 = sext i32 %0 to i64
  %300 = getelementptr inbounds [1009 x [1009 x [519 x i16]]], [1009 x [1009 x [519 x i16]]]* @dp, i64 0, i64 %299
  %301 = sext i32 %1 to i64
  %302 = getelementptr inbounds [1009 x [519 x i16]], [1009 x [519 x i16]]* %300, i64 0, i64 %301
  %303 = sext i32 %104 to i64
  %304 = getelementptr inbounds [519 x i16], [519 x i16]* %302, i64 0, i64 %303
  store i16 %298, i16* %304, align 2
  br label %305

305:                                              ; preds = %297, %114, %12
  %.0 = phi i16 [ 0, %12 ], [ %121, %114 ], [ %298, %297 ]
  ret i16 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(2) i16* @_ZSt3minIsERKT_S2_S2_(i16* dereferenceable(2) %0, i16* dereferenceable(2) %1) #1 comdat {
  %3 = load i16, i16* %1, align 2
  %4 = sext i16 %3 to i32
  %5 = load i16, i16* %0, align 2
  %6 = sext i16 %5 to i32
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %10

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9, %8
  %.0 = phi i16* [ %1, %8 ], [ %0, %9 ]
  ret i16* %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i16* @H, i16* @W)
  br label %3

3:                                                ; preds = %51, %0
  %.01 = phi i32 [ 0, %0 ], [ %52, %51 ]
  %4 = load i16, i16* @H, align 2
  %5 = sext i16 %4 to i32
  %6 = icmp slt i32 %.01, %5
  br i1 %6, label %7, label %53

7:                                                ; preds = %3
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1009 x i8], [1009 x i8]* @buf, i32 0, i32 0))
  br label %9

9:                                                ; preds = %48, %7
  %.0 = phi i32 [ 0, %7 ], [ %49, %48 ]
  %10 = load i16, i16* @W, align 2
  %11 = sext i16 %10 to i32
  %12 = icmp slt i32 %.0, %11
  br i1 %12, label %13, label %50

13:                                               ; preds = %9
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds [1009 x i8], [1009 x i8]* @buf, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 46
  br i1 %18, label %19, label %32

19:                                               ; preds = %13
  %20 = sext i32 %.0 to i64
  %21 = getelementptr inbounds [1009 x i8], [1009 x i8]* @buf, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = sub nsw i32 %23, 48
  %25 = trunc i32 %24 to i16
  %26 = add nsw i32 %.01, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1009 x [1009 x i16]], [1009 x [1009 x i16]]* @a, i64 0, i64 %27
  %29 = add nsw i32 %.0, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1009 x i16], [1009 x i16]* %28, i64 0, i64 %30
  store i16 %25, i16* %31, align 2
  br label %32

32:                                               ; preds = %19, %13
  %33 = add nsw i32 %.01, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1009 x [1009 x [519 x i16]]], [1009 x [1009 x [519 x i16]]]* @dp, i64 0, i64 %34
  %36 = add nsw i32 %.0, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1009 x [519 x i16]], [1009 x [519 x i16]]* %35, i64 0, i64 %37
  %39 = getelementptr inbounds [519 x i16], [519 x i16]* %38, i32 0, i32 0
  %40 = add nsw i32 %.01, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1009 x [1009 x [519 x i16]]], [1009 x [1009 x [519 x i16]]]* @dp, i64 0, i64 %41
  %43 = add nsw i32 %.0, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1009 x [519 x i16]], [1009 x [519 x i16]]* %42, i64 0, i64 %44
  %46 = getelementptr inbounds [519 x i16], [519 x i16]* %45, i32 0, i32 0
  %47 = getelementptr inbounds i16, i16* %46, i64 512
  store i32 32767, i32* %1, align 4
  call void @_ZSt4fillIPsiEvT_S1_RKT0_(i16* %39, i16* %47, i32* dereferenceable(4) %1)
  br label %48

48:                                               ; preds = %32
  %49 = add nsw i32 %.0, 1
  br label %9

50:                                               ; preds = %9
  br label %51

51:                                               ; preds = %50
  %52 = add nsw i32 %.01, 1
  br label %3

53:                                               ; preds = %3
  %54 = call signext i16 @_Z5solveii(i32 1, i32 1)
  %55 = sext i16 %54 to i32
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %55)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPsiEvT_S1_RKT0_(i16* %0, i16* %1, i32* dereferenceable(4) %2) #0 comdat {
  %4 = call i16* @_ZSt12__niter_baseIPsET_S1_(i16* %0)
  %5 = call i16* @_ZSt12__niter_baseIPsET_S1_(i16* %1)
  call void @_ZSt8__fill_aIPsiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i16* %4, i16* %5, i32* dereferenceable(4) %2)
  ret void
}

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPsiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i16* %0, i16* %1, i32* dereferenceable(4) %2) #1 comdat {
  %4 = load i32, i32* %2, align 4
  br label %5

5:                                                ; preds = %9, %3
  %.0 = phi i16* [ %0, %3 ], [ %10, %9 ]
  %6 = icmp ne i16* %.0, %1
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = trunc i32 %4 to i16
  store i16 %8, i16* %.0, align 2
  br label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i16, i16* %.0, i32 1
  br label %5

11:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i16* @_ZSt12__niter_baseIPsET_S1_(i16* %0) #1 comdat {
  ret i16* %0
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
