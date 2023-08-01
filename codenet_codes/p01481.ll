; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01481/s692598128.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01481/s692598128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.X = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@main.Y = private unnamed_addr constant [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"%*d %*d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000001 x i32], align 16
  %7 = alloca [1000000 x i8], align 16
  %8 = alloca [4 x i32], align 16
  %9 = alloca [4 x i32], align 16
  %10 = bitcast [1000001 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 4000004, i1 false)
  %11 = bitcast [4 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %11, i8* align 16 bitcast ([4 x i32]* @main.X to i8*), i64 16, i1 false)
  %12 = bitcast [4 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %12, i8* align 16 bitcast ([4 x i32]* @main.Y to i8*), i64 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %4, align 4
  br label %14

14:                                               ; preds = %52, %0
  %.08 = phi i32 [ undef, %0 ], [ %.19, %52 ]
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %55

18:                                               ; preds = %14
  store i32 0, i32* %5, align 4
  br label %19

19:                                               ; preds = %48, %18
  %.19 = phi i32 [ %.08, %18 ], [ %.210, %48 ]
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %51

23:                                               ; preds = %19
  %24 = load i32, i32* %4, align 4
  %25 = mul nsw i32 %24, 1000
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %7, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %29)
  %31 = load i32, i32* %4, align 4
  %32 = mul nsw i32 %31, 1000
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %7, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 116
  br i1 %39, label %40, label %47

40:                                               ; preds = %23
  %41 = load i32, i32* %4, align 4
  %42 = mul nsw i32 %41, 1000
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %7, i64 0, i64 %45
  store i8 46, i8* %46, align 1
  br label %47

47:                                               ; preds = %40, %23
  %.210 = phi i32 [ %44, %40 ], [ %.19, %23 ]
  br label %48

48:                                               ; preds = %47
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  br label %19

51:                                               ; preds = %19
  br label %52

52:                                               ; preds = %51
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  br label %14

55:                                               ; preds = %14
  store i32 0, i32* %4, align 4
  br label %56

56:                                               ; preds = %191, %55
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %194

60:                                               ; preds = %56
  store i32 0, i32* %5, align 4
  br label %61

61:                                               ; preds = %187, %60
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %1, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %190

65:                                               ; preds = %61
  %66 = load i32, i32* %4, align 4
  %67 = mul nsw i32 %66, 1000
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %7, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 35
  br i1 %74, label %75, label %76

75:                                               ; preds = %65
  br label %187

76:                                               ; preds = %65
  br label %77

77:                                               ; preds = %184, %76
  %.06 = phi i32 [ 0, %76 ], [ %185, %184 ]
  %78 = icmp slt i32 %.06, 4
  br i1 %78, label %79, label %186

79:                                               ; preds = %77
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %.06 to i64
  %82 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %80, %83
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %.06 to i64
  %87 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %85, %88
  %90 = icmp slt i32 %84, 0
  br i1 %90, label %107, label %91

91:                                               ; preds = %79
  %92 = icmp slt i32 %89, 0
  br i1 %92, label %107, label %93

93:                                               ; preds = %91
  %94 = load i32, i32* %1, align 4
  %95 = icmp eq i32 %94, %89
  br i1 %95, label %107, label %96

96:                                               ; preds = %93
  %97 = load i32, i32* %2, align 4
  %98 = icmp eq i32 %97, %84
  br i1 %98, label %107, label %99

99:                                               ; preds = %96
  %100 = mul nsw i32 %84, 1000
  %101 = add nsw i32 %100, %89
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %7, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 35
  br i1 %106, label %107, label %108

107:                                              ; preds = %99, %96, %93, %91, %79
  br label %184

108:                                              ; preds = %99
  %109 = load i32, i32* %4, align 4
  %110 = mul nsw i32 %109, 1000
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %110, %111
  %113 = add nsw i32 %112, 1
  br label %114

114:                                              ; preds = %120, %108
  %.01 = phi i32 [ %113, %108 ], [ %123, %120 ]
  %115 = sext i32 %.01 to i64
  %116 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %6, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %114
  br label %120

120:                                              ; preds = %119
  %121 = sext i32 %.01 to i64
  %122 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %6, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  br label %114

124:                                              ; preds = %114
  %125 = mul nsw i32 %84, 1000
  %126 = add nsw i32 %125, %89
  %127 = add nsw i32 %126, 1
  br label %128

128:                                              ; preds = %134, %124
  %.02 = phi i32 [ %127, %124 ], [ %137, %134 ]
  %129 = sext i32 %.02 to i64
  %130 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %6, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %133
  %135 = sext i32 %.02 to i64
  %136 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %6, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  br label %128

138:                                              ; preds = %128
  %139 = sub nsw i32 %.01, %.02
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %183

141:                                              ; preds = %138
  %142 = sext i32 %.01 to i64
  %143 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %7, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = sext i32 %.02 to i64
  %147 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %7, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %154

151:                                              ; preds = %141
  %152 = sext i32 %.01 to i64
  %153 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %6, i64 0, i64 %152
  store i32 %.02, i32* %153, align 4
  br label %154

154:                                              ; preds = %151, %141
  %155 = sext i32 %.01 to i64
  %156 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %7, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = sext i32 %.02 to i64
  %160 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %7, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp sge i32 %158, %162
  br i1 %163, label %164, label %167

164:                                              ; preds = %154
  %165 = sext i32 %.02 to i64
  %166 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %6, i64 0, i64 %165
  store i32 %.01, i32* %166, align 4
  br label %167

167:                                              ; preds = %164, %154
  %168 = sext i32 %.01 to i64
  %169 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %7, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = sext i32 %.02 to i64
  %173 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %7, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %171, %175
  br i1 %176, label %177, label %182

177:                                              ; preds = %167
  %178 = sext i32 %.02 to i64
  %179 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %7, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = add i8 %180, 1
  store i8 %181, i8* %179, align 1
  br label %182

182:                                              ; preds = %177, %167
  br label %183

183:                                              ; preds = %182, %138
  br label %184

184:                                              ; preds = %183, %107
  %185 = add nsw i32 %.06, 1
  br label %77

186:                                              ; preds = %77
  br label %187

187:                                              ; preds = %186, %75
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %5, align 4
  br label %61

190:                                              ; preds = %61
  br label %191

191:                                              ; preds = %190
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %4, align 4
  br label %56

194:                                              ; preds = %56
  %195 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %3)
  br label %196

196:                                              ; preds = %354, %194
  %.04 = phi i32 [ 0, %194 ], [ %355, %354 ]
  %197 = load i32, i32* %3, align 4
  %198 = icmp slt i32 %.04, %197
  br i1 %198, label %199, label %356

199:                                              ; preds = %196
  br label %200

200:                                              ; preds = %206, %199
  %.1 = phi i32 [ 1, %199 ], [ %209, %206 ]
  %201 = sext i32 %.1 to i64
  %202 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %6, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %210

205:                                              ; preds = %200
  br label %206

206:                                              ; preds = %205
  %207 = sext i32 %.1 to i64
  %208 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %6, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  br label %200

210:                                              ; preds = %200
  %211 = add nsw i32 %.08, 1
  br label %212

212:                                              ; preds = %218, %210
  %.0 = phi i32 [ %211, %210 ], [ %221, %218 ]
  %213 = sext i32 %.0 to i64
  %214 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %6, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %222

217:                                              ; preds = %212
  br label %218

218:                                              ; preds = %217
  %219 = sext i32 %.0 to i64
  %220 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %6, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  br label %212

222:                                              ; preds = %212
  %223 = icmp eq i32 %.0, %.1
  br i1 %223, label %224, label %225

224:                                              ; preds = %222
  br label %356

225:                                              ; preds = %222
  %226 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %4)
  %227 = load i32, i32* %4, align 4
  %228 = mul nsw i32 %227, 1000
  %229 = load i32, i32* %5, align 4
  %230 = add nsw i32 %228, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %7, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 46
  br i1 %235, label %236, label %237

236:                                              ; preds = %225
  br label %354

237:                                              ; preds = %225
  %238 = load i32, i32* %4, align 4
  %239 = mul nsw i32 %238, 1000
  %240 = load i32, i32* %5, align 4
  %241 = add nsw i32 %239, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %7, i64 0, i64 %242
  store i8 46, i8* %243, align 1
  br label %244

244:                                              ; preds = %351, %237
  %.17 = phi i32 [ 0, %237 ], [ %352, %351 ]
  %245 = icmp slt i32 %.17, 4
  br i1 %245, label %246, label %353

246:                                              ; preds = %244
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %.17 to i64
  %249 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = add nsw i32 %247, %250
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %.17 to i64
  %254 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = add nsw i32 %252, %255
  %257 = icmp slt i32 %251, 0
  br i1 %257, label %274, label %258

258:                                              ; preds = %246
  %259 = icmp slt i32 %256, 0
  br i1 %259, label %274, label %260

260:                                              ; preds = %258
  %261 = load i32, i32* %1, align 4
  %262 = icmp eq i32 %261, %256
  br i1 %262, label %274, label %263

263:                                              ; preds = %260
  %264 = load i32, i32* %2, align 4
  %265 = icmp eq i32 %264, %251
  br i1 %265, label %274, label %266

266:                                              ; preds = %263
  %267 = mul nsw i32 %251, 1000
  %268 = add nsw i32 %267, %256
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %7, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp eq i32 %272, 35
  br i1 %273, label %274, label %275

274:                                              ; preds = %266, %263, %260, %258, %246
  br label %351

275:                                              ; preds = %266
  %276 = load i32, i32* %4, align 4
  %277 = mul nsw i32 %276, 1000
  %278 = load i32, i32* %5, align 4
  %279 = add nsw i32 %277, %278
  %280 = add nsw i32 %279, 1
  br label %281

281:                                              ; preds = %287, %275
  %.2 = phi i32 [ %280, %275 ], [ %290, %287 ]
  %282 = sext i32 %.2 to i64
  %283 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %6, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %291

286:                                              ; preds = %281
  br label %287

287:                                              ; preds = %286
  %288 = sext i32 %.2 to i64
  %289 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %6, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  br label %281

291:                                              ; preds = %281
  %292 = mul nsw i32 %251, 1000
  %293 = add nsw i32 %292, %256
  %294 = add nsw i32 %293, 1
  br label %295

295:                                              ; preds = %301, %291
  %.13 = phi i32 [ %294, %291 ], [ %304, %301 ]
  %296 = sext i32 %.13 to i64
  %297 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %6, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %305

300:                                              ; preds = %295
  br label %301

301:                                              ; preds = %300
  %302 = sext i32 %.13 to i64
  %303 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %6, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  br label %295

305:                                              ; preds = %295
  %306 = sub nsw i32 %.2, %.13
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %350

308:                                              ; preds = %305
  %309 = sext i32 %.2 to i64
  %310 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %7, i64 0, i64 %309
  %311 = load i8, i8* %310, align 1
  %312 = sext i8 %311 to i32
  %313 = sext i32 %.13 to i64
  %314 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %7, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = sext i8 %315 to i32
  %317 = icmp slt i32 %312, %316
  br i1 %317, label %318, label %321

318:                                              ; preds = %308
  %319 = sext i32 %.2 to i64
  %320 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %6, i64 0, i64 %319
  store i32 %.13, i32* %320, align 4
  br label %321

321:                                              ; preds = %318, %308
  %322 = sext i32 %.2 to i64
  %323 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %7, i64 0, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = sext i8 %324 to i32
  %326 = sext i32 %.13 to i64
  %327 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %7, i64 0, i64 %326
  %328 = load i8, i8* %327, align 1
  %329 = sext i8 %328 to i32
  %330 = icmp sge i32 %325, %329
  br i1 %330, label %331, label %334

331:                                              ; preds = %321
  %332 = sext i32 %.13 to i64
  %333 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %6, i64 0, i64 %332
  store i32 %.2, i32* %333, align 4
  br label %334

334:                                              ; preds = %331, %321
  %335 = sext i32 %.2 to i64
  %336 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %7, i64 0, i64 %335
  %337 = load i8, i8* %336, align 1
  %338 = sext i8 %337 to i32
  %339 = sext i32 %.13 to i64
  %340 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %7, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp eq i32 %338, %342
  br i1 %343, label %344, label %349

344:                                              ; preds = %334
  %345 = sext i32 %.2 to i64
  %346 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %7, i64 0, i64 %345
  %347 = load i8, i8* %346, align 1
  %348 = add i8 %347, 1
  store i8 %348, i8* %346, align 1
  br label %349

349:                                              ; preds = %344, %334
  br label %350

350:                                              ; preds = %349, %305
  br label %351

351:                                              ; preds = %350, %274
  %352 = add nsw i32 %.17, 1
  br label %244

353:                                              ; preds = %244
  br label %354

354:                                              ; preds = %353, %236
  %355 = add nsw i32 %.04, 1
  br label %196

356:                                              ; preds = %224, %196
  %357 = load i32, i32* %3, align 4
  %358 = sub nsw i32 %357, %.04
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %362

360:                                              ; preds = %356
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %.04)
  br label %364

362:                                              ; preds = %356
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %364

364:                                              ; preds = %362, %360
  br label %365

365:                                              ; preds = %369, %364
  %.15 = phi i32 [ %.04, %364 ], [ %366, %369 ]
  %366 = add nsw i32 %.15, 1
  %367 = load i32, i32* %3, align 4
  %368 = icmp slt i32 %.15, %367
  br i1 %368, label %369, label %371

369:                                              ; preds = %365
  %370 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0))
  br label %365

371:                                              ; preds = %365
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
