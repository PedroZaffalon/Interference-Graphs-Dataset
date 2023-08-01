; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03177/s928330302.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03177/s928330302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@m = global i64 1000000007, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d%ld\00", align 1
@k = common global i64 0, align 8
@i = common global i32 0, align 4
@j = common global i32 0, align 4
@a = common global [50 x [50 x i64]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@p = common global [50 x [50 x i64]] zeroinitializer, align 16
@l = common global i32 0, align 4
@b = common global [50 x [50 x i64]] zeroinitializer, align 16
@s = common global i64 0, align 8

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i64* @k)
  store i32 0, i32* @i, align 4
  br label %4

4:                                                ; preds = %24, %1
  %5 = load i32, i32* @i, align 4
  %6 = load i32, i32* %2, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %27

8:                                                ; preds = %4
  store i32 0, i32* @j, align 4
  br label %9

9:                                                ; preds = %20, %8
  %10 = load i32, i32* @j, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = load i32, i32* @i, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @a, i64 0, i64 %15
  %17 = load i32, i32* @i, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50 x i64], [50 x i64]* %16, i64 0, i64 %18
  store i64 1, i64* %19, align 8
  br label %20

20:                                               ; preds = %13
  %21 = load i32, i32* @j, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @j, align 4
  br label %9

23:                                               ; preds = %9
  br label %24

24:                                               ; preds = %23
  %25 = load i32, i32* @i, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* @i, align 4
  br label %4

27:                                               ; preds = %4
  store i32 0, i32* @i, align 4
  br label %28

28:                                               ; preds = %50, %27
  %29 = load i32, i32* @i, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %53

32:                                               ; preds = %28
  store i32 0, i32* @j, align 4
  br label %33

33:                                               ; preds = %46, %32
  %34 = load i32, i32* @j, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %33
  %38 = load i32, i32* @i, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @p, i64 0, i64 %39
  %41 = getelementptr inbounds [50 x i64], [50 x i64]* %40, i32 0, i32 0
  %42 = load i32, i32* @j, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, i64* %41, i64 %43
  %45 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %44)
  br label %46

46:                                               ; preds = %37
  %47 = load i32, i32* @j, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* @j, align 4
  br label %33

49:                                               ; preds = %33
  br label %50

50:                                               ; preds = %49
  %51 = load i32, i32* @i, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* @i, align 4
  br label %28

53:                                               ; preds = %28
  br label %54

54:                                               ; preds = %249, %53
  %55 = load i64, i64* @k, align 8
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %252

57:                                               ; preds = %54
  %58 = load i64, i64* @k, align 8
  %59 = and i64 %58, 1
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %155

61:                                               ; preds = %57
  store i32 0, i32* @i, align 4
  br label %62

62:                                               ; preds = %120, %61
  %63 = load i32, i32* @i, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %123

66:                                               ; preds = %62
  store i32 0, i32* @j, align 4
  br label %67

67:                                               ; preds = %116, %66
  %68 = load i32, i32* @j, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %119

71:                                               ; preds = %67
  store i32 0, i32* @l, align 4
  %72 = load i32, i32* @i, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @b, i64 0, i64 %73
  %75 = load i32, i32* @j, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50 x i64], [50 x i64]* %74, i64 0, i64 %76
  store i64 0, i64* %77, align 8
  br label %78

78:                                               ; preds = %82, %71
  %79 = load i32, i32* @l, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %115

82:                                               ; preds = %78
  %83 = load i32, i32* @i, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @b, i64 0, i64 %84
  %86 = load i32, i32* @j, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50 x i64], [50 x i64]* %85, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = load i32, i32* @i, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @a, i64 0, i64 %91
  %93 = load i32, i32* @l, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50 x i64], [50 x i64]* %92, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = load i32, i32* @l, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* @l, align 4
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @p, i64 0, i64 %99
  %101 = load i32, i32* @j, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50 x i64], [50 x i64]* %100, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = mul nsw i64 %96, %104
  %106 = add nsw i64 %89, %105
  %107 = load i64, i64* @m, align 8
  %108 = srem i64 %106, %107
  %109 = load i32, i32* @i, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @b, i64 0, i64 %110
  %112 = load i32, i32* @j, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50 x i64], [50 x i64]* %111, i64 0, i64 %113
  store i64 %108, i64* %114, align 8
  br label %78

115:                                              ; preds = %78
  br label %116

116:                                              ; preds = %115
  %117 = load i32, i32* @j, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* @j, align 4
  br label %67

119:                                              ; preds = %67
  br label %120

120:                                              ; preds = %119
  %121 = load i32, i32* @i, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* @i, align 4
  br label %62

123:                                              ; preds = %62
  store i32 0, i32* @i, align 4
  br label %124

124:                                              ; preds = %151, %123
  %125 = load i32, i32* @i, align 4
  %126 = load i32, i32* %2, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %154

128:                                              ; preds = %124
  store i32 0, i32* @j, align 4
  br label %129

129:                                              ; preds = %147, %128
  %130 = load i32, i32* @j, align 4
  %131 = load i32, i32* %2, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %150

133:                                              ; preds = %129
  %134 = load i32, i32* @i, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @b, i64 0, i64 %135
  %137 = load i32, i32* @j, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50 x i64], [50 x i64]* %136, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = load i32, i32* @i, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @a, i64 0, i64 %142
  %144 = load i32, i32* @j, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [50 x i64], [50 x i64]* %143, i64 0, i64 %145
  store i64 %140, i64* %146, align 8
  br label %147

147:                                              ; preds = %133
  %148 = load i32, i32* @j, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* @j, align 4
  br label %129

150:                                              ; preds = %129
  br label %151

151:                                              ; preds = %150
  %152 = load i32, i32* @i, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* @i, align 4
  br label %124

154:                                              ; preds = %124
  br label %155

155:                                              ; preds = %154, %57
  store i32 0, i32* @i, align 4
  br label %156

156:                                              ; preds = %214, %155
  %157 = load i32, i32* @i, align 4
  %158 = load i32, i32* %2, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %217

160:                                              ; preds = %156
  store i32 0, i32* @j, align 4
  br label %161

161:                                              ; preds = %210, %160
  %162 = load i32, i32* @j, align 4
  %163 = load i32, i32* %2, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %213

165:                                              ; preds = %161
  store i32 0, i32* @l, align 4
  %166 = load i32, i32* @i, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @b, i64 0, i64 %167
  %169 = load i32, i32* @j, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [50 x i64], [50 x i64]* %168, i64 0, i64 %170
  store i64 0, i64* %171, align 8
  br label %172

172:                                              ; preds = %176, %165
  %173 = load i32, i32* @l, align 4
  %174 = load i32, i32* %2, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %209

176:                                              ; preds = %172
  %177 = load i32, i32* @i, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @b, i64 0, i64 %178
  %180 = load i32, i32* @j, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50 x i64], [50 x i64]* %179, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = load i32, i32* @i, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @p, i64 0, i64 %185
  %187 = load i32, i32* @l, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [50 x i64], [50 x i64]* %186, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = load i32, i32* @l, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* @l, align 4
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @p, i64 0, i64 %193
  %195 = load i32, i32* @j, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [50 x i64], [50 x i64]* %194, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = mul nsw i64 %190, %198
  %200 = add nsw i64 %183, %199
  %201 = load i64, i64* @m, align 8
  %202 = srem i64 %200, %201
  %203 = load i32, i32* @i, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @b, i64 0, i64 %204
  %206 = load i32, i32* @j, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [50 x i64], [50 x i64]* %205, i64 0, i64 %207
  store i64 %202, i64* %208, align 8
  br label %172

209:                                              ; preds = %172
  br label %210

210:                                              ; preds = %209
  %211 = load i32, i32* @j, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* @j, align 4
  br label %161

213:                                              ; preds = %161
  br label %214

214:                                              ; preds = %213
  %215 = load i32, i32* @i, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* @i, align 4
  br label %156

217:                                              ; preds = %156
  store i32 0, i32* @i, align 4
  br label %218

218:                                              ; preds = %245, %217
  %219 = load i32, i32* @i, align 4
  %220 = load i32, i32* %2, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %248

222:                                              ; preds = %218
  store i32 0, i32* @j, align 4
  br label %223

223:                                              ; preds = %241, %222
  %224 = load i32, i32* @j, align 4
  %225 = load i32, i32* %2, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %244

227:                                              ; preds = %223
  %228 = load i32, i32* @i, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @b, i64 0, i64 %229
  %231 = load i32, i32* @j, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [50 x i64], [50 x i64]* %230, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = load i32, i32* @i, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @p, i64 0, i64 %236
  %238 = load i32, i32* @j, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [50 x i64], [50 x i64]* %237, i64 0, i64 %239
  store i64 %234, i64* %240, align 8
  br label %241

241:                                              ; preds = %227
  %242 = load i32, i32* @j, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* @j, align 4
  br label %223

244:                                              ; preds = %223
  br label %245

245:                                              ; preds = %244
  %246 = load i32, i32* @i, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* @i, align 4
  br label %218

248:                                              ; preds = %218
  br label %249

249:                                              ; preds = %248
  %250 = load i64, i64* @k, align 8
  %251 = sdiv i64 %250, 2
  store i64 %251, i64* @k, align 8
  br label %54

252:                                              ; preds = %54
  store i32 0, i32* @i, align 4
  br label %253

253:                                              ; preds = %276, %252
  %254 = load i32, i32* @i, align 4
  %255 = load i32, i32* %2, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %279

257:                                              ; preds = %253
  store i32 0, i32* @j, align 4
  br label %258

258:                                              ; preds = %272, %257
  %259 = load i32, i32* @j, align 4
  %260 = load i32, i32* %2, align 4
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %262, label %275

262:                                              ; preds = %258
  %263 = load i32, i32* @i, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @a, i64 0, i64 %264
  %266 = load i32, i32* @j, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [50 x i64], [50 x i64]* %265, i64 0, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = load i64, i64* @s, align 8
  %271 = add nsw i64 %270, %269
  store i64 %271, i64* @s, align 8
  br label %272

272:                                              ; preds = %262
  %273 = load i32, i32* @j, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* @j, align 4
  br label %258

275:                                              ; preds = %258
  br label %276

276:                                              ; preds = %275
  %277 = load i32, i32* @i, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* @i, align 4
  br label %253

279:                                              ; preds = %253
  %280 = load i64, i64* @s, align 8
  %281 = load i64, i64* @m, align 8
  %282 = srem i64 %280, %281
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %282)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
