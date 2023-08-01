; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00683/s123986768.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00683/s123986768.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [120 x i8], align 16
  %5 = alloca [1000 x i8], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %7

7:                                                ; preds = %338, %0
  %.018 = phi i32 [ undef, %0 ], [ %.119, %338 ]
  %.09 = phi i32 [ 0, %0 ], [ %339, %338 ]
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %.09, %8
  br i1 %9, label %10, label %340

10:                                               ; preds = %7
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %13 = call i8* @fgets(i8* %11, i32 1000, %struct._IO_FILE* %12)
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %18
  store i8 0, i8* %19, align 1
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  br label %24

24:                                               ; preds = %316, %10
  %.119 = phi i32 [ %.018, %10 ], [ %.1028, %316 ]
  %.010 = phi i32 [ 0, %10 ], [ %317, %316 ]
  %.01 = phi i32 [ 0, %10 ], [ %.17, %316 ]
  %.0 = phi i32 [ %22, %10 ], [ %.6, %316 ]
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %.010, %25
  br i1 %26, label %27, label %318

27:                                               ; preds = %24
  %28 = getelementptr inbounds [120 x i8], [120 x i8]* %4, i32 0, i32 0
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %30 = call i8* @fgets(i8* %28, i32 120, %struct._IO_FILE* %29)
  %31 = getelementptr inbounds [120 x i8], [120 x i8]* %4, i64 0, i64 0
  %32 = load i8, i8* %31, align 16
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 102
  br i1 %34, label %35, label %96

35:                                               ; preds = %27
  %36 = getelementptr inbounds [120 x i8], [120 x i8]* %4, i64 0, i64 8
  %37 = load i8, i8* %36, align 8
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 99
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = icmp slt i32 %.01, %.0
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = add nsw i32 %.01, 1
  br label %44

44:                                               ; preds = %42, %40
  %.12 = phi i32 [ %43, %42 ], [ %.01, %40 ]
  br label %95

45:                                               ; preds = %35
  %46 = sext i32 %.01 to i64
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 32
  br i1 %50, label %51, label %66

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %63, %51
  %.23 = phi i32 [ %.01, %51 ], [ %64, %63 ]
  %53 = sext i32 %.23 to i64
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 32
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  %59 = icmp slt i32 %.23, %.0
  br label %60

60:                                               ; preds = %58, %52
  %61 = phi i1 [ false, %52 ], [ %59, %58 ]
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62
  %64 = add nsw i32 %.23, 1
  br label %52

65:                                               ; preds = %60
  br label %94

66:                                               ; preds = %45
  br label %67

67:                                               ; preds = %77, %66
  %.34 = phi i32 [ %.01, %66 ], [ %78, %77 ]
  %68 = sext i32 %.34 to i64
  %69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 32
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = icmp slt i32 %.34, %.0
  br label %75

75:                                               ; preds = %73, %67
  %76 = phi i1 [ false, %67 ], [ %74, %73 ]
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = add nsw i32 %.34, 1
  br label %67

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %91, %79
  %.45 = phi i32 [ %.34, %79 ], [ %92, %91 ]
  %81 = sext i32 %.45 to i64
  %82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 32
  br i1 %85, label %86, label %88

86:                                               ; preds = %80
  %87 = icmp slt i32 %.45, %.0
  br label %88

88:                                               ; preds = %86, %80
  %89 = phi i1 [ false, %80 ], [ %87, %86 ]
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90
  %92 = add nsw i32 %.45, 1
  br label %80

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93, %65
  %.56 = phi i32 [ %.23, %65 ], [ %.45, %93 ]
  br label %95

95:                                               ; preds = %94, %44
  %.67 = phi i32 [ %.12, %44 ], [ %.56, %94 ]
  br label %315

96:                                               ; preds = %27
  %97 = getelementptr inbounds [120 x i8], [120 x i8]* %4, i64 0, i64 0
  %98 = load i8, i8* %97, align 16
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 98
  br i1 %100, label %101, label %170

101:                                              ; preds = %96
  %102 = getelementptr inbounds [120 x i8], [120 x i8]* %4, i64 0, i64 9
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 99
  br i1 %105, label %106, label %111

106:                                              ; preds = %101
  %107 = icmp sgt i32 %.01, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %106
  %109 = add nsw i32 %.01, -1
  br label %110

110:                                              ; preds = %108, %106
  %.7 = phi i32 [ %109, %108 ], [ %.01, %106 ]
  br label %169

111:                                              ; preds = %101
  %112 = sext i32 %.01 to i64
  %113 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 32
  br i1 %116, label %117, label %136

117:                                              ; preds = %111
  br label %118

118:                                              ; preds = %129, %117
  %.8 = phi i32 [ %.01, %117 ], [ %130, %129 ]
  %119 = sext i32 %.8 to i64
  %120 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp ne i32 %122, 32
  br i1 %123, label %124, label %126

124:                                              ; preds = %118
  %125 = icmp sgt i32 %.8, 0
  br label %126

126:                                              ; preds = %124, %118
  %127 = phi i1 [ false, %118 ], [ %125, %124 ]
  br i1 %127, label %128, label %131

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128
  %130 = add nsw i32 %.8, -1
  br label %118

131:                                              ; preds = %126
  %132 = icmp ne i32 %.8, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %131
  %134 = add nsw i32 %.8, 1
  br label %135

135:                                              ; preds = %133, %131
  %.9 = phi i32 [ %134, %133 ], [ %.8, %131 ]
  br label %168

136:                                              ; preds = %111
  br label %137

137:                                              ; preds = %147, %136
  %.10 = phi i32 [ %.01, %136 ], [ %148, %147 ]
  %138 = sext i32 %.10 to i64
  %139 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 32
  br i1 %142, label %143, label %145

143:                                              ; preds = %137
  %144 = icmp ne i32 %.10, 0
  br label %145

145:                                              ; preds = %143, %137
  %146 = phi i1 [ false, %137 ], [ %144, %143 ]
  br i1 %146, label %147, label %149

147:                                              ; preds = %145
  %148 = add nsw i32 %.10, -1
  br label %137

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %161, %149
  %.11 = phi i32 [ %.10, %149 ], [ %162, %161 ]
  %151 = sext i32 %.11 to i64
  %152 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp ne i32 %154, 32
  br i1 %155, label %156, label %158

156:                                              ; preds = %150
  %157 = icmp sgt i32 %.11, 0
  br label %158

158:                                              ; preds = %156, %150
  %159 = phi i1 [ false, %150 ], [ %157, %156 ]
  br i1 %159, label %160, label %163

160:                                              ; preds = %158
  br label %161

161:                                              ; preds = %160
  %162 = add nsw i32 %.11, -1
  br label %150

163:                                              ; preds = %158
  %164 = icmp ne i32 %.11, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %163
  %166 = add nsw i32 %.11, 1
  br label %167

167:                                              ; preds = %165, %163
  %.128 = phi i32 [ %166, %165 ], [ %.11, %163 ]
  br label %168

168:                                              ; preds = %167, %135
  %.13 = phi i32 [ %.9, %135 ], [ %.128, %167 ]
  br label %169

169:                                              ; preds = %168, %110
  %.14 = phi i32 [ %.7, %110 ], [ %.13, %168 ]
  br label %314

170:                                              ; preds = %96
  %171 = getelementptr inbounds [120 x i8], [120 x i8]* %4, i64 0, i64 0
  %172 = load i8, i8* %171, align 16
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 100
  br i1 %174, label %175, label %244

175:                                              ; preds = %170
  %176 = getelementptr inbounds [120 x i8], [120 x i8]* %4, i64 0, i64 7
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 99
  br i1 %179, label %180, label %197

180:                                              ; preds = %175
  %181 = icmp ne i32 %.01, %.0
  br i1 %181, label %182, label %196

182:                                              ; preds = %180
  br label %183

183:                                              ; preds = %192, %182
  %.014 = phi i32 [ %.01, %182 ], [ %193, %192 ]
  %184 = icmp slt i32 %.014, %.0
  br i1 %184, label %185, label %194

185:                                              ; preds = %183
  %186 = add nsw i32 %.014, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i32 %.014 to i64
  %191 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %190
  store i8 %189, i8* %191, align 1
  br label %192

192:                                              ; preds = %185
  %193 = add nsw i32 %.014, 1
  br label %183

194:                                              ; preds = %183
  %195 = add nsw i32 %.0, -1
  br label %196

196:                                              ; preds = %194, %180
  %.1 = phi i32 [ %195, %194 ], [ %.0, %180 ]
  br label %243

197:                                              ; preds = %175
  %198 = icmp ne i32 %.01, %.0
  br i1 %198, label %199, label %238

199:                                              ; preds = %197
  br label %200

200:                                              ; preds = %211, %199
  %.220 = phi i32 [ %.01, %199 ], [ %212, %211 ]
  %201 = sext i32 %.220 to i64
  %202 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp ne i32 %204, 32
  br i1 %205, label %206, label %208

206:                                              ; preds = %200
  %207 = icmp slt i32 %.220, %.0
  br label %208

208:                                              ; preds = %206, %200
  %209 = phi i1 [ false, %200 ], [ %207, %206 ]
  br i1 %209, label %210, label %213

210:                                              ; preds = %208
  br label %211

211:                                              ; preds = %210
  %212 = add nsw i32 %.220, 1
  br label %200

213:                                              ; preds = %208
  %214 = sext i32 %.220 to i64
  %215 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %223

219:                                              ; preds = %213
  %220 = sub nsw i32 %.01, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %221
  store i8 0, i8* %222, align 1
  br label %237

223:                                              ; preds = %213
  br label %224

224:                                              ; preds = %234, %223
  %.011 = phi i32 [ 0, %223 ], [ %235, %234 ]
  %225 = icmp slt i32 %.011, %.220
  br i1 %225, label %226, label %236

226:                                              ; preds = %224
  %227 = add nsw i32 %.220, %.011
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = add nsw i32 %.01, %.011
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %232
  store i8 %230, i8* %233, align 1
  br label %234

234:                                              ; preds = %226
  %235 = add nsw i32 %.011, 1
  br label %224

236:                                              ; preds = %224
  br label %237

237:                                              ; preds = %236, %219
  br label %238

238:                                              ; preds = %237, %197
  %.321 = phi i32 [ %.220, %237 ], [ %.119, %197 ]
  %239 = icmp sge i32 %.0, %.321
  br i1 %239, label %240, label %242

240:                                              ; preds = %238
  %241 = sub nsw i32 %.0, %.321
  br label %242

242:                                              ; preds = %240, %238
  %.2 = phi i32 [ %241, %240 ], [ %.0, %238 ]
  br label %243

243:                                              ; preds = %242, %196
  %.422 = phi i32 [ %.119, %196 ], [ %.321, %242 ]
  %.3 = phi i32 [ %.1, %196 ], [ %.2, %242 ]
  br label %313

244:                                              ; preds = %170
  br label %245

245:                                              ; preds = %252, %244
  %.523 = phi i32 [ 0, %244 ], [ %253, %252 ]
  %246 = sext i32 %.523 to i64
  %247 = getelementptr inbounds [120 x i8], [120 x i8]* %4, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp ne i32 %249, 34
  br i1 %250, label %251, label %254

251:                                              ; preds = %245
  br label %252

252:                                              ; preds = %251
  %253 = add nsw i32 %.523, 1
  br label %245

254:                                              ; preds = %245
  br label %255

255:                                              ; preds = %268, %254
  %.115 = phi i32 [ 0, %254 ], [ %269, %268 ]
  %256 = add nsw i32 %.01, %.115
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = sext i32 %.115 to i64
  %261 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %260
  store i8 %259, i8* %261, align 1
  %262 = sext i32 %.115 to i64
  %263 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %255
  br label %270

268:                                              ; preds = %255
  %269 = add nsw i32 %.115, 1
  br label %255

270:                                              ; preds = %267
  br label %271

271:                                              ; preds = %277, %270
  %.624 = phi i32 [ %.523, %270 ], [ %278, %277 ]
  %272 = sext i32 %.624 to i64
  %273 = getelementptr inbounds [120 x i8], [120 x i8]* %4, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp ne i32 %275, 34
  br i1 %276, label %277, label %279

277:                                              ; preds = %271
  %278 = add nsw i32 %.624, 1
  br label %271

279:                                              ; preds = %271
  %280 = add nsw i32 %.624, 1
  br label %281

281:                                              ; preds = %295, %279
  %.725 = phi i32 [ %280, %279 ], [ %282, %295 ]
  %.112 = phi i32 [ %.01, %279 ], [ %288, %295 ]
  %282 = add nsw i32 %.725, 1
  %283 = sext i32 %.725 to i64
  %284 = getelementptr inbounds [120 x i8], [120 x i8]* %4, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i32 %.112 to i64
  %287 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %286
  store i8 %285, i8* %287, align 1
  %288 = add nsw i32 %.112, 1
  %289 = sext i32 %282 to i64
  %290 = getelementptr inbounds [120 x i8], [120 x i8]* %4, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %292, 34
  br i1 %293, label %294, label %295

294:                                              ; preds = %281
  br label %296

295:                                              ; preds = %281
  br label %281

296:                                              ; preds = %294
  br label %297

297:                                              ; preds = %309, %296
  %.216 = phi i32 [ 0, %296 ], [ %311, %309 ]
  %.213 = phi i32 [ %288, %296 ], [ %310, %309 ]
  %298 = sext i32 %.216 to i64
  %299 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = sext i32 %.213 to i64
  %302 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %301
  store i8 %300, i8* %302, align 1
  %303 = sext i32 %.213 to i64
  %304 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %309

308:                                              ; preds = %297
  br label %312

309:                                              ; preds = %297
  %310 = add nsw i32 %.213, 1
  %311 = add nsw i32 %.216, 1
  br label %297

312:                                              ; preds = %308
  br label %313

313:                                              ; preds = %312, %243
  %.826 = phi i32 [ %.422, %243 ], [ %282, %312 ]
  %.15 = phi i32 [ %.01, %243 ], [ %288, %312 ]
  %.4 = phi i32 [ %.3, %243 ], [ %.213, %312 ]
  br label %314

314:                                              ; preds = %313, %169
  %.927 = phi i32 [ %.119, %169 ], [ %.826, %313 ]
  %.16 = phi i32 [ %.14, %169 ], [ %.15, %313 ]
  %.5 = phi i32 [ %.0, %169 ], [ %.4, %313 ]
  br label %315

315:                                              ; preds = %314, %95
  %.1028 = phi i32 [ %.119, %95 ], [ %.927, %314 ]
  %.17 = phi i32 [ %.67, %95 ], [ %.16, %314 ]
  %.6 = phi i32 [ %.0, %95 ], [ %.5, %314 ]
  br label %316

316:                                              ; preds = %315
  %317 = add nsw i32 %.010, 1
  br label %24

318:                                              ; preds = %24
  br label %319

319:                                              ; preds = %334, %318
  %.317 = phi i32 [ 0, %318 ], [ %335, %334 ]
  %320 = icmp sle i32 %.317, %.0
  br i1 %320, label %321, label %336

321:                                              ; preds = %319
  %322 = icmp eq i32 %.317, %.01
  br i1 %322, label %323, label %325

323:                                              ; preds = %321
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %325

325:                                              ; preds = %323, %321
  %326 = icmp slt i32 %.317, %.0
  br i1 %326, label %327, label %333

327:                                              ; preds = %325
  %328 = sext i32 %.317 to i64
  %329 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %328
  %330 = load i8, i8* %329, align 1
  %331 = sext i8 %330 to i32
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %331)
  br label %333

333:                                              ; preds = %327, %325
  br label %334

334:                                              ; preds = %333
  %335 = add nsw i32 %.317, 1
  br label %319

336:                                              ; preds = %319
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %338

338:                                              ; preds = %336
  %339 = add nsw i32 %.09, 1
  br label %7

340:                                              ; preds = %7
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
