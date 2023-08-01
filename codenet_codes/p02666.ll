; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02666/s364661452.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02666/s364661452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.List = type { %struct.List*, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdout = external global %struct._IO_FILE*, align 8

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5001 x i32], align 16
  %3 = alloca [5001 x i32], align 16
  %4 = alloca [5001 x i32], align 16
  %5 = alloca [5001 x i32], align 16
  %6 = alloca [5001 x [5001 x i64]], align 16
  %7 = alloca [5001 x i64], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %9

9:                                                ; preds = %16, %0
  %.01 = phi i32 [ 1, %0 ], [ %17, %16 ]
  %10 = load i32, i32* %1, align 4
  %11 = icmp sle i32 %.01, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds [5001 x i32], [5001 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  br label %16

16:                                               ; preds = %12
  %17 = add nsw i32 %.01, 1
  br label %9

18:                                               ; preds = %9
  %19 = load i32, i32* %1, align 4
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call noalias i8* @malloc(i64 %22) #4
  %24 = bitcast i8* %23 to %struct.List**
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = mul i64 %27, 2
  %29 = call noalias i8* @malloc(i64 %28) #4
  %30 = bitcast i8* %29 to %struct.List*
  br label %31

31:                                               ; preds = %92, %18
  %.1 = phi i32 [ 0, %18 ], [ %93, %92 ]
  %32 = load i32, i32* %1, align 4
  %33 = icmp slt i32 %.1, %32
  br i1 %33, label %34, label %94

34:                                               ; preds = %31
  %35 = add nsw i32 %.1, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5001 x i32], [5001 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %92

41:                                               ; preds = %34
  %42 = add nsw i32 %.1, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5001 x i32], [5001 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = mul nsw i32 %.1, 2
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.List, %struct.List* %30, i64 %47
  %49 = getelementptr inbounds %struct.List, %struct.List* %48, i32 0, i32 1
  store i32 %45, i32* %49, align 8
  %50 = add nsw i32 %.1, 1
  %51 = mul nsw i32 %.1, 2
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.List, %struct.List* %30, i64 %53
  %55 = getelementptr inbounds %struct.List, %struct.List* %54, i32 0, i32 1
  store i32 %50, i32* %55, align 8
  %56 = add nsw i32 %.1, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.List*, %struct.List** %24, i64 %57
  %59 = load %struct.List*, %struct.List** %58, align 8
  %60 = mul nsw i32 %.1, 2
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.List, %struct.List* %30, i64 %61
  %63 = getelementptr inbounds %struct.List, %struct.List* %62, i32 0, i32 0
  store %struct.List* %59, %struct.List** %63, align 8
  %64 = add nsw i32 %.1, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5001 x i32], [5001 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.List*, %struct.List** %24, i64 %68
  %70 = load %struct.List*, %struct.List** %69, align 8
  %71 = mul nsw i32 %.1, 2
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.List, %struct.List* %30, i64 %73
  %75 = getelementptr inbounds %struct.List, %struct.List* %74, i32 0, i32 0
  store %struct.List* %70, %struct.List** %75, align 8
  %76 = mul nsw i32 %.1, 2
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.List, %struct.List* %30, i64 %77
  %79 = add nsw i32 %.1, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.List*, %struct.List** %24, i64 %80
  store %struct.List* %78, %struct.List** %81, align 8
  %82 = mul nsw i32 %.1, 2
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.List, %struct.List* %30, i64 %84
  %86 = add nsw i32 %.1, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5001 x i32], [5001 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.List*, %struct.List** %24, i64 %90
  store %struct.List* %85, %struct.List** %91, align 8
  br label %92

92:                                               ; preds = %41, %40
  %93 = add nsw i32 %.1, 1
  br label %31

94:                                               ; preds = %31
  %95 = bitcast [5001 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %95, i8 0, i64 20004, i1 false)
  %96 = bitcast [5001 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %96, i8 0, i64 20004, i1 false)
  br label %97

97:                                               ; preds = %149, %94
  %.012 = phi i32 [ 1, %94 ], [ %.113, %149 ]
  %.2 = phi i32 [ 1, %94 ], [ %150, %149 ]
  %98 = load i32, i32* %1, align 4
  %99 = icmp sle i32 %.2, %98
  br i1 %99, label %100, label %151

100:                                              ; preds = %97
  %101 = sext i32 %.2 to i64
  %102 = getelementptr inbounds [5001 x i32], [5001 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp ne i32 %103, -1
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  br label %149

106:                                              ; preds = %100
  %107 = sext i32 %.2 to i64
  %108 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 %107
  store i32 %.012, i32* %108, align 4
  %109 = getelementptr inbounds [5001 x i32], [5001 x i32]* %4, i64 0, i64 0
  store i32 %.2, i32* %109, align 16
  br label %110

110:                                              ; preds = %143, %106
  %.016 = phi i32 [ 0, %106 ], [ %144, %143 ]
  %.03 = phi i32 [ 1, %106 ], [ %.14, %143 ]
  %111 = icmp slt i32 %.016, %.03
  br i1 %111, label %112, label %145

112:                                              ; preds = %110
  %113 = sext i32 %.016 to i64
  %114 = getelementptr inbounds [5001 x i32], [5001 x i32]* %4, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.List*, %struct.List** %24, i64 %116
  %118 = load %struct.List*, %struct.List** %117, align 8
  br label %119

119:                                              ; preds = %139, %112
  %.09 = phi %struct.List* [ %118, %112 ], [ %141, %139 ]
  %.14 = phi i32 [ %.03, %112 ], [ %.25, %139 ]
  %120 = icmp ne %struct.List* %.09, null
  br i1 %120, label %121, label %142

121:                                              ; preds = %119
  %122 = getelementptr inbounds %struct.List, %struct.List* %.09, i32 0, i32 1
  %123 = load i32, i32* %122, align 8
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %138

128:                                              ; preds = %121
  %129 = getelementptr inbounds %struct.List, %struct.List* %.09, i32 0, i32 1
  %130 = load i32, i32* %129, align 8
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 %131
  store i32 %.012, i32* %132, align 4
  %133 = getelementptr inbounds %struct.List, %struct.List* %.09, i32 0, i32 1
  %134 = load i32, i32* %133, align 8
  %135 = add nsw i32 %.14, 1
  %136 = sext i32 %.14 to i64
  %137 = getelementptr inbounds [5001 x i32], [5001 x i32]* %4, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  br label %138

138:                                              ; preds = %128, %121
  %.25 = phi i32 [ %135, %128 ], [ %.14, %121 ]
  br label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds %struct.List, %struct.List* %.09, i32 0, i32 0
  %141 = load %struct.List*, %struct.List** %140, align 8
  br label %119

142:                                              ; preds = %119
  br label %143

143:                                              ; preds = %142
  %144 = add nsw i32 %.016, 1
  br label %110

145:                                              ; preds = %110
  %146 = add nsw i32 %.012, 1
  %147 = sext i32 %.012 to i64
  %148 = getelementptr inbounds [5001 x i32], [5001 x i32]* %5, i64 0, i64 %147
  store i32 %.03, i32* %148, align 4
  br label %149

149:                                              ; preds = %145, %105
  %.113 = phi i32 [ %.012, %105 ], [ %146, %145 ]
  %150 = add nsw i32 %.2, 1
  br label %97

151:                                              ; preds = %97
  %152 = sub nsw i32 %.012, 1
  br label %153

153:                                              ; preds = %203, %151
  %.214 = phi i32 [ %.012, %151 ], [ %.315, %203 ]
  %.3 = phi i32 [ 1, %151 ], [ %204, %203 ]
  %154 = load i32, i32* %1, align 4
  %155 = icmp sle i32 %.3, %154
  br i1 %155, label %156, label %205

156:                                              ; preds = %153
  %157 = sext i32 %.3 to i64
  %158 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %156
  br label %203

162:                                              ; preds = %156
  %163 = sext i32 %.3 to i64
  %164 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 %163
  store i32 %.214, i32* %164, align 4
  %165 = getelementptr inbounds [5001 x i32], [5001 x i32]* %4, i64 0, i64 0
  store i32 %.3, i32* %165, align 16
  br label %166

166:                                              ; preds = %199, %162
  %.117 = phi i32 [ 0, %162 ], [ %200, %199 ]
  %.36 = phi i32 [ 1, %162 ], [ %.47, %199 ]
  %167 = icmp slt i32 %.117, %.36
  br i1 %167, label %168, label %201

168:                                              ; preds = %166
  %169 = sext i32 %.117 to i64
  %170 = getelementptr inbounds [5001 x i32], [5001 x i32]* %4, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.List*, %struct.List** %24, i64 %172
  %174 = load %struct.List*, %struct.List** %173, align 8
  br label %175

175:                                              ; preds = %195, %168
  %.110 = phi %struct.List* [ %174, %168 ], [ %197, %195 ]
  %.47 = phi i32 [ %.36, %168 ], [ %.58, %195 ]
  %176 = icmp ne %struct.List* %.110, null
  br i1 %176, label %177, label %198

177:                                              ; preds = %175
  %178 = getelementptr inbounds %struct.List, %struct.List* %.110, i32 0, i32 1
  %179 = load i32, i32* %178, align 8
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %194

184:                                              ; preds = %177
  %185 = getelementptr inbounds %struct.List, %struct.List* %.110, i32 0, i32 1
  %186 = load i32, i32* %185, align 8
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 %187
  store i32 %.214, i32* %188, align 4
  %189 = getelementptr inbounds %struct.List, %struct.List* %.110, i32 0, i32 1
  %190 = load i32, i32* %189, align 8
  %191 = add nsw i32 %.47, 1
  %192 = sext i32 %.47 to i64
  %193 = getelementptr inbounds [5001 x i32], [5001 x i32]* %4, i64 0, i64 %192
  store i32 %190, i32* %193, align 4
  br label %194

194:                                              ; preds = %184, %177
  %.58 = phi i32 [ %191, %184 ], [ %.47, %177 ]
  br label %195

195:                                              ; preds = %194
  %196 = getelementptr inbounds %struct.List, %struct.List* %.110, i32 0, i32 0
  %197 = load %struct.List*, %struct.List** %196, align 8
  br label %175

198:                                              ; preds = %175
  br label %199

199:                                              ; preds = %198
  %200 = add nsw i32 %.117, 1
  br label %166

201:                                              ; preds = %166
  %202 = add nsw i32 %.214, 1
  br label %203

203:                                              ; preds = %201, %161
  %.315 = phi i32 [ %.214, %161 ], [ %202, %201 ]
  %204 = add nsw i32 %.3, 1
  br label %153

205:                                              ; preds = %153
  %206 = load i32, i32* %1, align 4
  %207 = sub nsw i32 %206, %.214
  %208 = add nsw i32 %207, 1
  %209 = add nsw i32 %208, %152
  %210 = sext i32 %209 to i64
  %211 = bitcast [5001 x [5001 x i64]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %211, i8 0, i64 200080008, i1 false)
  %212 = bitcast i8* %211 to [5001 x [5001 x i64]]*
  %213 = getelementptr [5001 x [5001 x i64]], [5001 x [5001 x i64]]* %212, i32 0, i32 0
  %214 = getelementptr [5001 x i64], [5001 x i64]* %213, i32 0, i32 0
  store i64 1, i64* %214, align 8
  %215 = bitcast [5001 x i64]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %215, i8 0, i64 40008, i1 false)
  %216 = bitcast i8* %215 to [5001 x i64]*
  %217 = getelementptr [5001 x i64], [5001 x i64]* %216, i32 0, i32 0
  store i64 1, i64* %217, align 8
  br label %218

218:                                              ; preds = %276, %205
  %.4 = phi i32 [ 1, %205 ], [ %277, %276 ]
  %219 = icmp sle i32 %.4, %152
  br i1 %219, label %220, label %278

220:                                              ; preds = %218
  %221 = sub nsw i32 %.4, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [5001 x i64], [5001 x i64]* %7, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = load i32, i32* %1, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = mul nsw i64 %224, %227
  %229 = srem i64 %228, 1000000007
  %230 = sext i32 %.4 to i64
  %231 = getelementptr inbounds [5001 x i64], [5001 x i64]* %7, i64 0, i64 %230
  store i64 %229, i64* %231, align 8
  %232 = sub nsw i32 %.4, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* %6, i64 0, i64 %233
  %235 = getelementptr inbounds [5001 x i64], [5001 x i64]* %234, i64 0, i64 0
  %236 = load i64, i64* %235, align 8
  %237 = sext i32 %.4 to i64
  %238 = getelementptr inbounds [5001 x i32], [5001 x i32]* %5, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = sext i32 %239 to i64
  %241 = mul nsw i64 %236, %240
  %242 = srem i64 %241, 1000000007
  %243 = sext i32 %.4 to i64
  %244 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* %6, i64 0, i64 %243
  %245 = getelementptr inbounds [5001 x i64], [5001 x i64]* %244, i64 0, i64 0
  store i64 %242, i64* %245, align 8
  br label %246

246:                                              ; preds = %273, %220
  %.011 = phi i32 [ 1, %220 ], [ %274, %273 ]
  %247 = icmp sle i32 %.011, %.4
  br i1 %247, label %248, label %275

248:                                              ; preds = %246
  %249 = sub nsw i32 %.4, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* %6, i64 0, i64 %250
  %252 = sub nsw i32 %.011, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [5001 x i64], [5001 x i64]* %251, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = sub nsw i32 %.4, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* %6, i64 0, i64 %257
  %259 = sext i32 %.011 to i64
  %260 = getelementptr inbounds [5001 x i64], [5001 x i64]* %258, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = sext i32 %.4 to i64
  %263 = getelementptr inbounds [5001 x i32], [5001 x i32]* %5, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = sext i32 %264 to i64
  %266 = mul nsw i64 %261, %265
  %267 = add nsw i64 %255, %266
  %268 = srem i64 %267, 1000000007
  %269 = sext i32 %.4 to i64
  %270 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* %6, i64 0, i64 %269
  %271 = sext i32 %.011 to i64
  %272 = getelementptr inbounds [5001 x i64], [5001 x i64]* %270, i64 0, i64 %271
  store i64 %268, i64* %272, align 8
  br label %273

273:                                              ; preds = %248
  %274 = add nsw i32 %.011, 1
  br label %246

275:                                              ; preds = %246
  br label %276

276:                                              ; preds = %275
  %277 = add nsw i32 %.4, 1
  br label %218

278:                                              ; preds = %218
  %279 = sext i32 %152 to i64
  %280 = getelementptr inbounds [5001 x i64], [5001 x i64]* %7, i64 0, i64 %279
  %281 = load i64, i64* %280, align 8
  %282 = mul nsw i64 %210, %281
  %283 = sext i32 %152 to i64
  %284 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* %6, i64 0, i64 %283
  %285 = sub nsw i32 %152, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [5001 x i64], [5001 x i64]* %284, i64 0, i64 %286
  %288 = load i64, i64* %287, align 8
  %289 = sext i32 %152 to i64
  %290 = sub nsw i64 %288, %289
  %291 = sub nsw i32 %152, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [5001 x i64], [5001 x i64]* %7, i64 0, i64 %292
  %294 = load i64, i64* %293, align 8
  %295 = mul nsw i64 %290, %294
  %296 = srem i64 %295, 1000000007
  %297 = sub nsw i64 %282, %296
  %298 = srem i64 %297, 1000000007
  br label %299

299:                                              ; preds = %319, %278
  %.02 = phi i64 [ %298, %278 ], [ %318, %319 ]
  %.5 = phi i32 [ 2, %278 ], [ %320, %319 ]
  %.0 = phi i64 [ 1, %278 ], [ %324, %319 ]
  %300 = icmp sle i32 %.5, %152
  br i1 %300, label %301, label %325

301:                                              ; preds = %299
  %302 = add nsw i64 %.02, 1000000007
  %303 = sext i32 %152 to i64
  %304 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* %6, i64 0, i64 %303
  %305 = sub nsw i32 %152, %.5
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [5001 x i64], [5001 x i64]* %304, i64 0, i64 %306
  %308 = load i64, i64* %307, align 8
  %309 = mul nsw i64 %308, %.0
  %310 = srem i64 %309, 1000000007
  %311 = sub nsw i32 %152, %.5
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [5001 x i64], [5001 x i64]* %7, i64 0, i64 %312
  %314 = load i64, i64* %313, align 8
  %315 = mul nsw i64 %310, %314
  %316 = srem i64 %315, 1000000007
  %317 = sub nsw i64 %302, %316
  %318 = srem i64 %317, 1000000007
  br label %319

319:                                              ; preds = %301
  %320 = add nsw i32 %.5, 1
  %321 = sub nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = mul nsw i64 %.0, %322
  %324 = srem i64 %323, 1000000007
  br label %299

325:                                              ; preds = %299
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %.02)
  %327 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %328 = call i32 @fflush(%struct._IO_FILE* %327)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

declare i32 @fflush(%struct._IO_FILE*) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
