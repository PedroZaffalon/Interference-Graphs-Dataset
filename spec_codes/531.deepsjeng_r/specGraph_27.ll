; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/531.deepsjeng_r/src/generate.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/531.deepsjeng_r/src/generate.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.state_t = type { i32, [64 x i32], i64, i64, i64, [13 x i64], i32, i32, [13 x i32], i32, i32, i32, i32, i32, i32, i32, i64, i64, [64 x %struct.move_x], [64 x i32], [64 x i32], [64 x %struct.anon], i64, i64, i32, [64 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1000 x i64] }
%struct.move_x = type { i32, i32, i32, i32, i64, i64 }
%struct.anon = type { i32, i32, i32, i32 }

@RankMask = external global [8 x i64], align 16
@Mask = external global [64 x i64], align 16
@KnightMoves = external global [64 x i64], align 16
@KingMoves = external global [64 x i64], align 16
@FileMask = external global [8 x i64], align 16
@BishopMask = external global [64 x i64], align 16
@RookMask = external global [64 x i64], align 16
@PawnAttacksBlack = external global [64 x i64], align 16
@PawnAttacksWhite = external global [64 x i64], align 16

; Function Attrs: noinline uwtable
define i32 @_Z9gen_quietP7state_tPi(%struct.state_t* %0, i32* %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %6 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %8 = getelementptr inbounds [64 x i32], [64 x i32]* %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 11
  %10 = load i32, i32* %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 2
  %14 = load i64, i64* %13, align 8
  %15 = xor i64 %14, -1
  br label %20

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 2
  %18 = load i64, i64* %17, align 8
  %19 = xor i64 %18, -1
  br label %20

20:                                               ; preds = %16, %12
  %.05 = phi i64 [ %15, %12 ], [ %19, %16 ]
  %21 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 11
  %22 = load i32, i32* %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %91

24:                                               ; preds = %20
  %25 = getelementptr inbounds i64, i64* %6, i64 1
  %26 = load i64, i64* %25, align 8
  %27 = lshr i64 %26, 8
  %28 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 2
  %29 = load i64, i64* %28, align 8
  %30 = xor i64 %29, -1
  %31 = and i64 %27, %30
  store i64 %31, i64* %3, align 8
  %32 = getelementptr inbounds i64, i64* %6, i64 1
  %33 = load i64, i64* %32, align 8
  %34 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @RankMask, i64 0, i64 6), align 16
  %35 = and i64 %33, %34
  %36 = lshr i64 %35, 16
  %37 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 2
  %38 = load i64, i64* %37, align 8
  %39 = xor i64 %38, -1
  %40 = and i64 %36, %39
  store i64 %40, i64* %4, align 8
  %41 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 2
  %42 = load i64, i64* %41, align 8
  %43 = lshr i64 %42, 8
  %44 = xor i64 %43, -1
  %45 = load i64, i64* %4, align 8
  %46 = and i64 %45, %44
  store i64 %46, i64* %4, align 8
  %47 = load i64, i64* %4, align 8
  %48 = load i64, i64* %3, align 8
  %49 = or i64 %48, %47
  store i64 %49, i64* %3, align 8
  br label %50

50:                                               ; preds = %89, %24
  %.01 = phi i32* [ %1, %24 ], [ %.12, %89 ]
  %51 = load i64, i64* %3, align 8
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %90

53:                                               ; preds = %50
  %54 = call i32 @_Z15FindFirstRemovePy(i64* %3)
  %55 = getelementptr inbounds i64, i64* %6, i64 1
  %56 = load i64, i64* %55, align 8
  %57 = add nsw i32 %54, 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = and i64 %56, %60
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %53
  %64 = add nsw i32 %54, 8
  br label %67

65:                                               ; preds = %53
  %66 = add nsw i32 %54, 16
  br label %67

67:                                               ; preds = %65, %63
  %.0 = phi i32 [ %64, %63 ], [ %66, %65 ]
  %68 = ashr i32 %54, 3
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %87

70:                                               ; preds = %67
  %71 = sext i32 %54 to i64
  %72 = getelementptr inbounds i32, i32* %8, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = call i32* @_Z11add_capturePiiiiii(i32* %.01, i32 %.0, i32 %54, i32 %73, i32 9, i32 0)
  %75 = sext i32 %54 to i64
  %76 = getelementptr inbounds i32, i32* %8, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = call i32* @_Z11add_capturePiiiiii(i32* %74, i32 %.0, i32 %54, i32 %77, i32 7, i32 0)
  %79 = sext i32 %54 to i64
  %80 = getelementptr inbounds i32, i32* %8, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call i32* @_Z11add_capturePiiiiii(i32* %78, i32 %.0, i32 %54, i32 %81, i32 11, i32 0)
  %83 = sext i32 %54 to i64
  %84 = getelementptr inbounds i32, i32* %8, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = call i32* @_Z11add_capturePiiiiii(i32* %82, i32 %.0, i32 %54, i32 %85, i32 3, i32 0)
  br label %89

87:                                               ; preds = %67
  %88 = call i32* @_Z8add_movePiiii(i32* %.01, i32 %.0, i32 %54, i32 0)
  br label %89

89:                                               ; preds = %87, %70
  %.12 = phi i32* [ %86, %70 ], [ %88, %87 ]
  br label %50

90:                                               ; preds = %50
  br label %158

91:                                               ; preds = %20
  %92 = getelementptr inbounds i64, i64* %6, i64 2
  %93 = load i64, i64* %92, align 8
  %94 = shl i64 %93, 8
  %95 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 2
  %96 = load i64, i64* %95, align 8
  %97 = xor i64 %96, -1
  %98 = and i64 %94, %97
  store i64 %98, i64* %3, align 8
  %99 = getelementptr inbounds i64, i64* %6, i64 2
  %100 = load i64, i64* %99, align 8
  %101 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @RankMask, i64 0, i64 1), align 8
  %102 = and i64 %100, %101
  %103 = shl i64 %102, 16
  %104 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 2
  %105 = load i64, i64* %104, align 8
  %106 = xor i64 %105, -1
  %107 = and i64 %103, %106
  store i64 %107, i64* %4, align 8
  %108 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 2
  %109 = load i64, i64* %108, align 8
  %110 = shl i64 %109, 8
  %111 = xor i64 %110, -1
  %112 = load i64, i64* %4, align 8
  %113 = and i64 %112, %111
  store i64 %113, i64* %4, align 8
  %114 = load i64, i64* %4, align 8
  %115 = load i64, i64* %3, align 8
  %116 = or i64 %115, %114
  store i64 %116, i64* %3, align 8
  br label %117

117:                                              ; preds = %156, %91
  %.23 = phi i32* [ %1, %91 ], [ %.3, %156 ]
  %118 = load i64, i64* %3, align 8
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %157

120:                                              ; preds = %117
  %121 = call i32 @_Z15FindFirstRemovePy(i64* %3)
  %122 = getelementptr inbounds i64, i64* %6, i64 2
  %123 = load i64, i64* %122, align 8
  %124 = sub nsw i32 %121, 8
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = and i64 %123, %127
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %120
  %131 = sub nsw i32 %121, 8
  br label %134

132:                                              ; preds = %120
  %133 = sub nsw i32 %121, 16
  br label %134

134:                                              ; preds = %132, %130
  %.1 = phi i32 [ %131, %130 ], [ %133, %132 ]
  %135 = ashr i32 %121, 3
  %136 = icmp eq i32 %135, 7
  br i1 %136, label %137, label %154

137:                                              ; preds = %134
  %138 = sext i32 %121 to i64
  %139 = getelementptr inbounds i32, i32* %8, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32* @_Z11add_capturePiiiiii(i32* %.23, i32 %.1, i32 %121, i32 %140, i32 10, i32 0)
  %142 = sext i32 %121 to i64
  %143 = getelementptr inbounds i32, i32* %8, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = call i32* @_Z11add_capturePiiiiii(i32* %141, i32 %.1, i32 %121, i32 %144, i32 8, i32 0)
  %146 = sext i32 %121 to i64
  %147 = getelementptr inbounds i32, i32* %8, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call i32* @_Z11add_capturePiiiiii(i32* %145, i32 %.1, i32 %121, i32 %148, i32 12, i32 0)
  %150 = sext i32 %121 to i64
  %151 = getelementptr inbounds i32, i32* %8, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = call i32* @_Z11add_capturePiiiiii(i32* %149, i32 %.1, i32 %121, i32 %152, i32 4, i32 0)
  br label %156

154:                                              ; preds = %134
  %155 = call i32* @_Z8add_movePiiii(i32* %.23, i32 %.1, i32 %121, i32 0)
  br label %156

156:                                              ; preds = %154, %137
  %.3 = phi i32* [ %153, %137 ], [ %155, %154 ]
  br label %117

157:                                              ; preds = %117
  br label %158

158:                                              ; preds = %157, %90
  %.4 = phi i32* [ %.01, %90 ], [ %.23, %157 ]
  %159 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 11
  %160 = load i32, i32* %159, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %158
  %163 = getelementptr inbounds i64, i64* %6, i64 3
  %164 = load i64, i64* %163, align 8
  store i64 %164, i64* %3, align 8
  br label %168

165:                                              ; preds = %158
  %166 = getelementptr inbounds i64, i64* %6, i64 4
  %167 = load i64, i64* %166, align 8
  store i64 %167, i64* %3, align 8
  br label %168

168:                                              ; preds = %165, %162
  br label %169

169:                                              ; preds = %188, %168
  %.5 = phi i32* [ %.4, %168 ], [ %.6, %188 ]
  %170 = load i64, i64* %3, align 8
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %172, label %189

172:                                              ; preds = %169
  %173 = call i32 @_Z15FindFirstRemovePy(i64* %3)
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [64 x i64], [64 x i64]* @KnightMoves, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  store i64 %176, i64* %4, align 8
  %177 = load i64, i64* %4, align 8
  %178 = and i64 %177, %.05
  store i64 %178, i64* %4, align 8
  br label %179

179:                                              ; preds = %182, %172
  %.6 = phi i32* [ %.5, %172 ], [ %187, %182 ]
  %180 = load i64, i64* %4, align 8
  %181 = icmp ne i64 %180, 0
  br i1 %181, label %182, label %188

182:                                              ; preds = %179
  %183 = call i32 @_Z15FindFirstRemovePy(i64* %4)
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %8, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = call i32* @_Z11add_capturePiiiiii(i32* %.6, i32 %173, i32 %183, i32 %186, i32 0, i32 0)
  br label %179

188:                                              ; preds = %179
  br label %169

189:                                              ; preds = %169
  %190 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 11
  %191 = load i32, i32* %190, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %199

193:                                              ; preds = %189
  %194 = getelementptr inbounds i64, i64* %6, i64 11
  %195 = load i64, i64* %194, align 8
  %196 = getelementptr inbounds i64, i64* %6, i64 9
  %197 = load i64, i64* %196, align 8
  %198 = or i64 %195, %197
  store i64 %198, i64* %3, align 8
  br label %205

199:                                              ; preds = %189
  %200 = getelementptr inbounds i64, i64* %6, i64 12
  %201 = load i64, i64* %200, align 8
  %202 = getelementptr inbounds i64, i64* %6, i64 10
  %203 = load i64, i64* %202, align 8
  %204 = or i64 %201, %203
  store i64 %204, i64* %3, align 8
  br label %205

205:                                              ; preds = %199, %193
  br label %206

206:                                              ; preds = %223, %205
  %.7 = phi i32* [ %.5, %205 ], [ %.8, %223 ]
  %207 = load i64, i64* %3, align 8
  %208 = icmp ne i64 %207, 0
  br i1 %208, label %209, label %224

209:                                              ; preds = %206
  %210 = call i32 @_Z15FindFirstRemovePy(i64* %3)
  %211 = call i64 @_Z13BishopAttacksP7state_ti(%struct.state_t* %0, i32 %210)
  store i64 %211, i64* %4, align 8
  %212 = load i64, i64* %4, align 8
  %213 = and i64 %212, %.05
  store i64 %213, i64* %4, align 8
  br label %214

214:                                              ; preds = %217, %209
  %.8 = phi i32* [ %.7, %209 ], [ %222, %217 ]
  %215 = load i64, i64* %4, align 8
  %216 = icmp ne i64 %215, 0
  br i1 %216, label %217, label %223

217:                                              ; preds = %214
  %218 = call i32 @_Z15FindFirstRemovePy(i64* %4)
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %8, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = call i32* @_Z11add_capturePiiiiii(i32* %.8, i32 %210, i32 %218, i32 %221, i32 0, i32 0)
  br label %214

223:                                              ; preds = %214
  br label %206

224:                                              ; preds = %206
  %225 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 11
  %226 = load i32, i32* %225, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %234

228:                                              ; preds = %224
  %229 = getelementptr inbounds i64, i64* %6, i64 7
  %230 = load i64, i64* %229, align 8
  %231 = getelementptr inbounds i64, i64* %6, i64 9
  %232 = load i64, i64* %231, align 8
  %233 = or i64 %230, %232
  store i64 %233, i64* %3, align 8
  br label %240

234:                                              ; preds = %224
  %235 = getelementptr inbounds i64, i64* %6, i64 8
  %236 = load i64, i64* %235, align 8
  %237 = getelementptr inbounds i64, i64* %6, i64 10
  %238 = load i64, i64* %237, align 8
  %239 = or i64 %236, %238
  store i64 %239, i64* %3, align 8
  br label %240

240:                                              ; preds = %234, %228
  br label %241

241:                                              ; preds = %258, %240
  %.9 = phi i32* [ %.7, %240 ], [ %.10, %258 ]
  %242 = load i64, i64* %3, align 8
  %243 = icmp ne i64 %242, 0
  br i1 %243, label %244, label %259

244:                                              ; preds = %241
  %245 = call i32 @_Z15FindFirstRemovePy(i64* %3)
  %246 = call i64 @_Z11RookAttacksP7state_ti(%struct.state_t* %0, i32 %245)
  store i64 %246, i64* %4, align 8
  %247 = load i64, i64* %4, align 8
  %248 = and i64 %247, %.05
  store i64 %248, i64* %4, align 8
  br label %249

249:                                              ; preds = %252, %244
  %.10 = phi i32* [ %.9, %244 ], [ %257, %252 ]
  %250 = load i64, i64* %4, align 8
  %251 = icmp ne i64 %250, 0
  br i1 %251, label %252, label %258

252:                                              ; preds = %249
  %253 = call i32 @_Z15FindFirstRemovePy(i64* %4)
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, i32* %8, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = call i32* @_Z11add_capturePiiiiii(i32* %.10, i32 %245, i32 %253, i32 %256, i32 0, i32 0)
  br label %249

258:                                              ; preds = %249
  br label %241

259:                                              ; preds = %241
  %260 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 11
  %261 = load i32, i32* %260, align 4
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %292

263:                                              ; preds = %259
  %264 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 9
  %265 = load i32, i32* %264, align 4
  %266 = and i32 %265, 2
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %276

268:                                              ; preds = %263
  %269 = call i32 @_Z20check_castle_blockerP7state_ti(%struct.state_t* %0, i32 1)
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %275, label %271

271:                                              ; preds = %268
  %272 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 12
  %273 = load i32, i32* %272, align 8
  %274 = call i32* @_Z15add_king_castlePiiii(i32* %.9, i32 %273, i32 62, i32 1)
  br label %275

275:                                              ; preds = %271, %268
  %.11 = phi i32* [ %.9, %268 ], [ %274, %271 ]
  br label %276

276:                                              ; preds = %275, %263
  %.124 = phi i32* [ %.11, %275 ], [ %.9, %263 ]
  %277 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 9
  %278 = load i32, i32* %277, align 4
  %279 = and i32 %278, 4
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %289

281:                                              ; preds = %276
  %282 = call i32 @_Z20check_castle_blockerP7state_ti(%struct.state_t* %0, i32 2)
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %288, label %284

284:                                              ; preds = %281
  %285 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 12
  %286 = load i32, i32* %285, align 8
  %287 = call i32* @_Z15add_king_castlePiiii(i32* %.124, i32 %286, i32 58, i32 2)
  br label %288

288:                                              ; preds = %284, %281
  %.13 = phi i32* [ %.124, %281 ], [ %287, %284 ]
  br label %289

289:                                              ; preds = %288, %276
  %.14 = phi i32* [ %.13, %288 ], [ %.124, %276 ]
  %290 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 12
  %291 = load i32, i32* %290, align 8
  br label %321

292:                                              ; preds = %259
  %293 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 9
  %294 = load i32, i32* %293, align 4
  %295 = and i32 %294, 8
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %305

297:                                              ; preds = %292
  %298 = call i32 @_Z20check_castle_blockerP7state_ti(%struct.state_t* %0, i32 3)
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %304, label %300

300:                                              ; preds = %297
  %301 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 13
  %302 = load i32, i32* %301, align 4
  %303 = call i32* @_Z15add_king_castlePiiii(i32* %.9, i32 %302, i32 6, i32 3)
  br label %304

304:                                              ; preds = %300, %297
  %.15 = phi i32* [ %.9, %297 ], [ %303, %300 ]
  br label %305

305:                                              ; preds = %304, %292
  %.16 = phi i32* [ %.15, %304 ], [ %.9, %292 ]
  %306 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 9
  %307 = load i32, i32* %306, align 4
  %308 = and i32 %307, 16
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %318

310:                                              ; preds = %305
  %311 = call i32 @_Z20check_castle_blockerP7state_ti(%struct.state_t* %0, i32 4)
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %317, label %313

313:                                              ; preds = %310
  %314 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 13
  %315 = load i32, i32* %314, align 4
  %316 = call i32* @_Z15add_king_castlePiiii(i32* %.16, i32 %315, i32 2, i32 4)
  br label %317

317:                                              ; preds = %313, %310
  %.17 = phi i32* [ %.16, %310 ], [ %316, %313 ]
  br label %318

318:                                              ; preds = %317, %305
  %.18 = phi i32* [ %.17, %317 ], [ %.16, %305 ]
  %319 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 13
  %320 = load i32, i32* %319, align 4
  br label %321

321:                                              ; preds = %318, %289
  %.19 = phi i32* [ %.14, %289 ], [ %.18, %318 ]
  %.2 = phi i32 [ %291, %289 ], [ %320, %318 ]
  %322 = sext i32 %.2 to i64
  %323 = getelementptr inbounds [64 x i64], [64 x i64]* @KingMoves, i64 0, i64 %322
  %324 = load i64, i64* %323, align 8
  %325 = and i64 %324, %.05
  store i64 %325, i64* %3, align 8
  br label %326

326:                                              ; preds = %329, %321
  %.20 = phi i32* [ %.19, %321 ], [ %334, %329 ]
  %327 = load i64, i64* %3, align 8
  %328 = icmp ne i64 %327, 0
  br i1 %328, label %329, label %335

329:                                              ; preds = %326
  %330 = call i32 @_Z15FindFirstRemovePy(i64* %3)
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, i32* %8, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = call i32* @_Z11add_capturePiiiiii(i32* %.20, i32 %.2, i32 %330, i32 %333, i32 0, i32 0)
  br label %326

335:                                              ; preds = %326
  %336 = ptrtoint i32* %.20 to i64
  %337 = ptrtoint i32* %1 to i64
  %338 = sub i64 %336, %337
  %339 = sdiv exact i64 %338, 4
  %340 = trunc i64 %339 to i32
  ret i32 %340
}

declare i32 @_Z15FindFirstRemovePy(i64*) #1

; Function Attrs: noinline nounwind uwtable
define i32* @_Z11add_capturePiiiiii(i32* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) #2 {
  %7 = shl i32 %5, 23
  %8 = shl i32 %3, 19
  %9 = or i32 %7, %8
  %10 = shl i32 %4, 12
  %11 = or i32 %9, %10
  %12 = shl i32 %1, 6
  %13 = or i32 %11, %12
  %14 = or i32 %13, %2
  store i32 %14, i32* %0, align 4
  %15 = getelementptr inbounds i32, i32* %0, i32 1
  ret i32* %15
}

; Function Attrs: noinline nounwind uwtable
define i32* @_Z8add_movePiiii(i32* %0, i32 %1, i32 %2, i32 %3) #2 {
  %5 = shl i32 %3, 12
  %6 = or i32 6815744, %5
  %7 = shl i32 %1, 6
  %8 = or i32 %6, %7
  %9 = or i32 %8, %2
  store i32 %9, i32* %0, align 4
  %10 = getelementptr inbounds i32, i32* %0, i32 1
  ret i32* %10
}

declare i64 @_Z13BishopAttacksP7state_ti(%struct.state_t*, i32) #1

declare i64 @_Z11RookAttacksP7state_ti(%struct.state_t*, i32) #1

declare i32 @_Z20check_castle_blockerP7state_ti(%struct.state_t*, i32) #1

; Function Attrs: noinline nounwind uwtable
define i32* @_Z15add_king_castlePiiii(i32* %0, i32 %1, i32 %2, i32 %3) #2 {
  %5 = shl i32 %3, 16
  %6 = or i32 6815744, %5
  %7 = shl i32 %1, 6
  %8 = or i32 %6, %7
  %9 = or i32 %8, %2
  store i32 %9, i32* %0, align 4
  %10 = getelementptr inbounds i32, i32* %0, i32 1
  ret i32* %10
}

; Function Attrs: noinline uwtable
define i32 @_Z3genP7state_tPi(%struct.state_t* %0, i32* %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %6 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %8 = getelementptr inbounds [64 x i32], [64 x i32]* %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 11
  %10 = load i32, i32* %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 4
  %14 = load i64, i64* %13, align 8
  %15 = xor i64 %14, -1
  br label %20

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 3
  %18 = load i64, i64* %17, align 8
  %19 = xor i64 %18, -1
  br label %20

20:                                               ; preds = %16, %12
  %.06 = phi i64 [ %15, %12 ], [ %19, %16 ]
  %21 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 11
  %22 = load i32, i32* %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %91

24:                                               ; preds = %20
  %25 = getelementptr inbounds i64, i64* %6, i64 1
  %26 = load i64, i64* %25, align 8
  %27 = lshr i64 %26, 8
  %28 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 2
  %29 = load i64, i64* %28, align 8
  %30 = xor i64 %29, -1
  %31 = and i64 %27, %30
  store i64 %31, i64* %3, align 8
  %32 = getelementptr inbounds i64, i64* %6, i64 1
  %33 = load i64, i64* %32, align 8
  %34 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @RankMask, i64 0, i64 6), align 16
  %35 = and i64 %33, %34
  %36 = lshr i64 %35, 16
  %37 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 2
  %38 = load i64, i64* %37, align 8
  %39 = xor i64 %38, -1
  %40 = and i64 %36, %39
  store i64 %40, i64* %4, align 8
  %41 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 2
  %42 = load i64, i64* %41, align 8
  %43 = lshr i64 %42, 8
  %44 = xor i64 %43, -1
  %45 = load i64, i64* %4, align 8
  %46 = and i64 %45, %44
  store i64 %46, i64* %4, align 8
  %47 = load i64, i64* %4, align 8
  %48 = load i64, i64* %3, align 8
  %49 = or i64 %48, %47
  store i64 %49, i64* %3, align 8
  br label %50

50:                                               ; preds = %89, %24
  %.01 = phi i32* [ %1, %24 ], [ %.12, %89 ]
  %51 = load i64, i64* %3, align 8
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %90

53:                                               ; preds = %50
  %54 = call i32 @_Z15FindFirstRemovePy(i64* %3)
  %55 = getelementptr inbounds i64, i64* %6, i64 1
  %56 = load i64, i64* %55, align 8
  %57 = add nsw i32 %54, 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = and i64 %56, %60
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %53
  %64 = add nsw i32 %54, 8
  br label %67

65:                                               ; preds = %53
  %66 = add nsw i32 %54, 16
  br label %67

67:                                               ; preds = %65, %63
  %.0 = phi i32 [ %64, %63 ], [ %66, %65 ]
  %68 = ashr i32 %54, 3
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %87

70:                                               ; preds = %67
  %71 = sext i32 %54 to i64
  %72 = getelementptr inbounds i32, i32* %8, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = call i32* @_Z11add_capturePiiiiii(i32* %.01, i32 %.0, i32 %54, i32 %73, i32 9, i32 0)
  %75 = sext i32 %54 to i64
  %76 = getelementptr inbounds i32, i32* %8, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = call i32* @_Z11add_capturePiiiiii(i32* %74, i32 %.0, i32 %54, i32 %77, i32 7, i32 0)
  %79 = sext i32 %54 to i64
  %80 = getelementptr inbounds i32, i32* %8, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call i32* @_Z11add_capturePiiiiii(i32* %78, i32 %.0, i32 %54, i32 %81, i32 11, i32 0)
  %83 = sext i32 %54 to i64
  %84 = getelementptr inbounds i32, i32* %8, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = call i32* @_Z11add_capturePiiiiii(i32* %82, i32 %.0, i32 %54, i32 %85, i32 3, i32 0)
  br label %89

87:                                               ; preds = %67
  %88 = call i32* @_Z8add_movePiiii(i32* %.01, i32 %.0, i32 %54, i32 0)
  br label %89

89:                                               ; preds = %87, %70
  %.12 = phi i32* [ %86, %70 ], [ %88, %87 ]
  br label %50

90:                                               ; preds = %50
  br label %158

91:                                               ; preds = %20
  %92 = getelementptr inbounds i64, i64* %6, i64 2
  %93 = load i64, i64* %92, align 8
  %94 = shl i64 %93, 8
  %95 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 2
  %96 = load i64, i64* %95, align 8
  %97 = xor i64 %96, -1
  %98 = and i64 %94, %97
  store i64 %98, i64* %3, align 8
  %99 = getelementptr inbounds i64, i64* %6, i64 2
  %100 = load i64, i64* %99, align 8
  %101 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @RankMask, i64 0, i64 1), align 8
  %102 = and i64 %100, %101
  %103 = shl i64 %102, 16
  %104 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 2
  %105 = load i64, i64* %104, align 8
  %106 = xor i64 %105, -1
  %107 = and i64 %103, %106
  store i64 %107, i64* %4, align 8
  %108 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 2
  %109 = load i64, i64* %108, align 8
  %110 = shl i64 %109, 8
  %111 = xor i64 %110, -1
  %112 = load i64, i64* %4, align 8
  %113 = and i64 %112, %111
  store i64 %113, i64* %4, align 8
  %114 = load i64, i64* %4, align 8
  %115 = load i64, i64* %3, align 8
  %116 = or i64 %115, %114
  store i64 %116, i64* %3, align 8
  br label %117

117:                                              ; preds = %156, %91
  %.23 = phi i32* [ %1, %91 ], [ %.3, %156 ]
  %118 = load i64, i64* %3, align 8
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %157

120:                                              ; preds = %117
  %121 = call i32 @_Z15FindFirstRemovePy(i64* %3)
  %122 = getelementptr inbounds i64, i64* %6, i64 2
  %123 = load i64, i64* %122, align 8
  %124 = sub nsw i32 %121, 8
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = and i64 %123, %127
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %120
  %131 = sub nsw i32 %121, 8
  br label %134

132:                                              ; preds = %120
  %133 = sub nsw i32 %121, 16
  br label %134

134:                                              ; preds = %132, %130
  %.1 = phi i32 [ %131, %130 ], [ %133, %132 ]
  %135 = ashr i32 %121, 3
  %136 = icmp eq i32 %135, 7
  br i1 %136, label %137, label %154

137:                                              ; preds = %134
  %138 = sext i32 %121 to i64
  %139 = getelementptr inbounds i32, i32* %8, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32* @_Z11add_capturePiiiiii(i32* %.23, i32 %.1, i32 %121, i32 %140, i32 10, i32 0)
  %142 = sext i32 %121 to i64
  %143 = getelementptr inbounds i32, i32* %8, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = call i32* @_Z11add_capturePiiiiii(i32* %141, i32 %.1, i32 %121, i32 %144, i32 8, i32 0)
  %146 = sext i32 %121 to i64
  %147 = getelementptr inbounds i32, i32* %8, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call i32* @_Z11add_capturePiiiiii(i32* %145, i32 %.1, i32 %121, i32 %148, i32 12, i32 0)
  %150 = sext i32 %121 to i64
  %151 = getelementptr inbounds i32, i32* %8, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = call i32* @_Z11add_capturePiiiiii(i32* %149, i32 %.1, i32 %121, i32 %152, i32 4, i32 0)
  br label %156

154:                                              ; preds = %134
  %155 = call i32* @_Z8add_movePiiii(i32* %.23, i32 %.1, i32 %121, i32 0)
  br label %156

156:                                              ; preds = %154, %137
  %.3 = phi i32* [ %153, %137 ], [ %155, %154 ]
  br label %117

157:                                              ; preds = %117
  br label %158

158:                                              ; preds = %157, %90
  %.4 = phi i32* [ %.01, %90 ], [ %.23, %157 ]
  %159 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 11
  %160 = load i32, i32* %159, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %294

162:                                              ; preds = %158
  %163 = getelementptr inbounds i64, i64* %6, i64 1
  %164 = load i64, i64* %163, align 8
  %165 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 7), align 8
  %166 = xor i64 %165, -1
  %167 = and i64 %164, %166
  %168 = lshr i64 %167, 7
  %169 = getelementptr inbounds i64, i64* %6, i64 1
  %170 = load i64, i64* %169, align 8
  %171 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 0), align 16
  %172 = xor i64 %171, -1
  %173 = and i64 %170, %172
  %174 = lshr i64 %173, 9
  %175 = or i64 %168, %174
  store i64 %175, i64* %3, align 8
  %176 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 10
  %177 = load i32, i32* %176, align 8
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %190

179:                                              ; preds = %162
  %180 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 3
  %181 = load i64, i64* %180, align 8
  %182 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 10
  %183 = load i32, i32* %182, align 8
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = or i64 %181, %186
  %188 = load i64, i64* %3, align 8
  %189 = and i64 %188, %187
  store i64 %189, i64* %3, align 8
  br label %195

190:                                              ; preds = %162
  %191 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 3
  %192 = load i64, i64* %191, align 8
  %193 = load i64, i64* %3, align 8
  %194 = and i64 %193, %192
  store i64 %194, i64* %3, align 8
  br label %195

195:                                              ; preds = %190, %179
  br label %196

196:                                              ; preds = %292, %195
  %.5 = phi i32* [ %.4, %195 ], [ %.13, %292 ]
  %197 = load i64, i64* %3, align 8
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %199, label %293

199:                                              ; preds = %196
  %200 = call i32 @_Z15FindFirstRemovePy(i64* %3)
  %201 = and i32 %200, 7
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %246

203:                                              ; preds = %199
  %204 = add nsw i32 %200, 7
  %205 = getelementptr inbounds i64, i64* %6, i64 1
  %206 = load i64, i64* %205, align 8
  %207 = sext i32 %204 to i64
  %208 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = and i64 %206, %209
  %211 = icmp ne i64 %210, 0
  br i1 %211, label %212, label %245

212:                                              ; preds = %203
  %213 = ashr i32 %200, 3
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %232

215:                                              ; preds = %212
  %216 = sext i32 %200 to i64
  %217 = getelementptr inbounds i32, i32* %8, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = call i32* @_Z11add_capturePiiiiii(i32* %.5, i32 %204, i32 %200, i32 %218, i32 9, i32 0)
  %220 = sext i32 %200 to i64
  %221 = getelementptr inbounds i32, i32* %8, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = call i32* @_Z11add_capturePiiiiii(i32* %219, i32 %204, i32 %200, i32 %222, i32 7, i32 0)
  %224 = sext i32 %200 to i64
  %225 = getelementptr inbounds i32, i32* %8, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = call i32* @_Z11add_capturePiiiiii(i32* %223, i32 %204, i32 %200, i32 %226, i32 11, i32 0)
  %228 = sext i32 %200 to i64
  %229 = getelementptr inbounds i32, i32* %8, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = call i32* @_Z11add_capturePiiiiii(i32* %227, i32 %204, i32 %200, i32 %230, i32 3, i32 0)
  br label %244

232:                                              ; preds = %212
  %233 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 10
  %234 = load i32, i32* %233, align 8
  %235 = icmp eq i32 %200, %234
  br i1 %235, label %236, label %238

236:                                              ; preds = %232
  %237 = call i32* @_Z11add_capturePiiiiii(i32* %.5, i32 %204, i32 %200, i32 2, i32 0, i32 1)
  br label %243

238:                                              ; preds = %232
  %239 = sext i32 %200 to i64
  %240 = getelementptr inbounds i32, i32* %8, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = call i32* @_Z11add_capturePiiiiii(i32* %.5, i32 %204, i32 %200, i32 %241, i32 0, i32 0)
  br label %243

243:                                              ; preds = %238, %236
  %.6 = phi i32* [ %237, %236 ], [ %242, %238 ]
  br label %244

244:                                              ; preds = %243, %215
  %.7 = phi i32* [ %231, %215 ], [ %.6, %243 ]
  br label %245

245:                                              ; preds = %244, %203
  %.8 = phi i32* [ %.7, %244 ], [ %.5, %203 ]
  br label %246

246:                                              ; preds = %245, %199
  %.9 = phi i32* [ %.8, %245 ], [ %.5, %199 ]
  %247 = and i32 %200, 7
  %248 = icmp slt i32 %247, 7
  br i1 %248, label %249, label %292

249:                                              ; preds = %246
  %250 = add nsw i32 %200, 9
  %251 = getelementptr inbounds i64, i64* %6, i64 1
  %252 = load i64, i64* %251, align 8
  %253 = sext i32 %250 to i64
  %254 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = and i64 %252, %255
  %257 = icmp ne i64 %256, 0
  br i1 %257, label %258, label %291

258:                                              ; preds = %249
  %259 = ashr i32 %200, 3
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %278

261:                                              ; preds = %258
  %262 = sext i32 %200 to i64
  %263 = getelementptr inbounds i32, i32* %8, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = call i32* @_Z11add_capturePiiiiii(i32* %.9, i32 %250, i32 %200, i32 %264, i32 9, i32 0)
  %266 = sext i32 %200 to i64
  %267 = getelementptr inbounds i32, i32* %8, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = call i32* @_Z11add_capturePiiiiii(i32* %265, i32 %250, i32 %200, i32 %268, i32 7, i32 0)
  %270 = sext i32 %200 to i64
  %271 = getelementptr inbounds i32, i32* %8, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = call i32* @_Z11add_capturePiiiiii(i32* %269, i32 %250, i32 %200, i32 %272, i32 11, i32 0)
  %274 = sext i32 %200 to i64
  %275 = getelementptr inbounds i32, i32* %8, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = call i32* @_Z11add_capturePiiiiii(i32* %273, i32 %250, i32 %200, i32 %276, i32 3, i32 0)
  br label %290

278:                                              ; preds = %258
  %279 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 10
  %280 = load i32, i32* %279, align 8
  %281 = icmp eq i32 %200, %280
  br i1 %281, label %282, label %284

282:                                              ; preds = %278
  %283 = call i32* @_Z11add_capturePiiiiii(i32* %.9, i32 %250, i32 %200, i32 2, i32 0, i32 1)
  br label %289

284:                                              ; preds = %278
  %285 = sext i32 %200 to i64
  %286 = getelementptr inbounds i32, i32* %8, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = call i32* @_Z11add_capturePiiiiii(i32* %.9, i32 %250, i32 %200, i32 %287, i32 0, i32 0)
  br label %289

289:                                              ; preds = %284, %282
  %.10 = phi i32* [ %283, %282 ], [ %288, %284 ]
  br label %290

290:                                              ; preds = %289, %261
  %.11 = phi i32* [ %277, %261 ], [ %.10, %289 ]
  br label %291

291:                                              ; preds = %290, %249
  %.124 = phi i32* [ %.11, %290 ], [ %.9, %249 ]
  br label %292

292:                                              ; preds = %291, %246
  %.13 = phi i32* [ %.124, %291 ], [ %.9, %246 ]
  br label %196

293:                                              ; preds = %196
  br label %426

294:                                              ; preds = %158
  %295 = getelementptr inbounds i64, i64* %6, i64 2
  %296 = load i64, i64* %295, align 8
  %297 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 7), align 8
  %298 = xor i64 %297, -1
  %299 = and i64 %296, %298
  %300 = shl i64 %299, 9
  %301 = getelementptr inbounds i64, i64* %6, i64 2
  %302 = load i64, i64* %301, align 8
  %303 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 0), align 16
  %304 = xor i64 %303, -1
  %305 = and i64 %302, %304
  %306 = shl i64 %305, 7
  %307 = or i64 %300, %306
  store i64 %307, i64* %3, align 8
  %308 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 10
  %309 = load i32, i32* %308, align 8
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %311, label %322

311:                                              ; preds = %294
  %312 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 4
  %313 = load i64, i64* %312, align 8
  %314 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 10
  %315 = load i32, i32* %314, align 8
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %316
  %318 = load i64, i64* %317, align 8
  %319 = or i64 %313, %318
  %320 = load i64, i64* %3, align 8
  %321 = and i64 %320, %319
  store i64 %321, i64* %3, align 8
  br label %327

322:                                              ; preds = %294
  %323 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 4
  %324 = load i64, i64* %323, align 8
  %325 = load i64, i64* %3, align 8
  %326 = and i64 %325, %324
  store i64 %326, i64* %3, align 8
  br label %327

327:                                              ; preds = %322, %311
  br label %328

328:                                              ; preds = %424, %327
  %.14 = phi i32* [ %.4, %327 ], [ %.22, %424 ]
  %329 = load i64, i64* %3, align 8
  %330 = icmp ne i64 %329, 0
  br i1 %330, label %331, label %425

331:                                              ; preds = %328
  %332 = call i32 @_Z15FindFirstRemovePy(i64* %3)
  %333 = and i32 %332, 7
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %335, label %378

335:                                              ; preds = %331
  %336 = sub nsw i32 %332, 9
  %337 = getelementptr inbounds i64, i64* %6, i64 2
  %338 = load i64, i64* %337, align 8
  %339 = sext i32 %336 to i64
  %340 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %339
  %341 = load i64, i64* %340, align 8
  %342 = and i64 %338, %341
  %343 = icmp ne i64 %342, 0
  br i1 %343, label %344, label %377

344:                                              ; preds = %335
  %345 = ashr i32 %332, 3
  %346 = icmp eq i32 %345, 7
  br i1 %346, label %347, label %364

347:                                              ; preds = %344
  %348 = sext i32 %332 to i64
  %349 = getelementptr inbounds i32, i32* %8, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = call i32* @_Z11add_capturePiiiiii(i32* %.14, i32 %336, i32 %332, i32 %350, i32 10, i32 0)
  %352 = sext i32 %332 to i64
  %353 = getelementptr inbounds i32, i32* %8, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = call i32* @_Z11add_capturePiiiiii(i32* %351, i32 %336, i32 %332, i32 %354, i32 8, i32 0)
  %356 = sext i32 %332 to i64
  %357 = getelementptr inbounds i32, i32* %8, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = call i32* @_Z11add_capturePiiiiii(i32* %355, i32 %336, i32 %332, i32 %358, i32 12, i32 0)
  %360 = sext i32 %332 to i64
  %361 = getelementptr inbounds i32, i32* %8, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = call i32* @_Z11add_capturePiiiiii(i32* %359, i32 %336, i32 %332, i32 %362, i32 4, i32 0)
  br label %376

364:                                              ; preds = %344
  %365 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 10
  %366 = load i32, i32* %365, align 8
  %367 = icmp eq i32 %332, %366
  br i1 %367, label %368, label %370

368:                                              ; preds = %364
  %369 = call i32* @_Z11add_capturePiiiiii(i32* %.14, i32 %336, i32 %332, i32 1, i32 0, i32 1)
  br label %375

370:                                              ; preds = %364
  %371 = sext i32 %332 to i64
  %372 = getelementptr inbounds i32, i32* %8, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = call i32* @_Z11add_capturePiiiiii(i32* %.14, i32 %336, i32 %332, i32 %373, i32 0, i32 0)
  br label %375

375:                                              ; preds = %370, %368
  %.15 = phi i32* [ %369, %368 ], [ %374, %370 ]
  br label %376

376:                                              ; preds = %375, %347
  %.16 = phi i32* [ %363, %347 ], [ %.15, %375 ]
  br label %377

377:                                              ; preds = %376, %335
  %.17 = phi i32* [ %.16, %376 ], [ %.14, %335 ]
  br label %378

378:                                              ; preds = %377, %331
  %.18 = phi i32* [ %.17, %377 ], [ %.14, %331 ]
  %379 = and i32 %332, 7
  %380 = icmp slt i32 %379, 7
  br i1 %380, label %381, label %424

381:                                              ; preds = %378
  %382 = sub nsw i32 %332, 7
  %383 = getelementptr inbounds i64, i64* %6, i64 2
  %384 = load i64, i64* %383, align 8
  %385 = sext i32 %382 to i64
  %386 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %385
  %387 = load i64, i64* %386, align 8
  %388 = and i64 %384, %387
  %389 = icmp ne i64 %388, 0
  br i1 %389, label %390, label %423

390:                                              ; preds = %381
  %391 = ashr i32 %332, 3
  %392 = icmp eq i32 %391, 7
  br i1 %392, label %393, label %410

393:                                              ; preds = %390
  %394 = sext i32 %332 to i64
  %395 = getelementptr inbounds i32, i32* %8, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = call i32* @_Z11add_capturePiiiiii(i32* %.18, i32 %382, i32 %332, i32 %396, i32 10, i32 0)
  %398 = sext i32 %332 to i64
  %399 = getelementptr inbounds i32, i32* %8, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = call i32* @_Z11add_capturePiiiiii(i32* %397, i32 %382, i32 %332, i32 %400, i32 8, i32 0)
  %402 = sext i32 %332 to i64
  %403 = getelementptr inbounds i32, i32* %8, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = call i32* @_Z11add_capturePiiiiii(i32* %401, i32 %382, i32 %332, i32 %404, i32 12, i32 0)
  %406 = sext i32 %332 to i64
  %407 = getelementptr inbounds i32, i32* %8, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = call i32* @_Z11add_capturePiiiiii(i32* %405, i32 %382, i32 %332, i32 %408, i32 4, i32 0)
  br label %422

410:                                              ; preds = %390
  %411 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 10
  %412 = load i32, i32* %411, align 8
  %413 = icmp eq i32 %332, %412
  br i1 %413, label %414, label %416

414:                                              ; preds = %410
  %415 = call i32* @_Z11add_capturePiiiiii(i32* %.18, i32 %382, i32 %332, i32 1, i32 0, i32 1)
  br label %421

416:                                              ; preds = %410
  %417 = sext i32 %332 to i64
  %418 = getelementptr inbounds i32, i32* %8, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = call i32* @_Z11add_capturePiiiiii(i32* %.18, i32 %382, i32 %332, i32 %419, i32 0, i32 0)
  br label %421

421:                                              ; preds = %416, %414
  %.19 = phi i32* [ %415, %414 ], [ %420, %416 ]
  br label %422

422:                                              ; preds = %421, %393
  %.20 = phi i32* [ %409, %393 ], [ %.19, %421 ]
  br label %423

423:                                              ; preds = %422, %381
  %.21 = phi i32* [ %.20, %422 ], [ %.18, %381 ]
  br label %424

424:                                              ; preds = %423, %378
  %.22 = phi i32* [ %.21, %423 ], [ %.18, %378 ]
  br label %328

425:                                              ; preds = %328
  br label %426

426:                                              ; preds = %425, %293
  %.235 = phi i32* [ %.5, %293 ], [ %.14, %425 ]
  %427 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 11
  %428 = load i32, i32* %427, align 4
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %430, label %433

430:                                              ; preds = %426
  %431 = getelementptr inbounds i64, i64* %6, i64 3
  %432 = load i64, i64* %431, align 8
  store i64 %432, i64* %3, align 8
  br label %436

433:                                              ; preds = %426
  %434 = getelementptr inbounds i64, i64* %6, i64 4
  %435 = load i64, i64* %434, align 8
  store i64 %435, i64* %3, align 8
  br label %436

436:                                              ; preds = %433, %430
  br label %437

437:                                              ; preds = %456, %436
  %.24 = phi i32* [ %.235, %436 ], [ %.25, %456 ]
  %438 = load i64, i64* %3, align 8
  %439 = icmp ne i64 %438, 0
  br i1 %439, label %440, label %457

440:                                              ; preds = %437
  %441 = call i32 @_Z15FindFirstRemovePy(i64* %3)
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [64 x i64], [64 x i64]* @KnightMoves, i64 0, i64 %442
  %444 = load i64, i64* %443, align 8
  store i64 %444, i64* %4, align 8
  %445 = load i64, i64* %4, align 8
  %446 = and i64 %445, %.06
  store i64 %446, i64* %4, align 8
  br label %447

447:                                              ; preds = %450, %440
  %.25 = phi i32* [ %.24, %440 ], [ %455, %450 ]
  %448 = load i64, i64* %4, align 8
  %449 = icmp ne i64 %448, 0
  br i1 %449, label %450, label %456

450:                                              ; preds = %447
  %451 = call i32 @_Z15FindFirstRemovePy(i64* %4)
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i32, i32* %8, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = call i32* @_Z11add_capturePiiiiii(i32* %.25, i32 %441, i32 %451, i32 %454, i32 0, i32 0)
  br label %447

456:                                              ; preds = %447
  br label %437

457:                                              ; preds = %437
  %458 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 11
  %459 = load i32, i32* %458, align 4
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %467

461:                                              ; preds = %457
  %462 = getelementptr inbounds i64, i64* %6, i64 11
  %463 = load i64, i64* %462, align 8
  %464 = getelementptr inbounds i64, i64* %6, i64 9
  %465 = load i64, i64* %464, align 8
  %466 = or i64 %463, %465
  store i64 %466, i64* %3, align 8
  br label %473

467:                                              ; preds = %457
  %468 = getelementptr inbounds i64, i64* %6, i64 12
  %469 = load i64, i64* %468, align 8
  %470 = getelementptr inbounds i64, i64* %6, i64 10
  %471 = load i64, i64* %470, align 8
  %472 = or i64 %469, %471
  store i64 %472, i64* %3, align 8
  br label %473

473:                                              ; preds = %467, %461
  br label %474

474:                                              ; preds = %491, %473
  %.26 = phi i32* [ %.24, %473 ], [ %.27, %491 ]
  %475 = load i64, i64* %3, align 8
  %476 = icmp ne i64 %475, 0
  br i1 %476, label %477, label %492

477:                                              ; preds = %474
  %478 = call i32 @_Z15FindFirstRemovePy(i64* %3)
  %479 = call i64 @_Z13BishopAttacksP7state_ti(%struct.state_t* %0, i32 %478)
  store i64 %479, i64* %4, align 8
  %480 = load i64, i64* %4, align 8
  %481 = and i64 %480, %.06
  store i64 %481, i64* %4, align 8
  br label %482

482:                                              ; preds = %485, %477
  %.27 = phi i32* [ %.26, %477 ], [ %490, %485 ]
  %483 = load i64, i64* %4, align 8
  %484 = icmp ne i64 %483, 0
  br i1 %484, label %485, label %491

485:                                              ; preds = %482
  %486 = call i32 @_Z15FindFirstRemovePy(i64* %4)
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i32, i32* %8, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = call i32* @_Z11add_capturePiiiiii(i32* %.27, i32 %478, i32 %486, i32 %489, i32 0, i32 0)
  br label %482

491:                                              ; preds = %482
  br label %474

492:                                              ; preds = %474
  %493 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 11
  %494 = load i32, i32* %493, align 4
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %496, label %502

496:                                              ; preds = %492
  %497 = getelementptr inbounds i64, i64* %6, i64 7
  %498 = load i64, i64* %497, align 8
  %499 = getelementptr inbounds i64, i64* %6, i64 9
  %500 = load i64, i64* %499, align 8
  %501 = or i64 %498, %500
  store i64 %501, i64* %3, align 8
  br label %508

502:                                              ; preds = %492
  %503 = getelementptr inbounds i64, i64* %6, i64 8
  %504 = load i64, i64* %503, align 8
  %505 = getelementptr inbounds i64, i64* %6, i64 10
  %506 = load i64, i64* %505, align 8
  %507 = or i64 %504, %506
  store i64 %507, i64* %3, align 8
  br label %508

508:                                              ; preds = %502, %496
  br label %509

509:                                              ; preds = %526, %508
  %.28 = phi i32* [ %.26, %508 ], [ %.29, %526 ]
  %510 = load i64, i64* %3, align 8
  %511 = icmp ne i64 %510, 0
  br i1 %511, label %512, label %527

512:                                              ; preds = %509
  %513 = call i32 @_Z15FindFirstRemovePy(i64* %3)
  %514 = call i64 @_Z11RookAttacksP7state_ti(%struct.state_t* %0, i32 %513)
  store i64 %514, i64* %4, align 8
  %515 = load i64, i64* %4, align 8
  %516 = and i64 %515, %.06
  store i64 %516, i64* %4, align 8
  br label %517

517:                                              ; preds = %520, %512
  %.29 = phi i32* [ %.28, %512 ], [ %525, %520 ]
  %518 = load i64, i64* %4, align 8
  %519 = icmp ne i64 %518, 0
  br i1 %519, label %520, label %526

520:                                              ; preds = %517
  %521 = call i32 @_Z15FindFirstRemovePy(i64* %4)
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i32, i32* %8, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = call i32* @_Z11add_capturePiiiiii(i32* %.29, i32 %513, i32 %521, i32 %524, i32 0, i32 0)
  br label %517

526:                                              ; preds = %517
  br label %509

527:                                              ; preds = %509
  %528 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 11
  %529 = load i32, i32* %528, align 4
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %531, label %560

531:                                              ; preds = %527
  %532 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 9
  %533 = load i32, i32* %532, align 4
  %534 = and i32 %533, 2
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %536, label %544

536:                                              ; preds = %531
  %537 = call i32 @_Z20check_castle_blockerP7state_ti(%struct.state_t* %0, i32 1)
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %543, label %539

539:                                              ; preds = %536
  %540 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 12
  %541 = load i32, i32* %540, align 8
  %542 = call i32* @_Z15add_king_castlePiiii(i32* %.28, i32 %541, i32 62, i32 1)
  br label %543

543:                                              ; preds = %539, %536
  %.30 = phi i32* [ %.28, %536 ], [ %542, %539 ]
  br label %544

544:                                              ; preds = %543, %531
  %.31 = phi i32* [ %.30, %543 ], [ %.28, %531 ]
  %545 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 9
  %546 = load i32, i32* %545, align 4
  %547 = and i32 %546, 4
  %548 = icmp ne i32 %547, 0
  br i1 %548, label %549, label %557

549:                                              ; preds = %544
  %550 = call i32 @_Z20check_castle_blockerP7state_ti(%struct.state_t* %0, i32 2)
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %556, label %552

552:                                              ; preds = %549
  %553 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 12
  %554 = load i32, i32* %553, align 8
  %555 = call i32* @_Z15add_king_castlePiiii(i32* %.31, i32 %554, i32 58, i32 2)
  br label %556

556:                                              ; preds = %552, %549
  %.32 = phi i32* [ %.31, %549 ], [ %555, %552 ]
  br label %557

557:                                              ; preds = %556, %544
  %.33 = phi i32* [ %.32, %556 ], [ %.31, %544 ]
  %558 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 12
  %559 = load i32, i32* %558, align 8
  br label %589

560:                                              ; preds = %527
  %561 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 9
  %562 = load i32, i32* %561, align 4
  %563 = and i32 %562, 8
  %564 = icmp ne i32 %563, 0
  br i1 %564, label %565, label %573

565:                                              ; preds = %560
  %566 = call i32 @_Z20check_castle_blockerP7state_ti(%struct.state_t* %0, i32 3)
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %572, label %568

568:                                              ; preds = %565
  %569 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 13
  %570 = load i32, i32* %569, align 4
  %571 = call i32* @_Z15add_king_castlePiiii(i32* %.28, i32 %570, i32 6, i32 3)
  br label %572

572:                                              ; preds = %568, %565
  %.34 = phi i32* [ %.28, %565 ], [ %571, %568 ]
  br label %573

573:                                              ; preds = %572, %560
  %.35 = phi i32* [ %.34, %572 ], [ %.28, %560 ]
  %574 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 9
  %575 = load i32, i32* %574, align 4
  %576 = and i32 %575, 16
  %577 = icmp ne i32 %576, 0
  br i1 %577, label %578, label %586

578:                                              ; preds = %573
  %579 = call i32 @_Z20check_castle_blockerP7state_ti(%struct.state_t* %0, i32 4)
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %585, label %581

581:                                              ; preds = %578
  %582 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 13
  %583 = load i32, i32* %582, align 4
  %584 = call i32* @_Z15add_king_castlePiiii(i32* %.35, i32 %583, i32 2, i32 4)
  br label %585

585:                                              ; preds = %581, %578
  %.36 = phi i32* [ %.35, %578 ], [ %584, %581 ]
  br label %586

586:                                              ; preds = %585, %573
  %.37 = phi i32* [ %.36, %585 ], [ %.35, %573 ]
  %587 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 13
  %588 = load i32, i32* %587, align 4
  br label %589

589:                                              ; preds = %586, %557
  %.38 = phi i32* [ %.33, %557 ], [ %.37, %586 ]
  %.2 = phi i32 [ %559, %557 ], [ %588, %586 ]
  %590 = sext i32 %.2 to i64
  %591 = getelementptr inbounds [64 x i64], [64 x i64]* @KingMoves, i64 0, i64 %590
  %592 = load i64, i64* %591, align 8
  %593 = and i64 %592, %.06
  store i64 %593, i64* %3, align 8
  br label %594

594:                                              ; preds = %597, %589
  %.39 = phi i32* [ %.38, %589 ], [ %602, %597 ]
  %595 = load i64, i64* %3, align 8
  %596 = icmp ne i64 %595, 0
  br i1 %596, label %597, label %603

597:                                              ; preds = %594
  %598 = call i32 @_Z15FindFirstRemovePy(i64* %3)
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds i32, i32* %8, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = call i32* @_Z11add_capturePiiiiii(i32* %.39, i32 %.2, i32 %598, i32 %601, i32 0, i32 0)
  br label %594

603:                                              ; preds = %594
  %604 = ptrtoint i32* %.39 to i64
  %605 = ptrtoint i32* %1 to i64
  %606 = sub i64 %604, %605
  %607 = sdiv exact i64 %606, 4
  %608 = trunc i64 %607 to i32
  ret i32 %608
}

; Function Attrs: noinline uwtable
define i32 @_Z12gen_capturesP7state_tPi(%struct.state_t* %0, i32* %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %6 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %8 = getelementptr inbounds [64 x i32], [64 x i32]* %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 11
  %10 = load i32, i32* %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %135

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 3
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i64, i64* %6, i64 1
  %16 = load i64, i64* %15, align 8
  %17 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @RankMask, i64 0, i64 1), align 8
  %18 = and i64 %16, %17
  %19 = lshr i64 %18, 8
  %20 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 2
  %21 = load i64, i64* %20, align 8
  %22 = xor i64 %21, -1
  %23 = and i64 %19, %22
  store i64 %23, i64* %3, align 8
  br label %24

24:                                               ; preds = %27, %12
  %.01 = phi i32* [ %1, %12 ], [ %30, %27 ]
  %25 = load i64, i64* %3, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = call i32 @_Z15FindFirstRemovePy(i64* %3)
  %29 = add nsw i32 %28, 8
  %30 = call i32* @_Z11add_capturePiiiiii(i32* %.01, i32 %29, i32 %28, i32 13, i32 9, i32 0)
  br label %24

31:                                               ; preds = %24
  %32 = getelementptr inbounds i64, i64* %6, i64 1
  %33 = load i64, i64* %32, align 8
  %34 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 7), align 8
  %35 = xor i64 %34, -1
  %36 = and i64 %33, %35
  %37 = lshr i64 %36, 7
  %38 = getelementptr inbounds i64, i64* %6, i64 1
  %39 = load i64, i64* %38, align 8
  %40 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 0), align 16
  %41 = xor i64 %40, -1
  %42 = and i64 %39, %41
  %43 = lshr i64 %42, 9
  %44 = or i64 %37, %43
  store i64 %44, i64* %3, align 8
  %45 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 10
  %46 = load i32, i32* %45, align 8
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %31
  %49 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 10
  %50 = load i32, i32* %49, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = or i64 %14, %53
  %55 = load i64, i64* %3, align 8
  %56 = and i64 %55, %54
  store i64 %56, i64* %3, align 8
  br label %60

57:                                               ; preds = %31
  %58 = load i64, i64* %3, align 8
  %59 = and i64 %58, %14
  store i64 %59, i64* %3, align 8
  br label %60

60:                                               ; preds = %57, %48
  br label %61

61:                                               ; preds = %133, %60
  %.1 = phi i32* [ %.01, %60 ], [ %.9, %133 ]
  %62 = load i64, i64* %3, align 8
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %134

64:                                               ; preds = %61
  %65 = call i32 @_Z15FindFirstRemovePy(i64* %3)
  %66 = and i32 %65, 7
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %99

68:                                               ; preds = %64
  %69 = add nsw i32 %65, 7
  %70 = getelementptr inbounds i64, i64* %6, i64 1
  %71 = load i64, i64* %70, align 8
  %72 = sext i32 %69 to i64
  %73 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = and i64 %71, %74
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %98

77:                                               ; preds = %68
  %78 = ashr i32 %65, 3
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = sext i32 %65 to i64
  %82 = getelementptr inbounds i32, i32* %8, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = call i32* @_Z11add_capturePiiiiii(i32* %.1, i32 %69, i32 %65, i32 %83, i32 9, i32 0)
  br label %97

85:                                               ; preds = %77
  %86 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 10
  %87 = load i32, i32* %86, align 8
  %88 = icmp eq i32 %65, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = call i32* @_Z11add_capturePiiiiii(i32* %.1, i32 %69, i32 %65, i32 2, i32 0, i32 1)
  br label %96

91:                                               ; preds = %85
  %92 = sext i32 %65 to i64
  %93 = getelementptr inbounds i32, i32* %8, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call i32* @_Z11add_capturePiiiiii(i32* %.1, i32 %69, i32 %65, i32 %94, i32 0, i32 0)
  br label %96

96:                                               ; preds = %91, %89
  %.2 = phi i32* [ %90, %89 ], [ %95, %91 ]
  br label %97

97:                                               ; preds = %96, %80
  %.3 = phi i32* [ %84, %80 ], [ %.2, %96 ]
  br label %98

98:                                               ; preds = %97, %68
  %.4 = phi i32* [ %.3, %97 ], [ %.1, %68 ]
  br label %99

99:                                               ; preds = %98, %64
  %.5 = phi i32* [ %.4, %98 ], [ %.1, %64 ]
  %100 = and i32 %65, 7
  %101 = icmp slt i32 %100, 7
  br i1 %101, label %102, label %133

102:                                              ; preds = %99
  %103 = add nsw i32 %65, 9
  %104 = getelementptr inbounds i64, i64* %6, i64 1
  %105 = load i64, i64* %104, align 8
  %106 = sext i32 %103 to i64
  %107 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = and i64 %105, %108
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %132

111:                                              ; preds = %102
  %112 = ashr i32 %65, 3
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %111
  %115 = sext i32 %65 to i64
  %116 = getelementptr inbounds i32, i32* %8, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i32* @_Z11add_capturePiiiiii(i32* %.5, i32 %103, i32 %65, i32 %117, i32 9, i32 0)
  br label %131

119:                                              ; preds = %111
  %120 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 10
  %121 = load i32, i32* %120, align 8
  %122 = icmp eq i32 %65, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  %124 = call i32* @_Z11add_capturePiiiiii(i32* %.5, i32 %103, i32 %65, i32 2, i32 0, i32 1)
  br label %130

125:                                              ; preds = %119
  %126 = sext i32 %65 to i64
  %127 = getelementptr inbounds i32, i32* %8, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32* @_Z11add_capturePiiiiii(i32* %.5, i32 %103, i32 %65, i32 %128, i32 0, i32 0)
  br label %130

130:                                              ; preds = %125, %123
  %.6 = phi i32* [ %124, %123 ], [ %129, %125 ]
  br label %131

131:                                              ; preds = %130, %114
  %.7 = phi i32* [ %118, %114 ], [ %.6, %130 ]
  br label %132

132:                                              ; preds = %131, %102
  %.8 = phi i32* [ %.7, %131 ], [ %.5, %102 ]
  br label %133

133:                                              ; preds = %132, %99
  %.9 = phi i32* [ %.8, %132 ], [ %.5, %99 ]
  br label %61

134:                                              ; preds = %61
  br label %258

135:                                              ; preds = %2
  %136 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 4
  %137 = load i64, i64* %136, align 8
  %138 = getelementptr inbounds i64, i64* %6, i64 2
  %139 = load i64, i64* %138, align 8
  %140 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @RankMask, i64 0, i64 6), align 16
  %141 = and i64 %139, %140
  %142 = shl i64 %141, 8
  %143 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 2
  %144 = load i64, i64* %143, align 8
  %145 = xor i64 %144, -1
  %146 = and i64 %142, %145
  store i64 %146, i64* %3, align 8
  br label %147

147:                                              ; preds = %150, %135
  %.10 = phi i32* [ %1, %135 ], [ %153, %150 ]
  %148 = load i64, i64* %3, align 8
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %147
  %151 = call i32 @_Z15FindFirstRemovePy(i64* %3)
  %152 = sub nsw i32 %151, 8
  %153 = call i32* @_Z11add_capturePiiiiii(i32* %.10, i32 %152, i32 %151, i32 13, i32 10, i32 0)
  br label %147

154:                                              ; preds = %147
  %155 = getelementptr inbounds i64, i64* %6, i64 2
  %156 = load i64, i64* %155, align 8
  %157 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 7), align 8
  %158 = xor i64 %157, -1
  %159 = and i64 %156, %158
  %160 = shl i64 %159, 9
  %161 = getelementptr inbounds i64, i64* %6, i64 2
  %162 = load i64, i64* %161, align 8
  %163 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 0), align 16
  %164 = xor i64 %163, -1
  %165 = and i64 %162, %164
  %166 = shl i64 %165, 7
  %167 = or i64 %160, %166
  store i64 %167, i64* %3, align 8
  %168 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 10
  %169 = load i32, i32* %168, align 8
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %180

171:                                              ; preds = %154
  %172 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 10
  %173 = load i32, i32* %172, align 8
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = or i64 %137, %176
  %178 = load i64, i64* %3, align 8
  %179 = and i64 %178, %177
  store i64 %179, i64* %3, align 8
  br label %183

180:                                              ; preds = %154
  %181 = load i64, i64* %3, align 8
  %182 = and i64 %181, %137
  store i64 %182, i64* %3, align 8
  br label %183

183:                                              ; preds = %180, %171
  br label %184

184:                                              ; preds = %256, %183
  %.11 = phi i32* [ %.10, %183 ], [ %.19, %256 ]
  %185 = load i64, i64* %3, align 8
  %186 = icmp ne i64 %185, 0
  br i1 %186, label %187, label %257

187:                                              ; preds = %184
  %188 = call i32 @_Z15FindFirstRemovePy(i64* %3)
  %189 = and i32 %188, 7
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %222

191:                                              ; preds = %187
  %192 = sub nsw i32 %188, 9
  %193 = getelementptr inbounds i64, i64* %6, i64 2
  %194 = load i64, i64* %193, align 8
  %195 = sext i32 %192 to i64
  %196 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = and i64 %194, %197
  %199 = icmp ne i64 %198, 0
  br i1 %199, label %200, label %221

200:                                              ; preds = %191
  %201 = ashr i32 %188, 3
  %202 = icmp eq i32 %201, 7
  br i1 %202, label %203, label %208

203:                                              ; preds = %200
  %204 = sext i32 %188 to i64
  %205 = getelementptr inbounds i32, i32* %8, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = call i32* @_Z11add_capturePiiiiii(i32* %.11, i32 %192, i32 %188, i32 %206, i32 10, i32 0)
  br label %220

208:                                              ; preds = %200
  %209 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 10
  %210 = load i32, i32* %209, align 8
  %211 = icmp eq i32 %188, %210
  br i1 %211, label %212, label %214

212:                                              ; preds = %208
  %213 = call i32* @_Z11add_capturePiiiiii(i32* %.11, i32 %192, i32 %188, i32 1, i32 0, i32 1)
  br label %219

214:                                              ; preds = %208
  %215 = sext i32 %188 to i64
  %216 = getelementptr inbounds i32, i32* %8, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = call i32* @_Z11add_capturePiiiiii(i32* %.11, i32 %192, i32 %188, i32 %217, i32 0, i32 0)
  br label %219

219:                                              ; preds = %214, %212
  %.12 = phi i32* [ %213, %212 ], [ %218, %214 ]
  br label %220

220:                                              ; preds = %219, %203
  %.13 = phi i32* [ %207, %203 ], [ %.12, %219 ]
  br label %221

221:                                              ; preds = %220, %191
  %.14 = phi i32* [ %.13, %220 ], [ %.11, %191 ]
  br label %222

222:                                              ; preds = %221, %187
  %.15 = phi i32* [ %.14, %221 ], [ %.11, %187 ]
  %223 = and i32 %188, 7
  %224 = icmp slt i32 %223, 7
  br i1 %224, label %225, label %256

225:                                              ; preds = %222
  %226 = sub nsw i32 %188, 7
  %227 = getelementptr inbounds i64, i64* %6, i64 2
  %228 = load i64, i64* %227, align 8
  %229 = sext i32 %226 to i64
  %230 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = and i64 %228, %231
  %233 = icmp ne i64 %232, 0
  br i1 %233, label %234, label %255

234:                                              ; preds = %225
  %235 = ashr i32 %188, 3
  %236 = icmp eq i32 %235, 7
  br i1 %236, label %237, label %242

237:                                              ; preds = %234
  %238 = sext i32 %188 to i64
  %239 = getelementptr inbounds i32, i32* %8, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = call i32* @_Z11add_capturePiiiiii(i32* %.15, i32 %226, i32 %188, i32 %240, i32 10, i32 0)
  br label %254

242:                                              ; preds = %234
  %243 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 10
  %244 = load i32, i32* %243, align 8
  %245 = icmp eq i32 %188, %244
  br i1 %245, label %246, label %248

246:                                              ; preds = %242
  %247 = call i32* @_Z11add_capturePiiiiii(i32* %.15, i32 %226, i32 %188, i32 1, i32 0, i32 1)
  br label %253

248:                                              ; preds = %242
  %249 = sext i32 %188 to i64
  %250 = getelementptr inbounds i32, i32* %8, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = call i32* @_Z11add_capturePiiiiii(i32* %.15, i32 %226, i32 %188, i32 %251, i32 0, i32 0)
  br label %253

253:                                              ; preds = %248, %246
  %.16 = phi i32* [ %247, %246 ], [ %252, %248 ]
  br label %254

254:                                              ; preds = %253, %237
  %.17 = phi i32* [ %241, %237 ], [ %.16, %253 ]
  br label %255

255:                                              ; preds = %254, %225
  %.18 = phi i32* [ %.17, %254 ], [ %.15, %225 ]
  br label %256

256:                                              ; preds = %255, %222
  %.19 = phi i32* [ %.18, %255 ], [ %.15, %222 ]
  br label %184

257:                                              ; preds = %184
  br label %258

258:                                              ; preds = %257, %134
  %.20 = phi i32* [ %.1, %134 ], [ %.11, %257 ]
  %.0 = phi i64 [ %14, %134 ], [ %137, %257 ]
  %259 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 11
  %260 = load i32, i32* %259, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %265

262:                                              ; preds = %258
  %263 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 12
  %264 = load i32, i32* %263, align 8
  br label %268

265:                                              ; preds = %258
  %266 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 13
  %267 = load i32, i32* %266, align 4
  br label %268

268:                                              ; preds = %265, %262
  %.02 = phi i32 [ %264, %262 ], [ %267, %265 ]
  %269 = sext i32 %.02 to i64
  %270 = getelementptr inbounds [64 x i64], [64 x i64]* @KingMoves, i64 0, i64 %269
  %271 = load i64, i64* %270, align 8
  %272 = and i64 %271, %.0
  store i64 %272, i64* %3, align 8
  br label %273

273:                                              ; preds = %276, %268
  %.21 = phi i32* [ %.20, %268 ], [ %281, %276 ]
  %274 = load i64, i64* %3, align 8
  %275 = icmp ne i64 %274, 0
  br i1 %275, label %276, label %282

276:                                              ; preds = %273
  %277 = call i32 @_Z15FindFirstRemovePy(i64* %3)
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, i32* %8, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = call i32* @_Z11add_capturePiiiiii(i32* %.21, i32 %.02, i32 %277, i32 %280, i32 0, i32 0)
  br label %273

282:                                              ; preds = %273
  %283 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 11
  %284 = load i32, i32* %283, align 4
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %289

286:                                              ; preds = %282
  %287 = getelementptr inbounds i64, i64* %6, i64 3
  %288 = load i64, i64* %287, align 8
  store i64 %288, i64* %3, align 8
  br label %292

289:                                              ; preds = %282
  %290 = getelementptr inbounds i64, i64* %6, i64 4
  %291 = load i64, i64* %290, align 8
  store i64 %291, i64* %3, align 8
  br label %292

292:                                              ; preds = %289, %286
  br label %293

293:                                              ; preds = %311, %292
  %.22 = phi i32* [ %.21, %292 ], [ %.23, %311 ]
  %294 = load i64, i64* %3, align 8
  %295 = icmp ne i64 %294, 0
  br i1 %295, label %296, label %312

296:                                              ; preds = %293
  %297 = call i32 @_Z15FindFirstRemovePy(i64* %3)
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [64 x i64], [64 x i64]* @KnightMoves, i64 0, i64 %298
  %300 = load i64, i64* %299, align 8
  %301 = and i64 %300, %.0
  store i64 %301, i64* %4, align 8
  br label %302

302:                                              ; preds = %305, %296
  %.23 = phi i32* [ %.22, %296 ], [ %310, %305 ]
  %303 = load i64, i64* %4, align 8
  %304 = icmp ne i64 %303, 0
  br i1 %304, label %305, label %311

305:                                              ; preds = %302
  %306 = call i32 @_Z15FindFirstRemovePy(i64* %4)
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, i32* %8, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = call i32* @_Z11add_capturePiiiiii(i32* %.23, i32 %297, i32 %306, i32 %309, i32 0, i32 0)
  br label %302

311:                                              ; preds = %302
  br label %293

312:                                              ; preds = %293
  %313 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 11
  %314 = load i32, i32* %313, align 4
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %322

316:                                              ; preds = %312
  %317 = getelementptr inbounds i64, i64* %6, i64 7
  %318 = load i64, i64* %317, align 8
  %319 = getelementptr inbounds i64, i64* %6, i64 9
  %320 = load i64, i64* %319, align 8
  %321 = or i64 %318, %320
  store i64 %321, i64* %3, align 8
  br label %328

322:                                              ; preds = %312
  %323 = getelementptr inbounds i64, i64* %6, i64 8
  %324 = load i64, i64* %323, align 8
  %325 = getelementptr inbounds i64, i64* %6, i64 10
  %326 = load i64, i64* %325, align 8
  %327 = or i64 %324, %326
  store i64 %327, i64* %3, align 8
  br label %328

328:                                              ; preds = %322, %316
  br label %329

329:                                              ; preds = %346, %328
  %.24 = phi i32* [ %.22, %328 ], [ %.25, %346 ]
  %330 = load i64, i64* %3, align 8
  %331 = icmp ne i64 %330, 0
  br i1 %331, label %332, label %347

332:                                              ; preds = %329
  %333 = call i32 @_Z15FindFirstRemovePy(i64* %3)
  %334 = call i64 @_Z11RookAttacksP7state_ti(%struct.state_t* %0, i32 %333)
  store i64 %334, i64* %4, align 8
  %335 = load i64, i64* %4, align 8
  %336 = and i64 %335, %.0
  store i64 %336, i64* %4, align 8
  br label %337

337:                                              ; preds = %340, %332
  %.25 = phi i32* [ %.24, %332 ], [ %345, %340 ]
  %338 = load i64, i64* %4, align 8
  %339 = icmp ne i64 %338, 0
  br i1 %339, label %340, label %346

340:                                              ; preds = %337
  %341 = call i32 @_Z15FindFirstRemovePy(i64* %4)
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, i32* %8, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = call i32* @_Z11add_capturePiiiiii(i32* %.25, i32 %333, i32 %341, i32 %344, i32 0, i32 0)
  br label %337

346:                                              ; preds = %337
  br label %329

347:                                              ; preds = %329
  %348 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 11
  %349 = load i32, i32* %348, align 4
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %357

351:                                              ; preds = %347
  %352 = getelementptr inbounds i64, i64* %6, i64 11
  %353 = load i64, i64* %352, align 8
  %354 = getelementptr inbounds i64, i64* %6, i64 9
  %355 = load i64, i64* %354, align 8
  %356 = or i64 %353, %355
  store i64 %356, i64* %3, align 8
  br label %363

357:                                              ; preds = %347
  %358 = getelementptr inbounds i64, i64* %6, i64 12
  %359 = load i64, i64* %358, align 8
  %360 = getelementptr inbounds i64, i64* %6, i64 10
  %361 = load i64, i64* %360, align 8
  %362 = or i64 %359, %361
  store i64 %362, i64* %3, align 8
  br label %363

363:                                              ; preds = %357, %351
  br label %364

364:                                              ; preds = %381, %363
  %.26 = phi i32* [ %.24, %363 ], [ %.27, %381 ]
  %365 = load i64, i64* %3, align 8
  %366 = icmp ne i64 %365, 0
  br i1 %366, label %367, label %382

367:                                              ; preds = %364
  %368 = call i32 @_Z15FindFirstRemovePy(i64* %3)
  %369 = call i64 @_Z13BishopAttacksP7state_ti(%struct.state_t* %0, i32 %368)
  store i64 %369, i64* %4, align 8
  %370 = load i64, i64* %4, align 8
  %371 = and i64 %370, %.0
  store i64 %371, i64* %4, align 8
  br label %372

372:                                              ; preds = %375, %367
  %.27 = phi i32* [ %.26, %367 ], [ %380, %375 ]
  %373 = load i64, i64* %4, align 8
  %374 = icmp ne i64 %373, 0
  br i1 %374, label %375, label %381

375:                                              ; preds = %372
  %376 = call i32 @_Z15FindFirstRemovePy(i64* %4)
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, i32* %8, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = call i32* @_Z11add_capturePiiiiii(i32* %.27, i32 %368, i32 %376, i32 %379, i32 0, i32 0)
  br label %372

381:                                              ; preds = %372
  br label %364

382:                                              ; preds = %364
  %383 = ptrtoint i32* %.26 to i64
  %384 = ptrtoint i32* %1 to i64
  %385 = sub i64 %383, %384
  %386 = sdiv exact i64 %385, 4
  %387 = trunc i64 %386 to i32
  ret i32 %387
}

; Function Attrs: noinline uwtable
define i32 @_Z15gen_good_checksP7state_tPi(%struct.state_t* %0, i32* %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %6 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %8 = getelementptr inbounds [64 x i32], [64 x i32]* %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 11
  %10 = load i32, i32* %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 13
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 4
  %16 = load i64, i64* %15, align 8
  %17 = xor i64 %16, -1
  br label %24

18:                                               ; preds = %2
  %19 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 12
  %20 = load i32, i32* %19, align 8
  %21 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 3
  %22 = load i64, i64* %21, align 8
  %23 = xor i64 %22, -1
  br label %24

24:                                               ; preds = %18, %12
  %.03 = phi i64 [ %17, %12 ], [ %23, %18 ]
  %.0 = phi i32 [ %14, %12 ], [ %20, %18 ]
  %25 = sext i32 %.0 to i64
  %26 = getelementptr inbounds [64 x i64], [64 x i64]* @BishopMask, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds [64 x i64], [64 x i64]* @RookMask, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = and i64 %27, %.03
  %32 = and i64 %30, %.03
  %33 = sext i32 %.0 to i64
  %34 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 11
  %37 = load i32, i32* %36, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %24
  %40 = getelementptr inbounds i64, i64* %6, i64 3
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %3, align 8
  br label %45

42:                                               ; preds = %24
  %43 = getelementptr inbounds i64, i64* %6, i64 4
  %44 = load i64, i64* %43, align 8
  store i64 %44, i64* %3, align 8
  br label %45

45:                                               ; preds = %42, %39
  br label %46

46:                                               ; preds = %70, %45
  %.01 = phi i32* [ %1, %45 ], [ %.1, %70 ]
  %47 = load i64, i64* %3, align 8
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %71

49:                                               ; preds = %46
  %50 = call i32 @_Z15FindFirstRemovePy(i64* %3)
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [64 x i64], [64 x i64]* @KnightMoves, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  store i64 %53, i64* %4, align 8
  %54 = sext i32 %.0 to i64
  %55 = getelementptr inbounds [64 x i64], [64 x i64]* @KnightMoves, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %4, align 8
  %58 = and i64 %57, %56
  store i64 %58, i64* %4, align 8
  %59 = load i64, i64* %4, align 8
  %60 = and i64 %59, %.03
  store i64 %60, i64* %4, align 8
  br label %61

61:                                               ; preds = %64, %49
  %.1 = phi i32* [ %.01, %49 ], [ %69, %64 ]
  %62 = load i64, i64* %4, align 8
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = call i32 @_Z15FindFirstRemovePy(i64* %4)
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %8, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = call i32* @_Z11add_capturePiiiiii(i32* %.1, i32 %50, i32 %65, i32 %68, i32 0, i32 0)
  br label %61

70:                                               ; preds = %61
  br label %46

71:                                               ; preds = %46
  %72 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 11
  %73 = load i32, i32* %72, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %88

75:                                               ; preds = %71
  %76 = getelementptr inbounds i64, i64* %6, i64 1
  %77 = load i64, i64* %76, align 8
  %78 = lshr i64 %77, 8
  %79 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 2
  %80 = load i64, i64* %79, align 8
  %81 = xor i64 %80, -1
  %82 = and i64 %78, %81
  store i64 %82, i64* %3, align 8
  %83 = sext i32 %.0 to i64
  %84 = getelementptr inbounds [64 x i64], [64 x i64]* @PawnAttacksBlack, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = load i64, i64* %3, align 8
  %87 = and i64 %86, %85
  store i64 %87, i64* %3, align 8
  br label %101

88:                                               ; preds = %71
  %89 = getelementptr inbounds i64, i64* %6, i64 2
  %90 = load i64, i64* %89, align 8
  %91 = shl i64 %90, 8
  %92 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 2
  %93 = load i64, i64* %92, align 8
  %94 = xor i64 %93, -1
  %95 = and i64 %91, %94
  store i64 %95, i64* %3, align 8
  %96 = sext i32 %.0 to i64
  %97 = getelementptr inbounds [64 x i64], [64 x i64]* @PawnAttacksWhite, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = load i64, i64* %3, align 8
  %100 = and i64 %99, %98
  store i64 %100, i64* %3, align 8
  br label %101

101:                                              ; preds = %88, %75
  br label %102

102:                                              ; preds = %114, %101
  %.2 = phi i32* [ %.01, %101 ], [ %115, %114 ]
  %103 = load i64, i64* %3, align 8
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %116

105:                                              ; preds = %102
  %106 = call i32 @_Z15FindFirstRemovePy(i64* %3)
  %107 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 11
  %108 = load i32, i32* %107, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = add nsw i32 %106, 8
  br label %114

112:                                              ; preds = %105
  %113 = sub nsw i32 %106, 8
  br label %114

114:                                              ; preds = %112, %110
  %.02 = phi i32 [ %111, %110 ], [ %113, %112 ]
  %115 = call i32* @_Z8add_movePiiii(i32* %.2, i32 %.02, i32 %106, i32 0)
  br label %102

116:                                              ; preds = %102
  %117 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 11
  %118 = load i32, i32* %117, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %116
  %121 = getelementptr inbounds i64, i64* %6, i64 7
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds i64, i64* %6, i64 9
  %124 = load i64, i64* %123, align 8
  %125 = or i64 %122, %124
  store i64 %125, i64* %3, align 8
  br label %132

126:                                              ; preds = %116
  %127 = getelementptr inbounds i64, i64* %6, i64 8
  %128 = load i64, i64* %127, align 8
  %129 = getelementptr inbounds i64, i64* %6, i64 10
  %130 = load i64, i64* %129, align 8
  %131 = or i64 %128, %130
  store i64 %131, i64* %3, align 8
  br label %132

132:                                              ; preds = %126, %120
  br label %133

133:                                              ; preds = %155, %132
  %.3 = phi i32* [ %.2, %132 ], [ %.4, %155 ]
  %134 = load i64, i64* %3, align 8
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %156

136:                                              ; preds = %133
  %137 = call i32 @_Z15FindFirstRemovePy(i64* %3)
  %138 = call i64 @_Z11RookAttacksP7state_ti(%struct.state_t* %0, i32 %137)
  store i64 %138, i64* %4, align 8
  %139 = load i64, i64* %4, align 8
  %140 = and i64 %139, %32
  store i64 %140, i64* %4, align 8
  br label %141

141:                                              ; preds = %154, %136
  %.4 = phi i32* [ %.3, %136 ], [ %.5, %154 ]
  %142 = load i64, i64* %4, align 8
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %155

144:                                              ; preds = %141
  %145 = call i32 @_Z15FindFirstRemovePy(i64* %4)
  %146 = call i64 @_Z11RookAttacksP7state_ti(%struct.state_t* %0, i32 %145)
  %147 = and i64 %146, %35
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %144
  %150 = sext i32 %145 to i64
  %151 = getelementptr inbounds i32, i32* %8, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = call i32* @_Z11add_capturePiiiiii(i32* %.4, i32 %137, i32 %145, i32 %152, i32 0, i32 0)
  br label %154

154:                                              ; preds = %149, %144
  %.5 = phi i32* [ %153, %149 ], [ %.4, %144 ]
  br label %141

155:                                              ; preds = %141
  br label %133

156:                                              ; preds = %133
  %157 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 11
  %158 = load i32, i32* %157, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %166

160:                                              ; preds = %156
  %161 = getelementptr inbounds i64, i64* %6, i64 11
  %162 = load i64, i64* %161, align 8
  %163 = getelementptr inbounds i64, i64* %6, i64 9
  %164 = load i64, i64* %163, align 8
  %165 = or i64 %162, %164
  store i64 %165, i64* %3, align 8
  br label %172

166:                                              ; preds = %156
  %167 = getelementptr inbounds i64, i64* %6, i64 12
  %168 = load i64, i64* %167, align 8
  %169 = getelementptr inbounds i64, i64* %6, i64 10
  %170 = load i64, i64* %169, align 8
  %171 = or i64 %168, %170
  store i64 %171, i64* %3, align 8
  br label %172

172:                                              ; preds = %166, %160
  br label %173

173:                                              ; preds = %195, %172
  %.6 = phi i32* [ %.3, %172 ], [ %.7, %195 ]
  %174 = load i64, i64* %3, align 8
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %196

176:                                              ; preds = %173
  %177 = call i32 @_Z15FindFirstRemovePy(i64* %3)
  %178 = call i64 @_Z13BishopAttacksP7state_ti(%struct.state_t* %0, i32 %177)
  store i64 %178, i64* %4, align 8
  %179 = load i64, i64* %4, align 8
  %180 = and i64 %179, %31
  store i64 %180, i64* %4, align 8
  br label %181

181:                                              ; preds = %194, %176
  %.7 = phi i32* [ %.6, %176 ], [ %.8, %194 ]
  %182 = load i64, i64* %4, align 8
  %183 = icmp ne i64 %182, 0
  br i1 %183, label %184, label %195

184:                                              ; preds = %181
  %185 = call i32 @_Z15FindFirstRemovePy(i64* %4)
  %186 = call i64 @_Z13BishopAttacksP7state_ti(%struct.state_t* %0, i32 %185)
  %187 = and i64 %186, %35
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %194

189:                                              ; preds = %184
  %190 = sext i32 %185 to i64
  %191 = getelementptr inbounds i32, i32* %8, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = call i32* @_Z11add_capturePiiiiii(i32* %.7, i32 %177, i32 %185, i32 %192, i32 0, i32 0)
  br label %194

194:                                              ; preds = %189, %184
  %.8 = phi i32* [ %193, %189 ], [ %.7, %184 ]
  br label %181

195:                                              ; preds = %181
  br label %173

196:                                              ; preds = %173
  %197 = ptrtoint i32* %.6 to i64
  %198 = ptrtoint i32* %1 to i64
  %199 = sub i64 %197, %198
  %200 = sdiv exact i64 %199, 4
  %201 = trunc i64 %200 to i32
  ret i32 %201
}

; Function Attrs: noinline uwtable
define i32 @_Z16gen_check_blocksP7state_tPii(%struct.state_t* %0, i32* %1, i32 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %7 = getelementptr inbounds [13 x i64], [13 x i64]* %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 11
  %9 = load i32, i32* %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 12
  %13 = load i32, i32* %12, align 8
  br label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 13
  %16 = load i32, i32* %15, align 4
  br label %17

17:                                               ; preds = %14, %11
  %.03 = phi i32 [ %13, %11 ], [ %16, %14 ]
  %18 = call i32 @_Z4ranki(i32 %.03)
  %19 = icmp eq i32 %2, 11
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = icmp eq i32 %2, 12
  br i1 %21, label %22, label %26

22:                                               ; preds = %20, %17
  %23 = sext i32 %.03 to i64
  %24 = getelementptr inbounds [64 x i64], [64 x i64]* @BishopMask, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  br label %36

26:                                               ; preds = %20
  %27 = icmp eq i32 %2, 7
  br i1 %27, label %30, label %28

28:                                               ; preds = %26
  %29 = icmp eq i32 %2, 8
  br i1 %29, label %30, label %34

30:                                               ; preds = %28, %26
  %31 = sext i32 %.03 to i64
  %32 = getelementptr inbounds [64 x i64], [64 x i64]* @RookMask, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  br label %35

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34, %30
  %.0 = phi i64 [ %33, %30 ], [ -1, %34 ]
  br label %36

36:                                               ; preds = %35, %22
  %.1 = phi i64 [ %25, %22 ], [ %.0, %35 ]
  %37 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 2
  %38 = load i64, i64* %37, align 8
  %39 = xor i64 %38, -1
  %40 = and i64 %.1, %39
  %41 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 11
  %42 = load i32, i32* %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %96

44:                                               ; preds = %36
  %45 = getelementptr inbounds i64, i64* %7, i64 1
  %46 = load i64, i64* %45, align 8
  %47 = lshr i64 %46, 8
  %48 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 2
  %49 = load i64, i64* %48, align 8
  %50 = xor i64 %49, -1
  %51 = and i64 %47, %50
  store i64 %51, i64* %4, align 8
  %52 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @RankMask, i64 0, i64 0), align 16
  %53 = xor i64 %52, -1
  %54 = load i64, i64* %4, align 8
  %55 = and i64 %54, %53
  store i64 %55, i64* %4, align 8
  %56 = getelementptr inbounds i64, i64* %7, i64 1
  %57 = load i64, i64* %56, align 8
  %58 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @RankMask, i64 0, i64 6), align 16
  %59 = and i64 %57, %58
  %60 = lshr i64 %59, 16
  %61 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 2
  %62 = load i64, i64* %61, align 8
  %63 = xor i64 %62, -1
  %64 = and i64 %60, %63
  store i64 %64, i64* %5, align 8
  %65 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 2
  %66 = load i64, i64* %65, align 8
  %67 = lshr i64 %66, 8
  %68 = xor i64 %67, -1
  %69 = load i64, i64* %5, align 8
  %70 = and i64 %69, %68
  store i64 %70, i64* %5, align 8
  %71 = load i64, i64* %5, align 8
  %72 = load i64, i64* %4, align 8
  %73 = or i64 %72, %71
  store i64 %73, i64* %4, align 8
  %74 = load i64, i64* %4, align 8
  %75 = and i64 %74, %.1
  store i64 %75, i64* %4, align 8
  br label %76

76:                                               ; preds = %93, %44
  %.01 = phi i32* [ %1, %44 ], [ %94, %93 ]
  %77 = load i64, i64* %4, align 8
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %95

79:                                               ; preds = %76
  %80 = call i32 @_Z15FindFirstRemovePy(i64* %4)
  %81 = getelementptr inbounds i64, i64* %7, i64 1
  %82 = load i64, i64* %81, align 8
  %83 = add nsw i32 %80, 8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = and i64 %82, %86
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %79
  %90 = add nsw i32 %80, 8
  br label %93

91:                                               ; preds = %79
  %92 = add nsw i32 %80, 16
  br label %93

93:                                               ; preds = %91, %89
  %.04 = phi i32 [ %90, %89 ], [ %92, %91 ]
  %94 = call i32* @_Z8add_movePiiii(i32* %.01, i32 %.04, i32 %80, i32 0)
  br label %76

95:                                               ; preds = %76
  br label %148

96:                                               ; preds = %36
  %97 = getelementptr inbounds i64, i64* %7, i64 2
  %98 = load i64, i64* %97, align 8
  %99 = shl i64 %98, 8
  %100 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 2
  %101 = load i64, i64* %100, align 8
  %102 = xor i64 %101, -1
  %103 = and i64 %99, %102
  store i64 %103, i64* %4, align 8
  %104 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @RankMask, i64 0, i64 7), align 8
  %105 = xor i64 %104, -1
  %106 = load i64, i64* %4, align 8
  %107 = and i64 %106, %105
  store i64 %107, i64* %4, align 8
  %108 = getelementptr inbounds i64, i64* %7, i64 2
  %109 = load i64, i64* %108, align 8
  %110 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @RankMask, i64 0, i64 1), align 8
  %111 = and i64 %109, %110
  %112 = shl i64 %111, 16
  %113 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 2
  %114 = load i64, i64* %113, align 8
  %115 = xor i64 %114, -1
  %116 = and i64 %112, %115
  store i64 %116, i64* %5, align 8
  %117 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 2
  %118 = load i64, i64* %117, align 8
  %119 = shl i64 %118, 8
  %120 = xor i64 %119, -1
  %121 = load i64, i64* %5, align 8
  %122 = and i64 %121, %120
  store i64 %122, i64* %5, align 8
  %123 = load i64, i64* %5, align 8
  %124 = load i64, i64* %4, align 8
  %125 = or i64 %124, %123
  store i64 %125, i64* %4, align 8
  %126 = load i64, i64* %4, align 8
  %127 = and i64 %126, %.1
  store i64 %127, i64* %4, align 8
  br label %128

128:                                              ; preds = %145, %96
  %.12 = phi i32* [ %1, %96 ], [ %146, %145 ]
  %129 = load i64, i64* %4, align 8
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %147

131:                                              ; preds = %128
  %132 = call i32 @_Z15FindFirstRemovePy(i64* %4)
  %133 = getelementptr inbounds i64, i64* %7, i64 2
  %134 = load i64, i64* %133, align 8
  %135 = sub nsw i32 %132, 8
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = and i64 %134, %138
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %131
  %142 = sub nsw i32 %132, 8
  br label %145

143:                                              ; preds = %131
  %144 = sub nsw i32 %132, 16
  br label %145

145:                                              ; preds = %143, %141
  %.15 = phi i32 [ %142, %141 ], [ %144, %143 ]
  %146 = call i32* @_Z8add_movePiiii(i32* %.12, i32 %.15, i32 %132, i32 0)
  br label %128

147:                                              ; preds = %128
  br label %148

148:                                              ; preds = %147, %95
  %.2 = phi i32* [ %.01, %95 ], [ %.12, %147 ]
  %149 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 11
  %150 = load i32, i32* %149, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = getelementptr inbounds i64, i64* %7, i64 3
  %154 = load i64, i64* %153, align 8
  store i64 %154, i64* %4, align 8
  br label %158

155:                                              ; preds = %148
  %156 = getelementptr inbounds i64, i64* %7, i64 4
  %157 = load i64, i64* %156, align 8
  store i64 %157, i64* %4, align 8
  br label %158

158:                                              ; preds = %155, %152
  br label %159

159:                                              ; preds = %184, %158
  %.3 = phi i32* [ %.2, %158 ], [ %.4, %184 ]
  %160 = load i64, i64* %4, align 8
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %185

162:                                              ; preds = %159
  %163 = call i32 @_Z15FindFirstRemovePy(i64* %4)
  %164 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 11
  %165 = load i32, i32* %164, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %172

167:                                              ; preds = %162
  %168 = sext i32 %163 to i64
  %169 = getelementptr inbounds [64 x i64], [64 x i64]* @KnightMoves, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = and i64 %170, %40
  store i64 %171, i64* %5, align 8
  br label %177

172:                                              ; preds = %162
  %173 = sext i32 %163 to i64
  %174 = getelementptr inbounds [64 x i64], [64 x i64]* @KnightMoves, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = and i64 %175, %40
  store i64 %176, i64* %5, align 8
  br label %177

177:                                              ; preds = %172, %167
  br label %178

178:                                              ; preds = %181, %177
  %.4 = phi i32* [ %.3, %177 ], [ %183, %181 ]
  %179 = load i64, i64* %5, align 8
  %180 = icmp ne i64 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = call i32 @_Z15FindFirstRemovePy(i64* %5)
  %183 = call i32* @_Z8add_movePiiii(i32* %.4, i32 %163, i32 %182, i32 0)
  br label %178

184:                                              ; preds = %178
  br label %159

185:                                              ; preds = %159
  %186 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 11
  %187 = load i32, i32* %186, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %195

189:                                              ; preds = %185
  %190 = getelementptr inbounds i64, i64* %7, i64 7
  %191 = load i64, i64* %190, align 8
  %192 = getelementptr inbounds i64, i64* %7, i64 9
  %193 = load i64, i64* %192, align 8
  %194 = or i64 %191, %193
  store i64 %194, i64* %4, align 8
  br label %201

195:                                              ; preds = %185
  %196 = getelementptr inbounds i64, i64* %7, i64 8
  %197 = load i64, i64* %196, align 8
  %198 = getelementptr inbounds i64, i64* %7, i64 10
  %199 = load i64, i64* %198, align 8
  %200 = or i64 %197, %199
  store i64 %200, i64* %4, align 8
  br label %201

201:                                              ; preds = %195, %189
  br label %202

202:                                              ; preds = %216, %201
  %.5 = phi i32* [ %.3, %201 ], [ %.6, %216 ]
  %203 = load i64, i64* %4, align 8
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %205, label %217

205:                                              ; preds = %202
  %206 = call i32 @_Z15FindFirstRemovePy(i64* %4)
  %207 = call i64 @_Z11RookAttacksP7state_ti(%struct.state_t* %0, i32 %206)
  store i64 %207, i64* %5, align 8
  %208 = load i64, i64* %5, align 8
  %209 = and i64 %208, %40
  store i64 %209, i64* %5, align 8
  br label %210

210:                                              ; preds = %213, %205
  %.6 = phi i32* [ %.5, %205 ], [ %215, %213 ]
  %211 = load i64, i64* %5, align 8
  %212 = icmp ne i64 %211, 0
  br i1 %212, label %213, label %216

213:                                              ; preds = %210
  %214 = call i32 @_Z15FindFirstRemovePy(i64* %5)
  %215 = call i32* @_Z8add_movePiiii(i32* %.6, i32 %206, i32 %214, i32 0)
  br label %210

216:                                              ; preds = %210
  br label %202

217:                                              ; preds = %202
  %218 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 11
  %219 = load i32, i32* %218, align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %227

221:                                              ; preds = %217
  %222 = getelementptr inbounds i64, i64* %7, i64 11
  %223 = load i64, i64* %222, align 8
  %224 = getelementptr inbounds i64, i64* %7, i64 9
  %225 = load i64, i64* %224, align 8
  %226 = or i64 %223, %225
  store i64 %226, i64* %4, align 8
  br label %233

227:                                              ; preds = %217
  %228 = getelementptr inbounds i64, i64* %7, i64 12
  %229 = load i64, i64* %228, align 8
  %230 = getelementptr inbounds i64, i64* %7, i64 10
  %231 = load i64, i64* %230, align 8
  %232 = or i64 %229, %231
  store i64 %232, i64* %4, align 8
  br label %233

233:                                              ; preds = %227, %221
  br label %234

234:                                              ; preds = %248, %233
  %.7 = phi i32* [ %.5, %233 ], [ %.8, %248 ]
  %235 = load i64, i64* %4, align 8
  %236 = icmp ne i64 %235, 0
  br i1 %236, label %237, label %249

237:                                              ; preds = %234
  %238 = call i32 @_Z15FindFirstRemovePy(i64* %4)
  %239 = call i64 @_Z13BishopAttacksP7state_ti(%struct.state_t* %0, i32 %238)
  store i64 %239, i64* %5, align 8
  %240 = load i64, i64* %5, align 8
  %241 = and i64 %240, %40
  store i64 %241, i64* %5, align 8
  br label %242

242:                                              ; preds = %245, %237
  %.8 = phi i32* [ %.7, %237 ], [ %247, %245 ]
  %243 = load i64, i64* %5, align 8
  %244 = icmp ne i64 %243, 0
  br i1 %244, label %245, label %248

245:                                              ; preds = %242
  %246 = call i32 @_Z15FindFirstRemovePy(i64* %5)
  %247 = call i32* @_Z8add_movePiiii(i32* %.8, i32 %238, i32 %246, i32 0)
  br label %242

248:                                              ; preds = %242
  br label %234

249:                                              ; preds = %234
  %250 = ptrtoint i32* %.7 to i64
  %251 = ptrtoint i32* %1 to i64
  %252 = sub i64 %250, %251
  %253 = sdiv exact i64 %252, 4
  %254 = trunc i64 %253 to i32
  ret i32 %254
}

declare i32 @_Z4ranki(i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z12gen_evasionsP7state_tPii(%struct.state_t* %0, i32* %1, i32 %2) #0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 11
  %6 = load i32, i32* %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 12
  %10 = load i32, i32* %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [64 x i64], [64 x i64]* @KingMoves, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 2
  %15 = load i64, i64* %14, align 8
  %16 = xor i64 %15, -1
  %17 = and i64 %13, %16
  store i64 %17, i64* %4, align 8
  %18 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 12
  %19 = load i32, i32* %18, align 8
  br label %32

20:                                               ; preds = %3
  %21 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 13
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [64 x i64], [64 x i64]* @KingMoves, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 2
  %27 = load i64, i64* %26, align 8
  %28 = xor i64 %27, -1
  %29 = and i64 %25, %28
  store i64 %29, i64* %4, align 8
  %30 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 13
  %31 = load i32, i32* %30, align 4
  br label %32

32:                                               ; preds = %20, %8
  %.01 = phi i32 [ %19, %8 ], [ %31, %20 ]
  br label %33

33:                                               ; preds = %36, %32
  %.02 = phi i32* [ %1, %32 ], [ %38, %36 ]
  %34 = load i64, i64* %4, align 8
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = call i32 @_Z15FindFirstRemovePy(i64* %4)
  %38 = call i32* @_Z8add_movePiiii(i32* %.02, i32 %.01, i32 %37, i32 0)
  br label %33

39:                                               ; preds = %33
  %40 = call i32 @_Z12gen_capturesP7state_tPi(%struct.state_t* %0, i32* %.02)
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %.02, i64 %41
  %43 = icmp eq i32 %2, 3
  br i1 %43, label %54, label %44

44:                                               ; preds = %39
  %45 = icmp eq i32 %2, 1
  br i1 %45, label %54, label %46

46:                                               ; preds = %44
  %47 = icmp eq i32 %2, 5
  br i1 %47, label %54, label %48

48:                                               ; preds = %46
  %49 = icmp eq i32 %2, 4
  br i1 %49, label %54, label %50

50:                                               ; preds = %48
  %51 = icmp eq i32 %2, 2
  br i1 %51, label %54, label %52

52:                                               ; preds = %50
  %53 = icmp eq i32 %2, 6
  br i1 %53, label %54, label %60

54:                                               ; preds = %52, %50, %48, %46, %44, %39
  %55 = ptrtoint i32* %42 to i64
  %56 = ptrtoint i32* %1 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 4
  %59 = trunc i64 %58 to i32
  br label %69

60:                                               ; preds = %52
  %61 = call i32 @_Z16gen_check_blocksP7state_tPii(%struct.state_t* %0, i32* %42, i32 %2)
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %42, i64 %62
  %64 = ptrtoint i32* %63 to i64
  %65 = ptrtoint i32* %1 to i64
  %66 = sub i64 %64, %65
  %67 = sdiv exact i64 %66, 4
  %68 = trunc i64 %67 to i32
  br label %69

69:                                               ; preds = %60, %54
  %.0 = phi i32 [ %59, %54 ], [ %68, %60 ]
  ret i32 %.0
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
