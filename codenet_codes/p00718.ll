; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00718/s823815750.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00718/s823815750.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.mapc = private unnamed_addr constant [4 x i8] c"mcxi", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i8], align 1
  %4 = alloca [9 x i8], align 1
  %5 = alloca [9 x i8], align 1
  %6 = bitcast [4 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %6, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @main.mapc, i32 0, i32 0), i64 4, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %8

8:                                                ; preds = %321, %0
  %.0 = phi i32 [ 0, %0 ], [ %322, %321 ]
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %.0, %9
  br i1 %10, label %11, label %323

11:                                               ; preds = %8
  %12 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i32 0, i32 0
  %13 = bitcast i32* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds [9 x i8], [9 x i8]* %4, i32 0, i32 0
  %15 = getelementptr inbounds [9 x i8], [9 x i8]* %5, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %14, i8* %15)
  br label %17

17:                                               ; preds = %141, %11
  %.1 = phi i32 [ 0, %11 ], [ %142, %141 ]
  %18 = sext i32 %.1 to i64
  %19 = getelementptr inbounds [9 x i8], [9 x i8]* %4, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %143

22:                                               ; preds = %17
  %23 = sext i32 %.1 to i64
  %24 = getelementptr inbounds [9 x i8], [9 x i8]* %4, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sle i32 48, %26
  br i1 %27, label %28, label %100

28:                                               ; preds = %22
  %29 = sext i32 %.1 to i64
  %30 = getelementptr inbounds [9 x i8], [9 x i8]* %4, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 57
  br i1 %33, label %34, label %100

34:                                               ; preds = %28
  %35 = add nsw i32 %.1, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [9 x i8], [9 x i8]* %4, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 109
  br i1 %40, label %41, label %50

41:                                               ; preds = %34
  %42 = sext i32 %.1 to i64
  %43 = getelementptr inbounds [9 x i8], [9 x i8]* %4, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 48
  %47 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %48 = load i32, i32* %47, align 16
  %49 = add nsw i32 %48, %46
  store i32 %49, i32* %47, align 16
  br label %50

50:                                               ; preds = %41, %34
  %51 = add nsw i32 %.1, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [9 x i8], [9 x i8]* %4, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 99
  br i1 %56, label %57, label %66

57:                                               ; preds = %50
  %58 = sext i32 %.1 to i64
  %59 = getelementptr inbounds [9 x i8], [9 x i8]* %4, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 48
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, %62
  store i32 %65, i32* %63, align 4
  br label %66

66:                                               ; preds = %57, %50
  %67 = add nsw i32 %.1, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [9 x i8], [9 x i8]* %4, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 120
  br i1 %72, label %73, label %82

73:                                               ; preds = %66
  %74 = sext i32 %.1 to i64
  %75 = getelementptr inbounds [9 x i8], [9 x i8]* %4, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %77, 48
  %79 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %80 = load i32, i32* %79, align 8
  %81 = add nsw i32 %80, %78
  store i32 %81, i32* %79, align 8
  br label %82

82:                                               ; preds = %73, %66
  %83 = add nsw i32 %.1, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [9 x i8], [9 x i8]* %4, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 105
  br i1 %88, label %89, label %98

89:                                               ; preds = %82
  %90 = sext i32 %.1 to i64
  %91 = getelementptr inbounds [9 x i8], [9 x i8]* %4, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = sub nsw i32 %93, 48
  %95 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, %94
  store i32 %97, i32* %95, align 4
  br label %98

98:                                               ; preds = %89, %82
  %99 = add nsw i32 %.1, 1
  br label %141

100:                                              ; preds = %28, %22
  %101 = sext i32 %.1 to i64
  %102 = getelementptr inbounds [9 x i8], [9 x i8]* %4, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 109
  br i1 %105, label %106, label %110

106:                                              ; preds = %100
  %107 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %108 = load i32, i32* %107, align 16
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %107, align 16
  br label %110

110:                                              ; preds = %106, %100
  %111 = sext i32 %.1 to i64
  %112 = getelementptr inbounds [9 x i8], [9 x i8]* %4, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 99
  br i1 %115, label %116, label %120

116:                                              ; preds = %110
  %117 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %117, align 4
  br label %120

120:                                              ; preds = %116, %110
  %121 = sext i32 %.1 to i64
  %122 = getelementptr inbounds [9 x i8], [9 x i8]* %4, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 120
  br i1 %125, label %126, label %130

126:                                              ; preds = %120
  %127 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %128 = load i32, i32* %127, align 8
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %127, align 8
  br label %130

130:                                              ; preds = %126, %120
  %131 = sext i32 %.1 to i64
  %132 = getelementptr inbounds [9 x i8], [9 x i8]* %4, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 105
  br i1 %135, label %136, label %140

136:                                              ; preds = %130
  %137 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %137, align 4
  br label %140

140:                                              ; preds = %136, %130
  br label %141

141:                                              ; preds = %140, %98
  %.2 = phi i32 [ %99, %98 ], [ %.1, %140 ]
  %142 = add nsw i32 %.2, 1
  br label %17

143:                                              ; preds = %17
  br label %144

144:                                              ; preds = %262, %143
  %.3 = phi i32 [ 0, %143 ], [ %263, %262 ]
  %145 = sext i32 %.3 to i64
  %146 = getelementptr inbounds [9 x i8], [9 x i8]* %5, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = icmp ne i8 %147, 0
  br i1 %148, label %149, label %264

149:                                              ; preds = %144
  %150 = sext i32 %.3 to i64
  %151 = getelementptr inbounds [9 x i8], [9 x i8]* %5, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp sle i32 %153, 57
  br i1 %154, label %155, label %221

155:                                              ; preds = %149
  %156 = add nsw i32 %.3, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [9 x i8], [9 x i8]* %5, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 109
  br i1 %161, label %162, label %171

162:                                              ; preds = %155
  %163 = sext i32 %.3 to i64
  %164 = getelementptr inbounds [9 x i8], [9 x i8]* %5, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = sub nsw i32 %166, 48
  %168 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %169 = load i32, i32* %168, align 16
  %170 = add nsw i32 %169, %167
  store i32 %170, i32* %168, align 16
  br label %171

171:                                              ; preds = %162, %155
  %172 = add nsw i32 %.3, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [9 x i8], [9 x i8]* %5, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 99
  br i1 %177, label %178, label %187

178:                                              ; preds = %171
  %179 = sext i32 %.3 to i64
  %180 = getelementptr inbounds [9 x i8], [9 x i8]* %5, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = sub nsw i32 %182, 48
  %184 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %185 = load i32, i32* %184, align 4
  %186 = add nsw i32 %185, %183
  store i32 %186, i32* %184, align 4
  br label %187

187:                                              ; preds = %178, %171
  %188 = add nsw i32 %.3, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [9 x i8], [9 x i8]* %5, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 120
  br i1 %193, label %194, label %203

194:                                              ; preds = %187
  %195 = sext i32 %.3 to i64
  %196 = getelementptr inbounds [9 x i8], [9 x i8]* %5, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = sub nsw i32 %198, 48
  %200 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %201 = load i32, i32* %200, align 8
  %202 = add nsw i32 %201, %199
  store i32 %202, i32* %200, align 8
  br label %203

203:                                              ; preds = %194, %187
  %204 = add nsw i32 %.3, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [9 x i8], [9 x i8]* %5, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 105
  br i1 %209, label %210, label %219

210:                                              ; preds = %203
  %211 = sext i32 %.3 to i64
  %212 = getelementptr inbounds [9 x i8], [9 x i8]* %5, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = sub nsw i32 %214, 48
  %216 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %217 = load i32, i32* %216, align 4
  %218 = add nsw i32 %217, %215
  store i32 %218, i32* %216, align 4
  br label %219

219:                                              ; preds = %210, %203
  %220 = add nsw i32 %.3, 1
  br label %262

221:                                              ; preds = %149
  %222 = sext i32 %.3 to i64
  %223 = getelementptr inbounds [9 x i8], [9 x i8]* %5, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 109
  br i1 %226, label %227, label %231

227:                                              ; preds = %221
  %228 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %229 = load i32, i32* %228, align 16
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %228, align 16
  br label %231

231:                                              ; preds = %227, %221
  %232 = sext i32 %.3 to i64
  %233 = getelementptr inbounds [9 x i8], [9 x i8]* %5, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %235, 99
  br i1 %236, label %237, label %241

237:                                              ; preds = %231
  %238 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %239 = load i32, i32* %238, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %238, align 4
  br label %241

241:                                              ; preds = %237, %231
  %242 = sext i32 %.3 to i64
  %243 = getelementptr inbounds [9 x i8], [9 x i8]* %5, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 120
  br i1 %246, label %247, label %251

247:                                              ; preds = %241
  %248 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %249 = load i32, i32* %248, align 8
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %248, align 8
  br label %251

251:                                              ; preds = %247, %241
  %252 = sext i32 %.3 to i64
  %253 = getelementptr inbounds [9 x i8], [9 x i8]* %5, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 105
  br i1 %256, label %257, label %261

257:                                              ; preds = %251
  %258 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %259 = load i32, i32* %258, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %258, align 4
  br label %261

261:                                              ; preds = %257, %251
  br label %262

262:                                              ; preds = %261, %219
  %.4 = phi i32 [ %220, %219 ], [ %.3, %261 ]
  %263 = add nsw i32 %.4, 1
  br label %144

264:                                              ; preds = %144
  br label %265

265:                                              ; preds = %283, %264
  %.5 = phi i32 [ 3, %264 ], [ %284, %283 ]
  %266 = icmp sge i32 %.5, 0
  br i1 %266, label %267, label %285

267:                                              ; preds = %265
  %268 = sext i32 %.5 to i64
  %269 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = icmp sge i32 %270, 10
  br i1 %271, label %272, label %282

272:                                              ; preds = %267
  %273 = sub nsw i32 %.5, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %275, align 4
  %278 = sext i32 %.5 to i64
  %279 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = srem i32 %280, 10
  store i32 %281, i32* %279, align 4
  br label %282

282:                                              ; preds = %272, %267
  br label %283

283:                                              ; preds = %282
  %284 = add nsw i32 %.5, -1
  br label %265

285:                                              ; preds = %265
  br label %286

286:                                              ; preds = %317, %285
  %.6 = phi i32 [ 0, %285 ], [ %318, %317 ]
  %287 = icmp slt i32 %.6, 4
  br i1 %287, label %288, label %319

288:                                              ; preds = %286
  %289 = sext i32 %.6 to i64
  %290 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %293, label %299

293:                                              ; preds = %288
  %294 = sext i32 %.6 to i64
  %295 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %297)
  br label %316

299:                                              ; preds = %288
  %300 = sext i32 %.6 to i64
  %301 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %306

304:                                              ; preds = %299
  %305 = add nsw i32 %.6, 1
  br label %315

306:                                              ; preds = %299
  %307 = sext i32 %.6 to i64
  %308 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = sext i32 %.6 to i64
  %311 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %310
  %312 = load i8, i8* %311, align 1
  %313 = sext i8 %312 to i32
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %309, i32 %313)
  br label %315

315:                                              ; preds = %306, %304
  %.7 = phi i32 [ %305, %304 ], [ %.6, %306 ]
  br label %316

316:                                              ; preds = %315, %293
  %.8 = phi i32 [ %.6, %293 ], [ %.7, %315 ]
  br label %317

317:                                              ; preds = %316
  %318 = add nsw i32 %.8, 1
  br label %286

319:                                              ; preds = %286
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %321

321:                                              ; preds = %319
  %322 = add nsw i32 %.6, 1
  br label %8

323:                                              ; preds = %8
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
