; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03226/s226405073.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03226/s226405073.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@M = constant i32 998244353, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  %4 = sext i32 %3 to i64
  %5 = mul i64 4, %4
  %6 = call noalias i8* @malloc(i64 %5) #3
  %7 = bitcast i8* %6 to i32*
  br label %8

8:                                                ; preds = %19, %0
  %.02 = phi i32 [ 0, %0 ], [ %20, %19 ]
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %.02, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %8
  %12 = sext i32 %.02 to i64
  %13 = getelementptr inbounds i32, i32* %7, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %15 = sext i32 %.02 to i64
  %16 = getelementptr inbounds i32, i32* %7, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* %16, align 4
  br label %19

19:                                               ; preds = %11
  %20 = add nsw i32 %.02, 1
  br label %8

21:                                               ; preds = %8
  %22 = getelementptr inbounds i32, i32* %7, i64 0
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %1, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %7, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %23, %28
  br i1 %29, label %30, label %47

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %44, %30
  %.06 = phi i32 [ 0, %30 ], [ %45, %44 ]
  %32 = load i32, i32* %1, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp sle i32 %.06, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = sext i32 %.06 to i64
  %37 = getelementptr inbounds i32, i32* %7, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = getelementptr inbounds i32, i32* %7, i64 0
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %38, %40
  br label %42

42:                                               ; preds = %35, %31
  %43 = phi i1 [ false, %31 ], [ %41, %35 ]
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = add nsw i32 %.06, 1
  br label %31

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46, %21
  %.17 = phi i32 [ %.06, %46 ], [ 0, %21 ]
  %48 = load i32, i32* %1, align 4
  %49 = icmp eq i32 %.17, %48
  br i1 %49, label %50, label %67

50:                                               ; preds = %47
  %51 = getelementptr inbounds i32, i32* %7, i64 0
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %61, %54
  %.13 = phi i32 [ 1, %54 ], [ %62, %61 ]
  %.01 = phi i32 [ 1, %54 ], [ %60, %61 ]
  %56 = load i32, i32* %1, align 4
  %57 = icmp sle i32 %.13, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = mul nsw i32 %.01, %.13
  %60 = srem i32 %59, 998244353
  br label %61

61:                                               ; preds = %58
  %62 = add nsw i32 %.13, 1
  br label %55

63:                                               ; preds = %55
  br label %65

64:                                               ; preds = %50
  br label %65

65:                                               ; preds = %64, %63
  %.1 = phi i32 [ %.01, %63 ], [ 0, %64 ]
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %.1)
  br label %261

67:                                               ; preds = %47
  %68 = load i32, i32* %1, align 4
  %69 = sext i32 %68 to i64
  %70 = mul i64 4, %69
  %71 = call noalias i8* @malloc(i64 %70) #3
  %72 = bitcast i8* %71 to i32*
  %73 = load i32, i32* %1, align 4
  %74 = sext i32 %73 to i64
  %75 = mul i64 4, %74
  %76 = call noalias i8* @malloc(i64 %75) #3
  %77 = bitcast i8* %76 to i32*
  %78 = load i32, i32* %1, align 4
  %79 = sext i32 %78 to i64
  %80 = mul i64 4, %79
  %81 = call noalias i8* @malloc(i64 %80) #3
  %82 = bitcast i8* %81 to i32*
  %83 = icmp sgt i32 %.17, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %67
  %85 = getelementptr inbounds i32, i32* %7, i64 0
  %86 = load i32, i32* %85, align 4
  br label %93

87:                                               ; preds = %67
  %88 = load i32, i32* %1, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %7, i64 %90
  %92 = load i32, i32* %91, align 4
  br label %93

93:                                               ; preds = %87, %84
  %.014 = phi i32 [ %86, %84 ], [ %92, %87 ]
  br label %94

94:                                               ; preds = %161, %93
  %.115 = phi i32 [ %.014, %93 ], [ %.216, %161 ]
  %.08 = phi i32 [ 1, %93 ], [ %.19, %161 ]
  %.24 = phi i32 [ %.17, %93 ], [ %162, %161 ]
  %95 = load i32, i32* %1, align 4
  %96 = icmp slt i32 %.24, %95
  br i1 %96, label %97, label %163

97:                                               ; preds = %94
  %98 = load i32, i32* %1, align 4
  %99 = sub nsw i32 %98, 1
  %100 = icmp slt i32 %.24, %99
  br i1 %100, label %101, label %112

101:                                              ; preds = %97
  %102 = add nsw i32 %.24, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %7, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %.24 to i64
  %107 = getelementptr inbounds i32, i32* %7, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %105, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %101
  %111 = add nsw i32 %.08, 1
  br label %160

112:                                              ; preds = %101, %97
  %113 = load i32, i32* %1, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp slt i32 %.24, %114
  br i1 %115, label %116, label %138

116:                                              ; preds = %112
  %117 = add nsw i32 %.24, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %7, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %72, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %116
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 0)
  br label %261

127:                                              ; preds = %116
  %128 = add nsw i32 %.24, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %7, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %.24 to i64
  %133 = getelementptr inbounds i32, i32* %7, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %77, i64 %135
  store i32 %131, i32* %136, align 4
  br label %137

137:                                              ; preds = %127
  br label %146

138:                                              ; preds = %112
  %139 = getelementptr inbounds i32, i32* %7, i64 0
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %.24 to i64
  %142 = getelementptr inbounds i32, i32* %7, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %77, i64 %144
  store i32 %140, i32* %145, align 4
  br label %146

146:                                              ; preds = %138, %137
  %147 = sext i32 %.24 to i64
  %148 = getelementptr inbounds i32, i32* %7, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %72, i64 %150
  store i32 %.08, i32* %151, align 4
  %152 = sext i32 %.24 to i64
  %153 = getelementptr inbounds i32, i32* %7, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %82, i64 %155
  store i32 %.115, i32* %156, align 4
  %157 = sext i32 %.24 to i64
  %158 = getelementptr inbounds i32, i32* %7, i64 %157
  %159 = load i32, i32* %158, align 4
  br label %160

160:                                              ; preds = %146, %110
  %.216 = phi i32 [ %.115, %110 ], [ %159, %146 ]
  %.19 = phi i32 [ %111, %110 ], [ 1, %146 ]
  br label %161

161:                                              ; preds = %160
  %162 = add nsw i32 %.24, 1
  br label %94

163:                                              ; preds = %94
  %164 = icmp sgt i32 %.17, 0
  br i1 %164, label %165, label %179

165:                                              ; preds = %163
  %166 = sext i32 %.17 to i64
  %167 = getelementptr inbounds i32, i32* %7, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = getelementptr inbounds i32, i32* %7, i64 0
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %77, i64 %171
  store i32 %168, i32* %172, align 4
  %173 = getelementptr inbounds i32, i32* %7, i64 0
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %72, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %177, %.17
  store i32 %178, i32* %176, align 4
  br label %179

179:                                              ; preds = %165, %163
  %180 = getelementptr inbounds i32, i32* %72, i64 0
  %181 = load i32, i32* %180, align 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %179
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 0)
  br label %261

185:                                              ; preds = %179
  br label %186

186:                                              ; preds = %257, %185
  %.010 = phi i32 [ 0, %185 ], [ %.313, %257 ]
  %.35 = phi i32 [ 0, %185 ], [ %258, %257 ]
  %.2 = phi i32 [ 1, %185 ], [ %.5, %257 ]
  %187 = load i32, i32* %1, align 4
  %188 = icmp slt i32 %.35, %187
  br i1 %188, label %189, label %259

189:                                              ; preds = %186
  %190 = sext i32 %.35 to i64
  %191 = getelementptr inbounds i32, i32* %72, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %198

194:                                              ; preds = %189
  %195 = mul nsw i32 %.2, %.010
  %196 = srem i32 %195, 998244353
  %197 = add nsw i32 %.010, -1
  br label %256

198:                                              ; preds = %189
  %199 = sext i32 %.35 to i64
  %200 = getelementptr inbounds i32, i32* %72, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp sgt i32 %201, %181
  br i1 %202, label %203, label %205

203:                                              ; preds = %198
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 0)
  br label %261

205:                                              ; preds = %198
  %206 = sext i32 %.35 to i64
  %207 = getelementptr inbounds i32, i32* %77, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp sgt i32 %208, %.35
  br i1 %209, label %210, label %223

210:                                              ; preds = %205
  %211 = sext i32 %.35 to i64
  %212 = getelementptr inbounds i32, i32* %82, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp sgt i32 %213, %.35
  br i1 %214, label %215, label %223

215:                                              ; preds = %210
  %216 = sext i32 %.35 to i64
  %217 = getelementptr inbounds i32, i32* %72, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp ne i32 %218, %181
  br i1 %219, label %220, label %222

220:                                              ; preds = %215
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 0)
  br label %261

222:                                              ; preds = %215
  br label %254

223:                                              ; preds = %210, %205
  %224 = sext i32 %.35 to i64
  %225 = getelementptr inbounds i32, i32* %77, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp slt i32 %226, %.35
  br i1 %227, label %228, label %247

228:                                              ; preds = %223
  %229 = sext i32 %.35 to i64
  %230 = getelementptr inbounds i32, i32* %82, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp slt i32 %231, %.35
  br i1 %232, label %233, label %247

233:                                              ; preds = %228
  %234 = sext i32 %.35 to i64
  %235 = getelementptr inbounds i32, i32* %72, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = sub nsw i32 %181, %236
  %238 = add nsw i32 %237, 1
  %239 = mul nsw i32 %.2, %238
  %240 = srem i32 %239, 998244353
  %241 = sext i32 %.35 to i64
  %242 = getelementptr inbounds i32, i32* %72, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = add nsw i32 %243, %181
  %245 = sub nsw i32 %244, 2
  %246 = add nsw i32 %.010, %245
  br label %253

247:                                              ; preds = %228, %223
  %248 = sext i32 %.35 to i64
  %249 = getelementptr inbounds i32, i32* %72, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sub nsw i32 %250, 1
  %252 = add nsw i32 %.010, %251
  br label %253

253:                                              ; preds = %247, %233
  %.111 = phi i32 [ %246, %233 ], [ %252, %247 ]
  %.3 = phi i32 [ %240, %233 ], [ %.2, %247 ]
  br label %254

254:                                              ; preds = %253, %222
  %.212 = phi i32 [ %.010, %222 ], [ %.111, %253 ]
  %.4 = phi i32 [ %.2, %222 ], [ %.3, %253 ]
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255, %194
  %.313 = phi i32 [ %197, %194 ], [ %.212, %255 ]
  %.5 = phi i32 [ %196, %194 ], [ %.4, %255 ]
  br label %257

257:                                              ; preds = %256
  %258 = add nsw i32 %.35, 1
  br label %186

259:                                              ; preds = %186
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %.2)
  br label %261

261:                                              ; preds = %259, %220, %203, %183, %125, %65
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
