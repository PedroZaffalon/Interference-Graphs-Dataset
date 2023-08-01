; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02746/s587022461.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02746/s587022461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@p3 = common global [50 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @upll(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast i8* %1 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %17

9:                                                ; preds = %2
  %10 = bitcast i8* %0 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast i8* %1 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = icmp sgt i64 %11, %13
  %15 = zext i1 %14 to i64
  %16 = select i1 %14, i32 1, i32 0
  br label %17

17:                                               ; preds = %9, %8
  %18 = phi i32 [ -1, %8 ], [ %16, %9 ]
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @downll(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast i8* %1 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %17

9:                                                ; preds = %2
  %10 = bitcast i8* %0 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast i8* %1 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = icmp sgt i64 %11, %13
  %15 = zext i1 %14 to i64
  %16 = select i1 %14, i32 -1, i32 0
  br label %17

17:                                               ; preds = %9, %8
  %18 = phi i32 [ 1, %8 ], [ %16, %9 ]
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define void @sortup(i64* %0, i32 %1) #0 {
  %3 = bitcast i64* %0 to i8*
  %4 = sext i32 %1 to i64
  call void @qsort(i8* %3, i64 %4, i64 8, i32 (i8*, i8*)* @upll)
  ret void
}

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define void @sortdown(i64* %0, i32 %1) #0 {
  %3 = bitcast i64* %0 to i8*
  %4 = sext i32 %1 to i64
  call void @qsort(i8* %3, i64 %4, i64 8, i32 (i8*, i8*)* @downll)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @pom(i64 %0, i64 %1, i32 %2) #0 {
  %4 = sext i32 %2 to i64
  %5 = srem i64 %0, %4
  br label %6

6:                                                ; preds = %21, %3
  %.02 = phi i64 [ 1, %3 ], [ %.1, %21 ]
  %.01 = phi i64 [ %1, %3 ], [ %22, %21 ]
  %.0 = phi i64 [ %5, %3 ], [ %20, %21 ]
  %7 = icmp ne i64 %.01, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %6
  %9 = and i64 %.01, 1
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = mul nsw i64 %.02, %.0
  %13 = sext i32 %2 to i64
  %14 = srem i64 %12, %13
  br label %16

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15, %11
  %.1 = phi i64 [ %14, %11 ], [ %.02, %15 ]
  %17 = phi i64 [ %14, %11 ], [ 0, %15 ]
  %18 = mul nsw i64 %.0, %.0
  %19 = sext i32 %2 to i64
  %20 = srem i64 %18, %19
  br label %21

21:                                               ; preds = %16
  %22 = sdiv i64 %.01, 2
  br label %6

23:                                               ; preds = %6
  ret i64 %.02
}

; Function Attrs: noinline nounwind uwtable
define i64 @f(i64 %0, i64 %1, i64 %2, i64 %3, i32 %4) #0 {
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds [50 x i64], [50 x i64]* @p3, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = sdiv i64 %0, %8
  %10 = sext i32 %4 to i64
  %11 = getelementptr inbounds [50 x i64], [50 x i64]* @p3, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = sdiv i64 %1, %12
  %14 = sext i32 %4 to i64
  %15 = getelementptr inbounds [50 x i64], [50 x i64]* @p3, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = sdiv i64 %2, %16
  %18 = sext i32 %4 to i64
  %19 = getelementptr inbounds [50 x i64], [50 x i64]* @p3, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = sdiv i64 %3, %20
  %22 = sub nsw i64 %0, %2
  %23 = call i64 @llabs(i64 %22) #3
  %24 = sub nsw i64 %1, %3
  %25 = call i64 @llabs(i64 %24) #3
  %26 = add nsw i64 %23, %25
  %27 = srem i64 %9, 3
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %172

29:                                               ; preds = %5
  %30 = srem i64 %17, 3
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %172

32:                                               ; preds = %29
  %33 = sext i32 %4 to i64
  %34 = getelementptr inbounds [50 x i64], [50 x i64]* @p3, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = mul nsw i64 %9, %35
  %37 = sub nsw i64 %36, 1
  %38 = sub nsw i64 %37, %0
  %39 = call i64 @llabs(i64 %38) #3
  %40 = add nsw i64 %9, 1
  %41 = sext i32 %4 to i64
  %42 = getelementptr inbounds [50 x i64], [50 x i64]* @p3, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = mul nsw i64 %40, %43
  %45 = sub nsw i64 %44, %0
  %46 = call i64 @llabs(i64 %45) #3
  %47 = icmp slt i64 %39, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %32
  %49 = sext i32 %4 to i64
  %50 = getelementptr inbounds [50 x i64], [50 x i64]* @p3, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = mul nsw i64 %9, %51
  %53 = sub nsw i64 %52, 1
  %54 = sub nsw i64 %53, %0
  %55 = call i64 @llabs(i64 %54) #3
  br label %64

56:                                               ; preds = %32
  %57 = add nsw i64 %9, 1
  %58 = sext i32 %4 to i64
  %59 = getelementptr inbounds [50 x i64], [50 x i64]* @p3, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = mul nsw i64 %57, %60
  %62 = sub nsw i64 %61, %0
  %63 = call i64 @llabs(i64 %62) #3
  br label %64

64:                                               ; preds = %56, %48
  %65 = phi i64 [ %55, %48 ], [ %63, %56 ]
  %66 = sext i32 %4 to i64
  %67 = getelementptr inbounds [50 x i64], [50 x i64]* @p3, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = mul nsw i64 %9, %68
  %70 = sub nsw i64 %69, 1
  %71 = sub nsw i64 %70, %2
  %72 = call i64 @llabs(i64 %71) #3
  %73 = add nsw i64 %9, 1
  %74 = sext i32 %4 to i64
  %75 = getelementptr inbounds [50 x i64], [50 x i64]* @p3, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = mul nsw i64 %73, %76
  %78 = sub nsw i64 %77, %2
  %79 = call i64 @llabs(i64 %78) #3
  %80 = icmp slt i64 %72, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %64
  %82 = sext i32 %4 to i64
  %83 = getelementptr inbounds [50 x i64], [50 x i64]* @p3, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = mul nsw i64 %9, %84
  %86 = sub nsw i64 %85, 1
  %87 = sub nsw i64 %86, %2
  %88 = call i64 @llabs(i64 %87) #3
  br label %97

89:                                               ; preds = %64
  %90 = add nsw i64 %9, 1
  %91 = sext i32 %4 to i64
  %92 = getelementptr inbounds [50 x i64], [50 x i64]* @p3, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = mul nsw i64 %90, %93
  %95 = sub nsw i64 %94, %2
  %96 = call i64 @llabs(i64 %95) #3
  br label %97

97:                                               ; preds = %89, %81
  %98 = phi i64 [ %88, %81 ], [ %96, %89 ]
  %99 = icmp slt i64 %65, %98
  br i1 %99, label %100, label %134

100:                                              ; preds = %97
  %101 = sext i32 %4 to i64
  %102 = getelementptr inbounds [50 x i64], [50 x i64]* @p3, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = mul nsw i64 %9, %103
  %105 = sub nsw i64 %104, 1
  %106 = sub nsw i64 %105, %0
  %107 = call i64 @llabs(i64 %106) #3
  %108 = add nsw i64 %9, 1
  %109 = sext i32 %4 to i64
  %110 = getelementptr inbounds [50 x i64], [50 x i64]* @p3, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = mul nsw i64 %108, %111
  %113 = sub nsw i64 %112, %0
  %114 = call i64 @llabs(i64 %113) #3
  %115 = icmp slt i64 %107, %114
  br i1 %115, label %116, label %124

116:                                              ; preds = %100
  %117 = sext i32 %4 to i64
  %118 = getelementptr inbounds [50 x i64], [50 x i64]* @p3, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = mul nsw i64 %9, %119
  %121 = sub nsw i64 %120, 1
  %122 = sub nsw i64 %121, %0
  %123 = call i64 @llabs(i64 %122) #3
  br label %132

124:                                              ; preds = %100
  %125 = add nsw i64 %9, 1
  %126 = sext i32 %4 to i64
  %127 = getelementptr inbounds [50 x i64], [50 x i64]* @p3, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = mul nsw i64 %125, %128
  %130 = sub nsw i64 %129, %0
  %131 = call i64 @llabs(i64 %130) #3
  br label %132

132:                                              ; preds = %124, %116
  %133 = phi i64 [ %123, %116 ], [ %131, %124 ]
  br label %168

134:                                              ; preds = %97
  %135 = sext i32 %4 to i64
  %136 = getelementptr inbounds [50 x i64], [50 x i64]* @p3, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = mul nsw i64 %9, %137
  %139 = sub nsw i64 %138, 1
  %140 = sub nsw i64 %139, %2
  %141 = call i64 @llabs(i64 %140) #3
  %142 = add nsw i64 %9, 1
  %143 = sext i32 %4 to i64
  %144 = getelementptr inbounds [50 x i64], [50 x i64]* @p3, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = mul nsw i64 %142, %145
  %147 = sub nsw i64 %146, %2
  %148 = call i64 @llabs(i64 %147) #3
  %149 = icmp slt i64 %141, %148
  br i1 %149, label %150, label %158

150:                                              ; preds = %134
  %151 = sext i32 %4 to i64
  %152 = getelementptr inbounds [50 x i64], [50 x i64]* @p3, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = mul nsw i64 %9, %153
  %155 = sub nsw i64 %154, 1
  %156 = sub nsw i64 %155, %2
  %157 = call i64 @llabs(i64 %156) #3
  br label %166

158:                                              ; preds = %134
  %159 = add nsw i64 %9, 1
  %160 = sext i32 %4 to i64
  %161 = getelementptr inbounds [50 x i64], [50 x i64]* @p3, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = mul nsw i64 %159, %162
  %164 = sub nsw i64 %163, %2
  %165 = call i64 @llabs(i64 %164) #3
  br label %166

166:                                              ; preds = %158, %150
  %167 = phi i64 [ %157, %150 ], [ %165, %158 ]
  br label %168

168:                                              ; preds = %166, %132
  %169 = phi i64 [ %133, %132 ], [ %167, %166 ]
  %170 = mul nsw i64 %169, 2
  %171 = add nsw i64 %26, %170
  br label %325

172:                                              ; preds = %29, %5
  %173 = srem i64 %13, 3
  %174 = icmp eq i64 %173, 1
  br i1 %174, label %175, label %318

175:                                              ; preds = %172
  %176 = srem i64 %21, 3
  %177 = icmp eq i64 %176, 1
  br i1 %177, label %178, label %318

178:                                              ; preds = %175
  %179 = sext i32 %4 to i64
  %180 = getelementptr inbounds [50 x i64], [50 x i64]* @p3, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = mul nsw i64 %13, %181
  %183 = sub nsw i64 %182, 1
  %184 = sub nsw i64 %183, %1
  %185 = call i64 @llabs(i64 %184) #3
  %186 = add nsw i64 %13, 1
  %187 = sext i32 %4 to i64
  %188 = getelementptr inbounds [50 x i64], [50 x i64]* @p3, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = mul nsw i64 %186, %189
  %191 = sub nsw i64 %190, %1
  %192 = call i64 @llabs(i64 %191) #3
  %193 = icmp slt i64 %185, %192
  br i1 %193, label %194, label %202

194:                                              ; preds = %178
  %195 = sext i32 %4 to i64
  %196 = getelementptr inbounds [50 x i64], [50 x i64]* @p3, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = mul nsw i64 %13, %197
  %199 = sub nsw i64 %198, 1
  %200 = sub nsw i64 %199, %1
  %201 = call i64 @llabs(i64 %200) #3
  br label %210

202:                                              ; preds = %178
  %203 = add nsw i64 %13, 1
  %204 = sext i32 %4 to i64
  %205 = getelementptr inbounds [50 x i64], [50 x i64]* @p3, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = mul nsw i64 %203, %206
  %208 = sub nsw i64 %207, %1
  %209 = call i64 @llabs(i64 %208) #3
  br label %210

210:                                              ; preds = %202, %194
  %211 = phi i64 [ %201, %194 ], [ %209, %202 ]
  %212 = sext i32 %4 to i64
  %213 = getelementptr inbounds [50 x i64], [50 x i64]* @p3, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = mul nsw i64 %13, %214
  %216 = sub nsw i64 %215, 1
  %217 = sub nsw i64 %216, %3
  %218 = call i64 @llabs(i64 %217) #3
  %219 = add nsw i64 %13, 1
  %220 = sext i32 %4 to i64
  %221 = getelementptr inbounds [50 x i64], [50 x i64]* @p3, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = mul nsw i64 %219, %222
  %224 = sub nsw i64 %223, %3
  %225 = call i64 @llabs(i64 %224) #3
  %226 = icmp slt i64 %218, %225
  br i1 %226, label %227, label %235

227:                                              ; preds = %210
  %228 = sext i32 %4 to i64
  %229 = getelementptr inbounds [50 x i64], [50 x i64]* @p3, i64 0, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = mul nsw i64 %13, %230
  %232 = sub nsw i64 %231, 1
  %233 = sub nsw i64 %232, %3
  %234 = call i64 @llabs(i64 %233) #3
  br label %243

235:                                              ; preds = %210
  %236 = add nsw i64 %13, 1
  %237 = sext i32 %4 to i64
  %238 = getelementptr inbounds [50 x i64], [50 x i64]* @p3, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8
  %240 = mul nsw i64 %236, %239
  %241 = sub nsw i64 %240, %3
  %242 = call i64 @llabs(i64 %241) #3
  br label %243

243:                                              ; preds = %235, %227
  %244 = phi i64 [ %234, %227 ], [ %242, %235 ]
  %245 = icmp slt i64 %211, %244
  br i1 %245, label %246, label %280

246:                                              ; preds = %243
  %247 = sext i32 %4 to i64
  %248 = getelementptr inbounds [50 x i64], [50 x i64]* @p3, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = mul nsw i64 %13, %249
  %251 = sub nsw i64 %250, 1
  %252 = sub nsw i64 %251, %1
  %253 = call i64 @llabs(i64 %252) #3
  %254 = add nsw i64 %13, 1
  %255 = sext i32 %4 to i64
  %256 = getelementptr inbounds [50 x i64], [50 x i64]* @p3, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = mul nsw i64 %254, %257
  %259 = sub nsw i64 %258, %1
  %260 = call i64 @llabs(i64 %259) #3
  %261 = icmp slt i64 %253, %260
  br i1 %261, label %262, label %270

262:                                              ; preds = %246
  %263 = sext i32 %4 to i64
  %264 = getelementptr inbounds [50 x i64], [50 x i64]* @p3, i64 0, i64 %263
  %265 = load i64, i64* %264, align 8
  %266 = mul nsw i64 %13, %265
  %267 = sub nsw i64 %266, 1
  %268 = sub nsw i64 %267, %1
  %269 = call i64 @llabs(i64 %268) #3
  br label %278

270:                                              ; preds = %246
  %271 = add nsw i64 %13, 1
  %272 = sext i32 %4 to i64
  %273 = getelementptr inbounds [50 x i64], [50 x i64]* @p3, i64 0, i64 %272
  %274 = load i64, i64* %273, align 8
  %275 = mul nsw i64 %271, %274
  %276 = sub nsw i64 %275, %1
  %277 = call i64 @llabs(i64 %276) #3
  br label %278

278:                                              ; preds = %270, %262
  %279 = phi i64 [ %269, %262 ], [ %277, %270 ]
  br label %314

280:                                              ; preds = %243
  %281 = sext i32 %4 to i64
  %282 = getelementptr inbounds [50 x i64], [50 x i64]* @p3, i64 0, i64 %281
  %283 = load i64, i64* %282, align 8
  %284 = mul nsw i64 %13, %283
  %285 = sub nsw i64 %284, 1
  %286 = sub nsw i64 %285, %3
  %287 = call i64 @llabs(i64 %286) #3
  %288 = add nsw i64 %13, 1
  %289 = sext i32 %4 to i64
  %290 = getelementptr inbounds [50 x i64], [50 x i64]* @p3, i64 0, i64 %289
  %291 = load i64, i64* %290, align 8
  %292 = mul nsw i64 %288, %291
  %293 = sub nsw i64 %292, %3
  %294 = call i64 @llabs(i64 %293) #3
  %295 = icmp slt i64 %287, %294
  br i1 %295, label %296, label %304

296:                                              ; preds = %280
  %297 = sext i32 %4 to i64
  %298 = getelementptr inbounds [50 x i64], [50 x i64]* @p3, i64 0, i64 %297
  %299 = load i64, i64* %298, align 8
  %300 = mul nsw i64 %13, %299
  %301 = sub nsw i64 %300, 1
  %302 = sub nsw i64 %301, %3
  %303 = call i64 @llabs(i64 %302) #3
  br label %312

304:                                              ; preds = %280
  %305 = add nsw i64 %13, 1
  %306 = sext i32 %4 to i64
  %307 = getelementptr inbounds [50 x i64], [50 x i64]* @p3, i64 0, i64 %306
  %308 = load i64, i64* %307, align 8
  %309 = mul nsw i64 %305, %308
  %310 = sub nsw i64 %309, %3
  %311 = call i64 @llabs(i64 %310) #3
  br label %312

312:                                              ; preds = %304, %296
  %313 = phi i64 [ %303, %296 ], [ %311, %304 ]
  br label %314

314:                                              ; preds = %312, %278
  %315 = phi i64 [ %279, %278 ], [ %313, %312 ]
  %316 = mul nsw i64 %315, 2
  %317 = add nsw i64 %26, %316
  br label %325

318:                                              ; preds = %175, %172
  br label %319

319:                                              ; preds = %318
  %320 = icmp eq i32 %4, 0
  br i1 %320, label %321, label %322

321:                                              ; preds = %319
  br label %325

322:                                              ; preds = %319
  %323 = sub nsw i32 %4, 1
  %324 = call i64 @f(i64 %0, i64 %1, i64 %2, i64 %3, i32 %323)
  br label %325

325:                                              ; preds = %322, %321, %314, %168
  %.0 = phi i64 [ %171, %168 ], [ %317, %314 ], [ %26, %321 ], [ %324, %322 ]
  ret i64 %.0
}

; Function Attrs: nounwind readnone
declare i64 @llabs(i64) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @p3, i64 0, i64 0), align 16
  br label %6

6:                                                ; preds = %14, %0
  %.0 = phi i64 [ 1, %0 ], [ %15, %14 ]
  %7 = icmp slt i64 %.0, 31
  br i1 %7, label %8, label %16

8:                                                ; preds = %6
  %9 = sub nsw i64 %.0, 1
  %10 = getelementptr inbounds [50 x i64], [50 x i64]* @p3, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %11, 3
  %13 = getelementptr inbounds [50 x i64], [50 x i64]* @p3, i64 0, i64 %.0
  store i64 %12, i64* %13, align 8
  br label %14

14:                                               ; preds = %8
  %15 = add nsw i64 %.0, 1
  br label %6

16:                                               ; preds = %6
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %18

18:                                               ; preds = %22, %16
  %19 = load i32, i32* %1, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, i32* %1, align 4
  %21 = icmp ne i32 %19, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %18
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i64* %2, i64* %3, i64* %4, i64* %5)
  %24 = load i64, i64* %2, align 8
  %25 = add nsw i64 %24, -1
  store i64 %25, i64* %2, align 8
  %26 = load i64, i64* %3, align 8
  %27 = add nsw i64 %26, -1
  store i64 %27, i64* %3, align 8
  %28 = load i64, i64* %4, align 8
  %29 = add nsw i64 %28, -1
  store i64 %29, i64* %4, align 8
  %30 = load i64, i64* %5, align 8
  %31 = add nsw i64 %30, -1
  store i64 %31, i64* %5, align 8
  %32 = load i64, i64* %2, align 8
  %33 = load i64, i64* %3, align 8
  %34 = load i64, i64* %4, align 8
  %35 = load i64, i64* %5, align 8
  %36 = call i64 @f(i64 %32, i64 %33, i64 %34, i64 %35, i32 29)
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %36)
  br label %18

38:                                               ; preds = %18
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
