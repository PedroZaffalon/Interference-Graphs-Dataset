; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/zlib/specGraph_316.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/zlib/inffast.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.z_stream_s = type { i8*, i32, i64, i8*, i32, i64, i8*, %struct.internal_state*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%struct.internal_state = type opaque
%struct.code = type { i8, i8, i16 }
%struct.inflate_state = type { i32, i32, i32, i32, i32, i32, i64, i64, %struct.gz_header_s*, i32, i32, i32, i32, i8*, i64, i32, i32, i32, i32, %struct.code*, %struct.code*, i32, i32, i32, i32, i32, i32, %struct.code*, [320 x i16], [288 x i16], [1444 x %struct.code], i32, i32, i32 }
%struct.gz_header_s = type { i32, i64, i32, i32, i8*, i32, i32, i8*, i32, i8*, i32, i32, i32 }

@.str = private unnamed_addr constant [30 x i8] c"invalid distance too far back\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"invalid distance code\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"invalid literal/length code\00", align 1

; Function Attrs: noinline nounwind uwtable
define hidden void @inflate_fast(%struct.z_stream_s* %0, i32 %1) #0 {
  %3 = alloca %struct.code, align 2
  %4 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 7
  %5 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %6 = bitcast %struct.internal_state* %5 to %struct.inflate_state*
  %7 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8
  %9 = getelementptr inbounds i8, i8* %8, i64 -1
  %10 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = sub i32 %11, 5
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds i8, i8* %9, i64 %13
  %15 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 3
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 -1
  %18 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 4
  %19 = load i32, i32* %18, align 8
  %20 = sub i32 %1, %19
  %21 = zext i32 %20 to i64
  %22 = sub i64 0, %21
  %23 = getelementptr inbounds i8, i8* %17, i64 %22
  %24 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 4
  %25 = load i32, i32* %24, align 8
  %26 = sub i32 %25, 257
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %17, i64 %27
  %29 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %6, i32 0, i32 10
  %30 = load i32, i32* %29, align 4
  %31 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %6, i32 0, i32 11
  %32 = load i32, i32* %31, align 8
  %33 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %6, i32 0, i32 12
  %34 = load i32, i32* %33, align 4
  %35 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %6, i32 0, i32 13
  %36 = load i8*, i8** %35, align 8
  %37 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %6, i32 0, i32 14
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %6, i32 0, i32 15
  %40 = load i32, i32* %39, align 8
  %41 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %6, i32 0, i32 19
  %42 = load %struct.code*, %struct.code** %41, align 8
  %43 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %6, i32 0, i32 20
  %44 = load %struct.code*, %struct.code** %43, align 8
  %45 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %6, i32 0, i32 21
  %46 = load i32, i32* %45, align 8
  %47 = shl i32 1, %46
  %48 = sub i32 %47, 1
  %49 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %6, i32 0, i32 22
  %50 = load i32, i32* %49, align 4
  %51 = shl i32 1, %50
  %52 = sub i32 %51, 1
  br label %53

53:                                               ; preds = %388, %2
  %.047 = phi i64 [ %38, %2 ], [ %.956, %388 ]
  %.036 = phi i32 [ %40, %2 ], [ %.945, %388 ]
  %.023 = phi i8* [ %17, %2 ], [ %.18, %388 ]
  %.010 = phi i8* [ %9, %2 ], [ %.717, %388 ]
  %54 = icmp ult i32 %.036, 15
  br i1 %54, label %55, label %70

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, i8* %.010, i32 1
  %57 = load i8, i8* %56, align 1
  %58 = zext i8 %57 to i64
  %59 = zext i32 %.036 to i64
  %60 = shl i64 %58, %59
  %61 = add i64 %.047, %60
  %62 = add i32 %.036, 8
  %63 = getelementptr inbounds i8, i8* %56, i32 1
  %64 = load i8, i8* %63, align 1
  %65 = zext i8 %64 to i64
  %66 = zext i32 %62 to i64
  %67 = shl i64 %65, %66
  %68 = add i64 %61, %67
  %69 = add i32 %62, 8
  br label %70

70:                                               ; preds = %55, %53
  %.148 = phi i64 [ %68, %55 ], [ %.047, %53 ]
  %.137 = phi i32 [ %69, %55 ], [ %.036, %53 ]
  %.111 = phi i8* [ %63, %55 ], [ %.010, %53 ]
  %71 = zext i32 %48 to i64
  %72 = and i64 %.148, %71
  %73 = getelementptr inbounds %struct.code, %struct.code* %42, i64 %72
  %74 = bitcast %struct.code* %3 to i8*
  %75 = bitcast %struct.code* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %74, i8* align 2 %75, i64 4, i1 false)
  br label %76

76:                                               ; preds = %362, %70
  %.249 = phi i64 [ %.148, %70 ], [ %81, %362 ]
  %.238 = phi i32 [ %.137, %70 ], [ %82, %362 ]
  %77 = getelementptr inbounds %struct.code, %struct.code* %3, i32 0, i32 1
  %78 = load i8, i8* %77, align 1
  %79 = zext i8 %78 to i32
  %80 = zext i32 %79 to i64
  %81 = lshr i64 %.249, %80
  %82 = sub i32 %.238, %79
  %83 = getelementptr inbounds %struct.code, %struct.code* %3, i32 0, i32 0
  %84 = load i8, i8* %83, align 2
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %76
  %88 = getelementptr inbounds %struct.code, %struct.code* %3, i32 0, i32 2
  %89 = load i16, i16* %88, align 2
  %90 = trunc i16 %89 to i8
  %91 = getelementptr inbounds i8, i8* %.023, i32 1
  store i8 %90, i8* %91, align 1
  br label %383

92:                                               ; preds = %76
  %93 = and i32 %85, 16
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %359

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.code, %struct.code* %3, i32 0, i32 2
  %97 = load i16, i16* %96, align 2
  %98 = zext i16 %97 to i32
  %99 = and i32 %85, 15
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %120

101:                                              ; preds = %95
  %102 = icmp ult i32 %82, %99
  br i1 %102, label %103, label %111

103:                                              ; preds = %101
  %104 = getelementptr inbounds i8, i8* %.111, i32 1
  %105 = load i8, i8* %104, align 1
  %106 = zext i8 %105 to i64
  %107 = zext i32 %82 to i64
  %108 = shl i64 %106, %107
  %109 = add i64 %81, %108
  %110 = add i32 %82, 8
  br label %111

111:                                              ; preds = %103, %101
  %.350 = phi i64 [ %109, %103 ], [ %81, %101 ]
  %.339 = phi i32 [ %110, %103 ], [ %82, %101 ]
  %.212 = phi i8* [ %104, %103 ], [ %.111, %101 ]
  %112 = trunc i64 %.350 to i32
  %113 = shl i32 1, %99
  %114 = sub i32 %113, 1
  %115 = and i32 %112, %114
  %116 = add i32 %98, %115
  %117 = zext i32 %99 to i64
  %118 = lshr i64 %.350, %117
  %119 = sub i32 %.339, %99
  br label %120

120:                                              ; preds = %111, %95
  %.451 = phi i64 [ %118, %111 ], [ %81, %95 ]
  %.440 = phi i32 [ %119, %111 ], [ %82, %95 ]
  %.313 = phi i8* [ %.212, %111 ], [ %.111, %95 ]
  %.01 = phi i32 [ %116, %111 ], [ %98, %95 ]
  %121 = icmp ult i32 %.440, 15
  br i1 %121, label %122, label %137

122:                                              ; preds = %120
  %123 = getelementptr inbounds i8, i8* %.313, i32 1
  %124 = load i8, i8* %123, align 1
  %125 = zext i8 %124 to i64
  %126 = zext i32 %.440 to i64
  %127 = shl i64 %125, %126
  %128 = add i64 %.451, %127
  %129 = add i32 %.440, 8
  %130 = getelementptr inbounds i8, i8* %123, i32 1
  %131 = load i8, i8* %130, align 1
  %132 = zext i8 %131 to i64
  %133 = zext i32 %129 to i64
  %134 = shl i64 %132, %133
  %135 = add i64 %128, %134
  %136 = add i32 %129, 8
  br label %137

137:                                              ; preds = %122, %120
  %.552 = phi i64 [ %135, %122 ], [ %.451, %120 ]
  %.541 = phi i32 [ %136, %122 ], [ %.440, %120 ]
  %.414 = phi i8* [ %130, %122 ], [ %.313, %120 ]
  %138 = zext i32 %52 to i64
  %139 = and i64 %.552, %138
  %140 = getelementptr inbounds %struct.code, %struct.code* %44, i64 %139
  %141 = bitcast %struct.code* %3 to i8*
  %142 = bitcast %struct.code* %140 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %141, i8* align 2 %142, i64 4, i1 false)
  br label %143

143:                                              ; preds = %343, %137
  %.653 = phi i64 [ %.552, %137 ], [ %148, %343 ]
  %.642 = phi i32 [ %.541, %137 ], [ %149, %343 ]
  %144 = getelementptr inbounds %struct.code, %struct.code* %3, i32 0, i32 1
  %145 = load i8, i8* %144, align 1
  %146 = zext i8 %145 to i32
  %147 = zext i32 %146 to i64
  %148 = lshr i64 %.653, %147
  %149 = sub i32 %.642, %146
  %150 = getelementptr inbounds %struct.code, %struct.code* %3, i32 0, i32 0
  %151 = load i8, i8* %150, align 2
  %152 = zext i8 %151 to i32
  %153 = and i32 %152, 16
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %340

155:                                              ; preds = %143
  %156 = getelementptr inbounds %struct.code, %struct.code* %3, i32 0, i32 2
  %157 = load i16, i16* %156, align 2
  %158 = zext i16 %157 to i32
  %159 = and i32 %152, 15
  %160 = icmp ult i32 %149, %159
  br i1 %160, label %161, label %179

161:                                              ; preds = %155
  %162 = getelementptr inbounds i8, i8* %.414, i32 1
  %163 = load i8, i8* %162, align 1
  %164 = zext i8 %163 to i64
  %165 = zext i32 %149 to i64
  %166 = shl i64 %164, %165
  %167 = add i64 %148, %166
  %168 = add i32 %149, 8
  %169 = icmp ult i32 %168, %159
  br i1 %169, label %170, label %178

170:                                              ; preds = %161
  %171 = getelementptr inbounds i8, i8* %162, i32 1
  %172 = load i8, i8* %171, align 1
  %173 = zext i8 %172 to i64
  %174 = zext i32 %168 to i64
  %175 = shl i64 %173, %174
  %176 = add i64 %167, %175
  %177 = add i32 %168, 8
  br label %178

178:                                              ; preds = %170, %161
  %.754 = phi i64 [ %176, %170 ], [ %167, %161 ]
  %.743 = phi i32 [ %177, %170 ], [ %168, %161 ]
  %.515 = phi i8* [ %171, %170 ], [ %162, %161 ]
  br label %179

179:                                              ; preds = %178, %155
  %.855 = phi i64 [ %.754, %178 ], [ %148, %155 ]
  %.844 = phi i32 [ %.743, %178 ], [ %149, %155 ]
  %.616 = phi i8* [ %.515, %178 ], [ %.414, %155 ]
  %180 = trunc i64 %.855 to i32
  %181 = shl i32 1, %159
  %182 = sub i32 %181, 1
  %183 = and i32 %180, %182
  %184 = add i32 %158, %183
  %185 = zext i32 %159 to i64
  %186 = lshr i64 %.855, %185
  %187 = sub i32 %.844, %159
  %188 = ptrtoint i8* %.023 to i64
  %189 = ptrtoint i8* %23 to i64
  %190 = sub i64 %188, %189
  %191 = trunc i64 %190 to i32
  %192 = icmp ugt i32 %184, %191
  br i1 %192, label %193, label %309

193:                                              ; preds = %179
  %194 = sub i32 %184, %191
  %195 = icmp ugt i32 %194, %32
  br i1 %195, label %196, label %204

196:                                              ; preds = %193
  %197 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %6, i32 0, i32 31
  %198 = load i32, i32* %197, align 8
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %196
  %201 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 6
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8** %201, align 8
  %202 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %6, i32 0, i32 0
  store i32 29, i32* %202, align 8
  br label %390

203:                                              ; preds = %196
  br label %204

204:                                              ; preds = %203, %193
  %205 = getelementptr inbounds i8, i8* %36, i64 -1
  %206 = icmp eq i32 %34, 0
  br i1 %206, label %207, label %226

207:                                              ; preds = %204
  %208 = sub i32 %30, %194
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds i8, i8* %205, i64 %209
  %211 = icmp ult i32 %194, %.01
  br i1 %211, label %212, label %225

212:                                              ; preds = %207
  %213 = sub i32 %.01, %194
  br label %214

214:                                              ; preds = %218, %212
  %.124 = phi i8* [ %.023, %212 ], [ %217, %218 ]
  %.019 = phi i32 [ %194, %212 ], [ %219, %218 ]
  %.0 = phi i8* [ %210, %212 ], [ %215, %218 ]
  %215 = getelementptr inbounds i8, i8* %.0, i32 1
  %216 = load i8, i8* %215, align 1
  %217 = getelementptr inbounds i8, i8* %.124, i32 1
  store i8 %216, i8* %217, align 1
  br label %218

218:                                              ; preds = %214
  %219 = add i32 %.019, -1
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %214, label %221

221:                                              ; preds = %218
  %222 = zext i32 %184 to i64
  %223 = sub i64 0, %222
  %224 = getelementptr inbounds i8, i8* %217, i64 %223
  br label %225

225:                                              ; preds = %221, %207
  %.225 = phi i8* [ %217, %221 ], [ %.023, %207 ]
  %.12 = phi i32 [ %213, %221 ], [ %.01, %207 ]
  %.1 = phi i8* [ %224, %221 ], [ %210, %207 ]
  br label %282

226:                                              ; preds = %204
  %227 = icmp ult i32 %34, %194
  br i1 %227, label %228, label %262

228:                                              ; preds = %226
  %229 = add i32 %30, %34
  %230 = sub i32 %229, %194
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds i8, i8* %205, i64 %231
  %233 = sub i32 %194, %34
  %234 = icmp ult i32 %233, %.01
  br i1 %234, label %235, label %261

235:                                              ; preds = %228
  %236 = sub i32 %.01, %233
  br label %237

237:                                              ; preds = %241, %235
  %.326 = phi i8* [ %.023, %235 ], [ %240, %241 ]
  %.120 = phi i32 [ %233, %235 ], [ %242, %241 ]
  %.2 = phi i8* [ %232, %235 ], [ %238, %241 ]
  %238 = getelementptr inbounds i8, i8* %.2, i32 1
  %239 = load i8, i8* %238, align 1
  %240 = getelementptr inbounds i8, i8* %.326, i32 1
  store i8 %239, i8* %240, align 1
  br label %241

241:                                              ; preds = %237
  %242 = add i32 %.120, -1
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %237, label %244

244:                                              ; preds = %241
  %245 = getelementptr inbounds i8, i8* %36, i64 -1
  %246 = icmp ult i32 %34, %236
  br i1 %246, label %247, label %260

247:                                              ; preds = %244
  %248 = sub i32 %236, %34
  br label %249

249:                                              ; preds = %253, %247
  %.427 = phi i8* [ %240, %247 ], [ %252, %253 ]
  %.221 = phi i32 [ %34, %247 ], [ %254, %253 ]
  %.3 = phi i8* [ %245, %247 ], [ %250, %253 ]
  %250 = getelementptr inbounds i8, i8* %.3, i32 1
  %251 = load i8, i8* %250, align 1
  %252 = getelementptr inbounds i8, i8* %.427, i32 1
  store i8 %251, i8* %252, align 1
  br label %253

253:                                              ; preds = %249
  %254 = add i32 %.221, -1
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %249, label %256

256:                                              ; preds = %253
  %257 = zext i32 %184 to i64
  %258 = sub i64 0, %257
  %259 = getelementptr inbounds i8, i8* %252, i64 %258
  br label %260

260:                                              ; preds = %256, %244
  %.528 = phi i8* [ %252, %256 ], [ %240, %244 ]
  %.23 = phi i32 [ %248, %256 ], [ %236, %244 ]
  %.4 = phi i8* [ %259, %256 ], [ %245, %244 ]
  br label %261

261:                                              ; preds = %260, %228
  %.629 = phi i8* [ %.528, %260 ], [ %.023, %228 ]
  %.34 = phi i32 [ %.23, %260 ], [ %.01, %228 ]
  %.5 = phi i8* [ %.4, %260 ], [ %232, %228 ]
  br label %281

262:                                              ; preds = %226
  %263 = sub i32 %34, %194
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds i8, i8* %205, i64 %264
  %266 = icmp ult i32 %194, %.01
  br i1 %266, label %267, label %280

267:                                              ; preds = %262
  %268 = sub i32 %.01, %194
  br label %269

269:                                              ; preds = %273, %267
  %.730 = phi i8* [ %.023, %267 ], [ %272, %273 ]
  %.322 = phi i32 [ %194, %267 ], [ %274, %273 ]
  %.6 = phi i8* [ %265, %267 ], [ %270, %273 ]
  %270 = getelementptr inbounds i8, i8* %.6, i32 1
  %271 = load i8, i8* %270, align 1
  %272 = getelementptr inbounds i8, i8* %.730, i32 1
  store i8 %271, i8* %272, align 1
  br label %273

273:                                              ; preds = %269
  %274 = add i32 %.322, -1
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %269, label %276

276:                                              ; preds = %273
  %277 = zext i32 %184 to i64
  %278 = sub i64 0, %277
  %279 = getelementptr inbounds i8, i8* %272, i64 %278
  br label %280

280:                                              ; preds = %276, %262
  %.831 = phi i8* [ %272, %276 ], [ %.023, %262 ]
  %.45 = phi i32 [ %268, %276 ], [ %.01, %262 ]
  %.7 = phi i8* [ %279, %276 ], [ %265, %262 ]
  br label %281

281:                                              ; preds = %280, %261
  %.932 = phi i8* [ %.629, %261 ], [ %.831, %280 ]
  %.56 = phi i32 [ %.34, %261 ], [ %.45, %280 ]
  %.8 = phi i8* [ %.5, %261 ], [ %.7, %280 ]
  br label %282

282:                                              ; preds = %281, %225
  %.1033 = phi i8* [ %.225, %225 ], [ %.932, %281 ]
  %.67 = phi i32 [ %.12, %225 ], [ %.56, %281 ]
  %.9 = phi i8* [ %.1, %225 ], [ %.8, %281 ]
  br label %283

283:                                              ; preds = %285, %282
  %.1134 = phi i8* [ %.1033, %282 ], [ %294, %285 ]
  %.78 = phi i32 [ %.67, %282 ], [ %295, %285 ]
  %.10 = phi i8* [ %.9, %282 ], [ %292, %285 ]
  %284 = icmp ugt i32 %.78, 2
  br i1 %284, label %285, label %296

285:                                              ; preds = %283
  %286 = getelementptr inbounds i8, i8* %.10, i32 1
  %287 = load i8, i8* %286, align 1
  %288 = getelementptr inbounds i8, i8* %.1134, i32 1
  store i8 %287, i8* %288, align 1
  %289 = getelementptr inbounds i8, i8* %286, i32 1
  %290 = load i8, i8* %289, align 1
  %291 = getelementptr inbounds i8, i8* %288, i32 1
  store i8 %290, i8* %291, align 1
  %292 = getelementptr inbounds i8, i8* %289, i32 1
  %293 = load i8, i8* %292, align 1
  %294 = getelementptr inbounds i8, i8* %291, i32 1
  store i8 %293, i8* %294, align 1
  %295 = sub i32 %.78, 3
  br label %283

296:                                              ; preds = %283
  %297 = icmp ne i32 %.78, 0
  br i1 %297, label %298, label %308

298:                                              ; preds = %296
  %299 = getelementptr inbounds i8, i8* %.10, i32 1
  %300 = load i8, i8* %299, align 1
  %301 = getelementptr inbounds i8, i8* %.1134, i32 1
  store i8 %300, i8* %301, align 1
  %302 = icmp ugt i32 %.78, 1
  br i1 %302, label %303, label %307

303:                                              ; preds = %298
  %304 = getelementptr inbounds i8, i8* %299, i32 1
  %305 = load i8, i8* %304, align 1
  %306 = getelementptr inbounds i8, i8* %301, i32 1
  store i8 %305, i8* %306, align 1
  br label %307

307:                                              ; preds = %303, %298
  %.1235 = phi i8* [ %306, %303 ], [ %301, %298 ]
  br label %308

308:                                              ; preds = %307, %296
  %.13 = phi i8* [ %.1235, %307 ], [ %.1134, %296 ]
  br label %339

309:                                              ; preds = %179
  %310 = zext i32 %184 to i64
  %311 = sub i64 0, %310
  %312 = getelementptr inbounds i8, i8* %.023, i64 %311
  br label %313

313:                                              ; preds = %324, %309
  %.14 = phi i8* [ %.023, %309 ], [ %322, %324 ]
  %.89 = phi i32 [ %.01, %309 ], [ %323, %324 ]
  %.11 = phi i8* [ %312, %309 ], [ %320, %324 ]
  %314 = getelementptr inbounds i8, i8* %.11, i32 1
  %315 = load i8, i8* %314, align 1
  %316 = getelementptr inbounds i8, i8* %.14, i32 1
  store i8 %315, i8* %316, align 1
  %317 = getelementptr inbounds i8, i8* %314, i32 1
  %318 = load i8, i8* %317, align 1
  %319 = getelementptr inbounds i8, i8* %316, i32 1
  store i8 %318, i8* %319, align 1
  %320 = getelementptr inbounds i8, i8* %317, i32 1
  %321 = load i8, i8* %320, align 1
  %322 = getelementptr inbounds i8, i8* %319, i32 1
  store i8 %321, i8* %322, align 1
  %323 = sub i32 %.89, 3
  br label %324

324:                                              ; preds = %313
  %325 = icmp ugt i32 %323, 2
  br i1 %325, label %313, label %326

326:                                              ; preds = %324
  %327 = icmp ne i32 %323, 0
  br i1 %327, label %328, label %338

328:                                              ; preds = %326
  %329 = getelementptr inbounds i8, i8* %320, i32 1
  %330 = load i8, i8* %329, align 1
  %331 = getelementptr inbounds i8, i8* %322, i32 1
  store i8 %330, i8* %331, align 1
  %332 = icmp ugt i32 %323, 1
  br i1 %332, label %333, label %337

333:                                              ; preds = %328
  %334 = getelementptr inbounds i8, i8* %329, i32 1
  %335 = load i8, i8* %334, align 1
  %336 = getelementptr inbounds i8, i8* %331, i32 1
  store i8 %335, i8* %336, align 1
  br label %337

337:                                              ; preds = %333, %328
  %.15 = phi i8* [ %336, %333 ], [ %331, %328 ]
  br label %338

338:                                              ; preds = %337, %326
  %.16 = phi i8* [ %.15, %337 ], [ %322, %326 ]
  br label %339

339:                                              ; preds = %338, %308
  %.17 = phi i8* [ %.13, %308 ], [ %.16, %338 ]
  br label %358

340:                                              ; preds = %143
  %341 = and i32 %152, 64
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %355

343:                                              ; preds = %340
  %344 = getelementptr inbounds %struct.code, %struct.code* %3, i32 0, i32 2
  %345 = load i16, i16* %344, align 2
  %346 = zext i16 %345 to i64
  %347 = shl i32 1, %152
  %348 = sub i32 %347, 1
  %349 = zext i32 %348 to i64
  %350 = and i64 %148, %349
  %351 = add i64 %346, %350
  %352 = getelementptr inbounds %struct.code, %struct.code* %44, i64 %351
  %353 = bitcast %struct.code* %3 to i8*
  %354 = bitcast %struct.code* %352 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %353, i8* align 2 %354, i64 4, i1 false)
  br label %143

355:                                              ; preds = %340
  %356 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 6
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i32 0, i32 0), i8** %356, align 8
  %357 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %6, i32 0, i32 0
  store i32 29, i32* %357, align 8
  br label %390

358:                                              ; preds = %339
  br label %382

359:                                              ; preds = %92
  %360 = and i32 %85, 64
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %374

362:                                              ; preds = %359
  %363 = getelementptr inbounds %struct.code, %struct.code* %3, i32 0, i32 2
  %364 = load i16, i16* %363, align 2
  %365 = zext i16 %364 to i64
  %366 = shl i32 1, %85
  %367 = sub i32 %366, 1
  %368 = zext i32 %367 to i64
  %369 = and i64 %81, %368
  %370 = add i64 %365, %369
  %371 = getelementptr inbounds %struct.code, %struct.code* %42, i64 %370
  %372 = bitcast %struct.code* %3 to i8*
  %373 = bitcast %struct.code* %371 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %372, i8* align 2 %373, i64 4, i1 false)
  br label %76

374:                                              ; preds = %359
  %375 = and i32 %85, 32
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %379

377:                                              ; preds = %374
  %378 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %6, i32 0, i32 0
  store i32 11, i32* %378, align 8
  br label %390

379:                                              ; preds = %374
  %380 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 6
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i8** %380, align 8
  %381 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %6, i32 0, i32 0
  store i32 29, i32* %381, align 8
  br label %390

382:                                              ; preds = %358
  br label %383

383:                                              ; preds = %382, %87
  %.956 = phi i64 [ %81, %87 ], [ %186, %382 ]
  %.945 = phi i32 [ %82, %87 ], [ %187, %382 ]
  %.18 = phi i8* [ %91, %87 ], [ %.17, %382 ]
  %.717 = phi i8* [ %.111, %87 ], [ %.616, %382 ]
  br label %384

384:                                              ; preds = %383
  %385 = icmp ult i8* %.717, %14
  br i1 %385, label %386, label %388

386:                                              ; preds = %384
  %387 = icmp ult i8* %.18, %28
  br label %388

388:                                              ; preds = %386, %384
  %389 = phi i1 [ false, %384 ], [ %387, %386 ]
  br i1 %389, label %53, label %390

390:                                              ; preds = %388, %379, %377, %355, %200
  %.1057 = phi i64 [ %.956, %388 ], [ %186, %200 ], [ %148, %355 ], [ %81, %377 ], [ %81, %379 ]
  %.1046 = phi i32 [ %.945, %388 ], [ %187, %200 ], [ %149, %355 ], [ %82, %377 ], [ %82, %379 ]
  %.19 = phi i8* [ %.18, %388 ], [ %.023, %200 ], [ %.023, %355 ], [ %.023, %377 ], [ %.023, %379 ]
  %.818 = phi i8* [ %.717, %388 ], [ %.616, %200 ], [ %.414, %355 ], [ %.111, %377 ], [ %.111, %379 ]
  %391 = lshr i32 %.1046, 3
  %392 = zext i32 %391 to i64
  %393 = sub i64 0, %392
  %394 = getelementptr inbounds i8, i8* %.818, i64 %393
  %395 = shl i32 %391, 3
  %396 = sub i32 %.1046, %395
  %397 = shl i32 1, %396
  %398 = sub i32 %397, 1
  %399 = zext i32 %398 to i64
  %400 = and i64 %.1057, %399
  %401 = getelementptr inbounds i8, i8* %394, i64 1
  %402 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 0
  store i8* %401, i8** %402, align 8
  %403 = getelementptr inbounds i8, i8* %.19, i64 1
  %404 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 3
  store i8* %403, i8** %404, align 8
  %405 = icmp ult i8* %394, %14
  br i1 %405, label %406, label %411

406:                                              ; preds = %390
  %407 = ptrtoint i8* %14 to i64
  %408 = ptrtoint i8* %394 to i64
  %409 = sub i64 %407, %408
  %410 = add nsw i64 5, %409
  br label %416

411:                                              ; preds = %390
  %412 = ptrtoint i8* %394 to i64
  %413 = ptrtoint i8* %14 to i64
  %414 = sub i64 %412, %413
  %415 = sub nsw i64 5, %414
  br label %416

416:                                              ; preds = %411, %406
  %417 = phi i64 [ %410, %406 ], [ %415, %411 ]
  %418 = trunc i64 %417 to i32
  %419 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 1
  store i32 %418, i32* %419, align 8
  %420 = icmp ult i8* %.19, %28
  br i1 %420, label %421, label %426

421:                                              ; preds = %416
  %422 = ptrtoint i8* %28 to i64
  %423 = ptrtoint i8* %.19 to i64
  %424 = sub i64 %422, %423
  %425 = add nsw i64 257, %424
  br label %431

426:                                              ; preds = %416
  %427 = ptrtoint i8* %.19 to i64
  %428 = ptrtoint i8* %28 to i64
  %429 = sub i64 %427, %428
  %430 = sub nsw i64 257, %429
  br label %431

431:                                              ; preds = %426, %421
  %432 = phi i64 [ %425, %421 ], [ %430, %426 ]
  %433 = trunc i64 %432 to i32
  %434 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 4
  store i32 %433, i32* %434, align 8
  %435 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %6, i32 0, i32 14
  store i64 %400, i64* %435, align 8
  %436 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %6, i32 0, i32 15
  store i32 %396, i32* %436, align 8
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
