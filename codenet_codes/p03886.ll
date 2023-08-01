; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03886/s649798765.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03886/s649798765.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i32, i32, i32, i32*, i32* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %0, i32 %1) #0 {
  %3 = icmp sge i32 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %7 = phi i32 [ %0, %4 ], [ %1, %5 ]
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = alloca [4 x i32], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %5 = load i32, i32* %1, align 4
  %6 = sext i32 %5 to i64
  %7 = mul i64 8, %6
  %8 = call noalias i8* @malloc(i64 %7) #3
  %9 = bitcast i8* %8 to i32*
  br label %10

10:                                               ; preds = %32, %0
  %.013 = phi i32 [ 0, %0 ], [ %31, %32 ]
  %.01 = phi i32 [ 0, %0 ], [ %33, %32 ]
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %.01, %11
  br i1 %12, label %13, label %34

13:                                               ; preds = %10
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds i32, i32* %9, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds i32, i32* %9, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, 90
  br i1 %20, label %21, label %24

21:                                               ; preds = %13
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds i32, i32* %9, i64 %22
  store i32 1, i32* %23, align 4
  br label %27

24:                                               ; preds = %13
  %25 = sext i32 %.01 to i64
  %26 = getelementptr inbounds i32, i32* %9, i64 %25
  store i32 -1, i32* %26, align 4
  br label %27

27:                                               ; preds = %24, %21
  %28 = sext i32 %.01 to i64
  %29 = getelementptr inbounds i32, i32* %9, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %.013, %30
  br label %32

32:                                               ; preds = %27
  %33 = add nsw i32 %.01, 1
  br label %10

34:                                               ; preds = %10
  %35 = icmp ne i32 %.013, 4
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %1125

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %50, %38
  %.1 = phi i32 [ 0, %38 ], [ %51, %50 ]
  %40 = load i32, i32* %1, align 4
  %41 = icmp slt i32 %.1, %40
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  %43 = sext i32 %.1 to i64
  %44 = getelementptr inbounds i32, i32* %9, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %1, align 4
  %47 = add nsw i32 %46, %.1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %9, i64 %48
  store i32 %45, i32* %49, align 4
  br label %50

50:                                               ; preds = %42
  %51 = add nsw i32 %.1, 1
  br label %39

52:                                               ; preds = %39
  br label %53

53:                                               ; preds = %59, %52
  %.2 = phi i32 [ 0, %52 ], [ %60, %59 ]
  %54 = sext i32 %.2 to i64
  %55 = getelementptr inbounds i32, i32* %9, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  %60 = add nsw i32 %.2, 1
  br label %53

61:                                               ; preds = %53
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 %.2, i32* %62, align 16
  br label %63

63:                                               ; preds = %90, %61
  %.07 = phi i32 [ 0, %61 ], [ %91, %90 ]
  %64 = icmp slt i32 %.07, 4
  br i1 %64, label %65, label %92

65:                                               ; preds = %63
  %66 = sext i32 %.07 to i64
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, 1
  br label %70

70:                                               ; preds = %84, %65
  %.114 = phi i32 [ 0, %65 ], [ %83, %84 ]
  %.3 = phi i32 [ %69, %65 ], [ %85, %84 ]
  %71 = icmp ne i32 %.114, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %70
  %73 = sext i32 %.3 to i64
  %74 = getelementptr inbounds i32, i32* %9, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, -1
  br label %77

77:                                               ; preds = %72, %70
  %78 = phi i1 [ true, %70 ], [ %76, %72 ]
  br i1 %78, label %79, label %86

79:                                               ; preds = %77
  %80 = sext i32 %.3 to i64
  %81 = getelementptr inbounds i32, i32* %9, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %.114, %82
  br label %84

84:                                               ; preds = %79
  %85 = add nsw i32 %.3, 1
  br label %70

86:                                               ; preds = %77
  %87 = add nsw i32 %.07, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %88
  store i32 %.3, i32* %89, align 4
  br label %90

90:                                               ; preds = %86
  %91 = add nsw i32 %.07, 1
  br label %63

92:                                               ; preds = %63
  %93 = call noalias i8* @malloc(i64 32) #3
  %94 = bitcast i8* %93 to i32**
  %95 = call noalias i8* @malloc(i64 32) #3
  %96 = bitcast i8* %95 to %struct.node***
  br label %97

97:                                               ; preds = %656, %92
  %.18 = phi i32 [ 0, %92 ], [ %657, %656 ]
  %98 = icmp slt i32 %.18, 4
  br i1 %98, label %99, label %658

99:                                               ; preds = %97
  %100 = add nsw i32 %.18, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %.18 to i64
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sub nsw i32 %103, %106
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %.18 to i64
  %110 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %109
  store i32 %108, i32* %110, align 4
  %111 = sext i32 %.18 to i64
  %112 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %99
  br label %656

116:                                              ; preds = %99
  %117 = sext i32 %.18 to i64
  %118 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = mul i64 4, %120
  %122 = call noalias i8* @malloc(i64 %121) #3
  %123 = bitcast i8* %122 to i32*
  %124 = sext i32 %.18 to i64
  %125 = getelementptr inbounds i32*, i32** %94, i64 %124
  store i32* %123, i32** %125, align 8
  %126 = sext i32 %.18 to i64
  %127 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = mul i64 8, %129
  %131 = call noalias i8* @malloc(i64 %130) #3
  %132 = bitcast i8* %131 to %struct.node**
  %133 = sext i32 %.18 to i64
  %134 = getelementptr inbounds %struct.node**, %struct.node*** %96, i64 %133
  store %struct.node** %132, %struct.node*** %134, align 8
  br label %135

135:                                              ; preds = %159, %116
  %.4 = phi i32 [ 0, %116 ], [ %160, %159 ]
  %136 = sext i32 %.18 to i64
  %137 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp slt i32 %.4, %138
  br i1 %139, label %140, label %161

140:                                              ; preds = %135
  %141 = sext i32 %.18 to i64
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %143, 1
  %145 = add nsw i32 %144, %.4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %9, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %.18 to i64
  %150 = getelementptr inbounds i32*, i32** %94, i64 %149
  %151 = load i32*, i32** %150, align 8
  %152 = sext i32 %.4 to i64
  %153 = getelementptr inbounds i32, i32* %151, i64 %152
  store i32 %148, i32* %153, align 4
  %154 = sext i32 %.18 to i64
  %155 = getelementptr inbounds %struct.node**, %struct.node*** %96, i64 %154
  %156 = load %struct.node**, %struct.node*** %155, align 8
  %157 = sext i32 %.4 to i64
  %158 = getelementptr inbounds %struct.node*, %struct.node** %156, i64 %157
  store %struct.node* null, %struct.node** %158, align 8
  br label %159

159:                                              ; preds = %140
  %160 = add nsw i32 %.4, 1
  br label %135

161:                                              ; preds = %135
  br label %162

162:                                              ; preds = %649, %161
  %163 = sext i32 %.18 to i64
  %164 = getelementptr inbounds %struct.node**, %struct.node*** %96, i64 %163
  %165 = load %struct.node**, %struct.node*** %164, align 8
  %166 = getelementptr inbounds %struct.node*, %struct.node** %165, i64 0
  %167 = load %struct.node*, %struct.node** %166, align 8
  %168 = icmp eq %struct.node* %167, null
  br i1 %168, label %181, label %169

169:                                              ; preds = %162
  %170 = sext i32 %.18 to i64
  %171 = getelementptr inbounds %struct.node**, %struct.node*** %96, i64 %170
  %172 = load %struct.node**, %struct.node*** %171, align 8
  %173 = getelementptr inbounds %struct.node*, %struct.node** %172, i64 0
  %174 = load %struct.node*, %struct.node** %173, align 8
  %175 = getelementptr inbounds %struct.node, %struct.node* %174, i32 0, i32 2
  %176 = load i32, i32* %175, align 8
  %177 = sext i32 %.18 to i64
  %178 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp slt i32 %176, %179
  br label %181

181:                                              ; preds = %169, %162
  %182 = phi i1 [ true, %162 ], [ %180, %169 ]
  br i1 %182, label %183, label %655

183:                                              ; preds = %181
  br label %184

184:                                              ; preds = %276, %183
  %.5 = phi i32 [ 0, %183 ], [ %277, %276 ]
  %185 = sext i32 %.18 to i64
  %186 = getelementptr inbounds %struct.node**, %struct.node*** %96, i64 %185
  %187 = load %struct.node**, %struct.node*** %186, align 8
  %188 = sext i32 %.5 to i64
  %189 = getelementptr inbounds %struct.node*, %struct.node** %187, i64 %188
  %190 = load %struct.node*, %struct.node** %189, align 8
  %191 = icmp eq %struct.node* %190, null
  br i1 %191, label %192, label %256

192:                                              ; preds = %184
  %193 = sext i32 %.18 to i64
  %194 = getelementptr inbounds %struct.node**, %struct.node*** %96, i64 %193
  %195 = load %struct.node**, %struct.node*** %194, align 8
  %196 = add nsw i32 %.5, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.node*, %struct.node** %195, i64 %197
  %199 = load %struct.node*, %struct.node** %198, align 8
  %200 = icmp eq %struct.node* %199, null
  br i1 %200, label %201, label %219

201:                                              ; preds = %192
  %202 = sext i32 %.18 to i64
  %203 = getelementptr inbounds i32*, i32** %94, i64 %202
  %204 = load i32*, i32** %203, align 8
  %205 = sext i32 %.5 to i64
  %206 = getelementptr inbounds i32, i32* %204, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sext i32 %.18 to i64
  %209 = getelementptr inbounds i32*, i32** %94, i64 %208
  %210 = load i32*, i32** %209, align 8
  %211 = add nsw i32 %.5, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %210, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = add nsw i32 %207, %214
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %201
  br label %278

218:                                              ; preds = %201
  br label %255

219:                                              ; preds = %192
  %220 = add nsw i32 %.5, 1
  %221 = sext i32 %.18 to i64
  %222 = getelementptr inbounds %struct.node**, %struct.node*** %96, i64 %221
  %223 = load %struct.node**, %struct.node*** %222, align 8
  %224 = add nsw i32 %.5, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.node*, %struct.node** %223, i64 %225
  %227 = load %struct.node*, %struct.node** %226, align 8
  %228 = getelementptr inbounds %struct.node, %struct.node* %227, i32 0, i32 2
  %229 = load i32, i32* %228, align 8
  %230 = add nsw i32 %220, %229
  %231 = sext i32 %.18 to i64
  %232 = getelementptr inbounds %struct.node**, %struct.node*** %96, i64 %231
  %233 = load %struct.node**, %struct.node*** %232, align 8
  %234 = sext i32 %230 to i64
  %235 = getelementptr inbounds %struct.node*, %struct.node** %233, i64 %234
  %236 = load %struct.node*, %struct.node** %235, align 8
  %237 = icmp eq %struct.node* %236, null
  br i1 %237, label %238, label %254

238:                                              ; preds = %219
  %239 = sext i32 %.18 to i64
  %240 = getelementptr inbounds i32*, i32** %94, i64 %239
  %241 = load i32*, i32** %240, align 8
  %242 = sext i32 %.5 to i64
  %243 = getelementptr inbounds i32, i32* %241, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = sext i32 %.18 to i64
  %246 = getelementptr inbounds i32*, i32** %94, i64 %245
  %247 = load i32*, i32** %246, align 8
  %248 = sext i32 %230 to i64
  %249 = getelementptr inbounds i32, i32* %247, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = add nsw i32 %244, %250
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %238
  br label %278

254:                                              ; preds = %238, %219
  br label %255

255:                                              ; preds = %254, %218
  br label %275

256:                                              ; preds = %184
  %257 = sext i32 %.18 to i64
  %258 = getelementptr inbounds %struct.node**, %struct.node*** %96, i64 %257
  %259 = load %struct.node**, %struct.node*** %258, align 8
  %260 = sext i32 %.5 to i64
  %261 = getelementptr inbounds %struct.node*, %struct.node** %259, i64 %260
  %262 = load %struct.node*, %struct.node** %261, align 8
  %263 = getelementptr inbounds %struct.node, %struct.node* %262, i32 0, i32 2
  %264 = load i32, i32* %263, align 8
  %265 = add nsw i32 %.5, %264
  %266 = sext i32 %.18 to i64
  %267 = getelementptr inbounds %struct.node**, %struct.node*** %96, i64 %266
  %268 = load %struct.node**, %struct.node*** %267, align 8
  %269 = sext i32 %265 to i64
  %270 = getelementptr inbounds %struct.node*, %struct.node** %268, i64 %269
  %271 = load %struct.node*, %struct.node** %270, align 8
  %272 = icmp ne %struct.node* %271, null
  br i1 %272, label %273, label %274

273:                                              ; preds = %256
  br label %278

274:                                              ; preds = %256
  br label %275

275:                                              ; preds = %274, %255
  br label %276

276:                                              ; preds = %275
  %277 = add nsw i32 %.5, 1
  br label %184

278:                                              ; preds = %273, %253, %217
  %.015 = phi i32 [ 0, %217 ], [ 1, %253 ], [ 2, %273 ]
  %279 = call noalias i8* @malloc(i64 32) #3
  %280 = bitcast i8* %279 to %struct.node*
  %281 = icmp eq i32 %.015, 0
  br i1 %281, label %282, label %334

282:                                              ; preds = %278
  %283 = getelementptr inbounds %struct.node, %struct.node* %280, i32 0, i32 0
  store i32 1, i32* %283, align 8
  %284 = getelementptr inbounds %struct.node, %struct.node* %280, i32 0, i32 1
  store i32 0, i32* %284, align 4
  %285 = getelementptr inbounds %struct.node, %struct.node* %280, i32 0, i32 2
  store i32 2, i32* %285, align 8
  %286 = getelementptr inbounds %struct.node, %struct.node* %280, i32 0, i32 2
  %287 = load i32, i32* %286, align 8
  %288 = sext i32 %287 to i64
  %289 = mul i64 4, %288
  %290 = call noalias i8* @malloc(i64 %289) #3
  %291 = bitcast i8* %290 to i32*
  %292 = getelementptr inbounds %struct.node, %struct.node* %280, i32 0, i32 3
  store i32* %291, i32** %292, align 8
  %293 = getelementptr inbounds %struct.node, %struct.node* %280, i32 0, i32 2
  %294 = load i32, i32* %293, align 8
  %295 = sext i32 %294 to i64
  %296 = mul i64 4, %295
  %297 = call noalias i8* @malloc(i64 %296) #3
  %298 = bitcast i8* %297 to i32*
  %299 = getelementptr inbounds %struct.node, %struct.node* %280, i32 0, i32 4
  store i32* %298, i32** %299, align 8
  %300 = sext i32 %.18 to i64
  %301 = getelementptr inbounds i32*, i32** %94, i64 %300
  %302 = load i32*, i32** %301, align 8
  %303 = sext i32 %.5 to i64
  %304 = getelementptr inbounds i32, i32* %302, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = icmp eq i32 %305, -1
  br i1 %306, label %307, label %320

307:                                              ; preds = %282
  %308 = getelementptr inbounds %struct.node, %struct.node* %280, i32 0, i32 3
  %309 = load i32*, i32** %308, align 8
  %310 = getelementptr inbounds i32, i32* %309, i64 0
  store i32 0, i32* %310, align 4
  %311 = getelementptr inbounds %struct.node, %struct.node* %280, i32 0, i32 4
  %312 = load i32*, i32** %311, align 8
  %313 = getelementptr inbounds i32, i32* %312, i64 0
  store i32 0, i32* %313, align 4
  %314 = getelementptr inbounds %struct.node, %struct.node* %280, i32 0, i32 3
  %315 = load i32*, i32** %314, align 8
  %316 = getelementptr inbounds i32, i32* %315, i64 1
  store i32 0, i32* %316, align 4
  %317 = getelementptr inbounds %struct.node, %struct.node* %280, i32 0, i32 4
  %318 = load i32*, i32** %317, align 8
  %319 = getelementptr inbounds i32, i32* %318, i64 1
  store i32 1, i32* %319, align 4
  br label %333

320:                                              ; preds = %282
  %321 = getelementptr inbounds %struct.node, %struct.node* %280, i32 0, i32 3
  %322 = load i32*, i32** %321, align 8
  %323 = getelementptr inbounds i32, i32* %322, i64 0
  store i32 0, i32* %323, align 4
  %324 = getelementptr inbounds %struct.node, %struct.node* %280, i32 0, i32 4
  %325 = load i32*, i32** %324, align 8
  %326 = getelementptr inbounds i32, i32* %325, i64 0
  store i32 1, i32* %326, align 4
  %327 = getelementptr inbounds %struct.node, %struct.node* %280, i32 0, i32 3
  %328 = load i32*, i32** %327, align 8
  %329 = getelementptr inbounds i32, i32* %328, i64 1
  store i32 0, i32* %329, align 4
  %330 = getelementptr inbounds %struct.node, %struct.node* %280, i32 0, i32 4
  %331 = load i32*, i32** %330, align 8
  %332 = getelementptr inbounds i32, i32* %331, i64 1
  store i32 0, i32* %332, align 4
  br label %333

333:                                              ; preds = %320, %307
  br label %649

334:                                              ; preds = %278
  %335 = icmp eq i32 %.015, 1
  br i1 %335, label %336, label %511

336:                                              ; preds = %334
  %337 = sext i32 %.18 to i64
  %338 = getelementptr inbounds %struct.node**, %struct.node*** %96, i64 %337
  %339 = load %struct.node**, %struct.node*** %338, align 8
  %340 = add nsw i32 %.5, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds %struct.node*, %struct.node** %339, i64 %341
  %343 = load %struct.node*, %struct.node** %342, align 8
  %344 = getelementptr inbounds %struct.node, %struct.node* %343, i32 0, i32 1
  %345 = load i32, i32* %344, align 4
  %346 = add nsw i32 %345, 2
  %347 = getelementptr inbounds %struct.node, %struct.node* %280, i32 0, i32 0
  store i32 %346, i32* %347, align 8
  %348 = getelementptr inbounds %struct.node, %struct.node* %343, i32 0, i32 0
  %349 = load i32, i32* %348, align 8
  %350 = getelementptr inbounds %struct.node, %struct.node* %280, i32 0, i32 1
  store i32 %349, i32* %350, align 4
  %351 = getelementptr inbounds %struct.node, %struct.node* %343, i32 0, i32 2
  %352 = load i32, i32* %351, align 8
  %353 = add nsw i32 %352, 2
  %354 = getelementptr inbounds %struct.node, %struct.node* %280, i32 0, i32 2
  store i32 %353, i32* %354, align 8
  %355 = getelementptr inbounds %struct.node, %struct.node* %280, i32 0, i32 2
  %356 = load i32, i32* %355, align 8
  %357 = sext i32 %356 to i64
  %358 = mul i64 4, %357
  %359 = call noalias i8* @malloc(i64 %358) #3
  %360 = bitcast i8* %359 to i32*
  %361 = getelementptr inbounds %struct.node, %struct.node* %280, i32 0, i32 3
  store i32* %360, i32** %361, align 8
  %362 = getelementptr inbounds %struct.node, %struct.node* %280, i32 0, i32 2
  %363 = load i32, i32* %362, align 8
  %364 = sext i32 %363 to i64
  %365 = mul i64 4, %364
  %366 = call noalias i8* @malloc(i64 %365) #3
  %367 = bitcast i8* %366 to i32*
  %368 = getelementptr inbounds %struct.node, %struct.node* %280, i32 0, i32 4
  store i32* %367, i32** %368, align 8
  %369 = sext i32 %.18 to i64
  %370 = getelementptr inbounds i32*, i32** %94, i64 %369
  %371 = load i32*, i32** %370, align 8
  %372 = sext i32 %.5 to i64
  %373 = getelementptr inbounds i32, i32* %371, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = icmp eq i32 %374, -1
  br i1 %375, label %376, label %443

376:                                              ; preds = %336
  br label %377

377:                                              ; preds = %406, %376
  %.02 = phi i32 [ 0, %376 ], [ %407, %406 ]
  %378 = getelementptr inbounds %struct.node, %struct.node* %343, i32 0, i32 2
  %379 = load i32, i32* %378, align 8
  %380 = icmp slt i32 %.02, %379
  br i1 %380, label %381, label %408

381:                                              ; preds = %377
  %382 = getelementptr inbounds %struct.node, %struct.node* %343, i32 0, i32 0
  %383 = load i32, i32* %382, align 8
  %384 = getelementptr inbounds %struct.node, %struct.node* %343, i32 0, i32 4
  %385 = load i32*, i32** %384, align 8
  %386 = sext i32 %.02 to i64
  %387 = getelementptr inbounds i32, i32* %385, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = sub nsw i32 %383, %388
  %390 = getelementptr inbounds %struct.node, %struct.node* %280, i32 0, i32 3
  %391 = load i32*, i32** %390, align 8
  %392 = add nsw i32 %.02, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i32, i32* %391, i64 %393
  store i32 %389, i32* %394, align 4
  %395 = getelementptr inbounds %struct.node, %struct.node* %343, i32 0, i32 3
  %396 = load i32*, i32** %395, align 8
  %397 = sext i32 %.02 to i64
  %398 = getelementptr inbounds i32, i32* %396, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = add nsw i32 %399, 1
  %401 = getelementptr inbounds %struct.node, %struct.node* %280, i32 0, i32 4
  %402 = load i32*, i32** %401, align 8
  %403 = add nsw i32 %.02, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, i32* %402, i64 %404
  store i32 %400, i32* %405, align 4
  br label %406

406:                                              ; preds = %381
  %407 = add nsw i32 %.02, 1
  br label %377

408:                                              ; preds = %377
  %409 = getelementptr inbounds %struct.node, %struct.node* %280, i32 0, i32 3
  %410 = load i32*, i32** %409, align 8
  %411 = getelementptr inbounds i32, i32* %410, i64 1
  %412 = load i32, i32* %411, align 4
  %413 = getelementptr inbounds %struct.node, %struct.node* %280, i32 0, i32 3
  %414 = load i32*, i32** %413, align 8
  %415 = getelementptr inbounds i32, i32* %414, i64 0
  store i32 %412, i32* %415, align 4
  %416 = getelementptr inbounds %struct.node, %struct.node* %280, i32 0, i32 4
  %417 = load i32*, i32** %416, align 8
  %418 = getelementptr inbounds i32, i32* %417, i64 0
  store i32 0, i32* %418, align 4
  %419 = getelementptr inbounds %struct.node, %struct.node* %280, i32 0, i32 3
  %420 = load i32*, i32** %419, align 8
  %421 = getelementptr inbounds %struct.node, %struct.node* %280, i32 0, i32 2
  %422 = load i32, i32* %421, align 8
  %423 = sub nsw i32 %422, 2
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i32, i32* %420, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = getelementptr inbounds %struct.node, %struct.node* %280, i32 0, i32 3
  %428 = load i32*, i32** %427, align 8
  %429 = getelementptr inbounds %struct.node, %struct.node* %280, i32 0, i32 2
  %430 = load i32, i32* %429, align 8
  %431 = sub nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i32, i32* %428, i64 %432
  store i32 %426, i32* %433, align 4
  %434 = getelementptr inbounds %struct.node, %struct.node* %280, i32 0, i32 0
  %435 = load i32, i32* %434, align 8
  %436 = getelementptr inbounds %struct.node, %struct.node* %280, i32 0, i32 4
  %437 = load i32*, i32** %436, align 8
  %438 = getelementptr inbounds %struct.node, %struct.node* %280, i32 0, i32 2
  %439 = load i32, i32* %438, align 8
  %440 = sub nsw i32 %439, 1
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i32, i32* %437, i64 %441
  store i32 %435, i32* %442, align 4
  br label %510

443:                                              ; preds = %336
  br label %444

444:                                              ; preds = %473, %443
  %.13 = phi i32 [ 0, %443 ], [ %474, %473 ]
  %445 = getelementptr inbounds %struct.node, %struct.node* %343, i32 0, i32 2
  %446 = load i32, i32* %445, align 8
  %447 = icmp slt i32 %.13, %446
  br i1 %447, label %448, label %475

448:                                              ; preds = %444
  %449 = getelementptr inbounds %struct.node, %struct.node* %343, i32 0, i32 4
  %450 = load i32*, i32** %449, align 8
  %451 = sext i32 %.13 to i64
  %452 = getelementptr inbounds i32, i32* %450, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = getelementptr inbounds %struct.node, %struct.node* %280, i32 0, i32 3
  %455 = load i32*, i32** %454, align 8
  %456 = add nsw i32 %.13, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i32, i32* %455, i64 %457
  store i32 %453, i32* %458, align 4
  %459 = getelementptr inbounds %struct.node, %struct.node* %343, i32 0, i32 1
  %460 = load i32, i32* %459, align 4
  %461 = add nsw i32 %460, 1
  %462 = getelementptr inbounds %struct.node, %struct.node* %343, i32 0, i32 3
  %463 = load i32*, i32** %462, align 8
  %464 = sext i32 %.13 to i64
  %465 = getelementptr inbounds i32, i32* %463, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = sub nsw i32 %461, %466
  %468 = getelementptr inbounds %struct.node, %struct.node* %280, i32 0, i32 4
  %469 = load i32*, i32** %468, align 8
  %470 = add nsw i32 %.13, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i32, i32* %469, i64 %471
  store i32 %467, i32* %472, align 4
  br label %473

473:                                              ; preds = %448
  %474 = add nsw i32 %.13, 1
  br label %444

475:                                              ; preds = %444
  %476 = getelementptr inbounds %struct.node, %struct.node* %280, i32 0, i32 3
  %477 = load i32*, i32** %476, align 8
  %478 = getelementptr inbounds i32, i32* %477, i64 1
  %479 = load i32, i32* %478, align 4
  %480 = getelementptr inbounds %struct.node, %struct.node* %280, i32 0, i32 3
  %481 = load i32*, i32** %480, align 8
  %482 = getelementptr inbounds i32, i32* %481, i64 0
  store i32 %479, i32* %482, align 4
  %483 = getelementptr inbounds %struct.node, %struct.node* %280, i32 0, i32 0
  %484 = load i32, i32* %483, align 8
  %485 = getelementptr inbounds %struct.node, %struct.node* %280, i32 0, i32 4
  %486 = load i32*, i32** %485, align 8
  %487 = getelementptr inbounds i32, i32* %486, i64 0
  store i32 %484, i32* %487, align 4
  %488 = getelementptr inbounds %struct.node, %struct.node* %280, i32 0, i32 3
  %489 = load i32*, i32** %488, align 8
  %490 = getelementptr inbounds %struct.node, %struct.node* %280, i32 0, i32 2
  %491 = load i32, i32* %490, align 8
  %492 = sub nsw i32 %491, 2
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i32, i32* %489, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = getelementptr inbounds %struct.node, %struct.node* %280, i32 0, i32 3
  %497 = load i32*, i32** %496, align 8
  %498 = getelementptr inbounds %struct.node, %struct.node* %280, i32 0, i32 2
  %499 = load i32, i32* %498, align 8
  %500 = sub nsw i32 %499, 1
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i32, i32* %497, i64 %501
  store i32 %495, i32* %502, align 4
  %503 = getelementptr inbounds %struct.node, %struct.node* %280, i32 0, i32 4
  %504 = load i32*, i32** %503, align 8
  %505 = getelementptr inbounds %struct.node, %struct.node* %280, i32 0, i32 2
  %506 = load i32, i32* %505, align 8
  %507 = sub nsw i32 %506, 1
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i32, i32* %504, i64 %508
  store i32 0, i32* %509, align 4
  br label %510

510:                                              ; preds = %475, %408
  br label %648

511:                                              ; preds = %334
  %512 = icmp eq i32 %.015, 2
  br i1 %512, label %513, label %647

513:                                              ; preds = %511
  %514 = sext i32 %.18 to i64
  %515 = getelementptr inbounds %struct.node**, %struct.node*** %96, i64 %514
  %516 = load %struct.node**, %struct.node*** %515, align 8
  %517 = sext i32 %.5 to i64
  %518 = getelementptr inbounds %struct.node*, %struct.node** %516, i64 %517
  %519 = load %struct.node*, %struct.node** %518, align 8
  %520 = sext i32 %.18 to i64
  %521 = getelementptr inbounds %struct.node**, %struct.node*** %96, i64 %520
  %522 = load %struct.node**, %struct.node*** %521, align 8
  %523 = getelementptr inbounds %struct.node, %struct.node* %519, i32 0, i32 2
  %524 = load i32, i32* %523, align 8
  %525 = add nsw i32 %.5, %524
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds %struct.node*, %struct.node** %522, i64 %526
  %528 = load %struct.node*, %struct.node** %527, align 8
  %529 = getelementptr inbounds %struct.node, %struct.node* %519, i32 0, i32 0
  %530 = load i32, i32* %529, align 8
  %531 = getelementptr inbounds %struct.node, %struct.node* %528, i32 0, i32 0
  %532 = load i32, i32* %531, align 8
  %533 = call i32 @max(i32 %530, i32 %532)
  %534 = mul nsw i32 2, %533
  %535 = getelementptr inbounds %struct.node, %struct.node* %280, i32 0, i32 0
  store i32 %534, i32* %535, align 8
  %536 = getelementptr inbounds %struct.node, %struct.node* %519, i32 0, i32 1
  %537 = load i32, i32* %536, align 4
  %538 = getelementptr inbounds %struct.node, %struct.node* %528, i32 0, i32 1
  %539 = load i32, i32* %538, align 4
  %540 = add nsw i32 %537, %539
  %541 = add nsw i32 %540, 1
  %542 = getelementptr inbounds %struct.node, %struct.node* %280, i32 0, i32 1
  store i32 %541, i32* %542, align 4
  %543 = getelementptr inbounds %struct.node, %struct.node* %519, i32 0, i32 2
  %544 = load i32, i32* %543, align 8
  %545 = getelementptr inbounds %struct.node, %struct.node* %528, i32 0, i32 2
  %546 = load i32, i32* %545, align 8
  %547 = add nsw i32 %544, %546
  %548 = getelementptr inbounds %struct.node, %struct.node* %280, i32 0, i32 2
  store i32 %547, i32* %548, align 8
  %549 = getelementptr inbounds %struct.node, %struct.node* %280, i32 0, i32 2
  %550 = load i32, i32* %549, align 8
  %551 = sext i32 %550 to i64
  %552 = mul i64 4, %551
  %553 = call noalias i8* @malloc(i64 %552) #3
  %554 = bitcast i8* %553 to i32*
  %555 = getelementptr inbounds %struct.node, %struct.node* %280, i32 0, i32 3
  store i32* %554, i32** %555, align 8
  %556 = getelementptr inbounds %struct.node, %struct.node* %280, i32 0, i32 2
  %557 = load i32, i32* %556, align 8
  %558 = sext i32 %557 to i64
  %559 = mul i64 4, %558
  %560 = call noalias i8* @malloc(i64 %559) #3
  %561 = bitcast i8* %560 to i32*
  %562 = getelementptr inbounds %struct.node, %struct.node* %280, i32 0, i32 4
  store i32* %561, i32** %562, align 8
  %563 = getelementptr inbounds %struct.node, %struct.node* %280, i32 0, i32 0
  %564 = load i32, i32* %563, align 8
  %565 = sdiv i32 %564, 2
  %566 = getelementptr inbounds %struct.node, %struct.node* %519, i32 0, i32 4
  %567 = load i32*, i32** %566, align 8
  %568 = getelementptr inbounds %struct.node, %struct.node* %519, i32 0, i32 2
  %569 = load i32, i32* %568, align 8
  %570 = sub nsw i32 %569, 1
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds i32, i32* %567, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = sub nsw i32 %565, %573
  br label %575

575:                                              ; preds = %599, %513
  %.24 = phi i32 [ 0, %513 ], [ %600, %599 ]
  %576 = getelementptr inbounds %struct.node, %struct.node* %519, i32 0, i32 2
  %577 = load i32, i32* %576, align 8
  %578 = icmp slt i32 %.24, %577
  br i1 %578, label %579, label %601

579:                                              ; preds = %575
  %580 = getelementptr inbounds %struct.node, %struct.node* %519, i32 0, i32 3
  %581 = load i32*, i32** %580, align 8
  %582 = sext i32 %.24 to i64
  %583 = getelementptr inbounds i32, i32* %581, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = getelementptr inbounds %struct.node, %struct.node* %280, i32 0, i32 3
  %586 = load i32*, i32** %585, align 8
  %587 = sext i32 %.24 to i64
  %588 = getelementptr inbounds i32, i32* %586, i64 %587
  store i32 %584, i32* %588, align 4
  %589 = getelementptr inbounds %struct.node, %struct.node* %519, i32 0, i32 4
  %590 = load i32*, i32** %589, align 8
  %591 = sext i32 %.24 to i64
  %592 = getelementptr inbounds i32, i32* %590, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = add nsw i32 %593, %574
  %595 = getelementptr inbounds %struct.node, %struct.node* %280, i32 0, i32 4
  %596 = load i32*, i32** %595, align 8
  %597 = sext i32 %.24 to i64
  %598 = getelementptr inbounds i32, i32* %596, i64 %597
  store i32 %594, i32* %598, align 4
  br label %599

599:                                              ; preds = %579
  %600 = add nsw i32 %.24, 1
  br label %575

601:                                              ; preds = %575
  %602 = getelementptr inbounds %struct.node, %struct.node* %280, i32 0, i32 0
  %603 = load i32, i32* %602, align 8
  %604 = sdiv i32 %603, 2
  %605 = getelementptr inbounds %struct.node, %struct.node* %528, i32 0, i32 4
  %606 = load i32*, i32** %605, align 8
  %607 = getelementptr inbounds i32, i32* %606, i64 0
  %608 = load i32, i32* %607, align 4
  %609 = sub nsw i32 %604, %608
  br label %610

610:                                              ; preds = %644, %601
  %.35 = phi i32 [ 0, %601 ], [ %645, %644 ]
  %611 = getelementptr inbounds %struct.node, %struct.node* %528, i32 0, i32 2
  %612 = load i32, i32* %611, align 8
  %613 = icmp slt i32 %.35, %612
  br i1 %613, label %614, label %646

614:                                              ; preds = %610
  %615 = getelementptr inbounds %struct.node, %struct.node* %528, i32 0, i32 3
  %616 = load i32*, i32** %615, align 8
  %617 = sext i32 %.35 to i64
  %618 = getelementptr inbounds i32, i32* %616, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = getelementptr inbounds %struct.node, %struct.node* %519, i32 0, i32 1
  %621 = load i32, i32* %620, align 4
  %622 = add nsw i32 %619, %621
  %623 = add nsw i32 %622, 1
  %624 = getelementptr inbounds %struct.node, %struct.node* %280, i32 0, i32 3
  %625 = load i32*, i32** %624, align 8
  %626 = getelementptr inbounds %struct.node, %struct.node* %519, i32 0, i32 2
  %627 = load i32, i32* %626, align 8
  %628 = add nsw i32 %627, %.35
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i32, i32* %625, i64 %629
  store i32 %623, i32* %630, align 4
  %631 = getelementptr inbounds %struct.node, %struct.node* %528, i32 0, i32 4
  %632 = load i32*, i32** %631, align 8
  %633 = sext i32 %.35 to i64
  %634 = getelementptr inbounds i32, i32* %632, i64 %633
  %635 = load i32, i32* %634, align 4
  %636 = add nsw i32 %635, %609
  %637 = getelementptr inbounds %struct.node, %struct.node* %280, i32 0, i32 4
  %638 = load i32*, i32** %637, align 8
  %639 = getelementptr inbounds %struct.node, %struct.node* %519, i32 0, i32 2
  %640 = load i32, i32* %639, align 8
  %641 = add nsw i32 %640, %.35
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds i32, i32* %638, i64 %642
  store i32 %636, i32* %643, align 4
  br label %644

644:                                              ; preds = %614
  %645 = add nsw i32 %.35, 1
  br label %610

646:                                              ; preds = %610
  br label %647

647:                                              ; preds = %646, %511
  br label %648

648:                                              ; preds = %647, %510
  br label %649

649:                                              ; preds = %648, %333
  %650 = sext i32 %.18 to i64
  %651 = getelementptr inbounds %struct.node**, %struct.node*** %96, i64 %650
  %652 = load %struct.node**, %struct.node*** %651, align 8
  %653 = sext i32 %.5 to i64
  %654 = getelementptr inbounds %struct.node*, %struct.node** %652, i64 %653
  store %struct.node* %280, %struct.node** %654, align 8
  br label %162

655:                                              ; preds = %181
  br label %656

656:                                              ; preds = %655, %115
  %657 = add nsw i32 %.18, 1
  br label %97

658:                                              ; preds = %97
  %659 = call noalias i8* @malloc(i64 32) #3
  %660 = bitcast i8* %659 to i32**
  %661 = call noalias i8* @malloc(i64 32) #3
  %662 = bitcast i8* %661 to i32**
  br label %663

663:                                              ; preds = %757, %658
  %.29 = phi i32 [ 0, %658 ], [ %758, %757 ]
  %664 = icmp slt i32 %.29, 4
  br i1 %664, label %665, label %759

665:                                              ; preds = %663
  %666 = sext i32 %.29 to i64
  %667 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %666
  %668 = load i32, i32* %667, align 4
  %669 = sext i32 %668 to i64
  %670 = mul i64 4, %669
  %671 = call noalias i8* @malloc(i64 %670) #3
  %672 = bitcast i8* %671 to i32*
  %673 = sext i32 %.29 to i64
  %674 = getelementptr inbounds i32*, i32** %660, i64 %673
  store i32* %672, i32** %674, align 8
  %675 = sext i32 %.29 to i64
  %676 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %675
  %677 = load i32, i32* %676, align 4
  %678 = sext i32 %677 to i64
  %679 = mul i64 4, %678
  %680 = call noalias i8* @malloc(i64 %679) #3
  %681 = bitcast i8* %680 to i32*
  %682 = sext i32 %.29 to i64
  %683 = getelementptr inbounds i32*, i32** %662, i64 %682
  store i32* %681, i32** %683, align 8
  br label %684

684:                                              ; preds = %754, %665
  %.6 = phi i32 [ 0, %665 ], [ %755, %754 ]
  %685 = sext i32 %.29 to i64
  %686 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %685
  %687 = load i32, i32* %686, align 4
  %688 = icmp slt i32 %.6, %687
  br i1 %688, label %689, label %756

689:                                              ; preds = %684
  %690 = sext i32 %.29 to i64
  %691 = getelementptr inbounds %struct.node**, %struct.node*** %96, i64 %690
  %692 = load %struct.node**, %struct.node*** %691, align 8
  %693 = getelementptr inbounds %struct.node*, %struct.node** %692, i64 0
  %694 = load %struct.node*, %struct.node** %693, align 8
  %695 = getelementptr inbounds %struct.node, %struct.node* %694, i32 0, i32 3
  %696 = load i32*, i32** %695, align 8
  %697 = sext i32 %.6 to i64
  %698 = getelementptr inbounds i32, i32* %696, i64 %697
  %699 = load i32, i32* %698, align 4
  %700 = add nsw i32 %699, 500000000
  %701 = sext i32 %.29 to i64
  %702 = getelementptr inbounds i32*, i32** %660, i64 %701
  %703 = load i32*, i32** %702, align 8
  %704 = sext i32 %.6 to i64
  %705 = getelementptr inbounds i32, i32* %703, i64 %704
  store i32 %700, i32* %705, align 4
  %706 = sext i32 %.29 to i64
  %707 = getelementptr inbounds %struct.node**, %struct.node*** %96, i64 %706
  %708 = load %struct.node**, %struct.node*** %707, align 8
  %709 = getelementptr inbounds %struct.node*, %struct.node** %708, i64 0
  %710 = load %struct.node*, %struct.node** %709, align 8
  %711 = getelementptr inbounds %struct.node, %struct.node* %710, i32 0, i32 4
  %712 = load i32*, i32** %711, align 8
  %713 = sext i32 %.6 to i64
  %714 = getelementptr inbounds i32, i32* %712, i64 %713
  %715 = load i32, i32* %714, align 4
  %716 = add nsw i32 %715, 900000000
  %717 = sext i32 %.29 to i64
  %718 = getelementptr inbounds i32*, i32** %662, i64 %717
  %719 = load i32*, i32** %718, align 8
  %720 = sext i32 %.6 to i64
  %721 = getelementptr inbounds i32, i32* %719, i64 %720
  store i32 %716, i32* %721, align 4
  br label %722

722:                                              ; preds = %751, %689
  %.46 = phi i32 [ 0, %689 ], [ %752, %751 ]
  %723 = icmp slt i32 %.46, %.29
  br i1 %723, label %724, label %753

724:                                              ; preds = %722
  %725 = sext i32 %.29 to i64
  %726 = getelementptr inbounds i32*, i32** %660, i64 %725
  %727 = load i32*, i32** %726, align 8
  %728 = sext i32 %.6 to i64
  %729 = getelementptr inbounds i32, i32* %727, i64 %728
  %730 = load i32, i32* %729, align 4
  %731 = sub nsw i32 %730, 500000000
  %732 = sext i32 %.29 to i64
  %733 = getelementptr inbounds i32*, i32** %662, i64 %732
  %734 = load i32*, i32** %733, align 8
  %735 = sext i32 %.6 to i64
  %736 = getelementptr inbounds i32, i32* %734, i64 %735
  %737 = load i32, i32* %736, align 4
  %738 = sub nsw i32 %737, 500000000
  %739 = add nsw i32 500000000, %738
  %740 = sext i32 %.29 to i64
  %741 = getelementptr inbounds i32*, i32** %660, i64 %740
  %742 = load i32*, i32** %741, align 8
  %743 = sext i32 %.6 to i64
  %744 = getelementptr inbounds i32, i32* %742, i64 %743
  store i32 %739, i32* %744, align 4
  %745 = sub nsw i32 500000000, %731
  %746 = sext i32 %.29 to i64
  %747 = getelementptr inbounds i32*, i32** %662, i64 %746
  %748 = load i32*, i32** %747, align 8
  %749 = sext i32 %.6 to i64
  %750 = getelementptr inbounds i32, i32* %748, i64 %749
  store i32 %745, i32* %750, align 4
  br label %751

751:                                              ; preds = %724
  %752 = add nsw i32 %.46, 1
  br label %722

753:                                              ; preds = %722
  br label %754

754:                                              ; preds = %753
  %755 = add nsw i32 %.6, 1
  br label %684

756:                                              ; preds = %684
  br label %757

757:                                              ; preds = %756
  %758 = add nsw i32 %.29, 1
  br label %663

759:                                              ; preds = %663
  %760 = load i32, i32* %1, align 4
  %761 = sext i32 %760 to i64
  %762 = mul i64 12, %761
  %763 = call noalias i8* @malloc(i64 %762) #3
  %764 = bitcast i8* %763 to i32*
  %765 = load i32, i32* %1, align 4
  %766 = sext i32 %765 to i64
  %767 = mul i64 12, %766
  %768 = call noalias i8* @malloc(i64 %767) #3
  %769 = bitcast i8* %768 to i32*
  br label %770

770:                                              ; preds = %779, %759
  %.7 = phi i32 [ 0, %759 ], [ %780, %779 ]
  %771 = load i32, i32* %1, align 4
  %772 = mul nsw i32 3, %771
  %773 = icmp slt i32 %.7, %772
  br i1 %773, label %774, label %781

774:                                              ; preds = %770
  %775 = sext i32 %.7 to i64
  %776 = getelementptr inbounds i32, i32* %764, i64 %775
  store i32 -1, i32* %776, align 4
  %777 = sext i32 %.7 to i64
  %778 = getelementptr inbounds i32, i32* %769, i64 %777
  store i32 -1, i32* %778, align 4
  br label %779

779:                                              ; preds = %774
  %780 = add nsw i32 %.7, 1
  br label %770

781:                                              ; preds = %770
  br label %782

782:                                              ; preds = %850, %781
  %.310 = phi i32 [ 0, %781 ], [ %851, %850 ]
  %783 = icmp slt i32 %.310, 4
  br i1 %783, label %784, label %852

784:                                              ; preds = %782
  br label %785

785:                                              ; preds = %847, %784
  %.8 = phi i32 [ 0, %784 ], [ %848, %847 ]
  %786 = sext i32 %.310 to i64
  %787 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %786
  %788 = load i32, i32* %787, align 4
  %789 = icmp slt i32 %.8, %788
  br i1 %789, label %790, label %849

790:                                              ; preds = %785
  %791 = sext i32 %.310 to i64
  %792 = getelementptr inbounds i32*, i32** %660, i64 %791
  %793 = load i32*, i32** %792, align 8
  %794 = sext i32 %.8 to i64
  %795 = getelementptr inbounds i32, i32* %793, i64 %794
  %796 = load i32, i32* %795, align 4
  %797 = sext i32 %.310 to i64
  %798 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %797
  %799 = load i32, i32* %798, align 4
  %800 = add nsw i32 %799, 1
  %801 = add nsw i32 %800, %.8
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds i32, i32* %764, i64 %802
  store i32 %796, i32* %803, align 4
  %804 = sext i32 %.310 to i64
  %805 = getelementptr inbounds i32*, i32** %662, i64 %804
  %806 = load i32*, i32** %805, align 8
  %807 = sext i32 %.8 to i64
  %808 = getelementptr inbounds i32, i32* %806, i64 %807
  %809 = load i32, i32* %808, align 4
  %810 = sext i32 %.310 to i64
  %811 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %810
  %812 = load i32, i32* %811, align 4
  %813 = add nsw i32 %812, 1
  %814 = add nsw i32 %813, %.8
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds i32, i32* %769, i64 %815
  store i32 %809, i32* %816, align 4
  %817 = sext i32 %.310 to i64
  %818 = getelementptr inbounds i32*, i32** %660, i64 %817
  %819 = load i32*, i32** %818, align 8
  %820 = sext i32 %.8 to i64
  %821 = getelementptr inbounds i32, i32* %819, i64 %820
  %822 = load i32, i32* %821, align 4
  %823 = sext i32 %.310 to i64
  %824 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %823
  %825 = load i32, i32* %824, align 4
  %826 = add nsw i32 %825, 1
  %827 = add nsw i32 %826, %.8
  %828 = load i32, i32* %1, align 4
  %829 = add nsw i32 %827, %828
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds i32, i32* %764, i64 %830
  store i32 %822, i32* %831, align 4
  %832 = sext i32 %.310 to i64
  %833 = getelementptr inbounds i32*, i32** %662, i64 %832
  %834 = load i32*, i32** %833, align 8
  %835 = sext i32 %.8 to i64
  %836 = getelementptr inbounds i32, i32* %834, i64 %835
  %837 = load i32, i32* %836, align 4
  %838 = sext i32 %.310 to i64
  %839 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %838
  %840 = load i32, i32* %839, align 4
  %841 = add nsw i32 %840, 1
  %842 = add nsw i32 %841, %.8
  %843 = load i32, i32* %1, align 4
  %844 = add nsw i32 %842, %843
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds i32, i32* %769, i64 %845
  store i32 %837, i32* %846, align 4
  br label %847

847:                                              ; preds = %790
  %848 = add nsw i32 %.8, 1
  br label %785

849:                                              ; preds = %785
  br label %850

850:                                              ; preds = %849
  %851 = add nsw i32 %.310, 1
  br label %782

852:                                              ; preds = %782
  br label %853

853:                                              ; preds = %963, %852
  %.411 = phi i32 [ 1, %852 ], [ %964, %963 ]
  %854 = icmp slt i32 %.411, 4
  br i1 %854, label %855, label %965

855:                                              ; preds = %853
  %856 = srem i32 %.411, 2
  %857 = icmp eq i32 %856, 0
  br i1 %857, label %858, label %883

858:                                              ; preds = %855
  %859 = sext i32 %.411 to i64
  %860 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %859
  %861 = load i32, i32* %860, align 4
  %862 = sub nsw i32 %861, 1
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds i32, i32* %764, i64 %863
  %865 = load i32, i32* %864, align 4
  %866 = sext i32 %.411 to i64
  %867 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %866
  %868 = load i32, i32* %867, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds i32, i32* %764, i64 %869
  store i32 %865, i32* %870, align 4
  %871 = sext i32 %.411 to i64
  %872 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %871
  %873 = load i32, i32* %872, align 4
  %874 = add nsw i32 %873, 1
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds i32, i32* %769, i64 %875
  %877 = load i32, i32* %876, align 4
  %878 = sext i32 %.411 to i64
  %879 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %878
  %880 = load i32, i32* %879, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds i32, i32* %769, i64 %881
  store i32 %877, i32* %882, align 4
  br label %908

883:                                              ; preds = %855
  %884 = sext i32 %.411 to i64
  %885 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %884
  %886 = load i32, i32* %885, align 4
  %887 = add nsw i32 %886, 1
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds i32, i32* %764, i64 %888
  %890 = load i32, i32* %889, align 4
  %891 = sext i32 %.411 to i64
  %892 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %891
  %893 = load i32, i32* %892, align 4
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds i32, i32* %764, i64 %894
  store i32 %890, i32* %895, align 4
  %896 = sext i32 %.411 to i64
  %897 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %896
  %898 = load i32, i32* %897, align 4
  %899 = sub nsw i32 %898, 1
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds i32, i32* %769, i64 %900
  %902 = load i32, i32* %901, align 4
  %903 = sext i32 %.411 to i64
  %904 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %903
  %905 = load i32, i32* %904, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds i32, i32* %769, i64 %906
  store i32 %902, i32* %907, align 4
  br label %908

908:                                              ; preds = %883, %858
  %909 = sext i32 %.411 to i64
  %910 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %909
  %911 = load i32, i32* %910, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds i32, i32* %764, i64 %912
  %914 = load i32, i32* %913, align 4
  %915 = icmp eq i32 %914, -1
  br i1 %915, label %916, label %935

916:                                              ; preds = %908
  %917 = icmp eq i32 %.411, 0
  br i1 %917, label %920, label %918

918:                                              ; preds = %916
  %919 = icmp eq i32 %.411, 3
  br i1 %919, label %920, label %928

920:                                              ; preds = %918, %916
  %921 = mul nsw i32 2, 500000000
  %922 = sub nsw i32 %921, 900000000
  %923 = sext i32 %.411 to i64
  %924 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %923
  %925 = load i32, i32* %924, align 4
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds i32, i32* %764, i64 %926
  store i32 %922, i32* %927, align 4
  br label %934

928:                                              ; preds = %918
  %929 = sext i32 %.411 to i64
  %930 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %929
  %931 = load i32, i32* %930, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds i32, i32* %764, i64 %932
  store i32 900000000, i32* %933, align 4
  br label %934

934:                                              ; preds = %928, %920
  br label %935

935:                                              ; preds = %934, %908
  %936 = sext i32 %.411 to i64
  %937 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %936
  %938 = load i32, i32* %937, align 4
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds i32, i32* %769, i64 %939
  %941 = load i32, i32* %940, align 4
  %942 = icmp eq i32 %941, -1
  br i1 %942, label %943, label %962

943:                                              ; preds = %935
  %944 = icmp eq i32 %.411, 2
  br i1 %944, label %947, label %945

945:                                              ; preds = %943
  %946 = icmp eq i32 %.411, 3
  br i1 %946, label %947, label %955

947:                                              ; preds = %945, %943
  %948 = mul nsw i32 2, 500000000
  %949 = sub nsw i32 %948, 900000000
  %950 = sext i32 %.411 to i64
  %951 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %950
  %952 = load i32, i32* %951, align 4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds i32, i32* %769, i64 %953
  store i32 %949, i32* %954, align 4
  br label %961

955:                                              ; preds = %945
  %956 = sext i32 %.411 to i64
  %957 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %956
  %958 = load i32, i32* %957, align 4
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds i32, i32* %769, i64 %959
  store i32 900000000, i32* %960, align 4
  br label %961

961:                                              ; preds = %955, %947
  br label %962

962:                                              ; preds = %961, %935
  br label %963

963:                                              ; preds = %962
  %964 = add nsw i32 %.411, 1
  br label %853

965:                                              ; preds = %853
  br label %966

966:                                              ; preds = %1104, %965
  %.512 = phi i32 [ 0, %965 ], [ %1105, %1104 ]
  %967 = icmp slt i32 %.512, 4
  br i1 %967, label %968, label %1106

968:                                              ; preds = %966
  %969 = srem i32 %.512, 2
  %970 = icmp eq i32 %969, 0
  br i1 %970, label %971, label %1004

971:                                              ; preds = %968
  %972 = sext i32 %.512 to i64
  %973 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %972
  %974 = load i32, i32* %973, align 4
  %975 = load i32, i32* %1, align 4
  %976 = add nsw i32 %974, %975
  %977 = sub nsw i32 %976, 1
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds i32, i32* %764, i64 %978
  %980 = load i32, i32* %979, align 4
  %981 = sext i32 %.512 to i64
  %982 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %981
  %983 = load i32, i32* %982, align 4
  %984 = load i32, i32* %1, align 4
  %985 = add nsw i32 %983, %984
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds i32, i32* %764, i64 %986
  store i32 %980, i32* %987, align 4
  %988 = sext i32 %.512 to i64
  %989 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %988
  %990 = load i32, i32* %989, align 4
  %991 = load i32, i32* %1, align 4
  %992 = add nsw i32 %990, %991
  %993 = add nsw i32 %992, 1
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds i32, i32* %769, i64 %994
  %996 = load i32, i32* %995, align 4
  %997 = sext i32 %.512 to i64
  %998 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %997
  %999 = load i32, i32* %998, align 4
  %1000 = load i32, i32* %1, align 4
  %1001 = add nsw i32 %999, %1000
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds i32, i32* %769, i64 %1002
  store i32 %996, i32* %1003, align 4
  br label %1037

1004:                                             ; preds = %968
  %1005 = sext i32 %.512 to i64
  %1006 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %1005
  %1007 = load i32, i32* %1006, align 4
  %1008 = load i32, i32* %1, align 4
  %1009 = add nsw i32 %1007, %1008
  %1010 = add nsw i32 %1009, 1
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds i32, i32* %764, i64 %1011
  %1013 = load i32, i32* %1012, align 4
  %1014 = sext i32 %.512 to i64
  %1015 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %1014
  %1016 = load i32, i32* %1015, align 4
  %1017 = load i32, i32* %1, align 4
  %1018 = add nsw i32 %1016, %1017
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds i32, i32* %764, i64 %1019
  store i32 %1013, i32* %1020, align 4
  %1021 = sext i32 %.512 to i64
  %1022 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %1021
  %1023 = load i32, i32* %1022, align 4
  %1024 = load i32, i32* %1, align 4
  %1025 = add nsw i32 %1023, %1024
  %1026 = sub nsw i32 %1025, 1
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds i32, i32* %769, i64 %1027
  %1029 = load i32, i32* %1028, align 4
  %1030 = sext i32 %.512 to i64
  %1031 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %1030
  %1032 = load i32, i32* %1031, align 4
  %1033 = load i32, i32* %1, align 4
  %1034 = add nsw i32 %1032, %1033
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds i32, i32* %769, i64 %1035
  store i32 %1029, i32* %1036, align 4
  br label %1037

1037:                                             ; preds = %1004, %971
  %1038 = sext i32 %.512 to i64
  %1039 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %1038
  %1040 = load i32, i32* %1039, align 4
  %1041 = load i32, i32* %1, align 4
  %1042 = add nsw i32 %1040, %1041
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds i32, i32* %764, i64 %1043
  %1045 = load i32, i32* %1044, align 4
  %1046 = icmp eq i32 %1045, -1
  br i1 %1046, label %1047, label %1070

1047:                                             ; preds = %1037
  %1048 = icmp eq i32 %.512, 0
  br i1 %1048, label %1051, label %1049

1049:                                             ; preds = %1047
  %1050 = icmp eq i32 %.512, 3
  br i1 %1050, label %1051, label %1061

1051:                                             ; preds = %1049, %1047
  %1052 = mul nsw i32 2, 500000000
  %1053 = sub nsw i32 %1052, 900000000
  %1054 = sext i32 %.512 to i64
  %1055 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %1054
  %1056 = load i32, i32* %1055, align 4
  %1057 = load i32, i32* %1, align 4
  %1058 = add nsw i32 %1056, %1057
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds i32, i32* %764, i64 %1059
  store i32 %1053, i32* %1060, align 4
  br label %1069

1061:                                             ; preds = %1049
  %1062 = sext i32 %.512 to i64
  %1063 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %1062
  %1064 = load i32, i32* %1063, align 4
  %1065 = load i32, i32* %1, align 4
  %1066 = add nsw i32 %1064, %1065
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds i32, i32* %764, i64 %1067
  store i32 900000000, i32* %1068, align 4
  br label %1069

1069:                                             ; preds = %1061, %1051
  br label %1070

1070:                                             ; preds = %1069, %1037
  %1071 = sext i32 %.512 to i64
  %1072 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %1071
  %1073 = load i32, i32* %1072, align 4
  %1074 = load i32, i32* %1, align 4
  %1075 = add nsw i32 %1073, %1074
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds i32, i32* %769, i64 %1076
  %1078 = load i32, i32* %1077, align 4
  %1079 = icmp eq i32 %1078, -1
  br i1 %1079, label %1080, label %1103

1080:                                             ; preds = %1070
  %1081 = icmp eq i32 %.512, 2
  br i1 %1081, label %1084, label %1082

1082:                                             ; preds = %1080
  %1083 = icmp eq i32 %.512, 3
  br i1 %1083, label %1084, label %1094

1084:                                             ; preds = %1082, %1080
  %1085 = mul nsw i32 2, 500000000
  %1086 = sub nsw i32 %1085, 900000000
  %1087 = sext i32 %.512 to i64
  %1088 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %1087
  %1089 = load i32, i32* %1088, align 4
  %1090 = load i32, i32* %1, align 4
  %1091 = add nsw i32 %1089, %1090
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds i32, i32* %769, i64 %1092
  store i32 %1086, i32* %1093, align 4
  br label %1102

1094:                                             ; preds = %1082
  %1095 = sext i32 %.512 to i64
  %1096 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %1095
  %1097 = load i32, i32* %1096, align 4
  %1098 = load i32, i32* %1, align 4
  %1099 = add nsw i32 %1097, %1098
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds i32, i32* %769, i64 %1100
  store i32 900000000, i32* %1101, align 4
  br label %1102

1102:                                             ; preds = %1094, %1084
  br label %1103

1103:                                             ; preds = %1102, %1070
  br label %1104

1104:                                             ; preds = %1103
  %1105 = add nsw i32 %.512, 1
  br label %966

1106:                                             ; preds = %966
  %1107 = load i32, i32* %1, align 4
  br label %1108

1108:                                             ; preds = %1122, %1106
  %.9 = phi i32 [ %1107, %1106 ], [ %1123, %1122 ]
  %1109 = load i32, i32* %1, align 4
  %1110 = mul nsw i32 2, %1109
  %1111 = icmp slt i32 %.9, %1110
  br i1 %1111, label %1112, label %1124

1112:                                             ; preds = %1108
  %1113 = mul nsw i32 2, 500000000
  %1114 = sext i32 %.9 to i64
  %1115 = getelementptr inbounds i32, i32* %764, i64 %1114
  %1116 = load i32, i32* %1115, align 4
  %1117 = sub nsw i32 %1113, %1116
  %1118 = sext i32 %.9 to i64
  %1119 = getelementptr inbounds i32, i32* %769, i64 %1118
  %1120 = load i32, i32* %1119, align 4
  %1121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1117, i32 %1120)
  br label %1122

1122:                                             ; preds = %1112
  %1123 = add nsw i32 %.9, 1
  br label %1108

1124:                                             ; preds = %1108
  br label %1125

1125:                                             ; preds = %1124, %36
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
