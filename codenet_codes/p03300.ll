; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03300/s578887314.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03300/s578887314.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pair = type { i8*, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"ab\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @compare_string(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %1 to i8**
  %4 = load i8*, i8** %3, align 8
  %5 = bitcast i8* %0 to i8**
  %6 = load i8*, i8** %5, align 8
  %7 = call i32 @strcmp(i8* %4, i8* %6) #5
  ret i32 %7
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @compair(i8* %0, i8* %1) #0 {
  %3 = alloca %struct.pair, align 8
  %4 = alloca %struct.pair, align 8
  %5 = bitcast i8* %0 to %struct.pair*
  %6 = bitcast %struct.pair* %3 to i8*
  %7 = bitcast %struct.pair* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 16, i1 false)
  %8 = bitcast i8* %1 to %struct.pair*
  %9 = bitcast %struct.pair* %4 to i8*
  %10 = bitcast %struct.pair* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 16, i1 false)
  %11 = getelementptr inbounds %struct.pair, %struct.pair* %4, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8
  %13 = getelementptr inbounds %struct.pair, %struct.pair* %3, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8
  %15 = call i32 @strcmp(i8* %12, i8* %14) #5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.pair, %struct.pair* %3, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = getelementptr inbounds %struct.pair, %struct.pair* %4, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = sub nsw i32 %19, %21
  br label %24

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23, %17
  %.0 = phi i32 [ %22, %17 ], [ %15, %23 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %0, i32 %1) #0 {
  %3 = icmp sge i32 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %7 = phi i32 [ %0, %4 ], [ %1, %5 ]
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  %4 = mul nsw i32 2, %3
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = mul i64 1, %6
  %8 = call noalias i8* @malloc(i64 %7) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %8)
  %10 = load i32, i32* %1, align 4
  %11 = mul nsw i32 2, %10
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = mul i64 4, %13
  %15 = call noalias i8* @malloc(i64 %14) #6
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %1, align 4
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = mul i64 4, %19
  %21 = call noalias i8* @malloc(i64 %20) #6
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %1, align 4
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias i8* @malloc(i64 %26) #6
  %28 = bitcast i8* %27 to i32*
  br label %29

29:                                               ; preds = %52, %0
  %.08 = phi i32 [ 0, %0 ], [ %.19, %52 ]
  %.02 = phi i32 [ 0, %0 ], [ %.13, %52 ]
  %.01 = phi i32 [ 0, %0 ], [ %53, %52 ]
  %30 = load i32, i32* %1, align 4
  %31 = mul nsw i32 2, %30
  %32 = icmp slt i32 %.01, %31
  br i1 %32, label %33, label %54

33:                                               ; preds = %29
  %34 = sext i32 %.01 to i64
  %35 = getelementptr inbounds i8, i8* %8, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 97
  br i1 %38, label %39, label %45

39:                                               ; preds = %33
  %40 = sext i32 %.01 to i64
  %41 = getelementptr inbounds i32, i32* %16, i64 %40
  store i32 %.02, i32* %41, align 4
  %42 = sext i32 %.02 to i64
  %43 = getelementptr inbounds i32, i32* %22, i64 %42
  store i32 %.01, i32* %43, align 4
  %44 = add nsw i32 %.02, 1
  br label %51

45:                                               ; preds = %33
  %46 = sext i32 %.01 to i64
  %47 = getelementptr inbounds i32, i32* %16, i64 %46
  store i32 %.08, i32* %47, align 4
  %48 = sext i32 %.08 to i64
  %49 = getelementptr inbounds i32, i32* %28, i64 %48
  store i32 %.01, i32* %49, align 4
  %50 = add nsw i32 %.08, 1
  br label %51

51:                                               ; preds = %45, %39
  %.19 = phi i32 [ %.08, %39 ], [ %50, %45 ]
  %.13 = phi i32 [ %44, %39 ], [ %.02, %45 ]
  br label %52

52:                                               ; preds = %51
  %53 = add nsw i32 %.01, 1
  br label %29

54:                                               ; preds = %29
  %55 = load i32, i32* %1, align 4
  %56 = mul nsw i32 2, %55
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %22, i64 %58
  store i32 %56, i32* %59, align 4
  %60 = load i32, i32* %1, align 4
  %61 = mul nsw i32 2, %60
  %62 = load i32, i32* %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %28, i64 %63
  store i32 %61, i32* %64, align 4
  %65 = load i32, i32* %1, align 4
  %66 = sext i32 %65 to i64
  %67 = mul i64 4, %66
  %68 = call noalias i8* @malloc(i64 %67) #6
  %69 = bitcast i8* %68 to i32*
  %70 = load i32, i32* %1, align 4
  %71 = sext i32 %70 to i64
  %72 = mul i64 4, %71
  %73 = call noalias i8* @malloc(i64 %72) #6
  %74 = bitcast i8* %73 to i32*
  %75 = getelementptr inbounds i32, i32* %69, i64 0
  store i32 0, i32* %75, align 4
  br label %76

76:                                               ; preds = %105, %54
  %.24 = phi i32 [ 1, %54 ], [ %.35, %105 ]
  %.1 = phi i32 [ 1, %54 ], [ %106, %105 ]
  %77 = load i32, i32* %1, align 4
  %78 = icmp slt i32 %.1, %77
  br i1 %78, label %79, label %107

79:                                               ; preds = %76
  %80 = sext i32 %.1 to i64
  %81 = getelementptr inbounds i32, i32* %22, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sub nsw i32 %.1, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %28, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %82, %86
  br i1 %87, label %88, label %104

88:                                               ; preds = %79
  %89 = sext i32 %.1 to i64
  %90 = getelementptr inbounds i32, i32* %28, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub nsw i32 %.1, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %22, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %91, %95
  br i1 %96, label %97, label %104

97:                                               ; preds = %88
  %98 = sext i32 %.24 to i64
  %99 = getelementptr inbounds i32, i32* %69, i64 %98
  store i32 %.1, i32* %99, align 4
  %100 = sub nsw i32 %.24, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %74, i64 %101
  store i32 %.1, i32* %102, align 4
  %103 = add nsw i32 %.24, 1
  br label %104

104:                                              ; preds = %97, %88, %79
  %.35 = phi i32 [ %103, %97 ], [ %.24, %88 ], [ %.24, %79 ]
  br label %105

105:                                              ; preds = %104
  %106 = add nsw i32 %.1, 1
  br label %76

107:                                              ; preds = %76
  %108 = load i32, i32* %1, align 4
  %109 = sub nsw i32 %.24, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %74, i64 %110
  store i32 %108, i32* %111, align 4
  %112 = sext i32 %.24 to i64
  %113 = mul i64 16, %112
  %114 = call noalias i8* @malloc(i64 %113) #6
  %115 = bitcast i8* %114 to %struct.pair*
  br label %116

116:                                              ; preds = %339, %107
  %.2 = phi i32 [ 0, %107 ], [ %340, %339 ]
  %117 = icmp slt i32 %.2, %.24
  br i1 %117, label %118, label %341

118:                                              ; preds = %116
  %119 = sext i32 %.2 to i64
  %120 = getelementptr inbounds i32, i32* %74, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %22, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %.2 to i64
  %127 = getelementptr inbounds i32, i32* %69, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %28, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub nsw i32 %125, %131
  %133 = sext i32 %.2 to i64
  %134 = getelementptr inbounds i32, i32* %74, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %28, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %.2 to i64
  %141 = getelementptr inbounds i32, i32* %69, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %22, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sub nsw i32 %139, %145
  %147 = call i32 @max(i32 %132, i32 %146)
  %148 = add nsw i32 %147, 1
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = mul i64 1, %150
  %152 = call noalias i8* @malloc(i64 %151) #6
  %153 = sext i32 %.2 to i64
  %154 = getelementptr inbounds %struct.pair, %struct.pair* %115, i64 %153
  %155 = getelementptr inbounds %struct.pair, %struct.pair* %154, i32 0, i32 0
  store i8* %152, i8** %155, align 8
  %156 = sext i32 %.2 to i64
  %157 = getelementptr inbounds %struct.pair, %struct.pair* %115, i64 %156
  %158 = getelementptr inbounds %struct.pair, %struct.pair* %157, i32 0, i32 1
  store i32 %.2, i32* %158, align 8
  %159 = sext i32 %.2 to i64
  %160 = getelementptr inbounds i32, i32* %69, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %22, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %.2 to i64
  %166 = getelementptr inbounds i32, i32* %69, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %28, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp slt i32 %164, %170
  br i1 %171, label %172, label %221

172:                                              ; preds = %118
  %173 = sext i32 %.2 to i64
  %174 = getelementptr inbounds i32, i32* %69, i64 %173
  %175 = load i32, i32* %174, align 4
  br label %176

176:                                              ; preds = %213, %172
  %.210 = phi i32 [ 0, %172 ], [ %195, %213 ]
  %.46 = phi i32 [ %175, %172 ], [ %.57, %213 ]
  %177 = sext i32 %.2 to i64
  %178 = getelementptr inbounds i32, i32* %74, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp slt i32 %.46, %179
  br i1 %180, label %181, label %214

181:                                              ; preds = %176
  %182 = sext i32 %.2 to i64
  %183 = getelementptr inbounds %struct.pair, %struct.pair* %115, i64 %182
  %184 = getelementptr inbounds %struct.pair, %struct.pair* %183, i32 0, i32 0
  %185 = load i8*, i8** %184, align 8
  %186 = sext i32 %.210 to i64
  %187 = getelementptr inbounds i8, i8* %185, i64 %186
  store i8 97, i8* %187, align 1
  %188 = sext i32 %.2 to i64
  %189 = getelementptr inbounds %struct.pair, %struct.pair* %115, i64 %188
  %190 = getelementptr inbounds %struct.pair, %struct.pair* %189, i32 0, i32 0
  %191 = load i8*, i8** %190, align 8
  %192 = add nsw i32 %.210, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, i8* %191, i64 %193
  store i8 98, i8* %194, align 1
  %195 = add nsw i32 %.210, 2
  br label %196

196:                                              ; preds = %211, %181
  %.57 = phi i32 [ %.46, %181 ], [ %212, %211 ]
  %197 = sext i32 %.57 to i64
  %198 = getelementptr inbounds i32, i32* %22, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %.46 to i64
  %201 = getelementptr inbounds i32, i32* %28, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp slt i32 %199, %202
  br i1 %203, label %204, label %209

204:                                              ; preds = %196
  %205 = sext i32 %.2 to i64
  %206 = getelementptr inbounds i32, i32* %74, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp slt i32 %.57, %207
  br label %209

209:                                              ; preds = %204, %196
  %210 = phi i1 [ false, %196 ], [ %208, %204 ]
  br i1 %210, label %211, label %213

211:                                              ; preds = %209
  %212 = add nsw i32 %.57, 1
  br label %196

213:                                              ; preds = %209
  br label %176

214:                                              ; preds = %176
  %215 = sext i32 %.2 to i64
  %216 = getelementptr inbounds %struct.pair, %struct.pair* %115, i64 %215
  %217 = getelementptr inbounds %struct.pair, %struct.pair* %216, i32 0, i32 0
  %218 = load i8*, i8** %217, align 8
  %219 = sext i32 %.210 to i64
  %220 = getelementptr inbounds i8, i8* %218, i64 %219
  store i8 0, i8* %220, align 1
  br label %338

221:                                              ; preds = %118
  %222 = sext i32 %.2 to i64
  %223 = getelementptr inbounds i32, i32* %74, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = sext i32 %.2 to i64
  %226 = getelementptr inbounds i32, i32* %69, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sub nsw i32 %224, %227
  %229 = sext i32 %228 to i64
  %230 = mul i64 8, %229
  %231 = call noalias i8* @malloc(i64 %230) #6
  %232 = bitcast i8* %231 to i8**
  %233 = sext i32 %.2 to i64
  %234 = getelementptr inbounds i32, i32* %69, i64 %233
  %235 = load i32, i32* %234, align 4
  br label %236

236:                                              ; preds = %304, %221
  %.6 = phi i32 [ %235, %221 ], [ %305, %304 ]
  %237 = sext i32 %.2 to i64
  %238 = getelementptr inbounds i32, i32* %74, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp slt i32 %.6, %239
  br i1 %240, label %241, label %306

241:                                              ; preds = %236
  %242 = sext i32 %.2 to i64
  %243 = getelementptr inbounds i32, i32* %74, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = sub nsw i32 %244, %.6
  %246 = mul nsw i32 2, %245
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = mul i64 1, %248
  %250 = call noalias i8* @malloc(i64 %249) #6
  %251 = sext i32 %.2 to i64
  %252 = getelementptr inbounds i32, i32* %69, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sub nsw i32 %.6, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8*, i8** %232, i64 %255
  store i8* %250, i8** %256, align 8
  %257 = sext i32 %.2 to i64
  %258 = getelementptr inbounds i32, i32* %69, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, i32* %28, i64 %260
  %262 = load i32, i32* %261, align 4
  br label %263

263:                                              ; preds = %292, %241
  %.013 = phi i32 [ 0, %241 ], [ %.114, %292 ]
  %.311 = phi i32 [ %262, %241 ], [ %293, %292 ]
  %264 = sext i32 %.2 to i64
  %265 = getelementptr inbounds i32, i32* %74, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = sub nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, i32* %22, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = icmp sle i32 %.311, %270
  br i1 %271, label %272, label %294

272:                                              ; preds = %263
  %273 = sext i32 %.311 to i64
  %274 = getelementptr inbounds i32, i32* %16, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp sge i32 %275, %.6
  br i1 %276, label %277, label %291

277:                                              ; preds = %272
  %278 = sext i32 %.311 to i64
  %279 = getelementptr inbounds i8, i8* %8, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i32 %.2 to i64
  %282 = getelementptr inbounds i32, i32* %69, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = sub nsw i32 %.6, %283
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8*, i8** %232, i64 %285
  %287 = load i8*, i8** %286, align 8
  %288 = sext i32 %.013 to i64
  %289 = getelementptr inbounds i8, i8* %287, i64 %288
  store i8 %280, i8* %289, align 1
  %290 = add nsw i32 %.013, 1
  br label %291

291:                                              ; preds = %277, %272
  %.114 = phi i32 [ %290, %277 ], [ %.013, %272 ]
  br label %292

292:                                              ; preds = %291
  %293 = add nsw i32 %.311, 1
  br label %263

294:                                              ; preds = %263
  %295 = sext i32 %.2 to i64
  %296 = getelementptr inbounds i32, i32* %69, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = sub nsw i32 %.6, %297
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8*, i8** %232, i64 %299
  %301 = load i8*, i8** %300, align 8
  %302 = sext i32 %.013 to i64
  %303 = getelementptr inbounds i8, i8* %301, i64 %302
  store i8 0, i8* %303, align 1
  br label %304

304:                                              ; preds = %294
  %305 = add nsw i32 %.6, 1
  br label %236

306:                                              ; preds = %236
  %307 = bitcast i8** %232 to i8*
  %308 = sext i32 %228 to i64
  call void @qsort(i8* %307, i64 %308, i64 8, i32 (i8*, i8*)* @compare_string)
  br label %309

309:                                              ; preds = %329, %306
  %.7 = phi i32 [ 0, %306 ], [ %330, %329 ]
  %310 = getelementptr inbounds i8*, i8** %232, i64 0
  %311 = load i8*, i8** %310, align 8
  %312 = sext i32 %.7 to i64
  %313 = getelementptr inbounds i8, i8* %311, i64 %312
  %314 = load i8, i8* %313, align 1
  %315 = sext i8 %314 to i32
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %331

317:                                              ; preds = %309
  %318 = getelementptr inbounds i8*, i8** %232, i64 0
  %319 = load i8*, i8** %318, align 8
  %320 = sext i32 %.7 to i64
  %321 = getelementptr inbounds i8, i8* %319, i64 %320
  %322 = load i8, i8* %321, align 1
  %323 = sext i32 %.2 to i64
  %324 = getelementptr inbounds %struct.pair, %struct.pair* %115, i64 %323
  %325 = getelementptr inbounds %struct.pair, %struct.pair* %324, i32 0, i32 0
  %326 = load i8*, i8** %325, align 8
  %327 = sext i32 %.7 to i64
  %328 = getelementptr inbounds i8, i8* %326, i64 %327
  store i8 %322, i8* %328, align 1
  br label %329

329:                                              ; preds = %317
  %330 = add nsw i32 %.7, 1
  br label %309

331:                                              ; preds = %309
  %332 = sext i32 %.2 to i64
  %333 = getelementptr inbounds %struct.pair, %struct.pair* %115, i64 %332
  %334 = getelementptr inbounds %struct.pair, %struct.pair* %333, i32 0, i32 0
  %335 = load i8*, i8** %334, align 8
  %336 = sext i32 %.7 to i64
  %337 = getelementptr inbounds i8, i8* %335, i64 %336
  store i8 0, i8* %337, align 1
  br label %338

338:                                              ; preds = %331, %214
  br label %339

339:                                              ; preds = %338
  %340 = add nsw i32 %.2, 1
  br label %116

341:                                              ; preds = %116
  %342 = sub nsw i32 %.24, 1
  br label %343

343:                                              ; preds = %373, %341
  %.3 = phi i32 [ %342, %341 ], [ %374, %373 ]
  %.0 = phi i32 [ 0, %341 ], [ %370, %373 ]
  %344 = icmp sge i32 %.3, 0
  br i1 %344, label %345, label %375

345:                                              ; preds = %343
  %346 = sext i32 %.3 to i64
  %347 = getelementptr inbounds %struct.pair, %struct.pair* %115, i64 %346
  %348 = getelementptr inbounds %struct.pair, %struct.pair* %347, i32 0, i32 0
  %349 = load i8*, i8** %348, align 8
  %350 = getelementptr inbounds i8, i8* %349, i64 0
  %351 = load i8, i8* %350, align 1
  %352 = sext i8 %351 to i32
  %353 = icmp eq i32 %352, 97
  br i1 %353, label %354, label %371

354:                                              ; preds = %345
  br label %355

355:                                              ; preds = %366, %354
  %.8 = phi i32 [ 0, %354 ], [ %367, %366 ]
  %356 = sext i32 %.3 to i64
  %357 = getelementptr inbounds %struct.pair, %struct.pair* %115, i64 %356
  %358 = getelementptr inbounds %struct.pair, %struct.pair* %357, i32 0, i32 0
  %359 = load i8*, i8** %358, align 8
  %360 = sext i32 %.8 to i64
  %361 = getelementptr inbounds i8, i8* %359, i64 %360
  %362 = load i8, i8* %361, align 1
  %363 = sext i8 %362 to i32
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %368

365:                                              ; preds = %355
  br label %366

366:                                              ; preds = %365
  %367 = add nsw i32 %.8, 1
  br label %355

368:                                              ; preds = %355
  %369 = sdiv i32 %.8, 2
  %370 = add nsw i32 %.0, %369
  br label %372

371:                                              ; preds = %345
  br label %375

372:                                              ; preds = %368
  br label %373

373:                                              ; preds = %372
  %374 = add nsw i32 %.3, -1
  br label %343

375:                                              ; preds = %371, %343
  %376 = bitcast %struct.pair* %115 to i8*
  %377 = sext i32 %.24 to i64
  call void @qsort(i8* %376, i64 %377, i64 16, i32 (i8*, i8*)* @compair)
  br label %378

378:                                              ; preds = %424, %375
  %.9 = phi i32 [ -1, %375 ], [ %.10, %424 ]
  %.4 = phi i32 [ 0, %375 ], [ %425, %424 ]
  %379 = icmp slt i32 %.4, %.24
  br i1 %379, label %380, label %426

380:                                              ; preds = %378
  %381 = sext i32 %.4 to i64
  %382 = getelementptr inbounds %struct.pair, %struct.pair* %115, i64 %381
  %383 = getelementptr inbounds %struct.pair, %struct.pair* %382, i32 0, i32 1
  %384 = load i32, i32* %383, align 8
  %385 = icmp sgt i32 %384, %.9
  br i1 %385, label %386, label %423

386:                                              ; preds = %380
  %387 = sext i32 %.4 to i64
  %388 = getelementptr inbounds %struct.pair, %struct.pair* %115, i64 %387
  %389 = getelementptr inbounds %struct.pair, %struct.pair* %388, i32 0, i32 0
  %390 = load i8*, i8** %389, align 8
  %391 = getelementptr inbounds i8, i8* %390, i64 0
  %392 = load i8, i8* %391, align 1
  %393 = sext i8 %392 to i32
  %394 = icmp eq i32 %393, 98
  br i1 %394, label %395, label %423

395:                                              ; preds = %386
  br label %396

396:                                              ; preds = %416, %395
  %.412 = phi i32 [ 0, %395 ], [ %417, %416 ]
  %397 = sext i32 %.4 to i64
  %398 = getelementptr inbounds %struct.pair, %struct.pair* %115, i64 %397
  %399 = getelementptr inbounds %struct.pair, %struct.pair* %398, i32 0, i32 0
  %400 = load i8*, i8** %399, align 8
  %401 = sext i32 %.412 to i64
  %402 = getelementptr inbounds i8, i8* %400, i64 %401
  %403 = load i8, i8* %402, align 1
  %404 = sext i8 %403 to i32
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %418

406:                                              ; preds = %396
  %407 = sext i32 %.4 to i64
  %408 = getelementptr inbounds %struct.pair, %struct.pair* %115, i64 %407
  %409 = getelementptr inbounds %struct.pair, %struct.pair* %408, i32 0, i32 0
  %410 = load i8*, i8** %409, align 8
  %411 = sext i32 %.412 to i64
  %412 = getelementptr inbounds i8, i8* %410, i64 %411
  %413 = load i8, i8* %412, align 1
  %414 = sext i8 %413 to i32
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %414)
  br label %416

416:                                              ; preds = %406
  %417 = add nsw i32 %.412, 1
  br label %396

418:                                              ; preds = %396
  %419 = sext i32 %.4 to i64
  %420 = getelementptr inbounds %struct.pair, %struct.pair* %115, i64 %419
  %421 = getelementptr inbounds %struct.pair, %struct.pair* %420, i32 0, i32 1
  %422 = load i32, i32* %421, align 8
  br label %423

423:                                              ; preds = %418, %386, %380
  %.10 = phi i32 [ %422, %418 ], [ %.9, %386 ], [ %.9, %380 ]
  br label %424

424:                                              ; preds = %423
  %425 = add nsw i32 %.4, 1
  br label %378

426:                                              ; preds = %378
  br label %427

427:                                              ; preds = %431, %426
  %.5 = phi i32 [ 0, %426 ], [ %432, %431 ]
  %428 = icmp slt i32 %.5, %.0
  br i1 %428, label %429, label %433

429:                                              ; preds = %427
  %430 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %431

431:                                              ; preds = %429
  %432 = add nsw i32 %.5, 1
  br label %427

433:                                              ; preds = %427
  %434 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
