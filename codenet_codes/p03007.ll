; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03007/s140846180.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03007/s140846180.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100000 x i32], align 16
  %5 = alloca [100000 x i32], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  br label %7

7:                                                ; preds = %14, %2
  %.09 = phi i32 [ 0, %2 ], [ %15, %14 ]
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %.09, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = sext i32 %.09 to i64
  %12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  br label %14

14:                                               ; preds = %10
  %15 = add nsw i32 %.09, 1
  br label %7

16:                                               ; preds = %7
  br label %17

17:                                               ; preds = %21, %16
  %.110 = phi i32 [ 0, %16 ], [ %22, %21 ]
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %.110, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  %22 = add nsw i32 %.110, 1
  br label %17

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %55, %23
  %.211 = phi i32 [ 0, %23 ], [ %56, %55 ]
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %.211, %25
  br i1 %26, label %27, label %57

27:                                               ; preds = %24
  %28 = add nsw i32 %.211, 1
  br label %29

29:                                               ; preds = %52, %27
  %.04 = phi i32 [ %28, %27 ], [ %53, %52 ]
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %.04, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %29
  %33 = sext i32 %.211 to i64
  %34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %.04 to i64
  %37 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp sgt i32 %35, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %32
  %41 = sext i32 %.211 to i64
  %42 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %.04 to i64
  %45 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %.211 to i64
  %48 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %47
  store i32 %46, i32* %48, align 4
  %49 = sext i32 %.04 to i64
  %50 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %49
  store i32 %43, i32* %50, align 4
  br label %51

51:                                               ; preds = %40, %32
  br label %52

52:                                               ; preds = %51
  %53 = add nsw i32 %.04, 1
  br label %29

54:                                               ; preds = %29
  br label %55

55:                                               ; preds = %54
  %56 = add nsw i32 %.211, 1
  br label %24

57:                                               ; preds = %24
  %58 = load i32, i32* %3, align 4
  %59 = srem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %111

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %95, %61
  %.312 = phi i32 [ 0, %61 ], [ %96, %95 ]
  %.0 = phi i32 [ 0, %61 ], [ %.1, %95 ]
  %63 = load i32, i32* %3, align 4
  %64 = sdiv i32 %63, 2
  %65 = icmp slt i32 %.312, %64
  br i1 %65, label %66, label %97

66:                                               ; preds = %62
  %67 = icmp eq i32 %.0, 0
  br i1 %67, label %68, label %81

68:                                               ; preds = %66
  %69 = load i32, i32* %3, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sub nsw i32 %70, %.312
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %.312 to i64
  %76 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub nsw i32 %74, %77
  %79 = sext i32 %.312 to i64
  %80 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %79
  store i32 %78, i32* %80, align 4
  br label %94

81:                                               ; preds = %66
  %82 = sext i32 %.312 to i64
  %83 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sub nsw i32 %86, %.312
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sub nsw i32 %84, %90
  %92 = sext i32 %.312 to i64
  %93 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %92
  store i32 %91, i32* %93, align 4
  br label %94

94:                                               ; preds = %81, %68
  %.1 = phi i32 [ 1, %68 ], [ %.0, %81 ]
  br label %95

95:                                               ; preds = %94
  %96 = add nsw i32 %.312, 1
  br label %62

97:                                               ; preds = %62
  %98 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  %99 = load i32, i32* %98, align 16
  %100 = add nsw i32 0, %99
  br label %101

101:                                              ; preds = %108, %97
  %.15 = phi i32 [ 1, %97 ], [ %109, %108 ]
  %.01 = phi i32 [ %100, %97 ], [ %107, %108 ]
  %102 = icmp slt i32 %.15, %.312
  br i1 %102, label %103, label %110

103:                                              ; preds = %101
  %104 = sext i32 %.15 to i64
  %105 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sub nsw i32 %.01, %106
  br label %108

108:                                              ; preds = %103
  %109 = add nsw i32 %.15, 1
  br label %101

110:                                              ; preds = %101
  br label %153

111:                                              ; preds = %57
  br label %112

112:                                              ; preds = %129, %111
  %.413 = phi i32 [ 0, %111 ], [ %130, %129 ]
  %113 = load i32, i32* %3, align 4
  %114 = sdiv i32 %113, 2
  %115 = icmp slt i32 %.413, %114
  br i1 %115, label %116, label %131

116:                                              ; preds = %112
  %117 = sext i32 %.413 to i64
  %118 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %3, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sub nsw i32 %121, %.413
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub nsw i32 %119, %125
  %127 = sext i32 %.413 to i64
  %128 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %127
  store i32 %126, i32* %128, align 4
  br label %129

129:                                              ; preds = %116
  %130 = add nsw i32 %.413, 1
  br label %112

131:                                              ; preds = %112
  %132 = load i32, i32* %3, align 4
  %133 = sdiv i32 %132, 2
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %.413 to i64
  %138 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %137
  store i32 %136, i32* %138, align 4
  br label %139

139:                                              ; preds = %146, %131
  %.26 = phi i32 [ 0, %131 ], [ %147, %146 ]
  %.12 = phi i32 [ 0, %131 ], [ %145, %146 ]
  %140 = icmp slt i32 %.26, %.413
  br i1 %140, label %141, label %148

141:                                              ; preds = %139
  %142 = sext i32 %.26 to i64
  %143 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sub nsw i32 %.12, %144
  br label %146

146:                                              ; preds = %141
  %147 = add nsw i32 %.26, 1
  br label %139

148:                                              ; preds = %139
  %149 = sext i32 %.26 to i64
  %150 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %.12, %151
  br label %153

153:                                              ; preds = %148, %110
  %.23 = phi i32 [ %.01, %110 ], [ %152, %148 ]
  %.2 = phi i32 [ %.0, %110 ], [ 0, %148 ]
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %.23)
  %155 = load i32, i32* %3, align 4
  %156 = srem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %241

158:                                              ; preds = %153
  br label %159

159:                                              ; preds = %212, %158
  %.514 = phi i32 [ 0, %158 ], [ %213, %212 ]
  %.3 = phi i32 [ %.2, %158 ], [ %.4, %212 ]
  %160 = load i32, i32* %3, align 4
  %161 = sdiv i32 %160, 2
  %162 = icmp slt i32 %.514, %161
  br i1 %162, label %163, label %214

163:                                              ; preds = %159
  %164 = icmp eq i32 %.3, 0
  br i1 %164, label %165, label %188

165:                                              ; preds = %163
  %166 = load i32, i32* %3, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sub nsw i32 %167, %.514
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %.514 to i64
  %173 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %171, i32 %174)
  %176 = load i32, i32* %3, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sub nsw i32 %177, %.514
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %.514 to i64
  %183 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sub nsw i32 %181, %184
  %186 = sext i32 %.514 to i64
  %187 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %186
  store i32 %185, i32* %187, align 4
  br label %211

188:                                              ; preds = %163
  %189 = sext i32 %.514 to i64
  %190 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %3, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sub nsw i32 %193, %.514
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %191, i32 %197)
  %199 = sext i32 %.514 to i64
  %200 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %3, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sub nsw i32 %203, %.514
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sub nsw i32 %201, %207
  %209 = sext i32 %.514 to i64
  %210 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %209
  store i32 %208, i32* %210, align 4
  br label %211

211:                                              ; preds = %188, %165
  %.4 = phi i32 [ 1, %165 ], [ %.3, %188 ]
  br label %212

212:                                              ; preds = %211
  %213 = add nsw i32 %.514, 1
  br label %159

214:                                              ; preds = %159
  br label %215

215:                                              ; preds = %238, %214
  %.37 = phi i32 [ 0, %214 ], [ %239, %238 ]
  %216 = sub nsw i32 %.514, 1
  %217 = icmp slt i32 %.37, %216
  br i1 %217, label %218, label %240

218:                                              ; preds = %215
  %219 = sext i32 %.37 to i64
  %220 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = add nsw i32 %.37, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %221, i32 %225)
  %227 = sext i32 %.37 to i64
  %228 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = add nsw i32 %.37, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = sub nsw i32 %229, %233
  %235 = add nsw i32 %.37, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %236
  store i32 %234, i32* %237, align 4
  br label %238

238:                                              ; preds = %218
  %239 = add nsw i32 %.37, 1
  br label %215

240:                                              ; preds = %215
  br label %328

241:                                              ; preds = %153
  br label %242

242:                                              ; preds = %295, %241
  %.6 = phi i32 [ 0, %241 ], [ %296, %295 ]
  %.5 = phi i32 [ %.2, %241 ], [ 1, %295 ]
  %243 = load i32, i32* %3, align 4
  %244 = sdiv i32 %243, 2
  %245 = icmp slt i32 %.6, %244
  br i1 %245, label %246, label %297

246:                                              ; preds = %242
  %247 = icmp eq i32 %.5, 0
  br i1 %247, label %248, label %271

248:                                              ; preds = %246
  %249 = load i32, i32* %3, align 4
  %250 = sub nsw i32 %249, 1
  %251 = sub nsw i32 %250, %.6
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = sext i32 %.6 to i64
  %256 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %254, i32 %257)
  %259 = load i32, i32* %3, align 4
  %260 = sub nsw i32 %259, 1
  %261 = sub nsw i32 %260, %.6
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = sext i32 %.6 to i64
  %266 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = sub nsw i32 %264, %267
  %269 = sext i32 %.6 to i64
  %270 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %269
  store i32 %268, i32* %270, align 4
  br label %294

271:                                              ; preds = %246
  %272 = sext i32 %.6 to i64
  %273 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %3, align 4
  %276 = sub nsw i32 %275, 1
  %277 = sub nsw i32 %276, %.6
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %274, i32 %280)
  %282 = sext i32 %.6 to i64
  %283 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %3, align 4
  %286 = sub nsw i32 %285, 1
  %287 = sub nsw i32 %286, %.6
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = sub nsw i32 %284, %290
  %292 = sext i32 %.6 to i64
  %293 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %292
  store i32 %291, i32* %293, align 4
  br label %294

294:                                              ; preds = %271, %248
  br label %295

295:                                              ; preds = %294
  %296 = add nsw i32 %.6, 1
  br label %242

297:                                              ; preds = %242
  %298 = load i32, i32* %3, align 4
  %299 = sdiv i32 %298, 2
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = sext i32 %.6 to i64
  %304 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %303
  store i32 %302, i32* %304, align 4
  br label %305

305:                                              ; preds = %317, %297
  %.48 = phi i32 [ 0, %297 ], [ %318, %317 ]
  %306 = sub nsw i32 %.6, 1
  %307 = icmp slt i32 %.48, %306
  br i1 %307, label %308, label %319

308:                                              ; preds = %305
  %309 = sext i32 %.48 to i64
  %310 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = add nsw i32 %.48, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %311, i32 %315)
  br label %317

317:                                              ; preds = %308
  %318 = add nsw i32 %.48, 1
  br label %305

319:                                              ; preds = %305
  %320 = add nsw i32 %.48, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = sext i32 %.48 to i64
  %325 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %323, i32 %326)
  br label %328

328:                                              ; preds = %319, %240
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
