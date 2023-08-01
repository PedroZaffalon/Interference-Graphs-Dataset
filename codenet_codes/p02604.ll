; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02604/s351005764.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02604/s351005764.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%hd\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%hd%hd%d\00", align 1
@x = common global [16 x i16] zeroinitializer, align 16
@y = common global [16 x i16] zeroinitializer, align 16
@p = common global [16 x i32] zeroinitializer, align 16
@ans = common global [16 x i64] zeroinitializer, align 16
@m1 = common global [16 x i16] zeroinitializer, align 16
@px = common global [16 x [16 x i16]] zeroinitializer, align 16
@py = common global [16 x [16 x i16]] zeroinitializer, align 16
@ppk = common global i32 0, align 4
@cnt = common global i16 0, align 2
@st = common global i32 0, align 4
@mi = common global [16 x i16] zeroinitializer, align 16
@now = common global i16 0, align 2
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i8, align 1
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %1)
  br label %3

3:                                                ; preds = %16, %0
  %.01 = phi i8 [ 0, %0 ], [ %17, %16 ]
  %4 = sext i8 %.01 to i32
  %5 = load i8, i8* %1, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %8, label %18

8:                                                ; preds = %3
  %9 = sext i8 %.01 to i64
  %10 = getelementptr inbounds [16 x i16], [16 x i16]* @x, i64 0, i64 %9
  %11 = sext i8 %.01 to i64
  %12 = getelementptr inbounds [16 x i16], [16 x i16]* @y, i64 0, i64 %11
  %13 = sext i8 %.01 to i64
  %14 = getelementptr inbounds [16 x i32], [16 x i32]* @p, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i16* %10, i16* %12, i32* %14)
  br label %16

16:                                               ; preds = %8
  %17 = add i8 %.01, 1
  br label %3

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %27, %18
  %.03 = phi i8 [ 0, %18 ], [ %28, %27 ]
  %20 = sext i8 %.03 to i32
  %21 = load i8, i8* %1, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sle i32 %20, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = sext i8 %.03 to i64
  %26 = getelementptr inbounds [16 x i64], [16 x i64]* @ans, i64 0, i64 %25
  store i64 1000000000000000, i64* %26, align 8
  br label %27

27:                                               ; preds = %24
  %28 = add i8 %.03, 1
  br label %19

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %37, %29
  %.04 = phi i8 [ 0, %29 ], [ %38, %37 ]
  %.02 = phi i32 [ 1, %29 ], [ %36, %37 ]
  %31 = sext i8 %.04 to i32
  %32 = load i8, i8* %1, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = mul nsw i32 %.02, 3
  br label %37

37:                                               ; preds = %35
  %38 = add i8 %.04, 1
  br label %30

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %96, %39
  %.05 = phi i8 [ 0, %39 ], [ %97, %96 ]
  %41 = sext i8 %.05 to i32
  %42 = load i8, i8* %1, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %98

45:                                               ; preds = %40
  %46 = sext i8 %.05 to i64
  %47 = getelementptr inbounds [16 x i16], [16 x i16]* @x, i64 0, i64 %46
  %48 = load i16, i16* %47, align 2
  %49 = sext i16 %48 to i32
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %45
  %52 = sext i8 %.05 to i64
  %53 = getelementptr inbounds [16 x i16], [16 x i16]* @x, i64 0, i64 %52
  %54 = load i16, i16* %53, align 2
  %55 = sext i16 %54 to i32
  br label %62

56:                                               ; preds = %45
  %57 = sext i8 %.05 to i64
  %58 = getelementptr inbounds [16 x i16], [16 x i16]* @x, i64 0, i64 %57
  %59 = load i16, i16* %58, align 2
  %60 = sext i16 %59 to i32
  %61 = sub nsw i32 0, %60
  br label %62

62:                                               ; preds = %56, %51
  %63 = phi i32 [ %55, %51 ], [ %61, %56 ]
  %64 = trunc i32 %63 to i16
  %65 = sext i8 %.05 to i64
  %66 = getelementptr inbounds [16 x i16], [16 x i16]* @y, i64 0, i64 %65
  %67 = load i16, i16* %66, align 2
  %68 = sext i16 %67 to i32
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %62
  %71 = sext i8 %.05 to i64
  %72 = getelementptr inbounds [16 x i16], [16 x i16]* @y, i64 0, i64 %71
  %73 = load i16, i16* %72, align 2
  %74 = sext i16 %73 to i32
  br label %81

75:                                               ; preds = %62
  %76 = sext i8 %.05 to i64
  %77 = getelementptr inbounds [16 x i16], [16 x i16]* @y, i64 0, i64 %76
  %78 = load i16, i16* %77, align 2
  %79 = sext i16 %78 to i32
  %80 = sub nsw i32 0, %79
  br label %81

81:                                               ; preds = %75, %70
  %82 = phi i32 [ %74, %70 ], [ %80, %75 ]
  %83 = trunc i32 %82 to i16
  %84 = sext i16 %64 to i32
  %85 = sext i16 %83 to i32
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %81
  %88 = sext i16 %83 to i32
  br label %91

89:                                               ; preds = %81
  %90 = sext i16 %64 to i32
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi i32 [ %88, %87 ], [ %90, %89 ]
  %93 = trunc i32 %92 to i16
  %94 = sext i8 %.05 to i64
  %95 = getelementptr inbounds [16 x i16], [16 x i16]* @m1, i64 0, i64 %94
  store i16 %93, i16* %95, align 2
  br label %96

96:                                               ; preds = %91
  %97 = add i8 %.05, 1
  br label %40

98:                                               ; preds = %40
  br label %99

99:                                               ; preds = %184, %98
  %.08 = phi i8 [ 0, %98 ], [ %185, %184 ]
  %100 = sext i8 %.08 to i32
  %101 = load i8, i8* %1, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %186

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %181, %104
  %.09 = phi i8 [ 0, %104 ], [ %182, %181 ]
  %106 = sext i8 %.09 to i32
  %107 = load i8, i8* %1, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %110, label %183

110:                                              ; preds = %105
  %111 = sext i8 %.08 to i64
  %112 = getelementptr inbounds [16 x i16], [16 x i16]* @x, i64 0, i64 %111
  %113 = load i16, i16* %112, align 2
  %114 = sext i16 %113 to i32
  %115 = sext i8 %.09 to i64
  %116 = getelementptr inbounds [16 x i16], [16 x i16]* @x, i64 0, i64 %115
  %117 = load i16, i16* %116, align 2
  %118 = sext i16 %117 to i32
  %119 = sub nsw i32 %114, %118
  %120 = trunc i32 %119 to i16
  %121 = sext i8 %.08 to i64
  %122 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @px, i64 0, i64 %121
  %123 = sext i8 %.09 to i64
  %124 = getelementptr inbounds [16 x i16], [16 x i16]* %122, i64 0, i64 %123
  store i16 %120, i16* %124, align 2
  %125 = sext i8 %.08 to i64
  %126 = getelementptr inbounds [16 x i16], [16 x i16]* @y, i64 0, i64 %125
  %127 = load i16, i16* %126, align 2
  %128 = sext i16 %127 to i32
  %129 = sext i8 %.09 to i64
  %130 = getelementptr inbounds [16 x i16], [16 x i16]* @y, i64 0, i64 %129
  %131 = load i16, i16* %130, align 2
  %132 = sext i16 %131 to i32
  %133 = sub nsw i32 %128, %132
  %134 = trunc i32 %133 to i16
  %135 = sext i8 %.08 to i64
  %136 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @py, i64 0, i64 %135
  %137 = sext i8 %.09 to i64
  %138 = getelementptr inbounds [16 x i16], [16 x i16]* %136, i64 0, i64 %137
  store i16 %134, i16* %138, align 2
  %139 = sext i8 %.08 to i64
  %140 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @px, i64 0, i64 %139
  %141 = sext i8 %.09 to i64
  %142 = getelementptr inbounds [16 x i16], [16 x i16]* %140, i64 0, i64 %141
  %143 = load i16, i16* %142, align 2
  %144 = sext i16 %143 to i32
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %159

146:                                              ; preds = %110
  %147 = sext i8 %.08 to i64
  %148 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @px, i64 0, i64 %147
  %149 = sext i8 %.09 to i64
  %150 = getelementptr inbounds [16 x i16], [16 x i16]* %148, i64 0, i64 %149
  %151 = load i16, i16* %150, align 2
  %152 = sext i16 %151 to i32
  %153 = sub nsw i32 0, %152
  %154 = trunc i32 %153 to i16
  %155 = sext i8 %.08 to i64
  %156 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @px, i64 0, i64 %155
  %157 = sext i8 %.09 to i64
  %158 = getelementptr inbounds [16 x i16], [16 x i16]* %156, i64 0, i64 %157
  store i16 %154, i16* %158, align 2
  br label %159

159:                                              ; preds = %146, %110
  %160 = sext i8 %.08 to i64
  %161 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @py, i64 0, i64 %160
  %162 = sext i8 %.09 to i64
  %163 = getelementptr inbounds [16 x i16], [16 x i16]* %161, i64 0, i64 %162
  %164 = load i16, i16* %163, align 2
  %165 = sext i16 %164 to i32
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %180

167:                                              ; preds = %159
  %168 = sext i8 %.08 to i64
  %169 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @py, i64 0, i64 %168
  %170 = sext i8 %.09 to i64
  %171 = getelementptr inbounds [16 x i16], [16 x i16]* %169, i64 0, i64 %170
  %172 = load i16, i16* %171, align 2
  %173 = sext i16 %172 to i32
  %174 = sub nsw i32 0, %173
  %175 = trunc i32 %174 to i16
  %176 = sext i8 %.08 to i64
  %177 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @py, i64 0, i64 %176
  %178 = sext i8 %.09 to i64
  %179 = getelementptr inbounds [16 x i16], [16 x i16]* %177, i64 0, i64 %178
  store i16 %175, i16* %179, align 2
  br label %180

180:                                              ; preds = %167, %159
  br label %181

181:                                              ; preds = %180
  %182 = add i8 %.09, 1
  br label %105

183:                                              ; preds = %105
  br label %184

184:                                              ; preds = %183
  %185 = add i8 %.08, 1
  br label %99

186:                                              ; preds = %99
  br label %187

187:                                              ; preds = %323, %186
  %.010 = phi i32 [ 0, %186 ], [ %324, %323 ]
  %188 = icmp slt i32 %.010, %.02
  br i1 %188, label %189, label %325

189:                                              ; preds = %187
  store i32 %.010, i32* @ppk, align 4
  %190 = load i8, i8* %1, align 1
  %191 = sext i8 %190 to i16
  store i16 %191, i16* @cnt, align 2
  %192 = sdiv i32 %.02, 3
  store i32 %192, i32* @st, align 4
  br label %193

193:                                              ; preds = %204, %189
  %.011 = phi i8 [ 0, %189 ], [ %205, %204 ]
  %194 = sext i8 %.011 to i32
  %195 = load i8, i8* %1, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp slt i32 %194, %196
  br i1 %197, label %198, label %206

198:                                              ; preds = %193
  %199 = sext i8 %.011 to i64
  %200 = getelementptr inbounds [16 x i16], [16 x i16]* @m1, i64 0, i64 %199
  %201 = load i16, i16* %200, align 2
  %202 = sext i8 %.011 to i64
  %203 = getelementptr inbounds [16 x i16], [16 x i16]* @mi, i64 0, i64 %202
  store i16 %201, i16* %203, align 2
  br label %204

204:                                              ; preds = %198
  %205 = add i8 %.011, 1
  br label %193

206:                                              ; preds = %193
  br label %207

207:                                              ; preds = %289, %206
  %.012 = phi i8 [ 0, %206 ], [ %290, %289 ]
  %208 = sext i8 %.012 to i32
  %209 = load i8, i8* %1, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp slt i32 %208, %210
  br i1 %211, label %212, label %293

212:                                              ; preds = %207
  %213 = load i32, i32* @ppk, align 4
  %214 = load i32, i32* @st, align 4
  %215 = sdiv i32 %213, %214
  %216 = trunc i32 %215 to i16
  store i16 %216, i16* @now, align 2
  %217 = load i16, i16* @now, align 2
  %218 = sext i16 %217 to i32
  switch i32 %218, label %282 [
    i32 2, label %219
    i32 1, label %249
    i32 0, label %279
  ]

219:                                              ; preds = %212
  br label %220

220:                                              ; preds = %246, %219
  %.013 = phi i8 [ 0, %219 ], [ %247, %246 ]
  %221 = sext i8 %.013 to i32
  %222 = load i8, i8* %1, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp slt i32 %221, %223
  br i1 %224, label %225, label %248

225:                                              ; preds = %220
  %226 = sext i8 %.013 to i64
  %227 = getelementptr inbounds [16 x i16], [16 x i16]* @mi, i64 0, i64 %226
  %228 = load i16, i16* %227, align 2
  %229 = sext i16 %228 to i32
  %230 = sext i8 %.012 to i64
  %231 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @px, i64 0, i64 %230
  %232 = sext i8 %.013 to i64
  %233 = getelementptr inbounds [16 x i16], [16 x i16]* %231, i64 0, i64 %232
  %234 = load i16, i16* %233, align 2
  %235 = sext i16 %234 to i32
  %236 = icmp sgt i32 %229, %235
  br i1 %236, label %237, label %245

237:                                              ; preds = %225
  %238 = sext i8 %.012 to i64
  %239 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @px, i64 0, i64 %238
  %240 = sext i8 %.013 to i64
  %241 = getelementptr inbounds [16 x i16], [16 x i16]* %239, i64 0, i64 %240
  %242 = load i16, i16* %241, align 2
  %243 = sext i8 %.013 to i64
  %244 = getelementptr inbounds [16 x i16], [16 x i16]* @mi, i64 0, i64 %243
  store i16 %242, i16* %244, align 2
  br label %245

245:                                              ; preds = %237, %225
  br label %246

246:                                              ; preds = %245
  %247 = add i8 %.013, 1
  br label %220

248:                                              ; preds = %220
  br label %282

249:                                              ; preds = %212
  br label %250

250:                                              ; preds = %276, %249
  %.014 = phi i8 [ 0, %249 ], [ %277, %276 ]
  %251 = sext i8 %.014 to i32
  %252 = load i8, i8* %1, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp slt i32 %251, %253
  br i1 %254, label %255, label %278

255:                                              ; preds = %250
  %256 = sext i8 %.014 to i64
  %257 = getelementptr inbounds [16 x i16], [16 x i16]* @mi, i64 0, i64 %256
  %258 = load i16, i16* %257, align 2
  %259 = sext i16 %258 to i32
  %260 = sext i8 %.012 to i64
  %261 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @py, i64 0, i64 %260
  %262 = sext i8 %.014 to i64
  %263 = getelementptr inbounds [16 x i16], [16 x i16]* %261, i64 0, i64 %262
  %264 = load i16, i16* %263, align 2
  %265 = sext i16 %264 to i32
  %266 = icmp sgt i32 %259, %265
  br i1 %266, label %267, label %275

267:                                              ; preds = %255
  %268 = sext i8 %.012 to i64
  %269 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* @py, i64 0, i64 %268
  %270 = sext i8 %.014 to i64
  %271 = getelementptr inbounds [16 x i16], [16 x i16]* %269, i64 0, i64 %270
  %272 = load i16, i16* %271, align 2
  %273 = sext i8 %.014 to i64
  %274 = getelementptr inbounds [16 x i16], [16 x i16]* @mi, i64 0, i64 %273
  store i16 %272, i16* %274, align 2
  br label %275

275:                                              ; preds = %267, %255
  br label %276

276:                                              ; preds = %275
  %277 = add i8 %.014, 1
  br label %250

278:                                              ; preds = %250
  br label %282

279:                                              ; preds = %212
  %280 = load i16, i16* @cnt, align 2
  %281 = add i16 %280, -1
  store i16 %281, i16* @cnt, align 2
  br label %282

282:                                              ; preds = %279, %278, %248, %212
  %283 = load i32, i32* @st, align 4
  %284 = load i16, i16* @now, align 2
  %285 = sext i16 %284 to i32
  %286 = mul nsw i32 %283, %285
  %287 = load i32, i32* @ppk, align 4
  %288 = sub nsw i32 %287, %286
  store i32 %288, i32* @ppk, align 4
  br label %289

289:                                              ; preds = %282
  %290 = add i8 %.012, 1
  %291 = load i32, i32* @st, align 4
  %292 = sdiv i32 %291, 3
  store i32 %292, i32* @st, align 4
  br label %207

293:                                              ; preds = %207
  br label %294

294:                                              ; preds = %310, %293
  %.07 = phi i64 [ 0, %293 ], [ %309, %310 ]
  %.06 = phi i8 [ 0, %293 ], [ %311, %310 ]
  %295 = sext i8 %.06 to i32
  %296 = load i8, i8* %1, align 1
  %297 = sext i8 %296 to i32
  %298 = icmp slt i32 %295, %297
  br i1 %298, label %299, label %312

299:                                              ; preds = %294
  %300 = sext i8 %.06 to i64
  %301 = getelementptr inbounds [16 x i16], [16 x i16]* @mi, i64 0, i64 %300
  %302 = load i16, i16* %301, align 2
  %303 = sext i16 %302 to i64
  %304 = sext i8 %.06 to i64
  %305 = getelementptr inbounds [16 x i32], [16 x i32]* @p, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = sext i32 %306 to i64
  %308 = mul nsw i64 %303, %307
  %309 = add nsw i64 %.07, %308
  br label %310

310:                                              ; preds = %299
  %311 = add i8 %.06, 1
  br label %294

312:                                              ; preds = %294
  %313 = load i16, i16* @cnt, align 2
  %314 = sext i16 %313 to i64
  %315 = getelementptr inbounds [16 x i64], [16 x i64]* @ans, i64 0, i64 %314
  %316 = load i64, i64* %315, align 8
  %317 = icmp sgt i64 %316, %.07
  br i1 %317, label %318, label %322

318:                                              ; preds = %312
  %319 = load i16, i16* @cnt, align 2
  %320 = sext i16 %319 to i64
  %321 = getelementptr inbounds [16 x i64], [16 x i64]* @ans, i64 0, i64 %320
  store i64 %.07, i64* %321, align 8
  br label %322

322:                                              ; preds = %318, %312
  br label %323

323:                                              ; preds = %322
  %324 = add nsw i32 %.010, 1
  br label %187

325:                                              ; preds = %187
  br label %326

326:                                              ; preds = %336, %325
  %.0 = phi i8 [ 0, %325 ], [ %337, %336 ]
  %327 = sext i8 %.0 to i32
  %328 = load i8, i8* %1, align 1
  %329 = sext i8 %328 to i32
  %330 = icmp sle i32 %327, %329
  br i1 %330, label %331, label %338

331:                                              ; preds = %326
  %332 = sext i8 %.0 to i64
  %333 = getelementptr inbounds [16 x i64], [16 x i64]* @ans, i64 0, i64 %332
  %334 = load i64, i64* %333, align 8
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %334)
  br label %336

336:                                              ; preds = %331
  %337 = add i8 %.0, 1
  br label %326

338:                                              ; preds = %326
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
