; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00503/s381844205.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00503/s381844205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n = common global i64 0, align 8
@m = common global i64 0, align 8
@i = common global i64 0, align 8
@j = common global i64 0, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@d = common global [3 x [110 x i64]] zeroinitializer, align 16
@k = common global i64 0, align 8
@r = common global [3 x [110 x i64]] zeroinitializer, align 16
@rr = common global [3 x [110 x i64]] zeroinitializer, align 16
@b = common global i64 0, align 8
@c = common global [110 x [110 x [110 x i64]]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m)
  store i64 0, i64* @i, align 8
  br label %2

2:                                                ; preds = %64, %0
  %3 = load i64, i64* @i, align 8
  %4 = load i64, i64* @n, align 8
  %5 = mul nsw i64 %4, 2
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %7, label %67

7:                                                ; preds = %2
  store i64 0, i64* @j, align 8
  br label %8

8:                                                ; preds = %60, %7
  %9 = load i64, i64* @j, align 8
  %10 = icmp slt i64 %9, 3
  br i1 %10, label %11, label %63

11:                                               ; preds = %8
  %12 = load i64, i64* @j, align 8
  %13 = getelementptr inbounds [3 x [110 x i64]], [3 x [110 x i64]]* @d, i64 0, i64 %12
  %14 = load i64, i64* @i, align 8
  %15 = getelementptr inbounds [110 x i64], [110 x i64]* %13, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %15)
  %17 = load i64, i64* @i, align 8
  store i64 %17, i64* @k, align 8
  br label %18

18:                                               ; preds = %51, %11
  %19 = load i64, i64* @k, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %38

21:                                               ; preds = %18
  %22 = load i64, i64* @j, align 8
  %23 = getelementptr inbounds [3 x [110 x i64]], [3 x [110 x i64]]* @d, i64 0, i64 %22
  %24 = load i64, i64* @j, align 8
  %25 = getelementptr inbounds [3 x [110 x i64]], [3 x [110 x i64]]* @r, i64 0, i64 %24
  %26 = load i64, i64* @k, align 8
  %27 = sub nsw i64 %26, 1
  %28 = getelementptr inbounds [110 x i64], [110 x i64]* %25, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds [110 x i64], [110 x i64]* %23, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i64, i64* @j, align 8
  %33 = getelementptr inbounds [3 x [110 x i64]], [3 x [110 x i64]]* @d, i64 0, i64 %32
  %34 = load i64, i64* @i, align 8
  %35 = getelementptr inbounds [110 x i64], [110 x i64]* %33, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = icmp sgt i64 %31, %36
  br label %38

38:                                               ; preds = %21, %18
  %39 = phi i1 [ false, %18 ], [ %37, %21 ]
  br i1 %39, label %40, label %54

40:                                               ; preds = %38
  %41 = load i64, i64* @j, align 8
  %42 = getelementptr inbounds [3 x [110 x i64]], [3 x [110 x i64]]* @r, i64 0, i64 %41
  %43 = load i64, i64* @k, align 8
  %44 = sub nsw i64 %43, 1
  %45 = getelementptr inbounds [110 x i64], [110 x i64]* %42, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i64, i64* @j, align 8
  %48 = getelementptr inbounds [3 x [110 x i64]], [3 x [110 x i64]]* @r, i64 0, i64 %47
  %49 = load i64, i64* @k, align 8
  %50 = getelementptr inbounds [110 x i64], [110 x i64]* %48, i64 0, i64 %49
  store i64 %46, i64* %50, align 8
  br label %51

51:                                               ; preds = %40
  %52 = load i64, i64* @k, align 8
  %53 = add nsw i64 %52, -1
  store i64 %53, i64* @k, align 8
  br label %18

54:                                               ; preds = %38
  %55 = load i64, i64* @i, align 8
  %56 = load i64, i64* @j, align 8
  %57 = getelementptr inbounds [3 x [110 x i64]], [3 x [110 x i64]]* @r, i64 0, i64 %56
  %58 = load i64, i64* @k, align 8
  %59 = getelementptr inbounds [110 x i64], [110 x i64]* %57, i64 0, i64 %58
  store i64 %55, i64* %59, align 8
  br label %60

60:                                               ; preds = %54
  %61 = load i64, i64* @j, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* @j, align 8
  br label %8

63:                                               ; preds = %8
  br label %64

64:                                               ; preds = %63
  %65 = load i64, i64* @i, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, i64* @i, align 8
  br label %2

67:                                               ; preds = %2
  store i64 0, i64* @i, align 8
  br label %68

68:                                               ; preds = %91, %67
  %69 = load i64, i64* @i, align 8
  %70 = load i64, i64* @n, align 8
  %71 = mul nsw i64 %70, 2
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %73, label %94

73:                                               ; preds = %68
  store i64 0, i64* @j, align 8
  br label %74

74:                                               ; preds = %87, %73
  %75 = load i64, i64* @j, align 8
  %76 = icmp slt i64 %75, 3
  br i1 %76, label %77, label %90

77:                                               ; preds = %74
  %78 = load i64, i64* @i, align 8
  %79 = load i64, i64* @j, align 8
  %80 = getelementptr inbounds [3 x [110 x i64]], [3 x [110 x i64]]* @rr, i64 0, i64 %79
  %81 = load i64, i64* @j, align 8
  %82 = getelementptr inbounds [3 x [110 x i64]], [3 x [110 x i64]]* @r, i64 0, i64 %81
  %83 = load i64, i64* @i, align 8
  %84 = getelementptr inbounds [110 x i64], [110 x i64]* %82, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = getelementptr inbounds [110 x i64], [110 x i64]* %80, i64 0, i64 %85
  store i64 %78, i64* %86, align 8
  br label %87

87:                                               ; preds = %77
  %88 = load i64, i64* @j, align 8
  %89 = add nsw i64 %88, 1
  store i64 %89, i64* @j, align 8
  br label %74

90:                                               ; preds = %74
  br label %91

91:                                               ; preds = %90
  %92 = load i64, i64* @i, align 8
  %93 = add nsw i64 %92, 1
  store i64 %93, i64* @i, align 8
  br label %68

94:                                               ; preds = %68
  store i64 0, i64* @i, align 8
  br label %95

95:                                               ; preds = %152, %94
  %96 = load i64, i64* @i, align 8
  %97 = load i64, i64* @n, align 8
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %99, label %155

99:                                               ; preds = %95
  store i64 0, i64* @j, align 8
  br label %100

100:                                              ; preds = %148, %99
  %101 = load i64, i64* @j, align 8
  %102 = icmp slt i64 %101, 8
  br i1 %102, label %103, label %151

103:                                              ; preds = %100
  store i64 0, i64* @b, align 8
  %104 = load i64, i64* @j, align 8
  store i64 %104, i64* @k, align 8
  br label %105

105:                                              ; preds = %113, %103
  %106 = load i64, i64* @k, align 8
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %116

108:                                              ; preds = %105
  %109 = load i64, i64* @k, align 8
  %110 = srem i64 %109, 2
  %111 = load i64, i64* @b, align 8
  %112 = add nsw i64 %111, %110
  store i64 %112, i64* @b, align 8
  br label %113

113:                                              ; preds = %108
  %114 = load i64, i64* @k, align 8
  %115 = sdiv i64 %114, 2
  store i64 %115, i64* @k, align 8
  br label %105

116:                                              ; preds = %105
  %117 = load i64, i64* @b, align 8
  %118 = srem i64 %117, 2
  %119 = mul nsw i64 %118, 2
  %120 = sub nsw i64 1, %119
  %121 = load i64, i64* @i, align 8
  %122 = mul nsw i64 %121, 2
  %123 = load i64, i64* @j, align 8
  %124 = sdiv i64 %123, 1
  %125 = srem i64 %124, 2
  %126 = add nsw i64 %122, %125
  %127 = getelementptr inbounds [110 x i64], [110 x i64]* getelementptr inbounds ([3 x [110 x i64]], [3 x [110 x i64]]* @rr, i64 0, i64 0), i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = getelementptr inbounds [110 x [110 x [110 x i64]]], [110 x [110 x [110 x i64]]]* @c, i64 0, i64 %128
  %130 = load i64, i64* @i, align 8
  %131 = mul nsw i64 %130, 2
  %132 = load i64, i64* @j, align 8
  %133 = sdiv i64 %132, 2
  %134 = srem i64 %133, 2
  %135 = add nsw i64 %131, %134
  %136 = getelementptr inbounds [110 x i64], [110 x i64]* getelementptr inbounds ([3 x [110 x i64]], [3 x [110 x i64]]* @rr, i64 0, i64 1), i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %129, i64 0, i64 %137
  %139 = load i64, i64* @i, align 8
  %140 = mul nsw i64 %139, 2
  %141 = load i64, i64* @j, align 8
  %142 = sdiv i64 %141, 4
  %143 = srem i64 %142, 2
  %144 = add nsw i64 %140, %143
  %145 = getelementptr inbounds [110 x i64], [110 x i64]* getelementptr inbounds ([3 x [110 x i64]], [3 x [110 x i64]]* @rr, i64 0, i64 2), i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = getelementptr inbounds [110 x i64], [110 x i64]* %138, i64 0, i64 %146
  store i64 %120, i64* %147, align 8
  br label %148

148:                                              ; preds = %116
  %149 = load i64, i64* @j, align 8
  %150 = add nsw i64 %149, 1
  store i64 %150, i64* @j, align 8
  br label %100

151:                                              ; preds = %100
  br label %152

152:                                              ; preds = %151
  %153 = load i64, i64* @i, align 8
  %154 = add nsw i64 %153, 1
  store i64 %154, i64* @i, align 8
  br label %95

155:                                              ; preds = %95
  store i64 0, i64* @i, align 8
  br label %156

156:                                              ; preds = %230, %155
  %157 = load i64, i64* @i, align 8
  %158 = load i64, i64* @n, align 8
  %159 = mul nsw i64 %158, 2
  %160 = icmp slt i64 %157, %159
  br i1 %160, label %161, label %233

161:                                              ; preds = %156
  store i64 0, i64* @j, align 8
  br label %162

162:                                              ; preds = %226, %161
  %163 = load i64, i64* @j, align 8
  %164 = load i64, i64* @n, align 8
  %165 = mul nsw i64 %164, 2
  %166 = icmp slt i64 %163, %165
  br i1 %166, label %167, label %229

167:                                              ; preds = %162
  store i64 0, i64* @k, align 8
  br label %168

168:                                              ; preds = %222, %167
  %169 = load i64, i64* @k, align 8
  %170 = load i64, i64* @n, align 8
  %171 = mul nsw i64 %170, 2
  %172 = icmp slt i64 %169, %171
  br i1 %172, label %173, label %225

173:                                              ; preds = %168
  %174 = load i64, i64* @i, align 8
  %175 = getelementptr inbounds [110 x [110 x [110 x i64]]], [110 x [110 x [110 x i64]]]* @c, i64 0, i64 %174
  %176 = load i64, i64* @j, align 8
  %177 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %175, i64 0, i64 %176
  %178 = load i64, i64* @k, align 8
  %179 = getelementptr inbounds [110 x i64], [110 x i64]* %177, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = load i64, i64* @i, align 8
  %182 = getelementptr inbounds [110 x [110 x [110 x i64]]], [110 x [110 x [110 x i64]]]* @c, i64 0, i64 %181
  %183 = load i64, i64* @j, align 8
  %184 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %182, i64 0, i64 %183
  %185 = load i64, i64* @k, align 8
  %186 = add nsw i64 %185, 1
  %187 = getelementptr inbounds [110 x i64], [110 x i64]* %184, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = add nsw i64 %188, %180
  store i64 %189, i64* %187, align 8
  %190 = load i64, i64* @i, align 8
  %191 = getelementptr inbounds [110 x [110 x [110 x i64]]], [110 x [110 x [110 x i64]]]* @c, i64 0, i64 %190
  %192 = load i64, i64* @k, align 8
  %193 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %191, i64 0, i64 %192
  %194 = load i64, i64* @j, align 8
  %195 = getelementptr inbounds [110 x i64], [110 x i64]* %193, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = load i64, i64* @i, align 8
  %198 = getelementptr inbounds [110 x [110 x [110 x i64]]], [110 x [110 x [110 x i64]]]* @c, i64 0, i64 %197
  %199 = load i64, i64* @k, align 8
  %200 = add nsw i64 %199, 1
  %201 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %198, i64 0, i64 %200
  %202 = load i64, i64* @j, align 8
  %203 = getelementptr inbounds [110 x i64], [110 x i64]* %201, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = add nsw i64 %204, %196
  store i64 %205, i64* %203, align 8
  %206 = load i64, i64* @k, align 8
  %207 = getelementptr inbounds [110 x [110 x [110 x i64]]], [110 x [110 x [110 x i64]]]* @c, i64 0, i64 %206
  %208 = load i64, i64* @i, align 8
  %209 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %207, i64 0, i64 %208
  %210 = load i64, i64* @j, align 8
  %211 = getelementptr inbounds [110 x i64], [110 x i64]* %209, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = load i64, i64* @k, align 8
  %214 = add nsw i64 %213, 1
  %215 = getelementptr inbounds [110 x [110 x [110 x i64]]], [110 x [110 x [110 x i64]]]* @c, i64 0, i64 %214
  %216 = load i64, i64* @i, align 8
  %217 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %215, i64 0, i64 %216
  %218 = load i64, i64* @j, align 8
  %219 = getelementptr inbounds [110 x i64], [110 x i64]* %217, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = add nsw i64 %220, %212
  store i64 %221, i64* %219, align 8
  br label %222

222:                                              ; preds = %173
  %223 = load i64, i64* @k, align 8
  %224 = add nsw i64 %223, 1
  store i64 %224, i64* @k, align 8
  br label %168

225:                                              ; preds = %168
  br label %226

226:                                              ; preds = %225
  %227 = load i64, i64* @j, align 8
  %228 = add nsw i64 %227, 1
  store i64 %228, i64* @j, align 8
  br label %162

229:                                              ; preds = %162
  br label %230

230:                                              ; preds = %229
  %231 = load i64, i64* @i, align 8
  %232 = add nsw i64 %231, 1
  store i64 %232, i64* @i, align 8
  br label %156

233:                                              ; preds = %156
  store i64 0, i64* @i, align 8
  br label %234

234:                                              ; preds = %311, %233
  %235 = load i64, i64* @i, align 8
  %236 = load i64, i64* @n, align 8
  %237 = mul nsw i64 %236, 2
  %238 = icmp slt i64 %235, %237
  br i1 %238, label %239, label %314

239:                                              ; preds = %234
  store i64 0, i64* @j, align 8
  br label %240

240:                                              ; preds = %307, %239
  %241 = load i64, i64* @j, align 8
  %242 = load i64, i64* @n, align 8
  %243 = mul nsw i64 %242, 2
  %244 = icmp slt i64 %241, %243
  br i1 %244, label %245, label %310

245:                                              ; preds = %240
  store i64 0, i64* @k, align 8
  br label %246

246:                                              ; preds = %303, %245
  %247 = load i64, i64* @k, align 8
  %248 = load i64, i64* @n, align 8
  %249 = mul nsw i64 %248, 2
  %250 = icmp slt i64 %247, %249
  br i1 %250, label %251, label %306

251:                                              ; preds = %246
  %252 = load i64, i64* @i, align 8
  %253 = getelementptr inbounds [110 x [110 x [110 x i64]]], [110 x [110 x [110 x i64]]]* @c, i64 0, i64 %252
  %254 = load i64, i64* @j, align 8
  %255 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %253, i64 0, i64 %254
  %256 = load i64, i64* @k, align 8
  %257 = getelementptr inbounds [110 x i64], [110 x i64]* %255, i64 0, i64 %256
  %258 = load i64, i64* %257, align 8
  %259 = load i64, i64* @m, align 8
  %260 = icmp sge i64 %258, %259
  br i1 %260, label %261, label %302

261:                                              ; preds = %251
  %262 = load i64, i64* @i, align 8
  %263 = add nsw i64 %262, 1
  %264 = getelementptr inbounds [110 x i64], [110 x i64]* getelementptr inbounds ([3 x [110 x i64]], [3 x [110 x i64]]* @r, i64 0, i64 0), i64 0, i64 %263
  %265 = load i64, i64* %264, align 8
  %266 = getelementptr inbounds [110 x i64], [110 x i64]* getelementptr inbounds ([3 x [110 x i64]], [3 x [110 x i64]]* @d, i64 0, i64 0), i64 0, i64 %265
  %267 = load i64, i64* %266, align 8
  %268 = load i64, i64* @i, align 8
  %269 = getelementptr inbounds [110 x i64], [110 x i64]* getelementptr inbounds ([3 x [110 x i64]], [3 x [110 x i64]]* @r, i64 0, i64 0), i64 0, i64 %268
  %270 = load i64, i64* %269, align 8
  %271 = getelementptr inbounds [110 x i64], [110 x i64]* getelementptr inbounds ([3 x [110 x i64]], [3 x [110 x i64]]* @d, i64 0, i64 0), i64 0, i64 %270
  %272 = load i64, i64* %271, align 8
  %273 = sub nsw i64 %267, %272
  %274 = load i64, i64* @j, align 8
  %275 = add nsw i64 %274, 1
  %276 = getelementptr inbounds [110 x i64], [110 x i64]* getelementptr inbounds ([3 x [110 x i64]], [3 x [110 x i64]]* @r, i64 0, i64 1), i64 0, i64 %275
  %277 = load i64, i64* %276, align 8
  %278 = getelementptr inbounds [110 x i64], [110 x i64]* getelementptr inbounds ([3 x [110 x i64]], [3 x [110 x i64]]* @d, i64 0, i64 1), i64 0, i64 %277
  %279 = load i64, i64* %278, align 8
  %280 = load i64, i64* @j, align 8
  %281 = getelementptr inbounds [110 x i64], [110 x i64]* getelementptr inbounds ([3 x [110 x i64]], [3 x [110 x i64]]* @r, i64 0, i64 1), i64 0, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = getelementptr inbounds [110 x i64], [110 x i64]* getelementptr inbounds ([3 x [110 x i64]], [3 x [110 x i64]]* @d, i64 0, i64 1), i64 0, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = sub nsw i64 %279, %284
  %286 = mul nsw i64 %273, %285
  %287 = load i64, i64* @k, align 8
  %288 = add nsw i64 %287, 1
  %289 = getelementptr inbounds [110 x i64], [110 x i64]* getelementptr inbounds ([3 x [110 x i64]], [3 x [110 x i64]]* @r, i64 0, i64 2), i64 0, i64 %288
  %290 = load i64, i64* %289, align 8
  %291 = getelementptr inbounds [110 x i64], [110 x i64]* getelementptr inbounds ([3 x [110 x i64]], [3 x [110 x i64]]* @d, i64 0, i64 2), i64 0, i64 %290
  %292 = load i64, i64* %291, align 8
  %293 = load i64, i64* @k, align 8
  %294 = getelementptr inbounds [110 x i64], [110 x i64]* getelementptr inbounds ([3 x [110 x i64]], [3 x [110 x i64]]* @r, i64 0, i64 2), i64 0, i64 %293
  %295 = load i64, i64* %294, align 8
  %296 = getelementptr inbounds [110 x i64], [110 x i64]* getelementptr inbounds ([3 x [110 x i64]], [3 x [110 x i64]]* @d, i64 0, i64 2), i64 0, i64 %295
  %297 = load i64, i64* %296, align 8
  %298 = sub nsw i64 %292, %297
  %299 = mul nsw i64 %286, %298
  %300 = load i64, i64* @s, align 8
  %301 = add nsw i64 %300, %299
  store i64 %301, i64* @s, align 8
  br label %302

302:                                              ; preds = %261, %251
  br label %303

303:                                              ; preds = %302
  %304 = load i64, i64* @k, align 8
  %305 = add nsw i64 %304, 1
  store i64 %305, i64* @k, align 8
  br label %246

306:                                              ; preds = %246
  br label %307

307:                                              ; preds = %306
  %308 = load i64, i64* @j, align 8
  %309 = add nsw i64 %308, 1
  store i64 %309, i64* @j, align 8
  br label %240

310:                                              ; preds = %240
  br label %311

311:                                              ; preds = %310
  %312 = load i64, i64* @i, align 8
  %313 = add nsw i64 %312, 1
  store i64 %313, i64* @i, align 8
  br label %234

314:                                              ; preds = %234
  %315 = load i64, i64* @s, align 8
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %315)
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
