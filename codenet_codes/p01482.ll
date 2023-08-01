; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01482/s404821261.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01482/s404821261.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@values = common global [26 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@heap_size = common global i32 0, align 4
@heap_rest = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@statement = common global [400 x i8] zeroinitializer, align 16
@operation_num = common global i32 0, align 4
@operations = common global [1000 x i32] zeroinitializer, align 16
@memory_map = common global [10000 x i32] zeroinitializer, align 16
@memory_map_size = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %6, %0
  %.01 = phi i32 [ 0, %0 ], [ %7, %6 ]
  %2 = icmp slt i32 %.01, 26
  br i1 %2, label %3, label %8

3:                                                ; preds = %1
  %4 = sext i32 %.01 to i64
  %5 = getelementptr inbounds [26 x i32], [26 x i32]* @values, i64 0, i64 %4
  store i32 -1000, i32* %5, align 4
  br label %6

6:                                                ; preds = %3
  %7 = add nsw i32 %.01, 1
  br label %1

8:                                                ; preds = %1
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @heap_size)
  %10 = load i32, i32* @heap_size, align 4
  store i32 %10, i32* @heap_rest, align 4
  br label %11

11:                                               ; preds = %268, %8
  %.011 = phi i32 [ 0, %8 ], [ %.112, %268 ]
  %.02 = phi i32 [ 0, %8 ], [ %.24, %268 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([400 x i8], [400 x i8]* @statement, i32 0, i32 0))
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %269

14:                                               ; preds = %11
  store i32 0, i32* @operation_num, align 4
  br label %15

15:                                               ; preds = %153, %14
  %.1 = phi i32 [ 0, %14 ], [ %.5, %153 ]
  %16 = sext i32 %.1 to i64
  %17 = getelementptr inbounds [400 x i8], [400 x i8]* @statement, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = sext i32 %.1 to i64
  %23 = getelementptr inbounds [400 x i8], [400 x i8]* @statement, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 41
  br label %27

27:                                               ; preds = %21, %15
  %28 = phi i1 [ false, %15 ], [ %26, %21 ]
  br i1 %28, label %29, label %154

29:                                               ; preds = %27
  %30 = sext i32 %.1 to i64
  %31 = getelementptr inbounds [400 x i8], [400 x i8]* @statement, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 109
  br i1 %34, label %35, label %41

35:                                               ; preds = %29
  %36 = load i32, i32* @operation_num, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* @operation_num, align 4
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* @operations, i64 0, i64 %38
  store i32 -3000, i32* %39, align 4
  %40 = add nsw i32 %.1, 7
  br label %153

41:                                               ; preds = %29
  %42 = sext i32 %.1 to i64
  %43 = getelementptr inbounds [400 x i8], [400 x i8]* @statement, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 99
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  %48 = load i32, i32* @operation_num, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* @operation_num, align 4
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* @operations, i64 0, i64 %50
  store i32 -4000, i32* %51, align 4
  %52 = add nsw i32 %.1, 6
  br label %152

53:                                               ; preds = %41
  %54 = sext i32 %.1 to i64
  %55 = getelementptr inbounds [400 x i8], [400 x i8]* @statement, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 102
  br i1 %58, label %59, label %65

59:                                               ; preds = %53
  %60 = load i32, i32* @operation_num, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* @operation_num, align 4
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* @operations, i64 0, i64 %62
  store i32 -5000, i32* %63, align 4
  %64 = add nsw i32 %.1, 5
  br label %151

65:                                               ; preds = %53
  %66 = sext i32 %.1 to i64
  %67 = getelementptr inbounds [400 x i8], [400 x i8]* @statement, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 78
  br i1 %70, label %71, label %79

71:                                               ; preds = %65
  %72 = add nsw i32 %.1, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [400 x i8], [400 x i8]* @statement, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 85
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  br label %154

79:                                               ; preds = %71, %65
  %80 = call i16** @__ctype_b_loc() #4
  %81 = load i16*, i16** %80, align 8
  %82 = sext i32 %.1 to i64
  %83 = getelementptr inbounds [400 x i8], [400 x i8]* @statement, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i16, i16* %81, i64 %86
  %88 = load i16, i16* %87, align 2
  %89 = zext i16 %88 to i32
  %90 = and i32 %89, 256
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %122

92:                                               ; preds = %79
  %93 = add nsw i32 %.1, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [400 x i8], [400 x i8]* @statement, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 61
  br i1 %98, label %99, label %112

99:                                               ; preds = %92
  %100 = sext i32 %.1 to i64
  %101 = getelementptr inbounds [400 x i8], [400 x i8]* @statement, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = sub nsw i32 %103, 65
  %105 = sub nsw i32 0, %104
  %106 = sub nsw i32 %105, 1
  %107 = load i32, i32* @operation_num, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* @operation_num, align 4
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* @operations, i64 0, i64 %109
  store i32 %106, i32* %110, align 4
  %111 = add nsw i32 %.1, 2
  br label %121

112:                                              ; preds = %92
  %113 = sext i32 %.1 to i64
  %114 = getelementptr inbounds [400 x i8], [400 x i8]* @statement, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = sub nsw i32 %116, 65
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [26 x i32], [26 x i32]* @values, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  br label %154

121:                                              ; preds = %99
  br label %149

122:                                              ; preds = %79
  %123 = sext i32 %.1 to i64
  %124 = getelementptr inbounds [400 x i8], [400 x i8]* @statement, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 40
  br i1 %127, label %128, label %130

128:                                              ; preds = %122
  %129 = add nsw i32 %.1, 1
  br label %148

130:                                              ; preds = %122
  %131 = call i16** @__ctype_b_loc() #4
  %132 = load i16*, i16** %131, align 8
  %133 = sext i32 %.1 to i64
  %134 = getelementptr inbounds [400 x i8], [400 x i8]* @statement, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i16, i16* %132, i64 %137
  %139 = load i16, i16* %138, align 2
  %140 = zext i16 %139 to i32
  %141 = and i32 %140, 2048
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %130
  %144 = sext i32 %.1 to i64
  %145 = getelementptr inbounds [400 x i8], [400 x i8]* @statement, i64 0, i64 %144
  %146 = call i32 @atoi(i8* %145) #5
  br label %154

147:                                              ; preds = %130
  br label %313

148:                                              ; preds = %128
  br label %149

149:                                              ; preds = %148, %121
  %.2 = phi i32 [ %111, %121 ], [ %129, %148 ]
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %59
  %.3 = phi i32 [ %64, %59 ], [ %.2, %150 ]
  br label %152

152:                                              ; preds = %151, %47
  %.4 = phi i32 [ %52, %47 ], [ %.3, %151 ]
  br label %153

153:                                              ; preds = %152, %35
  %.5 = phi i32 [ %40, %35 ], [ %.4, %152 ]
  br label %15

154:                                              ; preds = %143, %112, %78, %27
  %.13 = phi i32 [ -2000, %78 ], [ %120, %112 ], [ %146, %143 ], [ %.02, %27 ]
  %155 = load i32, i32* @operation_num, align 4
  %156 = sub nsw i32 %155, 1
  br label %157

157:                                              ; preds = %266, %154
  %.112 = phi i32 [ %.011, %154 ], [ %.819, %266 ]
  %.24 = phi i32 [ %.13, %154 ], [ %.10, %266 ]
  %.6 = phi i32 [ %156, %154 ], [ %267, %266 ]
  %158 = icmp sge i32 %.6, 0
  br i1 %158, label %159, label %268

159:                                              ; preds = %157
  %160 = sext i32 %.6 to i64
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* @operations, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %162, -3000
  br i1 %163, label %164, label %173

164:                                              ; preds = %159
  %165 = load i32, i32* @memory_map_size, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10000 x i32], [10000 x i32]* @memory_map, i64 0, i64 %166
  store i32 %.24, i32* %167, align 4
  %168 = load i32, i32* @heap_rest, align 4
  %169 = sub nsw i32 %168, %.24
  store i32 %169, i32* @heap_rest, align 4
  %170 = load i32, i32* @memory_map_size, align 4
  %171 = load i32, i32* @memory_map_size, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* @memory_map_size, align 4
  br label %265

173:                                              ; preds = %159
  %174 = sext i32 %.6 to i64
  %175 = getelementptr inbounds [1000 x i32], [1000 x i32]* @operations, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %176, -4000
  br i1 %177, label %178, label %216

178:                                              ; preds = %173
  %179 = icmp ne i32 %.24, -2000
  br i1 %179, label %180, label %215

180:                                              ; preds = %178
  %181 = icmp slt i32 %.24, 0
  br i1 %181, label %190, label %182

182:                                              ; preds = %180
  %183 = load i32, i32* @memory_map_size, align 4
  %184 = icmp sge i32 %.24, %183
  br i1 %184, label %190, label %185

185:                                              ; preds = %182
  %186 = sext i32 %.24 to i64
  %187 = getelementptr inbounds [10000 x i32], [10000 x i32]* @memory_map, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %185, %182, %180
  br label %214

191:                                              ; preds = %185
  %192 = load i32, i32* @heap_rest, align 4
  %193 = sext i32 %.24 to i64
  %194 = getelementptr inbounds [10000 x i32], [10000 x i32]* @memory_map, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp slt i32 %192, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %191
  br label %213

198:                                              ; preds = %191
  %199 = sext i32 %.24 to i64
  %200 = getelementptr inbounds [10000 x i32], [10000 x i32]* @memory_map, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* @memory_map_size, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10000 x i32], [10000 x i32]* @memory_map, i64 0, i64 %203
  store i32 %201, i32* %204, align 4
  %205 = sext i32 %.24 to i64
  %206 = getelementptr inbounds [10000 x i32], [10000 x i32]* @memory_map, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* @heap_rest, align 4
  %209 = sub nsw i32 %208, %207
  store i32 %209, i32* @heap_rest, align 4
  %210 = load i32, i32* @memory_map_size, align 4
  %211 = load i32, i32* @memory_map_size, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* @memory_map_size, align 4
  br label %213

213:                                              ; preds = %198, %197
  %.35 = phi i32 [ -2000, %197 ], [ %210, %198 ]
  br label %214

214:                                              ; preds = %213, %190
  %.213 = phi i32 [ 1, %190 ], [ %.112, %213 ]
  %.46 = phi i32 [ -2000, %190 ], [ %.35, %213 ]
  br label %215

215:                                              ; preds = %214, %178
  %.314 = phi i32 [ %.213, %214 ], [ %.112, %178 ]
  %.57 = phi i32 [ %.46, %214 ], [ %.24, %178 ]
  br label %264

216:                                              ; preds = %173
  %217 = sext i32 %.6 to i64
  %218 = getelementptr inbounds [1000 x i32], [1000 x i32]* @operations, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp eq i32 %219, -5000
  br i1 %220, label %221, label %244

221:                                              ; preds = %216
  %222 = icmp ne i32 %.24, -2000
  br i1 %222, label %223, label %243

223:                                              ; preds = %221
  %224 = icmp slt i32 %.24, 0
  br i1 %224, label %233, label %225

225:                                              ; preds = %223
  %226 = load i32, i32* @memory_map_size, align 4
  %227 = icmp sge i32 %.24, %226
  br i1 %227, label %233, label %228

228:                                              ; preds = %225
  %229 = sext i32 %.24 to i64
  %230 = getelementptr inbounds [10000 x i32], [10000 x i32]* @memory_map, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %228, %225, %223
  br label %242

234:                                              ; preds = %228
  %235 = sext i32 %.24 to i64
  %236 = getelementptr inbounds [10000 x i32], [10000 x i32]* @memory_map, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* @heap_rest, align 4
  %239 = add nsw i32 %238, %237
  store i32 %239, i32* @heap_rest, align 4
  %240 = sext i32 %.24 to i64
  %241 = getelementptr inbounds [10000 x i32], [10000 x i32]* @memory_map, i64 0, i64 %240
  store i32 -1000, i32* %241, align 4
  br label %242

242:                                              ; preds = %234, %233
  %.415 = phi i32 [ 1, %233 ], [ %.112, %234 ]
  %.68 = phi i32 [ -2000, %233 ], [ %.24, %234 ]
  br label %243

243:                                              ; preds = %242, %221
  %.516 = phi i32 [ %.415, %242 ], [ %.112, %221 ]
  %.79 = phi i32 [ %.68, %242 ], [ %.24, %221 ]
  br label %263

244:                                              ; preds = %216
  %245 = sext i32 %.6 to i64
  %246 = getelementptr inbounds [1000 x i32], [1000 x i32]* @operations, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp sle i32 -26, %247
  br i1 %248, label %249, label %262

249:                                              ; preds = %244
  %250 = sext i32 %.6 to i64
  %251 = getelementptr inbounds [1000 x i32], [1000 x i32]* @operations, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %254, label %262

254:                                              ; preds = %249
  %255 = sext i32 %.6 to i64
  %256 = getelementptr inbounds [1000 x i32], [1000 x i32]* @operations, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = sub nsw i32 0, %257
  %259 = sub nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [26 x i32], [26 x i32]* @values, i64 0, i64 %260
  store i32 %.24, i32* %261, align 4
  br label %262

262:                                              ; preds = %254, %249, %244
  br label %263

263:                                              ; preds = %262, %243
  %.617 = phi i32 [ %.516, %243 ], [ %.112, %262 ]
  %.810 = phi i32 [ %.79, %243 ], [ %.24, %262 ]
  br label %264

264:                                              ; preds = %263, %215
  %.718 = phi i32 [ %.314, %215 ], [ %.617, %263 ]
  %.9 = phi i32 [ %.57, %215 ], [ %.810, %263 ]
  br label %265

265:                                              ; preds = %264, %164
  %.819 = phi i32 [ %.112, %164 ], [ %.718, %264 ]
  %.10 = phi i32 [ %170, %164 ], [ %.9, %264 ]
  br label %266

266:                                              ; preds = %265
  %267 = add nsw i32 %.6, -1
  br label %157

268:                                              ; preds = %157
  br label %11

269:                                              ; preds = %11
  %270 = icmp ne i32 %.011, 0
  br i1 %270, label %271, label %273

271:                                              ; preds = %269
  %272 = call i32 @puts(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %312

273:                                              ; preds = %269
  br label %274

274:                                              ; preds = %291, %273
  %.7 = phi i32 [ 0, %273 ], [ %292, %291 ]
  %275 = icmp slt i32 %.7, 26
  br i1 %275, label %276, label %293

276:                                              ; preds = %274
  %277 = sext i32 %.7 to i64
  %278 = getelementptr inbounds [26 x i32], [26 x i32]* @values, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp sle i32 0, %279
  br i1 %280, label %281, label %290

281:                                              ; preds = %276
  %282 = sext i32 %.7 to i64
  %283 = getelementptr inbounds [26 x i32], [26 x i32]* @values, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* @memory_map_size, align 4
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %290

287:                                              ; preds = %281
  %288 = sext i32 %.7 to i64
  %289 = getelementptr inbounds [10000 x i32], [10000 x i32]* @memory_map, i64 0, i64 %288
  store i32 -1000, i32* %289, align 4
  br label %290

290:                                              ; preds = %287, %281, %276
  br label %291

291:                                              ; preds = %290
  %292 = add nsw i32 %.7, 1
  br label %274

293:                                              ; preds = %274
  br label %294

294:                                              ; preds = %308, %293
  %.020 = phi i32 [ 0, %293 ], [ %.121, %308 ]
  %.8 = phi i32 [ 0, %293 ], [ %309, %308 ]
  %295 = load i32, i32* @memory_map_size, align 4
  %296 = icmp slt i32 %.8, %295
  br i1 %296, label %297, label %310

297:                                              ; preds = %294
  %298 = sext i32 %.8 to i64
  %299 = getelementptr inbounds [10000 x i32], [10000 x i32]* @memory_map, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = icmp ne i32 %300, -1000
  br i1 %301, label %302, label %307

302:                                              ; preds = %297
  %303 = sext i32 %.8 to i64
  %304 = getelementptr inbounds [10000 x i32], [10000 x i32]* @memory_map, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = add nsw i32 %.020, %305
  br label %307

307:                                              ; preds = %302, %297
  %.121 = phi i32 [ %306, %302 ], [ %.020, %297 ]
  br label %308

308:                                              ; preds = %307
  %309 = add nsw i32 %.8, 1
  br label %294

310:                                              ; preds = %294
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %.020)
  br label %312

312:                                              ; preds = %310, %271
  br label %313

313:                                              ; preds = %312, %147
  %.0 = phi i32 [ 1, %147 ], [ 0, %312 ]
  ret i32 %.0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() #2

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #3

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
