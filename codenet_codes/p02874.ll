; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02874/s277280721.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02874/s277280721.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@migi = common global [100010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@l = common global [100010 x i32] zeroinitializer, align 16
@r = common global [100010 x i32] zeroinitializer, align 16
@hidari = common global [100010 x i32] zeroinitializer, align 16
@idx = common global [100010 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @c(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [100010 x i32], [100010 x i32]* @migi, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = bitcast i8* %1 to i32*
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100010 x i32], [100010 x i32]* @migi, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = icmp sgt i32 %7, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %14
  %.0 = phi i32 [ -1, %14 ], [ 1, %15 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %3

3:                                                ; preds = %12, %0
  %.01 = phi i32 [ 0, %0 ], [ %13, %12 ]
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %.01, %4
  br i1 %5, label %6, label %14

6:                                                ; preds = %3
  %7 = sext i32 %.01 to i64
  %8 = getelementptr inbounds i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @l, i32 0, i32 0), i64 %7
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @r, i32 0, i32 0), i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %10)
  br label %12

12:                                               ; preds = %6
  %13 = add nsw i32 %.01, 1
  br label %3

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %23, %14
  %.02 = phi i32 [ 0, %14 ], [ %24, %23 ]
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %.02, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = sext i32 %.02 to i64
  %20 = getelementptr inbounds [100010 x i32], [100010 x i32]* @r, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %20, align 4
  br label %23

23:                                               ; preds = %18
  %24 = add nsw i32 %.02, 1
  br label %15

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %48, %25
  %.06 = phi i32 [ 0, %25 ], [ %49, %48 ]
  %.04 = phi i32 [ 0, %25 ], [ %.15, %48 ]
  %.03 = phi i32 [ 0, %25 ], [ %.1, %48 ]
  %27 = load i32, i32* %1, align 4
  %28 = icmp slt i32 %.06, %27
  br i1 %28, label %29, label %50

29:                                               ; preds = %26
  %30 = sext i32 %.06 to i64
  %31 = getelementptr inbounds [100010 x i32], [100010 x i32]* @l, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %.03 to i64
  %34 = getelementptr inbounds [100010 x i32], [100010 x i32]* @l, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp sgt i32 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37, %29
  %.1 = phi i32 [ %.06, %37 ], [ %.03, %29 ]
  %39 = sext i32 %.06 to i64
  %40 = getelementptr inbounds [100010 x i32], [100010 x i32]* @r, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %.04 to i64
  %43 = getelementptr inbounds [100010 x i32], [100010 x i32]* @r, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46, %38
  %.15 = phi i32 [ %.06, %46 ], [ %.04, %38 ]
  br label %48

48:                                               ; preds = %47
  %49 = add nsw i32 %.06, 1
  br label %26

50:                                               ; preds = %26
  br label %51

51:                                               ; preds = %77, %50
  %.09 = phi i32 [ 0, %50 ], [ %78, %77 ]
  %.07 = phi i32 [ 0, %50 ], [ %.2, %77 ]
  %52 = load i32, i32* %1, align 4
  %53 = icmp slt i32 %.09, %52
  br i1 %53, label %54, label %79

54:                                               ; preds = %51
  %55 = icmp ne i32 %.09, %.03
  br i1 %55, label %56, label %76

56:                                               ; preds = %54
  %57 = sext i32 %.09 to i64
  %58 = getelementptr inbounds [100010 x i32], [100010 x i32]* @r, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %.09 to i64
  %61 = getelementptr inbounds [100010 x i32], [100010 x i32]* @l, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sub nsw i32 %59, %62
  %64 = icmp slt i32 %.07, %63
  br i1 %64, label %65, label %73

65:                                               ; preds = %56
  %66 = sext i32 %.09 to i64
  %67 = getelementptr inbounds [100010 x i32], [100010 x i32]* @r, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %.09 to i64
  %70 = getelementptr inbounds [100010 x i32], [100010 x i32]* @l, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub nsw i32 %68, %71
  br label %74

73:                                               ; preds = %56
  br label %74

74:                                               ; preds = %73, %65
  %.18 = phi i32 [ %72, %65 ], [ %.07, %73 ]
  %75 = phi i32 [ 1, %65 ], [ 0, %73 ]
  br label %76

76:                                               ; preds = %74, %54
  %.2 = phi i32 [ %.18, %74 ], [ %.07, %54 ]
  br label %77

77:                                               ; preds = %76
  %78 = add nsw i32 %.09, 1
  br label %51

79:                                               ; preds = %51
  %80 = sext i32 %.04 to i64
  %81 = getelementptr inbounds [100010 x i32], [100010 x i32]* @r, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %.03 to i64
  %84 = getelementptr inbounds [100010 x i32], [100010 x i32]* @l, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub nsw i32 %82, %85
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %79
  %89 = sext i32 %.04 to i64
  %90 = getelementptr inbounds [100010 x i32], [100010 x i32]* @r, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %.03 to i64
  %93 = getelementptr inbounds [100010 x i32], [100010 x i32]* @l, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub nsw i32 %91, %94
  br label %97

96:                                               ; preds = %79
  br label %97

97:                                               ; preds = %96, %88
  %98 = phi i32 [ %95, %88 ], [ 0, %96 ]
  %99 = add nsw i32 %.07, %98
  %100 = icmp eq i32 %.03, %.04
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %99)
  br label %299

103:                                              ; preds = %97
  br label %104

104:                                              ; preds = %208, %103
  %.010 = phi i32 [ 0, %103 ], [ %209, %208 ]
  %105 = load i32, i32* %1, align 4
  %106 = icmp slt i32 %.010, %105
  br i1 %106, label %107, label %210

107:                                              ; preds = %104
  %108 = sext i32 %.010 to i64
  %109 = getelementptr inbounds [100010 x i32], [100010 x i32]* @r, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %.03 to i64
  %112 = getelementptr inbounds [100010 x i32], [100010 x i32]* @r, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp slt i32 %110, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %107
  %116 = sext i32 %.010 to i64
  %117 = getelementptr inbounds [100010 x i32], [100010 x i32]* @r, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  br label %123

119:                                              ; preds = %107
  %120 = sext i32 %.03 to i64
  %121 = getelementptr inbounds [100010 x i32], [100010 x i32]* @r, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  br label %123

123:                                              ; preds = %119, %115
  %124 = phi i32 [ %118, %115 ], [ %122, %119 ]
  %125 = sext i32 %.03 to i64
  %126 = getelementptr inbounds [100010 x i32], [100010 x i32]* @l, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub nsw i32 %124, %127
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %152

130:                                              ; preds = %123
  %131 = sext i32 %.010 to i64
  %132 = getelementptr inbounds [100010 x i32], [100010 x i32]* @r, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %.03 to i64
  %135 = getelementptr inbounds [100010 x i32], [100010 x i32]* @r, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp slt i32 %133, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %130
  %139 = sext i32 %.010 to i64
  %140 = getelementptr inbounds [100010 x i32], [100010 x i32]* @r, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  br label %146

142:                                              ; preds = %130
  %143 = sext i32 %.03 to i64
  %144 = getelementptr inbounds [100010 x i32], [100010 x i32]* @r, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  br label %146

146:                                              ; preds = %142, %138
  %147 = phi i32 [ %141, %138 ], [ %145, %142 ]
  %148 = sext i32 %.03 to i64
  %149 = getelementptr inbounds [100010 x i32], [100010 x i32]* @l, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sub nsw i32 %147, %150
  br label %153

152:                                              ; preds = %123
  br label %153

153:                                              ; preds = %152, %146
  %154 = phi i32 [ %151, %146 ], [ 0, %152 ]
  %155 = sext i32 %.010 to i64
  %156 = getelementptr inbounds [100010 x i32], [100010 x i32]* @migi, i64 0, i64 %155
  store i32 %154, i32* %156, align 4
  %157 = sext i32 %.04 to i64
  %158 = getelementptr inbounds [100010 x i32], [100010 x i32]* @r, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %.04 to i64
  %161 = getelementptr inbounds [100010 x i32], [100010 x i32]* @l, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %.010 to i64
  %164 = getelementptr inbounds [100010 x i32], [100010 x i32]* @l, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp sgt i32 %162, %165
  br i1 %166, label %167, label %171

167:                                              ; preds = %153
  %168 = sext i32 %.04 to i64
  %169 = getelementptr inbounds [100010 x i32], [100010 x i32]* @l, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  br label %175

171:                                              ; preds = %153
  %172 = sext i32 %.010 to i64
  %173 = getelementptr inbounds [100010 x i32], [100010 x i32]* @l, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  br label %175

175:                                              ; preds = %171, %167
  %176 = phi i32 [ %170, %167 ], [ %174, %171 ]
  %177 = sub nsw i32 %159, %176
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %201

179:                                              ; preds = %175
  %180 = sext i32 %.04 to i64
  %181 = getelementptr inbounds [100010 x i32], [100010 x i32]* @r, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %.04 to i64
  %184 = getelementptr inbounds [100010 x i32], [100010 x i32]* @l, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %.010 to i64
  %187 = getelementptr inbounds [100010 x i32], [100010 x i32]* @l, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp sgt i32 %185, %188
  br i1 %189, label %190, label %194

190:                                              ; preds = %179
  %191 = sext i32 %.04 to i64
  %192 = getelementptr inbounds [100010 x i32], [100010 x i32]* @l, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  br label %198

194:                                              ; preds = %179
  %195 = sext i32 %.010 to i64
  %196 = getelementptr inbounds [100010 x i32], [100010 x i32]* @l, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  br label %198

198:                                              ; preds = %194, %190
  %199 = phi i32 [ %193, %190 ], [ %197, %194 ]
  %200 = sub nsw i32 %182, %199
  br label %202

201:                                              ; preds = %175
  br label %202

202:                                              ; preds = %201, %198
  %203 = phi i32 [ %200, %198 ], [ 0, %201 ]
  %204 = sext i32 %.010 to i64
  %205 = getelementptr inbounds [100010 x i32], [100010 x i32]* @hidari, i64 0, i64 %204
  store i32 %203, i32* %205, align 4
  %206 = sext i32 %.010 to i64
  %207 = getelementptr inbounds [100010 x i32], [100010 x i32]* @idx, i64 0, i64 %206
  store i32 %.010, i32* %207, align 4
  br label %208

208:                                              ; preds = %202
  %209 = add nsw i32 %.010, 1
  br label %104

210:                                              ; preds = %104
  %211 = load i32, i32* %1, align 4
  %212 = sext i32 %211 to i64
  call void @qsort(i8* bitcast ([100010 x i32]* @idx to i8*), i64 %212, i64 4, i32 (i8*, i8*)* @c)
  %213 = load i32, i32* %1, align 4
  %214 = sub nsw i32 %213, 2
  br label %215

215:                                              ; preds = %254, %210
  %.011 = phi i32 [ %214, %210 ], [ %255, %254 ]
  %216 = icmp sge i32 %.011, 0
  br i1 %216, label %217, label %256

217:                                              ; preds = %215
  %218 = sext i32 %.011 to i64
  %219 = getelementptr inbounds [100010 x i32], [100010 x i32]* @idx, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100010 x i32], [100010 x i32]* @hidari, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = add nsw i32 %.011, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100010 x i32], [100010 x i32]* @idx, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100010 x i32], [100010 x i32]* @hidari, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp slt i32 %223, %230
  br i1 %231, label %232, label %239

232:                                              ; preds = %217
  %233 = sext i32 %.011 to i64
  %234 = getelementptr inbounds [100010 x i32], [100010 x i32]* @idx, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100010 x i32], [100010 x i32]* @hidari, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  br label %247

239:                                              ; preds = %217
  %240 = add nsw i32 %.011, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100010 x i32], [100010 x i32]* @idx, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100010 x i32], [100010 x i32]* @hidari, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  br label %247

247:                                              ; preds = %239, %232
  %248 = phi i32 [ %238, %232 ], [ %246, %239 ]
  %249 = sext i32 %.011 to i64
  %250 = getelementptr inbounds [100010 x i32], [100010 x i32]* @idx, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100010 x i32], [100010 x i32]* @hidari, i64 0, i64 %252
  store i32 %248, i32* %253, align 4
  br label %254

254:                                              ; preds = %247
  %255 = add nsw i32 %.011, -1
  br label %215

256:                                              ; preds = %215
  br label %257

257:                                              ; preds = %295, %256
  %.012 = phi i32 [ 0, %256 ], [ %296, %295 ]
  %.3 = phi i32 [ %99, %256 ], [ %.4, %295 ]
  %258 = load i32, i32* %1, align 4
  %259 = sub nsw i32 %258, 1
  %260 = icmp slt i32 %.012, %259
  br i1 %260, label %261, label %297

261:                                              ; preds = %257
  %262 = sext i32 %.012 to i64
  %263 = getelementptr inbounds [100010 x i32], [100010 x i32]* @idx, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100010 x i32], [100010 x i32]* @migi, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = add nsw i32 %.012, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100010 x i32], [100010 x i32]* @idx, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100010 x i32], [100010 x i32]* @hidari, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = add nsw i32 %267, %274
  %276 = icmp slt i32 %.3, %275
  br i1 %276, label %277, label %292

277:                                              ; preds = %261
  %278 = sext i32 %.012 to i64
  %279 = getelementptr inbounds [100010 x i32], [100010 x i32]* @idx, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100010 x i32], [100010 x i32]* @migi, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = add nsw i32 %.012, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100010 x i32], [100010 x i32]* @idx, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100010 x i32], [100010 x i32]* @hidari, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = add nsw i32 %283, %290
  br label %293

292:                                              ; preds = %261
  br label %293

293:                                              ; preds = %292, %277
  %.4 = phi i32 [ %291, %277 ], [ %.3, %292 ]
  %294 = phi i32 [ 1, %277 ], [ 0, %292 ]
  br label %295

295:                                              ; preds = %293
  %296 = add nsw i32 %.012, 1
  br label %257

297:                                              ; preds = %257
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %.3)
  br label %299

299:                                              ; preds = %297, %101
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
