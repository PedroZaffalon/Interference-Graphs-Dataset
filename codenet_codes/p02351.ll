; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02351/s656550493.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02351/s656550493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = global [1000000 x i32] zeroinitializer, align 16
@Add = global [1000000 x i32] zeroinitializer, align 16
@Sum = global [1000000 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n = common global i32 0, align 4
@b = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* %1)
  %7 = load i32, i32* @n, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @sqrt(double %8) #3
  %10 = fptosi double %9 to i32
  store i32 %10, i32* @b, align 4
  br label %11

11:                                               ; preds = %280, %0
  %.06 = phi i32 [ 0, %0 ], [ %281, %280 ]
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %.06, %12
  br i1 %13, label %14, label %282

14:                                               ; preds = %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %149

18:                                               ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* @b, align 4
  %22 = sdiv i32 %20, %21
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* @b, align 4
  %25 = sdiv i32 %23, %24
  %26 = sub nsw i32 %22, %25
  %27 = icmp slt i32 %26, 2
  br i1 %27, label %28, label %48

28:                                               ; preds = %18
  %29 = load i32, i32* %3, align 4
  br label %30

30:                                               ; preds = %45, %28
  %.01 = phi i32 [ %29, %28 ], [ %46, %45 ]
  %.0 = phi i64 [ 0, %28 ], [ %44, %45 ]
  %31 = load i32, i32* %4, align 4
  %32 = icmp sle i32 %.01, %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %30
  %34 = sext i32 %.01 to i64
  %35 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @a, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* @b, align 4
  %38 = sdiv i32 %.01, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @Add, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %36, %41
  %43 = sext i32 %42 to i64
  %44 = add nsw i64 %.0, %43
  br label %45

45:                                               ; preds = %33
  %46 = add nsw i32 %.01, 1
  br label %30

47:                                               ; preds = %30
  br label %147

48:                                               ; preds = %18
  %49 = load i32, i32* %3, align 4
  br label %50

50:                                               ; preds = %85, %48
  %.12 = phi i32 [ %49, %48 ], [ %86, %85 ]
  %.1 = phi i64 [ 0, %48 ], [ %84, %85 ]
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* @b, align 4
  %54 = sdiv i32 %52, %53
  %55 = add nsw i32 %54, 1
  %56 = load i32, i32* @b, align 4
  %57 = mul nsw i32 %55, %56
  %58 = sub nsw i32 %57, 1
  %59 = icmp slt i32 %51, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %50
  %61 = load i32, i32* %4, align 4
  br label %70

62:                                               ; preds = %50
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* @b, align 4
  %65 = sdiv i32 %63, %64
  %66 = add nsw i32 %65, 1
  %67 = load i32, i32* @b, align 4
  %68 = mul nsw i32 %66, %67
  %69 = sub nsw i32 %68, 1
  br label %70

70:                                               ; preds = %62, %60
  %71 = phi i32 [ %61, %60 ], [ %69, %62 ]
  %72 = icmp sle i32 %.12, %71
  br i1 %72, label %73, label %87

73:                                               ; preds = %70
  %74 = sext i32 %.12 to i64
  %75 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @a, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* @b, align 4
  %78 = sdiv i32 %.12, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @Add, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %76, %81
  %83 = sext i32 %82 to i64
  %84 = add nsw i64 %.1, %83
  br label %85

85:                                               ; preds = %73
  %86 = add nsw i32 %.12, 1
  br label %50

87:                                               ; preds = %70
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* @b, align 4
  %90 = sdiv i32 %88, %89
  %91 = add nsw i32 %90, 1
  br label %92

92:                                               ; preds = %109, %87
  %.23 = phi i32 [ %91, %87 ], [ %110, %109 ]
  %.2 = phi i64 [ %.1, %87 ], [ %108, %109 ]
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* @b, align 4
  %95 = sdiv i32 %93, %94
  %96 = icmp slt i32 %.23, %95
  br i1 %96, label %97, label %111

97:                                               ; preds = %92
  %98 = sext i32 %.23 to i64
  %99 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @Sum, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = sext i32 %.23 to i64
  %102 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @Add, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* @b, align 4
  %105 = mul nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = add nsw i64 %100, %106
  %108 = add nsw i64 %.2, %107
  br label %109

109:                                              ; preds = %97
  %110 = add nsw i32 %.23, 1
  br label %92

111:                                              ; preds = %92
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* @b, align 4
  %115 = sdiv i32 %113, %114
  %116 = load i32, i32* @b, align 4
  %117 = mul nsw i32 %115, %116
  %118 = icmp sgt i32 %112, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %111
  %120 = load i32, i32* %3, align 4
  br label %127

121:                                              ; preds = %111
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* @b, align 4
  %124 = sdiv i32 %122, %123
  %125 = load i32, i32* @b, align 4
  %126 = mul nsw i32 %124, %125
  br label %127

127:                                              ; preds = %121, %119
  %128 = phi i32 [ %120, %119 ], [ %126, %121 ]
  br label %129

129:                                              ; preds = %144, %127
  %.34 = phi i32 [ %128, %127 ], [ %145, %144 ]
  %.3 = phi i64 [ %.2, %127 ], [ %143, %144 ]
  %130 = load i32, i32* %4, align 4
  %131 = icmp sle i32 %.34, %130
  br i1 %131, label %132, label %146

132:                                              ; preds = %129
  %133 = sext i32 %.34 to i64
  %134 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @a, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* @b, align 4
  %137 = sdiv i32 %.34, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @Add, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %135, %140
  %142 = sext i32 %141 to i64
  %143 = add nsw i64 %.3, %142
  br label %144

144:                                              ; preds = %132
  %145 = add nsw i32 %.34, 1
  br label %129

146:                                              ; preds = %129
  br label %147

147:                                              ; preds = %146, %47
  %.4 = phi i64 [ %.0, %47 ], [ %.3, %146 ]
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %.4)
  br label %279

149:                                              ; preds = %14
  %150 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* @b, align 4
  %153 = sdiv i32 %151, %152
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* @b, align 4
  %156 = sdiv i32 %154, %155
  %157 = sub nsw i32 %153, %156
  %158 = icmp slt i32 %157, 2
  br i1 %158, label %159, label %181

159:                                              ; preds = %149
  %160 = load i32, i32* %3, align 4
  br label %161

161:                                              ; preds = %178, %159
  %.45 = phi i32 [ %160, %159 ], [ %179, %178 ]
  %162 = load i32, i32* %4, align 4
  %163 = icmp sle i32 %.45, %162
  br i1 %163, label %164, label %180

164:                                              ; preds = %161
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %.45 to i64
  %167 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @a, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %168, %165
  store i32 %169, i32* %167, align 4
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = load i32, i32* @b, align 4
  %173 = sdiv i32 %.45, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @Sum, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = add nsw i64 %176, %171
  store i64 %177, i64* %175, align 8
  br label %178

178:                                              ; preds = %164
  %179 = add nsw i32 %.45, 1
  br label %161

180:                                              ; preds = %161
  br label %278

181:                                              ; preds = %149
  %182 = load i32, i32* %3, align 4
  br label %183

183:                                              ; preds = %220, %181
  %.5 = phi i32 [ %182, %181 ], [ %221, %220 ]
  %184 = load i32, i32* %4, align 4
  %185 = load i32, i32* %3, align 4
  %186 = load i32, i32* @b, align 4
  %187 = sdiv i32 %185, %186
  %188 = add nsw i32 %187, 1
  %189 = load i32, i32* @b, align 4
  %190 = mul nsw i32 %188, %189
  %191 = sub nsw i32 %190, 1
  %192 = icmp slt i32 %184, %191
  br i1 %192, label %193, label %195

193:                                              ; preds = %183
  %194 = load i32, i32* %4, align 4
  br label %203

195:                                              ; preds = %183
  %196 = load i32, i32* %3, align 4
  %197 = load i32, i32* @b, align 4
  %198 = sdiv i32 %196, %197
  %199 = add nsw i32 %198, 1
  %200 = load i32, i32* @b, align 4
  %201 = mul nsw i32 %199, %200
  %202 = sub nsw i32 %201, 1
  br label %203

203:                                              ; preds = %195, %193
  %204 = phi i32 [ %194, %193 ], [ %202, %195 ]
  %205 = icmp sle i32 %.5, %204
  br i1 %205, label %206, label %222

206:                                              ; preds = %203
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %.5 to i64
  %209 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @a, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %210, %207
  store i32 %211, i32* %209, align 4
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = load i32, i32* @b, align 4
  %215 = sdiv i32 %.5, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @Sum, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = add nsw i64 %218, %213
  store i64 %219, i64* %217, align 8
  br label %220

220:                                              ; preds = %206
  %221 = add nsw i32 %.5, 1
  br label %183

222:                                              ; preds = %203
  %223 = load i32, i32* %3, align 4
  %224 = load i32, i32* @b, align 4
  %225 = sdiv i32 %223, %224
  %226 = add nsw i32 %225, 1
  br label %227

227:                                              ; preds = %238, %222
  %.6 = phi i32 [ %226, %222 ], [ %239, %238 ]
  %228 = load i32, i32* %4, align 4
  %229 = load i32, i32* @b, align 4
  %230 = sdiv i32 %228, %229
  %231 = icmp slt i32 %.6, %230
  br i1 %231, label %232, label %240

232:                                              ; preds = %227
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %.6 to i64
  %235 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @Add, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = add nsw i32 %236, %233
  store i32 %237, i32* %235, align 4
  br label %238

238:                                              ; preds = %232
  %239 = add nsw i32 %.6, 1
  br label %227

240:                                              ; preds = %227
  %241 = load i32, i32* %3, align 4
  %242 = load i32, i32* %4, align 4
  %243 = load i32, i32* @b, align 4
  %244 = sdiv i32 %242, %243
  %245 = load i32, i32* @b, align 4
  %246 = mul nsw i32 %244, %245
  %247 = icmp sgt i32 %241, %246
  br i1 %247, label %248, label %250

248:                                              ; preds = %240
  %249 = load i32, i32* %3, align 4
  br label %256

250:                                              ; preds = %240
  %251 = load i32, i32* %4, align 4
  %252 = load i32, i32* @b, align 4
  %253 = sdiv i32 %251, %252
  %254 = load i32, i32* @b, align 4
  %255 = mul nsw i32 %253, %254
  br label %256

256:                                              ; preds = %250, %248
  %257 = phi i32 [ %249, %248 ], [ %255, %250 ]
  br label %258

258:                                              ; preds = %275, %256
  %.7 = phi i32 [ %257, %256 ], [ %276, %275 ]
  %259 = load i32, i32* %4, align 4
  %260 = icmp sle i32 %.7, %259
  br i1 %260, label %261, label %277

261:                                              ; preds = %258
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %.7 to i64
  %264 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @a, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = add nsw i32 %265, %262
  store i32 %266, i32* %264, align 4
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = load i32, i32* @b, align 4
  %270 = sdiv i32 %.7, %269
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @Sum, i64 0, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = add nsw i64 %273, %268
  store i64 %274, i64* %272, align 8
  br label %275

275:                                              ; preds = %261
  %276 = add nsw i32 %.7, 1
  br label %258

277:                                              ; preds = %258
  br label %278

278:                                              ; preds = %277, %180
  br label %279

279:                                              ; preds = %278, %147
  br label %280

280:                                              ; preds = %279
  %281 = add nsw i32 %.06, 1
  br label %11

282:                                              ; preds = %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
