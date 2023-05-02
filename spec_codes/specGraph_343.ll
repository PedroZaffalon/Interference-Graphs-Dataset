; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/intern/opennl/superlu/specGraph_351.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/intern/opennl/superlu/scolumn_dfs.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GlobalLU_t = type { i32*, i32*, i32*, i32*, double*, i32*, double*, i32*, i32*, i32, i32, i32, i32, i32 }

@scolumn_dfs.first = internal global i32 1, align 4
@scolumn_dfs.maxsuper = internal global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @scolumn_dfs(i32 %0, i32 %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7, i32* %8, i32* %9, i32* %10, %struct.GlobalLU_t* %11) #0 {
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %11, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8
  %16 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %11, i32 0, i32 1
  %17 = load i32*, i32** %16, align 8
  %18 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %11, i32 0, i32 2
  %19 = load i32*, i32** %18, align 8
  %20 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %11, i32 0, i32 3
  %21 = load i32*, i32** %20, align 8
  %22 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %11, i32 0, i32 9
  %23 = load i32, i32* %22, align 8
  store i32 %23, i32* %13, align 4
  %24 = load i32, i32* @scolumn_dfs.first, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %12
  %27 = call i32 @sp_ienv(i32 3)
  store i32 %27, i32* @scolumn_dfs.maxsuper, align 4
  store i32 0, i32* @scolumn_dfs.first, align 4
  br label %28

28:                                               ; preds = %26, %12
  %29 = add nsw i32 %1, 1
  %30 = sub nsw i32 %1, 1
  %31 = sext i32 %1 to i64
  %32 = getelementptr inbounds i32, i32* %17, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %1 to i64
  %35 = getelementptr inbounds i32, i32* %21, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = mul nsw i32 2, %0
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %8, i64 %38
  br label %40

40:                                               ; preds = %204, %28
  %.032 = phi i32 [ %33, %28 ], [ %.941, %204 ]
  %.020 = phi i32 [ %36, %28 ], [ %.727, %204 ]
  %.019 = phi i32 [ 0, %28 ], [ %205, %204 ]
  %.01 = phi i32* [ %19, %28 ], [ %.9, %204 ]
  %41 = sext i32 %.019 to i64
  %42 = getelementptr inbounds i32, i32* %4, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp ne i32 %43, -1
  br i1 %44, label %45, label %206

45:                                               ; preds = %40
  %46 = sext i32 %.019 to i64
  %47 = getelementptr inbounds i32, i32* %4, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %.019 to i64
  %50 = getelementptr inbounds i32, i32* %4, i64 %49
  store i32 -1, i32* %50, align 4
  %51 = sext i32 %48 to i64
  %52 = getelementptr inbounds i32, i32* %39, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, %1
  br i1 %54, label %55, label %56

55:                                               ; preds = %45
  br label %204

56:                                               ; preds = %45
  %57 = sext i32 %48 to i64
  %58 = getelementptr inbounds i32, i32* %39, i64 %57
  store i32 %1, i32* %58, align 4
  %59 = sext i32 %48 to i64
  %60 = getelementptr inbounds i32, i32* %2, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %80

63:                                               ; preds = %56
  %64 = add nsw i32 %.020, 1
  %65 = sext i32 %.020 to i64
  %66 = getelementptr inbounds i32, i32* %.01, i64 %65
  store i32 %48, i32* %66, align 4
  %67 = load i32, i32* %13, align 4
  %68 = icmp sge i32 %64, %67
  br i1 %68, label %69, label %76

69:                                               ; preds = %63
  %70 = call i32 @sLUMemXpand(i32 %1, i32 %64, i32 2, i32* %13, %struct.GlobalLU_t* %11)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  br label %275

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %11, i32 0, i32 2
  %75 = load i32*, i32** %74, align 8
  br label %76

76:                                               ; preds = %73, %63
  %.1 = phi i32* [ %75, %73 ], [ %.01, %63 ]
  %77 = icmp ne i32 %53, %30
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %76
  %.133 = phi i32 [ -1, %78 ], [ %.032, %76 ]
  br label %203

80:                                               ; preds = %56
  %81 = sext i32 %61 to i64
  %82 = getelementptr inbounds i32, i32* %17, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %15, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %6, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp ne i32 %91, -1
  br i1 %92, label %93, label %99

93:                                               ; preds = %80
  %94 = icmp sgt i32 %91, %61
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  %96 = sext i32 %88 to i64
  %97 = getelementptr inbounds i32, i32* %6, i64 %96
  store i32 %61, i32* %97, align 4
  br label %98

98:                                               ; preds = %95, %93
  br label %202

99:                                               ; preds = %80
  %100 = sext i32 %88 to i64
  %101 = getelementptr inbounds i32, i32* %9, i64 %100
  store i32 -1, i32* %101, align 4
  %102 = sext i32 %88 to i64
  %103 = getelementptr inbounds i32, i32* %6, i64 %102
  store i32 %61, i32* %103, align 4
  %104 = sext i32 %88 to i64
  %105 = getelementptr inbounds i32, i32* %21, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %88 to i64
  %108 = getelementptr inbounds i32, i32* %7, i64 %107
  %109 = load i32, i32* %108, align 4
  br label %110

110:                                              ; preds = %199, %99
  %.234 = phi i32 [ %.032, %99 ], [ %.335, %199 ]
  %.121 = phi i32 [ %.020, %99 ], [ %.222, %199 ]
  %.014 = phi i32 [ %88, %99 ], [ %189, %199 ]
  %.09 = phi i32 [ %106, %99 ], [ %195, %199 ]
  %.04 = phi i32 [ %109, %99 ], [ %198, %199 ]
  %.2 = phi i32* [ %.01, %99 ], [ %.3, %199 ]
  br label %111

111:                                              ; preds = %180, %110
  %.335 = phi i32 [ %.234, %110 ], [ %.638, %180 ]
  %.222 = phi i32 [ %.121, %110 ], [ %.424, %180 ]
  %.115 = phi i32 [ %.014, %110 ], [ %.418, %180 ]
  %.110 = phi i32 [ %.09, %110 ], [ %.413, %180 ]
  %.15 = phi i32 [ %.04, %110 ], [ %.48, %180 ]
  %.3 = phi i32* [ %.2, %110 ], [ %.6, %180 ]
  %112 = icmp slt i32 %.110, %.15
  br i1 %112, label %113, label %181

113:                                              ; preds = %111
  %114 = sext i32 %.110 to i64
  %115 = getelementptr inbounds i32, i32* %.3, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %.110, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds i32, i32* %39, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp ne i32 %120, %1
  br i1 %121, label %122, label %180

122:                                              ; preds = %113
  %123 = sext i32 %116 to i64
  %124 = getelementptr inbounds i32, i32* %39, i64 %123
  store i32 %1, i32* %124, align 4
  %125 = sext i32 %116 to i64
  %126 = getelementptr inbounds i32, i32* %2, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %129, label %146

129:                                              ; preds = %122
  %130 = add nsw i32 %.222, 1
  %131 = sext i32 %.222 to i64
  %132 = getelementptr inbounds i32, i32* %.3, i64 %131
  store i32 %116, i32* %132, align 4
  %133 = load i32, i32* %13, align 4
  %134 = icmp sge i32 %130, %133
  br i1 %134, label %135, label %142

135:                                              ; preds = %129
  %136 = call i32 @sLUMemXpand(i32 %1, i32 %130, i32 2, i32* %13, %struct.GlobalLU_t* %11)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  br label %275

139:                                              ; preds = %135
  %140 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %11, i32 0, i32 2
  %141 = load i32*, i32** %140, align 8
  br label %142

142:                                              ; preds = %139, %129
  %.4 = phi i32* [ %141, %139 ], [ %.3, %129 ]
  %143 = icmp ne i32 %120, %30
  br i1 %143, label %144, label %145

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %142
  %.436 = phi i32 [ -1, %144 ], [ %.335, %142 ]
  br label %179

146:                                              ; preds = %122
  %147 = sext i32 %127 to i64
  %148 = getelementptr inbounds i32, i32* %17, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %15, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %6, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp ne i32 %157, -1
  br i1 %158, label %159, label %165

159:                                              ; preds = %146
  %160 = icmp sgt i32 %157, %127
  br i1 %160, label %161, label %164

161:                                              ; preds = %159
  %162 = sext i32 %154 to i64
  %163 = getelementptr inbounds i32, i32* %6, i64 %162
  store i32 %127, i32* %163, align 4
  br label %164

164:                                              ; preds = %161, %159
  br label %178

165:                                              ; preds = %146
  %166 = sext i32 %.115 to i64
  %167 = getelementptr inbounds i32, i32* %10, i64 %166
  store i32 %117, i32* %167, align 4
  %168 = sext i32 %154 to i64
  %169 = getelementptr inbounds i32, i32* %9, i64 %168
  store i32 %.115, i32* %169, align 4
  %170 = sext i32 %154 to i64
  %171 = getelementptr inbounds i32, i32* %6, i64 %170
  store i32 %127, i32* %171, align 4
  %172 = sext i32 %154 to i64
  %173 = getelementptr inbounds i32, i32* %21, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %154 to i64
  %176 = getelementptr inbounds i32, i32* %7, i64 %175
  %177 = load i32, i32* %176, align 4
  br label %178

178:                                              ; preds = %165, %164
  %.216 = phi i32 [ %.115, %164 ], [ %154, %165 ]
  %.211 = phi i32 [ %117, %164 ], [ %174, %165 ]
  %.26 = phi i32 [ %.15, %164 ], [ %177, %165 ]
  br label %179

179:                                              ; preds = %178, %145
  %.537 = phi i32 [ %.436, %145 ], [ %.335, %178 ]
  %.323 = phi i32 [ %130, %145 ], [ %.222, %178 ]
  %.317 = phi i32 [ %.115, %145 ], [ %.216, %178 ]
  %.312 = phi i32 [ %117, %145 ], [ %.211, %178 ]
  %.37 = phi i32 [ %.15, %145 ], [ %.26, %178 ]
  %.5 = phi i32* [ %.4, %145 ], [ %.3, %178 ]
  br label %180

180:                                              ; preds = %179, %113
  %.638 = phi i32 [ %.537, %179 ], [ %.335, %113 ]
  %.424 = phi i32 [ %.323, %179 ], [ %.222, %113 ]
  %.418 = phi i32 [ %.317, %179 ], [ %.115, %113 ]
  %.413 = phi i32 [ %.312, %179 ], [ %117, %113 ]
  %.48 = phi i32 [ %.37, %179 ], [ %.15, %113 ]
  %.6 = phi i32* [ %.5, %179 ], [ %.3, %113 ]
  br label %111

181:                                              ; preds = %111
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %5, i64 %183
  store i32 %.115, i32* %184, align 4
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %3, align 4
  %187 = sext i32 %.115 to i64
  %188 = getelementptr inbounds i32, i32* %9, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp eq i32 %189, -1
  br i1 %190, label %191, label %192

191:                                              ; preds = %181
  br label %201

192:                                              ; preds = %181
  %193 = sext i32 %189 to i64
  %194 = getelementptr inbounds i32, i32* %10, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %189 to i64
  %197 = getelementptr inbounds i32, i32* %7, i64 %196
  %198 = load i32, i32* %197, align 4
  br label %199

199:                                              ; preds = %192
  %200 = icmp ne i32 %189, -1
  br i1 %200, label %110, label %201

201:                                              ; preds = %199, %191
  br label %202

202:                                              ; preds = %201, %98
  %.739 = phi i32 [ %.032, %98 ], [ %.335, %201 ]
  %.525 = phi i32 [ %.020, %98 ], [ %.222, %201 ]
  %.7 = phi i32* [ %.01, %98 ], [ %.3, %201 ]
  br label %203

203:                                              ; preds = %202, %79
  %.840 = phi i32 [ %.133, %79 ], [ %.739, %202 ]
  %.626 = phi i32 [ %64, %79 ], [ %.525, %202 ]
  %.8 = phi i32* [ %.1, %79 ], [ %.7, %202 ]
  br label %204

204:                                              ; preds = %203, %55
  %.941 = phi i32 [ %.032, %55 ], [ %.840, %203 ]
  %.727 = phi i32 [ %.020, %55 ], [ %.626, %203 ]
  %.9 = phi i32* [ %.01, %55 ], [ %.8, %203 ]
  %205 = add nsw i32 %.019, 1
  br label %40

206:                                              ; preds = %40
  %207 = icmp eq i32 %1, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %206
  %209 = getelementptr inbounds i32, i32* %17, i64 0
  store i32 0, i32* %209, align 4
  br label %265

210:                                              ; preds = %206
  %211 = sext i32 %33 to i64
  %212 = getelementptr inbounds i32, i32* %15, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = sext i32 %1 to i64
  %215 = getelementptr inbounds i32, i32* %21, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sext i32 %30 to i64
  %218 = getelementptr inbounds i32, i32* %21, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sub nsw i32 %.020, %216
  %221 = sub nsw i32 %216, %219
  %222 = sub nsw i32 %221, 1
  %223 = icmp ne i32 %220, %222
  br i1 %223, label %224, label %225

224:                                              ; preds = %210
  br label %225

225:                                              ; preds = %224, %210
  %.1042 = phi i32 [ -1, %224 ], [ %.032, %210 ]
  %226 = sub nsw i32 %1, %213
  %227 = load i32, i32* @scolumn_dfs.maxsuper, align 4
  %228 = icmp sge i32 %226, %227
  br i1 %228, label %229, label %230

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229, %225
  %.11 = phi i32 [ -1, %229 ], [ %.1042, %225 ]
  %231 = icmp eq i32 %.11, -1
  br i1 %231, label %232, label %264

232:                                              ; preds = %230
  %233 = sub nsw i32 %30, 1
  %234 = icmp slt i32 %213, %233
  br i1 %234, label %235, label %260

235:                                              ; preds = %232
  %236 = add nsw i32 %213, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, i32* %21, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = sext i32 %30 to i64
  %241 = getelementptr inbounds i32, i32* %21, i64 %240
  store i32 %239, i32* %241, align 4
  %242 = add nsw i32 %239, %216
  %243 = sub nsw i32 %242, %219
  %244 = sext i32 %30 to i64
  %245 = getelementptr inbounds i32, i32* %7, i64 %244
  store i32 %243, i32* %245, align 4
  %246 = sext i32 %1 to i64
  %247 = getelementptr inbounds i32, i32* %21, i64 %246
  store i32 %243, i32* %247, align 4
  br label %248

248:                                              ; preds = %256, %235
  %.03 = phi i32 [ %239, %235 ], [ %258, %256 ]
  %.02 = phi i32 [ %219, %235 ], [ %257, %256 ]
  %249 = icmp slt i32 %.02, %.020
  br i1 %249, label %250, label %259

250:                                              ; preds = %248
  %251 = sext i32 %.02 to i64
  %252 = getelementptr inbounds i32, i32* %.01, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sext i32 %.03 to i64
  %255 = getelementptr inbounds i32, i32* %.01, i64 %254
  store i32 %253, i32* %255, align 4
  br label %256

256:                                              ; preds = %250
  %257 = add nsw i32 %.02, 1
  %258 = add nsw i32 %.03, 1
  br label %248

259:                                              ; preds = %248
  br label %260

260:                                              ; preds = %259, %232
  %.828 = phi i32 [ %.03, %259 ], [ %.020, %232 ]
  %261 = add nsw i32 %33, 1
  %262 = sext i32 %1 to i64
  %263 = getelementptr inbounds i32, i32* %17, i64 %262
  store i32 %261, i32* %263, align 4
  br label %264

264:                                              ; preds = %260, %230
  %.030 = phi i32 [ %261, %260 ], [ %33, %230 ]
  %.929 = phi i32 [ %.828, %260 ], [ %.020, %230 ]
  br label %265

265:                                              ; preds = %264, %208
  %.131 = phi i32 [ 0, %208 ], [ %.030, %264 ]
  %.10 = phi i32 [ %.020, %208 ], [ %.929, %264 ]
  %266 = add nsw i32 %.131, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, i32* %15, i64 %267
  store i32 %29, i32* %268, align 4
  %269 = sext i32 %29 to i64
  %270 = getelementptr inbounds i32, i32* %17, i64 %269
  store i32 %.131, i32* %270, align 4
  %271 = sext i32 %1 to i64
  %272 = getelementptr inbounds i32, i32* %7, i64 %271
  store i32 %.10, i32* %272, align 4
  %273 = sext i32 %29 to i64
  %274 = getelementptr inbounds i32, i32* %21, i64 %273
  store i32 %.10, i32* %274, align 4
  br label %275

275:                                              ; preds = %265, %138, %72
  %.0 = phi i32 [ %70, %72 ], [ %136, %138 ], [ 0, %265 ]
  ret i32 %.0
}

declare i32 @sp_ienv(i32) #1

declare i32 @sLUMemXpand(i32, i32, i32, i32*, %struct.GlobalLU_t*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
