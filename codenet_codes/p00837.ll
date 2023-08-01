; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00837/s012262946.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00837/s012262946.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@f = common global [105 x [55 x i32]] zeroinitializer, align 16
@b = common global [15 x [35 x i32]] zeroinitializer, align 16
@pos = common global [105 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  br label %5

5:                                                ; preds = %340, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %342

8:                                                ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %342

18:                                               ; preds = %14, %11, %8
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([105 x [55 x i32]]* @f to i8*), i8 0, i64 23100, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([15 x [35 x i32]]* @b to i8*), i8 0, i64 2100, i1 false)
  br label %19

19:                                               ; preds = %26, %18
  %.01 = phi i32 [ 1, %18 ], [ %27, %26 ]
  %20 = icmp sle i32 %.01, 100
  br i1 %20, label %21, label %28

21:                                               ; preds = %19
  %22 = load i32, i32* %1, align 4
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %.01 to i64
  %25 = getelementptr inbounds [105 x i32], [105 x i32]* @pos, i64 0, i64 %24
  store i32 %23, i32* %25, align 4
  br label %26

26:                                               ; preds = %21
  %27 = add nsw i32 %.01, 1
  br label %19

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %51, %28
  %.07 = phi i32 [ 0, %28 ], [ %.18, %51 ]
  %.12 = phi i32 [ 1, %28 ], [ %52, %51 ]
  %30 = load i32, i32* %3, align 4
  %31 = icmp sle i32 %.12, %30
  br i1 %31, label %32, label %53

32:                                               ; preds = %29
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %34 = load i32, i32* %4, align 4
  %35 = icmp sgt i32 %34, %.07
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load i32, i32* %4, align 4
  br label %38

38:                                               ; preds = %36, %32
  %.18 = phi i32 [ %37, %36 ], [ %.07, %32 ]
  br label %39

39:                                               ; preds = %48, %38
  %.04 = phi i32 [ 1, %38 ], [ %49, %48 ]
  %40 = load i32, i32* %4, align 4
  %41 = icmp sle i32 %.04, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %39
  %43 = sext i32 %.12 to i64
  %44 = getelementptr inbounds [105 x [55 x i32]], [105 x [55 x i32]]* @f, i64 0, i64 %43
  %45 = sext i32 %.04 to i64
  %46 = getelementptr inbounds [55 x i32], [55 x i32]* %44, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %46)
  br label %48

48:                                               ; preds = %42
  %49 = add nsw i32 %.04, 1
  br label %39

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50
  %52 = add nsw i32 %.12, 1
  br label %29

53:                                               ; preds = %29
  br label %54

54:                                               ; preds = %338, %53
  %.15 = phi i32 [ 1, %53 ], [ %339, %338 ]
  %.0 = phi i32 [ 0, %53 ], [ %.1, %338 ]
  %55 = icmp sle i32 %.15, %.07
  br i1 %55, label %56, label %340

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %335, %56
  %.23 = phi i32 [ 1, %56 ], [ %336, %335 ]
  %.1 = phi i32 [ %.0, %56 ], [ %.4, %335 ]
  %58 = load i32, i32* %3, align 4
  %59 = icmp sle i32 %.23, %58
  br i1 %59, label %60, label %337

60:                                               ; preds = %57
  %61 = sext i32 %.23 to i64
  %62 = getelementptr inbounds [105 x [55 x i32]], [105 x [55 x i32]]* @f, i64 0, i64 %61
  %63 = sext i32 %.15 to i64
  %64 = getelementptr inbounds [55 x i32], [55 x i32]* %62, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %334

67:                                               ; preds = %60
  %68 = sext i32 %.23 to i64
  %69 = getelementptr inbounds [105 x [55 x i32]], [105 x [55 x i32]]* @f, i64 0, i64 %68
  %70 = sext i32 %.15 to i64
  %71 = getelementptr inbounds [55 x i32], [55 x i32]* %69, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [105 x i32], [105 x i32]* @pos, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %.1, %75
  %77 = sext i32 %.23 to i64
  %78 = getelementptr inbounds [105 x [55 x i32]], [105 x [55 x i32]]* @f, i64 0, i64 %77
  %79 = sext i32 %.15 to i64
  %80 = getelementptr inbounds [55 x i32], [55 x i32]* %78, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [105 x i32], [105 x i32]* @pos, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %134

86:                                               ; preds = %67
  %87 = add nsw i32 %76, 1
  store i32 1, i32* %4, align 4
  br label %88

88:                                               ; preds = %105, %86
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* getelementptr inbounds ([15 x [35 x i32]], [15 x [35 x i32]]* @b, i64 0, i64 1, i64 0), align 4
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %92, label %108

92:                                               ; preds = %88
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [35 x i32], [35 x i32]* getelementptr inbounds ([15 x [35 x i32]], [15 x [35 x i32]]* @b, i64 0, i64 1), i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %.23 to i64
  %98 = getelementptr inbounds [105 x [55 x i32]], [105 x [55 x i32]]* @f, i64 0, i64 %97
  %99 = sext i32 %.15 to i64
  %100 = getelementptr inbounds [55 x i32], [55 x i32]* %98, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %96, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %92
  br label %108

104:                                              ; preds = %92
  br label %105

105:                                              ; preds = %104
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  br label %88

108:                                              ; preds = %103, %88
  br label %109

109:                                              ; preds = %122, %108
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* getelementptr inbounds ([15 x [35 x i32]], [15 x [35 x i32]]* @b, i64 0, i64 1, i64 0), align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %125

113:                                              ; preds = %109
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [35 x i32], [35 x i32]* getelementptr inbounds ([15 x [35 x i32]], [15 x [35 x i32]]* @b, i64 0, i64 1), i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [35 x i32], [35 x i32]* getelementptr inbounds ([15 x [35 x i32]], [15 x [35 x i32]]* @b, i64 0, i64 1), i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  br label %122

122:                                              ; preds = %113
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  br label %109

125:                                              ; preds = %109
  %126 = sext i32 %.23 to i64
  %127 = getelementptr inbounds [105 x [55 x i32]], [105 x [55 x i32]]* @f, i64 0, i64 %126
  %128 = sext i32 %.15 to i64
  %129 = getelementptr inbounds [55 x i32], [55 x i32]* %127, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* getelementptr inbounds ([15 x [35 x i32]], [15 x [35 x i32]]* @b, i64 0, i64 1, i64 0), align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [35 x i32], [35 x i32]* getelementptr inbounds ([15 x [35 x i32]], [15 x [35 x i32]]* @b, i64 0, i64 1), i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  br label %333

134:                                              ; preds = %67
  %135 = load i32, i32* getelementptr inbounds ([15 x [35 x i32]], [15 x [35 x i32]]* @b, i64 0, i64 1, i64 0), align 4
  %136 = load i32, i32* %2, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %157

138:                                              ; preds = %134
  %139 = add nsw i32 %76, 1
  %140 = load i32, i32* getelementptr inbounds ([15 x [35 x i32]], [15 x [35 x i32]]* @b, i64 0, i64 1, i64 0), align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* getelementptr inbounds ([15 x [35 x i32]], [15 x [35 x i32]]* @b, i64 0, i64 1, i64 0), align 4
  %142 = sext i32 %.23 to i64
  %143 = getelementptr inbounds [105 x [55 x i32]], [105 x [55 x i32]]* @f, i64 0, i64 %142
  %144 = sext i32 %.15 to i64
  %145 = getelementptr inbounds [55 x i32], [55 x i32]* %143, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [105 x i32], [105 x i32]* @pos, i64 0, i64 %147
  store i32 1, i32* %148, align 4
  %149 = sext i32 %.23 to i64
  %150 = getelementptr inbounds [105 x [55 x i32]], [105 x [55 x i32]]* @f, i64 0, i64 %149
  %151 = sext i32 %.15 to i64
  %152 = getelementptr inbounds [55 x i32], [55 x i32]* %150, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* getelementptr inbounds ([15 x [35 x i32]], [15 x [35 x i32]]* @b, i64 0, i64 1, i64 0), align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [35 x i32], [35 x i32]* getelementptr inbounds ([15 x [35 x i32]], [15 x [35 x i32]]* @b, i64 0, i64 1), i64 0, i64 %155
  store i32 %153, i32* %156, align 4
  br label %332

157:                                              ; preds = %134
  store i32 2, i32* %4, align 4
  br label %158

158:                                              ; preds = %172, %157
  %159 = load i32, i32* %4, align 4
  %160 = load i32, i32* %1, align 4
  %161 = icmp sle i32 %159, %160
  br i1 %161, label %162, label %175

162:                                              ; preds = %158
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [15 x [35 x i32]], [15 x [35 x i32]]* @b, i64 0, i64 %164
  %166 = getelementptr inbounds [35 x i32], [35 x i32]* %165, i64 0, i64 0
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %2, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %162
  br label %175

171:                                              ; preds = %162
  br label %172

172:                                              ; preds = %171
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %4, align 4
  br label %158

175:                                              ; preds = %170, %158
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %76, %176
  %178 = sext i32 %.23 to i64
  %179 = getelementptr inbounds [105 x [55 x i32]], [105 x [55 x i32]]* @f, i64 0, i64 %178
  %180 = sext i32 %.15 to i64
  %181 = getelementptr inbounds [55 x i32], [55 x i32]* %179, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [105 x i32], [105 x i32]* @pos, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %1, align 4
  %187 = icmp sle i32 %185, %186
  br i1 %187, label %188, label %202

188:                                              ; preds = %175
  %189 = sext i32 %.23 to i64
  %190 = getelementptr inbounds [105 x [55 x i32]], [105 x [55 x i32]]* @f, i64 0, i64 %189
  %191 = sext i32 %.15 to i64
  %192 = getelementptr inbounds [55 x i32], [55 x i32]* %190, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [105 x i32], [105 x i32]* @pos, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [15 x [35 x i32]], [15 x [35 x i32]]* @b, i64 0, i64 %197
  %199 = getelementptr inbounds [35 x i32], [35 x i32]* %198, i64 0, i64 0
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %200, -1
  store i32 %201, i32* %199, align 4
  br label %202

202:                                              ; preds = %188, %175
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %.23 to i64
  %205 = getelementptr inbounds [105 x [55 x i32]], [105 x [55 x i32]]* @f, i64 0, i64 %204
  %206 = sext i32 %.15 to i64
  %207 = getelementptr inbounds [55 x i32], [55 x i32]* %205, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [105 x i32], [105 x i32]* @pos, i64 0, i64 %209
  store i32 %203, i32* %210, align 4
  %211 = load i32, i32* %4, align 4
  %212 = load i32, i32* %1, align 4
  %213 = icmp sle i32 %211, %212
  br i1 %213, label %214, label %221

214:                                              ; preds = %202
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [15 x [35 x i32]], [15 x [35 x i32]]* @b, i64 0, i64 %216
  %218 = getelementptr inbounds [35 x i32], [35 x i32]* %217, i64 0, i64 0
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %218, align 4
  br label %221

221:                                              ; preds = %214, %202
  %222 = add nsw i32 %177, 1
  store i32 2, i32* %4, align 4
  br label %223

223:                                              ; preds = %237, %221
  %224 = load i32, i32* %4, align 4
  %225 = load i32, i32* %1, align 4
  %226 = icmp sle i32 %224, %225
  br i1 %226, label %227, label %240

227:                                              ; preds = %223
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [15 x [35 x i32]], [15 x [35 x i32]]* @b, i64 0, i64 %229
  %231 = getelementptr inbounds [35 x i32], [35 x i32]* %230, i64 0, i64 0
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %2, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %227
  br label %240

236:                                              ; preds = %227
  br label %237

237:                                              ; preds = %236
  %238 = load i32, i32* %4, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %4, align 4
  br label %223

240:                                              ; preds = %235, %223
  %241 = load i32, i32* %4, align 4
  %242 = add nsw i32 %222, %241
  %243 = load i32, i32* %4, align 4
  %244 = load i32, i32* getelementptr inbounds ([15 x [35 x i32]], [15 x [35 x i32]]* @b, i64 0, i64 1, i64 1), align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [105 x i32], [105 x i32]* @pos, i64 0, i64 %245
  store i32 %243, i32* %246, align 4
  %247 = load i32, i32* %4, align 4
  %248 = load i32, i32* %1, align 4
  %249 = icmp sle i32 %247, %248
  br i1 %249, label %250, label %268

250:                                              ; preds = %240
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [15 x [35 x i32]], [15 x [35 x i32]]* @b, i64 0, i64 %252
  %254 = getelementptr inbounds [35 x i32], [35 x i32]* %253, i64 0, i64 0
  %255 = load i32, i32* %254, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %254, align 4
  %257 = load i32, i32* getelementptr inbounds ([15 x [35 x i32]], [15 x [35 x i32]]* @b, i64 0, i64 1, i64 1), align 4
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [15 x [35 x i32]], [15 x [35 x i32]]* @b, i64 0, i64 %259
  %261 = load i32, i32* %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [15 x [35 x i32]], [15 x [35 x i32]]* @b, i64 0, i64 %262
  %264 = getelementptr inbounds [35 x i32], [35 x i32]* %263, i64 0, i64 0
  %265 = load i32, i32* %264, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [35 x i32], [35 x i32]* %260, i64 0, i64 %266
  store i32 %257, i32* %267, align 4
  br label %268

268:                                              ; preds = %250, %240
  %269 = sext i32 %.23 to i64
  %270 = getelementptr inbounds [105 x [55 x i32]], [105 x [55 x i32]]* @f, i64 0, i64 %269
  %271 = sext i32 %.15 to i64
  %272 = getelementptr inbounds [55 x i32], [55 x i32]* %270, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [105 x i32], [105 x i32]* @pos, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %1, align 4
  %278 = icmp sle i32 %276, %277
  br i1 %278, label %279, label %293

279:                                              ; preds = %268
  %280 = sext i32 %.23 to i64
  %281 = getelementptr inbounds [105 x [55 x i32]], [105 x [55 x i32]]* @f, i64 0, i64 %280
  %282 = sext i32 %.15 to i64
  %283 = getelementptr inbounds [55 x i32], [55 x i32]* %281, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [105 x i32], [105 x i32]* @pos, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [15 x [35 x i32]], [15 x [35 x i32]]* @b, i64 0, i64 %288
  %290 = getelementptr inbounds [35 x i32], [35 x i32]* %289, i64 0, i64 0
  %291 = load i32, i32* %290, align 4
  %292 = add nsw i32 %291, -1
  store i32 %292, i32* %290, align 4
  br label %293

293:                                              ; preds = %279, %268
  br label %294

294:                                              ; preds = %304, %293
  %.06 = phi i32 [ 2, %293 ], [ %305, %304 ]
  %295 = load i32, i32* %2, align 4
  %296 = icmp slt i32 %.06, %295
  br i1 %296, label %297, label %306

297:                                              ; preds = %294
  %298 = add nsw i32 %.06, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [35 x i32], [35 x i32]* getelementptr inbounds ([15 x [35 x i32]], [15 x [35 x i32]]* @b, i64 0, i64 1), i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = sext i32 %.06 to i64
  %303 = getelementptr inbounds [35 x i32], [35 x i32]* getelementptr inbounds ([15 x [35 x i32]], [15 x [35 x i32]]* @b, i64 0, i64 1), i64 0, i64 %302
  store i32 %301, i32* %303, align 4
  br label %304

304:                                              ; preds = %297
  %305 = add nsw i32 %.06, 1
  br label %294

306:                                              ; preds = %294
  %307 = sext i32 %.23 to i64
  %308 = getelementptr inbounds [105 x [55 x i32]], [105 x [55 x i32]]* @f, i64 0, i64 %307
  %309 = sext i32 %.15 to i64
  %310 = getelementptr inbounds [55 x i32], [55 x i32]* %308, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [105 x i32], [105 x i32]* @pos, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = add nsw i32 %314, 1
  %316 = add nsw i32 %242, %315
  %317 = sext i32 %.23 to i64
  %318 = getelementptr inbounds [105 x [55 x i32]], [105 x [55 x i32]]* @f, i64 0, i64 %317
  %319 = sext i32 %.15 to i64
  %320 = getelementptr inbounds [55 x i32], [55 x i32]* %318, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %2, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [35 x i32], [35 x i32]* getelementptr inbounds ([15 x [35 x i32]], [15 x [35 x i32]]* @b, i64 0, i64 1), i64 0, i64 %323
  store i32 %321, i32* %324, align 4
  %325 = sext i32 %.23 to i64
  %326 = getelementptr inbounds [105 x [55 x i32]], [105 x [55 x i32]]* @f, i64 0, i64 %325
  %327 = sext i32 %.15 to i64
  %328 = getelementptr inbounds [55 x i32], [55 x i32]* %326, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [105 x i32], [105 x i32]* @pos, i64 0, i64 %330
  store i32 1, i32* %331, align 4
  br label %332

332:                                              ; preds = %306, %138
  %.2 = phi i32 [ %139, %138 ], [ %316, %306 ]
  br label %333

333:                                              ; preds = %332, %125
  %.3 = phi i32 [ %87, %125 ], [ %.2, %332 ]
  br label %334

334:                                              ; preds = %333, %60
  %.4 = phi i32 [ %.3, %333 ], [ %.1, %60 ]
  br label %335

335:                                              ; preds = %334
  %336 = add nsw i32 %.23, 1
  br label %57

337:                                              ; preds = %57
  br label %338

338:                                              ; preds = %337
  %339 = add nsw i32 %.15, 1
  br label %54

340:                                              ; preds = %54
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.0)
  br label %5

342:                                              ; preds = %17, %5
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
