; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00178/s447075771.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00178/s447075771.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@hhh = common global i32 0, align 4
@left = common global i32 0, align 4
@i = common global i32 0, align 4
@max = common global [5 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@d = common global i32 0, align 4
@l = common global i32 0, align 4
@x = common global i32 0, align 4
@k = common global i32 0, align 4
@j = common global i32 0, align 4
@block = common global [500000 x [5 x i32]] zeroinitializer, align 16
@from = common global i32 0, align 4
@time = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %291, %0
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %3 = load i32, i32* @n, align 4
  %4 = mul nsw i32 %2, %3
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %294

6:                                                ; preds = %1
  store i32 0, i32* @hhh, align 4
  store i32 0, i32* @left, align 4
  store i32 0, i32* @i, align 4
  br label %7

7:                                                ; preds = %14, %6
  %8 = load i32, i32* @i, align 4
  %9 = icmp slt i32 %8, 5
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load i32, i32* @i, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* @max, i64 0, i64 %12
  store i32 0, i32* %13, align 4
  br label %14

14:                                               ; preds = %10
  %15 = load i32, i32* @i, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @i, align 4
  br label %7

17:                                               ; preds = %7
  br label %18

18:                                               ; preds = %265, %17
  %19 = load i32, i32* @n, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %268

21:                                               ; preds = %18
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @d, i32* @l, i32* @x)
  %23 = load i32, i32* @x, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* @x, align 4
  %25 = load i32, i32* @l, align 4
  %26 = load i32, i32* @left, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @left, align 4
  %28 = load i32, i32* @d, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %84

30:                                               ; preds = %21
  store i32 0, i32* @k, align 4
  store i32 0, i32* @j, align 4
  store i32 0, i32* @i, align 4
  br label %31

31:                                               ; preds = %55, %30
  %32 = load i32, i32* @i, align 4
  %33 = load i32, i32* @l, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %58

35:                                               ; preds = %31
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @i, align 4
  %38 = add nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* @max, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @k, align 4
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %35
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @i, align 4
  %47 = add nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* @max, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* @k, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @i, align 4
  %53 = add nsw i32 %51, %52
  store i32 %53, i32* @j, align 4
  br label %54

54:                                               ; preds = %44, %35
  br label %55

55:                                               ; preds = %54
  %56 = load i32, i32* @i, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* @i, align 4
  br label %31

58:                                               ; preds = %31
  store i32 0, i32* @i, align 4
  br label %59

59:                                               ; preds = %79, %58
  %60 = load i32, i32* @i, align 4
  %61 = load i32, i32* @l, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %82

63:                                               ; preds = %59
  %64 = load i32, i32* @k, align 4
  %65 = add nsw i32 %64, 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @i, align 4
  %68 = add nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* @max, i64 0, i64 %69
  store i32 %65, i32* %70, align 4
  %71 = load i32, i32* @k, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [500000 x [5 x i32]], [500000 x [5 x i32]]* @block, i64 0, i64 %72
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @i, align 4
  %76 = add nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %73, i64 0, i64 %77
  store i32 1, i32* %78, align 4
  br label %79

79:                                               ; preds = %63
  %80 = load i32, i32* @i, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* @i, align 4
  br label %59

82:                                               ; preds = %59
  %83 = load i32, i32* @k, align 4
  store i32 %83, i32* @from, align 4
  store i32 1, i32* @time, align 4
  br label %117

84:                                               ; preds = %21
  store i32 0, i32* @i, align 4
  br label %85

85:                                               ; preds = %101, %84
  %86 = load i32, i32* @i, align 4
  %87 = load i32, i32* @l, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %104

89:                                               ; preds = %85
  %90 = load i32, i32* @x, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* @max, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* @i, align 4
  %95 = add nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [500000 x [5 x i32]], [500000 x [5 x i32]]* @block, i64 0, i64 %96
  %98 = load i32, i32* @x, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %97, i64 0, i64 %99
  store i32 1, i32* %100, align 4
  br label %101

101:                                              ; preds = %89
  %102 = load i32, i32* @i, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* @i, align 4
  br label %85

104:                                              ; preds = %85
  %105 = load i32, i32* @x, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* @max, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* @from, align 4
  %109 = load i32, i32* @l, align 4
  %110 = load i32, i32* @x, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* @max, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, %109
  store i32 %114, i32* %112, align 4
  %115 = load i32, i32* @l, align 4
  store i32 %115, i32* @time, align 4
  %116 = load i32, i32* @x, align 4
  store i32 %116, i32* @j, align 4
  br label %117

117:                                              ; preds = %104, %82
  %118 = load i32, i32* @hhh, align 4
  %119 = load i32, i32* @j, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* @max, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp slt i32 %118, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %117
  %125 = load i32, i32* @j, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* @max, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* @hhh, align 4
  br label %129

129:                                              ; preds = %124, %117
  store i32 0, i32* @i, align 4
  br label %130

130:                                              ; preds = %226, %129
  %131 = load i32, i32* @i, align 4
  %132 = load i32, i32* @time, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %229

134:                                              ; preds = %130
  %135 = load i32, i32* @from, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [500000 x [5 x i32]], [500000 x [5 x i32]]* @block, i64 0, i64 %136
  %138 = getelementptr inbounds [5 x i32], [5 x i32]* %137, i64 0, i64 0
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %222

141:                                              ; preds = %134
  %142 = load i32, i32* @from, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [500000 x [5 x i32]], [500000 x [5 x i32]]* @block, i64 0, i64 %143
  %145 = getelementptr inbounds [5 x i32], [5 x i32]* %144, i64 0, i64 1
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %222

148:                                              ; preds = %141
  %149 = load i32, i32* @from, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [500000 x [5 x i32]], [500000 x [5 x i32]]* @block, i64 0, i64 %150
  %152 = getelementptr inbounds [5 x i32], [5 x i32]* %151, i64 0, i64 2
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %222

155:                                              ; preds = %148
  %156 = load i32, i32* @from, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [500000 x [5 x i32]], [500000 x [5 x i32]]* @block, i64 0, i64 %157
  %159 = getelementptr inbounds [5 x i32], [5 x i32]* %158, i64 0, i64 3
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %222

162:                                              ; preds = %155
  %163 = load i32, i32* @from, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [500000 x [5 x i32]], [500000 x [5 x i32]]* @block, i64 0, i64 %164
  %166 = getelementptr inbounds [5 x i32], [5 x i32]* %165, i64 0, i64 4
  %167 = load i32, i32* %166, align 4
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %222

169:                                              ; preds = %162
  store i32 0, i32* @j, align 4
  br label %170

170:                                              ; preds = %180, %169
  %171 = load i32, i32* @j, align 4
  %172 = icmp slt i32 %171, 5
  br i1 %172, label %173, label %183

173:                                              ; preds = %170
  %174 = load i32, i32* @from, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [500000 x [5 x i32]], [500000 x [5 x i32]]* @block, i64 0, i64 %175
  %177 = load i32, i32* @j, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5 x i32], [5 x i32]* %176, i64 0, i64 %178
  store i32 0, i32* %179, align 4
  br label %180

180:                                              ; preds = %173
  %181 = load i32, i32* @j, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* @j, align 4
  br label %170

183:                                              ; preds = %170
  %184 = load i32, i32* @from, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* @k, align 4
  br label %186

186:                                              ; preds = %214, %183
  %187 = load i32, i32* @k, align 4
  %188 = load i32, i32* @hhh, align 4
  %189 = add nsw i32 %188, 1
  %190 = icmp slt i32 %187, %189
  br i1 %190, label %191, label %217

191:                                              ; preds = %186
  store i32 0, i32* @j, align 4
  br label %192

192:                                              ; preds = %210, %191
  %193 = load i32, i32* @j, align 4
  %194 = icmp slt i32 %193, 5
  br i1 %194, label %195, label %213

195:                                              ; preds = %192
  %196 = load i32, i32* @k, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [500000 x [5 x i32]], [500000 x [5 x i32]]* @block, i64 0, i64 %197
  %199 = load i32, i32* @j, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [5 x i32], [5 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* @k, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [500000 x [5 x i32]], [500000 x [5 x i32]]* @block, i64 0, i64 %205
  %207 = load i32, i32* @j, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [5 x i32], [5 x i32]* %206, i64 0, i64 %208
  store i32 %202, i32* %209, align 4
  br label %210

210:                                              ; preds = %195
  %211 = load i32, i32* @j, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* @j, align 4
  br label %192

213:                                              ; preds = %192
  br label %214

214:                                              ; preds = %213
  %215 = load i32, i32* @k, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* @k, align 4
  br label %186

217:                                              ; preds = %186
  %218 = load i32, i32* @left, align 4
  %219 = sub nsw i32 %218, 5
  store i32 %219, i32* @left, align 4
  %220 = load i32, i32* @hhh, align 4
  %221 = add nsw i32 %220, -1
  store i32 %221, i32* @hhh, align 4
  br label %225

222:                                              ; preds = %162, %155, %148, %141, %134
  %223 = load i32, i32* @from, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* @from, align 4
  br label %225

225:                                              ; preds = %222, %217
  br label %226

226:                                              ; preds = %225
  %227 = load i32, i32* @i, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* @i, align 4
  br label %130

229:                                              ; preds = %130
  store i32 0, i32* @j, align 4
  br label %230

230:                                              ; preds = %261, %229
  %231 = load i32, i32* @j, align 4
  %232 = icmp slt i32 %231, 5
  br i1 %232, label %233, label %264

233:                                              ; preds = %230
  %234 = load i32, i32* @j, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [5 x i32], [5 x i32]* @max, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  store i32 %237, i32* @k, align 4
  br label %238

238:                                              ; preds = %252, %233
  %239 = load i32, i32* @k, align 4
  %240 = icmp sge i32 %239, 0
  br i1 %240, label %241, label %255

241:                                              ; preds = %238
  %242 = load i32, i32* @k, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [500000 x [5 x i32]], [500000 x [5 x i32]]* @block, i64 0, i64 %243
  %245 = load i32, i32* @j, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [5 x i32], [5 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %251

250:                                              ; preds = %241
  br label %255

251:                                              ; preds = %241
  br label %252

252:                                              ; preds = %251
  %253 = load i32, i32* @k, align 4
  %254 = add nsw i32 %253, -1
  store i32 %254, i32* @k, align 4
  br label %238

255:                                              ; preds = %250, %238
  %256 = load i32, i32* @k, align 4
  %257 = add nsw i32 %256, 1
  %258 = load i32, i32* @j, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [5 x i32], [5 x i32]* @max, i64 0, i64 %259
  store i32 %257, i32* %260, align 4
  br label %261

261:                                              ; preds = %255
  %262 = load i32, i32* @j, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* @j, align 4
  br label %230

264:                                              ; preds = %230
  br label %265

265:                                              ; preds = %264
  %266 = load i32, i32* @n, align 4
  %267 = add nsw i32 %266, -1
  store i32 %267, i32* @n, align 4
  br label %18

268:                                              ; preds = %18
  store i32 0, i32* @i, align 4
  br label %269

269:                                              ; preds = %288, %268
  %270 = load i32, i32* @i, align 4
  %271 = load i32, i32* @hhh, align 4
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %291

273:                                              ; preds = %269
  store i32 0, i32* @j, align 4
  br label %274

274:                                              ; preds = %284, %273
  %275 = load i32, i32* @j, align 4
  %276 = icmp slt i32 %275, 5
  br i1 %276, label %277, label %287

277:                                              ; preds = %274
  %278 = load i32, i32* @i, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [500000 x [5 x i32]], [500000 x [5 x i32]]* @block, i64 0, i64 %279
  %281 = load i32, i32* @j, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [5 x i32], [5 x i32]* %280, i64 0, i64 %282
  store i32 0, i32* %283, align 4
  br label %284

284:                                              ; preds = %277
  %285 = load i32, i32* @j, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* @j, align 4
  br label %274

287:                                              ; preds = %274
  br label %288

288:                                              ; preds = %287
  %289 = load i32, i32* @i, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* @i, align 4
  br label %269

291:                                              ; preds = %269
  %292 = load i32, i32* @left, align 4
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %292)
  br label %1

294:                                              ; preds = %1
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
