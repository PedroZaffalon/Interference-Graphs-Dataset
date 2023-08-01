; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01311/s472467422.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01311/s472467422.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@neko_m = common global i32 0, align 4
@nat_m = common global i32 0, align 4
@neko_h = common global [111111 x i32] zeroinitializer, align 16
@nat_h = common global [111111 x i32] zeroinitializer, align 16
@neko_c_natsu = common global [111111 x i32] zeroinitializer, align 16
@neko_c = common global [111111 x i32] zeroinitializer, align 16
@nat_c = common global [111111 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [8 x i8] c"%d%d %c\00", align 1
@nat_n = common global [222222 x i32] zeroinitializer, align 16
@nat_t = common global [222222 x i32] zeroinitializer, align 16
@neko_n = common global [222222 x i32] zeroinitializer, align 16
@neko_t = common global [222222 x i32] zeroinitializer, align 16
@tl = common global i32 0, align 4
@hd = common global i32 0, align 4
@q = common global [555555 x i32] zeroinitializer, align 16
@inq = common global [111111 x i32] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@nat_natsu_c = common global [111111 x i32] zeroinitializer, align 16
@neko_natsu_c = common global [111111 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  br label %10

10:                                               ; preds = %471, %0
  %11 = load i32, i32* %7, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, i32* %7, align 4
  %13 = icmp ne i32 %11, 0
  br i1 %13, label %14, label %473

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* @neko_m, align 4
  store i32 0, i32* @nat_m, align 4
  br label %17

17:                                               ; preds = %31, %14
  %.01 = phi i32 [ 0, %14 ], [ %32, %31 ]
  %18 = load i32, i32* %1, align 4
  %19 = icmp sle i32 %.01, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = sext i32 %.01 to i64
  %22 = getelementptr inbounds [111111 x i32], [111111 x i32]* @neko_h, i64 0, i64 %21
  store i32 -1, i32* %22, align 4
  %23 = sext i32 %.01 to i64
  %24 = getelementptr inbounds [111111 x i32], [111111 x i32]* @nat_h, i64 0, i64 %23
  store i32 -1, i32* %24, align 4
  %25 = sext i32 %.01 to i64
  %26 = getelementptr inbounds [111111 x i32], [111111 x i32]* @neko_c_natsu, i64 0, i64 %25
  store i32 2097152, i32* %26, align 4
  %27 = sext i32 %.01 to i64
  %28 = getelementptr inbounds [111111 x i32], [111111 x i32]* @neko_c, i64 0, i64 %27
  store i32 2097152, i32* %28, align 4
  %29 = sext i32 %.01 to i64
  %30 = getelementptr inbounds [111111 x i32], [111111 x i32]* @nat_c, i64 0, i64 %29
  store i32 2097152, i32* %30, align 4
  br label %31

31:                                               ; preds = %20
  %32 = add nsw i32 %.01, 1
  br label %17

33:                                               ; preds = %17
  br label %34

34:                                               ; preds = %117, %33
  %.12 = phi i32 [ 0, %33 ], [ %118, %117 ]
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %.12, %35
  br i1 %36, label %37, label %119

37:                                               ; preds = %34
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32* %5, i32* %6, i8* %8)
  %39 = load i8, i8* %8, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 78
  br i1 %41, label %42, label %77

42:                                               ; preds = %37
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [111111 x i32], [111111 x i32]* @nat_h, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* @nat_m, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [222222 x i32], [222222 x i32]* @nat_n, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* @nat_m, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [111111 x i32], [111111 x i32]* @nat_h, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* @nat_m, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [222222 x i32], [222222 x i32]* @nat_t, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* @nat_m, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* @nat_m, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [111111 x i32], [111111 x i32]* @nat_h, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* @nat_m, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [222222 x i32], [222222 x i32]* @nat_n, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  %67 = load i32, i32* @nat_m, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [111111 x i32], [111111 x i32]* @nat_h, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* @nat_m, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [222222 x i32], [222222 x i32]* @nat_t, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  %75 = load i32, i32* @nat_m, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* @nat_m, align 4
  br label %77

77:                                               ; preds = %42, %37
  %78 = load i8, i8* %8, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 76
  br i1 %80, label %81, label %116

81:                                               ; preds = %77
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [111111 x i32], [111111 x i32]* @neko_h, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* @neko_m, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [222222 x i32], [222222 x i32]* @neko_n, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  %89 = load i32, i32* @neko_m, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [111111 x i32], [111111 x i32]* @neko_h, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* @neko_m, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [222222 x i32], [222222 x i32]* @neko_t, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  %97 = load i32, i32* @neko_m, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* @neko_m, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [111111 x i32], [111111 x i32]* @neko_h, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* @neko_m, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [222222 x i32], [222222 x i32]* @neko_n, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  %106 = load i32, i32* @neko_m, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [111111 x i32], [111111 x i32]* @neko_h, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* @neko_m, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [222222 x i32], [222222 x i32]* @neko_t, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  %114 = load i32, i32* @neko_m, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* @neko_m, align 4
  br label %116

116:                                              ; preds = %81, %77
  br label %117

117:                                              ; preds = %116
  %118 = add nsw i32 %.12, 1
  br label %34

119:                                              ; preds = %34
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [111111 x i32], [111111 x i32]* @nat_c, i64 0, i64 %121
  store i32 0, i32* %122, align 4
  store i32 0, i32* @tl, align 4
  store i32 0, i32* @hd, align 4
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* @tl, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* @tl, align 4
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [555555 x i32], [555555 x i32]* @q, i64 0, i64 %126
  store i32 %123, i32* %127, align 4
  br label %128

128:                                              ; preds = %177, %119
  %129 = load i32, i32* @hd, align 4
  %130 = load i32, i32* @tl, align 4
  %131 = icmp ne i32 %129, %130
  br i1 %131, label %132, label %178

132:                                              ; preds = %128
  %133 = load i32, i32* @hd, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* @hd, align 4
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [555555 x i32], [555555 x i32]* @q, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [111111 x i32], [111111 x i32]* @nat_h, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  br label %141

141:                                              ; preds = %173, %132
  %.04 = phi i32 [ %140, %132 ], [ %176, %173 ]
  %142 = icmp ne i32 %.04, -1
  br i1 %142, label %143, label %177

143:                                              ; preds = %141
  %144 = sext i32 %.04 to i64
  %145 = getelementptr inbounds [222222 x i32], [222222 x i32]* @nat_t, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [111111 x i32], [111111 x i32]* @nat_c, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %137 to i64
  %151 = getelementptr inbounds [111111 x i32], [111111 x i32]* @nat_c, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %152, 1
  %154 = icmp sgt i32 %149, %153
  br i1 %154, label %155, label %172

155:                                              ; preds = %143
  %156 = sext i32 %137 to i64
  %157 = getelementptr inbounds [111111 x i32], [111111 x i32]* @nat_c, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %.04 to i64
  %161 = getelementptr inbounds [222222 x i32], [222222 x i32]* @nat_t, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [111111 x i32], [111111 x i32]* @nat_c, i64 0, i64 %163
  store i32 %159, i32* %164, align 4
  %165 = sext i32 %.04 to i64
  %166 = getelementptr inbounds [222222 x i32], [222222 x i32]* @nat_t, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* @tl, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* @tl, align 4
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [555555 x i32], [555555 x i32]* @q, i64 0, i64 %170
  store i32 %167, i32* %171, align 4
  br label %172

172:                                              ; preds = %155, %143
  br label %173

173:                                              ; preds = %172
  %174 = sext i32 %.04 to i64
  %175 = getelementptr inbounds [222222 x i32], [222222 x i32]* @nat_n, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  br label %141

177:                                              ; preds = %141
  br label %128

178:                                              ; preds = %128
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([111111 x i32]* @inq to i8*), i8 0, i64 444444, i1 false)
  store i32 0, i32* @tl, align 4
  store i32 0, i32* @hd, align 4
  %179 = load i32, i32* @tl, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* @tl, align 4
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [555555 x i32], [555555 x i32]* @q, i64 0, i64 %181
  store i32 0, i32* %182, align 4
  store i32 0, i32* getelementptr inbounds ([111111 x i32], [111111 x i32]* @neko_c_natsu, i64 0, i64 0), align 16
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [111111 x i32], [111111 x i32]* @inq, i64 0, i64 %184
  store i32 1, i32* %185, align 4
  br label %186

186:                                              ; preds = %309, %178
  %187 = load i32, i32* @hd, align 4
  %188 = load i32, i32* @tl, align 4
  %189 = icmp ne i32 %187, %188
  br i1 %189, label %190, label %310

190:                                              ; preds = %186
  %191 = load i32, i32* @hd, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* @hd, align 4
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [555555 x i32], [555555 x i32]* @q, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [111111 x i32], [111111 x i32]* @inq, i64 0, i64 %196
  store i32 0, i32* %197, align 4
  %198 = sext i32 %195 to i64
  %199 = getelementptr inbounds [111111 x i32], [111111 x i32]* @neko_c_natsu, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %255

202:                                              ; preds = %190
  %203 = sext i32 %195 to i64
  %204 = getelementptr inbounds [111111 x i32], [111111 x i32]* @neko_h, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  br label %206

206:                                              ; preds = %250, %202
  %.15 = phi i32 [ %205, %202 ], [ %253, %250 ]
  %207 = icmp ne i32 %.15, -1
  br i1 %207, label %208, label %254

208:                                              ; preds = %206
  %209 = sext i32 %.15 to i64
  %210 = getelementptr inbounds [222222 x i32], [222222 x i32]* @neko_t, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [111111 x i32], [111111 x i32]* @neko_c_natsu, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %195 to i64
  %216 = getelementptr inbounds [111111 x i32], [111111 x i32]* @neko_c_natsu, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp sgt i32 %214, %217
  br i1 %218, label %219, label %249

219:                                              ; preds = %208
  %220 = sext i32 %195 to i64
  %221 = getelementptr inbounds [111111 x i32], [111111 x i32]* @neko_c_natsu, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = sext i32 %.15 to i64
  %224 = getelementptr inbounds [222222 x i32], [222222 x i32]* @neko_t, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [111111 x i32], [111111 x i32]* @neko_c_natsu, i64 0, i64 %226
  store i32 %222, i32* %227, align 4
  %228 = sext i32 %.15 to i64
  %229 = getelementptr inbounds [222222 x i32], [222222 x i32]* @neko_t, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [111111 x i32], [111111 x i32]* @inq, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %248, label %235

235:                                              ; preds = %219
  %236 = sext i32 %.15 to i64
  %237 = getelementptr inbounds [222222 x i32], [222222 x i32]* @neko_t, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [111111 x i32], [111111 x i32]* @inq, i64 0, i64 %239
  store i32 1, i32* %240, align 4
  %241 = sext i32 %.15 to i64
  %242 = getelementptr inbounds [222222 x i32], [222222 x i32]* @neko_t, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* @tl, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* @tl, align 4
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [555555 x i32], [555555 x i32]* @q, i64 0, i64 %246
  store i32 %243, i32* %247, align 4
  br label %248

248:                                              ; preds = %235, %219
  br label %249

249:                                              ; preds = %248, %208
  br label %250

250:                                              ; preds = %249
  %251 = sext i32 %.15 to i64
  %252 = getelementptr inbounds [222222 x i32], [222222 x i32]* @neko_n, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  br label %206

254:                                              ; preds = %206
  br label %255

255:                                              ; preds = %254, %190
  %256 = sext i32 %195 to i64
  %257 = getelementptr inbounds [111111 x i32], [111111 x i32]* @nat_h, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  br label %259

259:                                              ; preds = %305, %255
  %.26 = phi i32 [ %258, %255 ], [ %308, %305 ]
  %260 = icmp ne i32 %.26, -1
  br i1 %260, label %261, label %309

261:                                              ; preds = %259
  %262 = sext i32 %.26 to i64
  %263 = getelementptr inbounds [222222 x i32], [222222 x i32]* @nat_t, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [111111 x i32], [111111 x i32]* @neko_c_natsu, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = sext i32 %195 to i64
  %269 = getelementptr inbounds [111111 x i32], [111111 x i32]* @neko_c_natsu, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = add nsw i32 %270, 1
  %272 = icmp sgt i32 %267, %271
  br i1 %272, label %273, label %304

273:                                              ; preds = %261
  %274 = sext i32 %195 to i64
  %275 = getelementptr inbounds [111111 x i32], [111111 x i32]* @neko_c_natsu, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %.26 to i64
  %279 = getelementptr inbounds [222222 x i32], [222222 x i32]* @nat_t, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [111111 x i32], [111111 x i32]* @neko_c_natsu, i64 0, i64 %281
  store i32 %277, i32* %282, align 4
  %283 = sext i32 %.26 to i64
  %284 = getelementptr inbounds [222222 x i32], [222222 x i32]* @nat_t, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [111111 x i32], [111111 x i32]* @inq, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %303, label %290

290:                                              ; preds = %273
  %291 = sext i32 %.26 to i64
  %292 = getelementptr inbounds [222222 x i32], [222222 x i32]* @nat_t, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [111111 x i32], [111111 x i32]* @inq, i64 0, i64 %294
  store i32 1, i32* %295, align 4
  %296 = sext i32 %.26 to i64
  %297 = getelementptr inbounds [222222 x i32], [222222 x i32]* @nat_t, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* @tl, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* @tl, align 4
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds [555555 x i32], [555555 x i32]* @q, i64 0, i64 %301
  store i32 %298, i32* %302, align 4
  br label %303

303:                                              ; preds = %290, %273
  br label %304

304:                                              ; preds = %303, %261
  br label %305

305:                                              ; preds = %304
  %306 = sext i32 %.26 to i64
  %307 = getelementptr inbounds [222222 x i32], [222222 x i32]* @nat_n, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  br label %259

309:                                              ; preds = %259
  br label %186

310:                                              ; preds = %186
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([111111 x i32]* @inq to i8*), i8 0, i64 444444, i1 false)
  store i32 0, i32* @tl, align 4
  store i32 0, i32* @hd, align 4
  %311 = load i32, i32* %4, align 4
  %312 = load i32, i32* @tl, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* @tl, align 4
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds [555555 x i32], [555555 x i32]* @q, i64 0, i64 %314
  store i32 %311, i32* %315, align 4
  %316 = load i32, i32* %4, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [111111 x i32], [111111 x i32]* @neko_c, i64 0, i64 %317
  store i32 0, i32* %318, align 4
  %319 = load i32, i32* %4, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [111111 x i32], [111111 x i32]* @inq, i64 0, i64 %320
  store i32 1, i32* %321, align 4
  br label %322

322:                                              ; preds = %445, %310
  %323 = load i32, i32* @hd, align 4
  %324 = load i32, i32* @tl, align 4
  %325 = icmp ne i32 %323, %324
  br i1 %325, label %326, label %446

326:                                              ; preds = %322
  %327 = load i32, i32* @hd, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* @hd, align 4
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds [555555 x i32], [555555 x i32]* @q, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [111111 x i32], [111111 x i32]* @inq, i64 0, i64 %332
  store i32 0, i32* %333, align 4
  %334 = sext i32 %331 to i64
  %335 = getelementptr inbounds [111111 x i32], [111111 x i32]* @neko_c, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %391

338:                                              ; preds = %326
  %339 = sext i32 %331 to i64
  %340 = getelementptr inbounds [111111 x i32], [111111 x i32]* @neko_h, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  br label %342

342:                                              ; preds = %386, %338
  %.3 = phi i32 [ %341, %338 ], [ %389, %386 ]
  %343 = icmp ne i32 %.3, -1
  br i1 %343, label %344, label %390

344:                                              ; preds = %342
  %345 = sext i32 %.3 to i64
  %346 = getelementptr inbounds [222222 x i32], [222222 x i32]* @neko_t, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [111111 x i32], [111111 x i32]* @neko_c, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = sext i32 %331 to i64
  %352 = getelementptr inbounds [111111 x i32], [111111 x i32]* @neko_c, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = icmp sgt i32 %350, %353
  br i1 %354, label %355, label %385

355:                                              ; preds = %344
  %356 = sext i32 %331 to i64
  %357 = getelementptr inbounds [111111 x i32], [111111 x i32]* @neko_c, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = sext i32 %.3 to i64
  %360 = getelementptr inbounds [222222 x i32], [222222 x i32]* @neko_t, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [111111 x i32], [111111 x i32]* @neko_c, i64 0, i64 %362
  store i32 %358, i32* %363, align 4
  %364 = sext i32 %.3 to i64
  %365 = getelementptr inbounds [222222 x i32], [222222 x i32]* @neko_t, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [111111 x i32], [111111 x i32]* @inq, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %384, label %371

371:                                              ; preds = %355
  %372 = sext i32 %.3 to i64
  %373 = getelementptr inbounds [222222 x i32], [222222 x i32]* @neko_t, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [111111 x i32], [111111 x i32]* @inq, i64 0, i64 %375
  store i32 1, i32* %376, align 4
  %377 = sext i32 %.3 to i64
  %378 = getelementptr inbounds [222222 x i32], [222222 x i32]* @neko_t, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = load i32, i32* @tl, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* @tl, align 4
  %382 = sext i32 %380 to i64
  %383 = getelementptr inbounds [555555 x i32], [555555 x i32]* @q, i64 0, i64 %382
  store i32 %379, i32* %383, align 4
  br label %384

384:                                              ; preds = %371, %355
  br label %385

385:                                              ; preds = %384, %344
  br label %386

386:                                              ; preds = %385
  %387 = sext i32 %.3 to i64
  %388 = getelementptr inbounds [222222 x i32], [222222 x i32]* @neko_n, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  br label %342

390:                                              ; preds = %342
  br label %391

391:                                              ; preds = %390, %326
  %392 = sext i32 %331 to i64
  %393 = getelementptr inbounds [111111 x i32], [111111 x i32]* @nat_h, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  br label %395

395:                                              ; preds = %441, %391
  %.4 = phi i32 [ %394, %391 ], [ %444, %441 ]
  %396 = icmp ne i32 %.4, -1
  br i1 %396, label %397, label %445

397:                                              ; preds = %395
  %398 = sext i32 %.4 to i64
  %399 = getelementptr inbounds [222222 x i32], [222222 x i32]* @nat_t, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [111111 x i32], [111111 x i32]* @neko_c, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = sext i32 %331 to i64
  %405 = getelementptr inbounds [111111 x i32], [111111 x i32]* @neko_c, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = add nsw i32 %406, 1
  %408 = icmp sgt i32 %403, %407
  br i1 %408, label %409, label %440

409:                                              ; preds = %397
  %410 = sext i32 %331 to i64
  %411 = getelementptr inbounds [111111 x i32], [111111 x i32]* @neko_c, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = add nsw i32 %412, 1
  %414 = sext i32 %.4 to i64
  %415 = getelementptr inbounds [222222 x i32], [222222 x i32]* @nat_t, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [111111 x i32], [111111 x i32]* @neko_c, i64 0, i64 %417
  store i32 %413, i32* %418, align 4
  %419 = sext i32 %.4 to i64
  %420 = getelementptr inbounds [222222 x i32], [222222 x i32]* @nat_t, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [111111 x i32], [111111 x i32]* @inq, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %439, label %426

426:                                              ; preds = %409
  %427 = sext i32 %.4 to i64
  %428 = getelementptr inbounds [222222 x i32], [222222 x i32]* @nat_t, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [111111 x i32], [111111 x i32]* @inq, i64 0, i64 %430
  store i32 1, i32* %431, align 4
  %432 = sext i32 %.4 to i64
  %433 = getelementptr inbounds [222222 x i32], [222222 x i32]* @nat_t, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = load i32, i32* @tl, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* @tl, align 4
  %437 = sext i32 %435 to i64
  %438 = getelementptr inbounds [555555 x i32], [555555 x i32]* @q, i64 0, i64 %437
  store i32 %434, i32* %438, align 4
  br label %439

439:                                              ; preds = %426, %409
  br label %440

440:                                              ; preds = %439, %397
  br label %441

441:                                              ; preds = %440
  %442 = sext i32 %.4 to i64
  %443 = getelementptr inbounds [222222 x i32], [222222 x i32]* @nat_n, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  br label %395

445:                                              ; preds = %395
  br label %322

446:                                              ; preds = %322
  %447 = load i32, i32* getelementptr inbounds ([111111 x i32], [111111 x i32]* @neko_c, i64 0, i64 0), align 16
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %450

449:                                              ; preds = %446
  br label %450

450:                                              ; preds = %449, %446
  %.0 = phi i32 [ 0, %449 ], [ 2097152, %446 ]
  br label %451

451:                                              ; preds = %469, %450
  %.23 = phi i32 [ 0, %450 ], [ %470, %469 ]
  %.1 = phi i32 [ %.0, %450 ], [ %.2, %469 ]
  %452 = load i32, i32* %1, align 4
  %453 = icmp sle i32 %.23, %452
  br i1 %453, label %454, label %471

454:                                              ; preds = %451
  %455 = sext i32 %.23 to i64
  %456 = getelementptr inbounds [111111 x i32], [111111 x i32]* @nat_c, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = sext i32 %.23 to i64
  %459 = getelementptr inbounds [111111 x i32], [111111 x i32]* @neko_c, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = add nsw i32 %457, %460
  %462 = sext i32 %.23 to i64
  %463 = getelementptr inbounds [111111 x i32], [111111 x i32]* @neko_c_natsu, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = add nsw i32 %461, %464
  %466 = icmp sgt i32 %.1, %465
  br i1 %466, label %467, label %468

467:                                              ; preds = %454
  br label %468

468:                                              ; preds = %467, %454
  %.2 = phi i32 [ %465, %467 ], [ %.1, %454 ]
  br label %469

469:                                              ; preds = %468
  %470 = add nsw i32 %.23, 1
  br label %451

471:                                              ; preds = %451
  %472 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %.1)
  br label %10

473:                                              ; preds = %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
