; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03132/s720845764.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03132/s720845764.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i64], align 16
  %3 = alloca [20000 x [5 x i64]], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %5

5:                                                ; preds = %12, %0
  %.0 = phi i32 [ 0, %0 ], [ %13, %12 ]
  %6 = load i32, i32* %1, align 4
  %7 = icmp slt i32 %.0, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds [20000 x i64], [20000 x i64]* %2, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %10)
  br label %12

12:                                               ; preds = %8
  %13 = add nsw i32 %.0, 1
  br label %5

14:                                               ; preds = %5
  %15 = getelementptr inbounds [20000 x i64], [20000 x i64]* %2, i64 0, i64 0
  %16 = load i64, i64* %15, align 16
  %17 = getelementptr inbounds [20000 x [5 x i64]], [20000 x [5 x i64]]* %3, i64 0, i64 0
  %18 = getelementptr inbounds [5 x i64], [5 x i64]* %17, i64 0, i64 0
  store i64 %16, i64* %18, align 16
  %19 = getelementptr inbounds [20000 x i64], [20000 x i64]* %2, i64 0, i64 0
  %20 = load i64, i64* %19, align 16
  %21 = srem i64 %20, 2
  %22 = getelementptr inbounds [20000 x [5 x i64]], [20000 x [5 x i64]]* %3, i64 0, i64 0
  %23 = getelementptr inbounds [5 x i64], [5 x i64]* %22, i64 0, i64 1
  store i64 %21, i64* %23, align 8
  %24 = getelementptr inbounds [20000 x i64], [20000 x i64]* %2, i64 0, i64 0
  %25 = load i64, i64* %24, align 16
  %26 = add nsw i64 %25, 1
  %27 = srem i64 %26, 2
  %28 = getelementptr inbounds [20000 x [5 x i64]], [20000 x [5 x i64]]* %3, i64 0, i64 0
  %29 = getelementptr inbounds [5 x i64], [5 x i64]* %28, i64 0, i64 2
  store i64 %27, i64* %29, align 16
  %30 = getelementptr inbounds [20000 x i64], [20000 x i64]* %2, i64 0, i64 0
  %31 = load i64, i64* %30, align 16
  %32 = srem i64 %31, 2
  %33 = getelementptr inbounds [20000 x [5 x i64]], [20000 x [5 x i64]]* %3, i64 0, i64 0
  %34 = getelementptr inbounds [5 x i64], [5 x i64]* %33, i64 0, i64 3
  store i64 %32, i64* %34, align 8
  %35 = getelementptr inbounds [20000 x i64], [20000 x i64]* %2, i64 0, i64 0
  %36 = load i64, i64* %35, align 16
  %37 = getelementptr inbounds [20000 x [5 x i64]], [20000 x [5 x i64]]* %3, i64 0, i64 0
  %38 = getelementptr inbounds [5 x i64], [5 x i64]* %37, i64 0, i64 4
  store i64 %36, i64* %38, align 16
  br label %39

39:                                               ; preds = %388, %14
  %.1 = phi i32 [ 1, %14 ], [ %389, %388 ]
  %40 = load i32, i32* %1, align 4
  %41 = icmp slt i32 %.1, %40
  br i1 %41, label %42, label %390

42:                                               ; preds = %39
  %43 = sub nsw i32 %.1, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20000 x [5 x i64]], [20000 x [5 x i64]]* %3, i64 0, i64 %44
  %46 = getelementptr inbounds [5 x i64], [5 x i64]* %45, i64 0, i64 0
  %47 = load i64, i64* %46, align 8
  %48 = sext i32 %.1 to i64
  %49 = getelementptr inbounds [20000 x i64], [20000 x i64]* %2, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = add nsw i64 %47, %50
  %52 = sext i32 %.1 to i64
  %53 = getelementptr inbounds [20000 x [5 x i64]], [20000 x [5 x i64]]* %3, i64 0, i64 %52
  %54 = getelementptr inbounds [5 x i64], [5 x i64]* %53, i64 0, i64 0
  store i64 %51, i64* %54, align 8
  %55 = sext i32 %.1 to i64
  %56 = getelementptr inbounds [20000 x i64], [20000 x i64]* %2, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %252

59:                                               ; preds = %42
  %60 = sub nsw i32 %.1, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20000 x [5 x i64]], [20000 x [5 x i64]]* %3, i64 0, i64 %61
  %63 = getelementptr inbounds [5 x i64], [5 x i64]* %62, i64 0, i64 0
  %64 = load i64, i64* %63, align 8
  %65 = sext i32 %.1 to i64
  %66 = getelementptr inbounds [20000 x i64], [20000 x i64]* %2, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = add nsw i64 %64, %67
  %69 = sub nsw i32 %.1, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20000 x [5 x i64]], [20000 x [5 x i64]]* %3, i64 0, i64 %70
  %72 = getelementptr inbounds [5 x i64], [5 x i64]* %71, i64 0, i64 1
  %73 = load i64, i64* %72, align 8
  %74 = sext i32 %.1 to i64
  %75 = getelementptr inbounds [20000 x i64], [20000 x i64]* %2, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = srem i64 %76, 2
  %78 = add nsw i64 %73, %77
  %79 = icmp slt i64 %68, %78
  br i1 %79, label %80, label %90

80:                                               ; preds = %59
  %81 = sub nsw i32 %.1, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20000 x [5 x i64]], [20000 x [5 x i64]]* %3, i64 0, i64 %82
  %84 = getelementptr inbounds [5 x i64], [5 x i64]* %83, i64 0, i64 0
  %85 = load i64, i64* %84, align 8
  %86 = sext i32 %.1 to i64
  %87 = getelementptr inbounds [20000 x i64], [20000 x i64]* %2, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = add nsw i64 %85, %88
  br label %101

90:                                               ; preds = %59
  %91 = sub nsw i32 %.1, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [20000 x [5 x i64]], [20000 x [5 x i64]]* %3, i64 0, i64 %92
  %94 = getelementptr inbounds [5 x i64], [5 x i64]* %93, i64 0, i64 1
  %95 = load i64, i64* %94, align 8
  %96 = sext i32 %.1 to i64
  %97 = getelementptr inbounds [20000 x i64], [20000 x i64]* %2, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = srem i64 %98, 2
  %100 = add nsw i64 %95, %99
  br label %101

101:                                              ; preds = %90, %80
  %102 = phi i64 [ %89, %80 ], [ %100, %90 ]
  %103 = sext i32 %.1 to i64
  %104 = getelementptr inbounds [20000 x [5 x i64]], [20000 x [5 x i64]]* %3, i64 0, i64 %103
  %105 = getelementptr inbounds [5 x i64], [5 x i64]* %104, i64 0, i64 1
  store i64 %102, i64* %105, align 8
  %106 = sub nsw i32 %.1, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [20000 x [5 x i64]], [20000 x [5 x i64]]* %3, i64 0, i64 %107
  %109 = getelementptr inbounds [5 x i64], [5 x i64]* %108, i64 0, i64 1
  %110 = load i64, i64* %109, align 8
  %111 = sext i32 %.1 to i64
  %112 = getelementptr inbounds [20000 x i64], [20000 x i64]* %2, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = srem i64 %113, 2
  %115 = add nsw i64 %110, %114
  %116 = sub nsw i32 %.1, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [20000 x [5 x i64]], [20000 x [5 x i64]]* %3, i64 0, i64 %117
  %119 = getelementptr inbounds [5 x i64], [5 x i64]* %118, i64 0, i64 2
  %120 = load i64, i64* %119, align 8
  %121 = sext i32 %.1 to i64
  %122 = getelementptr inbounds [20000 x i64], [20000 x i64]* %2, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = add nsw i64 %123, 1
  %125 = srem i64 %124, 2
  %126 = add nsw i64 %120, %125
  %127 = icmp slt i64 %115, %126
  br i1 %127, label %128, label %139

128:                                              ; preds = %101
  %129 = sub nsw i32 %.1, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [20000 x [5 x i64]], [20000 x [5 x i64]]* %3, i64 0, i64 %130
  %132 = getelementptr inbounds [5 x i64], [5 x i64]* %131, i64 0, i64 1
  %133 = load i64, i64* %132, align 8
  %134 = sext i32 %.1 to i64
  %135 = getelementptr inbounds [20000 x i64], [20000 x i64]* %2, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = srem i64 %136, 2
  %138 = add nsw i64 %133, %137
  br label %151

139:                                              ; preds = %101
  %140 = sub nsw i32 %.1, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [20000 x [5 x i64]], [20000 x [5 x i64]]* %3, i64 0, i64 %141
  %143 = getelementptr inbounds [5 x i64], [5 x i64]* %142, i64 0, i64 2
  %144 = load i64, i64* %143, align 8
  %145 = sext i32 %.1 to i64
  %146 = getelementptr inbounds [20000 x i64], [20000 x i64]* %2, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = add nsw i64 %147, 1
  %149 = srem i64 %148, 2
  %150 = add nsw i64 %144, %149
  br label %151

151:                                              ; preds = %139, %128
  %152 = phi i64 [ %138, %128 ], [ %150, %139 ]
  %153 = sext i32 %.1 to i64
  %154 = getelementptr inbounds [20000 x [5 x i64]], [20000 x [5 x i64]]* %3, i64 0, i64 %153
  %155 = getelementptr inbounds [5 x i64], [5 x i64]* %154, i64 0, i64 2
  store i64 %152, i64* %155, align 8
  %156 = sub nsw i32 %.1, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [20000 x [5 x i64]], [20000 x [5 x i64]]* %3, i64 0, i64 %157
  %159 = getelementptr inbounds [5 x i64], [5 x i64]* %158, i64 0, i64 2
  %160 = load i64, i64* %159, align 8
  %161 = sext i32 %.1 to i64
  %162 = getelementptr inbounds [20000 x i64], [20000 x i64]* %2, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = add nsw i64 %163, 1
  %165 = srem i64 %164, 2
  %166 = add nsw i64 %160, %165
  %167 = sub nsw i32 %.1, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [20000 x [5 x i64]], [20000 x [5 x i64]]* %3, i64 0, i64 %168
  %170 = getelementptr inbounds [5 x i64], [5 x i64]* %169, i64 0, i64 3
  %171 = load i64, i64* %170, align 8
  %172 = sext i32 %.1 to i64
  %173 = getelementptr inbounds [20000 x i64], [20000 x i64]* %2, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = srem i64 %174, 2
  %176 = add nsw i64 %171, %175
  %177 = icmp slt i64 %166, %176
  br i1 %177, label %178, label %190

178:                                              ; preds = %151
  %179 = sub nsw i32 %.1, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [20000 x [5 x i64]], [20000 x [5 x i64]]* %3, i64 0, i64 %180
  %182 = getelementptr inbounds [5 x i64], [5 x i64]* %181, i64 0, i64 2
  %183 = load i64, i64* %182, align 8
  %184 = sext i32 %.1 to i64
  %185 = getelementptr inbounds [20000 x i64], [20000 x i64]* %2, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = add nsw i64 %186, 1
  %188 = srem i64 %187, 2
  %189 = add nsw i64 %183, %188
  br label %201

190:                                              ; preds = %151
  %191 = sub nsw i32 %.1, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [20000 x [5 x i64]], [20000 x [5 x i64]]* %3, i64 0, i64 %192
  %194 = getelementptr inbounds [5 x i64], [5 x i64]* %193, i64 0, i64 3
  %195 = load i64, i64* %194, align 8
  %196 = sext i32 %.1 to i64
  %197 = getelementptr inbounds [20000 x i64], [20000 x i64]* %2, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = srem i64 %198, 2
  %200 = add nsw i64 %195, %199
  br label %201

201:                                              ; preds = %190, %178
  %202 = phi i64 [ %189, %178 ], [ %200, %190 ]
  %203 = sext i32 %.1 to i64
  %204 = getelementptr inbounds [20000 x [5 x i64]], [20000 x [5 x i64]]* %3, i64 0, i64 %203
  %205 = getelementptr inbounds [5 x i64], [5 x i64]* %204, i64 0, i64 3
  store i64 %202, i64* %205, align 8
  %206 = sub nsw i32 %.1, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [20000 x [5 x i64]], [20000 x [5 x i64]]* %3, i64 0, i64 %207
  %209 = getelementptr inbounds [5 x i64], [5 x i64]* %208, i64 0, i64 3
  %210 = load i64, i64* %209, align 8
  %211 = sext i32 %.1 to i64
  %212 = getelementptr inbounds [20000 x i64], [20000 x i64]* %2, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = srem i64 %213, 2
  %215 = add nsw i64 %210, %214
  %216 = sub nsw i32 %.1, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [20000 x [5 x i64]], [20000 x [5 x i64]]* %3, i64 0, i64 %217
  %219 = getelementptr inbounds [5 x i64], [5 x i64]* %218, i64 0, i64 4
  %220 = load i64, i64* %219, align 8
  %221 = sext i32 %.1 to i64
  %222 = getelementptr inbounds [20000 x i64], [20000 x i64]* %2, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = add nsw i64 %220, %223
  %225 = icmp slt i64 %215, %224
  br i1 %225, label %226, label %237

226:                                              ; preds = %201
  %227 = sub nsw i32 %.1, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [20000 x [5 x i64]], [20000 x [5 x i64]]* %3, i64 0, i64 %228
  %230 = getelementptr inbounds [5 x i64], [5 x i64]* %229, i64 0, i64 3
  %231 = load i64, i64* %230, align 8
  %232 = sext i32 %.1 to i64
  %233 = getelementptr inbounds [20000 x i64], [20000 x i64]* %2, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = srem i64 %234, 2
  %236 = add nsw i64 %231, %235
  br label %247

237:                                              ; preds = %201
  %238 = sub nsw i32 %.1, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [20000 x [5 x i64]], [20000 x [5 x i64]]* %3, i64 0, i64 %239
  %241 = getelementptr inbounds [5 x i64], [5 x i64]* %240, i64 0, i64 4
  %242 = load i64, i64* %241, align 8
  %243 = sext i32 %.1 to i64
  %244 = getelementptr inbounds [20000 x i64], [20000 x i64]* %2, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = add nsw i64 %242, %245
  br label %247

247:                                              ; preds = %237, %226
  %248 = phi i64 [ %236, %226 ], [ %246, %237 ]
  %249 = sext i32 %.1 to i64
  %250 = getelementptr inbounds [20000 x [5 x i64]], [20000 x [5 x i64]]* %3, i64 0, i64 %249
  %251 = getelementptr inbounds [5 x i64], [5 x i64]* %250, i64 0, i64 4
  store i64 %248, i64* %251, align 8
  br label %387

252:                                              ; preds = %42
  %253 = sub nsw i32 %.1, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [20000 x [5 x i64]], [20000 x [5 x i64]]* %3, i64 0, i64 %254
  %256 = getelementptr inbounds [5 x i64], [5 x i64]* %255, i64 0, i64 0
  %257 = load i64, i64* %256, align 8
  %258 = add nsw i64 %257, 1
  %259 = sub nsw i32 %.1, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [20000 x [5 x i64]], [20000 x [5 x i64]]* %3, i64 0, i64 %260
  %262 = getelementptr inbounds [5 x i64], [5 x i64]* %261, i64 0, i64 1
  %263 = load i64, i64* %262, align 8
  %264 = add nsw i64 %263, 1
  %265 = icmp slt i64 %258, %264
  br i1 %265, label %266, label %273

266:                                              ; preds = %252
  %267 = sub nsw i32 %.1, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [20000 x [5 x i64]], [20000 x [5 x i64]]* %3, i64 0, i64 %268
  %270 = getelementptr inbounds [5 x i64], [5 x i64]* %269, i64 0, i64 0
  %271 = load i64, i64* %270, align 8
  %272 = add nsw i64 %271, 1
  br label %280

273:                                              ; preds = %252
  %274 = sub nsw i32 %.1, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [20000 x [5 x i64]], [20000 x [5 x i64]]* %3, i64 0, i64 %275
  %277 = getelementptr inbounds [5 x i64], [5 x i64]* %276, i64 0, i64 1
  %278 = load i64, i64* %277, align 8
  %279 = add nsw i64 %278, 1
  br label %280

280:                                              ; preds = %273, %266
  %281 = phi i64 [ %272, %266 ], [ %279, %273 ]
  %282 = sext i32 %.1 to i64
  %283 = getelementptr inbounds [20000 x [5 x i64]], [20000 x [5 x i64]]* %3, i64 0, i64 %282
  %284 = getelementptr inbounds [5 x i64], [5 x i64]* %283, i64 0, i64 1
  store i64 %281, i64* %284, align 8
  %285 = sub nsw i32 %.1, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [20000 x [5 x i64]], [20000 x [5 x i64]]* %3, i64 0, i64 %286
  %288 = getelementptr inbounds [5 x i64], [5 x i64]* %287, i64 0, i64 1
  %289 = load i64, i64* %288, align 8
  %290 = add nsw i64 %289, 1
  %291 = sub nsw i32 %.1, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [20000 x [5 x i64]], [20000 x [5 x i64]]* %3, i64 0, i64 %292
  %294 = getelementptr inbounds [5 x i64], [5 x i64]* %293, i64 0, i64 2
  %295 = load i64, i64* %294, align 8
  %296 = add nsw i64 %295, 1
  %297 = icmp slt i64 %290, %296
  br i1 %297, label %298, label %305

298:                                              ; preds = %280
  %299 = sub nsw i32 %.1, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [20000 x [5 x i64]], [20000 x [5 x i64]]* %3, i64 0, i64 %300
  %302 = getelementptr inbounds [5 x i64], [5 x i64]* %301, i64 0, i64 1
  %303 = load i64, i64* %302, align 8
  %304 = add nsw i64 %303, 1
  br label %312

305:                                              ; preds = %280
  %306 = sub nsw i32 %.1, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [20000 x [5 x i64]], [20000 x [5 x i64]]* %3, i64 0, i64 %307
  %309 = getelementptr inbounds [5 x i64], [5 x i64]* %308, i64 0, i64 2
  %310 = load i64, i64* %309, align 8
  %311 = add nsw i64 %310, 1
  br label %312

312:                                              ; preds = %305, %298
  %313 = phi i64 [ %304, %298 ], [ %311, %305 ]
  %314 = sext i32 %.1 to i64
  %315 = getelementptr inbounds [20000 x [5 x i64]], [20000 x [5 x i64]]* %3, i64 0, i64 %314
  %316 = getelementptr inbounds [5 x i64], [5 x i64]* %315, i64 0, i64 2
  store i64 %313, i64* %316, align 8
  %317 = sub nsw i32 %.1, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [20000 x [5 x i64]], [20000 x [5 x i64]]* %3, i64 0, i64 %318
  %320 = getelementptr inbounds [5 x i64], [5 x i64]* %319, i64 0, i64 2
  %321 = load i64, i64* %320, align 8
  %322 = add nsw i64 %321, 1
  %323 = sub nsw i32 %.1, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [20000 x [5 x i64]], [20000 x [5 x i64]]* %3, i64 0, i64 %324
  %326 = getelementptr inbounds [5 x i64], [5 x i64]* %325, i64 0, i64 3
  %327 = load i64, i64* %326, align 8
  %328 = add nsw i64 %327, 1
  %329 = icmp slt i64 %322, %328
  br i1 %329, label %330, label %337

330:                                              ; preds = %312
  %331 = sub nsw i32 %.1, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [20000 x [5 x i64]], [20000 x [5 x i64]]* %3, i64 0, i64 %332
  %334 = getelementptr inbounds [5 x i64], [5 x i64]* %333, i64 0, i64 2
  %335 = load i64, i64* %334, align 8
  %336 = add nsw i64 %335, 1
  br label %344

337:                                              ; preds = %312
  %338 = sub nsw i32 %.1, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [20000 x [5 x i64]], [20000 x [5 x i64]]* %3, i64 0, i64 %339
  %341 = getelementptr inbounds [5 x i64], [5 x i64]* %340, i64 0, i64 3
  %342 = load i64, i64* %341, align 8
  %343 = add nsw i64 %342, 1
  br label %344

344:                                              ; preds = %337, %330
  %345 = phi i64 [ %336, %330 ], [ %343, %337 ]
  %346 = sext i32 %.1 to i64
  %347 = getelementptr inbounds [20000 x [5 x i64]], [20000 x [5 x i64]]* %3, i64 0, i64 %346
  %348 = getelementptr inbounds [5 x i64], [5 x i64]* %347, i64 0, i64 3
  store i64 %345, i64* %348, align 8
  %349 = sub nsw i32 %.1, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [20000 x [5 x i64]], [20000 x [5 x i64]]* %3, i64 0, i64 %350
  %352 = getelementptr inbounds [5 x i64], [5 x i64]* %351, i64 0, i64 3
  %353 = load i64, i64* %352, align 8
  %354 = add nsw i64 %353, 1
  %355 = sub nsw i32 %.1, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [20000 x [5 x i64]], [20000 x [5 x i64]]* %3, i64 0, i64 %356
  %358 = getelementptr inbounds [5 x i64], [5 x i64]* %357, i64 0, i64 4
  %359 = load i64, i64* %358, align 8
  %360 = sext i32 %.1 to i64
  %361 = getelementptr inbounds [20000 x i64], [20000 x i64]* %2, i64 0, i64 %360
  %362 = load i64, i64* %361, align 8
  %363 = add nsw i64 %359, %362
  %364 = icmp slt i64 %354, %363
  br i1 %364, label %365, label %372

365:                                              ; preds = %344
  %366 = sub nsw i32 %.1, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [20000 x [5 x i64]], [20000 x [5 x i64]]* %3, i64 0, i64 %367
  %369 = getelementptr inbounds [5 x i64], [5 x i64]* %368, i64 0, i64 3
  %370 = load i64, i64* %369, align 8
  %371 = add nsw i64 %370, 1
  br label %382

372:                                              ; preds = %344
  %373 = sub nsw i32 %.1, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [20000 x [5 x i64]], [20000 x [5 x i64]]* %3, i64 0, i64 %374
  %376 = getelementptr inbounds [5 x i64], [5 x i64]* %375, i64 0, i64 4
  %377 = load i64, i64* %376, align 8
  %378 = sext i32 %.1 to i64
  %379 = getelementptr inbounds [20000 x i64], [20000 x i64]* %2, i64 0, i64 %378
  %380 = load i64, i64* %379, align 8
  %381 = add nsw i64 %377, %380
  br label %382

382:                                              ; preds = %372, %365
  %383 = phi i64 [ %371, %365 ], [ %381, %372 ]
  %384 = sext i32 %.1 to i64
  %385 = getelementptr inbounds [20000 x [5 x i64]], [20000 x [5 x i64]]* %3, i64 0, i64 %384
  %386 = getelementptr inbounds [5 x i64], [5 x i64]* %385, i64 0, i64 4
  store i64 %383, i64* %386, align 8
  br label %387

387:                                              ; preds = %382, %247
  br label %388

388:                                              ; preds = %387
  %389 = add nsw i32 %.1, 1
  br label %39

390:                                              ; preds = %39
  %391 = load i32, i32* %1, align 4
  %392 = sub nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [20000 x [5 x i64]], [20000 x [5 x i64]]* %3, i64 0, i64 %393
  %395 = getelementptr inbounds [5 x i64], [5 x i64]* %394, i64 0, i64 4
  %396 = load i64, i64* %395, align 8
  %397 = load i32, i32* %1, align 4
  %398 = sub nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [20000 x [5 x i64]], [20000 x [5 x i64]]* %3, i64 0, i64 %399
  %401 = getelementptr inbounds [5 x i64], [5 x i64]* %400, i64 0, i64 3
  %402 = load i64, i64* %401, align 8
  %403 = icmp slt i64 %396, %402
  br i1 %403, label %404, label %411

404:                                              ; preds = %390
  %405 = load i32, i32* %1, align 4
  %406 = sub nsw i32 %405, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [20000 x [5 x i64]], [20000 x [5 x i64]]* %3, i64 0, i64 %407
  %409 = getelementptr inbounds [5 x i64], [5 x i64]* %408, i64 0, i64 4
  %410 = load i64, i64* %409, align 8
  br label %418

411:                                              ; preds = %390
  %412 = load i32, i32* %1, align 4
  %413 = sub nsw i32 %412, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [20000 x [5 x i64]], [20000 x [5 x i64]]* %3, i64 0, i64 %414
  %416 = getelementptr inbounds [5 x i64], [5 x i64]* %415, i64 0, i64 3
  %417 = load i64, i64* %416, align 8
  br label %418

418:                                              ; preds = %411, %404
  %419 = phi i64 [ %410, %404 ], [ %417, %411 ]
  %420 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %419)
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
