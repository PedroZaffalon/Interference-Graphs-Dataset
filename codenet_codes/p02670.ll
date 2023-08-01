; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02670/s372755511.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02670/s372755511.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [502 x [502 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [502 x [502 x i32]], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = add nsw i32 %6, 1
  %8 = load i32, i32* %2, align 4
  %9 = add nsw i32 %8, 1
  br label %10

10:                                               ; preds = %35, %0
  %.02 = phi i32 [ %9, %0 ], [ %37, %35 ]
  %.01 = phi i32 [ 0, %0 ], [ %36, %35 ]
  %11 = icmp sle i32 %.01, %.02
  br i1 %11, label %12, label %38

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %32, %12
  %.04 = phi i32 [ %.01, %12 ], [ %33, %32 ]
  %14 = icmp sle i32 %.04, %.02
  br i1 %14, label %15, label %34

15:                                               ; preds = %13
  %16 = sext i32 %.02 to i64
  %17 = getelementptr inbounds [502 x [502 x i32]], [502 x [502 x i32]]* %1, i64 0, i64 %16
  %18 = sext i32 %.04 to i64
  %19 = getelementptr inbounds [502 x i32], [502 x i32]* %17, i64 0, i64 %18
  store i32 %.01, i32* %19, align 4
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds [502 x [502 x i32]], [502 x [502 x i32]]* %1, i64 0, i64 %20
  %22 = sext i32 %.04 to i64
  %23 = getelementptr inbounds [502 x i32], [502 x i32]* %21, i64 0, i64 %22
  store i32 %.01, i32* %23, align 4
  %24 = sext i32 %.04 to i64
  %25 = getelementptr inbounds [502 x [502 x i32]], [502 x [502 x i32]]* %1, i64 0, i64 %24
  %26 = sext i32 %.02 to i64
  %27 = getelementptr inbounds [502 x i32], [502 x i32]* %25, i64 0, i64 %26
  store i32 %.01, i32* %27, align 4
  %28 = sext i32 %.04 to i64
  %29 = getelementptr inbounds [502 x [502 x i32]], [502 x [502 x i32]]* %1, i64 0, i64 %28
  %30 = sext i32 %.01 to i64
  %31 = getelementptr inbounds [502 x i32], [502 x i32]* %29, i64 0, i64 %30
  store i32 %.01, i32* %31, align 4
  br label %32

32:                                               ; preds = %15
  %33 = add nsw i32 %.04, 1
  br label %13

34:                                               ; preds = %13
  br label %35

35:                                               ; preds = %34
  %36 = add nsw i32 %.01, 1
  %37 = add nsw i32 %.02, -1
  br label %10

38:                                               ; preds = %10
  br label %39

39:                                               ; preds = %54, %38
  %.1 = phi i32 [ 1, %38 ], [ %55, %54 ]
  %40 = load i32, i32* %2, align 4
  %41 = icmp sle i32 %.1, %40
  br i1 %41, label %42, label %56

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %51, %42
  %.13 = phi i32 [ 1, %42 ], [ %52, %51 ]
  %44 = load i32, i32* %2, align 4
  %45 = icmp sle i32 %.13, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = sext i32 %.1 to i64
  %48 = getelementptr inbounds [502 x [502 x i32]], [502 x [502 x i32]]* %4, i64 0, i64 %47
  %49 = sext i32 %.13 to i64
  %50 = getelementptr inbounds [502 x i32], [502 x i32]* %48, i64 0, i64 %49
  store i32 1, i32* %50, align 4
  br label %51

51:                                               ; preds = %46
  %52 = add nsw i32 %.13, 1
  br label %43

53:                                               ; preds = %43
  br label %54

54:                                               ; preds = %53
  %55 = add nsw i32 %.1, 1
  br label %39

56:                                               ; preds = %39
  br label %57

57:                                               ; preds = %74, %56
  %.2 = phi i32 [ 0, %56 ], [ %75, %74 ]
  %58 = icmp sle i32 %.2, %7
  br i1 %58, label %59, label %76

59:                                               ; preds = %57
  %60 = sext i32 %7 to i64
  %61 = getelementptr inbounds [502 x [502 x i32]], [502 x [502 x i32]]* %4, i64 0, i64 %60
  %62 = sext i32 %.2 to i64
  %63 = getelementptr inbounds [502 x i32], [502 x i32]* %61, i64 0, i64 %62
  store i32 0, i32* %63, align 4
  %64 = getelementptr inbounds [502 x [502 x i32]], [502 x [502 x i32]]* %4, i64 0, i64 0
  %65 = sext i32 %.2 to i64
  %66 = getelementptr inbounds [502 x i32], [502 x i32]* %64, i64 0, i64 %65
  store i32 0, i32* %66, align 4
  %67 = sext i32 %.2 to i64
  %68 = getelementptr inbounds [502 x [502 x i32]], [502 x [502 x i32]]* %4, i64 0, i64 %67
  %69 = sext i32 %7 to i64
  %70 = getelementptr inbounds [502 x i32], [502 x i32]* %68, i64 0, i64 %69
  store i32 0, i32* %70, align 4
  %71 = sext i32 %.2 to i64
  %72 = getelementptr inbounds [502 x [502 x i32]], [502 x [502 x i32]]* %4, i64 0, i64 %71
  %73 = getelementptr inbounds [502 x i32], [502 x i32]* %72, i64 0, i64 0
  store i32 0, i32* %73, align 8
  br label %74

74:                                               ; preds = %59
  %75 = add nsw i32 %.2, 1
  br label %57

76:                                               ; preds = %57
  br label %77

77:                                               ; preds = %279, %76
  %.15 = phi i32 [ 0, %76 ], [ %280, %279 ]
  %.0 = phi i64 [ 0, %76 ], [ %146, %279 ]
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %2, align 4
  %80 = mul nsw i32 %78, %79
  %81 = icmp slt i32 %.15, %80
  br i1 %81, label %82, label %281

82:                                               ; preds = %77
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %3, align 4
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %2, align 4
  %88 = srem i32 %86, %87
  %89 = add nsw i32 %88, 1
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sdiv i32 %90, %91
  %93 = add nsw i32 %92, 1
  %94 = sub nsw i32 %89, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [502 x [502 x i32]], [502 x [502 x i32]]* %1, i64 0, i64 %95
  %97 = sext i32 %93 to i64
  %98 = getelementptr inbounds [502 x i32], [502 x i32]* %96, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %89, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [502 x [502 x i32]], [502 x [502 x i32]]* %1, i64 0, i64 %101
  %103 = sext i32 %93 to i64
  %104 = getelementptr inbounds [502 x i32], [502 x i32]* %102, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sgt i32 %99, %105
  br i1 %106, label %107, label %114

107:                                              ; preds = %82
  %108 = add nsw i32 %89, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [502 x [502 x i32]], [502 x [502 x i32]]* %1, i64 0, i64 %109
  %111 = sext i32 %93 to i64
  %112 = getelementptr inbounds [502 x i32], [502 x i32]* %110, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  br label %114

114:                                              ; preds = %107, %82
  %.013 = phi i32 [ %113, %107 ], [ %99, %82 ]
  %115 = sext i32 %89 to i64
  %116 = getelementptr inbounds [502 x [502 x i32]], [502 x [502 x i32]]* %1, i64 0, i64 %115
  %117 = sub nsw i32 %93, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [502 x i32], [502 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sgt i32 %.013, %120
  br i1 %121, label %122, label %129

122:                                              ; preds = %114
  %123 = sext i32 %89 to i64
  %124 = getelementptr inbounds [502 x [502 x i32]], [502 x [502 x i32]]* %1, i64 0, i64 %123
  %125 = sub nsw i32 %93, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [502 x i32], [502 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  br label %129

129:                                              ; preds = %122, %114
  %.114 = phi i32 [ %128, %122 ], [ %.013, %114 ]
  %130 = sext i32 %89 to i64
  %131 = getelementptr inbounds [502 x [502 x i32]], [502 x [502 x i32]]* %1, i64 0, i64 %130
  %132 = add nsw i32 %93, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [502 x i32], [502 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sgt i32 %.114, %135
  br i1 %136, label %137, label %144

137:                                              ; preds = %129
  %138 = sext i32 %89 to i64
  %139 = getelementptr inbounds [502 x [502 x i32]], [502 x [502 x i32]]* %1, i64 0, i64 %138
  %140 = add nsw i32 %93, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [502 x i32], [502 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  br label %144

144:                                              ; preds = %137, %129
  %.215 = phi i32 [ %143, %137 ], [ %.114, %129 ]
  %145 = sext i32 %.215 to i64
  %146 = add nsw i64 %.0, %145
  br label %147

147:                                              ; preds = %175, %144
  %.09 = phi i32 [ %.215, %144 ], [ %.110, %175 ]
  %.06 = phi i32 [ %89, %144 ], [ %176, %175 ]
  %148 = icmp sgt i32 %.06, 0
  br i1 %148, label %149, label %177

149:                                              ; preds = %147
  %150 = sub nsw i32 %.06, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [502 x [502 x i32]], [502 x [502 x i32]]* %4, i64 0, i64 %151
  %153 = sext i32 %93 to i64
  %154 = getelementptr inbounds [502 x i32], [502 x i32]* %152, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %149
  %158 = add nsw i32 %.09, 1
  br label %159

159:                                              ; preds = %157, %149
  %.110 = phi i32 [ %158, %157 ], [ %.09, %149 ]
  %160 = sub nsw i32 %.06, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [502 x [502 x i32]], [502 x [502 x i32]]* %1, i64 0, i64 %161
  %163 = sext i32 %93 to i64
  %164 = getelementptr inbounds [502 x i32], [502 x i32]* %162, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp sgt i32 %165, %.110
  br i1 %166, label %167, label %173

167:                                              ; preds = %159
  %168 = sub nsw i32 %.06, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [502 x [502 x i32]], [502 x [502 x i32]]* %1, i64 0, i64 %169
  %171 = sext i32 %93 to i64
  %172 = getelementptr inbounds [502 x i32], [502 x i32]* %170, i64 0, i64 %171
  store i32 %.110, i32* %172, align 4
  br label %174

173:                                              ; preds = %159
  br label %177

174:                                              ; preds = %167
  br label %175

175:                                              ; preds = %174
  %176 = add nsw i32 %.06, -1
  br label %147

177:                                              ; preds = %173, %147
  br label %178

178:                                              ; preds = %206, %177
  %.211 = phi i32 [ %.215, %177 ], [ %.312, %206 ]
  %.17 = phi i32 [ %89, %177 ], [ %207, %206 ]
  %179 = icmp slt i32 %.17, %7
  br i1 %179, label %180, label %208

180:                                              ; preds = %178
  %181 = add nsw i32 %.17, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [502 x [502 x i32]], [502 x [502 x i32]]* %4, i64 0, i64 %182
  %184 = sext i32 %93 to i64
  %185 = getelementptr inbounds [502 x i32], [502 x i32]* %183, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %180
  %189 = add nsw i32 %.211, 1
  br label %190

190:                                              ; preds = %188, %180
  %.312 = phi i32 [ %189, %188 ], [ %.211, %180 ]
  %191 = add nsw i32 %.17, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [502 x [502 x i32]], [502 x [502 x i32]]* %1, i64 0, i64 %192
  %194 = sext i32 %93 to i64
  %195 = getelementptr inbounds [502 x i32], [502 x i32]* %193, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp sgt i32 %196, %.312
  br i1 %197, label %198, label %204

198:                                              ; preds = %190
  %199 = add nsw i32 %.17, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [502 x [502 x i32]], [502 x [502 x i32]]* %1, i64 0, i64 %200
  %202 = sext i32 %93 to i64
  %203 = getelementptr inbounds [502 x i32], [502 x i32]* %201, i64 0, i64 %202
  store i32 %.312, i32* %203, align 4
  br label %205

204:                                              ; preds = %190
  br label %208

205:                                              ; preds = %198
  br label %206

206:                                              ; preds = %205
  %207 = add nsw i32 %.17, 1
  br label %178

208:                                              ; preds = %204, %178
  br label %209

209:                                              ; preds = %237, %208
  %.4 = phi i32 [ %.215, %208 ], [ %.5, %237 ]
  %.28 = phi i32 [ %93, %208 ], [ %238, %237 ]
  %210 = icmp sgt i32 %.28, 0
  br i1 %210, label %211, label %239

211:                                              ; preds = %209
  %212 = sext i32 %89 to i64
  %213 = getelementptr inbounds [502 x [502 x i32]], [502 x [502 x i32]]* %4, i64 0, i64 %212
  %214 = sub nsw i32 %.28, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [502 x i32], [502 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %211
  %220 = add nsw i32 %.4, 1
  br label %221

221:                                              ; preds = %219, %211
  %.5 = phi i32 [ %220, %219 ], [ %.4, %211 ]
  %222 = sext i32 %89 to i64
  %223 = getelementptr inbounds [502 x [502 x i32]], [502 x [502 x i32]]* %4, i64 0, i64 %222
  %224 = sub nsw i32 %.28, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [502 x i32], [502 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %235

229:                                              ; preds = %221
  %230 = sext i32 %89 to i64
  %231 = getelementptr inbounds [502 x [502 x i32]], [502 x [502 x i32]]* %1, i64 0, i64 %230
  %232 = sub nsw i32 %.28, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [502 x i32], [502 x i32]* %231, i64 0, i64 %233
  store i32 %.5, i32* %234, align 4
  br label %236

235:                                              ; preds = %221
  br label %239

236:                                              ; preds = %229
  br label %237

237:                                              ; preds = %236
  %238 = add nsw i32 %.28, -1
  br label %209

239:                                              ; preds = %235, %209
  br label %240

240:                                              ; preds = %268, %239
  %.6 = phi i32 [ %.215, %239 ], [ %.7, %268 ]
  %.3 = phi i32 [ %93, %239 ], [ %269, %268 ]
  %241 = icmp slt i32 %.3, %7
  br i1 %241, label %242, label %270

242:                                              ; preds = %240
  %243 = sext i32 %89 to i64
  %244 = getelementptr inbounds [502 x [502 x i32]], [502 x [502 x i32]]* %4, i64 0, i64 %243
  %245 = add nsw i32 %.3, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [502 x i32], [502 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %252

250:                                              ; preds = %242
  %251 = add nsw i32 %.6, 1
  br label %252

252:                                              ; preds = %250, %242
  %.7 = phi i32 [ %251, %250 ], [ %.6, %242 ]
  %253 = sext i32 %89 to i64
  %254 = getelementptr inbounds [502 x [502 x i32]], [502 x [502 x i32]]* %1, i64 0, i64 %253
  %255 = add nsw i32 %.3, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [502 x i32], [502 x i32]* %254, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp sgt i32 %258, %.7
  br i1 %259, label %260, label %266

260:                                              ; preds = %252
  %261 = sext i32 %89 to i64
  %262 = getelementptr inbounds [502 x [502 x i32]], [502 x [502 x i32]]* %1, i64 0, i64 %261
  %263 = add nsw i32 %.3, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [502 x i32], [502 x i32]* %262, i64 0, i64 %264
  store i32 %.7, i32* %265, align 4
  br label %267

266:                                              ; preds = %252
  br label %270

267:                                              ; preds = %260
  br label %268

268:                                              ; preds = %267
  %269 = add nsw i32 %.3, 1
  br label %240

270:                                              ; preds = %266, %240
  %271 = sext i32 %89 to i64
  %272 = getelementptr inbounds [502 x [502 x i32]], [502 x [502 x i32]]* %1, i64 0, i64 %271
  %273 = sext i32 %93 to i64
  %274 = getelementptr inbounds [502 x i32], [502 x i32]* %272, i64 0, i64 %273
  store i32 %.215, i32* %274, align 4
  %275 = sext i32 %89 to i64
  %276 = getelementptr inbounds [502 x [502 x i32]], [502 x [502 x i32]]* %4, i64 0, i64 %275
  %277 = sext i32 %93 to i64
  %278 = getelementptr inbounds [502 x i32], [502 x i32]* %276, i64 0, i64 %277
  store i32 0, i32* %278, align 4
  br label %279

279:                                              ; preds = %270
  %280 = add nsw i32 %.15, 1
  br label %77

281:                                              ; preds = %77
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %.0)
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
