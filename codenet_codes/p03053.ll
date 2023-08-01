; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03053/s655416107.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03053/s655416107.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@colhead = global i32 0, align 4
@coltail = global i32 0, align 4
@rowhead = global i32 0, align 4
@rowtail = global i32 0, align 4
@depth = global [10000 x [10000 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@col_queue = common global [10000000 x i32] zeroinitializer, align 16
@row_queue = common global [10000000 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %6 = load i32, i32* %1, align 4
  %7 = zext i32 %6 to i64
  %8 = load i32, i32* %2, align 4
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = mul nuw i64 %7, %9
  %12 = alloca i8, i64 %11, align 16
  %13 = load i32, i32* %1, align 4
  %14 = zext i32 %13 to i64
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = mul nuw i64 %14, %16
  %18 = alloca i32, i64 %17, align 16
  br label %19

19:                                               ; preds = %52, %0
  %.01 = phi i32 [ 0, %0 ], [ %53, %52 ]
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %.01, %20
  br i1 %21, label %22, label %54

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %49, %22
  %.03 = phi i32 [ 0, %22 ], [ %50, %49 ]
  %24 = load i32, i32* %1, align 4
  %25 = icmp slt i32 %.03, %24
  br i1 %25, label %26, label %51

26:                                               ; preds = %23
  %27 = sext i32 %.03 to i64
  %28 = mul nsw i64 %27, %9
  %29 = getelementptr inbounds i8, i8* %12, i64 %28
  %30 = sext i32 %.01 to i64
  %31 = getelementptr inbounds i8, i8* %29, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %31)
  %33 = sext i32 %.03 to i64
  %34 = mul nsw i64 %33, %9
  %35 = getelementptr inbounds i8, i8* %12, i64 %34
  %36 = sext i32 %.01 to i64
  %37 = getelementptr inbounds i8, i8* %35, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 35
  br i1 %40, label %41, label %48

41:                                               ; preds = %26
  %42 = call i32 @enq(i32 %.03, i32 %.01)
  %43 = sext i32 %.03 to i64
  %44 = mul nsw i64 %43, %16
  %45 = getelementptr inbounds i32, i32* %18, i64 %44
  %46 = sext i32 %.01 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32 1, i32* %47, align 4
  br label %48

48:                                               ; preds = %41, %26
  br label %49

49:                                               ; preds = %48
  %50 = add nsw i32 %.03, 1
  br label %23

51:                                               ; preds = %23
  br label %52

52:                                               ; preds = %51
  %53 = add nsw i32 %.01, 1
  br label %19

54:                                               ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %55

55:                                               ; preds = %251, %54
  br label %56

56:                                               ; preds = %55
  %57 = call i32 @deq(i32* %3, i32* %4)
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %59, %16
  %61 = getelementptr inbounds i32, i32* %18, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  store i32 1, i32* %64, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %68, label %108

68:                                               ; preds = %56
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %70, %16
  %72 = getelementptr inbounds i32, i32* %18, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %72, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp ne i32 %77, 1
  br i1 %78, label %79, label %107

79:                                               ; preds = %68
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 %81, 1
  %83 = call i32 @enq(i32 %80, i32 %82)
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %85, %16
  %87 = getelementptr inbounds i32, i32* %18, i64 %86
  %88 = load i32, i32* %4, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %87, i64 %90
  store i32 1, i32* %91, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @depth, i64 0, i64 %93
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10000 x i32], [10000 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, 1
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @depth, i64 0, i64 %101
  %103 = load i32, i32* %4, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10000 x i32], [10000 x i32]* %102, i64 0, i64 %105
  store i32 %99, i32* %106, align 4
  br label %107

107:                                              ; preds = %79, %68
  br label %108

108:                                              ; preds = %107, %56
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  %111 = load i32, i32* %2, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %153

113:                                              ; preds = %108
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 %115, %16
  %117 = getelementptr inbounds i32, i32* %18, i64 %116
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %117, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp ne i32 %122, 1
  br i1 %123, label %124, label %152

124:                                              ; preds = %113
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  %128 = call i32 @enq(i32 %125, i32 %127)
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 %130, %16
  %132 = getelementptr inbounds i32, i32* %18, i64 %131
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %132, i64 %135
  store i32 1, i32* %136, align 4
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @depth, i64 0, i64 %138
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10000 x i32], [10000 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %143, 1
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @depth, i64 0, i64 %146
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10000 x i32], [10000 x i32]* %147, i64 0, i64 %150
  store i32 %144, i32* %151, align 4
  br label %152

152:                                              ; preds = %124, %113
  br label %153

153:                                              ; preds = %152, %108
  %154 = load i32, i32* %3, align 4
  %155 = sub nsw i32 %154, 1
  %156 = icmp sgt i32 %155, -1
  br i1 %156, label %157, label %197

157:                                              ; preds = %153
  %158 = load i32, i32* %3, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = mul nsw i64 %160, %16
  %162 = getelementptr inbounds i32, i32* %18, i64 %161
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %162, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp ne i32 %166, 1
  br i1 %167, label %168, label %196

168:                                              ; preds = %157
  %169 = load i32, i32* %3, align 4
  %170 = sub nsw i32 %169, 1
  %171 = load i32, i32* %4, align 4
  %172 = call i32 @enq(i32 %170, i32 %171)
  %173 = load i32, i32* %3, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = mul nsw i64 %175, %16
  %177 = getelementptr inbounds i32, i32* %18, i64 %176
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %177, i64 %179
  store i32 1, i32* %180, align 4
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @depth, i64 0, i64 %182
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10000 x i32], [10000 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %187, 1
  %189 = load i32, i32* %3, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @depth, i64 0, i64 %191
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10000 x i32], [10000 x i32]* %192, i64 0, i64 %194
  store i32 %188, i32* %195, align 4
  br label %196

196:                                              ; preds = %168, %157
  br label %197

197:                                              ; preds = %196, %153
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 1
  %200 = load i32, i32* %1, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %242

202:                                              ; preds = %197
  %203 = load i32, i32* %3, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = mul nsw i64 %205, %16
  %207 = getelementptr inbounds i32, i32* %18, i64 %206
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %207, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp ne i32 %211, 1
  br i1 %212, label %213, label %241

213:                                              ; preds = %202
  %214 = load i32, i32* %3, align 4
  %215 = add nsw i32 %214, 1
  %216 = load i32, i32* %4, align 4
  %217 = call i32 @enq(i32 %215, i32 %216)
  %218 = load i32, i32* %3, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = mul nsw i64 %220, %16
  %222 = getelementptr inbounds i32, i32* %18, i64 %221
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, i32* %222, i64 %224
  store i32 1, i32* %225, align 4
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @depth, i64 0, i64 %227
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10000 x i32], [10000 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = add nsw i32 %232, 1
  %234 = load i32, i32* %3, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @depth, i64 0, i64 %236
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [10000 x i32], [10000 x i32]* %237, i64 0, i64 %239
  store i32 %233, i32* %240, align 4
  br label %241

241:                                              ; preds = %213, %202
  br label %242

242:                                              ; preds = %241, %197
  %243 = load i32, i32* @coltail, align 4
  %244 = load i32, i32* @colhead, align 4
  %245 = icmp eq i32 %243, %244
  br i1 %245, label %246, label %251

246:                                              ; preds = %242
  %247 = load i32, i32* @rowtail, align 4
  %248 = load i32, i32* @rowhead, align 4
  %249 = icmp eq i32 %247, %248
  br i1 %249, label %250, label %251

250:                                              ; preds = %246
  br label %252

251:                                              ; preds = %246, %242
  br label %55

252:                                              ; preds = %250
  %253 = load i32, i32* getelementptr inbounds ([10000 x [10000 x i32]], [10000 x [10000 x i32]]* @depth, i64 0, i64 0, i64 0), align 16
  br label %254

254:                                              ; preds = %278, %252
  %.12 = phi i32 [ 0, %252 ], [ %279, %278 ]
  %.0 = phi i32 [ %253, %252 ], [ %.1, %278 ]
  %255 = load i32, i32* %1, align 4
  %256 = icmp slt i32 %.12, %255
  br i1 %256, label %257, label %280

257:                                              ; preds = %254
  br label %258

258:                                              ; preds = %275, %257
  %.14 = phi i32 [ 0, %257 ], [ %276, %275 ]
  %.1 = phi i32 [ %.0, %257 ], [ %.2, %275 ]
  %259 = load i32, i32* %2, align 4
  %260 = icmp slt i32 %.14, %259
  br i1 %260, label %261, label %277

261:                                              ; preds = %258
  %262 = sext i32 %.12 to i64
  %263 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @depth, i64 0, i64 %262
  %264 = sext i32 %.14 to i64
  %265 = getelementptr inbounds [10000 x i32], [10000 x i32]* %263, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp sgt i32 %266, %.1
  br i1 %267, label %268, label %274

268:                                              ; preds = %261
  %269 = sext i32 %.12 to i64
  %270 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @depth, i64 0, i64 %269
  %271 = sext i32 %.14 to i64
  %272 = getelementptr inbounds [10000 x i32], [10000 x i32]* %270, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  br label %274

274:                                              ; preds = %268, %261
  %.2 = phi i32 [ %273, %268 ], [ %.1, %261 ]
  br label %275

275:                                              ; preds = %274
  %276 = add nsw i32 %.14, 1
  br label %258

277:                                              ; preds = %258
  br label %278

278:                                              ; preds = %277
  %279 = add nsw i32 %.12, 1
  br label %254

280:                                              ; preds = %254
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %.0)
  call void @llvm.stackrestore(i8* %10)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @enq(i32 %0, i32 %1) #0 {
  %3 = load i32, i32* @coltail, align 4
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* @coltail, align 4
  %5 = load i32, i32* @rowtail, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* @rowtail, align 4
  %7 = load i32, i32* @coltail, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [10000000 x i32], [10000000 x i32]* @col_queue, i64 0, i64 %8
  store i32 %0, i32* %9, align 4
  %10 = load i32, i32* @rowtail, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [10000000 x i32], [10000000 x i32]* @row_queue, i64 0, i64 %11
  store i32 %1, i32* %12, align 4
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @deq(i32* %0, i32* %1) #0 {
  %3 = load i32, i32* @colhead, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [10000000 x i32], [10000000 x i32]* @col_queue, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %0, align 4
  %7 = load i32, i32* @rowhead, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [10000000 x i32], [10000000 x i32]* @row_queue, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %1, align 4
  %11 = load i32, i32* @colhead, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* @colhead, align 4
  %13 = load i32, i32* @rowhead, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @rowhead, align 4
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
