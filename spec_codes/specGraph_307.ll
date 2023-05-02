; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/zlib/specGraph_309.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/zlib/inftrees.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.code = type { i8, i8, i16 }

@inflate_copyright = constant [47 x i8] c" inflate 1.2.6 Copyright 1995-2012 Mark Adler \00", align 16
@inflate_table.lbase = internal constant [31 x i16] [i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 13, i16 15, i16 17, i16 19, i16 23, i16 27, i16 31, i16 35, i16 43, i16 51, i16 59, i16 67, i16 83, i16 99, i16 115, i16 131, i16 163, i16 195, i16 227, i16 258, i16 0, i16 0], align 16
@inflate_table.lext = internal constant [31 x i16] [i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 17, i16 17, i16 17, i16 17, i16 18, i16 18, i16 18, i16 18, i16 19, i16 19, i16 19, i16 19, i16 20, i16 20, i16 20, i16 20, i16 21, i16 21, i16 21, i16 21, i16 16, i16 203, i16 69], align 16
@inflate_table.dbase = internal constant [32 x i16] [i16 1, i16 2, i16 3, i16 4, i16 5, i16 7, i16 9, i16 13, i16 17, i16 25, i16 33, i16 49, i16 65, i16 97, i16 129, i16 193, i16 257, i16 385, i16 513, i16 769, i16 1025, i16 1537, i16 2049, i16 3073, i16 4097, i16 6145, i16 8193, i16 12289, i16 16385, i16 24577, i16 0, i16 0], align 16
@inflate_table.dext = internal constant [32 x i16] [i16 16, i16 16, i16 16, i16 16, i16 17, i16 17, i16 18, i16 18, i16 19, i16 19, i16 20, i16 20, i16 21, i16 21, i16 22, i16 22, i16 23, i16 23, i16 24, i16 24, i16 25, i16 25, i16 26, i16 26, i16 27, i16 27, i16 28, i16 28, i16 29, i16 29, i16 64, i16 64], align 16

; Function Attrs: noinline nounwind uwtable
define hidden i32 @inflate_table(i32 %0, i16* %1, i32 %2, %struct.code** %3, i32* %4, i16* %5) #0 {
  %7 = alloca %struct.code, align 2
  %8 = alloca [16 x i16], align 16
  %9 = alloca [16 x i16], align 16
  br label %10

10:                                               ; preds = %15, %6
  %.08 = phi i32 [ 0, %6 ], [ %16, %15 ]
  %11 = icmp ule i32 %.08, 15
  br i1 %11, label %12, label %17

12:                                               ; preds = %10
  %13 = zext i32 %.08 to i64
  %14 = getelementptr inbounds [16 x i16], [16 x i16]* %8, i64 0, i64 %13
  store i16 0, i16* %14, align 2
  br label %15

15:                                               ; preds = %12
  %16 = add i32 %.08, 1
  br label %10

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %28, %17
  %.010 = phi i32 [ 0, %17 ], [ %29, %28 ]
  %19 = icmp ult i32 %.010, %2
  br i1 %19, label %20, label %30

20:                                               ; preds = %18
  %21 = zext i32 %.010 to i64
  %22 = getelementptr inbounds i16, i16* %1, i64 %21
  %23 = load i16, i16* %22, align 2
  %24 = zext i16 %23 to i64
  %25 = getelementptr inbounds [16 x i16], [16 x i16]* %8, i64 0, i64 %24
  %26 = load i16, i16* %25, align 2
  %27 = add i16 %26, 1
  store i16 %27, i16* %25, align 2
  br label %28

28:                                               ; preds = %20
  %29 = add i32 %.010, 1
  br label %18

30:                                               ; preds = %18
  %31 = load i32, i32* %4, align 4
  br label %32

32:                                               ; preds = %42, %30
  %.014 = phi i32 [ 15, %30 ], [ %43, %42 ]
  %33 = icmp uge i32 %.014, 1
  br i1 %33, label %34, label %44

34:                                               ; preds = %32
  %35 = zext i32 %.014 to i64
  %36 = getelementptr inbounds [16 x i16], [16 x i16]* %8, i64 0, i64 %35
  %37 = load i16, i16* %36, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %44

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41
  %43 = add i32 %.014, -1
  br label %32

44:                                               ; preds = %40, %32
  %45 = icmp ugt i32 %31, %.014
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46, %44
  %.015 = phi i32 [ %.014, %46 ], [ %31, %44 ]
  %48 = icmp eq i32 %.014, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %47
  %50 = getelementptr inbounds %struct.code, %struct.code* %7, i32 0, i32 0
  store i8 64, i8* %50, align 2
  %51 = getelementptr inbounds %struct.code, %struct.code* %7, i32 0, i32 1
  store i8 1, i8* %51, align 1
  %52 = getelementptr inbounds %struct.code, %struct.code* %7, i32 0, i32 2
  store i16 0, i16* %52, align 2
  %53 = load %struct.code*, %struct.code** %3, align 8
  %54 = getelementptr inbounds %struct.code, %struct.code* %53, i32 1
  store %struct.code* %54, %struct.code** %3, align 8
  %55 = bitcast %struct.code* %53 to i8*
  %56 = bitcast %struct.code* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %55, i8* align 2 %56, i64 4, i1 false)
  %57 = load %struct.code*, %struct.code** %3, align 8
  %58 = getelementptr inbounds %struct.code, %struct.code* %57, i32 1
  store %struct.code* %58, %struct.code** %3, align 8
  %59 = bitcast %struct.code* %57 to i8*
  %60 = bitcast %struct.code* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %59, i8* align 2 %60, i64 4, i1 false)
  store i32 1, i32* %4, align 4
  br label %328

61:                                               ; preds = %47
  br label %62

62:                                               ; preds = %72, %61
  %.013 = phi i32 [ 1, %61 ], [ %73, %72 ]
  %63 = icmp ult i32 %.013, %.014
  br i1 %63, label %64, label %74

64:                                               ; preds = %62
  %65 = zext i32 %.013 to i64
  %66 = getelementptr inbounds [16 x i16], [16 x i16]* %8, i64 0, i64 %65
  %67 = load i16, i16* %66, align 2
  %68 = zext i16 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  br label %74

71:                                               ; preds = %64
  br label %72

72:                                               ; preds = %71
  %73 = add i32 %.013, 1
  br label %62

74:                                               ; preds = %70, %62
  %75 = icmp ult i32 %.015, %.013
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %74
  %.116 = phi i32 [ %.013, %76 ], [ %.015, %74 ]
  br label %78

78:                                               ; preds = %90, %77
  %.023 = phi i32 [ 1, %77 ], [ %86, %90 ]
  %.19 = phi i32 [ 1, %77 ], [ %91, %90 ]
  %79 = icmp ule i32 %.19, 15
  br i1 %79, label %80, label %92

80:                                               ; preds = %78
  %81 = shl i32 %.023, 1
  %82 = zext i32 %.19 to i64
  %83 = getelementptr inbounds [16 x i16], [16 x i16]* %8, i64 0, i64 %82
  %84 = load i16, i16* %83, align 2
  %85 = zext i16 %84 to i32
  %86 = sub nsw i32 %81, %85
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %80
  br label %328

89:                                               ; preds = %80
  br label %90

90:                                               ; preds = %89
  %91 = add i32 %.19, 1
  br label %78

92:                                               ; preds = %78
  %93 = icmp sgt i32 %.023, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %92
  %95 = icmp eq i32 %0, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %94
  %97 = icmp ne i32 %.014, 1
  br i1 %97, label %98, label %99

98:                                               ; preds = %96, %94
  br label %328

99:                                               ; preds = %96, %92
  %100 = getelementptr inbounds [16 x i16], [16 x i16]* %9, i64 0, i64 1
  store i16 0, i16* %100, align 2
  br label %101

101:                                              ; preds = %117, %99
  %.2 = phi i32 [ 1, %99 ], [ %118, %117 ]
  %102 = icmp ult i32 %.2, 15
  br i1 %102, label %103, label %119

103:                                              ; preds = %101
  %104 = zext i32 %.2 to i64
  %105 = getelementptr inbounds [16 x i16], [16 x i16]* %9, i64 0, i64 %104
  %106 = load i16, i16* %105, align 2
  %107 = zext i16 %106 to i32
  %108 = zext i32 %.2 to i64
  %109 = getelementptr inbounds [16 x i16], [16 x i16]* %8, i64 0, i64 %108
  %110 = load i16, i16* %109, align 2
  %111 = zext i16 %110 to i32
  %112 = add nsw i32 %107, %111
  %113 = trunc i32 %112 to i16
  %114 = add i32 %.2, 1
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds [16 x i16], [16 x i16]* %9, i64 0, i64 %115
  store i16 %113, i16* %116, align 2
  br label %117

117:                                              ; preds = %103
  %118 = add i32 %.2, 1
  br label %101

119:                                              ; preds = %101
  br label %120

120:                                              ; preds = %140, %119
  %.111 = phi i32 [ 0, %119 ], [ %141, %140 ]
  %121 = icmp ult i32 %.111, %2
  br i1 %121, label %122, label %142

122:                                              ; preds = %120
  %123 = zext i32 %.111 to i64
  %124 = getelementptr inbounds i16, i16* %1, i64 %123
  %125 = load i16, i16* %124, align 2
  %126 = zext i16 %125 to i32
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %139

128:                                              ; preds = %122
  %129 = trunc i32 %.111 to i16
  %130 = zext i32 %.111 to i64
  %131 = getelementptr inbounds i16, i16* %1, i64 %130
  %132 = load i16, i16* %131, align 2
  %133 = zext i16 %132 to i64
  %134 = getelementptr inbounds [16 x i16], [16 x i16]* %9, i64 0, i64 %133
  %135 = load i16, i16* %134, align 2
  %136 = add i16 %135, 1
  store i16 %136, i16* %134, align 2
  %137 = zext i16 %135 to i64
  %138 = getelementptr inbounds i16, i16* %5, i64 %137
  store i16 %129, i16* %138, align 2
  br label %139

139:                                              ; preds = %128, %122
  br label %140

140:                                              ; preds = %139
  %141 = add i32 %.111, 1
  br label %120

142:                                              ; preds = %120
  switch i32 %0, label %147 [
    i32 0, label %143
    i32 1, label %144
  ]

143:                                              ; preds = %142
  br label %148

144:                                              ; preds = %142
  %145 = getelementptr inbounds i16, i16* getelementptr inbounds ([31 x i16], [31 x i16]* @inflate_table.lbase, i32 0, i32 0), i64 -257
  %146 = getelementptr inbounds i16, i16* getelementptr inbounds ([31 x i16], [31 x i16]* @inflate_table.lext, i32 0, i32 0), i64 -257
  br label %148

147:                                              ; preds = %142
  br label %148

148:                                              ; preds = %147, %144, %143
  %.03 = phi i16* [ getelementptr inbounds ([32 x i16], [32 x i16]* @inflate_table.dbase, i32 0, i32 0), %147 ], [ %145, %144 ], [ %5, %143 ]
  %.02 = phi i16* [ getelementptr inbounds ([32 x i16], [32 x i16]* @inflate_table.dext, i32 0, i32 0), %147 ], [ %146, %144 ], [ %5, %143 ]
  %.01 = phi i32 [ -1, %147 ], [ 256, %144 ], [ 19, %143 ]
  %149 = load %struct.code*, %struct.code** %3, align 8
  %150 = shl i32 1, %.116
  %151 = sub i32 %150, 1
  %152 = icmp eq i32 %0, 1
  br i1 %152, label %153, label %155

153:                                              ; preds = %148
  %154 = icmp uge i32 %150, 852
  br i1 %154, label %159, label %155

155:                                              ; preds = %153, %148
  %156 = icmp eq i32 %0, 2
  br i1 %156, label %157, label %160

157:                                              ; preds = %155
  %158 = icmp uge i32 %150, 592
  br i1 %158, label %159, label %160

159:                                              ; preds = %157, %153
  br label %328

160:                                              ; preds = %157, %155
  br label %161

161:                                              ; preds = %311, %160
  %.027 = phi i32 [ 0, %160 ], [ %.128, %311 ]
  %.025 = phi i32 [ %150, %160 ], [ %.126, %311 ]
  %.020 = phi i32 [ 0, %160 ], [ %.222, %311 ]
  %.017 = phi i32 [ %.116, %160 ], [ %.219, %311 ]
  %.212 = phi i32 [ 0, %160 ], [ %232, %311 ]
  %.3 = phi i32 [ %.013, %160 ], [ %.4, %311 ]
  %.05 = phi i32 [ -1, %160 ], [ %.16, %311 ]
  %.04 = phi %struct.code* [ %149, %160 ], [ %.1, %311 ]
  %162 = sub i32 %.3, %.020
  %163 = trunc i32 %162 to i8
  %164 = getelementptr inbounds %struct.code, %struct.code* %7, i32 0, i32 1
  store i8 %163, i8* %164, align 1
  %165 = zext i32 %.212 to i64
  %166 = getelementptr inbounds i16, i16* %5, i64 %165
  %167 = load i16, i16* %166, align 2
  %168 = zext i16 %167 to i32
  %169 = icmp slt i32 %168, %.01
  br i1 %169, label %170, label %176

170:                                              ; preds = %161
  %171 = getelementptr inbounds %struct.code, %struct.code* %7, i32 0, i32 0
  store i8 0, i8* %171, align 2
  %172 = zext i32 %.212 to i64
  %173 = getelementptr inbounds i16, i16* %5, i64 %172
  %174 = load i16, i16* %173, align 2
  %175 = getelementptr inbounds %struct.code, %struct.code* %7, i32 0, i32 2
  store i16 %174, i16* %175, align 2
  br label %202

176:                                              ; preds = %161
  %177 = zext i32 %.212 to i64
  %178 = getelementptr inbounds i16, i16* %5, i64 %177
  %179 = load i16, i16* %178, align 2
  %180 = zext i16 %179 to i32
  %181 = icmp sgt i32 %180, %.01
  br i1 %181, label %182, label %198

182:                                              ; preds = %176
  %183 = zext i32 %.212 to i64
  %184 = getelementptr inbounds i16, i16* %5, i64 %183
  %185 = load i16, i16* %184, align 2
  %186 = zext i16 %185 to i64
  %187 = getelementptr inbounds i16, i16* %.02, i64 %186
  %188 = load i16, i16* %187, align 2
  %189 = trunc i16 %188 to i8
  %190 = getelementptr inbounds %struct.code, %struct.code* %7, i32 0, i32 0
  store i8 %189, i8* %190, align 2
  %191 = zext i32 %.212 to i64
  %192 = getelementptr inbounds i16, i16* %5, i64 %191
  %193 = load i16, i16* %192, align 2
  %194 = zext i16 %193 to i64
  %195 = getelementptr inbounds i16, i16* %.03, i64 %194
  %196 = load i16, i16* %195, align 2
  %197 = getelementptr inbounds %struct.code, %struct.code* %7, i32 0, i32 2
  store i16 %196, i16* %197, align 2
  br label %201

198:                                              ; preds = %176
  %199 = getelementptr inbounds %struct.code, %struct.code* %7, i32 0, i32 0
  store i8 96, i8* %199, align 2
  %200 = getelementptr inbounds %struct.code, %struct.code* %7, i32 0, i32 2
  store i16 0, i16* %200, align 2
  br label %201

201:                                              ; preds = %198, %182
  br label %202

202:                                              ; preds = %201, %170
  %203 = sub i32 %.3, %.020
  %204 = shl i32 1, %203
  %205 = shl i32 1, %.017
  br label %206

206:                                              ; preds = %214, %202
  %.07 = phi i32 [ %205, %202 ], [ %207, %214 ]
  %207 = sub i32 %.07, %204
  %208 = lshr i32 %.027, %.020
  %209 = add i32 %208, %207
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds %struct.code, %struct.code* %.04, i64 %210
  %212 = bitcast %struct.code* %211 to i8*
  %213 = bitcast %struct.code* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %212, i8* align 2 %213, i64 4, i1 false)
  br label %214

214:                                              ; preds = %206
  %215 = icmp ne i32 %207, 0
  br i1 %215, label %206, label %216

216:                                              ; preds = %214
  %217 = sub i32 %.3, 1
  %218 = shl i32 1, %217
  br label %219

219:                                              ; preds = %222, %216
  %.029 = phi i32 [ %218, %216 ], [ %223, %222 ]
  %220 = and i32 %.027, %.029
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %219
  %223 = lshr i32 %.029, 1
  br label %219

224:                                              ; preds = %219
  %225 = icmp ne i32 %.029, 0
  br i1 %225, label %226, label %230

226:                                              ; preds = %224
  %227 = sub i32 %.029, 1
  %228 = and i32 %.027, %227
  %229 = add i32 %228, %.029
  br label %231

230:                                              ; preds = %224
  br label %231

231:                                              ; preds = %230, %226
  %.128 = phi i32 [ %229, %226 ], [ 0, %230 ]
  %232 = add i32 %.212, 1
  %233 = zext i32 %.3 to i64
  %234 = getelementptr inbounds [16 x i16], [16 x i16]* %8, i64 0, i64 %233
  %235 = load i16, i16* %234, align 2
  %236 = add i16 %235, -1
  store i16 %236, i16* %234, align 2
  %237 = zext i16 %236 to i32
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %250

239:                                              ; preds = %231
  %240 = icmp eq i32 %.3, %.014
  br i1 %240, label %241, label %242

241:                                              ; preds = %239
  br label %312

242:                                              ; preds = %239
  %243 = zext i32 %232 to i64
  %244 = getelementptr inbounds i16, i16* %5, i64 %243
  %245 = load i16, i16* %244, align 2
  %246 = zext i16 %245 to i64
  %247 = getelementptr inbounds i16, i16* %1, i64 %246
  %248 = load i16, i16* %247, align 2
  %249 = zext i16 %248 to i32
  br label %250

250:                                              ; preds = %242, %231
  %.4 = phi i32 [ %249, %242 ], [ %.3, %231 ]
  %251 = icmp ugt i32 %.4, %.116
  br i1 %251, label %252, label %311

252:                                              ; preds = %250
  %253 = and i32 %.128, %151
  %254 = icmp ne i32 %253, %.05
  br i1 %254, label %255, label %311

255:                                              ; preds = %252
  %256 = icmp eq i32 %.020, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %255
  br label %258

258:                                              ; preds = %257, %255
  %.121 = phi i32 [ %.116, %257 ], [ %.020, %255 ]
  %259 = zext i32 %205 to i64
  %260 = getelementptr inbounds %struct.code, %struct.code* %.04, i64 %259
  %261 = sub i32 %.4, %.121
  %262 = shl i32 1, %261
  br label %263

263:                                              ; preds = %275, %258
  %.124 = phi i32 [ %262, %258 ], [ %277, %275 ]
  %.118 = phi i32 [ %261, %258 ], [ %276, %275 ]
  %264 = add i32 %.118, %.121
  %265 = icmp ult i32 %264, %.014
  br i1 %265, label %266, label %278

266:                                              ; preds = %263
  %267 = add i32 %.118, %.121
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds [16 x i16], [16 x i16]* %8, i64 0, i64 %268
  %270 = load i16, i16* %269, align 2
  %271 = zext i16 %270 to i32
  %272 = sub nsw i32 %.124, %271
  %273 = icmp sle i32 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %266
  br label %278

275:                                              ; preds = %266
  %276 = add i32 %.118, 1
  %277 = shl i32 %272, 1
  br label %263

278:                                              ; preds = %274, %263
  %279 = shl i32 1, %.118
  %280 = add i32 %.025, %279
  %281 = icmp eq i32 %0, 1
  br i1 %281, label %282, label %284

282:                                              ; preds = %278
  %283 = icmp uge i32 %280, 852
  br i1 %283, label %288, label %284

284:                                              ; preds = %282, %278
  %285 = icmp eq i32 %0, 2
  br i1 %285, label %286, label %289

286:                                              ; preds = %284
  %287 = icmp uge i32 %280, 592
  br i1 %287, label %288, label %289

288:                                              ; preds = %286, %282
  br label %328

289:                                              ; preds = %286, %284
  %290 = and i32 %.128, %151
  %291 = trunc i32 %.118 to i8
  %292 = load %struct.code*, %struct.code** %3, align 8
  %293 = zext i32 %290 to i64
  %294 = getelementptr inbounds %struct.code, %struct.code* %292, i64 %293
  %295 = getelementptr inbounds %struct.code, %struct.code* %294, i32 0, i32 0
  store i8 %291, i8* %295, align 2
  %296 = trunc i32 %.116 to i8
  %297 = load %struct.code*, %struct.code** %3, align 8
  %298 = zext i32 %290 to i64
  %299 = getelementptr inbounds %struct.code, %struct.code* %297, i64 %298
  %300 = getelementptr inbounds %struct.code, %struct.code* %299, i32 0, i32 1
  store i8 %296, i8* %300, align 1
  %301 = load %struct.code*, %struct.code** %3, align 8
  %302 = ptrtoint %struct.code* %260 to i64
  %303 = ptrtoint %struct.code* %301 to i64
  %304 = sub i64 %302, %303
  %305 = sdiv exact i64 %304, 4
  %306 = trunc i64 %305 to i16
  %307 = load %struct.code*, %struct.code** %3, align 8
  %308 = zext i32 %290 to i64
  %309 = getelementptr inbounds %struct.code, %struct.code* %307, i64 %308
  %310 = getelementptr inbounds %struct.code, %struct.code* %309, i32 0, i32 2
  store i16 %306, i16* %310, align 2
  br label %311

311:                                              ; preds = %289, %252, %250
  %.126 = phi i32 [ %280, %289 ], [ %.025, %252 ], [ %.025, %250 ]
  %.222 = phi i32 [ %.121, %289 ], [ %.020, %252 ], [ %.020, %250 ]
  %.219 = phi i32 [ %.118, %289 ], [ %.017, %252 ], [ %.017, %250 ]
  %.16 = phi i32 [ %290, %289 ], [ %.05, %252 ], [ %.05, %250 ]
  %.1 = phi %struct.code* [ %260, %289 ], [ %.04, %252 ], [ %.04, %250 ]
  br label %161

312:                                              ; preds = %241
  %313 = icmp ne i32 %.128, 0
  br i1 %313, label %314, label %324

314:                                              ; preds = %312
  %315 = getelementptr inbounds %struct.code, %struct.code* %7, i32 0, i32 0
  store i8 64, i8* %315, align 2
  %316 = sub i32 %.3, %.020
  %317 = trunc i32 %316 to i8
  %318 = getelementptr inbounds %struct.code, %struct.code* %7, i32 0, i32 1
  store i8 %317, i8* %318, align 1
  %319 = getelementptr inbounds %struct.code, %struct.code* %7, i32 0, i32 2
  store i16 0, i16* %319, align 2
  %320 = zext i32 %.128 to i64
  %321 = getelementptr inbounds %struct.code, %struct.code* %.04, i64 %320
  %322 = bitcast %struct.code* %321 to i8*
  %323 = bitcast %struct.code* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %322, i8* align 2 %323, i64 4, i1 false)
  br label %324

324:                                              ; preds = %314, %312
  %325 = load %struct.code*, %struct.code** %3, align 8
  %326 = zext i32 %.025 to i64
  %327 = getelementptr inbounds %struct.code, %struct.code* %325, i64 %326
  store %struct.code* %327, %struct.code** %3, align 8
  store i32 %.116, i32* %4, align 4
  br label %328

328:                                              ; preds = %324, %288, %159, %98, %88, %49
  %.0 = phi i32 [ 0, %49 ], [ -1, %88 ], [ -1, %98 ], [ 1, %159 ], [ 0, %324 ], [ 1, %288 ]
  ret i32 %.0
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
