; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03882/s706297303.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03882/s706297303.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.weightEdge = type { double, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.9lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to %struct.weightEdge*
  %4 = getelementptr inbounds %struct.weightEdge, %struct.weightEdge* %3, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = bitcast i8* %1 to %struct.weightEdge*
  %7 = getelementptr inbounds %struct.weightEdge, %struct.weightEdge* %6, i32 0, i32 0
  %8 = load double, double* %7, align 8
  %9 = fcmp oeq double %5, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %15

11:                                               ; preds = %2
  %12 = fcmp olt double %5, %8
  %13 = zext i1 %12 to i64
  %14 = select i1 %12, i32 -1, i32 1
  br label %15

15:                                               ; preds = %11, %10
  %16 = phi i32 [ 0, %10 ], [ %14, %11 ]
  ret i32 %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @root(i32* %0, i32 %1) #0 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds i32, i32* %0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %15

8:                                                ; preds = %2
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = call i32 @root(i32* %0, i32 %11)
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  store i32 %12, i32* %14, align 4
  br label %15

15:                                               ; preds = %8, %7
  %.0 = phi i32 [ %1, %7 ], [ %12, %8 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @same(i32* %0, i32 %1, i32 %2) #0 {
  %4 = call i32 @root(i32* %0, i32 %1)
  %5 = call i32 @root(i32* %0, i32 %2)
  %6 = icmp eq i32 %4, %5
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define void @unite(i32* %0, i32 %1, i32 %2) #0 {
  %4 = call i32 @root(i32* %0, i32 %1)
  %5 = call i32 @root(i32* %0, i32 %2)
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  br label %11

8:                                                ; preds = %3
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  store i32 %4, i32* %10, align 4
  br label %11

11:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @run() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [15 x i32], align 16
  %3 = alloca [15 x i32], align 16
  %4 = alloca [15 x i32], align 16
  %5 = alloca [225 x double], align 16
  %6 = alloca [15 x i32], align 16
  %7 = alloca [225 x %struct.weightEdge], align 16
  %8 = alloca %struct.weightEdge, align 8
  %9 = alloca [15 x i32], align 16
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %11

11:                                               ; preds = %25, %0
  %.0 = phi i32 [ 0, %0 ], [ %26, %25 ]
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %.0, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i32 0, i32 0
  %16 = sext i32 %.0 to i64
  %17 = getelementptr inbounds i32, i32* %15, i64 %16
  %18 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i32 0, i32 0
  %19 = sext i32 %.0 to i64
  %20 = getelementptr inbounds i32, i32* %18, i64 %19
  %21 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i32 0, i32 0
  %22 = sext i32 %.0 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %17, i32* %20, i32* %23)
  br label %25

25:                                               ; preds = %14
  %26 = add nsw i32 %.0, 1
  br label %11

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %66, %27
  %.1 = phi i32 [ 0, %27 ], [ %67, %66 ]
  %29 = load i32, i32* %1, align 4
  %30 = icmp slt i32 %.1, %29
  br i1 %30, label %31, label %68

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %63, %31
  %.01 = phi i32 [ 0, %31 ], [ %64, %63 ]
  %33 = load i32, i32* %1, align 4
  %34 = icmp slt i32 %.01, %33
  br i1 %34, label %35, label %65

35:                                               ; preds = %32
  %36 = sext i32 %.1 to i64
  %37 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %.01 to i64
  %40 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sub nsw i32 %38, %41
  %43 = sext i32 %.1 to i64
  %44 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %.01 to i64
  %47 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sub nsw i32 %45, %48
  %50 = sitofp i32 %42 to double
  %51 = sitofp i32 %42 to double
  %52 = fmul double %50, %51
  %53 = sitofp i32 %49 to double
  %54 = sitofp i32 %49 to double
  %55 = fmul double %53, %54
  %56 = fadd double %52, %55
  %57 = call double @sqrt(double %56) #4
  %58 = load i32, i32* %1, align 4
  %59 = mul nsw i32 %.1, %58
  %60 = add nsw i32 %59, %.01
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [225 x double], [225 x double]* %5, i64 0, i64 %61
  store double %57, double* %62, align 8
  br label %63

63:                                               ; preds = %35
  %64 = add nsw i32 %.01, 1
  br label %32

65:                                               ; preds = %32
  br label %66

66:                                               ; preds = %65
  %67 = add nsw i32 %.1, 1
  br label %28

68:                                               ; preds = %28
  %69 = load i32, i32* %1, align 4
  %70 = shl i32 1, %69
  %71 = sext i32 %70 to i64
  %72 = call noalias i8* @calloc(i64 %71, i64 8) #4
  %73 = bitcast i8* %72 to double*
  br label %74

74:                                               ; preds = %255, %68
  %.2 = phi i32 [ 1, %68 ], [ %256, %255 ]
  %75 = load i32, i32* %1, align 4
  %76 = shl i32 1, %75
  %77 = icmp slt i32 %.2, %76
  br i1 %77, label %78, label %257

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %96, %78
  %.012 = phi i32 [ 0, %78 ], [ %.113, %96 ]
  %.010 = phi double [ 0.000000e+00, %78 ], [ %.111, %96 ]
  %.12 = phi i32 [ 0, %78 ], [ %97, %96 ]
  %80 = load i32, i32* %1, align 4
  %81 = icmp slt i32 %.12, %80
  br i1 %81, label %82, label %98

82:                                               ; preds = %79
  %83 = ashr i32 %.2, %.12
  %84 = and i32 %83, 1
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %95

86:                                               ; preds = %82
  %87 = add nsw i32 %.012, 1
  %88 = sext i32 %.012 to i64
  %89 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %88
  store i32 %.12, i32* %89, align 4
  %90 = sext i32 %.12 to i64
  %91 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sitofp i32 %92 to double
  %94 = fadd double %.010, %93
  br label %95

95:                                               ; preds = %86, %82
  %.113 = phi i32 [ %87, %86 ], [ %.012, %82 ]
  %.111 = phi double [ %94, %86 ], [ %.010, %82 ]
  br label %96

96:                                               ; preds = %95
  %97 = add nsw i32 %.12, 1
  br label %79

98:                                               ; preds = %79
  br label %99

99:                                               ; preds = %135, %98
  %.014 = phi i32 [ 0, %98 ], [ %.115, %135 ]
  %.23 = phi i32 [ 0, %98 ], [ %136, %135 ]
  %100 = icmp slt i32 %.23, %.012
  br i1 %100, label %101, label %137

101:                                              ; preds = %99
  %102 = add nsw i32 %.23, 1
  br label %103

103:                                              ; preds = %132, %101
  %.115 = phi i32 [ %.014, %101 ], [ %106, %132 ]
  %.04 = phi i32 [ %102, %101 ], [ %133, %132 ]
  %104 = icmp slt i32 %.04, %.012
  br i1 %104, label %105, label %134

105:                                              ; preds = %103
  %106 = add nsw i32 %.115, 1
  %107 = sext i32 %.115 to i64
  %108 = getelementptr inbounds [225 x %struct.weightEdge], [225 x %struct.weightEdge]* %7, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.weightEdge, %struct.weightEdge* %8, i32 0, i32 0
  %110 = sext i32 %.23 to i64
  %111 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %1, align 4
  %114 = mul nsw i32 %112, %113
  %115 = sext i32 %.04 to i64
  %116 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %114, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [225 x double], [225 x double]* %5, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  store double %121, double* %109, align 8
  %122 = getelementptr inbounds %struct.weightEdge, %struct.weightEdge* %8, i32 0, i32 1
  %123 = sext i32 %.23 to i64
  %124 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %122, align 8
  %126 = getelementptr inbounds %struct.weightEdge, %struct.weightEdge* %8, i32 0, i32 2
  %127 = sext i32 %.04 to i64
  %128 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %126, align 4
  %130 = bitcast %struct.weightEdge* %108 to i8*
  %131 = bitcast %struct.weightEdge* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %130, i8* align 8 %131, i64 16, i1 false)
  br label %132

132:                                              ; preds = %105
  %133 = add nsw i32 %.04, 1
  br label %103

134:                                              ; preds = %103
  br label %135

135:                                              ; preds = %134
  %136 = add nsw i32 %.23, 1
  br label %99

137:                                              ; preds = %99
  %138 = getelementptr inbounds [225 x %struct.weightEdge], [225 x %struct.weightEdge]* %7, i32 0, i32 0
  %139 = bitcast %struct.weightEdge* %138 to i8*
  %140 = sext i32 %.014 to i64
  call void @qsort(i8* %139, i64 %140, i64 16, i32 (i8*, i8*)* @cmp)
  br label %141

141:                                              ; preds = %152, %137
  %.3 = phi i32 [ 0, %137 ], [ %153, %152 ]
  %142 = icmp slt i32 %.3, %.012
  br i1 %142, label %143, label %154

143:                                              ; preds = %141
  %144 = sext i32 %.3 to i64
  %145 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %.3 to i64
  %148 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [15 x i32], [15 x i32]* %9, i64 0, i64 %150
  store i32 %146, i32* %151, align 4
  br label %152

152:                                              ; preds = %143
  %153 = add nsw i32 %.3, 1
  br label %141

154:                                              ; preds = %141
  br label %155

155:                                              ; preds = %187, %154
  %.08 = phi double [ 0.000000e+00, %154 ], [ %.19, %187 ]
  %.06 = phi i32 [ 0, %154 ], [ %.17, %187 ]
  %.4 = phi i32 [ 0, %154 ], [ %188, %187 ]
  %156 = sub nsw i32 %.012, 1
  %157 = icmp slt i32 %.06, %156
  br i1 %157, label %158, label %189

158:                                              ; preds = %155
  %159 = getelementptr inbounds [15 x i32], [15 x i32]* %9, i32 0, i32 0
  %160 = sext i32 %.4 to i64
  %161 = getelementptr inbounds [225 x %struct.weightEdge], [225 x %struct.weightEdge]* %7, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.weightEdge, %struct.weightEdge* %161, i32 0, i32 1
  %163 = load i32, i32* %162, align 8
  %164 = sext i32 %.4 to i64
  %165 = getelementptr inbounds [225 x %struct.weightEdge], [225 x %struct.weightEdge]* %7, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.weightEdge, %struct.weightEdge* %165, i32 0, i32 2
  %167 = load i32, i32* %166, align 4
  %168 = call i32 @same(i32* %159, i32 %163, i32 %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %158
  br label %187

171:                                              ; preds = %158
  %172 = getelementptr inbounds [15 x i32], [15 x i32]* %9, i32 0, i32 0
  %173 = sext i32 %.4 to i64
  %174 = getelementptr inbounds [225 x %struct.weightEdge], [225 x %struct.weightEdge]* %7, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.weightEdge, %struct.weightEdge* %174, i32 0, i32 1
  %176 = load i32, i32* %175, align 8
  %177 = sext i32 %.4 to i64
  %178 = getelementptr inbounds [225 x %struct.weightEdge], [225 x %struct.weightEdge]* %7, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.weightEdge, %struct.weightEdge* %178, i32 0, i32 2
  %180 = load i32, i32* %179, align 4
  call void @unite(i32* %172, i32 %176, i32 %180)
  %181 = sext i32 %.4 to i64
  %182 = getelementptr inbounds [225 x %struct.weightEdge], [225 x %struct.weightEdge]* %7, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.weightEdge, %struct.weightEdge* %182, i32 0, i32 0
  %184 = load double, double* %183, align 16
  %185 = fadd double %.08, %184
  %186 = add nsw i32 %.06, 1
  br label %187

187:                                              ; preds = %171, %170
  %.19 = phi double [ %.08, %170 ], [ %185, %171 ]
  %.17 = phi i32 [ %.06, %170 ], [ %186, %171 ]
  %188 = add nsw i32 %.4, 1
  br label %155

189:                                              ; preds = %155
  %190 = fsub double %.010, %.08
  %191 = sitofp i32 %.012 to double
  %192 = fdiv double %190, %191
  %193 = fcmp ogt double 0.000000e+00, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %189
  br label %199

195:                                              ; preds = %189
  %196 = fsub double %.010, %.08
  %197 = sitofp i32 %.012 to double
  %198 = fdiv double %196, %197
  br label %199

199:                                              ; preds = %195, %194
  %200 = phi double [ 0.000000e+00, %194 ], [ %198, %195 ]
  %201 = sub nsw i32 %.2, 1
  %202 = and i32 %201, %.2
  br label %203

203:                                              ; preds = %249, %199
  %.05 = phi double [ %200, %199 ], [ %248, %249 ]
  %.5 = phi i32 [ %202, %199 ], [ %251, %249 ]
  %204 = icmp sgt i32 %.5, 0
  br i1 %204, label %205, label %252

205:                                              ; preds = %203
  %206 = sext i32 %.5 to i64
  %207 = getelementptr inbounds double, double* %73, i64 %206
  %208 = load double, double* %207, align 8
  %209 = xor i32 %.2, %.5
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds double, double* %73, i64 %210
  %212 = load double, double* %211, align 8
  %213 = fcmp olt double %208, %212
  br i1 %213, label %214, label %218

214:                                              ; preds = %205
  %215 = sext i32 %.5 to i64
  %216 = getelementptr inbounds double, double* %73, i64 %215
  %217 = load double, double* %216, align 8
  br label %223

218:                                              ; preds = %205
  %219 = xor i32 %.2, %.5
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds double, double* %73, i64 %220
  %222 = load double, double* %221, align 8
  br label %223

223:                                              ; preds = %218, %214
  %224 = phi double [ %217, %214 ], [ %222, %218 ]
  %225 = fcmp ogt double %.05, %224
  br i1 %225, label %226, label %227

226:                                              ; preds = %223
  br label %247

227:                                              ; preds = %223
  %228 = sext i32 %.5 to i64
  %229 = getelementptr inbounds double, double* %73, i64 %228
  %230 = load double, double* %229, align 8
  %231 = xor i32 %.2, %.5
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds double, double* %73, i64 %232
  %234 = load double, double* %233, align 8
  %235 = fcmp olt double %230, %234
  br i1 %235, label %236, label %240

236:                                              ; preds = %227
  %237 = sext i32 %.5 to i64
  %238 = getelementptr inbounds double, double* %73, i64 %237
  %239 = load double, double* %238, align 8
  br label %245

240:                                              ; preds = %227
  %241 = xor i32 %.2, %.5
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds double, double* %73, i64 %242
  %244 = load double, double* %243, align 8
  br label %245

245:                                              ; preds = %240, %236
  %246 = phi double [ %239, %236 ], [ %244, %240 ]
  br label %247

247:                                              ; preds = %245, %226
  %248 = phi double [ %.05, %226 ], [ %246, %245 ]
  br label %249

249:                                              ; preds = %247
  %250 = sub nsw i32 %.5, 1
  %251 = and i32 %250, %.2
  br label %203

252:                                              ; preds = %203
  %253 = sext i32 %.2 to i64
  %254 = getelementptr inbounds double, double* %73, i64 %253
  store double %.05, double* %254, align 8
  br label %255

255:                                              ; preds = %252
  %256 = add nsw i32 %.2, 1
  br label %74

257:                                              ; preds = %74
  %258 = load i32, i32* %1, align 4
  %259 = shl i32 1, %258
  %260 = sub nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds double, double* %73, i64 %261
  %263 = load double, double* %262, align 8
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %263)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  call void @run()
  ret i32 0
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
