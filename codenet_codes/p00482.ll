; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00482/s592579736.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00482/s592579736.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d%*c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10946 x i32], align 16
  %4 = alloca [524288 x i32], align 16
  %5 = alloca [2 x [10946 x [2 x i32]]], align 16
  %6 = alloca [20 x [21 x i8]], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  br label %8

8:                                                ; preds = %37, %0
  %.08 = phi i32 [ 1, %0 ], [ %.19, %37 ]
  %.0 = phi i32 [ 0, %0 ], [ %38, %37 ]
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %.0, %9
  br i1 %10, label %11, label %39

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %33, %11
  %.19 = phi i32 [ %.08, %11 ], [ %.210, %33 ]
  %.01 = phi i32 [ 0, %11 ], [ %34, %33 ]
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %.01, %13
  br i1 %14, label %15, label %35

15:                                               ; preds = %12
  %16 = call i32 @getchar_unlocked()
  %17 = trunc i32 %16 to i8
  %18 = sext i32 %.0 to i64
  %19 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %6, i64 0, i64 %18
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds [21 x i8], [21 x i8]* %19, i64 0, i64 %20
  store i8 %17, i8* %21, align 1
  %22 = sext i32 %.0 to i64
  %23 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %6, i64 0, i64 %22
  %24 = sext i32 %.01 to i64
  %25 = getelementptr inbounds [21 x i8], [21 x i8]* %23, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 63
  br i1 %28, label %29, label %32

29:                                               ; preds = %15
  %30 = mul nsw i32 %.19, 3
  %31 = srem i32 %30, 100000
  br label %32

32:                                               ; preds = %29, %15
  %.210 = phi i32 [ %31, %29 ], [ %.19, %15 ]
  br label %33

33:                                               ; preds = %32
  %34 = add nsw i32 %.01, 1
  br label %12

35:                                               ; preds = %12
  %36 = call i32 @getchar_unlocked()
  br label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %.0, 1
  br label %8

39:                                               ; preds = %8
  br label %40

40:                                               ; preds = %71, %39
  %.012 = phi i32 [ 0, %39 ], [ %.113, %71 ]
  %.1 = phi i32 [ 0, %39 ], [ %72, %71 ]
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 1
  %43 = shl i32 1, %42
  %44 = icmp slt i32 %.1, %43
  br i1 %44, label %45, label %73

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %60, %45
  %.12 = phi i32 [ 0, %45 ], [ %61, %60 ]
  %47 = load i32, i32* %2, align 4
  %48 = sub nsw i32 %47, 2
  %49 = icmp slt i32 %.12, %48
  br i1 %49, label %50, label %62

50:                                               ; preds = %46
  %51 = ashr i32 %.1, %.12
  %52 = and i32 %51, 1
  %53 = add nsw i32 %.12, 1
  %54 = ashr i32 %.1, %53
  %55 = and i32 %54, 1
  %56 = and i32 %52, %55
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  br label %62

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %59
  %61 = add nsw i32 %.12, 1
  br label %46

62:                                               ; preds = %58, %46
  %.05 = phi i32 [ 0, %58 ], [ 1, %46 ]
  %63 = icmp ne i32 %.05, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %62
  %65 = sext i32 %.012 to i64
  %66 = getelementptr inbounds [10946 x i32], [10946 x i32]* %3, i64 0, i64 %65
  store i32 %.1, i32* %66, align 4
  %67 = add nsw i32 %.012, 1
  %68 = sext i32 %.1 to i64
  %69 = getelementptr inbounds [524288 x i32], [524288 x i32]* %4, i64 0, i64 %68
  store i32 %.012, i32* %69, align 4
  br label %70

70:                                               ; preds = %64, %62
  %.113 = phi i32 [ %67, %64 ], [ %.012, %62 ]
  br label %71

71:                                               ; preds = %70
  %72 = add nsw i32 %.1, 1
  br label %40

73:                                               ; preds = %40
  %74 = load i32, i32* %2, align 4
  %75 = sub nsw i32 %74, 1
  %76 = shl i32 1, %75
  %77 = sub nsw i32 %76, 1
  %78 = getelementptr inbounds [2 x [10946 x [2 x i32]]], [2 x [10946 x [2 x i32]]]* %5, i64 0, i64 0
  %79 = getelementptr inbounds [10946 x [2 x i32]], [10946 x [2 x i32]]* %78, i32 0, i32 0
  %80 = getelementptr inbounds [2 x [10946 x [2 x i32]]], [2 x [10946 x [2 x i32]]]* %5, i64 0, i64 1
  %81 = getelementptr inbounds [10946 x [2 x i32]], [10946 x [2 x i32]]* %80, i32 0, i32 0
  %82 = getelementptr inbounds [2 x i32], [2 x i32]* %79, i64 0
  %83 = getelementptr inbounds [2 x i32], [2 x i32]* %82, i64 0, i64 0
  store i32 1, i32* %83, align 4
  br label %84

84:                                               ; preds = %275, %73
  %.016 = phi [2 x i32]* [ %81, %73 ], [ %.117, %275 ]
  %.014 = phi [2 x i32]* [ %79, %73 ], [ %.115, %275 ]
  %.16 = phi i32 [ 1, %73 ], [ %.27, %275 ]
  %.2 = phi i32 [ 0, %73 ], [ %276, %275 ]
  %85 = load i32, i32* %1, align 4
  %86 = icmp slt i32 %.2, %85
  br i1 %86, label %87, label %277

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %272, %87
  %.117 = phi [2 x i32]* [ %.016, %87 ], [ %.115, %272 ]
  %.115 = phi [2 x i32]* [ %.014, %87 ], [ %.117, %272 ]
  %.27 = phi i32 [ %.16, %87 ], [ %271, %272 ]
  %.23 = phi i32 [ 0, %87 ], [ %273, %272 ]
  %89 = load i32, i32* %2, align 4
  %90 = icmp slt i32 %.23, %89
  br i1 %90, label %91, label %274

91:                                               ; preds = %88
  %92 = sext i32 %.27 to i64
  %93 = getelementptr inbounds [2 x [10946 x [2 x i32]]], [2 x [10946 x [2 x i32]]]* %5, i64 0, i64 %92
  %94 = getelementptr inbounds [10946 x [2 x i32]], [10946 x [2 x i32]]* %93, i32 0, i32 0
  %95 = bitcast [2 x i32]* %94 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %95, i8 0, i64 87568, i1 false)
  br label %96

96:                                               ; preds = %268, %91
  %.04 = phi i32 [ 0, %91 ], [ %269, %268 ]
  %97 = icmp slt i32 %.04, %.012
  br i1 %97, label %98, label %270

98:                                               ; preds = %96
  %99 = sext i32 %.2 to i64
  %100 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %6, i64 0, i64 %99
  %101 = sext i32 %.23 to i64
  %102 = getelementptr inbounds [21 x i8], [21 x i8]* %100, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 74
  br i1 %105, label %114, label %106

106:                                              ; preds = %98
  %107 = sext i32 %.2 to i64
  %108 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %6, i64 0, i64 %107
  %109 = sext i32 %.23 to i64
  %110 = getelementptr inbounds [21 x i8], [21 x i8]* %108, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 63
  br i1 %113, label %114, label %147

114:                                              ; preds = %106, %98
  %115 = sext i32 %.04 to i64
  %116 = getelementptr inbounds [10946 x i32], [10946 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = shl i32 %117, 1
  %119 = and i32 %118, %77
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [524288 x i32], [524288 x i32]* %4, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %2, align 4
  %124 = sub nsw i32 %123, 1
  %125 = icmp slt i32 %.23, %124
  %126 = zext i1 %125 to i32
  %127 = sext i32 %122 to i64
  %128 = getelementptr inbounds [2 x i32], [2 x i32]* %.117, i64 %127
  %129 = sext i32 %126 to i64
  %130 = getelementptr inbounds [2 x i32], [2 x i32]* %128, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %.04 to i64
  %133 = getelementptr inbounds [2 x i32], [2 x i32]* %.115, i64 %132
  %134 = getelementptr inbounds [2 x i32], [2 x i32]* %133, i64 0, i64 0
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %131, %135
  %137 = sext i32 %.04 to i64
  %138 = getelementptr inbounds [2 x i32], [2 x i32]* %.115, i64 %137
  %139 = getelementptr inbounds [2 x i32], [2 x i32]* %138, i64 0, i64 1
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %136, %140
  %142 = srem i32 %141, 100000
  %143 = sext i32 %122 to i64
  %144 = getelementptr inbounds [2 x i32], [2 x i32]* %.117, i64 %143
  %145 = sext i32 %126 to i64
  %146 = getelementptr inbounds [2 x i32], [2 x i32]* %144, i64 0, i64 %145
  store i32 %142, i32* %146, align 4
  br label %147

147:                                              ; preds = %114, %106
  %148 = sext i32 %.2 to i64
  %149 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %6, i64 0, i64 %148
  %150 = sext i32 %.23 to i64
  %151 = getelementptr inbounds [21 x i8], [21 x i8]* %149, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 79
  br i1 %154, label %163, label %155

155:                                              ; preds = %147
  %156 = sext i32 %.2 to i64
  %157 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %6, i64 0, i64 %156
  %158 = sext i32 %.23 to i64
  %159 = getelementptr inbounds [21 x i8], [21 x i8]* %157, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 63
  br i1 %162, label %163, label %211

163:                                              ; preds = %155, %147
  %164 = sext i32 %.04 to i64
  %165 = getelementptr inbounds [10946 x i32], [10946 x i32]* %3, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = shl i32 %166, 1
  %168 = and i32 %167, %77
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [524288 x i32], [524288 x i32]* %4, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2 x i32], [2 x i32]* %.117, i64 %172
  %174 = sext i32 0 to i64
  %175 = getelementptr inbounds [2 x i32], [2 x i32]* %173, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %.04 to i64
  %178 = getelementptr inbounds [2 x i32], [2 x i32]* %.115, i64 %177
  %179 = getelementptr inbounds [2 x i32], [2 x i32]* %178, i64 0, i64 0
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %176, %180
  %182 = srem i32 %181, 100000
  %183 = sext i32 %171 to i64
  %184 = getelementptr inbounds [2 x i32], [2 x i32]* %.117, i64 %183
  %185 = sext i32 0 to i64
  %186 = getelementptr inbounds [2 x i32], [2 x i32]* %184, i64 0, i64 %185
  store i32 %182, i32* %186, align 4
  %187 = sext i32 %.04 to i64
  %188 = getelementptr inbounds [10946 x i32], [10946 x i32]* %3, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = shl i32 %189, 1
  %191 = and i32 %190, %77
  %192 = or i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [524288 x i32], [524288 x i32]* %4, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2 x i32], [2 x i32]* %.117, i64 %196
  %198 = sext i32 0 to i64
  %199 = getelementptr inbounds [2 x i32], [2 x i32]* %197, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %.04 to i64
  %202 = getelementptr inbounds [2 x i32], [2 x i32]* %.115, i64 %201
  %203 = getelementptr inbounds [2 x i32], [2 x i32]* %202, i64 0, i64 1
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %200, %204
  %206 = srem i32 %205, 100000
  %207 = sext i32 %195 to i64
  %208 = getelementptr inbounds [2 x i32], [2 x i32]* %.117, i64 %207
  %209 = sext i32 0 to i64
  %210 = getelementptr inbounds [2 x i32], [2 x i32]* %208, i64 0, i64 %209
  store i32 %206, i32* %210, align 4
  br label %211

211:                                              ; preds = %163, %155
  %212 = sext i32 %.2 to i64
  %213 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %6, i64 0, i64 %212
  %214 = sext i32 %.23 to i64
  %215 = getelementptr inbounds [21 x i8], [21 x i8]* %213, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 73
  br i1 %218, label %227, label %219

219:                                              ; preds = %211
  %220 = sext i32 %.2 to i64
  %221 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %6, i64 0, i64 %220
  %222 = sext i32 %.23 to i64
  %223 = getelementptr inbounds [21 x i8], [21 x i8]* %221, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 63
  br i1 %226, label %227, label %267

227:                                              ; preds = %219, %211
  %228 = sext i32 %.04 to i64
  %229 = getelementptr inbounds [10946 x i32], [10946 x i32]* %3, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = xor i32 %230, -1
  %232 = load i32, i32* %2, align 4
  %233 = sub nsw i32 %232, 2
  %234 = ashr i32 %231, %233
  %235 = and i32 %234, 1
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %266

237:                                              ; preds = %227
  %238 = sext i32 %.04 to i64
  %239 = getelementptr inbounds [10946 x i32], [10946 x i32]* %3, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = shl i32 %240, 1
  %242 = and i32 %241, %77
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [524288 x i32], [524288 x i32]* %4, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [2 x i32], [2 x i32]* %.117, i64 %246
  %248 = sext i32 0 to i64
  %249 = getelementptr inbounds [2 x i32], [2 x i32]* %247, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %.04 to i64
  %252 = getelementptr inbounds [2 x i32], [2 x i32]* %.115, i64 %251
  %253 = getelementptr inbounds [2 x i32], [2 x i32]* %252, i64 0, i64 0
  %254 = load i32, i32* %253, align 4
  %255 = add nsw i32 %250, %254
  %256 = sext i32 %.04 to i64
  %257 = getelementptr inbounds [2 x i32], [2 x i32]* %.115, i64 %256
  %258 = getelementptr inbounds [2 x i32], [2 x i32]* %257, i64 0, i64 1
  %259 = load i32, i32* %258, align 4
  %260 = add nsw i32 %255, %259
  %261 = srem i32 %260, 100000
  %262 = sext i32 %245 to i64
  %263 = getelementptr inbounds [2 x i32], [2 x i32]* %.117, i64 %262
  %264 = sext i32 0 to i64
  %265 = getelementptr inbounds [2 x i32], [2 x i32]* %263, i64 0, i64 %264
  store i32 %261, i32* %265, align 4
  br label %266

266:                                              ; preds = %237, %227
  br label %267

267:                                              ; preds = %266, %219
  br label %268

268:                                              ; preds = %267
  %269 = add nsw i32 %.04, 1
  br label %96

270:                                              ; preds = %96
  %271 = xor i32 %.27, 1
  br label %272

272:                                              ; preds = %270
  %273 = add nsw i32 %.23, 1
  br label %88

274:                                              ; preds = %88
  br label %275

275:                                              ; preds = %274
  %276 = add nsw i32 %.2, 1
  br label %84

277:                                              ; preds = %84
  br label %278

278:                                              ; preds = %292, %277
  %.011 = phi i32 [ 0, %277 ], [ %291, %292 ]
  %.3 = phi i32 [ 0, %277 ], [ %293, %292 ]
  %279 = icmp slt i32 %.3, %.012
  br i1 %279, label %280, label %294

280:                                              ; preds = %278
  %281 = sext i32 %.3 to i64
  %282 = getelementptr inbounds [2 x i32], [2 x i32]* %.014, i64 %281
  %283 = getelementptr inbounds [2 x i32], [2 x i32]* %282, i64 0, i64 0
  %284 = load i32, i32* %283, align 4
  %285 = add nsw i32 %.011, %284
  %286 = sext i32 %.3 to i64
  %287 = getelementptr inbounds [2 x i32], [2 x i32]* %.014, i64 %286
  %288 = getelementptr inbounds [2 x i32], [2 x i32]* %287, i64 0, i64 1
  %289 = load i32, i32* %288, align 4
  %290 = add nsw i32 %285, %289
  %291 = srem i32 %290, 100000
  br label %292

292:                                              ; preds = %280
  %293 = add nsw i32 %.3, 1
  br label %278

294:                                              ; preds = %278
  %295 = sub nsw i32 %.08, %.011
  %296 = add nsw i32 %295, 100000
  %297 = srem i32 %296, 100000
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %297)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar_unlocked() #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
