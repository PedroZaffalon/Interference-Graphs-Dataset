; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01230/s123046943.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01230/s123046943.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50 x i32], align 16
  %5 = alloca [50 x i32], align 16
  %6 = alloca [50 x [2 x i32]], align 16
  %7 = alloca [50 x [2 x i32]], align 16
  br label %8

8:                                                ; preds = %328, %0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %10 = load i32, i32* %1, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %329

19:                                               ; preds = %15, %12, %8
  %20 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %7, i64 0, i64 0
  %21 = getelementptr inbounds [2 x i32], [2 x i32]* %20, i64 0, i64 1
  store i32 2, i32* %21, align 4
  br label %22

22:                                               ; preds = %29, %19
  %.01 = phi i32 [ 1, %19 ], [ %30, %29 ]
  %23 = load i32, i32* %1, align 4
  %24 = icmp slt i32 %.01, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = sext i32 %.01 to i64
  %27 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %7, i64 0, i64 %26
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 1
  store i32 0, i32* %28, align 4
  br label %29

29:                                               ; preds = %25
  %30 = add nsw i32 %.01, 1
  br label %22

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %41, %31
  %.1 = phi i32 [ 0, %31 ], [ %42, %41 ]
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %.1, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = sext i32 %.1 to i64
  %37 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %36
  %38 = sext i32 %.1 to i64
  %39 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %37, i32* %39)
  br label %41

41:                                               ; preds = %35
  %42 = add nsw i32 %.1, 1
  br label %32

43:                                               ; preds = %32
  br label %44

44:                                               ; preds = %296, %43
  %.0 = phi i32 [ 0, %43 ], [ %297, %296 ]
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %.0, %45
  br i1 %46, label %47, label %298

47:                                               ; preds = %44
  %48 = srem i32 %.0, 2
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %173

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %61, %50
  %.2 = phi i32 [ 0, %50 ], [ %62, %61 ]
  %52 = load i32, i32* %1, align 4
  %53 = icmp slt i32 %.2, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %51
  %55 = sext i32 %.2 to i64
  %56 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %7, i64 0, i64 %55
  %57 = getelementptr inbounds [2 x i32], [2 x i32]* %56, i64 0, i64 0
  store i32 0, i32* %57, align 8
  %58 = sext i32 %.2 to i64
  %59 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %6, i64 0, i64 %58
  %60 = getelementptr inbounds [2 x i32], [2 x i32]* %59, i64 0, i64 0
  store i32 0, i32* %60, align 8
  br label %61

61:                                               ; preds = %54
  %62 = add nsw i32 %.2, 1
  br label %51

63:                                               ; preds = %51
  br label %64

64:                                               ; preds = %170, %63
  %.3 = phi i32 [ 0, %63 ], [ %171, %170 ]
  %65 = load i32, i32* %1, align 4
  %66 = icmp slt i32 %.3, %65
  br i1 %66, label %67, label %172

67:                                               ; preds = %64
  %68 = sext i32 %.3 to i64
  %69 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %7, i64 0, i64 %68
  %70 = getelementptr inbounds [2 x i32], [2 x i32]* %69, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = icmp sge i32 %71, 1
  br i1 %72, label %73, label %120

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %117, %73
  %.02 = phi i32 [ 0, %73 ], [ %118, %117 ]
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %.02, %75
  br i1 %76, label %77, label %119

77:                                               ; preds = %74
  %78 = sext i32 %.02 to i64
  %79 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %.3, 1
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %96

83:                                               ; preds = %77
  %84 = sext i32 %.02 to i64
  %85 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %7, i64 0, i64 %88
  %90 = getelementptr inbounds [2 x i32], [2 x i32]* %89, i64 0, i64 0
  %91 = load i32, i32* %90, align 8
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %90, align 8
  %93 = sext i32 %.02 to i64
  %94 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %6, i64 0, i64 %93
  %95 = getelementptr inbounds [2 x i32], [2 x i32]* %94, i64 0, i64 0
  store i32 1, i32* %95, align 8
  br label %116

96:                                               ; preds = %77
  %97 = sext i32 %.02 to i64
  %98 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %.3, 1
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %115

102:                                              ; preds = %96
  %103 = sext i32 %.02 to i64
  %104 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %7, i64 0, i64 %107
  %109 = getelementptr inbounds [2 x i32], [2 x i32]* %108, i64 0, i64 0
  %110 = load i32, i32* %109, align 8
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %109, align 8
  %112 = sext i32 %.02 to i64
  %113 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %6, i64 0, i64 %112
  %114 = getelementptr inbounds [2 x i32], [2 x i32]* %113, i64 0, i64 0
  store i32 1, i32* %114, align 8
  br label %115

115:                                              ; preds = %102, %96
  br label %116

116:                                              ; preds = %115, %83
  br label %117

117:                                              ; preds = %116
  %118 = add nsw i32 %.02, 1
  br label %74

119:                                              ; preds = %74
  br label %120

120:                                              ; preds = %119, %67
  %121 = sext i32 %.3 to i64
  %122 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %7, i64 0, i64 %121
  %123 = getelementptr inbounds [2 x i32], [2 x i32]* %122, i64 0, i64 1
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %169

126:                                              ; preds = %120
  br label %127

127:                                              ; preds = %166, %126
  %.13 = phi i32 [ 0, %126 ], [ %167, %166 ]
  %128 = load i32, i32* %2, align 4
  %129 = icmp slt i32 %.13, %128
  br i1 %129, label %130, label %168

130:                                              ; preds = %127
  %131 = sext i32 %.13 to i64
  %132 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %6, i64 0, i64 %131
  %133 = getelementptr inbounds [2 x i32], [2 x i32]* %132, i64 0, i64 1
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %165

136:                                              ; preds = %130
  %137 = sext i32 %.13 to i64
  %138 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %.3, 1
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %150

142:                                              ; preds = %136
  %143 = sext i32 %.13 to i64
  %144 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %7, i64 0, i64 %147
  %149 = getelementptr inbounds [2 x i32], [2 x i32]* %148, i64 0, i64 0
  store i32 0, i32* %149, align 8
  br label %164

150:                                              ; preds = %136
  %151 = sext i32 %.13 to i64
  %152 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %153, 2
  br i1 %154, label %155, label %163

155:                                              ; preds = %150
  %156 = sext i32 %.13 to i64
  %157 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %7, i64 0, i64 %160
  %162 = getelementptr inbounds [2 x i32], [2 x i32]* %161, i64 0, i64 0
  store i32 0, i32* %162, align 8
  br label %163

163:                                              ; preds = %155, %150
  br label %164

164:                                              ; preds = %163, %142
  br label %165

165:                                              ; preds = %164, %130
  br label %166

166:                                              ; preds = %165
  %167 = add nsw i32 %.13, 1
  br label %127

168:                                              ; preds = %127
  br label %169

169:                                              ; preds = %168, %120
  br label %170

170:                                              ; preds = %169
  %171 = add nsw i32 %.3, 1
  br label %64

172:                                              ; preds = %64
  br label %295

173:                                              ; preds = %47
  br label %174

174:                                              ; preds = %184, %173
  %.4 = phi i32 [ 0, %173 ], [ %185, %184 ]
  %175 = load i32, i32* %1, align 4
  %176 = icmp slt i32 %.4, %175
  br i1 %176, label %177, label %186

177:                                              ; preds = %174
  %178 = sext i32 %.4 to i64
  %179 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %7, i64 0, i64 %178
  %180 = getelementptr inbounds [2 x i32], [2 x i32]* %179, i64 0, i64 1
  store i32 0, i32* %180, align 4
  %181 = sext i32 %.4 to i64
  %182 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %6, i64 0, i64 %181
  %183 = getelementptr inbounds [2 x i32], [2 x i32]* %182, i64 0, i64 1
  store i32 0, i32* %183, align 4
  br label %184

184:                                              ; preds = %177
  %185 = add nsw i32 %.4, 1
  br label %174

186:                                              ; preds = %174
  br label %187

187:                                              ; preds = %292, %186
  %.5 = phi i32 [ 0, %186 ], [ %293, %292 ]
  %188 = load i32, i32* %1, align 4
  %189 = icmp slt i32 %.5, %188
  br i1 %189, label %190, label %294

190:                                              ; preds = %187
  %191 = sext i32 %.5 to i64
  %192 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %7, i64 0, i64 %191
  %193 = getelementptr inbounds [2 x i32], [2 x i32]* %192, i64 0, i64 0
  %194 = load i32, i32* %193, align 8
  %195 = icmp sge i32 %194, 1
  br i1 %195, label %196, label %243

196:                                              ; preds = %190
  br label %197

197:                                              ; preds = %240, %196
  %.24 = phi i32 [ 0, %196 ], [ %241, %240 ]
  %198 = load i32, i32* %2, align 4
  %199 = icmp slt i32 %.24, %198
  br i1 %199, label %200, label %242

200:                                              ; preds = %197
  %201 = sext i32 %.24 to i64
  %202 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %.5, 1
  %205 = icmp eq i32 %203, %204
  br i1 %205, label %206, label %219

206:                                              ; preds = %200
  %207 = sext i32 %.24 to i64
  %208 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %7, i64 0, i64 %211
  %213 = getelementptr inbounds [2 x i32], [2 x i32]* %212, i64 0, i64 1
  %214 = load i32, i32* %213, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %213, align 4
  %216 = sext i32 %.24 to i64
  %217 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %6, i64 0, i64 %216
  %218 = getelementptr inbounds [2 x i32], [2 x i32]* %217, i64 0, i64 1
  store i32 1, i32* %218, align 4
  br label %239

219:                                              ; preds = %200
  %220 = sext i32 %.24 to i64
  %221 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = add nsw i32 %.5, 1
  %224 = icmp eq i32 %222, %223
  br i1 %224, label %225, label %238

225:                                              ; preds = %219
  %226 = sext i32 %.24 to i64
  %227 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = sub nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %7, i64 0, i64 %230
  %232 = getelementptr inbounds [2 x i32], [2 x i32]* %231, i64 0, i64 1
  %233 = load i32, i32* %232, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %232, align 4
  %235 = sext i32 %.24 to i64
  %236 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %6, i64 0, i64 %235
  %237 = getelementptr inbounds [2 x i32], [2 x i32]* %236, i64 0, i64 1
  store i32 1, i32* %237, align 4
  br label %238

238:                                              ; preds = %225, %219
  br label %239

239:                                              ; preds = %238, %206
  br label %240

240:                                              ; preds = %239
  %241 = add nsw i32 %.24, 1
  br label %197

242:                                              ; preds = %197
  br label %243

243:                                              ; preds = %242, %190
  %244 = sext i32 %.5 to i64
  %245 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %7, i64 0, i64 %244
  %246 = getelementptr inbounds [2 x i32], [2 x i32]* %245, i64 0, i64 0
  %247 = load i32, i32* %246, align 8
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %291

249:                                              ; preds = %243
  br label %250

250:                                              ; preds = %288, %249
  %.35 = phi i32 [ 0, %249 ], [ %289, %288 ]
  %251 = load i32, i32* %2, align 4
  %252 = icmp slt i32 %.35, %251
  br i1 %252, label %253, label %290

253:                                              ; preds = %250
  %254 = sext i32 %.35 to i64
  %255 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %6, i64 0, i64 %254
  %256 = getelementptr inbounds [2 x i32], [2 x i32]* %255, i64 0, i64 0
  %257 = load i32, i32* %256, align 8
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %259, label %287

259:                                              ; preds = %253
  %260 = sext i32 %.35 to i64
  %261 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp eq i32 %262, 2
  br i1 %263, label %264, label %272

264:                                              ; preds = %259
  %265 = sext i32 %.35 to i64
  %266 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = sub nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %7, i64 0, i64 %269
  %271 = getelementptr inbounds [2 x i32], [2 x i32]* %270, i64 0, i64 1
  store i32 0, i32* %271, align 4
  br label %286

272:                                              ; preds = %259
  %273 = sext i32 %.35 to i64
  %274 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp eq i32 %275, 2
  br i1 %276, label %277, label %285

277:                                              ; preds = %272
  %278 = sext i32 %.35 to i64
  %279 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = sub nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %7, i64 0, i64 %282
  %284 = getelementptr inbounds [2 x i32], [2 x i32]* %283, i64 0, i64 1
  store i32 0, i32* %284, align 4
  br label %285

285:                                              ; preds = %277, %272
  br label %286

286:                                              ; preds = %285, %264
  br label %287

287:                                              ; preds = %286, %253
  br label %288

288:                                              ; preds = %287
  %289 = add nsw i32 %.35, 1
  br label %250

290:                                              ; preds = %250
  br label %291

291:                                              ; preds = %290, %243
  br label %292

292:                                              ; preds = %291
  %293 = add nsw i32 %.5, 1
  br label %187

294:                                              ; preds = %187
  br label %295

295:                                              ; preds = %294, %172
  br label %296

296:                                              ; preds = %295
  %297 = add nsw i32 %.0, 1
  br label %44

298:                                              ; preds = %44
  %299 = load i32, i32* %3, align 4
  %300 = srem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %315

302:                                              ; preds = %298
  %303 = load i32, i32* %1, align 4
  %304 = sub nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %7, i64 0, i64 %305
  %307 = getelementptr inbounds [2 x i32], [2 x i32]* %306, i64 0, i64 1
  %308 = load i32, i32* %307, align 4
  %309 = icmp sge i32 %308, 1
  br i1 %309, label %310, label %312

310:                                              ; preds = %302
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %314

312:                                              ; preds = %302
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %314

314:                                              ; preds = %312, %310
  br label %328

315:                                              ; preds = %298
  %316 = load i32, i32* %1, align 4
  %317 = sub nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %7, i64 0, i64 %318
  %320 = getelementptr inbounds [2 x i32], [2 x i32]* %319, i64 0, i64 0
  %321 = load i32, i32* %320, align 8
  %322 = icmp sge i32 %321, 1
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %327

325:                                              ; preds = %315
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %327

327:                                              ; preds = %325, %323
  br label %328

328:                                              ; preds = %327, %314
  br label %8

329:                                              ; preds = %18
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
