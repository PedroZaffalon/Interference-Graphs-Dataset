; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03930/s764822712.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03930/s764822712.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str2num = global [10 x i8] c"0123456789", align 1
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [30 x [30 x i32]], align 16
  %5 = alloca [31 x i8], align 16
  %6 = alloca [30 x [30 x i32]], align 16
  %7 = alloca [30 x i32], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  br label %9

9:                                                ; preds = %43, %0
  %.01 = phi i32 [ 0, %0 ], [ %44, %43 ]
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %.01, %10
  br i1 %11, label %12, label %45

12:                                               ; preds = %9
  %13 = getelementptr inbounds [31 x i8], [31 x i8]* %5, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  br label %15

15:                                               ; preds = %40, %12
  %.02 = phi i32 [ 0, %12 ], [ %41, %40 ]
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %.02, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %37, %18
  %.04 = phi i32 [ 0, %18 ], [ %38, %37 ]
  %20 = icmp slt i32 %.04, 10
  br i1 %20, label %21, label %39

21:                                               ; preds = %19
  %22 = sext i32 %.04 to i64
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* @str2num, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = sext i32 %.02 to i64
  %27 = getelementptr inbounds [31 x i8], [31 x i8]* %5, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %25, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %21
  %32 = sext i32 %.01 to i64
  %33 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %32
  %34 = sext i32 %.02 to i64
  %35 = getelementptr inbounds [30 x i32], [30 x i32]* %33, i64 0, i64 %34
  store i32 %.04, i32* %35, align 4
  br label %39

36:                                               ; preds = %21
  br label %37

37:                                               ; preds = %36
  %38 = add nsw i32 %.04, 1
  br label %19

39:                                               ; preds = %31, %19
  br label %40

40:                                               ; preds = %39
  %41 = add nsw i32 %.02, 1
  br label %15

42:                                               ; preds = %15
  br label %43

43:                                               ; preds = %42
  %44 = add nsw i32 %.01, 1
  br label %9

45:                                               ; preds = %9
  br label %46

46:                                               ; preds = %276, %45
  %.07 = phi i64 [ 0, %45 ], [ %.18, %276 ]
  %.1 = phi i32 [ 0, %45 ], [ %277, %276 ]
  %47 = load i32, i32* %1, align 4
  %48 = icmp slt i32 %.1, %47
  br i1 %48, label %49, label %278

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %273, %49
  %.18 = phi i64 [ %.07, %49 ], [ %272, %273 ]
  %.13 = phi i32 [ 0, %49 ], [ %274, %273 ]
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %.13, %51
  br i1 %52, label %53, label %275

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %74, %53
  %.09 = phi i32 [ 0, %53 ], [ %75, %74 ]
  %55 = load i32, i32* %1, align 4
  %56 = icmp slt i32 %.09, %55
  br i1 %56, label %57, label %76

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %71, %57
  %.012 = phi i32 [ 0, %57 ], [ %72, %71 ]
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %.012, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %58
  %62 = sext i32 %.09 to i64
  %63 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %62
  %64 = sext i32 %.012 to i64
  %65 = getelementptr inbounds [30 x i32], [30 x i32]* %63, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %.09 to i64
  %68 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %6, i64 0, i64 %67
  %69 = sext i32 %.012 to i64
  %70 = getelementptr inbounds [30 x i32], [30 x i32]* %68, i64 0, i64 %69
  store i32 %66, i32* %70, align 4
  br label %71

71:                                               ; preds = %61
  %72 = add nsw i32 %.012, 1
  br label %58

73:                                               ; preds = %58
  br label %74

74:                                               ; preds = %73
  %75 = add nsw i32 %.09, 1
  br label %54

76:                                               ; preds = %54
  %77 = sext i32 %.1 to i64
  %78 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %6, i64 0, i64 %77
  %79 = sext i32 %.13 to i64
  %80 = getelementptr inbounds [30 x i32], [30 x i32]* %78, i64 0, i64 %79
  store i32 0, i32* %80, align 4
  br label %81

81:                                               ; preds = %257, %76
  %.016 = phi i32 [ 1, %76 ], [ %266, %257 ]
  %.015 = phi i64 [ 0, %76 ], [ %265, %257 ]
  br label %82

82:                                               ; preds = %123, %81
  %.110 = phi i32 [ 0, %81 ], [ %124, %123 ]
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %.110, %83
  br i1 %84, label %85, label %125

85:                                               ; preds = %82
  %86 = load i32, i32* %1, align 4
  %87 = sub nsw i32 %86, 1
  %88 = load i32, i32* %1, align 4
  %89 = sub nsw i32 %88, 1
  br label %90

90:                                               ; preds = %111, %85
  %.017 = phi i32 [ %87, %85 ], [ %.118, %111 ]
  %.113 = phi i32 [ %89, %85 ], [ %112, %111 ]
  %91 = icmp sge i32 %.113, 0
  br i1 %91, label %92, label %113

92:                                               ; preds = %90
  %93 = sext i32 %.113 to i64
  %94 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %6, i64 0, i64 %93
  %95 = sext i32 %.110 to i64
  %96 = getelementptr inbounds [30 x i32], [30 x i32]* %94, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %110

99:                                               ; preds = %92
  %100 = sext i32 %.113 to i64
  %101 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %6, i64 0, i64 %100
  %102 = sext i32 %.110 to i64
  %103 = getelementptr inbounds [30 x i32], [30 x i32]* %101, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %.017 to i64
  %106 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %6, i64 0, i64 %105
  %107 = sext i32 %.110 to i64
  %108 = getelementptr inbounds [30 x i32], [30 x i32]* %106, i64 0, i64 %107
  store i32 %104, i32* %108, align 4
  %109 = add nsw i32 %.017, -1
  br label %110

110:                                              ; preds = %99, %92
  %.118 = phi i32 [ %109, %99 ], [ %.017, %92 ]
  br label %111

111:                                              ; preds = %110
  %112 = add nsw i32 %.113, -1
  br label %90

113:                                              ; preds = %90
  br label %114

114:                                              ; preds = %116, %113
  %.219 = phi i32 [ %.017, %113 ], [ %121, %116 ]
  %115 = icmp sge i32 %.219, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %114
  %117 = sext i32 %.219 to i64
  %118 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %6, i64 0, i64 %117
  %119 = sext i32 %.110 to i64
  %120 = getelementptr inbounds [30 x i32], [30 x i32]* %118, i64 0, i64 %119
  store i32 0, i32* %120, align 4
  %121 = add nsw i32 %.219, -1
  br label %114

122:                                              ; preds = %114
  br label %123

123:                                              ; preds = %122
  %124 = add nsw i32 %.110, 1
  br label %82

125:                                              ; preds = %82
  br label %126

126:                                              ; preds = %252, %125
  %.211 = phi i32 [ 0, %125 ], [ %253, %252 ]
  %.05 = phi i64 [ 0, %125 ], [ %.4, %252 ]
  %127 = load i32, i32* %1, align 4
  %128 = icmp slt i32 %.211, %127
  br i1 %128, label %129, label %254

129:                                              ; preds = %126
  %130 = sext i32 %.211 to i64
  %131 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %6, i64 0, i64 %130
  %132 = getelementptr inbounds [30 x i32], [30 x i32]* %131, i64 0, i64 0
  %133 = load i32, i32* %132, align 8
  %134 = sext i32 %.211 to i64
  %135 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %6, i64 0, i64 %134
  %136 = getelementptr inbounds [30 x i32], [30 x i32]* %135, i64 0, i64 1
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %133, %137
  br i1 %138, label %139, label %147

139:                                              ; preds = %129
  %140 = sext i32 %.211 to i64
  %141 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %6, i64 0, i64 %140
  %142 = getelementptr inbounds [30 x i32], [30 x i32]* %141, i64 0, i64 0
  %143 = load i32, i32* %142, align 8
  %144 = sext i32 %143 to i64
  %145 = add nsw i64 %.05, %144
  %146 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 0
  store i32 0, i32* %146, align 16
  br label %149

147:                                              ; preds = %129
  %148 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 0
  store i32 1, i32* %148, align 16
  br label %149

149:                                              ; preds = %147, %139
  %.16 = phi i64 [ %145, %139 ], [ %.05, %147 ]
  br label %150

150:                                              ; preds = %194, %149
  %.214 = phi i32 [ 1, %149 ], [ %195, %194 ]
  %.2 = phi i64 [ %.16, %149 ], [ %.3, %194 ]
  %151 = load i32, i32* %2, align 4
  %152 = sub nsw i32 %151, 1
  %153 = icmp slt i32 %.214, %152
  br i1 %153, label %154, label %196

154:                                              ; preds = %150
  %155 = sext i32 %.211 to i64
  %156 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %6, i64 0, i64 %155
  %157 = sext i32 %.214 to i64
  %158 = getelementptr inbounds [30 x i32], [30 x i32]* %156, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %.211 to i64
  %161 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %6, i64 0, i64 %160
  %162 = add nsw i32 %.214, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [30 x i32], [30 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp eq i32 %159, %165
  br i1 %166, label %180, label %167

167:                                              ; preds = %154
  %168 = sext i32 %.211 to i64
  %169 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %6, i64 0, i64 %168
  %170 = sext i32 %.214 to i64
  %171 = getelementptr inbounds [30 x i32], [30 x i32]* %169, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %.211 to i64
  %174 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %6, i64 0, i64 %173
  %175 = sub nsw i32 %.214, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [30 x i32], [30 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp eq i32 %172, %178
  br i1 %179, label %180, label %190

180:                                              ; preds = %167, %154
  %181 = sext i32 %.211 to i64
  %182 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %6, i64 0, i64 %181
  %183 = sext i32 %.214 to i64
  %184 = getelementptr inbounds [30 x i32], [30 x i32]* %182, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = add nsw i64 %.2, %186
  %188 = sext i32 %.214 to i64
  %189 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %188
  store i32 0, i32* %189, align 4
  br label %193

190:                                              ; preds = %167
  %191 = sext i32 %.214 to i64
  %192 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %191
  store i32 1, i32* %192, align 4
  br label %193

193:                                              ; preds = %190, %180
  %.3 = phi i64 [ %187, %180 ], [ %.2, %190 ]
  br label %194

194:                                              ; preds = %193
  %195 = add nsw i32 %.214, 1
  br label %150

196:                                              ; preds = %150
  %197 = sext i32 %.211 to i64
  %198 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %6, i64 0, i64 %197
  %199 = load i32, i32* %2, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [30 x i32], [30 x i32]* %198, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sext i32 %.211 to i64
  %205 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %6, i64 0, i64 %204
  %206 = load i32, i32* %2, align 4
  %207 = sub nsw i32 %206, 2
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [30 x i32], [30 x i32]* %205, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp eq i32 %203, %210
  br i1 %211, label %212, label %226

212:                                              ; preds = %196
  %213 = sext i32 %.211 to i64
  %214 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %6, i64 0, i64 %213
  %215 = load i32, i32* %2, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [30 x i32], [30 x i32]* %214, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sext i32 %219 to i64
  %221 = add nsw i64 %.2, %220
  %222 = load i32, i32* %2, align 4
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %224
  store i32 0, i32* %225, align 4
  br label %231

226:                                              ; preds = %196
  %227 = load i32, i32* %2, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %229
  store i32 1, i32* %230, align 4
  br label %231

231:                                              ; preds = %226, %212
  %.4 = phi i64 [ %221, %212 ], [ %.2, %226 ]
  br label %232

232:                                              ; preds = %249, %231
  %.0 = phi i32 [ 0, %231 ], [ %250, %249 ]
  %233 = load i32, i32* %2, align 4
  %234 = icmp slt i32 %.0, %233
  br i1 %234, label %235, label %251

235:                                              ; preds = %232
  %236 = sext i32 %.211 to i64
  %237 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %6, i64 0, i64 %236
  %238 = sext i32 %.0 to i64
  %239 = getelementptr inbounds [30 x i32], [30 x i32]* %237, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = sext i32 %.0 to i64
  %242 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = mul nsw i32 %240, %243
  %245 = sext i32 %.211 to i64
  %246 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %6, i64 0, i64 %245
  %247 = sext i32 %.0 to i64
  %248 = getelementptr inbounds [30 x i32], [30 x i32]* %246, i64 0, i64 %247
  store i32 %244, i32* %248, align 4
  br label %249

249:                                              ; preds = %235
  %250 = add nsw i32 %.0, 1
  br label %232

251:                                              ; preds = %232
  br label %252

252:                                              ; preds = %251
  %253 = add nsw i32 %.211, 1
  br label %126

254:                                              ; preds = %126
  %255 = icmp eq i64 %.05, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %254
  br label %267

257:                                              ; preds = %254
  %258 = sitofp i64 %.05 to double
  %259 = sub nsw i32 %.016, 1
  %260 = sitofp i32 %259 to double
  %261 = call double @pow(double 2.000000e+00, double %260) #3
  %262 = fmul double %258, %261
  %263 = sitofp i64 %.015 to double
  %264 = fadd double %263, %262
  %265 = fptosi double %264 to i64
  %266 = add nsw i32 %.016, 1
  br label %81

267:                                              ; preds = %256
  %268 = icmp sgt i64 %.18, %.015
  br i1 %268, label %269, label %270

269:                                              ; preds = %267
  br label %271

270:                                              ; preds = %267
  br label %271

271:                                              ; preds = %270, %269
  %272 = phi i64 [ %.18, %269 ], [ %.015, %270 ]
  br label %273

273:                                              ; preds = %271
  %274 = add nsw i32 %.13, 1
  br label %50

275:                                              ; preds = %50
  br label %276

276:                                              ; preds = %275
  %277 = add nsw i32 %.1, 1
  br label %46

278:                                              ; preds = %46
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %.07)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
