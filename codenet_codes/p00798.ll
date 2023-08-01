; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00798/s043762061.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00798/s043762061.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Q = type { i8, i8, i8, i8, i32 }

@mv = global [4 x [2 x i32]] [[2 x i32] [i32 -1, i32 0], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 -1]], align 16
@mk = common global [8 x [8 x [8 x [8 x i8]]]] zeroinitializer, align 16
@top = common global i32 0, align 4
@end = common global i32 0, align 4
@q = common global [5002 x %struct.Q] zeroinitializer, align 16
@map = common global [8 x [8 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @in() #0 {
  %1 = call i32 @getchar()
  %2 = and i32 %1, 15
  %3 = call i32 @getchar()
  ret i32 %2
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca %struct.Q, align 4
  br label %2

2:                                                ; preds = %298, %0
  %.02 = phi i32 [ undef, %0 ], [ %.13, %298 ]
  %.01 = phi i32 [ undef, %0 ], [ %.1, %298 ]
  %3 = call i32 @in()
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %300

5:                                                ; preds = %2
  %6 = call i32 @in()
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([8 x [8 x [8 x [8 x i8]]]], [8 x [8 x [8 x [8 x i8]]]]* @mk, i32 0, i32 0, i32 0, i32 0, i32 0), i8 0, i64 4096, i1 false)
  store i32 1000, i32* @top, align 4
  %7 = load i32, i32* @top, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* @end, align 4
  br label %9

9:                                                ; preds = %58, %5
  %.09 = phi i32 [ 0, %5 ], [ %59, %58 ]
  %.13 = phi i32 [ %.02, %5 ], [ %.24, %58 ]
  %.1 = phi i32 [ %.01, %5 ], [ %.2, %58 ]
  %10 = icmp slt i32 %.09, %6
  br i1 %10, label %11, label %60

11:                                               ; preds = %9
  br label %12

12:                                               ; preds = %55, %11
  %.010 = phi i32 [ 0, %11 ], [ %56, %55 ]
  %.24 = phi i32 [ %.13, %11 ], [ %.46, %55 ]
  %.2 = phi i32 [ %.1, %11 ], [ %.4, %55 ]
  %13 = icmp slt i32 %.010, %3
  br i1 %13, label %14, label %57

14:                                               ; preds = %12
  %15 = call i32 @in()
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = trunc i32 %.09 to i8
  %19 = load i32, i32* @top, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5002 x %struct.Q], [5002 x %struct.Q]* @q, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.Q, %struct.Q* %21, i32 0, i32 2
  store i8 %18, i8* %22, align 2
  %23 = trunc i32 %.010 to i8
  %24 = load i32, i32* @top, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5002 x %struct.Q], [5002 x %struct.Q]* @q, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.Q, %struct.Q* %26, i32 0, i32 3
  store i8 %23, i8* %27, align 1
  br label %46

28:                                               ; preds = %14
  %29 = icmp eq i32 %15, 3
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  br label %45

31:                                               ; preds = %28
  %32 = icmp eq i32 %15, 4
  br i1 %32, label %33, label %44

33:                                               ; preds = %31
  %34 = trunc i32 %.09 to i8
  %35 = load i32, i32* @top, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5002 x %struct.Q], [5002 x %struct.Q]* @q, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.Q, %struct.Q* %37, i32 0, i32 0
  store i8 %34, i8* %38, align 8
  %39 = trunc i32 %.010 to i8
  %40 = load i32, i32* @top, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5002 x %struct.Q], [5002 x %struct.Q]* @q, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.Q, %struct.Q* %42, i32 0, i32 1
  store i8 %39, i8* %43, align 1
  br label %44

44:                                               ; preds = %33, %31
  br label %45

45:                                               ; preds = %44, %30
  %.35 = phi i32 [ %.09, %30 ], [ %.24, %44 ]
  %.3 = phi i32 [ %.010, %30 ], [ %.2, %44 ]
  br label %46

46:                                               ; preds = %45, %17
  %.46 = phi i32 [ %.24, %17 ], [ %.35, %45 ]
  %.4 = phi i32 [ %.2, %17 ], [ %.3, %45 ]
  %47 = icmp ne i32 %15, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %46
  %.011 = phi i32 [ 0, %48 ], [ %15, %46 ]
  %50 = trunc i32 %.011 to i8
  %51 = sext i32 %.09 to i64
  %52 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %51
  %53 = sext i32 %.010 to i64
  %54 = getelementptr inbounds [8 x i8], [8 x i8]* %52, i64 0, i64 %53
  store i8 %50, i8* %54, align 1
  br label %55

55:                                               ; preds = %49
  %56 = add nsw i32 %.010, 1
  br label %12

57:                                               ; preds = %12
  br label %58

58:                                               ; preds = %57
  %59 = add nsw i32 %.09, 1
  br label %9

60:                                               ; preds = %9
  %61 = load i32, i32* @top, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5002 x %struct.Q], [5002 x %struct.Q]* @q, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.Q, %struct.Q* %63, i32 0, i32 4
  store i32 0, i32* %64, align 4
  br label %65

65:                                               ; preds = %297, %107, %60
  %66 = load i32, i32* @top, align 4
  %67 = load i32, i32* @end, align 4
  %68 = icmp ne i32 %66, %67
  br i1 %68, label %69, label %298

69:                                               ; preds = %65
  %70 = load i32, i32* @top, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* @top, align 4
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [5002 x %struct.Q], [5002 x %struct.Q]* @q, i64 0, i64 %72
  %74 = bitcast %struct.Q* %1 to i8*
  %75 = bitcast %struct.Q* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %74, i8* align 4 %75, i64 8, i1 false)
  %76 = getelementptr inbounds %struct.Q, %struct.Q* %1, i32 0, i32 2
  %77 = load i8, i8* %76, align 2
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, %.13
  br i1 %79, label %80, label %88

80:                                               ; preds = %69
  %81 = getelementptr inbounds %struct.Q, %struct.Q* %1, i32 0, i32 3
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, %.1
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = getelementptr inbounds %struct.Q, %struct.Q* %1, i32 0, i32 4
  %87 = load i32, i32* %86, align 4
  br label %298

88:                                               ; preds = %80, %69
  %89 = getelementptr inbounds %struct.Q, %struct.Q* %1, i32 0, i32 0
  %90 = load i8, i8* %89, align 4
  %91 = sext i8 %90 to i64
  %92 = getelementptr inbounds [8 x [8 x [8 x [8 x i8]]]], [8 x [8 x [8 x [8 x i8]]]]* @mk, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.Q, %struct.Q* %1, i32 0, i32 1
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i64
  %96 = getelementptr inbounds [8 x [8 x [8 x i8]]], [8 x [8 x [8 x i8]]]* %92, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.Q, %struct.Q* %1, i32 0, i32 2
  %98 = load i8, i8* %97, align 2
  %99 = sext i8 %98 to i64
  %100 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %96, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.Q, %struct.Q* %1, i32 0, i32 3
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i64
  %104 = getelementptr inbounds [8 x i8], [8 x i8]* %100, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = icmp ne i8 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %88
  br label %65

108:                                              ; preds = %88
  %109 = getelementptr inbounds %struct.Q, %struct.Q* %1, i32 0, i32 0
  %110 = load i8, i8* %109, align 4
  %111 = sext i8 %110 to i64
  %112 = getelementptr inbounds [8 x [8 x [8 x [8 x i8]]]], [8 x [8 x [8 x [8 x i8]]]]* @mk, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.Q, %struct.Q* %1, i32 0, i32 1
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i64
  %116 = getelementptr inbounds [8 x [8 x [8 x i8]]], [8 x [8 x [8 x i8]]]* %112, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.Q, %struct.Q* %1, i32 0, i32 2
  %118 = load i8, i8* %117, align 2
  %119 = sext i8 %118 to i64
  %120 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %116, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.Q, %struct.Q* %1, i32 0, i32 3
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i64
  %124 = getelementptr inbounds [8 x i8], [8 x i8]* %120, i64 0, i64 %123
  store i8 1, i8* %124, align 1
  br label %125

125:                                              ; preds = %188, %108
  %.07 = phi i32 [ 0, %108 ], [ %189, %188 ]
  %126 = icmp slt i32 %.07, 4
  br i1 %126, label %127, label %190

127:                                              ; preds = %125
  %128 = getelementptr inbounds %struct.Q, %struct.Q* %1, i32 0, i32 0
  %129 = load i8, i8* %128, align 4
  %130 = sext i8 %129 to i32
  %131 = sext i32 %.07 to i64
  %132 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @mv, i64 0, i64 %131
  %133 = getelementptr inbounds [2 x i32], [2 x i32]* %132, i64 0, i64 0
  %134 = load i32, i32* %133, align 8
  %135 = add nsw i32 %130, %134
  %136 = getelementptr inbounds %struct.Q, %struct.Q* %1, i32 0, i32 1
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = sext i32 %.07 to i64
  %140 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @mv, i64 0, i64 %139
  %141 = getelementptr inbounds [2 x i32], [2 x i32]* %140, i64 0, i64 1
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %138, %142
  %144 = getelementptr inbounds %struct.Q, %struct.Q* %1, i32 0, i32 2
  %145 = load i8, i8* %144, align 2
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %135, %146
  br i1 %147, label %148, label %154

148:                                              ; preds = %127
  %149 = getelementptr inbounds %struct.Q, %struct.Q* %1, i32 0, i32 3
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %143, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %148
  br label %188

154:                                              ; preds = %148, %127
  %155 = icmp slt i32 %135, 0
  br i1 %155, label %170, label %156

156:                                              ; preds = %154
  %157 = icmp sge i32 %135, %6
  br i1 %157, label %170, label %158

158:                                              ; preds = %156
  %159 = icmp slt i32 %143, 0
  br i1 %159, label %170, label %160

160:                                              ; preds = %158
  %161 = icmp sge i32 %143, %3
  br i1 %161, label %170, label %162

162:                                              ; preds = %160
  %163 = sext i32 %135 to i64
  %164 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %163
  %165 = sext i32 %143 to i64
  %166 = getelementptr inbounds [8 x i8], [8 x i8]* %164, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %162, %160, %158, %156, %154
  br label %188

171:                                              ; preds = %162
  %172 = load i32, i32* @top, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, i32* @top, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5002 x %struct.Q], [5002 x %struct.Q]* @q, i64 0, i64 %174
  %176 = bitcast %struct.Q* %175 to i8*
  %177 = bitcast %struct.Q* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %176, i8* align 4 %177, i64 8, i1 false)
  %178 = trunc i32 %135 to i8
  %179 = load i32, i32* @top, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5002 x %struct.Q], [5002 x %struct.Q]* @q, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.Q, %struct.Q* %181, i32 0, i32 0
  store i8 %178, i8* %182, align 8
  %183 = trunc i32 %143 to i8
  %184 = load i32, i32* @top, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [5002 x %struct.Q], [5002 x %struct.Q]* @q, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.Q, %struct.Q* %186, i32 0, i32 1
  store i8 %183, i8* %187, align 1
  br label %188

188:                                              ; preds = %171, %170, %153
  %189 = add nsw i32 %.07, 1
  br label %125

190:                                              ; preds = %125
  br label %191

191:                                              ; preds = %295, %190
  %.18 = phi i32 [ 0, %190 ], [ %296, %295 ]
  %192 = icmp slt i32 %.18, 4
  br i1 %192, label %193, label %297

193:                                              ; preds = %191
  %194 = getelementptr inbounds %struct.Q, %struct.Q* %1, i32 0, i32 0
  %195 = load i8, i8* %194, align 4
  %196 = sext i8 %195 to i32
  %197 = sext i32 %.18 to i64
  %198 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @mv, i64 0, i64 %197
  %199 = getelementptr inbounds [2 x i32], [2 x i32]* %198, i64 0, i64 0
  %200 = load i32, i32* %199, align 8
  %201 = add nsw i32 %196, %200
  %202 = getelementptr inbounds %struct.Q, %struct.Q* %1, i32 0, i32 1
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = sext i32 %.18 to i64
  %206 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @mv, i64 0, i64 %205
  %207 = getelementptr inbounds [2 x i32], [2 x i32]* %206, i64 0, i64 1
  %208 = load i32, i32* %207, align 4
  %209 = add nsw i32 %204, %208
  %210 = getelementptr inbounds %struct.Q, %struct.Q* %1, i32 0, i32 2
  %211 = load i8, i8* %210, align 2
  %212 = sext i8 %211 to i32
  %213 = sext i32 %.18 to i64
  %214 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @mv, i64 0, i64 %213
  %215 = getelementptr inbounds [2 x i32], [2 x i32]* %214, i64 0, i64 0
  %216 = load i32, i32* %215, align 8
  %217 = add nsw i32 %212, %216
  %218 = getelementptr inbounds %struct.Q, %struct.Q* %1, i32 0, i32 3
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = sext i32 %.18 to i64
  %222 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @mv, i64 0, i64 %221
  %223 = getelementptr inbounds [2 x i32], [2 x i32]* %222, i64 0, i64 1
  %224 = load i32, i32* %223, align 4
  %225 = add nsw i32 %220, %224
  %226 = getelementptr inbounds %struct.Q, %struct.Q* %1, i32 0, i32 2
  %227 = load i8, i8* %226, align 2
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %201, %228
  br i1 %229, label %230, label %294

230:                                              ; preds = %193
  %231 = getelementptr inbounds %struct.Q, %struct.Q* %1, i32 0, i32 3
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %209, %233
  br i1 %234, label %235, label %294

235:                                              ; preds = %230
  %236 = icmp sge i32 %201, 0
  br i1 %236, label %237, label %294

237:                                              ; preds = %235
  %238 = icmp slt i32 %201, %6
  br i1 %238, label %239, label %294

239:                                              ; preds = %237
  %240 = icmp sge i32 %209, 0
  br i1 %240, label %241, label %294

241:                                              ; preds = %239
  %242 = icmp slt i32 %209, %3
  br i1 %242, label %243, label %294

243:                                              ; preds = %241
  %244 = sext i32 %201 to i64
  %245 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %244
  %246 = sext i32 %209 to i64
  %247 = getelementptr inbounds [8 x i8], [8 x i8]* %245, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = icmp ne i8 %248, 0
  br i1 %249, label %294, label %250

250:                                              ; preds = %243
  %251 = icmp sge i32 %217, 0
  br i1 %251, label %252, label %294

252:                                              ; preds = %250
  %253 = icmp slt i32 %217, %6
  br i1 %253, label %254, label %294

254:                                              ; preds = %252
  %255 = icmp sge i32 %225, 0
  br i1 %255, label %256, label %294

256:                                              ; preds = %254
  %257 = icmp slt i32 %225, %3
  br i1 %257, label %258, label %294

258:                                              ; preds = %256
  %259 = sext i32 %217 to i64
  %260 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %259
  %261 = sext i32 %225 to i64
  %262 = getelementptr inbounds [8 x i8], [8 x i8]* %260, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = icmp ne i8 %263, 0
  br i1 %264, label %294, label %265

265:                                              ; preds = %258
  %266 = trunc i32 %201 to i8
  %267 = load i32, i32* @end, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [5002 x %struct.Q], [5002 x %struct.Q]* @q, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.Q, %struct.Q* %269, i32 0, i32 0
  store i8 %266, i8* %270, align 8
  %271 = trunc i32 %209 to i8
  %272 = load i32, i32* @end, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [5002 x %struct.Q], [5002 x %struct.Q]* @q, i64 0, i64 %273
  %275 = getelementptr inbounds %struct.Q, %struct.Q* %274, i32 0, i32 1
  store i8 %271, i8* %275, align 1
  %276 = trunc i32 %217 to i8
  %277 = load i32, i32* @end, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [5002 x %struct.Q], [5002 x %struct.Q]* @q, i64 0, i64 %278
  %280 = getelementptr inbounds %struct.Q, %struct.Q* %279, i32 0, i32 2
  store i8 %276, i8* %280, align 2
  %281 = trunc i32 %225 to i8
  %282 = load i32, i32* @end, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [5002 x %struct.Q], [5002 x %struct.Q]* @q, i64 0, i64 %283
  %285 = getelementptr inbounds %struct.Q, %struct.Q* %284, i32 0, i32 3
  store i8 %281, i8* %285, align 1
  %286 = getelementptr inbounds %struct.Q, %struct.Q* %1, i32 0, i32 4
  %287 = load i32, i32* %286, align 4
  %288 = add nsw i32 %287, 1
  %289 = load i32, i32* @end, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* @end, align 4
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds [5002 x %struct.Q], [5002 x %struct.Q]* @q, i64 0, i64 %291
  %293 = getelementptr inbounds %struct.Q, %struct.Q* %292, i32 0, i32 4
  store i32 %288, i32* %293, align 4
  br label %294

294:                                              ; preds = %265, %258, %256, %254, %252, %250, %243, %241, %239, %237, %235, %230, %193
  br label %295

295:                                              ; preds = %294
  %296 = add nsw i32 %.18, 1
  br label %191

297:                                              ; preds = %191
  br label %65

298:                                              ; preds = %85, %65
  %.0 = phi i32 [ %87, %85 ], [ -1, %65 ]
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %.0)
  br label %2

300:                                              ; preds = %2
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
