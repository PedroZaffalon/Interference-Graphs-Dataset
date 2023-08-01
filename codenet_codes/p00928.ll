; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00928/s150620131.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00928/s150620131.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@dp = global [1010 x [53 x [53 x [4 x i8]]]] zeroinitializer, align 16
@dir = global [1010 x i32] zeroinitializer, align 16
@g = global [52 x [52 x i32]] zeroinitializer, align 16
@dx = global [4 x i32] [i32 0, i32 1, i32 -1, i32 0], align 16
@dy = global [4 x i32] [i32 1, i32 0, i32 0, i32 -1], align 16
@in = global [5 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3, i32* %4)
  br label %11

11:                                               ; preds = %78, %0
  %.01 = phi i32 [ 0, %0 ], [ %79, %78 ]
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %.01, %12
  br i1 %13, label %14, label %80

14:                                               ; preds = %11
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %7, i32* %6, i32* %8)
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #3
  br label %20

20:                                               ; preds = %19, %14
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %8) #3
  br label %25

25:                                               ; preds = %24, %20
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %53

29:                                               ; preds = %25
  %30 = load i32, i32* %7, align 4
  br label %31

31:                                               ; preds = %50, %29
  %.02 = phi i32 [ %30, %29 ], [ %51, %50 ]
  %32 = load i32, i32* %8, align 4
  %33 = icmp slt i32 %.02, %32
  br i1 %33, label %34, label %52

34:                                               ; preds = %31
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [52 x [52 x i32]], [52 x [52 x i32]]* @g, i64 0, i64 %36
  %38 = sext i32 %.02 to i64
  %39 = getelementptr inbounds [52 x i32], [52 x i32]* %37, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = or i32 %40, 1
  store i32 %41, i32* %39, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [52 x [52 x i32]], [52 x [52 x i32]]* @g, i64 0, i64 %43
  %45 = add nsw i32 %.02, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [52 x i32], [52 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = or i32 %48, 8
  store i32 %49, i32* %47, align 4
  br label %50

50:                                               ; preds = %34
  %51 = add nsw i32 %.02, 1
  br label %31

52:                                               ; preds = %31
  br label %77

53:                                               ; preds = %25
  %54 = load i32, i32* %5, align 4
  br label %55

55:                                               ; preds = %74, %53
  %.03 = phi i32 [ %54, %53 ], [ %75, %74 ]
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %.03, %56
  br i1 %57, label %58, label %76

58:                                               ; preds = %55
  %59 = sext i32 %.03 to i64
  %60 = getelementptr inbounds [52 x [52 x i32]], [52 x [52 x i32]]* @g, i64 0, i64 %59
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [52 x i32], [52 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = or i32 %64, 2
  store i32 %65, i32* %63, align 4
  %66 = add nsw i32 %.03, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [52 x [52 x i32]], [52 x [52 x i32]]* @g, i64 0, i64 %67
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [52 x i32], [52 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = or i32 %72, 4
  store i32 %73, i32* %71, align 4
  br label %74

74:                                               ; preds = %58
  %75 = add nsw i32 %.03, 1
  br label %55

76:                                               ; preds = %55
  br label %77

77:                                               ; preds = %76, %52
  br label %78

78:                                               ; preds = %77
  %79 = add nsw i32 %.01, 1
  br label %11

80:                                               ; preds = %11
  br label %81

81:                                               ; preds = %86, %80
  %.04 = phi i32 [ 0, %80 ], [ %87, %86 ]
  %82 = icmp slt i32 %.04, 1010
  br i1 %82, label %83, label %88

83:                                               ; preds = %81
  %84 = sext i32 %.04 to i64
  %85 = getelementptr inbounds [1010 x i32], [1010 x i32]* @dir, i64 0, i64 %84
  store i32 -1, i32* %85, align 4
  br label %86

86:                                               ; preds = %83
  %87 = add nsw i32 %.04, 1
  br label %81

88:                                               ; preds = %81
  br label %89

89:                                               ; preds = %124, %88
  %.06 = phi i32 [ 0, %88 ], [ %125, %124 ]
  %.05 = phi i32 [ 0, %88 ], [ %95, %124 ]
  %90 = load i32, i32* %4, align 4
  %91 = icmp slt i32 %.06, %90
  br i1 %91, label %92, label %126

92:                                               ; preds = %89
  %93 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @in, i32 0, i32 0))
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %.05, %94
  %96 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @in, i64 0, i64 0), align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 78
  br i1 %98, label %99, label %102

99:                                               ; preds = %92
  %100 = sext i32 %95 to i64
  %101 = getelementptr inbounds [1010 x i32], [1010 x i32]* @dir, i64 0, i64 %100
  store i32 0, i32* %101, align 4
  br label %102

102:                                              ; preds = %99, %92
  %103 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @in, i64 0, i64 0), align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 69
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = sext i32 %95 to i64
  %108 = getelementptr inbounds [1010 x i32], [1010 x i32]* @dir, i64 0, i64 %107
  store i32 1, i32* %108, align 4
  br label %109

109:                                              ; preds = %106, %102
  %110 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @in, i64 0, i64 0), align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 87
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = sext i32 %95 to i64
  %115 = getelementptr inbounds [1010 x i32], [1010 x i32]* @dir, i64 0, i64 %114
  store i32 2, i32* %115, align 4
  br label %116

116:                                              ; preds = %113, %109
  %117 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @in, i64 0, i64 0), align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 83
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = sext i32 %95 to i64
  %122 = getelementptr inbounds [1010 x i32], [1010 x i32]* @dir, i64 0, i64 %121
  store i32 3, i32* %122, align 4
  br label %123

123:                                              ; preds = %120, %116
  br label %124

124:                                              ; preds = %123
  %125 = add nsw i32 %.06, 1
  br label %89

126:                                              ; preds = %89
  br label %127

127:                                              ; preds = %138, %126
  %.07 = phi i32 [ 0, %126 ], [ %139, %138 ]
  %128 = icmp slt i32 %.07, 4
  br i1 %128, label %129, label %140

129:                                              ; preds = %127
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [53 x [53 x [4 x i8]]], [53 x [53 x [4 x i8]]]* getelementptr inbounds ([1010 x [53 x [53 x [4 x i8]]]], [1010 x [53 x [53 x [4 x i8]]]]* @dp, i64 0, i64 0), i64 0, i64 %131
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [53 x [4 x i8]], [53 x [4 x i8]]* %132, i64 0, i64 %134
  %136 = sext i32 %.07 to i64
  %137 = getelementptr inbounds [4 x i8], [4 x i8]* %135, i64 0, i64 %136
  store i8 1, i8* %137, align 1
  br label %138

138:                                              ; preds = %129
  %139 = add nsw i32 %.07, 1
  br label %127

140:                                              ; preds = %127
  br label %141

141:                                              ; preds = %228, %140
  %.08 = phi i32 [ 0, %140 ], [ %229, %228 ]
  %142 = icmp slt i32 %.08, %.05
  br i1 %142, label %143, label %230

143:                                              ; preds = %141
  br label %144

144:                                              ; preds = %225, %143
  %.09 = phi i32 [ 0, %143 ], [ %226, %225 ]
  %145 = icmp slt i32 %.09, 52
  br i1 %145, label %146, label %227

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %222, %146
  %.010 = phi i32 [ 0, %146 ], [ %223, %222 ]
  %148 = icmp slt i32 %.010, 52
  br i1 %148, label %149, label %224

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %219, %149
  %.011 = phi i32 [ 0, %149 ], [ %220, %219 ]
  %151 = icmp slt i32 %.011, 4
  br i1 %151, label %152, label %221

152:                                              ; preds = %150
  %153 = sext i32 %.08 to i64
  %154 = getelementptr inbounds [1010 x [53 x [53 x [4 x i8]]]], [1010 x [53 x [53 x [4 x i8]]]]* @dp, i64 0, i64 %153
  %155 = sext i32 %.09 to i64
  %156 = getelementptr inbounds [53 x [53 x [4 x i8]]], [53 x [53 x [4 x i8]]]* %154, i64 0, i64 %155
  %157 = sext i32 %.010 to i64
  %158 = getelementptr inbounds [53 x [4 x i8]], [53 x [4 x i8]]* %156, i64 0, i64 %157
  %159 = sext i32 %.011 to i64
  %160 = getelementptr inbounds [4 x i8], [4 x i8]* %158, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %164, label %163

163:                                              ; preds = %152
  br label %219

164:                                              ; preds = %152
  br label %165

165:                                              ; preds = %216, %164
  %.012 = phi i32 [ 0, %164 ], [ %217, %216 ]
  %166 = icmp slt i32 %.012, 4
  br i1 %166, label %167, label %218

167:                                              ; preds = %165
  %168 = sext i32 %.09 to i64
  %169 = getelementptr inbounds [52 x [52 x i32]], [52 x [52 x i32]]* @g, i64 0, i64 %168
  %170 = sext i32 %.010 to i64
  %171 = getelementptr inbounds [52 x i32], [52 x i32]* %169, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = shl i32 1, %.012
  %174 = and i32 %172, %173
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %167
  br label %216

177:                                              ; preds = %167
  %178 = add nsw i32 %.011, %.012
  %179 = icmp eq i32 %178, 3
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  br label %216

181:                                              ; preds = %177
  %182 = sext i32 %.08 to i64
  %183 = getelementptr inbounds [1010 x i32], [1010 x i32]* @dir, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = xor i32 %184, -1
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %198

187:                                              ; preds = %181
  %188 = sext i32 %.08 to i64
  %189 = getelementptr inbounds [1010 x i32], [1010 x i32]* @dir, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp ne i32 %.012, %190
  br i1 %191, label %192, label %198

192:                                              ; preds = %187
  %193 = sext i32 %.08 to i64
  %194 = getelementptr inbounds [1010 x i32], [1010 x i32]* @dir, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp ne i32 %.011, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %192
  br label %216

198:                                              ; preds = %192, %187, %181
  %199 = add nsw i32 %.08, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1010 x [53 x [53 x [4 x i8]]]], [1010 x [53 x [53 x [4 x i8]]]]* @dp, i64 0, i64 %200
  %202 = sext i32 %.012 to i64
  %203 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %.09, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [53 x [53 x [4 x i8]]], [53 x [53 x [4 x i8]]]* %201, i64 0, i64 %206
  %208 = sext i32 %.012 to i64
  %209 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %.010, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [53 x [4 x i8]], [53 x [4 x i8]]* %207, i64 0, i64 %212
  %214 = sext i32 %.012 to i64
  %215 = getelementptr inbounds [4 x i8], [4 x i8]* %213, i64 0, i64 %214
  store i8 1, i8* %215, align 1
  br label %216

216:                                              ; preds = %198, %197, %180, %176
  %217 = add nsw i32 %.012, 1
  br label %165

218:                                              ; preds = %165
  br label %219

219:                                              ; preds = %218, %163
  %220 = add nsw i32 %.011, 1
  br label %150

221:                                              ; preds = %150
  br label %222

222:                                              ; preds = %221
  %223 = add nsw i32 %.010, 1
  br label %147

224:                                              ; preds = %147
  br label %225

225:                                              ; preds = %224
  %226 = add nsw i32 %.09, 1
  br label %144

227:                                              ; preds = %144
  br label %228

228:                                              ; preds = %227
  %229 = add nsw i32 %.08, 1
  br label %141

230:                                              ; preds = %141
  br label %231

231:                                              ; preds = %286, %230
  %.013 = phi i32 [ 0, %230 ], [ %287, %286 ]
  %232 = icmp slt i32 %.013, 52
  br i1 %232, label %233, label %288

233:                                              ; preds = %231
  br label %234

234:                                              ; preds = %283, %233
  %.014 = phi i32 [ 0, %233 ], [ %284, %283 ]
  %235 = icmp slt i32 %.014, 52
  br i1 %235, label %236, label %285

236:                                              ; preds = %234
  br label %237

237:                                              ; preds = %276, %236
  %.015 = phi i8 [ 0, %236 ], [ %.2, %276 ]
  %.0 = phi i32 [ 0, %236 ], [ %277, %276 ]
  %238 = icmp slt i32 %.0, 4
  br i1 %238, label %239, label %278

239:                                              ; preds = %237
  %240 = sext i32 %.05 to i64
  %241 = getelementptr inbounds [1010 x i32], [1010 x i32]* @dir, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp eq i32 %.0, %242
  br i1 %243, label %262, label %244

244:                                              ; preds = %239
  %245 = sext i32 %.05 to i64
  %246 = getelementptr inbounds [1010 x i32], [1010 x i32]* @dir, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = add nsw i32 %.0, %247
  %249 = icmp ne i32 %248, 3
  br i1 %249, label %250, label %275

250:                                              ; preds = %244
  %251 = sext i32 %.013 to i64
  %252 = getelementptr inbounds [52 x [52 x i32]], [52 x [52 x i32]]* @g, i64 0, i64 %251
  %253 = sext i32 %.014 to i64
  %254 = getelementptr inbounds [52 x i32], [52 x i32]* %252, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = sext i32 %.05 to i64
  %257 = getelementptr inbounds [1010 x i32], [1010 x i32]* @dir, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = shl i32 1, %258
  %260 = and i32 %255, %259
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %275

262:                                              ; preds = %250, %239
  %263 = sext i32 %.05 to i64
  %264 = getelementptr inbounds [1010 x [53 x [53 x [4 x i8]]]], [1010 x [53 x [53 x [4 x i8]]]]* @dp, i64 0, i64 %263
  %265 = sext i32 %.013 to i64
  %266 = getelementptr inbounds [53 x [53 x [4 x i8]]], [53 x [53 x [4 x i8]]]* %264, i64 0, i64 %265
  %267 = sext i32 %.014 to i64
  %268 = getelementptr inbounds [53 x [4 x i8]], [53 x [4 x i8]]* %266, i64 0, i64 %267
  %269 = sext i32 %.0 to i64
  %270 = getelementptr inbounds [4 x i8], [4 x i8]* %268, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = trunc i8 %271 to i1
  br i1 %272, label %273, label %274

273:                                              ; preds = %262
  br label %274

274:                                              ; preds = %273, %262
  %.1 = phi i8 [ 1, %273 ], [ %.015, %262 ]
  br label %275

275:                                              ; preds = %274, %250, %244
  %.2 = phi i8 [ %.1, %274 ], [ %.015, %250 ], [ %.015, %244 ]
  br label %276

276:                                              ; preds = %275
  %277 = add nsw i32 %.0, 1
  br label %237

278:                                              ; preds = %237
  %279 = trunc i8 %.015 to i1
  br i1 %279, label %280, label %282

280:                                              ; preds = %278
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %.013, i32 %.014)
  br label %282

282:                                              ; preds = %280, %278
  br label %283

283:                                              ; preds = %282
  %284 = add nsw i32 %.014, 1
  br label %234

285:                                              ; preds = %234
  br label %286

286:                                              ; preds = %285
  %287 = add nsw i32 %.013, 1
  br label %231

288:                                              ; preds = %231
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #3
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %1) #3
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %3) #3
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #2 comdat {
  ret i32* %0
}

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
