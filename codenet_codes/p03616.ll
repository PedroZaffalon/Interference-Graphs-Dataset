; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03616/s653700464.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03616/s653700464.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @max(i64 %0, i64 %1) #0 {
  %3 = icmp sgt i64 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi i64 [ %0, %4 ], [ %1, %5 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @min(i64 %0, i64 %1) #0 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi i64 [ %0, %4 ], [ %1, %5 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2)
  %5 = load i64, i64* %2, align 8
  %6 = add nsw i64 %5, 1
  %7 = mul i64 8, %6
  %8 = call noalias i8* @malloc(i64 %7) #3
  %9 = bitcast i8* %8 to i64*
  %10 = getelementptr inbounds i64, i64* %9, i64 0
  store i64 0, i64* %10, align 8
  br label %11

11:                                               ; preds = %17, %0
  %.01 = phi i64 [ 1, %0 ], [ %18, %17 ]
  %12 = load i64, i64* %2, align 8
  %13 = icmp sle i64 %.01, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = getelementptr inbounds i64, i64* %9, i64 %.01
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %15)
  br label %17

17:                                               ; preds = %14
  %18 = add nsw i64 %.01, 1
  br label %11

19:                                               ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %3)
  %21 = load i64, i64* %3, align 8
  %22 = mul i64 8, %21
  %23 = call noalias i8* @malloc(i64 %22) #3
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %3, align 8
  %26 = mul i64 8, %25
  %27 = call noalias i8* @malloc(i64 %26) #3
  %28 = bitcast i8* %27 to i64*
  br label %29

29:                                               ; preds = %36, %19
  %.12 = phi i64 [ 0, %19 ], [ %37, %36 ]
  %30 = load i64, i64* %3, align 8
  %31 = icmp slt i64 %.12, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = getelementptr inbounds i64, i64* %24, i64 %.12
  %34 = getelementptr inbounds i64, i64* %28, i64 %.12
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %33, i64* %34)
  br label %36

36:                                               ; preds = %32
  %37 = add nsw i64 %.12, 1
  br label %29

38:                                               ; preds = %29
  %39 = load i64, i64* %2, align 8
  %40 = add nsw i64 %39, 1
  %41 = mul i64 8, %40
  %42 = call noalias i8* @malloc(i64 %41) #3
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %2, align 8
  %45 = add nsw i64 %44, 1
  %46 = mul i64 8, %45
  %47 = call noalias i8* @malloc(i64 %46) #3
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %2, align 8
  %50 = add nsw i64 %49, 1
  %51 = mul i64 8, %50
  %52 = call noalias i8* @malloc(i64 %51) #3
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %2, align 8
  %55 = add nsw i64 %54, 1
  %56 = mul i64 8, %55
  %57 = call noalias i8* @malloc(i64 %56) #3
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %2, align 8
  %60 = add nsw i64 %59, 1
  %61 = mul i64 8, %60
  %62 = call noalias i8* @malloc(i64 %61) #3
  %63 = bitcast i8* %62 to i64*
  %64 = getelementptr inbounds i64, i64* %43, i64 0
  store i64 0, i64* %64, align 8
  %65 = load i64, i64* %1, align 8
  %66 = getelementptr inbounds i64, i64* %48, i64 0
  store i64 %65, i64* %66, align 8
  %67 = getelementptr inbounds i64, i64* %53, i64 0
  store i64 0, i64* %67, align 8
  %68 = getelementptr inbounds i64, i64* %58, i64 0
  store i64 0, i64* %68, align 8
  %69 = load i64, i64* %1, align 8
  %70 = getelementptr inbounds i64, i64* %63, i64 0
  store i64 %69, i64* %70, align 8
  br label %71

71:                                               ; preds = %186, %38
  %.2 = phi i64 [ 1, %38 ], [ %187, %186 ]
  %72 = load i64, i64* %2, align 8
  %73 = icmp sle i64 %.2, %72
  br i1 %73, label %74, label %188

74:                                               ; preds = %71
  %75 = srem i64 %.2, 2
  %76 = icmp eq i64 %75, 1
  br i1 %76, label %77, label %131

77:                                               ; preds = %74
  %78 = sub nsw i64 %.2, 1
  %79 = getelementptr inbounds i64, i64* %53, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = sub nsw i64 %.2, 1
  %82 = getelementptr inbounds i64, i64* %9, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = add nsw i64 %80, %83
  %85 = getelementptr inbounds i64, i64* %9, i64 %.2
  %86 = load i64, i64* %85, align 8
  %87 = sub nsw i64 %84, %86
  %88 = call i64 @max(i64 0, i64 %87)
  %89 = getelementptr inbounds i64, i64* %53, i64 %.2
  store i64 %88, i64* %89, align 8
  %90 = sub nsw i64 %.2, 1
  %91 = getelementptr inbounds i64, i64* %58, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = sub nsw i64 %.2, 1
  %94 = getelementptr inbounds i64, i64* %9, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = add nsw i64 %92, %95
  %97 = getelementptr inbounds i64, i64* %9, i64 %.2
  %98 = load i64, i64* %97, align 8
  %99 = sub nsw i64 %96, %98
  %100 = getelementptr inbounds i64, i64* %58, i64 %.2
  store i64 %99, i64* %100, align 8
  %101 = load i64, i64* %1, align 8
  %102 = sub nsw i64 %.2, 1
  %103 = getelementptr inbounds i64, i64* %63, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = sub nsw i64 %.2, 1
  %106 = getelementptr inbounds i64, i64* %9, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = add nsw i64 %104, %107
  %109 = getelementptr inbounds i64, i64* %9, i64 %.2
  %110 = load i64, i64* %109, align 8
  %111 = sub nsw i64 %108, %110
  %112 = call i64 @min(i64 %101, i64 %111)
  %113 = getelementptr inbounds i64, i64* %63, i64 %.2
  store i64 %112, i64* %113, align 8
  %114 = sub nsw i64 %.2, 1
  %115 = getelementptr inbounds i64, i64* %43, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = getelementptr inbounds i64, i64* %58, i64 %.2
  %118 = load i64, i64* %117, align 8
  %119 = sub nsw i64 0, %118
  %120 = call i64 @max(i64 %116, i64 %119)
  %121 = getelementptr inbounds i64, i64* %43, i64 %.2
  store i64 %120, i64* %121, align 8
  %122 = sub nsw i64 %.2, 1
  %123 = getelementptr inbounds i64, i64* %48, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = load i64, i64* %1, align 8
  %126 = getelementptr inbounds i64, i64* %58, i64 %.2
  %127 = load i64, i64* %126, align 8
  %128 = sub nsw i64 %125, %127
  %129 = call i64 @min(i64 %124, i64 %128)
  %130 = getelementptr inbounds i64, i64* %48, i64 %.2
  store i64 %129, i64* %130, align 8
  br label %185

131:                                              ; preds = %74
  %132 = sub nsw i64 %.2, 1
  %133 = getelementptr inbounds i64, i64* %53, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = sub nsw i64 %.2, 1
  %136 = getelementptr inbounds i64, i64* %9, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = sub nsw i64 %134, %137
  %139 = getelementptr inbounds i64, i64* %9, i64 %.2
  %140 = load i64, i64* %139, align 8
  %141 = add nsw i64 %138, %140
  %142 = call i64 @max(i64 0, i64 %141)
  %143 = getelementptr inbounds i64, i64* %53, i64 %.2
  store i64 %142, i64* %143, align 8
  %144 = sub nsw i64 %.2, 1
  %145 = getelementptr inbounds i64, i64* %58, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = sub nsw i64 %.2, 1
  %148 = getelementptr inbounds i64, i64* %9, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = sub nsw i64 %146, %149
  %151 = getelementptr inbounds i64, i64* %9, i64 %.2
  %152 = load i64, i64* %151, align 8
  %153 = add nsw i64 %150, %152
  %154 = getelementptr inbounds i64, i64* %58, i64 %.2
  store i64 %153, i64* %154, align 8
  %155 = load i64, i64* %1, align 8
  %156 = sub nsw i64 %.2, 1
  %157 = getelementptr inbounds i64, i64* %63, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = sub nsw i64 %.2, 1
  %160 = getelementptr inbounds i64, i64* %9, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = sub nsw i64 %158, %161
  %163 = getelementptr inbounds i64, i64* %9, i64 %.2
  %164 = load i64, i64* %163, align 8
  %165 = add nsw i64 %162, %164
  %166 = call i64 @min(i64 %155, i64 %165)
  %167 = getelementptr inbounds i64, i64* %63, i64 %.2
  store i64 %166, i64* %167, align 8
  %168 = sub nsw i64 %.2, 1
  %169 = getelementptr inbounds i64, i64* %43, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = getelementptr inbounds i64, i64* %58, i64 %.2
  %172 = load i64, i64* %171, align 8
  %173 = sub nsw i64 0, %172
  %174 = call i64 @max(i64 %170, i64 %173)
  %175 = getelementptr inbounds i64, i64* %43, i64 %.2
  store i64 %174, i64* %175, align 8
  %176 = sub nsw i64 %.2, 1
  %177 = getelementptr inbounds i64, i64* %48, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = load i64, i64* %1, align 8
  %180 = getelementptr inbounds i64, i64* %58, i64 %.2
  %181 = load i64, i64* %180, align 8
  %182 = sub nsw i64 %179, %181
  %183 = call i64 @min(i64 %178, i64 %182)
  %184 = getelementptr inbounds i64, i64* %48, i64 %.2
  store i64 %183, i64* %184, align 8
  br label %185

185:                                              ; preds = %131, %77
  br label %186

186:                                              ; preds = %185
  %187 = add nsw i64 %.2, 1
  br label %71

188:                                              ; preds = %71
  br label %189

189:                                              ; preds = %316, %188
  %.3 = phi i64 [ 0, %188 ], [ %317, %316 ]
  %190 = load i64, i64* %3, align 8
  %191 = icmp slt i64 %.3, %190
  br i1 %191, label %192, label %318

192:                                              ; preds = %189
  %193 = load i64, i64* %2, align 8
  %194 = add nsw i64 %193, 1
  br label %195

195:                                              ; preds = %208, %192
  %.03 = phi i64 [ 0, %192 ], [ %.14, %208 ]
  %.0 = phi i64 [ %194, %192 ], [ %.1, %208 ]
  %196 = sub nsw i64 %.0, %.03
  %197 = icmp sgt i64 %196, 1
  br i1 %197, label %198, label %209

198:                                              ; preds = %195
  %199 = add nsw i64 %.03, %.0
  %200 = sdiv i64 %199, 2
  %201 = getelementptr inbounds i64, i64* %9, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = getelementptr inbounds i64, i64* %24, i64 %.3
  %204 = load i64, i64* %203, align 8
  %205 = icmp slt i64 %202, %204
  br i1 %205, label %206, label %207

206:                                              ; preds = %198
  br label %208

207:                                              ; preds = %198
  br label %208

208:                                              ; preds = %207, %206
  %.14 = phi i64 [ %200, %206 ], [ %.03, %207 ]
  %.1 = phi i64 [ %.0, %206 ], [ %200, %207 ]
  br label %195

209:                                              ; preds = %195
  %210 = srem i64 %.03, 2
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %262

212:                                              ; preds = %209
  %213 = getelementptr inbounds i64, i64* %28, i64 %.3
  %214 = load i64, i64* %213, align 8
  %215 = getelementptr inbounds i64, i64* %43, i64 %.03
  %216 = load i64, i64* %215, align 8
  %217 = icmp sle i64 %214, %216
  br i1 %217, label %218, label %229

218:                                              ; preds = %212
  %219 = getelementptr inbounds i64, i64* %53, i64 %.03
  %220 = load i64, i64* %219, align 8
  %221 = getelementptr inbounds i64, i64* %9, i64 %.03
  %222 = load i64, i64* %221, align 8
  %223 = add nsw i64 %220, %222
  %224 = getelementptr inbounds i64, i64* %24, i64 %.3
  %225 = load i64, i64* %224, align 8
  %226 = sub nsw i64 %223, %225
  %227 = call i64 @max(i64 0, i64 %226)
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %227)
  br label %261

229:                                              ; preds = %212
  %230 = getelementptr inbounds i64, i64* %28, i64 %.3
  %231 = load i64, i64* %230, align 8
  %232 = getelementptr inbounds i64, i64* %48, i64 %.03
  %233 = load i64, i64* %232, align 8
  %234 = icmp slt i64 %231, %233
  br i1 %234, label %235, label %249

235:                                              ; preds = %229
  %236 = getelementptr inbounds i64, i64* %28, i64 %.3
  %237 = load i64, i64* %236, align 8
  %238 = getelementptr inbounds i64, i64* %58, i64 %.03
  %239 = load i64, i64* %238, align 8
  %240 = add nsw i64 %237, %239
  %241 = getelementptr inbounds i64, i64* %9, i64 %.03
  %242 = load i64, i64* %241, align 8
  %243 = add nsw i64 %240, %242
  %244 = getelementptr inbounds i64, i64* %24, i64 %.3
  %245 = load i64, i64* %244, align 8
  %246 = sub nsw i64 %243, %245
  %247 = call i64 @max(i64 0, i64 %246)
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %247)
  br label %260

249:                                              ; preds = %229
  %250 = getelementptr inbounds i64, i64* %63, i64 %.03
  %251 = load i64, i64* %250, align 8
  %252 = getelementptr inbounds i64, i64* %9, i64 %.03
  %253 = load i64, i64* %252, align 8
  %254 = add nsw i64 %251, %253
  %255 = getelementptr inbounds i64, i64* %24, i64 %.3
  %256 = load i64, i64* %255, align 8
  %257 = sub nsw i64 %254, %256
  %258 = call i64 @max(i64 0, i64 %257)
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %258)
  br label %260

260:                                              ; preds = %249, %235
  br label %261

261:                                              ; preds = %260, %218
  br label %315

262:                                              ; preds = %209
  %263 = getelementptr inbounds i64, i64* %28, i64 %.3
  %264 = load i64, i64* %263, align 8
  %265 = getelementptr inbounds i64, i64* %43, i64 %.03
  %266 = load i64, i64* %265, align 8
  %267 = icmp sle i64 %264, %266
  br i1 %267, label %268, label %280

268:                                              ; preds = %262
  %269 = load i64, i64* %1, align 8
  %270 = getelementptr inbounds i64, i64* %53, i64 %.03
  %271 = load i64, i64* %270, align 8
  %272 = getelementptr inbounds i64, i64* %9, i64 %.03
  %273 = load i64, i64* %272, align 8
  %274 = sub nsw i64 %271, %273
  %275 = getelementptr inbounds i64, i64* %24, i64 %.3
  %276 = load i64, i64* %275, align 8
  %277 = add nsw i64 %274, %276
  %278 = call i64 @min(i64 %269, i64 %277)
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %278)
  br label %314

280:                                              ; preds = %262
  %281 = getelementptr inbounds i64, i64* %28, i64 %.3
  %282 = load i64, i64* %281, align 8
  %283 = getelementptr inbounds i64, i64* %48, i64 %.03
  %284 = load i64, i64* %283, align 8
  %285 = icmp slt i64 %282, %284
  br i1 %285, label %286, label %301

286:                                              ; preds = %280
  %287 = load i64, i64* %1, align 8
  %288 = getelementptr inbounds i64, i64* %28, i64 %.3
  %289 = load i64, i64* %288, align 8
  %290 = getelementptr inbounds i64, i64* %58, i64 %.03
  %291 = load i64, i64* %290, align 8
  %292 = add nsw i64 %289, %291
  %293 = getelementptr inbounds i64, i64* %9, i64 %.03
  %294 = load i64, i64* %293, align 8
  %295 = sub nsw i64 %292, %294
  %296 = getelementptr inbounds i64, i64* %24, i64 %.3
  %297 = load i64, i64* %296, align 8
  %298 = add nsw i64 %295, %297
  %299 = call i64 @min(i64 %287, i64 %298)
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %299)
  br label %313

301:                                              ; preds = %280
  %302 = load i64, i64* %1, align 8
  %303 = getelementptr inbounds i64, i64* %63, i64 %.03
  %304 = load i64, i64* %303, align 8
  %305 = getelementptr inbounds i64, i64* %9, i64 %.03
  %306 = load i64, i64* %305, align 8
  %307 = sub nsw i64 %304, %306
  %308 = getelementptr inbounds i64, i64* %24, i64 %.3
  %309 = load i64, i64* %308, align 8
  %310 = add nsw i64 %307, %309
  %311 = call i64 @min(i64 %302, i64 %310)
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %311)
  br label %313

313:                                              ; preds = %301, %286
  br label %314

314:                                              ; preds = %313, %268
  br label %315

315:                                              ; preds = %314, %261
  br label %316

316:                                              ; preds = %315
  %317 = add nsw i64 %.3, 1
  br label %189

318:                                              ; preds = %189
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
