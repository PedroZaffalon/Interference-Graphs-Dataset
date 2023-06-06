; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/intern/opennl/superlu/sgstrf.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/intern/opennl/superlu/sgstrf.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GlobalLU_t = type { i32*, i32*, i32*, i32*, double*, i32*, double*, i32*, i32*, i32, i32, i32, i32, i32 }
%struct.superlu_options_t = type { i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32 }
%struct.SuperMatrix = type { i32, i32, i32, i32, i32, i8* }
%struct.SuperLUStat_t = type { i32*, double*, double*, i32, i32 }
%struct.NCPformat = type { i32, i8*, i32*, i32*, i32* }
%struct.SCformat = type { i32, i32, i8*, i32*, i32*, i32*, i32*, i32* }
%struct.NCformat = type { i32, i8*, i32*, i32* }

@sgstrf.Glu = internal global %struct.GlobalLU_t zeroinitializer, align 8

; Function Attrs: noinline nounwind uwtable
define void @sgstrf(%struct.superlu_options_t* %0, %struct.SuperMatrix* %1, i32 %2, i32 %3, i32* %4, i8* %5, i32 %6, i32* %7, i32* %8, %struct.SuperMatrix* %9, %struct.SuperMatrix* %10, %struct.SuperLUStat_t* %11, i32* %12) #0 {
  %14 = alloca i32*, align 8
  %15 = alloca double*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i32*, align 8
  %23 = alloca double*, align 8
  %24 = alloca double*, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = getelementptr inbounds %struct.superlu_options_t, %struct.superlu_options_t* %0, i32 0, i32 0
  %33 = load i32, i32* %32, align 8
  %34 = getelementptr inbounds %struct.superlu_options_t, %struct.superlu_options_t* %0, i32 0, i32 7
  %35 = load double, double* %34, align 8
  %36 = getelementptr inbounds %struct.SuperLUStat_t, %struct.SuperLUStat_t* %11, i32 0, i32 0
  %37 = load i32*, i32** %36, align 8
  %38 = getelementptr inbounds %struct.SuperLUStat_t, %struct.SuperLUStat_t* %11, i32 0, i32 2
  %39 = load double*, double** %38, align 8
  %40 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i32 0, i32 3
  %41 = load i32, i32* %40, align 4
  %42 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i32 0, i32 4
  %43 = load i32, i32* %42, align 8
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %13
  br label %47

46:                                               ; preds = %13
  br label %47

47:                                               ; preds = %46, %45
  %48 = phi i32 [ %41, %45 ], [ %43, %46 ]
  %49 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i32 0, i32 5
  %50 = load i8*, i8** %49, align 8
  %51 = bitcast i8* %50 to %struct.NCPformat*
  %52 = getelementptr inbounds %struct.NCPformat, %struct.NCPformat* %51, i32 0, i32 1
  %53 = load i8*, i8** %52, align 8
  %54 = bitcast i8* %53 to double*
  %55 = getelementptr inbounds %struct.NCPformat, %struct.NCPformat* %51, i32 0, i32 2
  %56 = load i32*, i32** %55, align 8
  %57 = getelementptr inbounds %struct.NCPformat, %struct.NCPformat* %51, i32 0, i32 3
  %58 = load i32*, i32** %57, align 8
  %59 = getelementptr inbounds %struct.NCPformat, %struct.NCPformat* %51, i32 0, i32 4
  %60 = load i32*, i32** %59, align 8
  %61 = getelementptr inbounds %struct.NCPformat, %struct.NCPformat* %51, i32 0, i32 0
  %62 = load i32, i32* %61, align 8
  %63 = call i32 @sLUMemInit(i32 %33, i8* %5, i32 %6, i32 %41, i32 %43, i32 %62, i32 %3, %struct.SuperMatrix* %9, %struct.SuperMatrix* %10, %struct.GlobalLU_t* @sgstrf.Glu, i32** %14, double** %15)
  store i32 %63, i32* %12, align 4
  %64 = load i32, i32* %12, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %47
  br label %480

67:                                               ; preds = %47
  %68 = load i32*, i32** getelementptr inbounds (%struct.GlobalLU_t, %struct.GlobalLU_t* @sgstrf.Glu, i32 0, i32 0), align 8
  %69 = load i32*, i32** getelementptr inbounds (%struct.GlobalLU_t, %struct.GlobalLU_t* @sgstrf.Glu, i32 0, i32 1), align 8
  %70 = load i32*, i32** getelementptr inbounds (%struct.GlobalLU_t, %struct.GlobalLU_t* @sgstrf.Glu, i32 0, i32 3), align 8
  %71 = load i32*, i32** getelementptr inbounds (%struct.GlobalLU_t, %struct.GlobalLU_t* @sgstrf.Glu, i32 0, i32 5), align 8
  %72 = load i32*, i32** getelementptr inbounds (%struct.GlobalLU_t, %struct.GlobalLU_t* @sgstrf.Glu, i32 0, i32 8), align 8
  %73 = load i32*, i32** %14, align 8
  call void @SetIWork(i32 %41, i32 %43, i32 %3, i32* %73, i32** %16, i32** %18, i32** %19, i32** %17, i32** %20, i32** %21, i32** %22)
  %74 = load double*, double** %15, align 8
  call void @sSetRWork(i32 %41, i32 %3, double* %74, double** %23, double** %24)
  %75 = icmp eq i32 %33, 2
  %76 = zext i1 %75 to i32
  store i32 %76, i32* %29, align 4
  %77 = load i32, i32* %29, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %92

79:                                               ; preds = %67
  %80 = call i32* @intMalloc(i32 %41)
  br label %81

81:                                               ; preds = %89, %79
  %.05 = phi i32 [ 0, %79 ], [ %90, %89 ]
  %82 = icmp slt i32 %.05, %41
  br i1 %82, label %83, label %91

83:                                               ; preds = %81
  %84 = sext i32 %.05 to i64
  %85 = getelementptr inbounds i32, i32* %8, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %80, i64 %87
  store i32 %.05, i32* %88, align 4
  br label %89

89:                                               ; preds = %83
  %90 = add nsw i32 %.05, 1
  br label %81

91:                                               ; preds = %81
  br label %92

92:                                               ; preds = %91, %67
  %.015 = phi i32* [ %80, %91 ], [ null, %67 ]
  %.0 = phi i32 [ 1, %91 ], [ 0, %67 ]
  %93 = call i32* @intMalloc(i32 %43)
  br label %94

94:                                               ; preds = %102, %92
  %.16 = phi i32 [ 0, %92 ], [ %103, %102 ]
  %95 = icmp slt i32 %.16, %43
  br i1 %95, label %96, label %104

96:                                               ; preds = %94
  %97 = sext i32 %.16 to i64
  %98 = getelementptr inbounds i32, i32* %7, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %93, i64 %100
  store i32 %.16, i32* %101, align 4
  br label %102

102:                                              ; preds = %96
  %103 = add nsw i32 %.16, 1
  br label %94

104:                                              ; preds = %94
  %105 = call i32* @intMalloc(i32 %43)
  %106 = getelementptr inbounds %struct.superlu_options_t, %struct.superlu_options_t* %0, i32 0, i32 6
  %107 = load i32, i32* %106, align 8
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = load i32*, i32** %22, align 8
  call void @heap_relax_snode(i32 %43, i32* %4, i32 %2, i32* %110, i32* %105)
  br label %113

111:                                              ; preds = %104
  %112 = load i32*, i32** %22, align 8
  call void @relax_snode(i32 %43, i32* %4, i32 %2, i32* %112, i32* %105)
  br label %113

113:                                              ; preds = %111, %109
  call void @ifill(i32* %8, i32 %41, i32 -1)
  %114 = load i32*, i32** %22, align 8
  %115 = mul nsw i32 %41, 3
  call void @ifill(i32* %114, i32 %115, i32 -1)
  %116 = getelementptr inbounds i32, i32* %69, i64 0
  store i32 -1, i32* %116, align 4
  %117 = getelementptr inbounds i32, i32* %71, i64 0
  store i32 0, i32* %117, align 4
  %118 = getelementptr inbounds i32, i32* %72, i64 0
  store i32 0, i32* %118, align 4
  %119 = getelementptr inbounds i32, i32* %70, i64 0
  store i32 0, i32* %119, align 4
  %120 = getelementptr inbounds i32, i32* %68, i64 0
  store i32 0, i32* %120, align 4
  br label %121

121:                                              ; preds = %368, %113
  %.013 = phi i32 [ 0, %113 ], [ %.114, %368 ]
  %.01 = phi i32 [ 0, %113 ], [ %.7, %368 ]
  %122 = icmp slt i32 %.013, %48
  br i1 %122, label %123, label %369

123:                                              ; preds = %121
  %124 = sext i32 %.013 to i64
  %125 = getelementptr inbounds i32, i32* %105, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp ne i32 %126, -1
  br i1 %127, label %128, label %231

128:                                              ; preds = %123
  %129 = sext i32 %.013 to i64
  %130 = getelementptr inbounds i32, i32* %105, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub nsw i32 %131, %.013
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %37, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %135, align 4
  %138 = load i32*, i32** %21, align 8
  %139 = load i32*, i32** %22, align 8
  %140 = call i32 @ssnode_dfs(i32 %.013, i32 %131, i32* %56, i32* %58, i32* %60, i32* %138, i32* %139, %struct.GlobalLU_t* @sgstrf.Glu)
  store i32 %140, i32* %12, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %149

142:                                              ; preds = %128
  %143 = icmp ne i32 %.0, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %142
  %145 = bitcast i32* %.015 to i8*
  call void @superlu_free(i8* %145)
  br label %146

146:                                              ; preds = %144, %142
  %147 = bitcast i32* %93 to i8*
  call void @superlu_free(i8* %147)
  %148 = bitcast i32* %105 to i8*
  call void @superlu_free(i8* %148)
  br label %480

149:                                              ; preds = %128
  %150 = sext i32 %.013 to i64
  %151 = getelementptr inbounds i32, i32* %72, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %.013 to i64
  %154 = getelementptr inbounds i32, i32* %71, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %.013 to i64
  %157 = getelementptr inbounds i32, i32* %69, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %68, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %70, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %161 to i64
  %167 = getelementptr inbounds i32, i32* %70, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sub nsw i32 %165, %168
  %170 = sub nsw i32 %131, %.013
  %171 = add nsw i32 %170, 1
  %172 = mul nsw i32 %169, %171
  %173 = add nsw i32 %155, %172
  %174 = load i32, i32* getelementptr inbounds (%struct.GlobalLU_t, %struct.GlobalLU_t* @sgstrf.Glu, i32 0, i32 11), align 8
  store i32 %174, i32* %25, align 4
  br label %175

175:                                              ; preds = %188, %149
  %176 = load i32, i32* %25, align 4
  %177 = icmp sgt i32 %173, %176
  br i1 %177, label %178, label %189

178:                                              ; preds = %175
  %179 = call i32 @sLUMemXpand(i32 %.013, i32 %155, i32 0, i32* %25, %struct.GlobalLU_t* @sgstrf.Glu)
  store i32 %179, i32* %12, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %188

181:                                              ; preds = %178
  %182 = icmp ne i32 %.0, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %181
  %184 = bitcast i32* %.015 to i8*
  call void @superlu_free(i8* %184)
  br label %185

185:                                              ; preds = %183, %181
  %186 = bitcast i32* %93 to i8*
  call void @superlu_free(i8* %186)
  %187 = bitcast i32* %105 to i8*
  call void @superlu_free(i8* %187)
  br label %480

188:                                              ; preds = %178
  br label %175

189:                                              ; preds = %175
  br label %190

190:                                              ; preds = %228, %189
  %.012 = phi i32 [ %.013, %189 ], [ %229, %228 ]
  %.1 = phi i32 [ %.01, %189 ], [ %.3, %228 ]
  %191 = icmp sle i32 %.012, %131
  br i1 %191, label %192, label %230

192:                                              ; preds = %190
  %193 = add nsw i32 %.012, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %72, i64 %194
  store i32 %152, i32* %195, align 4
  %196 = sext i32 %.012 to i64
  %197 = getelementptr inbounds i32, i32* %58, i64 %196
  %198 = load i32, i32* %197, align 4
  br label %199

199:                                              ; preds = %214, %192
  %.27 = phi i32 [ %198, %192 ], [ %215, %214 ]
  %200 = sext i32 %.012 to i64
  %201 = getelementptr inbounds i32, i32* %60, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp slt i32 %.27, %202
  br i1 %203, label %204, label %216

204:                                              ; preds = %199
  %205 = sext i32 %.27 to i64
  %206 = getelementptr inbounds double, double* %54, i64 %205
  %207 = load double, double* %206, align 8
  %208 = load double*, double** %23, align 8
  %209 = sext i32 %.27 to i64
  %210 = getelementptr inbounds i32, i32* %56, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds double, double* %208, i64 %212
  store double %207, double* %213, align 8
  br label %214

214:                                              ; preds = %204
  %215 = add nsw i32 %.27, 1
  br label %199

216:                                              ; preds = %199
  %217 = load double*, double** %23, align 8
  %218 = load double*, double** %24, align 8
  %219 = call i32 @ssnode_bmod(i32 %.012, i32 %161, double* %217, double* %218, %struct.GlobalLU_t* @sgstrf.Glu, %struct.SuperLUStat_t* %11)
  %220 = call i32 @spivotL(i32 %.012, double %35, i32* %29, i32* %8, i32* %.015, i32* %93, i32* %26, %struct.GlobalLU_t* @sgstrf.Glu, %struct.SuperLUStat_t* %11)
  store i32 %220, i32* %12, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %227

222:                                              ; preds = %216
  %223 = icmp eq i32 %.1, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %222
  %225 = load i32, i32* %12, align 4
  br label %226

226:                                              ; preds = %224, %222
  %.2 = phi i32 [ %225, %224 ], [ %.1, %222 ]
  br label %227

227:                                              ; preds = %226, %216
  %.3 = phi i32 [ %.2, %226 ], [ %.1, %216 ]
  br label %228

228:                                              ; preds = %227
  %229 = add nsw i32 %.012, 1
  br label %190

230:                                              ; preds = %190
  br label %368

231:                                              ; preds = %123
  %232 = add nsw i32 %.013, 1
  br label %233

233:                                              ; preds = %250, %231
  %.38 = phi i32 [ %232, %231 ], [ %251, %250 ]
  %234 = add nsw i32 %.013, %3
  %235 = icmp slt i32 %234, %48
  br i1 %235, label %236, label %238

236:                                              ; preds = %233
  %237 = add nsw i32 %.013, %3
  br label %239

238:                                              ; preds = %233
  br label %239

239:                                              ; preds = %238, %236
  %240 = phi i32 [ %237, %236 ], [ %48, %238 ]
  %241 = icmp slt i32 %.38, %240
  br i1 %241, label %242, label %252

242:                                              ; preds = %239
  %243 = sext i32 %.38 to i64
  %244 = getelementptr inbounds i32, i32* %105, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp ne i32 %245, -1
  br i1 %246, label %247, label %249

247:                                              ; preds = %242
  %248 = sub nsw i32 %.38, %.013
  br label %252

249:                                              ; preds = %242
  br label %250

250:                                              ; preds = %249
  %251 = add nsw i32 %.38, 1
  br label %233

252:                                              ; preds = %247, %239
  %.03 = phi i32 [ %248, %247 ], [ %3, %239 ]
  %253 = icmp eq i32 %.38, %48
  br i1 %253, label %254, label %256

254:                                              ; preds = %252
  %255 = sub nsw i32 %48, %.013
  br label %256

256:                                              ; preds = %254, %252
  %.14 = phi i32 [ %255, %254 ], [ %.03, %252 ]
  %257 = sext i32 %.14 to i64
  %258 = getelementptr inbounds i32, i32* %37, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %258, align 4
  %261 = load double*, double** %23, align 8
  %262 = load i32*, i32** %20, align 8
  %263 = load i32*, i32** %16, align 8
  %264 = load i32*, i32** %17, align 8
  %265 = load i32*, i32** %21, align 8
  %266 = load i32*, i32** %22, align 8
  %267 = load i32*, i32** %18, align 8
  %268 = load i32*, i32** %19, align 8
  call void @spanel_dfs(i32 %41, i32 %.14, i32 %.013, %struct.SuperMatrix* %1, i32* %8, i32* %27, double* %261, i32* %262, i32* %263, i32* %264, i32* %265, i32* %266, i32* %267, i32* %268, %struct.GlobalLU_t* @sgstrf.Glu)
  %269 = load i32, i32* %27, align 4
  %270 = load double*, double** %23, align 8
  %271 = load double*, double** %24, align 8
  %272 = load i32*, i32** %16, align 8
  %273 = load i32*, i32** %17, align 8
  call void @spanel_bmod(i32 %41, i32 %.14, i32 %.013, i32 %269, double* %270, double* %271, i32* %272, i32* %273, %struct.GlobalLU_t* @sgstrf.Glu, %struct.SuperLUStat_t* %11)
  br label %274

274:                                              ; preds = %364, %256
  %.02 = phi i32 [ %.013, %256 ], [ %365, %364 ]
  %.4 = phi i32 [ %.01, %256 ], [ %.6, %364 ]
  %275 = add nsw i32 %.013, %.14
  %276 = icmp slt i32 %.02, %275
  br i1 %276, label %277, label %366

277:                                              ; preds = %274
  %278 = sub nsw i32 %.02, %.013
  %279 = mul nsw i32 %278, %41
  %280 = load i32, i32* %27, align 4
  store i32 %280, i32* %28, align 4
  %281 = load i32*, i32** %20, align 8
  %282 = sext i32 %279 to i64
  %283 = getelementptr inbounds i32, i32* %281, i64 %282
  %284 = load i32*, i32** %16, align 8
  %285 = load i32*, i32** %17, align 8
  %286 = sext i32 %279 to i64
  %287 = getelementptr inbounds i32, i32* %285, i64 %286
  %288 = load i32*, i32** %21, align 8
  %289 = load i32*, i32** %22, align 8
  %290 = load i32*, i32** %18, align 8
  %291 = load i32*, i32** %19, align 8
  %292 = call i32 @scolumn_dfs(i32 %41, i32 %.02, i32* %8, i32* %28, i32* %283, i32* %284, i32* %287, i32* %288, i32* %289, i32* %290, i32* %291, %struct.GlobalLU_t* @sgstrf.Glu)
  store i32 %292, i32* %12, align 4
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %301

294:                                              ; preds = %277
  %295 = icmp ne i32 %.0, 0
  br i1 %295, label %296, label %298

296:                                              ; preds = %294
  %297 = bitcast i32* %.015 to i8*
  call void @superlu_free(i8* %297)
  br label %298

298:                                              ; preds = %296, %294
  %299 = bitcast i32* %93 to i8*
  call void @superlu_free(i8* %299)
  %300 = bitcast i32* %105 to i8*
  call void @superlu_free(i8* %300)
  br label %480

301:                                              ; preds = %277
  %302 = load i32, i32* %28, align 4
  %303 = load i32, i32* %27, align 4
  %304 = sub nsw i32 %302, %303
  %305 = load double*, double** %23, align 8
  %306 = sext i32 %279 to i64
  %307 = getelementptr inbounds double, double* %305, i64 %306
  %308 = load double*, double** %24, align 8
  %309 = load i32*, i32** %16, align 8
  %310 = load i32, i32* %27, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, i32* %309, i64 %311
  %313 = load i32*, i32** %17, align 8
  %314 = sext i32 %279 to i64
  %315 = getelementptr inbounds i32, i32* %313, i64 %314
  %316 = call i32 @scolumn_bmod(i32 %.02, i32 %304, double* %307, double* %308, i32* %312, i32* %315, i32 %.013, %struct.GlobalLU_t* @sgstrf.Glu, %struct.SuperLUStat_t* %11)
  store i32 %316, i32* %12, align 4
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %325

318:                                              ; preds = %301
  %319 = icmp ne i32 %.0, 0
  br i1 %319, label %320, label %322

320:                                              ; preds = %318
  %321 = bitcast i32* %.015 to i8*
  call void @superlu_free(i8* %321)
  br label %322

322:                                              ; preds = %320, %318
  %323 = bitcast i32* %93 to i8*
  call void @superlu_free(i8* %323)
  %324 = bitcast i32* %105 to i8*
  call void @superlu_free(i8* %324)
  br label %480

325:                                              ; preds = %301
  %326 = load i32, i32* %28, align 4
  %327 = load i32*, i32** %16, align 8
  %328 = load i32*, i32** %17, align 8
  %329 = sext i32 %279 to i64
  %330 = getelementptr inbounds i32, i32* %328, i64 %329
  %331 = load double*, double** %23, align 8
  %332 = sext i32 %279 to i64
  %333 = getelementptr inbounds double, double* %331, i64 %332
  %334 = call i32 @scopy_to_ucol(i32 %.02, i32 %326, i32* %327, i32* %330, i32* %8, double* %333, %struct.GlobalLU_t* @sgstrf.Glu)
  store i32 %334, i32* %12, align 4
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %343

336:                                              ; preds = %325
  %337 = icmp ne i32 %.0, 0
  br i1 %337, label %338, label %340

338:                                              ; preds = %336
  %339 = bitcast i32* %.015 to i8*
  call void @superlu_free(i8* %339)
  br label %340

340:                                              ; preds = %338, %336
  %341 = bitcast i32* %93 to i8*
  call void @superlu_free(i8* %341)
  %342 = bitcast i32* %105 to i8*
  call void @superlu_free(i8* %342)
  br label %480

343:                                              ; preds = %325
  %344 = call i32 @spivotL(i32 %.02, double %35, i32* %29, i32* %8, i32* %.015, i32* %93, i32* %26, %struct.GlobalLU_t* @sgstrf.Glu, %struct.SuperLUStat_t* %11)
  store i32 %344, i32* %12, align 4
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %351

346:                                              ; preds = %343
  %347 = icmp eq i32 %.4, 0
  br i1 %347, label %348, label %350

348:                                              ; preds = %346
  %349 = load i32, i32* %12, align 4
  br label %350

350:                                              ; preds = %348, %346
  %.5 = phi i32 [ %349, %348 ], [ %.4, %346 ]
  br label %351

351:                                              ; preds = %350, %343
  %.6 = phi i32 [ %.5, %350 ], [ %.4, %343 ]
  %352 = load i32, i32* %26, align 4
  %353 = load i32, i32* %28, align 4
  %354 = load i32*, i32** %16, align 8
  %355 = load i32*, i32** %17, align 8
  %356 = sext i32 %279 to i64
  %357 = getelementptr inbounds i32, i32* %355, i64 %356
  %358 = load i32*, i32** %21, align 8
  call void @spruneL(i32 %.02, i32* %8, i32 %352, i32 %353, i32* %354, i32* %357, i32* %358, %struct.GlobalLU_t* @sgstrf.Glu)
  %359 = load i32, i32* %28, align 4
  %360 = load i32*, i32** %16, align 8
  %361 = load i32*, i32** %17, align 8
  %362 = sext i32 %279 to i64
  %363 = getelementptr inbounds i32, i32* %361, i64 %362
  call void @resetrep_col(i32 %359, i32* %360, i32* %363)
  br label %364

364:                                              ; preds = %351
  %365 = add nsw i32 %.02, 1
  br label %274

366:                                              ; preds = %274
  %367 = add nsw i32 %.013, %.14
  br label %368

368:                                              ; preds = %366, %230
  %.114 = phi i32 [ %.012, %230 ], [ %367, %366 ]
  %.7 = phi i32 [ %.1, %230 ], [ %.4, %366 ]
  br label %121

369:                                              ; preds = %121
  store i32 %.01, i32* %12, align 4
  %370 = icmp sgt i32 %41, %43
  br i1 %370, label %371, label %388

371:                                              ; preds = %369
  br label %372

372:                                              ; preds = %385, %371
  %.011 = phi i32 [ 0, %371 ], [ %386, %385 ]
  %.49 = phi i32 [ 0, %371 ], [ %.510, %385 ]
  %373 = icmp slt i32 %.011, %41
  br i1 %373, label %374, label %387

374:                                              ; preds = %372
  %375 = sext i32 %.011 to i64
  %376 = getelementptr inbounds i32, i32* %8, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = icmp eq i32 %377, -1
  br i1 %378, label %379, label %384

379:                                              ; preds = %374
  %380 = add nsw i32 %43, %.49
  %381 = sext i32 %.011 to i64
  %382 = getelementptr inbounds i32, i32* %8, i64 %381
  store i32 %380, i32* %382, align 4
  %383 = add nsw i32 %.49, 1
  br label %384

384:                                              ; preds = %379, %374
  %.510 = phi i32 [ %383, %379 ], [ %.49, %374 ]
  br label %385

385:                                              ; preds = %384
  %386 = add nsw i32 %.011, 1
  br label %372

387:                                              ; preds = %372
  br label %388

388:                                              ; preds = %387, %369
  %389 = load i32*, i32** %21, align 8
  call void @countnz(i32 %48, i32* %389, i32* %30, i32* %31, %struct.GlobalLU_t* @sgstrf.Glu)
  call void @fixupL(i32 %48, i32* %8, %struct.GlobalLU_t* @sgstrf.Glu)
  %390 = load i32*, i32** %14, align 8
  %391 = load double*, double** %15, align 8
  call void @sLUWorkFree(i32* %390, double* %391, %struct.GlobalLU_t* @sgstrf.Glu)
  %392 = icmp eq i32 %33, 2
  br i1 %392, label %393, label %449

393:                                              ; preds = %388
  %394 = load i32, i32* %30, align 4
  %395 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %9, i32 0, i32 5
  %396 = load i8*, i8** %395, align 8
  %397 = bitcast i8* %396 to %struct.SCformat*
  %398 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %397, i32 0, i32 0
  store i32 %394, i32* %398, align 8
  %399 = load i32*, i32** getelementptr inbounds (%struct.GlobalLU_t, %struct.GlobalLU_t* @sgstrf.Glu, i32 0, i32 1), align 8
  %400 = sext i32 %43 to i64
  %401 = getelementptr inbounds i32, i32* %399, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %9, i32 0, i32 5
  %404 = load i8*, i8** %403, align 8
  %405 = bitcast i8* %404 to %struct.SCformat*
  %406 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %405, i32 0, i32 1
  store i32 %402, i32* %406, align 4
  %407 = load double*, double** getelementptr inbounds (%struct.GlobalLU_t, %struct.GlobalLU_t* @sgstrf.Glu, i32 0, i32 4), align 8
  %408 = bitcast double* %407 to i8*
  %409 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %9, i32 0, i32 5
  %410 = load i8*, i8** %409, align 8
  %411 = bitcast i8* %410 to %struct.SCformat*
  %412 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %411, i32 0, i32 2
  store i8* %408, i8** %412, align 8
  %413 = load i32*, i32** getelementptr inbounds (%struct.GlobalLU_t, %struct.GlobalLU_t* @sgstrf.Glu, i32 0, i32 5), align 8
  %414 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %9, i32 0, i32 5
  %415 = load i8*, i8** %414, align 8
  %416 = bitcast i8* %415 to %struct.SCformat*
  %417 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %416, i32 0, i32 3
  store i32* %413, i32** %417, align 8
  %418 = load i32*, i32** getelementptr inbounds (%struct.GlobalLU_t, %struct.GlobalLU_t* @sgstrf.Glu, i32 0, i32 2), align 8
  %419 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %9, i32 0, i32 5
  %420 = load i8*, i8** %419, align 8
  %421 = bitcast i8* %420 to %struct.SCformat*
  %422 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %421, i32 0, i32 4
  store i32* %418, i32** %422, align 8
  %423 = load i32*, i32** getelementptr inbounds (%struct.GlobalLU_t, %struct.GlobalLU_t* @sgstrf.Glu, i32 0, i32 3), align 8
  %424 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %9, i32 0, i32 5
  %425 = load i8*, i8** %424, align 8
  %426 = bitcast i8* %425 to %struct.SCformat*
  %427 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %426, i32 0, i32 5
  store i32* %423, i32** %427, align 8
  %428 = load i32, i32* %31, align 4
  %429 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %10, i32 0, i32 5
  %430 = load i8*, i8** %429, align 8
  %431 = bitcast i8* %430 to %struct.NCformat*
  %432 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %431, i32 0, i32 0
  store i32 %428, i32* %432, align 8
  %433 = load double*, double** getelementptr inbounds (%struct.GlobalLU_t, %struct.GlobalLU_t* @sgstrf.Glu, i32 0, i32 6), align 8
  %434 = bitcast double* %433 to i8*
  %435 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %10, i32 0, i32 5
  %436 = load i8*, i8** %435, align 8
  %437 = bitcast i8* %436 to %struct.NCformat*
  %438 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %437, i32 0, i32 1
  store i8* %434, i8** %438, align 8
  %439 = load i32*, i32** getelementptr inbounds (%struct.GlobalLU_t, %struct.GlobalLU_t* @sgstrf.Glu, i32 0, i32 7), align 8
  %440 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %10, i32 0, i32 5
  %441 = load i8*, i8** %440, align 8
  %442 = bitcast i8* %441 to %struct.NCformat*
  %443 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %442, i32 0, i32 2
  store i32* %439, i32** %443, align 8
  %444 = load i32*, i32** getelementptr inbounds (%struct.GlobalLU_t, %struct.GlobalLU_t* @sgstrf.Glu, i32 0, i32 8), align 8
  %445 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %10, i32 0, i32 5
  %446 = load i8*, i8** %445, align 8
  %447 = bitcast i8* %446 to %struct.NCformat*
  %448 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %447, i32 0, i32 3
  store i32* %444, i32** %448, align 8
  br label %465

449:                                              ; preds = %388
  %450 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i32 0, i32 3
  %451 = load i32, i32* %450, align 4
  %452 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i32 0, i32 4
  %453 = load i32, i32* %452, align 8
  %454 = load i32, i32* %30, align 4
  %455 = load double*, double** getelementptr inbounds (%struct.GlobalLU_t, %struct.GlobalLU_t* @sgstrf.Glu, i32 0, i32 4), align 8
  %456 = load i32*, i32** getelementptr inbounds (%struct.GlobalLU_t, %struct.GlobalLU_t* @sgstrf.Glu, i32 0, i32 5), align 8
  %457 = load i32*, i32** getelementptr inbounds (%struct.GlobalLU_t, %struct.GlobalLU_t* @sgstrf.Glu, i32 0, i32 2), align 8
  %458 = load i32*, i32** getelementptr inbounds (%struct.GlobalLU_t, %struct.GlobalLU_t* @sgstrf.Glu, i32 0, i32 3), align 8
  %459 = load i32*, i32** getelementptr inbounds (%struct.GlobalLU_t, %struct.GlobalLU_t* @sgstrf.Glu, i32 0, i32 1), align 8
  %460 = load i32*, i32** getelementptr inbounds (%struct.GlobalLU_t, %struct.GlobalLU_t* @sgstrf.Glu, i32 0, i32 0), align 8
  call void @sCreate_SuperNode_Matrix(%struct.SuperMatrix* %9, i32 %451, i32 %453, i32 %454, double* %455, i32* %456, i32* %457, i32* %458, i32* %459, i32* %460, i32 2, i32 0, i32 1)
  %461 = load i32, i32* %31, align 4
  %462 = load double*, double** getelementptr inbounds (%struct.GlobalLU_t, %struct.GlobalLU_t* @sgstrf.Glu, i32 0, i32 6), align 8
  %463 = load i32*, i32** getelementptr inbounds (%struct.GlobalLU_t, %struct.GlobalLU_t* @sgstrf.Glu, i32 0, i32 7), align 8
  %464 = load i32*, i32** getelementptr inbounds (%struct.GlobalLU_t, %struct.GlobalLU_t* @sgstrf.Glu, i32 0, i32 8), align 8
  call void @sCreate_CompCol_Matrix(%struct.SuperMatrix* %10, i32 %48, i32 %48, i32 %461, double* %462, i32* %463, i32* %464, i32 0, i32 0, i32 4)
  br label %465

465:                                              ; preds = %449, %393
  %466 = getelementptr inbounds double, double* %39, i64 9
  %467 = load double, double* %466, align 8
  %468 = getelementptr inbounds double, double* %39, i64 10
  %469 = load double, double* %468, align 8
  %470 = fadd double %467, %469
  %471 = getelementptr inbounds double, double* %39, i64 4
  %472 = load double, double* %471, align 8
  %473 = fadd double %472, %470
  store double %473, double* %471, align 8
  %474 = icmp ne i32 %.0, 0
  br i1 %474, label %475, label %477

475:                                              ; preds = %465
  %476 = bitcast i32* %.015 to i8*
  call void @superlu_free(i8* %476)
  br label %477

477:                                              ; preds = %475, %465
  %478 = bitcast i32* %93 to i8*
  call void @superlu_free(i8* %478)
  %479 = bitcast i32* %105 to i8*
  call void @superlu_free(i8* %479)
  br label %480

480:                                              ; preds = %477, %340, %322, %298, %185, %146, %66
  ret void
}

declare i32 @sLUMemInit(i32, i8*, i32, i32, i32, i32, i32, %struct.SuperMatrix*, %struct.SuperMatrix*, %struct.GlobalLU_t*, i32**, double**) #1

declare void @SetIWork(i32, i32, i32, i32*, i32**, i32**, i32**, i32**, i32**, i32**, i32**) #1

declare void @sSetRWork(i32, i32, double*, double**, double**) #1

declare i32* @intMalloc(i32) #1

declare void @heap_relax_snode(i32, i32*, i32, i32*, i32*) #1

declare void @relax_snode(i32, i32*, i32, i32*, i32*) #1

declare void @ifill(i32*, i32, i32) #1

declare i32 @ssnode_dfs(i32, i32, i32*, i32*, i32*, i32*, i32*, %struct.GlobalLU_t*) #1

declare void @superlu_free(i8*) #1

declare i32 @sLUMemXpand(i32, i32, i32, i32*, %struct.GlobalLU_t*) #1

declare i32 @ssnode_bmod(i32, i32, double*, double*, %struct.GlobalLU_t*, %struct.SuperLUStat_t*) #1

declare i32 @spivotL(i32, double, i32*, i32*, i32*, i32*, i32*, %struct.GlobalLU_t*, %struct.SuperLUStat_t*) #1

declare void @spanel_dfs(i32, i32, i32, %struct.SuperMatrix*, i32*, i32*, double*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, %struct.GlobalLU_t*) #1

declare void @spanel_bmod(i32, i32, i32, i32, double*, double*, i32*, i32*, %struct.GlobalLU_t*, %struct.SuperLUStat_t*) #1

declare i32 @scolumn_dfs(i32, i32, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, %struct.GlobalLU_t*) #1

declare i32 @scolumn_bmod(i32, i32, double*, double*, i32*, i32*, i32, %struct.GlobalLU_t*, %struct.SuperLUStat_t*) #1

declare i32 @scopy_to_ucol(i32, i32, i32*, i32*, i32*, double*, %struct.GlobalLU_t*) #1

declare void @spruneL(i32, i32*, i32, i32, i32*, i32*, i32*, %struct.GlobalLU_t*) #1

declare void @resetrep_col(i32, i32*, i32*) #1

declare void @countnz(i32, i32*, i32*, i32*, %struct.GlobalLU_t*) #1

declare void @fixupL(i32, i32*, %struct.GlobalLU_t*) #1

declare void @sLUWorkFree(i32*, double*, %struct.GlobalLU_t*) #1

declare void @sCreate_SuperNode_Matrix(%struct.SuperMatrix*, i32, i32, i32, double*, i32*, i32*, i32*, i32*, i32*, i32, i32, i32) #1

declare void @sCreate_CompCol_Matrix(%struct.SuperMatrix*, i32, i32, i32, double*, i32*, i32*, i32, i32, i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
