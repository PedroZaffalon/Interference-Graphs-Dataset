; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00524/s857120831.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00524/s857120831.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tree = type { i32, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @saisyou(i32* %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %15, %2
  %.02 = phi i32 [ 1000000, %2 ], [ %.13, %15 ]
  %.01 = phi i32 [ undef, %2 ], [ %.1, %15 ]
  %.0 = phi i32 [ 0, %2 ], [ %16, %15 ]
  %4 = icmp slt i32 %.0, %1
  br i1 %4, label %5, label %17

5:                                                ; preds = %3
  %6 = sext i32 %.0 to i64
  %7 = getelementptr inbounds i32, i32* %0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = icmp sgt i32 %.02, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = sext i32 %.0 to i64
  %12 = getelementptr inbounds i32, i32* %0, i64 %11
  %13 = load i32, i32* %12, align 4
  br label %14

14:                                               ; preds = %10, %5
  %.13 = phi i32 [ %13, %10 ], [ %.02, %5 ]
  %.1 = phi i32 [ %.0, %10 ], [ %.01, %5 ]
  br label %15

15:                                               ; preds = %14
  %16 = add nsw i32 %.0, 1
  br label %3

17:                                               ; preds = %3
  ret i32 %.01
}

; Function Attrs: noinline nounwind uwtable
define i32 @ds(i32* %0, %struct.tree* %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = add nsw i32 %2, 1
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i32, i64 %7, align 16
  %10 = add nsw i32 %2, 1
  %11 = zext i32 %10 to i64
  %12 = alloca i32, i64 %11, align 16
  %13 = add nsw i32 %2, 1
  %14 = zext i32 %13 to i64
  %15 = alloca i32, i64 %14, align 16
  br label %16

16:                                               ; preds = %26, %5
  %.02 = phi i32 [ 0, %5 ], [ %27, %26 ]
  %17 = add nsw i32 %2, 1
  %18 = icmp slt i32 %.02, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = sext i32 %.02 to i64
  %21 = getelementptr inbounds i32, i32* %9, i64 %20
  store i32 0, i32* %21, align 4
  %22 = sext i32 %.02 to i64
  %23 = getelementptr inbounds i32, i32* %12, i64 %22
  store i32 0, i32* %23, align 4
  %24 = sext i32 %.02 to i64
  %25 = getelementptr inbounds i32, i32* %15, i64 %24
  store i32 0, i32* %25, align 4
  br label %26

26:                                               ; preds = %19
  %27 = add nsw i32 %.02, 1
  br label %16

28:                                               ; preds = %16
  %29 = getelementptr inbounds i32, i32* %15, i64 1
  store i32 %4, i32* %29, align 4
  br label %30

30:                                               ; preds = %617, %28
  %.06 = phi i32 [ 1, %28 ], [ %.39, %617 ]
  %.01 = phi i32 [ undef, %28 ], [ %.3, %617 ]
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %560, %31
  %.13 = phi i32 [ 1, %31 ], [ %561, %560 ]
  %33 = add nsw i32 %2, 1
  %34 = icmp slt i32 %.13, %33
  br i1 %34, label %35, label %562

35:                                               ; preds = %32
  %36 = sext i32 %.13 to i64
  %37 = getelementptr inbounds %struct.tree, %struct.tree* %1, i64 %36
  %38 = getelementptr inbounds %struct.tree, %struct.tree* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, %.06
  br i1 %40, label %41, label %297

41:                                               ; preds = %35
  %42 = sext i32 %.13 to i64
  %43 = getelementptr inbounds %struct.tree, %struct.tree* %1, i64 %42
  %44 = getelementptr inbounds %struct.tree, %struct.tree* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %.13 to i64
  %50 = getelementptr inbounds %struct.tree, %struct.tree* %1, i64 %49
  %51 = getelementptr inbounds %struct.tree, %struct.tree* %50, i32 0, i32 2
  %52 = load i32, i32* %51, align 4
  %53 = sub nsw i32 %48, %52
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %296

55:                                               ; preds = %41
  %56 = sext i32 %.13 to i64
  %57 = getelementptr inbounds %struct.tree, %struct.tree* %1, i64 %56
  %58 = getelementptr inbounds %struct.tree, %struct.tree* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %15, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %.13 to i64
  %64 = getelementptr inbounds %struct.tree, %struct.tree* %1, i64 %63
  %65 = getelementptr inbounds %struct.tree, %struct.tree* %64, i32 0, i32 2
  %66 = load i32, i32* %65, align 4
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %68, label %130

68:                                               ; preds = %55
  %69 = sext i32 %.13 to i64
  %70 = getelementptr inbounds %struct.tree, %struct.tree* %1, i64 %69
  %71 = getelementptr inbounds %struct.tree, %struct.tree* %70, i32 0, i32 2
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %.13 to i64
  %74 = getelementptr inbounds %struct.tree, %struct.tree* %1, i64 %73
  %75 = getelementptr inbounds %struct.tree, %struct.tree* %74, i32 0, i32 0
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %15, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub nsw i32 %72, %79
  %81 = sext i32 %.13 to i64
  %82 = getelementptr inbounds %struct.tree, %struct.tree* %1, i64 %81
  %83 = getelementptr inbounds %struct.tree, %struct.tree* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %9, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %107, label %89

89:                                               ; preds = %68
  %90 = sext i32 %.13 to i64
  %91 = getelementptr inbounds %struct.tree, %struct.tree* %1, i64 %90
  %92 = getelementptr inbounds %struct.tree, %struct.tree* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %9, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %.06 to i64
  %98 = getelementptr inbounds i32, i32* %9, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %.13 to i64
  %101 = getelementptr inbounds %struct.tree, %struct.tree* %1, i64 %100
  %102 = getelementptr inbounds %struct.tree, %struct.tree* %101, i32 0, i32 2
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %99, %103
  %105 = add nsw i32 %104, %80
  %106 = icmp sgt i32 %96, %105
  br i1 %106, label %107, label %129

107:                                              ; preds = %89, %68
  %108 = sext i32 %.06 to i64
  %109 = getelementptr inbounds i32, i32* %9, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %.13 to i64
  %112 = getelementptr inbounds %struct.tree, %struct.tree* %1, i64 %111
  %113 = getelementptr inbounds %struct.tree, %struct.tree* %112, i32 0, i32 2
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %110, %114
  %116 = add nsw i32 %115, %80
  %117 = sext i32 %.13 to i64
  %118 = getelementptr inbounds %struct.tree, %struct.tree* %1, i64 %117
  %119 = getelementptr inbounds %struct.tree, %struct.tree* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %9, i64 %121
  store i32 %116, i32* %122, align 4
  %123 = sext i32 %.13 to i64
  %124 = getelementptr inbounds %struct.tree, %struct.tree* %1, i64 %123
  %125 = getelementptr inbounds %struct.tree, %struct.tree* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %15, i64 %127
  store i32 0, i32* %128, align 4
  br label %129

129:                                              ; preds = %107, %89
  br label %295

130:                                              ; preds = %55
  %131 = sext i32 %.13 to i64
  %132 = getelementptr inbounds %struct.tree, %struct.tree* %1, i64 %131
  %133 = getelementptr inbounds %struct.tree, %struct.tree* %132, i32 0, i32 0
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %15, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %.13 to i64
  %139 = getelementptr inbounds %struct.tree, %struct.tree* %1, i64 %138
  %140 = getelementptr inbounds %struct.tree, %struct.tree* %139, i32 0, i32 2
  %141 = load i32, i32* %140, align 4
  %142 = sub nsw i32 %137, %141
  %143 = sext i32 %.13 to i64
  %144 = getelementptr inbounds %struct.tree, %struct.tree* %1, i64 %143
  %145 = getelementptr inbounds %struct.tree, %struct.tree* %144, i32 0, i32 1
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sgt i32 %142, %149
  br i1 %150, label %151, label %234

151:                                              ; preds = %130
  %152 = sext i32 %.13 to i64
  %153 = getelementptr inbounds %struct.tree, %struct.tree* %1, i64 %152
  %154 = getelementptr inbounds %struct.tree, %struct.tree* %153, i32 0, i32 0
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %15, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %.13 to i64
  %160 = getelementptr inbounds %struct.tree, %struct.tree* %1, i64 %159
  %161 = getelementptr inbounds %struct.tree, %struct.tree* %160, i32 0, i32 2
  %162 = load i32, i32* %161, align 4
  %163 = sub nsw i32 %158, %162
  %164 = sext i32 %.13 to i64
  %165 = getelementptr inbounds %struct.tree, %struct.tree* %1, i64 %164
  %166 = getelementptr inbounds %struct.tree, %struct.tree* %165, i32 0, i32 1
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sub nsw i32 %163, %170
  %172 = sext i32 %.13 to i64
  %173 = getelementptr inbounds %struct.tree, %struct.tree* %1, i64 %172
  %174 = getelementptr inbounds %struct.tree, %struct.tree* %173, i32 0, i32 1
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %9, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %198, label %180

180:                                              ; preds = %151
  %181 = sext i32 %.13 to i64
  %182 = getelementptr inbounds %struct.tree, %struct.tree* %1, i64 %181
  %183 = getelementptr inbounds %struct.tree, %struct.tree* %182, i32 0, i32 1
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %9, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %.06 to i64
  %189 = getelementptr inbounds i32, i32* %9, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %.13 to i64
  %192 = getelementptr inbounds %struct.tree, %struct.tree* %1, i64 %191
  %193 = getelementptr inbounds %struct.tree, %struct.tree* %192, i32 0, i32 2
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %190, %194
  %196 = add nsw i32 %195, %171
  %197 = icmp sgt i32 %187, %196
  br i1 %197, label %198, label %233

198:                                              ; preds = %180, %151
  %199 = sext i32 %.06 to i64
  %200 = getelementptr inbounds i32, i32* %9, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %.13 to i64
  %203 = getelementptr inbounds %struct.tree, %struct.tree* %1, i64 %202
  %204 = getelementptr inbounds %struct.tree, %struct.tree* %203, i32 0, i32 2
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %201, %205
  %207 = add nsw i32 %206, %171
  %208 = sext i32 %.13 to i64
  %209 = getelementptr inbounds %struct.tree, %struct.tree* %1, i64 %208
  %210 = getelementptr inbounds %struct.tree, %struct.tree* %209, i32 0, i32 1
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %9, i64 %212
  store i32 %207, i32* %213, align 4
  %214 = sext i32 %.13 to i64
  %215 = getelementptr inbounds %struct.tree, %struct.tree* %1, i64 %214
  %216 = getelementptr inbounds %struct.tree, %struct.tree* %215, i32 0, i32 0
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %15, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %.13 to i64
  %222 = getelementptr inbounds %struct.tree, %struct.tree* %1, i64 %221
  %223 = getelementptr inbounds %struct.tree, %struct.tree* %222, i32 0, i32 2
  %224 = load i32, i32* %223, align 4
  %225 = sub nsw i32 %220, %224
  %226 = sub nsw i32 %225, %171
  %227 = sext i32 %.13 to i64
  %228 = getelementptr inbounds %struct.tree, %struct.tree* %1, i64 %227
  %229 = getelementptr inbounds %struct.tree, %struct.tree* %228, i32 0, i32 1
  %230 = load i32, i32* %229, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, i32* %15, i64 %231
  store i32 %226, i32* %232, align 4
  br label %233

233:                                              ; preds = %198, %180
  br label %294

234:                                              ; preds = %130
  %235 = sext i32 %.13 to i64
  %236 = getelementptr inbounds %struct.tree, %struct.tree* %1, i64 %235
  %237 = getelementptr inbounds %struct.tree, %struct.tree* %236, i32 0, i32 1
  %238 = load i32, i32* %237, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %9, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %260, label %243

243:                                              ; preds = %234
  %244 = sext i32 %.13 to i64
  %245 = getelementptr inbounds %struct.tree, %struct.tree* %1, i64 %244
  %246 = getelementptr inbounds %struct.tree, %struct.tree* %245, i32 0, i32 1
  %247 = load i32, i32* %246, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %9, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %.06 to i64
  %252 = getelementptr inbounds i32, i32* %9, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sext i32 %.13 to i64
  %255 = getelementptr inbounds %struct.tree, %struct.tree* %1, i64 %254
  %256 = getelementptr inbounds %struct.tree, %struct.tree* %255, i32 0, i32 2
  %257 = load i32, i32* %256, align 4
  %258 = add nsw i32 %253, %257
  %259 = icmp sgt i32 %250, %258
  br i1 %259, label %260, label %293

260:                                              ; preds = %243, %234
  %261 = sext i32 %.06 to i64
  %262 = getelementptr inbounds i32, i32* %9, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = sext i32 %.13 to i64
  %265 = getelementptr inbounds %struct.tree, %struct.tree* %1, i64 %264
  %266 = getelementptr inbounds %struct.tree, %struct.tree* %265, i32 0, i32 2
  %267 = load i32, i32* %266, align 4
  %268 = add nsw i32 %263, %267
  %269 = sext i32 %.13 to i64
  %270 = getelementptr inbounds %struct.tree, %struct.tree* %1, i64 %269
  %271 = getelementptr inbounds %struct.tree, %struct.tree* %270, i32 0, i32 1
  %272 = load i32, i32* %271, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, i32* %9, i64 %273
  store i32 %268, i32* %274, align 4
  %275 = sext i32 %.13 to i64
  %276 = getelementptr inbounds %struct.tree, %struct.tree* %1, i64 %275
  %277 = getelementptr inbounds %struct.tree, %struct.tree* %276, i32 0, i32 0
  %278 = load i32, i32* %277, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, i32* %15, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = sext i32 %.13 to i64
  %283 = getelementptr inbounds %struct.tree, %struct.tree* %1, i64 %282
  %284 = getelementptr inbounds %struct.tree, %struct.tree* %283, i32 0, i32 2
  %285 = load i32, i32* %284, align 4
  %286 = sub nsw i32 %281, %285
  %287 = sext i32 %.13 to i64
  %288 = getelementptr inbounds %struct.tree, %struct.tree* %1, i64 %287
  %289 = getelementptr inbounds %struct.tree, %struct.tree* %288, i32 0, i32 1
  %290 = load i32, i32* %289, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, i32* %15, i64 %291
  store i32 %286, i32* %292, align 4
  br label %293

293:                                              ; preds = %260, %243
  br label %294

294:                                              ; preds = %293, %233
  br label %295

295:                                              ; preds = %294, %129
  br label %296

296:                                              ; preds = %295, %41
  br label %297

297:                                              ; preds = %296, %35
  %298 = sext i32 %.13 to i64
  %299 = getelementptr inbounds %struct.tree, %struct.tree* %1, i64 %298
  %300 = getelementptr inbounds %struct.tree, %struct.tree* %299, i32 0, i32 1
  %301 = load i32, i32* %300, align 4
  %302 = icmp eq i32 %301, %.06
  br i1 %302, label %303, label %559

303:                                              ; preds = %297
  %304 = sext i32 %.13 to i64
  %305 = getelementptr inbounds %struct.tree, %struct.tree* %1, i64 %304
  %306 = getelementptr inbounds %struct.tree, %struct.tree* %305, i32 0, i32 1
  %307 = load i32, i32* %306, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, i32* %0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = sext i32 %.13 to i64
  %312 = getelementptr inbounds %struct.tree, %struct.tree* %1, i64 %311
  %313 = getelementptr inbounds %struct.tree, %struct.tree* %312, i32 0, i32 2
  %314 = load i32, i32* %313, align 4
  %315 = sub nsw i32 %310, %314
  %316 = icmp sge i32 %315, 0
  br i1 %316, label %317, label %558

317:                                              ; preds = %303
  %318 = sext i32 %.13 to i64
  %319 = getelementptr inbounds %struct.tree, %struct.tree* %1, i64 %318
  %320 = getelementptr inbounds %struct.tree, %struct.tree* %319, i32 0, i32 1
  %321 = load i32, i32* %320, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, i32* %15, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = sext i32 %.13 to i64
  %326 = getelementptr inbounds %struct.tree, %struct.tree* %1, i64 %325
  %327 = getelementptr inbounds %struct.tree, %struct.tree* %326, i32 0, i32 2
  %328 = load i32, i32* %327, align 4
  %329 = icmp slt i32 %324, %328
  br i1 %329, label %330, label %392

330:                                              ; preds = %317
  %331 = sext i32 %.13 to i64
  %332 = getelementptr inbounds %struct.tree, %struct.tree* %1, i64 %331
  %333 = getelementptr inbounds %struct.tree, %struct.tree* %332, i32 0, i32 2
  %334 = load i32, i32* %333, align 4
  %335 = sext i32 %.13 to i64
  %336 = getelementptr inbounds %struct.tree, %struct.tree* %1, i64 %335
  %337 = getelementptr inbounds %struct.tree, %struct.tree* %336, i32 0, i32 1
  %338 = load i32, i32* %337, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, i32* %15, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = sub nsw i32 %334, %341
  %343 = sext i32 %.13 to i64
  %344 = getelementptr inbounds %struct.tree, %struct.tree* %1, i64 %343
  %345 = getelementptr inbounds %struct.tree, %struct.tree* %344, i32 0, i32 0
  %346 = load i32, i32* %345, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, i32* %9, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %369, label %351

351:                                              ; preds = %330
  %352 = sext i32 %.13 to i64
  %353 = getelementptr inbounds %struct.tree, %struct.tree* %1, i64 %352
  %354 = getelementptr inbounds %struct.tree, %struct.tree* %353, i32 0, i32 0
  %355 = load i32, i32* %354, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, i32* %9, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = sext i32 %.06 to i64
  %360 = getelementptr inbounds i32, i32* %9, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = sext i32 %.13 to i64
  %363 = getelementptr inbounds %struct.tree, %struct.tree* %1, i64 %362
  %364 = getelementptr inbounds %struct.tree, %struct.tree* %363, i32 0, i32 2
  %365 = load i32, i32* %364, align 4
  %366 = add nsw i32 %361, %365
  %367 = add nsw i32 %366, %342
  %368 = icmp sgt i32 %358, %367
  br i1 %368, label %369, label %391

369:                                              ; preds = %351, %330
  %370 = sext i32 %.06 to i64
  %371 = getelementptr inbounds i32, i32* %9, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = sext i32 %.13 to i64
  %374 = getelementptr inbounds %struct.tree, %struct.tree* %1, i64 %373
  %375 = getelementptr inbounds %struct.tree, %struct.tree* %374, i32 0, i32 2
  %376 = load i32, i32* %375, align 4
  %377 = add nsw i32 %372, %376
  %378 = add nsw i32 %377, %342
  %379 = sext i32 %.13 to i64
  %380 = getelementptr inbounds %struct.tree, %struct.tree* %1, i64 %379
  %381 = getelementptr inbounds %struct.tree, %struct.tree* %380, i32 0, i32 0
  %382 = load i32, i32* %381, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i32, i32* %9, i64 %383
  store i32 %378, i32* %384, align 4
  %385 = sext i32 %.13 to i64
  %386 = getelementptr inbounds %struct.tree, %struct.tree* %1, i64 %385
  %387 = getelementptr inbounds %struct.tree, %struct.tree* %386, i32 0, i32 0
  %388 = load i32, i32* %387, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, i32* %15, i64 %389
  store i32 0, i32* %390, align 4
  br label %391

391:                                              ; preds = %369, %351
  br label %557

392:                                              ; preds = %317
  %393 = sext i32 %.13 to i64
  %394 = getelementptr inbounds %struct.tree, %struct.tree* %1, i64 %393
  %395 = getelementptr inbounds %struct.tree, %struct.tree* %394, i32 0, i32 1
  %396 = load i32, i32* %395, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, i32* %15, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = sext i32 %.13 to i64
  %401 = getelementptr inbounds %struct.tree, %struct.tree* %1, i64 %400
  %402 = getelementptr inbounds %struct.tree, %struct.tree* %401, i32 0, i32 2
  %403 = load i32, i32* %402, align 4
  %404 = sub nsw i32 %399, %403
  %405 = sext i32 %.13 to i64
  %406 = getelementptr inbounds %struct.tree, %struct.tree* %1, i64 %405
  %407 = getelementptr inbounds %struct.tree, %struct.tree* %406, i32 0, i32 0
  %408 = load i32, i32* %407, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i32, i32* %0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = icmp sgt i32 %404, %411
  br i1 %412, label %413, label %496

413:                                              ; preds = %392
  %414 = sext i32 %.13 to i64
  %415 = getelementptr inbounds %struct.tree, %struct.tree* %1, i64 %414
  %416 = getelementptr inbounds %struct.tree, %struct.tree* %415, i32 0, i32 1
  %417 = load i32, i32* %416, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i32, i32* %15, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = sext i32 %.13 to i64
  %422 = getelementptr inbounds %struct.tree, %struct.tree* %1, i64 %421
  %423 = getelementptr inbounds %struct.tree, %struct.tree* %422, i32 0, i32 2
  %424 = load i32, i32* %423, align 4
  %425 = sub nsw i32 %420, %424
  %426 = sext i32 %.13 to i64
  %427 = getelementptr inbounds %struct.tree, %struct.tree* %1, i64 %426
  %428 = getelementptr inbounds %struct.tree, %struct.tree* %427, i32 0, i32 0
  %429 = load i32, i32* %428, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32, i32* %0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = sub nsw i32 %425, %432
  %434 = sext i32 %.13 to i64
  %435 = getelementptr inbounds %struct.tree, %struct.tree* %1, i64 %434
  %436 = getelementptr inbounds %struct.tree, %struct.tree* %435, i32 0, i32 0
  %437 = load i32, i32* %436, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i32, i32* %9, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %460, label %442

442:                                              ; preds = %413
  %443 = sext i32 %.13 to i64
  %444 = getelementptr inbounds %struct.tree, %struct.tree* %1, i64 %443
  %445 = getelementptr inbounds %struct.tree, %struct.tree* %444, i32 0, i32 0
  %446 = load i32, i32* %445, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i32, i32* %9, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = sext i32 %.06 to i64
  %451 = getelementptr inbounds i32, i32* %9, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = sext i32 %.13 to i64
  %454 = getelementptr inbounds %struct.tree, %struct.tree* %1, i64 %453
  %455 = getelementptr inbounds %struct.tree, %struct.tree* %454, i32 0, i32 2
  %456 = load i32, i32* %455, align 4
  %457 = add nsw i32 %452, %456
  %458 = add nsw i32 %457, %433
  %459 = icmp sgt i32 %449, %458
  br i1 %459, label %460, label %495

460:                                              ; preds = %442, %413
  %461 = sext i32 %.06 to i64
  %462 = getelementptr inbounds i32, i32* %9, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = sext i32 %.13 to i64
  %465 = getelementptr inbounds %struct.tree, %struct.tree* %1, i64 %464
  %466 = getelementptr inbounds %struct.tree, %struct.tree* %465, i32 0, i32 2
  %467 = load i32, i32* %466, align 4
  %468 = add nsw i32 %463, %467
  %469 = add nsw i32 %468, %433
  %470 = sext i32 %.13 to i64
  %471 = getelementptr inbounds %struct.tree, %struct.tree* %1, i64 %470
  %472 = getelementptr inbounds %struct.tree, %struct.tree* %471, i32 0, i32 0
  %473 = load i32, i32* %472, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i32, i32* %9, i64 %474
  store i32 %469, i32* %475, align 4
  %476 = sext i32 %.13 to i64
  %477 = getelementptr inbounds %struct.tree, %struct.tree* %1, i64 %476
  %478 = getelementptr inbounds %struct.tree, %struct.tree* %477, i32 0, i32 1
  %479 = load i32, i32* %478, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i32, i32* %15, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = sext i32 %.13 to i64
  %484 = getelementptr inbounds %struct.tree, %struct.tree* %1, i64 %483
  %485 = getelementptr inbounds %struct.tree, %struct.tree* %484, i32 0, i32 2
  %486 = load i32, i32* %485, align 4
  %487 = sub nsw i32 %482, %486
  %488 = sub nsw i32 %487, %433
  %489 = sext i32 %.13 to i64
  %490 = getelementptr inbounds %struct.tree, %struct.tree* %1, i64 %489
  %491 = getelementptr inbounds %struct.tree, %struct.tree* %490, i32 0, i32 0
  %492 = load i32, i32* %491, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i32, i32* %15, i64 %493
  store i32 %488, i32* %494, align 4
  br label %495

495:                                              ; preds = %460, %442
  br label %556

496:                                              ; preds = %392
  %497 = sext i32 %.13 to i64
  %498 = getelementptr inbounds %struct.tree, %struct.tree* %1, i64 %497
  %499 = getelementptr inbounds %struct.tree, %struct.tree* %498, i32 0, i32 0
  %500 = load i32, i32* %499, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i32, i32* %9, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %522, label %505

505:                                              ; preds = %496
  %506 = sext i32 %.13 to i64
  %507 = getelementptr inbounds %struct.tree, %struct.tree* %1, i64 %506
  %508 = getelementptr inbounds %struct.tree, %struct.tree* %507, i32 0, i32 0
  %509 = load i32, i32* %508, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i32, i32* %9, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = sext i32 %.06 to i64
  %514 = getelementptr inbounds i32, i32* %9, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = sext i32 %.13 to i64
  %517 = getelementptr inbounds %struct.tree, %struct.tree* %1, i64 %516
  %518 = getelementptr inbounds %struct.tree, %struct.tree* %517, i32 0, i32 2
  %519 = load i32, i32* %518, align 4
  %520 = add nsw i32 %515, %519
  %521 = icmp sgt i32 %512, %520
  br i1 %521, label %522, label %555

522:                                              ; preds = %505, %496
  %523 = sext i32 %.06 to i64
  %524 = getelementptr inbounds i32, i32* %9, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = sext i32 %.13 to i64
  %527 = getelementptr inbounds %struct.tree, %struct.tree* %1, i64 %526
  %528 = getelementptr inbounds %struct.tree, %struct.tree* %527, i32 0, i32 2
  %529 = load i32, i32* %528, align 4
  %530 = add nsw i32 %525, %529
  %531 = sext i32 %.13 to i64
  %532 = getelementptr inbounds %struct.tree, %struct.tree* %1, i64 %531
  %533 = getelementptr inbounds %struct.tree, %struct.tree* %532, i32 0, i32 0
  %534 = load i32, i32* %533, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i32, i32* %9, i64 %535
  store i32 %530, i32* %536, align 4
  %537 = sext i32 %.13 to i64
  %538 = getelementptr inbounds %struct.tree, %struct.tree* %1, i64 %537
  %539 = getelementptr inbounds %struct.tree, %struct.tree* %538, i32 0, i32 1
  %540 = load i32, i32* %539, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds i32, i32* %15, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = sext i32 %.13 to i64
  %545 = getelementptr inbounds %struct.tree, %struct.tree* %1, i64 %544
  %546 = getelementptr inbounds %struct.tree, %struct.tree* %545, i32 0, i32 2
  %547 = load i32, i32* %546, align 4
  %548 = sub nsw i32 %543, %547
  %549 = sext i32 %.13 to i64
  %550 = getelementptr inbounds %struct.tree, %struct.tree* %1, i64 %549
  %551 = getelementptr inbounds %struct.tree, %struct.tree* %550, i32 0, i32 0
  %552 = load i32, i32* %551, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i32, i32* %15, i64 %553
  store i32 %548, i32* %554, align 4
  br label %555

555:                                              ; preds = %522, %505
  br label %556

556:                                              ; preds = %555, %495
  br label %557

557:                                              ; preds = %556, %391
  br label %558

558:                                              ; preds = %557, %303
  br label %559

559:                                              ; preds = %558, %297
  br label %560

560:                                              ; preds = %559
  %561 = add nsw i32 %.13, 1
  br label %32

562:                                              ; preds = %32
  %563 = sext i32 %.06 to i64
  %564 = getelementptr inbounds i32, i32* %12, i64 %563
  store i32 1, i32* %564, align 4
  br label %565

565:                                              ; preds = %583, %562
  %.17 = phi i32 [ %.06, %562 ], [ %.28, %583 ]
  %.24 = phi i32 [ 1, %562 ], [ %584, %583 ]
  %.1 = phi i32 [ %.01, %562 ], [ %.2, %583 ]
  %566 = add nsw i32 %2, 1
  %567 = icmp slt i32 %.24, %566
  br i1 %567, label %568, label %585

568:                                              ; preds = %565
  %569 = sext i32 %.24 to i64
  %570 = getelementptr inbounds i32, i32* %12, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %573, label %582

573:                                              ; preds = %568
  %574 = sext i32 %.24 to i64
  %575 = getelementptr inbounds i32, i32* %9, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = icmp ne i32 %576, 0
  br i1 %577, label %578, label %582

578:                                              ; preds = %573
  %579 = sext i32 %.24 to i64
  %580 = getelementptr inbounds i32, i32* %9, i64 %579
  %581 = load i32, i32* %580, align 4
  br label %582

582:                                              ; preds = %578, %573, %568
  %.28 = phi i32 [ %.24, %578 ], [ %.17, %573 ], [ %.17, %568 ]
  %.2 = phi i32 [ %581, %578 ], [ %.1, %573 ], [ %.1, %568 ]
  br label %583

583:                                              ; preds = %582
  %584 = add nsw i32 %.24, 1
  br label %565

585:                                              ; preds = %565
  br label %586

586:                                              ; preds = %609, %585
  %.39 = phi i32 [ %.17, %585 ], [ %.410, %609 ]
  %.35 = phi i32 [ 1, %585 ], [ %610, %609 ]
  %.3 = phi i32 [ %.1, %585 ], [ %.4, %609 ]
  %587 = add nsw i32 %2, 1
  %588 = icmp slt i32 %.35, %587
  br i1 %588, label %589, label %611

589:                                              ; preds = %586
  %590 = sext i32 %.35 to i64
  %591 = getelementptr inbounds i32, i32* %12, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %594, label %608

594:                                              ; preds = %589
  %595 = sext i32 %.35 to i64
  %596 = getelementptr inbounds i32, i32* %9, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = icmp slt i32 %597, %.3
  br i1 %598, label %599, label %608

599:                                              ; preds = %594
  %600 = sext i32 %.35 to i64
  %601 = getelementptr inbounds i32, i32* %9, i64 %600
  %602 = load i32, i32* %601, align 4
  %603 = icmp ne i32 %602, 0
  br i1 %603, label %604, label %608

604:                                              ; preds = %599
  %605 = sext i32 %.35 to i64
  %606 = getelementptr inbounds i32, i32* %9, i64 %605
  %607 = load i32, i32* %606, align 4
  br label %608

608:                                              ; preds = %604, %599, %594, %589
  %.410 = phi i32 [ %.35, %604 ], [ %.39, %599 ], [ %.39, %594 ], [ %.39, %589 ]
  %.4 = phi i32 [ %607, %604 ], [ %.3, %599 ], [ %.3, %594 ], [ %.3, %589 ]
  br label %609

609:                                              ; preds = %608
  %610 = add nsw i32 %.35, 1
  br label %586

611:                                              ; preds = %586
  %612 = icmp eq i32 %.06, %.39
  br i1 %612, label %613, label %614

613:                                              ; preds = %611
  br label %642

614:                                              ; preds = %611
  %615 = icmp eq i32 %.39, %2
  br i1 %615, label %616, label %617

616:                                              ; preds = %614
  br label %618

617:                                              ; preds = %614
  br label %30

618:                                              ; preds = %616
  %619 = sext i32 %2 to i64
  %620 = getelementptr inbounds i32, i32* %15, i64 %619
  %621 = load i32, i32* %620, align 4
  %622 = sext i32 %2 to i64
  %623 = getelementptr inbounds i32, i32* %0, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = icmp slt i32 %621, %624
  br i1 %625, label %626, label %638

626:                                              ; preds = %618
  %627 = sext i32 %2 to i64
  %628 = getelementptr inbounds i32, i32* %0, i64 %627
  %629 = load i32, i32* %628, align 4
  %630 = sext i32 %2 to i64
  %631 = getelementptr inbounds i32, i32* %15, i64 %630
  %632 = load i32, i32* %631, align 4
  %633 = sub nsw i32 %629, %632
  %634 = sext i32 %2 to i64
  %635 = getelementptr inbounds i32, i32* %9, i64 %634
  %636 = load i32, i32* %635, align 4
  %637 = add nsw i32 %636, %633
  store i32 %637, i32* %635, align 4
  br label %638

638:                                              ; preds = %626, %618
  %639 = sext i32 %2 to i64
  %640 = getelementptr inbounds i32, i32* %9, i64 %639
  %641 = load i32, i32* %640, align 4
  br label %642

642:                                              ; preds = %638, %613
  %.0 = phi i32 [ -1, %613 ], [ %641, %638 ]
  call void @llvm.stackrestore(i8* %8)
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %5 = load i32, i32* %1, align 4
  %6 = add nsw i32 %5, 1
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i32, i64 %7, align 16
  %10 = load i32, i32* %2, align 4
  %11 = add nsw i32 %10, 1
  %12 = zext i32 %11 to i64
  %13 = alloca %struct.tree, i64 %12, align 16
  br label %14

14:                                               ; preds = %22, %0
  %.0 = phi i32 [ 1, %0 ], [ %23, %22 ]
  %15 = load i32, i32* %1, align 4
  %16 = add nsw i32 %15, 1
  %17 = icmp slt i32 %.0, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = sext i32 %.0 to i64
  %20 = getelementptr inbounds i32, i32* %9, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %20)
  br label %22

22:                                               ; preds = %18
  %23 = add nsw i32 %.0, 1
  br label %14

24:                                               ; preds = %14
  br label %25

25:                                               ; preds = %40, %24
  %.1 = phi i32 [ 1, %24 ], [ %41, %40 ]
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  %28 = icmp slt i32 %.1, %27
  br i1 %28, label %29, label %42

29:                                               ; preds = %25
  %30 = sext i32 %.1 to i64
  %31 = getelementptr inbounds %struct.tree, %struct.tree* %13, i64 %30
  %32 = getelementptr inbounds %struct.tree, %struct.tree* %31, i32 0, i32 0
  %33 = sext i32 %.1 to i64
  %34 = getelementptr inbounds %struct.tree, %struct.tree* %13, i64 %33
  %35 = getelementptr inbounds %struct.tree, %struct.tree* %34, i32 0, i32 1
  %36 = sext i32 %.1 to i64
  %37 = getelementptr inbounds %struct.tree, %struct.tree* %13, i64 %36
  %38 = getelementptr inbounds %struct.tree, %struct.tree* %37, i32 0, i32 2
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %32, i32* %35, i32* %38)
  br label %40

40:                                               ; preds = %29
  %41 = add nsw i32 %.1, 1
  br label %25

42:                                               ; preds = %25
  %43 = load i32, i32* %1, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = call i32 @ds(i32* %9, %struct.tree* %13, i32 %43, i32 %44, i32 %45)
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %46)
  call void @llvm.stackrestore(i8* %8)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
