; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01506/s070071673.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01506/s070071673.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@m1 = global [2 x [2 x i64]] zeroinitializer, align 16
@m2 = global [2 x [2 x i64]] zeroinitializer, align 16
@res = global [2 x [2 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Case %d: %lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) #0 {
  br label %3

3:                                                ; preds = %5, %2
  %.01 = phi i64 [ %1, %2 ], [ %.0, %5 ]
  %.0 = phi i64 [ %0, %2 ], [ %6, %5 ]
  %4 = icmp ne i64 %.0, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = srem i64 %.01, %.0
  br label %3

7:                                                ; preds = %3
  ret i64 %.01
}

; Function Attrs: noinline uwtable
define i64 @_Z5solvexxx(i64 %0, i64 %1, i64 %2) #1 {
  %4 = icmp eq i64 %1, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  br label %258

6:                                                ; preds = %3
  %7 = icmp slt i64 %0, 4
  br i1 %7, label %12, label %8

8:                                                ; preds = %6
  %9 = icmp eq i64 %0, 4
  br i1 %9, label %10, label %43

10:                                               ; preds = %8
  %11 = icmp slt i64 %2, 14
  br i1 %11, label %12, label %43

12:                                               ; preds = %10, %6
  %13 = icmp eq i64 %0, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  br label %258

15:                                               ; preds = %12
  %16 = icmp eq i64 %0, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = srem i64 1, %1
  br label %258

19:                                               ; preds = %15
  %20 = icmp eq i64 %0, 2
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = srem i64 2, %1
  br label %258

23:                                               ; preds = %19
  %24 = icmp eq i64 %0, 3
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = add nsw i64 %2, 1
  %27 = mul nsw i64 2, %26
  %28 = srem i64 %27, %1
  br label %258

29:                                               ; preds = %23
  %30 = add nsw i64 %2, 1
  %31 = mul nsw i64 2, %30
  br label %32

32:                                               ; preds = %40, %29
  %.07 = phi i32 [ 0, %29 ], [ %41, %40 ]
  %.06 = phi i64 [ 2, %29 ], [ %39, %40 ]
  %.04 = phi i64 [ 0, %29 ], [ %37, %40 ]
  %33 = sext i32 %.07 to i64
  %34 = icmp slt i64 %33, %31
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = add nsw i64 %.04, %.06
  %37 = srem i64 %36, %1
  %38 = mul nsw i64 %.06, %2
  %39 = srem i64 %38, %1
  br label %40

40:                                               ; preds = %35
  %41 = add nsw i32 %.07, 1
  br label %32

42:                                               ; preds = %32
  br label %258

43:                                               ; preds = %10, %8
  br label %44

44:                                               ; preds = %83, %43
  %.018 = phi i32 [ 2, %43 ], [ %84, %83 ]
  %.014 = phi i64 [ 1, %43 ], [ %.317, %83 ]
  %.09 = phi i64 [ %1, %43 ], [ %.413, %83 ]
  %.08 = phi i64 [ %1, %43 ], [ %.3, %83 ]
  %45 = mul nsw i32 %.018, %.018
  %46 = sext i32 %45 to i64
  %47 = icmp sle i64 %46, %1
  br i1 %47, label %48, label %85

48:                                               ; preds = %44
  %49 = sext i32 %.018 to i64
  %50 = srem i64 %.09, %49
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %82

52:                                               ; preds = %48
  %53 = sub nsw i64 %2, 1
  %54 = sext i32 %.018 to i64
  %55 = srem i64 %53, %54
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %70

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %62, %57
  %.115 = phi i64 [ %.014, %57 ], [ %68, %62 ]
  %.110 = phi i64 [ %.09, %57 ], [ %64, %62 ]
  %.1 = phi i64 [ %.08, %57 ], [ %66, %62 ]
  %59 = sext i32 %.018 to i64
  %60 = srem i64 %.110, %59
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %58
  %63 = sext i32 %.018 to i64
  %64 = sdiv i64 %.110, %63
  %65 = sext i32 %.018 to i64
  %66 = sdiv i64 %.1, %65
  %67 = sext i32 %.018 to i64
  %68 = mul nsw i64 %.115, %67
  br label %58

69:                                               ; preds = %58
  br label %81

70:                                               ; preds = %52
  %71 = sdiv i64 %.08, %.09
  %72 = sub nsw i64 %.08, %71
  br label %73

73:                                               ; preds = %77, %70
  %.211 = phi i64 [ %.09, %70 ], [ %79, %77 ]
  %74 = sext i32 %.018 to i64
  %75 = srem i64 %.211, %74
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = sext i32 %.018 to i64
  %79 = sdiv i64 %.211, %78
  br label %73

80:                                               ; preds = %73
  br label %81

81:                                               ; preds = %80, %69
  %.216 = phi i64 [ %.115, %69 ], [ %.014, %80 ]
  %.312 = phi i64 [ %.110, %69 ], [ %.211, %80 ]
  %.2 = phi i64 [ %.1, %69 ], [ %72, %80 ]
  br label %82

82:                                               ; preds = %81, %48
  %.317 = phi i64 [ %.216, %81 ], [ %.014, %48 ]
  %.413 = phi i64 [ %.312, %81 ], [ %.09, %48 ]
  %.3 = phi i64 [ %.2, %81 ], [ %.08, %48 ]
  br label %83

83:                                               ; preds = %82
  %84 = add nsw i32 %.018, 1
  br label %44

85:                                               ; preds = %44
  %86 = icmp sgt i64 %.09, 1
  br i1 %86, label %87, label %95

87:                                               ; preds = %85
  %88 = sub nsw i64 %2, 1
  %89 = srem i64 %88, %.09
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = sdiv i64 %.08, %.09
  %93 = sub nsw i64 %.08, %92
  br label %94

94:                                               ; preds = %91, %87
  %.4 = phi i64 [ %93, %91 ], [ %.08, %87 ]
  br label %95

95:                                               ; preds = %94, %85
  %.5 = phi i64 [ %.4, %94 ], [ %.08, %85 ]
  %96 = sub nsw i64 %0, 1
  %97 = mul nsw i64 %.5, %.014
  %98 = call i64 @_Z5solvexxx(i64 %96, i64 %97, i64 %2)
  br label %99

99:                                               ; preds = %120, %95
  %.020 = phi i32 [ 0, %95 ], [ %121, %120 ]
  %100 = icmp slt i32 %.020, 2
  br i1 %100, label %101, label %122

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %117, %101
  %.021 = phi i32 [ 0, %101 ], [ %118, %117 ]
  %103 = icmp slt i32 %.021, 2
  br i1 %103, label %104, label %119

104:                                              ; preds = %102
  %105 = sext i32 %.020 to i64
  %106 = getelementptr inbounds [2 x [2 x i64]], [2 x [2 x i64]]* @res, i64 0, i64 %105
  %107 = sext i32 %.021 to i64
  %108 = getelementptr inbounds [2 x i64], [2 x i64]* %106, i64 0, i64 %107
  store i64 0, i64* %108, align 8
  %109 = sext i32 %.020 to i64
  %110 = getelementptr inbounds [2 x [2 x i64]], [2 x [2 x i64]]* @m2, i64 0, i64 %109
  %111 = sext i32 %.021 to i64
  %112 = getelementptr inbounds [2 x i64], [2 x i64]* %110, i64 0, i64 %111
  store i64 0, i64* %112, align 8
  %113 = sext i32 %.020 to i64
  %114 = getelementptr inbounds [2 x [2 x i64]], [2 x [2 x i64]]* @m1, i64 0, i64 %113
  %115 = sext i32 %.021 to i64
  %116 = getelementptr inbounds [2 x i64], [2 x i64]* %114, i64 0, i64 %115
  store i64 0, i64* %116, align 8
  br label %117

117:                                              ; preds = %104
  %118 = add nsw i32 %.021, 1
  br label %102

119:                                              ; preds = %102
  br label %120

120:                                              ; preds = %119
  %121 = add nsw i32 %.020, 1
  br label %99

122:                                              ; preds = %99
  store i64 1, i64* getelementptr inbounds ([2 x [2 x i64]], [2 x [2 x i64]]* @res, i64 0, i64 1, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([2 x [2 x i64]], [2 x [2 x i64]]* @res, i64 0, i64 0, i64 0), align 16
  %123 = srem i64 %2, %1
  store i64 %123, i64* getelementptr inbounds ([2 x [2 x i64]], [2 x [2 x i64]]* @m1, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2 x [2 x i64]], [2 x [2 x i64]]* @m1, i64 0, i64 1, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([2 x [2 x i64]], [2 x [2 x i64]]* @m1, i64 0, i64 1, i64 0), align 16
  br label %124

124:                                              ; preds = %253, %122
  %.019 = phi i64 [ %98, %122 ], [ %192, %253 ]
  %125 = icmp ne i64 %.019, 0
  br i1 %125, label %126, label %254

126:                                              ; preds = %124
  %127 = srem i64 %.019, 2
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %191

129:                                              ; preds = %126
  store i64 0, i64* getelementptr inbounds ([2 x [2 x i64]], [2 x [2 x i64]]* @m2, i64 0, i64 1, i64 1), align 8
  store i64 0, i64* getelementptr inbounds ([2 x [2 x i64]], [2 x [2 x i64]]* @m2, i64 0, i64 1, i64 0), align 16
  store i64 0, i64* getelementptr inbounds ([2 x [2 x i64]], [2 x [2 x i64]]* @m2, i64 0, i64 0, i64 1), align 8
  store i64 0, i64* getelementptr inbounds ([2 x [2 x i64]], [2 x [2 x i64]]* @m2, i64 0, i64 0, i64 0), align 16
  br label %130

130:                                              ; preds = %167, %129
  %.022 = phi i32 [ 0, %129 ], [ %168, %167 ]
  %131 = icmp slt i32 %.022, 2
  br i1 %131, label %132, label %169

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %164, %132
  %.023 = phi i32 [ 0, %132 ], [ %165, %164 ]
  %134 = icmp slt i32 %.023, 2
  br i1 %134, label %135, label %166

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %161, %135
  %.024 = phi i32 [ 0, %135 ], [ %162, %161 ]
  %137 = icmp slt i32 %.024, 2
  br i1 %137, label %138, label %163

138:                                              ; preds = %136
  %139 = sext i32 %.023 to i64
  %140 = getelementptr inbounds [2 x [2 x i64]], [2 x [2 x i64]]* @m2, i64 0, i64 %139
  %141 = sext i32 %.024 to i64
  %142 = getelementptr inbounds [2 x i64], [2 x i64]* %140, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = sext i32 %.023 to i64
  %145 = getelementptr inbounds [2 x [2 x i64]], [2 x [2 x i64]]* @res, i64 0, i64 %144
  %146 = sext i32 %.022 to i64
  %147 = getelementptr inbounds [2 x i64], [2 x i64]* %145, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = sext i32 %.022 to i64
  %150 = getelementptr inbounds [2 x [2 x i64]], [2 x [2 x i64]]* @m1, i64 0, i64 %149
  %151 = sext i32 %.024 to i64
  %152 = getelementptr inbounds [2 x i64], [2 x i64]* %150, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = mul nsw i64 %148, %153
  %155 = add nsw i64 %143, %154
  %156 = srem i64 %155, %1
  %157 = sext i32 %.023 to i64
  %158 = getelementptr inbounds [2 x [2 x i64]], [2 x [2 x i64]]* @m2, i64 0, i64 %157
  %159 = sext i32 %.024 to i64
  %160 = getelementptr inbounds [2 x i64], [2 x i64]* %158, i64 0, i64 %159
  store i64 %156, i64* %160, align 8
  br label %161

161:                                              ; preds = %138
  %162 = add nsw i32 %.024, 1
  br label %136

163:                                              ; preds = %136
  br label %164

164:                                              ; preds = %163
  %165 = add nsw i32 %.023, 1
  br label %133

166:                                              ; preds = %133
  br label %167

167:                                              ; preds = %166
  %168 = add nsw i32 %.022, 1
  br label %130

169:                                              ; preds = %130
  br label %170

170:                                              ; preds = %188, %169
  %.025 = phi i32 [ 0, %169 ], [ %189, %188 ]
  %171 = icmp slt i32 %.025, 2
  br i1 %171, label %172, label %190

172:                                              ; preds = %170
  br label %173

173:                                              ; preds = %185, %172
  %.026 = phi i32 [ 0, %172 ], [ %186, %185 ]
  %174 = icmp slt i32 %.026, 2
  br i1 %174, label %175, label %187

175:                                              ; preds = %173
  %176 = sext i32 %.025 to i64
  %177 = getelementptr inbounds [2 x [2 x i64]], [2 x [2 x i64]]* @m2, i64 0, i64 %176
  %178 = sext i32 %.026 to i64
  %179 = getelementptr inbounds [2 x i64], [2 x i64]* %177, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = sext i32 %.025 to i64
  %182 = getelementptr inbounds [2 x [2 x i64]], [2 x [2 x i64]]* @res, i64 0, i64 %181
  %183 = sext i32 %.026 to i64
  %184 = getelementptr inbounds [2 x i64], [2 x i64]* %182, i64 0, i64 %183
  store i64 %180, i64* %184, align 8
  br label %185

185:                                              ; preds = %175
  %186 = add nsw i32 %.026, 1
  br label %173

187:                                              ; preds = %173
  br label %188

188:                                              ; preds = %187
  %189 = add nsw i32 %.025, 1
  br label %170

190:                                              ; preds = %170
  br label %191

191:                                              ; preds = %190, %126
  %192 = sdiv i64 %.019, 2
  store i64 0, i64* getelementptr inbounds ([2 x [2 x i64]], [2 x [2 x i64]]* @m2, i64 0, i64 1, i64 1), align 8
  store i64 0, i64* getelementptr inbounds ([2 x [2 x i64]], [2 x [2 x i64]]* @m2, i64 0, i64 1, i64 0), align 16
  store i64 0, i64* getelementptr inbounds ([2 x [2 x i64]], [2 x [2 x i64]]* @m2, i64 0, i64 0, i64 1), align 8
  store i64 0, i64* getelementptr inbounds ([2 x [2 x i64]], [2 x [2 x i64]]* @m2, i64 0, i64 0, i64 0), align 16
  br label %193

193:                                              ; preds = %230, %191
  %.027 = phi i32 [ 0, %191 ], [ %231, %230 ]
  %194 = icmp slt i32 %.027, 2
  br i1 %194, label %195, label %232

195:                                              ; preds = %193
  br label %196

196:                                              ; preds = %227, %195
  %.05 = phi i32 [ 0, %195 ], [ %228, %227 ]
  %197 = icmp slt i32 %.05, 2
  br i1 %197, label %198, label %229

198:                                              ; preds = %196
  br label %199

199:                                              ; preds = %224, %198
  %.03 = phi i32 [ 0, %198 ], [ %225, %224 ]
  %200 = icmp slt i32 %.03, 2
  br i1 %200, label %201, label %226

201:                                              ; preds = %199
  %202 = sext i32 %.05 to i64
  %203 = getelementptr inbounds [2 x [2 x i64]], [2 x [2 x i64]]* @m2, i64 0, i64 %202
  %204 = sext i32 %.03 to i64
  %205 = getelementptr inbounds [2 x i64], [2 x i64]* %203, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = sext i32 %.05 to i64
  %208 = getelementptr inbounds [2 x [2 x i64]], [2 x [2 x i64]]* @m1, i64 0, i64 %207
  %209 = sext i32 %.027 to i64
  %210 = getelementptr inbounds [2 x i64], [2 x i64]* %208, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = sext i32 %.027 to i64
  %213 = getelementptr inbounds [2 x [2 x i64]], [2 x [2 x i64]]* @m1, i64 0, i64 %212
  %214 = sext i32 %.03 to i64
  %215 = getelementptr inbounds [2 x i64], [2 x i64]* %213, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = mul nsw i64 %211, %216
  %218 = add nsw i64 %206, %217
  %219 = srem i64 %218, %1
  %220 = sext i32 %.05 to i64
  %221 = getelementptr inbounds [2 x [2 x i64]], [2 x [2 x i64]]* @m2, i64 0, i64 %220
  %222 = sext i32 %.03 to i64
  %223 = getelementptr inbounds [2 x i64], [2 x i64]* %221, i64 0, i64 %222
  store i64 %219, i64* %223, align 8
  br label %224

224:                                              ; preds = %201
  %225 = add nsw i32 %.03, 1
  br label %199

226:                                              ; preds = %199
  br label %227

227:                                              ; preds = %226
  %228 = add nsw i32 %.05, 1
  br label %196

229:                                              ; preds = %196
  br label %230

230:                                              ; preds = %229
  %231 = add nsw i32 %.027, 1
  br label %193

232:                                              ; preds = %193
  br label %233

233:                                              ; preds = %251, %232
  %.02 = phi i32 [ 0, %232 ], [ %252, %251 ]
  %234 = icmp slt i32 %.02, 2
  br i1 %234, label %235, label %253

235:                                              ; preds = %233
  br label %236

236:                                              ; preds = %248, %235
  %.01 = phi i32 [ 0, %235 ], [ %249, %248 ]
  %237 = icmp slt i32 %.01, 2
  br i1 %237, label %238, label %250

238:                                              ; preds = %236
  %239 = sext i32 %.02 to i64
  %240 = getelementptr inbounds [2 x [2 x i64]], [2 x [2 x i64]]* @m2, i64 0, i64 %239
  %241 = sext i32 %.01 to i64
  %242 = getelementptr inbounds [2 x i64], [2 x i64]* %240, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = sext i32 %.02 to i64
  %245 = getelementptr inbounds [2 x [2 x i64]], [2 x [2 x i64]]* @m1, i64 0, i64 %244
  %246 = sext i32 %.01 to i64
  %247 = getelementptr inbounds [2 x i64], [2 x i64]* %245, i64 0, i64 %246
  store i64 %243, i64* %247, align 8
  br label %248

248:                                              ; preds = %238
  %249 = add nsw i32 %.01, 1
  br label %236

250:                                              ; preds = %236
  br label %251

251:                                              ; preds = %250
  %252 = add nsw i32 %.02, 1
  br label %233

253:                                              ; preds = %233
  br label %124

254:                                              ; preds = %124
  %255 = load i64, i64* getelementptr inbounds ([2 x [2 x i64]], [2 x [2 x i64]]* @res, i64 0, i64 1, i64 0), align 16
  %256 = mul nsw i64 2, %255
  %257 = srem i64 %256, %1
  br label %258

258:                                              ; preds = %254, %42, %25, %21, %17, %14, %5
  %.0 = phi i64 [ 0, %5 ], [ 0, %14 ], [ %18, %17 ], [ %22, %21 ], [ %28, %25 ], [ %.04, %42 ], [ %257, %254 ]
  ret i64 %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %8, %0
  %.0 = phi i32 [ 0, %0 ], [ %9, %8 ]
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %6 = load i32, i32* %3, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %26

8:                                                ; preds = %4
  %9 = add nsw i32 %.0, 1
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %10 to i64
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = call i64 @_Z5solvexxx(i64 %11, i64 %13, i64 %15)
  %17 = load i32, i32* %3, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %16, %19
  %21 = add nsw i64 %20, 1
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = srem i64 %21, %23
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 %9, i64 %24)
  br label %4

26:                                               ; preds = %4
  ret i32 0
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
