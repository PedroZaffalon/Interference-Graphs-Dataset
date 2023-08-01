; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03684/s268812805.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03684/s268812805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  %4 = sext i32 %3 to i64
  %5 = mul i64 %4, 4
  %6 = call noalias i8* @malloc(i64 %5) #3
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 %9, 4
  %11 = call noalias i8* @malloc(i64 %10) #3
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 4
  %16 = call noalias i8* @malloc(i64 %15) #3
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 1
  %21 = call noalias i8* @malloc(i64 %20) #3
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 8
  %25 = call noalias i8* @malloc(i64 %24) #3
  %26 = bitcast i8* %25 to i32**
  br label %27

27:                                               ; preds = %43, %0
  %.08 = phi i32 [ 0, %0 ], [ %44, %43 ]
  %28 = load i32, i32* %1, align 4
  %29 = icmp slt i32 %.08, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %27
  %31 = sext i32 %.08 to i64
  %32 = getelementptr inbounds i32, i32* %7, i64 %31
  %33 = sext i32 %.08 to i64
  %34 = getelementptr inbounds i32, i32* %12, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %32, i32* %34)
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 4
  %39 = call noalias i8* @malloc(i64 %38) #3
  %40 = bitcast i8* %39 to i32*
  %41 = sext i32 %.08 to i64
  %42 = getelementptr inbounds i32*, i32** %26, i64 %41
  store i32* %40, i32** %42, align 8
  br label %43

43:                                               ; preds = %30
  %44 = add nsw i32 %.08, 1
  br label %27

45:                                               ; preds = %27
  br label %46

46:                                               ; preds = %187, %45
  %.09 = phi i32 [ 0, %45 ], [ %188, %187 ]
  %47 = load i32, i32* %1, align 4
  %48 = icmp slt i32 %.09, %47
  br i1 %48, label %49, label %189

49:                                               ; preds = %46
  %50 = add nsw i32 %.09, 1
  br label %51

51:                                               ; preds = %184, %49
  %.010 = phi i32 [ %50, %49 ], [ %185, %184 ]
  %52 = load i32, i32* %1, align 4
  %53 = icmp slt i32 %.010, %52
  br i1 %53, label %54, label %186

54:                                               ; preds = %51
  %55 = sext i32 %.09 to i64
  %56 = getelementptr inbounds i32, i32* %7, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %.010 to i64
  %59 = getelementptr inbounds i32, i32* %7, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sub nsw i32 %57, %60
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %54
  %64 = sext i32 %.09 to i64
  %65 = getelementptr inbounds i32, i32* %7, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %.010 to i64
  %68 = getelementptr inbounds i32, i32* %7, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sub nsw i32 %66, %69
  br label %80

71:                                               ; preds = %54
  %72 = sext i32 %.09 to i64
  %73 = getelementptr inbounds i32, i32* %7, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %.010 to i64
  %76 = getelementptr inbounds i32, i32* %7, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub nsw i32 %74, %77
  %79 = sub nsw i32 0, %78
  br label %80

80:                                               ; preds = %71, %63
  %81 = phi i32 [ %70, %63 ], [ %79, %71 ]
  %82 = sext i32 %.09 to i64
  %83 = getelementptr inbounds i32, i32* %12, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %.010 to i64
  %86 = getelementptr inbounds i32, i32* %12, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub nsw i32 %84, %87
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %98

90:                                               ; preds = %80
  %91 = sext i32 %.09 to i64
  %92 = getelementptr inbounds i32, i32* %12, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %.010 to i64
  %95 = getelementptr inbounds i32, i32* %12, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub nsw i32 %93, %96
  br label %107

98:                                               ; preds = %80
  %99 = sext i32 %.09 to i64
  %100 = getelementptr inbounds i32, i32* %12, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %.010 to i64
  %103 = getelementptr inbounds i32, i32* %12, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sub nsw i32 %101, %104
  %106 = sub nsw i32 0, %105
  br label %107

107:                                              ; preds = %98, %90
  %108 = phi i32 [ %97, %90 ], [ %106, %98 ]
  %109 = icmp sgt i32 %81, %108
  br i1 %109, label %110, label %138

110:                                              ; preds = %107
  %111 = sext i32 %.09 to i64
  %112 = getelementptr inbounds i32, i32* %12, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %.010 to i64
  %115 = getelementptr inbounds i32, i32* %12, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sub nsw i32 %113, %116
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %127

119:                                              ; preds = %110
  %120 = sext i32 %.09 to i64
  %121 = getelementptr inbounds i32, i32* %12, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %.010 to i64
  %124 = getelementptr inbounds i32, i32* %12, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub nsw i32 %122, %125
  br label %136

127:                                              ; preds = %110
  %128 = sext i32 %.09 to i64
  %129 = getelementptr inbounds i32, i32* %12, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %.010 to i64
  %132 = getelementptr inbounds i32, i32* %12, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub nsw i32 %130, %133
  %135 = sub nsw i32 0, %134
  br label %136

136:                                              ; preds = %127, %119
  %137 = phi i32 [ %126, %119 ], [ %135, %127 ]
  br label %166

138:                                              ; preds = %107
  %139 = sext i32 %.09 to i64
  %140 = getelementptr inbounds i32, i32* %7, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %.010 to i64
  %143 = getelementptr inbounds i32, i32* %7, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sub nsw i32 %141, %144
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %155

147:                                              ; preds = %138
  %148 = sext i32 %.09 to i64
  %149 = getelementptr inbounds i32, i32* %7, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %.010 to i64
  %152 = getelementptr inbounds i32, i32* %7, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sub nsw i32 %150, %153
  br label %164

155:                                              ; preds = %138
  %156 = sext i32 %.09 to i64
  %157 = getelementptr inbounds i32, i32* %7, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %.010 to i64
  %160 = getelementptr inbounds i32, i32* %7, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sub nsw i32 %158, %161
  %163 = sub nsw i32 0, %162
  br label %164

164:                                              ; preds = %155, %147
  %165 = phi i32 [ %154, %147 ], [ %163, %155 ]
  br label %166

166:                                              ; preds = %164, %136
  %167 = phi i32 [ %137, %136 ], [ %165, %164 ]
  %168 = sext i32 %.09 to i64
  %169 = getelementptr inbounds i32*, i32** %26, i64 %168
  %170 = load i32*, i32** %169, align 8
  %171 = sext i32 %.010 to i64
  %172 = getelementptr inbounds i32, i32* %170, i64 %171
  store i32 %167, i32* %172, align 4
  %173 = sext i32 %.09 to i64
  %174 = getelementptr inbounds i32*, i32** %26, i64 %173
  %175 = load i32*, i32** %174, align 8
  %176 = sext i32 %.010 to i64
  %177 = getelementptr inbounds i32, i32* %175, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %.010 to i64
  %180 = getelementptr inbounds i32*, i32** %26, i64 %179
  %181 = load i32*, i32** %180, align 8
  %182 = sext i32 %.09 to i64
  %183 = getelementptr inbounds i32, i32* %181, i64 %182
  store i32 %178, i32* %183, align 4
  br label %184

184:                                              ; preds = %166
  %185 = add nsw i32 %.010, 1
  br label %51

186:                                              ; preds = %51
  br label %187

187:                                              ; preds = %186
  %188 = add nsw i32 %.09, 1
  br label %46

189:                                              ; preds = %46
  br label %190

190:                                              ; preds = %198, %189
  %.01 = phi i32 [ 0, %189 ], [ %199, %198 ]
  %191 = load i32, i32* %1, align 4
  %192 = icmp slt i32 %.01, %191
  br i1 %192, label %193, label %200

193:                                              ; preds = %190
  %194 = sext i32 %.01 to i64
  %195 = getelementptr inbounds i32, i32* %17, i64 %194
  store i32 -1, i32* %195, align 4
  %196 = sext i32 %.01 to i64
  %197 = getelementptr inbounds i8, i8* %21, i64 %196
  store i8 0, i8* %197, align 1
  br label %198

198:                                              ; preds = %193
  %199 = add nsw i32 %.01, 1
  br label %190

200:                                              ; preds = %190
  %201 = getelementptr inbounds i8, i8* %21, i64 0
  store i8 1, i8* %201, align 1
  br label %202

202:                                              ; preds = %264, %200
  %.07 = phi i64 [ 0, %200 ], [ %271, %264 ]
  %.06 = phi i32 [ 0, %200 ], [ %.02, %264 ]
  br label %203

203:                                              ; preds = %259, %202
  %.03 = phi i32 [ -1, %202 ], [ %.25, %259 ]
  %.02 = phi i32 [ -1, %202 ], [ %.2, %259 ]
  %.0 = phi i32 [ 0, %202 ], [ %260, %259 ]
  %204 = load i32, i32* %1, align 4
  %205 = icmp slt i32 %.0, %204
  br i1 %205, label %206, label %261

206:                                              ; preds = %203
  %207 = sext i32 %.0 to i64
  %208 = getelementptr inbounds i8, i8* %21, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %212

211:                                              ; preds = %206
  br label %259

212:                                              ; preds = %206
  %213 = sext i32 %.0 to i64
  %214 = getelementptr inbounds i32, i32* %17, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp eq i32 %215, -1
  br i1 %216, label %217, label %224

217:                                              ; preds = %212
  %218 = sext i32 %.06 to i64
  %219 = getelementptr inbounds i32*, i32** %26, i64 %218
  %220 = load i32*, i32** %219, align 8
  %221 = sext i32 %.0 to i64
  %222 = getelementptr inbounds i32, i32* %220, i64 %221
  %223 = load i32, i32* %222, align 4
  br label %248

224:                                              ; preds = %212
  %225 = sext i32 %.06 to i64
  %226 = getelementptr inbounds i32*, i32** %26, i64 %225
  %227 = load i32*, i32** %226, align 8
  %228 = sext i32 %.0 to i64
  %229 = getelementptr inbounds i32, i32* %227, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sext i32 %.0 to i64
  %232 = getelementptr inbounds i32, i32* %17, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp sgt i32 %230, %233
  br i1 %234, label %235, label %239

235:                                              ; preds = %224
  %236 = sext i32 %.0 to i64
  %237 = getelementptr inbounds i32, i32* %17, i64 %236
  %238 = load i32, i32* %237, align 4
  br label %246

239:                                              ; preds = %224
  %240 = sext i32 %.06 to i64
  %241 = getelementptr inbounds i32*, i32** %26, i64 %240
  %242 = load i32*, i32** %241, align 8
  %243 = sext i32 %.0 to i64
  %244 = getelementptr inbounds i32, i32* %242, i64 %243
  %245 = load i32, i32* %244, align 4
  br label %246

246:                                              ; preds = %239, %235
  %247 = phi i32 [ %238, %235 ], [ %245, %239 ]
  br label %248

248:                                              ; preds = %246, %217
  %249 = phi i32 [ %223, %217 ], [ %247, %246 ]
  %250 = sext i32 %.0 to i64
  %251 = getelementptr inbounds i32, i32* %17, i64 %250
  store i32 %249, i32* %251, align 4
  %252 = icmp eq i32 %.03, -1
  br i1 %252, label %257, label %253

253:                                              ; preds = %248
  %254 = icmp ne i32 %.03, -1
  br i1 %254, label %255, label %258

255:                                              ; preds = %253
  %256 = icmp sgt i32 %.03, %249
  br i1 %256, label %257, label %258

257:                                              ; preds = %255, %248
  br label %258

258:                                              ; preds = %257, %255, %253
  %.14 = phi i32 [ %249, %257 ], [ %.03, %255 ], [ %.03, %253 ]
  %.1 = phi i32 [ %.0, %257 ], [ %.02, %255 ], [ %.02, %253 ]
  br label %259

259:                                              ; preds = %258, %211
  %.25 = phi i32 [ %.03, %211 ], [ %.14, %258 ]
  %.2 = phi i32 [ %.02, %211 ], [ %.1, %258 ]
  %260 = add nsw i32 %.0, 1
  br label %203

261:                                              ; preds = %203
  %262 = icmp eq i32 %.02, -1
  br i1 %262, label %263, label %264

263:                                              ; preds = %261
  br label %272

264:                                              ; preds = %261
  %265 = sext i32 %.02 to i64
  %266 = getelementptr inbounds i8, i8* %21, i64 %265
  store i8 1, i8* %266, align 1
  %267 = sext i32 %.02 to i64
  %268 = getelementptr inbounds i32, i32* %17, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = sext i32 %269 to i64
  %271 = add nsw i64 %.07, %270
  br label %202

272:                                              ; preds = %263
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %.07)
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
