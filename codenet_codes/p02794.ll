; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02794/s152367178.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02794/s152367178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdout = external global %struct._IO_FILE*, align 8

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [21 x i32], align 16
  %6 = alloca [21 x i32], align 16
  %7 = alloca [51 x [51 x i8]], align 16
  %8 = alloca [21 x [51 x i32]], align 16
  %9 = alloca [51 x i32], align 16
  %10 = alloca [51 x i32], align 16
  %11 = alloca [2 x i32], align 4
  %12 = alloca [51 x i32], align 16
  %13 = alloca [51 x i64], align 16
  %14 = bitcast [51 x [51 x i8]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 2601, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  br label %16

16:                                               ; preds = %35, %0
  %.01 = phi i32 [ 1, %0 ], [ %36, %35 ]
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %.01, %17
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2)
  %21 = trunc i32 %.01 to i8
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* %7, i64 0, i64 %23
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [51 x i8], [51 x i8]* %24, i64 0, i64 %26
  store i8 %21, i8* %27, align 1
  %28 = trunc i32 %.01 to i8
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* %7, i64 0, i64 %30
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [51 x i8], [51 x i8]* %31, i64 0, i64 %33
  store i8 %28, i8* %34, align 1
  br label %35

35:                                               ; preds = %19
  %36 = add nsw i32 %.01, 1
  br label %16

37:                                               ; preds = %16
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  br label %39

39:                                               ; preds = %48, %37
  %.12 = phi i32 [ 0, %37 ], [ %49, %48 ]
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %.12, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %39
  %43 = sext i32 %.12 to i64
  %44 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 %43
  %45 = sext i32 %.12 to i64
  %46 = getelementptr inbounds [21 x i32], [21 x i32]* %6, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %44, i32* %46)
  br label %48

48:                                               ; preds = %42
  %49 = add nsw i32 %.12, 1
  br label %39

50:                                               ; preds = %39
  %51 = bitcast [21 x [51 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %51, i8 0, i64 4284, i1 false)
  br label %52

52:                                               ; preds = %161, %50
  %.2 = phi i32 [ 0, %50 ], [ %162, %161 ]
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %.2, %53
  br i1 %54, label %55, label %163

55:                                               ; preds = %52
  store i32 1, i32* %1, align 4
  br label %56

56:                                               ; preds = %64, %55
  %57 = load i32, i32* %1, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %67

60:                                               ; preds = %56
  %61 = load i32, i32* %1, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [51 x i32], [51 x i32]* %9, i64 0, i64 %62
  store i32 -1, i32* %63, align 4
  br label %64

64:                                               ; preds = %60
  %65 = load i32, i32* %1, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %1, align 4
  br label %56

67:                                               ; preds = %56
  %68 = sext i32 %.2 to i64
  %69 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = getelementptr inbounds [51 x i32], [51 x i32]* %10, i64 0, i64 0
  store i32 %70, i32* %71, align 16
  %72 = sext i32 %.2 to i64
  %73 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %.2 to i64
  %76 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [51 x i32], [51 x i32]* %9, i64 0, i64 %78
  store i32 %74, i32* %79, align 4
  br label %80

80:                                               ; preds = %135, %67
  %.04 = phi i32 [ 1, %67 ], [ %.15, %135 ]
  %.03 = phi i32 [ 0, %67 ], [ %136, %135 ]
  %81 = icmp slt i32 %.03, %.04
  br i1 %81, label %82, label %137

82:                                               ; preds = %80
  %83 = sext i32 %.03 to i64
  %84 = getelementptr inbounds [51 x i32], [51 x i32]* %10, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %86

86:                                               ; preds = %126, %82
  %.15 = phi i32 [ %.04, %82 ], [ %.37, %126 ]
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %129

90:                                               ; preds = %86
  %91 = load i32, i32* %1, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* %7, i64 0, i64 %92
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [51 x i8], [51 x i8]* %93, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %90
  br label %126

101:                                              ; preds = %90
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %.2 to i64
  %104 = getelementptr inbounds [21 x i32], [21 x i32]* %6, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %102, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  br label %129

108:                                              ; preds = %101
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [51 x i32], [51 x i32]* %9, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %114, label %123

114:                                              ; preds = %108
  %115 = load i32, i32* %1, align 4
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [51 x i32], [51 x i32]* %9, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  %119 = load i32, i32* %2, align 4
  %120 = add nsw i32 %.15, 1
  %121 = sext i32 %.15 to i64
  %122 = getelementptr inbounds [51 x i32], [51 x i32]* %10, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  br label %123

123:                                              ; preds = %114, %108
  %.26 = phi i32 [ %120, %114 ], [ %.15, %108 ]
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %100
  %.37 = phi i32 [ %.15, %100 ], [ %.26, %125 ]
  %127 = load i32, i32* %2, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %2, align 4
  br label %86

129:                                              ; preds = %107, %86
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* %3, align 4
  %132 = icmp sle i32 %130, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  br label %137

134:                                              ; preds = %129
  br label %135

135:                                              ; preds = %134
  %136 = add nsw i32 %.03, 1
  br label %80

137:                                              ; preds = %133, %80
  br label %138

138:                                              ; preds = %154, %137
  %139 = load i32, i32* %2, align 4
  %140 = load i32, i32* %1, align 4
  %141 = icmp ne i32 %139, %140
  br i1 %141, label %142, label %160

142:                                              ; preds = %138
  %143 = sext i32 %.2 to i64
  %144 = getelementptr inbounds [21 x [51 x i32]], [21 x [51 x i32]]* %8, i64 0, i64 %143
  %145 = load i32, i32* %1, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* %7, i64 0, i64 %146
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [51 x i8], [51 x i8]* %147, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i64
  %153 = getelementptr inbounds [51 x i32], [51 x i32]* %144, i64 0, i64 %152
  store i32 1, i32* %153, align 4
  br label %154

154:                                              ; preds = %142
  %155 = load i32, i32* %1, align 4
  store i32 %155, i32* %2, align 4
  %156 = load i32, i32* %1, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [51 x i32], [51 x i32]* %9, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  store i32 %159, i32* %1, align 4
  br label %138

160:                                              ; preds = %138
  br label %161

161:                                              ; preds = %160
  %162 = add nsw i32 %.2, 1
  br label %52

163:                                              ; preds = %52
  %164 = bitcast [51 x i64]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %164, i8 0, i64 408, i1 false)
  %165 = bitcast i8* %164 to [51 x i64]*
  %166 = getelementptr [51 x i64], [51 x i64]* %165, i32 0, i32 0
  store i64 1, i64* %166, align 8
  %167 = load i32, i32* %3, align 4
  %168 = sub nsw i32 %167, 1
  %169 = zext i32 %168 to i64
  %170 = shl i64 1, %169
  br label %171

171:                                              ; preds = %182, %163
  %.3 = phi i32 [ 1, %163 ], [ %183, %182 ]
  %172 = load i32, i32* %3, align 4
  %173 = icmp sle i32 %.3, %172
  br i1 %173, label %174, label %184

174:                                              ; preds = %171
  %175 = sub nsw i32 %.3, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [51 x i64], [51 x i64]* %13, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = shl i64 %178, 1
  %180 = sext i32 %.3 to i64
  %181 = getelementptr inbounds [51 x i64], [51 x i64]* %13, i64 0, i64 %180
  store i64 %179, i64* %181, align 8
  br label %182

182:                                              ; preds = %174
  %183 = add nsw i32 %.3, 1
  br label %171

184:                                              ; preds = %171
  br label %185

185:                                              ; preds = %288, %184
  %.011 = phi i64 [ 1, %184 ], [ %289, %288 ]
  %.0 = phi i64 [ %170, %184 ], [ %.1, %288 ]
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [51 x i64], [51 x i64]* %13, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = icmp slt i64 %.011, %189
  br i1 %190, label %191, label %290

191:                                              ; preds = %185
  br label %192

192:                                              ; preds = %198, %191
  %.08 = phi i32 [ 1, %191 ], [ %199, %198 ]
  %193 = load i32, i32* %3, align 4
  %194 = icmp slt i32 %.08, %193
  br i1 %194, label %195, label %200

195:                                              ; preds = %192
  %196 = sext i32 %.08 to i64
  %197 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 %196
  store i32 0, i32* %197, align 4
  br label %198

198:                                              ; preds = %195
  %199 = add nsw i32 %.08, 1
  br label %192

200:                                              ; preds = %192
  br label %201

201:                                              ; preds = %228, %200
  %.4 = phi i32 [ 0, %200 ], [ %229, %228 ]
  %202 = load i32, i32* %4, align 4
  %203 = icmp slt i32 %.4, %202
  br i1 %203, label %204, label %230

204:                                              ; preds = %201
  %205 = sext i32 %.4 to i64
  %206 = getelementptr inbounds [51 x i64], [51 x i64]* %13, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = or i64 %.011, %207
  %209 = icmp eq i64 %208, %.011
  br i1 %209, label %210, label %227

210:                                              ; preds = %204
  br label %211

211:                                              ; preds = %224, %210
  %.19 = phi i32 [ 1, %210 ], [ %225, %224 ]
  %212 = load i32, i32* %3, align 4
  %213 = icmp slt i32 %.19, %212
  br i1 %213, label %214, label %226

214:                                              ; preds = %211
  %215 = sext i32 %.4 to i64
  %216 = getelementptr inbounds [21 x [51 x i32]], [21 x [51 x i32]]* %8, i64 0, i64 %215
  %217 = sext i32 %.19 to i64
  %218 = getelementptr inbounds [51 x i32], [51 x i32]* %216, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sext i32 %.19 to i64
  %221 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = or i32 %222, %219
  store i32 %223, i32* %221, align 4
  br label %224

224:                                              ; preds = %214
  %225 = add nsw i32 %.19, 1
  br label %211

226:                                              ; preds = %211
  br label %227

227:                                              ; preds = %226, %204
  br label %228

228:                                              ; preds = %227
  %229 = add nsw i32 %.4, 1
  br label %201

230:                                              ; preds = %201
  %231 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  store i32 0, i32* %231, align 4
  br label %232

232:                                              ; preds = %242, %230
  %.210 = phi i32 [ 1, %230 ], [ %243, %242 ]
  %233 = load i32, i32* %3, align 4
  %234 = icmp slt i32 %.210, %233
  br i1 %234, label %235, label %244

235:                                              ; preds = %232
  %236 = sext i32 %.210 to i64
  %237 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  %240 = load i32, i32* %239, align 4
  %241 = add nsw i32 %240, %238
  store i32 %241, i32* %239, align 4
  br label %242

242:                                              ; preds = %235
  %243 = add nsw i32 %.210, 1
  br label %232

244:                                              ; preds = %232
  %245 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1
  store i32 0, i32* %245, align 4
  br label %246

246:                                              ; preds = %260, %244
  %.5 = phi i32 [ 0, %244 ], [ %261, %260 ]
  %247 = load i32, i32* %4, align 4
  %248 = icmp slt i32 %.5, %247
  br i1 %248, label %249, label %262

249:                                              ; preds = %246
  %250 = sext i32 %.5 to i64
  %251 = getelementptr inbounds [51 x i64], [51 x i64]* %13, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = sdiv i64 %.011, %252
  %254 = srem i64 %253, 2
  %255 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = add nsw i64 %257, %254
  %259 = trunc i64 %258 to i32
  store i32 %259, i32* %255, align 4
  br label %260

260:                                              ; preds = %249
  %261 = add nsw i32 %.5, 1
  br label %246

262:                                              ; preds = %246
  %263 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1
  %264 = load i32, i32* %263, align 4
  %265 = srem i32 %264, 2
  %266 = icmp eq i32 %265, 1
  br i1 %266, label %267, label %277

267:                                              ; preds = %262
  %268 = load i32, i32* %3, align 4
  %269 = sub nsw i32 %268, 1
  %270 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  %271 = load i32, i32* %270, align 4
  %272 = sub nsw i32 %269, %271
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [51 x i64], [51 x i64]* %13, i64 0, i64 %273
  %275 = load i64, i64* %274, align 8
  %276 = sub nsw i64 %.0, %275
  br label %287

277:                                              ; preds = %262
  %278 = load i32, i32* %3, align 4
  %279 = sub nsw i32 %278, 1
  %280 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  %281 = load i32, i32* %280, align 4
  %282 = sub nsw i32 %279, %281
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [51 x i64], [51 x i64]* %13, i64 0, i64 %283
  %285 = load i64, i64* %284, align 8
  %286 = add nsw i64 %.0, %285
  br label %287

287:                                              ; preds = %277, %267
  %.1 = phi i64 [ %276, %267 ], [ %286, %277 ]
  br label %288

288:                                              ; preds = %287
  %289 = add nsw i64 %.011, 1
  br label %185

290:                                              ; preds = %185
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %.0)
  %292 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %293 = call i32 @fflush(%struct._IO_FILE* %292)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @fflush(%struct._IO_FILE*) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
