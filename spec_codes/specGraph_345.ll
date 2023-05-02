; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/intern/opennl/superlu/specGraph_347.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/intern/opennl/superlu/ssp_blas2.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.SuperMatrix = type { i32, i32, i32, i32, i32, i8* }
%struct.SuperLUStat_t = type { i32*, double*, double*, i32, i32 }
%struct.SCformat = type { i32, i32, i8*, i32*, i32*, i32*, i32*, i32* }
%struct.NCformat = type { i32, i8*, i32*, i32* }

@.str = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"sp_strsv\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"%s at line %d in file %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"Malloc fails for work in sp_strsv().\00", align 1
@.str.8 = private unnamed_addr constant [113 x i8] c"/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/intern/opennl/superlu/ssp_blas2.c\00", align 1
@stderr = external global %struct._IO_FILE*, align 8
@.str.9 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"sp_sgemv \00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"Not implemented.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sp_strsv(i8* %0, i8* %1, i8* %2, %struct.SuperMatrix* %3, %struct.SuperMatrix* %4, double* %5, %struct.SuperLUStat_t* %6, i32* %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [256 x i8], align 16
  store i32 1, i32* %9, align 4
  store i32 0, i32* %7, align 4
  %14 = call i32 @lsame_(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %8
  %17 = call i32 @lsame_(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32 -1, i32* %7, align 4
  br label %63

20:                                               ; preds = %16, %8
  %21 = call i32 @lsame_(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %20
  %24 = call i32 @lsame_(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = call i32 @lsame_(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i32 -2, i32* %7, align 4
  br label %62

30:                                               ; preds = %26, %23, %20
  %31 = call i32 @lsame_(i8* %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = call i32 @lsame_(i8* %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store i32 -3, i32* %7, align 4
  br label %61

37:                                               ; preds = %33, %30
  %38 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %3, i32 0, i32 3
  %39 = load i32, i32* %38, align 4
  %40 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %3, i32 0, i32 4
  %41 = load i32, i32* %40, align 8
  %42 = icmp ne i32 %39, %41
  br i1 %42, label %47, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %3, i32 0, i32 3
  %45 = load i32, i32* %44, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43, %37
  store i32 -4, i32* %7, align 4
  br label %60

48:                                               ; preds = %43
  %49 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %4, i32 0, i32 3
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %4, i32 0, i32 4
  %52 = load i32, i32* %51, align 8
  %53 = icmp ne i32 %50, %52
  br i1 %53, label %58, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %4, i32 0, i32 3
  %56 = load i32, i32* %55, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54, %48
  store i32 -5, i32* %7, align 4
  br label %59

59:                                               ; preds = %58, %54
  br label %60

60:                                               ; preds = %59, %47
  br label %61

61:                                               ; preds = %60, %36
  br label %62

62:                                               ; preds = %61, %29
  br label %63

63:                                               ; preds = %62, %19
  %64 = load i32, i32* %7, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load i32, i32* %7, align 4
  %68 = sub nsw i32 0, %67
  store i32 %68, i32* %12, align 4
  %69 = call i32 @xerbla_(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i32 0, i32 0), i32* %12)
  br label %666

70:                                               ; preds = %63
  %71 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %3, i32 0, i32 5
  %72 = load i8*, i8** %71, align 8
  %73 = bitcast i8* %72 to %struct.SCformat*
  %74 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %73, i32 0, i32 2
  %75 = load i8*, i8** %74, align 8
  %76 = bitcast i8* %75 to double*
  %77 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %4, i32 0, i32 5
  %78 = load i8*, i8** %77, align 8
  %79 = bitcast i8* %78 to %struct.NCformat*
  %80 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %79, i32 0, i32 1
  %81 = load i8*, i8** %80, align 8
  %82 = bitcast i8* %81 to double*
  %83 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %3, i32 0, i32 3
  %84 = load i32, i32* %83, align 4
  %85 = call double* @doubleCalloc(i32 %84)
  %86 = icmp ne double* %85, null
  br i1 %86, label %93, label %87

87:                                               ; preds = %70
  %88 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i32 0, i32 0
  %89 = call i32 (i8*, i8*, ...) @sprintf(i8* %88, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i32 0, i32 0), i32 119, i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str.8, i32 0, i32 0)) #4
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %91 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i32 0, i32 0
  %92 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %90, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i8* %91)
  call void @exit(i32 -1) #5
  unreachable

93:                                               ; preds = %70
  %94 = call i32 @lsame_(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %406

96:                                               ; preds = %93
  %97 = call i32 @lsame_(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %237

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %3, i32 0, i32 3
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = bitcast double* %85 to i8*
  call void @superlu_free(i8* %104)
  br label %666

105:                                              ; preds = %99
  br label %106

106:                                              ; preds = %234, %105
  %.08 = phi i32 [ 0, %105 ], [ %235, %234 ]
  %.01 = phi double [ 0.000000e+00, %105 ], [ %153, %234 ]
  %107 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %73, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp sle i32 %.08, %108
  br i1 %109, label %110, label %236

110:                                              ; preds = %106
  %111 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %73, i32 0, i32 7
  %112 = load i32*, i32** %111, align 8
  %113 = sext i32 %.08 to i64
  %114 = getelementptr inbounds i32, i32* %112, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %73, i32 0, i32 5
  %117 = load i32*, i32** %116, align 8
  %118 = sext i32 %115 to i64
  %119 = getelementptr inbounds i32, i32* %117, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %73, i32 0, i32 5
  %122 = load i32*, i32** %121, align 8
  %123 = add nsw i32 %115, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub nsw i32 %126, %120
  store i32 %127, i32* %10, align 4
  %128 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %73, i32 0, i32 7
  %129 = load i32*, i32** %128, align 8
  %130 = add nsw i32 %.08, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub nsw i32 %133, %115
  store i32 %134, i32* %11, align 4
  %135 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %73, i32 0, i32 3
  %136 = load i32*, i32** %135, align 8
  %137 = sext i32 %115 to i64
  %138 = getelementptr inbounds i32, i32* %136, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %10, align 4
  %141 = load i32, i32* %11, align 4
  %142 = sub nsw i32 %140, %141
  %143 = load i32, i32* %11, align 4
  %144 = load i32, i32* %11, align 4
  %145 = sub nsw i32 %144, 1
  %146 = mul nsw i32 %143, %145
  %147 = sitofp i32 %146 to double
  %148 = fadd double %.01, %147
  %149 = mul nsw i32 2, %142
  %150 = load i32, i32* %11, align 4
  %151 = mul nsw i32 %149, %150
  %152 = sitofp i32 %151 to double
  %153 = fadd double %148, %152
  %154 = load i32, i32* %11, align 4
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %187

156:                                              ; preds = %110
  %157 = add nsw i32 %120, 1
  br label %158

158:                                              ; preds = %184, %156
  %.012 = phi i32 [ %139, %156 ], [ %172, %184 ]
  %.05 = phi i32 [ %157, %156 ], [ %185, %184 ]
  %159 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %73, i32 0, i32 5
  %160 = load i32*, i32** %159, align 8
  %161 = add nsw i32 %115, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %160, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp slt i32 %.05, %164
  br i1 %165, label %166, label %186

166:                                              ; preds = %158
  %167 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %73, i32 0, i32 4
  %168 = load i32*, i32** %167, align 8
  %169 = sext i32 %.05 to i64
  %170 = getelementptr inbounds i32, i32* %168, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %.012, 1
  %173 = sext i32 %115 to i64
  %174 = getelementptr inbounds double, double* %5, i64 %173
  %175 = load double, double* %174, align 8
  %176 = sext i32 %172 to i64
  %177 = getelementptr inbounds double, double* %76, i64 %176
  %178 = load double, double* %177, align 8
  %179 = fmul double %175, %178
  %180 = sext i32 %171 to i64
  %181 = getelementptr inbounds double, double* %5, i64 %180
  %182 = load double, double* %181, align 8
  %183 = fsub double %182, %179
  store double %183, double* %181, align 8
  br label %184

184:                                              ; preds = %166
  %185 = add nsw i32 %.05, 1
  br label %158

186:                                              ; preds = %158
  br label %233

187:                                              ; preds = %110
  %188 = load i32, i32* %10, align 4
  %189 = load i32, i32* %11, align 4
  %190 = sext i32 %139 to i64
  %191 = getelementptr inbounds double, double* %76, i64 %190
  %192 = sext i32 %115 to i64
  %193 = getelementptr inbounds double, double* %5, i64 %192
  call void @slsolve(i32 %188, i32 %189, double* %191, double* %193)
  %194 = load i32, i32* %10, align 4
  %195 = load i32, i32* %10, align 4
  %196 = load i32, i32* %11, align 4
  %197 = sub nsw i32 %195, %196
  %198 = load i32, i32* %11, align 4
  %199 = load i32, i32* %11, align 4
  %200 = add nsw i32 %139, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds double, double* %76, i64 %201
  %203 = sext i32 %115 to i64
  %204 = getelementptr inbounds double, double* %5, i64 %203
  %205 = getelementptr inbounds double, double* %85, i64 0
  call void @smatvec(i32 %194, i32 %197, i32 %198, double* %202, double* %204, double* %205)
  %206 = load i32, i32* %11, align 4
  %207 = add nsw i32 %120, %206
  store i32 0, i32* %12, align 4
  br label %208

208:                                              ; preds = %228, %187
  %.16 = phi i32 [ %207, %187 ], [ %231, %228 ]
  %209 = load i32, i32* %12, align 4
  %210 = icmp slt i32 %209, %142
  br i1 %210, label %211, label %232

211:                                              ; preds = %208
  %212 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %73, i32 0, i32 4
  %213 = load i32*, i32** %212, align 8
  %214 = sext i32 %.16 to i64
  %215 = getelementptr inbounds i32, i32* %213, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %12, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds double, double* %85, i64 %218
  %220 = load double, double* %219, align 8
  %221 = sext i32 %216 to i64
  %222 = getelementptr inbounds double, double* %5, i64 %221
  %223 = load double, double* %222, align 8
  %224 = fsub double %223, %220
  store double %224, double* %222, align 8
  %225 = load i32, i32* %12, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, double* %85, i64 %226
  store double 0.000000e+00, double* %227, align 8
  br label %228

228:                                              ; preds = %211
  %229 = load i32, i32* %12, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %12, align 4
  %231 = add nsw i32 %.16, 1
  br label %208

232:                                              ; preds = %208
  br label %233

233:                                              ; preds = %232, %186
  br label %234

234:                                              ; preds = %233
  %235 = add nsw i32 %.08, 1
  br label %106

236:                                              ; preds = %106
  br label %405

237:                                              ; preds = %96
  %238 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %4, i32 0, i32 3
  %239 = load i32, i32* %238, align 4
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %237
  br label %666

242:                                              ; preds = %237
  %243 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %73, i32 0, i32 1
  %244 = load i32, i32* %243, align 4
  br label %245

245:                                              ; preds = %402, %242
  %.19 = phi i32 [ %244, %242 ], [ %403, %402 ]
  %.1 = phi double [ 0.000000e+00, %242 ], [ %.3, %402 ]
  %246 = icmp sge i32 %.19, 0
  br i1 %246, label %247, label %404

247:                                              ; preds = %245
  %248 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %73, i32 0, i32 7
  %249 = load i32*, i32** %248, align 8
  %250 = sext i32 %.19 to i64
  %251 = getelementptr inbounds i32, i32* %249, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %73, i32 0, i32 5
  %254 = load i32*, i32** %253, align 8
  %255 = add nsw i32 %252, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %254, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %73, i32 0, i32 5
  %260 = load i32*, i32** %259, align 8
  %261 = sext i32 %252 to i64
  %262 = getelementptr inbounds i32, i32* %260, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = sub nsw i32 %258, %263
  store i32 %264, i32* %10, align 4
  %265 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %73, i32 0, i32 7
  %266 = load i32*, i32** %265, align 8
  %267 = add nsw i32 %.19, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, i32* %266, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = sub nsw i32 %270, %252
  store i32 %271, i32* %11, align 4
  %272 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %73, i32 0, i32 3
  %273 = load i32*, i32** %272, align 8
  %274 = sext i32 %252 to i64
  %275 = getelementptr inbounds i32, i32* %273, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %11, align 4
  %278 = load i32, i32* %11, align 4
  %279 = add nsw i32 %278, 1
  %280 = mul nsw i32 %277, %279
  %281 = sitofp i32 %280 to double
  %282 = fadd double %.1, %281
  %283 = load i32, i32* %11, align 4
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %285, label %330

285:                                              ; preds = %247
  %286 = sext i32 %276 to i64
  %287 = getelementptr inbounds double, double* %76, i64 %286
  %288 = load double, double* %287, align 8
  %289 = sext i32 %252 to i64
  %290 = getelementptr inbounds double, double* %5, i64 %289
  %291 = load double, double* %290, align 8
  %292 = fdiv double %291, %288
  store double %292, double* %290, align 8
  %293 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %79, i32 0, i32 3
  %294 = load i32*, i32** %293, align 8
  %295 = sext i32 %252 to i64
  %296 = getelementptr inbounds i32, i32* %294, i64 %295
  %297 = load i32, i32* %296, align 4
  store i32 %297, i32* %12, align 4
  br label %298

298:                                              ; preds = %326, %285
  %299 = load i32, i32* %12, align 4
  %300 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %79, i32 0, i32 3
  %301 = load i32*, i32** %300, align 8
  %302 = add nsw i32 %252, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, i32* %301, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = icmp slt i32 %299, %305
  br i1 %306, label %307, label %329

307:                                              ; preds = %298
  %308 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %79, i32 0, i32 2
  %309 = load i32*, i32** %308, align 8
  %310 = load i32, i32* %12, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, i32* %309, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = sext i32 %252 to i64
  %315 = getelementptr inbounds double, double* %5, i64 %314
  %316 = load double, double* %315, align 8
  %317 = load i32, i32* %12, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds double, double* %82, i64 %318
  %320 = load double, double* %319, align 8
  %321 = fmul double %316, %320
  %322 = sext i32 %313 to i64
  %323 = getelementptr inbounds double, double* %5, i64 %322
  %324 = load double, double* %323, align 8
  %325 = fsub double %324, %321
  store double %325, double* %323, align 8
  br label %326

326:                                              ; preds = %307
  %327 = load i32, i32* %12, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %12, align 4
  br label %298

329:                                              ; preds = %298
  br label %401

330:                                              ; preds = %247
  %331 = load i32, i32* %10, align 4
  %332 = load i32, i32* %11, align 4
  %333 = sext i32 %276 to i64
  %334 = getelementptr inbounds double, double* %76, i64 %333
  %335 = sext i32 %252 to i64
  %336 = getelementptr inbounds double, double* %5, i64 %335
  call void @susolve(i32 %331, i32 %332, double* %334, double* %336)
  br label %337

337:                                              ; preds = %398, %330
  %.02 = phi i32 [ %252, %330 ], [ %399, %398 ]
  %.2 = phi double [ %282, %330 ], [ %360, %398 ]
  %338 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %73, i32 0, i32 7
  %339 = load i32*, i32** %338, align 8
  %340 = add nsw i32 %.19, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, i32* %339, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = icmp slt i32 %.02, %343
  br i1 %344, label %345, label %400

345:                                              ; preds = %337
  %346 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %79, i32 0, i32 3
  %347 = load i32*, i32** %346, align 8
  %348 = add nsw i32 %.02, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, i32* %347, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %79, i32 0, i32 3
  %353 = load i32*, i32** %352, align 8
  %354 = sext i32 %.02 to i64
  %355 = getelementptr inbounds i32, i32* %353, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = sub nsw i32 %351, %356
  %358 = mul nsw i32 2, %357
  %359 = sitofp i32 %358 to double
  %360 = fadd double %.2, %359
  %361 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %79, i32 0, i32 3
  %362 = load i32*, i32** %361, align 8
  %363 = sext i32 %.02 to i64
  %364 = getelementptr inbounds i32, i32* %362, i64 %363
  %365 = load i32, i32* %364, align 4
  store i32 %365, i32* %12, align 4
  br label %366

366:                                              ; preds = %394, %345
  %367 = load i32, i32* %12, align 4
  %368 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %79, i32 0, i32 3
  %369 = load i32*, i32** %368, align 8
  %370 = add nsw i32 %.02, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i32, i32* %369, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = icmp slt i32 %367, %373
  br i1 %374, label %375, label %397

375:                                              ; preds = %366
  %376 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %79, i32 0, i32 2
  %377 = load i32*, i32** %376, align 8
  %378 = load i32, i32* %12, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, i32* %377, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = sext i32 %.02 to i64
  %383 = getelementptr inbounds double, double* %5, i64 %382
  %384 = load double, double* %383, align 8
  %385 = load i32, i32* %12, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds double, double* %82, i64 %386
  %388 = load double, double* %387, align 8
  %389 = fmul double %384, %388
  %390 = sext i32 %381 to i64
  %391 = getelementptr inbounds double, double* %5, i64 %390
  %392 = load double, double* %391, align 8
  %393 = fsub double %392, %389
  store double %393, double* %391, align 8
  br label %394

394:                                              ; preds = %375
  %395 = load i32, i32* %12, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %12, align 4
  br label %366

397:                                              ; preds = %366
  br label %398

398:                                              ; preds = %397
  %399 = add nsw i32 %.02, 1
  br label %337

400:                                              ; preds = %337
  br label %401

401:                                              ; preds = %400, %329
  %.3 = phi double [ %282, %329 ], [ %.2, %400 ]
  br label %402

402:                                              ; preds = %401
  %403 = add nsw i32 %.19, -1
  br label %245

404:                                              ; preds = %245
  br label %405

405:                                              ; preds = %404, %236
  %.4 = phi double [ %.01, %236 ], [ %.1, %404 ]
  br label %659

406:                                              ; preds = %93
  %407 = call i32 @lsame_(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %528

409:                                              ; preds = %406
  %410 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %3, i32 0, i32 3
  %411 = load i32, i32* %410, align 4
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %414

413:                                              ; preds = %409
  br label %666

414:                                              ; preds = %409
  %415 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %73, i32 0, i32 1
  %416 = load i32, i32* %415, align 4
  br label %417

417:                                              ; preds = %525, %414
  %.210 = phi i32 [ %416, %414 ], [ %526, %525 ]
  %.5 = phi double [ 0.000000e+00, %414 ], [ %.6, %525 ]
  %418 = icmp sge i32 %.210, 0
  br i1 %418, label %419, label %527

419:                                              ; preds = %417
  %420 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %73, i32 0, i32 7
  %421 = load i32*, i32** %420, align 8
  %422 = sext i32 %.210 to i64
  %423 = getelementptr inbounds i32, i32* %421, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %73, i32 0, i32 5
  %426 = load i32*, i32** %425, align 8
  %427 = sext i32 %424 to i64
  %428 = getelementptr inbounds i32, i32* %426, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %73, i32 0, i32 5
  %431 = load i32*, i32** %430, align 8
  %432 = add nsw i32 %424, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i32, i32* %431, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = sub nsw i32 %435, %429
  store i32 %436, i32* %10, align 4
  %437 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %73, i32 0, i32 7
  %438 = load i32*, i32** %437, align 8
  %439 = add nsw i32 %.210, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i32, i32* %438, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = sub nsw i32 %442, %424
  store i32 %443, i32* %11, align 4
  %444 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %73, i32 0, i32 3
  %445 = load i32*, i32** %444, align 8
  %446 = sext i32 %424 to i64
  %447 = getelementptr inbounds i32, i32* %445, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = load i32, i32* %10, align 4
  %450 = load i32, i32* %11, align 4
  %451 = sub nsw i32 %449, %450
  %452 = mul nsw i32 2, %451
  %453 = load i32, i32* %11, align 4
  %454 = mul nsw i32 %452, %453
  %455 = sitofp i32 %454 to double
  %456 = fadd double %.5, %455
  br label %457

457:                                              ; preds = %507, %419
  %.13 = phi i32 [ %424, %419 ], [ %508, %507 ]
  %458 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %73, i32 0, i32 7
  %459 = load i32*, i32** %458, align 8
  %460 = add nsw i32 %.210, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i32, i32* %459, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = icmp slt i32 %.13, %463
  br i1 %464, label %465, label %509

465:                                              ; preds = %457
  %466 = load i32, i32* %11, align 4
  %467 = add nsw i32 %429, %466
  %468 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %73, i32 0, i32 3
  %469 = load i32*, i32** %468, align 8
  %470 = sext i32 %.13 to i64
  %471 = getelementptr inbounds i32, i32* %469, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = load i32, i32* %11, align 4
  %474 = add nsw i32 %472, %473
  store i32 %474, i32* %12, align 4
  br label %475

475:                                              ; preds = %503, %465
  %.27 = phi i32 [ %467, %465 ], [ %502, %503 ]
  %476 = load i32, i32* %12, align 4
  %477 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %73, i32 0, i32 3
  %478 = load i32*, i32** %477, align 8
  %479 = add nsw i32 %.13, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i32, i32* %478, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = icmp slt i32 %476, %482
  br i1 %483, label %484, label %506

484:                                              ; preds = %475
  %485 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %73, i32 0, i32 4
  %486 = load i32*, i32** %485, align 8
  %487 = sext i32 %.27 to i64
  %488 = getelementptr inbounds i32, i32* %486, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds double, double* %5, i64 %490
  %492 = load double, double* %491, align 8
  %493 = load i32, i32* %12, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds double, double* %76, i64 %494
  %496 = load double, double* %495, align 8
  %497 = fmul double %492, %496
  %498 = sext i32 %.13 to i64
  %499 = getelementptr inbounds double, double* %5, i64 %498
  %500 = load double, double* %499, align 8
  %501 = fsub double %500, %497
  store double %501, double* %499, align 8
  %502 = add nsw i32 %.27, 1
  br label %503

503:                                              ; preds = %484
  %504 = load i32, i32* %12, align 4
  %505 = add nsw i32 %504, 1
  store i32 %505, i32* %12, align 4
  br label %475

506:                                              ; preds = %475
  br label %507

507:                                              ; preds = %506
  %508 = add nsw i32 %.13, 1
  br label %457

509:                                              ; preds = %457
  %510 = load i32, i32* %11, align 4
  %511 = icmp sgt i32 %510, 1
  br i1 %511, label %512, label %524

512:                                              ; preds = %509
  %513 = load i32, i32* %11, align 4
  %514 = load i32, i32* %11, align 4
  %515 = sub nsw i32 %514, 1
  %516 = mul nsw i32 %513, %515
  %517 = sitofp i32 %516 to double
  %518 = fadd double %456, %517
  %519 = sext i32 %448 to i64
  %520 = getelementptr inbounds double, double* %76, i64 %519
  %521 = sext i32 %424 to i64
  %522 = getelementptr inbounds double, double* %5, i64 %521
  %523 = call i32 @strsv_(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), i32* %11, double* %520, i32* %10, double* %522, i32* %9)
  br label %524

524:                                              ; preds = %512, %509
  %.6 = phi double [ %518, %512 ], [ %456, %509 ]
  br label %525

525:                                              ; preds = %524
  %526 = add nsw i32 %.210, -1
  br label %417

527:                                              ; preds = %417
  br label %658

528:                                              ; preds = %406
  %529 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %4, i32 0, i32 3
  %530 = load i32, i32* %529, align 4
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %532, label %533

532:                                              ; preds = %528
  br label %666

533:                                              ; preds = %528
  br label %534

534:                                              ; preds = %655, %533
  %.311 = phi i32 [ 0, %533 ], [ %656, %655 ]
  %.7 = phi double [ 0.000000e+00, %533 ], [ %637, %655 ]
  %535 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %73, i32 0, i32 1
  %536 = load i32, i32* %535, align 4
  %537 = icmp sle i32 %.311, %536
  br i1 %537, label %538, label %657

538:                                              ; preds = %534
  %539 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %73, i32 0, i32 7
  %540 = load i32*, i32** %539, align 8
  %541 = sext i32 %.311 to i64
  %542 = getelementptr inbounds i32, i32* %540, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %73, i32 0, i32 5
  %545 = load i32*, i32** %544, align 8
  %546 = add nsw i32 %543, 1
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i32, i32* %545, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %73, i32 0, i32 5
  %551 = load i32*, i32** %550, align 8
  %552 = sext i32 %543 to i64
  %553 = getelementptr inbounds i32, i32* %551, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = sub nsw i32 %549, %554
  store i32 %555, i32* %10, align 4
  %556 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %73, i32 0, i32 7
  %557 = load i32*, i32** %556, align 8
  %558 = add nsw i32 %.311, 1
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i32, i32* %557, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = sub nsw i32 %561, %543
  store i32 %562, i32* %11, align 4
  %563 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %73, i32 0, i32 3
  %564 = load i32*, i32** %563, align 8
  %565 = sext i32 %543 to i64
  %566 = getelementptr inbounds i32, i32* %564, i64 %565
  %567 = load i32, i32* %566, align 4
  br label %568

568:                                              ; preds = %629, %538
  %.24 = phi i32 [ %543, %538 ], [ %630, %629 ]
  %.8 = phi double [ %.7, %538 ], [ %591, %629 ]
  %569 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %73, i32 0, i32 7
  %570 = load i32*, i32** %569, align 8
  %571 = add nsw i32 %.311, 1
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds i32, i32* %570, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = icmp slt i32 %.24, %574
  br i1 %575, label %576, label %631

576:                                              ; preds = %568
  %577 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %79, i32 0, i32 3
  %578 = load i32*, i32** %577, align 8
  %579 = add nsw i32 %.24, 1
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds i32, i32* %578, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %79, i32 0, i32 3
  %584 = load i32*, i32** %583, align 8
  %585 = sext i32 %.24 to i64
  %586 = getelementptr inbounds i32, i32* %584, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = sub nsw i32 %582, %587
  %589 = mul nsw i32 2, %588
  %590 = sitofp i32 %589 to double
  %591 = fadd double %.8, %590
  %592 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %79, i32 0, i32 3
  %593 = load i32*, i32** %592, align 8
  %594 = sext i32 %.24 to i64
  %595 = getelementptr inbounds i32, i32* %593, i64 %594
  %596 = load i32, i32* %595, align 4
  store i32 %596, i32* %12, align 4
  br label %597

597:                                              ; preds = %625, %576
  %598 = load i32, i32* %12, align 4
  %599 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %79, i32 0, i32 3
  %600 = load i32*, i32** %599, align 8
  %601 = add nsw i32 %.24, 1
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds i32, i32* %600, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = icmp slt i32 %598, %604
  br i1 %605, label %606, label %628

606:                                              ; preds = %597
  %607 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %79, i32 0, i32 2
  %608 = load i32*, i32** %607, align 8
  %609 = load i32, i32* %12, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i32, i32* %608, i64 %610
  %612 = load i32, i32* %611, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds double, double* %5, i64 %613
  %615 = load double, double* %614, align 8
  %616 = load i32, i32* %12, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds double, double* %82, i64 %617
  %619 = load double, double* %618, align 8
  %620 = fmul double %615, %619
  %621 = sext i32 %.24 to i64
  %622 = getelementptr inbounds double, double* %5, i64 %621
  %623 = load double, double* %622, align 8
  %624 = fsub double %623, %620
  store double %624, double* %622, align 8
  br label %625

625:                                              ; preds = %606
  %626 = load i32, i32* %12, align 4
  %627 = add nsw i32 %626, 1
  store i32 %627, i32* %12, align 4
  br label %597

628:                                              ; preds = %597
  br label %629

629:                                              ; preds = %628
  %630 = add nsw i32 %.24, 1
  br label %568

631:                                              ; preds = %568
  %632 = load i32, i32* %11, align 4
  %633 = load i32, i32* %11, align 4
  %634 = add nsw i32 %633, 1
  %635 = mul nsw i32 %632, %634
  %636 = sitofp i32 %635 to double
  %637 = fadd double %.8, %636
  %638 = load i32, i32* %11, align 4
  %639 = icmp eq i32 %638, 1
  br i1 %639, label %640, label %648

640:                                              ; preds = %631
  %641 = sext i32 %567 to i64
  %642 = getelementptr inbounds double, double* %76, i64 %641
  %643 = load double, double* %642, align 8
  %644 = sext i32 %543 to i64
  %645 = getelementptr inbounds double, double* %5, i64 %644
  %646 = load double, double* %645, align 8
  %647 = fdiv double %646, %643
  store double %647, double* %645, align 8
  br label %654

648:                                              ; preds = %631
  %649 = sext i32 %567 to i64
  %650 = getelementptr inbounds double, double* %76, i64 %649
  %651 = sext i32 %543 to i64
  %652 = getelementptr inbounds double, double* %5, i64 %651
  %653 = call i32 @strsv_(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), i32* %11, double* %650, i32* %10, double* %652, i32* %9)
  br label %654

654:                                              ; preds = %648, %640
  br label %655

655:                                              ; preds = %654
  %656 = add nsw i32 %.311, 1
  br label %534

657:                                              ; preds = %534
  br label %658

658:                                              ; preds = %657, %527
  %.9 = phi double [ %.5, %527 ], [ %.7, %657 ]
  br label %659

659:                                              ; preds = %658, %405
  %.10 = phi double [ %.4, %405 ], [ %.9, %658 ]
  %660 = getelementptr inbounds %struct.SuperLUStat_t, %struct.SuperLUStat_t* %6, i32 0, i32 2
  %661 = load double*, double** %660, align 8
  %662 = getelementptr inbounds double, double* %661, i64 6
  %663 = load double, double* %662, align 8
  %664 = fadd double %663, %.10
  store double %664, double* %662, align 8
  %665 = bitcast double* %85 to i8*
  call void @superlu_free(i8* %665)
  br label %666

666:                                              ; preds = %659, %532, %413, %241, %103, %66
  ret i32 0
}

declare i32 @lsame_(i8*, i8*) #1

declare i32 @xerbla_(i8*, i32*) #1

declare double* @doubleCalloc(i32) #1

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #2

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #3

declare void @superlu_free(i8*) #1

declare void @slsolve(i32, i32, double*, double*) #1

declare void @smatvec(i32, i32, i32, double*, double*, double*) #1

declare void @susolve(i32, i32, double*, double*) #1

declare i32 @strsv_(i8*, i8*, i8*, i32*, double*, i32*, double*, i32*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sp_sgemv(i8* %0, double %1, %struct.SuperMatrix* %2, double* %3, i32 %4, double %5, double* %6, i32 %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca [256 x i8], align 16
  %11 = alloca [256 x i8], align 16
  %12 = call i32 @lsame_(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %13 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %2, i32 0, i32 5
  %14 = load i8*, i8** %13, align 8
  %15 = bitcast i8* %14 to %struct.NCformat*
  %16 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %15, i32 0, i32 1
  %17 = load i8*, i8** %16, align 8
  %18 = bitcast i8* %17 to double*
  store i32 0, i32* %9, align 4
  %19 = icmp ne i32 %12, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %8
  %21 = call i32 @lsame_(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = call i32 @lsame_(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i32 1, i32* %9, align 4
  br label %45

27:                                               ; preds = %23, %20, %8
  %28 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %2, i32 0, i32 3
  %29 = load i32, i32* %28, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %2, i32 0, i32 4
  %33 = load i32, i32* %32, align 8
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %27
  store i32 3, i32* %9, align 4
  br label %44

36:                                               ; preds = %31
  %37 = icmp eq i32 %4, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  store i32 5, i32* %9, align 4
  br label %43

39:                                               ; preds = %36
  %40 = icmp eq i32 %7, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  store i32 8, i32* %9, align 4
  br label %42

42:                                               ; preds = %41, %39
  br label %43

43:                                               ; preds = %42, %38
  br label %44

44:                                               ; preds = %43, %35
  br label %45

45:                                               ; preds = %44, %26
  %46 = load i32, i32* %9, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = call i32 @xerbla_(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i32 0, i32 0), i32* %9)
  br label %266

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %2, i32 0, i32 3
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %2, i32 0, i32 4
  %56 = load i32, i32* %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = fcmp oeq double %1, 0.000000e+00
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = fcmp oeq double %5, 1.000000e+00
  br i1 %61, label %62, label %63

62:                                               ; preds = %60, %54, %50
  br label %266

63:                                               ; preds = %60, %58
  %64 = call i32 @lsame_(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %2, i32 0, i32 4
  %68 = load i32, i32* %67, align 8
  %69 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %2, i32 0, i32 3
  %70 = load i32, i32* %69, align 4
  br label %76

71:                                               ; preds = %63
  %72 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %2, i32 0, i32 3
  %73 = load i32, i32* %72, align 4
  %74 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %2, i32 0, i32 4
  %75 = load i32, i32* %74, align 8
  br label %76

76:                                               ; preds = %71, %66
  %.011 = phi i32 [ %68, %66 ], [ %73, %71 ]
  %.010 = phi i32 [ %70, %66 ], [ %75, %71 ]
  %77 = icmp sgt i32 %4, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  br label %83

79:                                               ; preds = %76
  %80 = sub nsw i32 %.011, 1
  %81 = sub nsw i32 0, %80
  %82 = mul nsw i32 %81, %4
  br label %83

83:                                               ; preds = %79, %78
  %.02 = phi i32 [ 0, %78 ], [ %82, %79 ]
  %84 = icmp sgt i32 %7, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  br label %90

86:                                               ; preds = %83
  %87 = sub nsw i32 %.010, 1
  %88 = sub nsw i32 0, %87
  %89 = mul nsw i32 %88, %7
  br label %90

90:                                               ; preds = %86, %85
  %.01 = phi i32 [ 0, %85 ], [ %89, %86 ]
  %91 = fcmp une double %5, 1.000000e+00
  br i1 %91, label %92, label %147

92:                                               ; preds = %90
  %93 = icmp eq i32 %7, 1
  br i1 %93, label %94, label %119

94:                                               ; preds = %92
  %95 = fcmp oeq double %5, 0.000000e+00
  br i1 %95, label %96, label %105

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %102, %96
  %.08 = phi i32 [ 0, %96 ], [ %103, %102 ]
  %98 = icmp slt i32 %.08, %.010
  br i1 %98, label %99, label %104

99:                                               ; preds = %97
  %100 = sext i32 %.08 to i64
  %101 = getelementptr inbounds double, double* %6, i64 %100
  store double 0.000000e+00, double* %101, align 8
  br label %102

102:                                              ; preds = %99
  %103 = add nsw i32 %.08, 1
  br label %97

104:                                              ; preds = %97
  br label %118

105:                                              ; preds = %94
  br label %106

106:                                              ; preds = %115, %105
  %.19 = phi i32 [ 0, %105 ], [ %116, %115 ]
  %107 = icmp slt i32 %.19, %.010
  br i1 %107, label %108, label %117

108:                                              ; preds = %106
  %109 = sext i32 %.19 to i64
  %110 = getelementptr inbounds double, double* %6, i64 %109
  %111 = load double, double* %110, align 8
  %112 = fmul double %5, %111
  %113 = sext i32 %.19 to i64
  %114 = getelementptr inbounds double, double* %6, i64 %113
  store double %112, double* %114, align 8
  br label %115

115:                                              ; preds = %108
  %116 = add nsw i32 %.19, 1
  br label %106

117:                                              ; preds = %106
  br label %118

118:                                              ; preds = %117, %104
  br label %146

119:                                              ; preds = %92
  %120 = fcmp oeq double %5, 0.000000e+00
  br i1 %120, label %121, label %131

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %128, %121
  %.2 = phi i32 [ 0, %121 ], [ %129, %128 ]
  %.05 = phi i32 [ %.01, %121 ], [ %127, %128 ]
  %123 = icmp slt i32 %.2, %.010
  br i1 %123, label %124, label %130

124:                                              ; preds = %122
  %125 = sext i32 %.05 to i64
  %126 = getelementptr inbounds double, double* %6, i64 %125
  store double 0.000000e+00, double* %126, align 8
  %127 = add nsw i32 %.05, %7
  br label %128

128:                                              ; preds = %124
  %129 = add nsw i32 %.2, 1
  br label %122

130:                                              ; preds = %122
  br label %145

131:                                              ; preds = %119
  br label %132

132:                                              ; preds = %142, %131
  %.3 = phi i32 [ 0, %131 ], [ %143, %142 ]
  %.1 = phi i32 [ %.01, %131 ], [ %141, %142 ]
  %133 = icmp slt i32 %.3, %.010
  br i1 %133, label %134, label %144

134:                                              ; preds = %132
  %135 = sext i32 %.1 to i64
  %136 = getelementptr inbounds double, double* %6, i64 %135
  %137 = load double, double* %136, align 8
  %138 = fmul double %5, %137
  %139 = sext i32 %.1 to i64
  %140 = getelementptr inbounds double, double* %6, i64 %139
  store double %138, double* %140, align 8
  %141 = add nsw i32 %.1, %7
  br label %142

142:                                              ; preds = %134
  %143 = add nsw i32 %.3, 1
  br label %132

144:                                              ; preds = %132
  br label %145

145:                                              ; preds = %144, %130
  br label %146

146:                                              ; preds = %145, %118
  br label %147

147:                                              ; preds = %146, %90
  %148 = fcmp oeq double %1, 0.000000e+00
  br i1 %148, label %149, label %150

149:                                              ; preds = %147
  br label %266

150:                                              ; preds = %147
  %151 = icmp ne i32 %12, 0
  br i1 %151, label %152, label %211

152:                                              ; preds = %150
  %153 = icmp eq i32 %7, 1
  br i1 %153, label %154, label %204

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %201, %154
  %.06 = phi i32 [ 0, %154 ], [ %202, %201 ]
  %.04 = phi i32 [ %.02, %154 ], [ %200, %201 ]
  %156 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %2, i32 0, i32 4
  %157 = load i32, i32* %156, align 8
  %158 = icmp slt i32 %.06, %157
  br i1 %158, label %159, label %203

159:                                              ; preds = %155
  %160 = sext i32 %.04 to i64
  %161 = getelementptr inbounds double, double* %3, i64 %160
  %162 = load double, double* %161, align 8
  %163 = fcmp une double %162, 0.000000e+00
  br i1 %163, label %164, label %199

164:                                              ; preds = %159
  %165 = sext i32 %.04 to i64
  %166 = getelementptr inbounds double, double* %3, i64 %165
  %167 = load double, double* %166, align 8
  %168 = fmul double %1, %167
  %169 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %15, i32 0, i32 3
  %170 = load i32*, i32** %169, align 8
  %171 = sext i32 %.06 to i64
  %172 = getelementptr inbounds i32, i32* %170, i64 %171
  %173 = load i32, i32* %172, align 4
  br label %174

174:                                              ; preds = %196, %164
  %.4 = phi i32 [ %173, %164 ], [ %197, %196 ]
  %175 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %15, i32 0, i32 3
  %176 = load i32*, i32** %175, align 8
  %177 = add nsw i32 %.06, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %176, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp slt i32 %.4, %180
  br i1 %181, label %182, label %198

182:                                              ; preds = %174
  %183 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %15, i32 0, i32 2
  %184 = load i32*, i32** %183, align 8
  %185 = sext i32 %.4 to i64
  %186 = getelementptr inbounds i32, i32* %184, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %.4 to i64
  %189 = getelementptr inbounds double, double* %18, i64 %188
  %190 = load double, double* %189, align 8
  %191 = fmul double %168, %190
  %192 = sext i32 %187 to i64
  %193 = getelementptr inbounds double, double* %6, i64 %192
  %194 = load double, double* %193, align 8
  %195 = fadd double %194, %191
  store double %195, double* %193, align 8
  br label %196

196:                                              ; preds = %182
  %197 = add nsw i32 %.4, 1
  br label %174

198:                                              ; preds = %174
  br label %199

199:                                              ; preds = %198, %159
  %200 = add nsw i32 %.04, %4
  br label %201

201:                                              ; preds = %199
  %202 = add nsw i32 %.06, 1
  br label %155

203:                                              ; preds = %155
  br label %210

204:                                              ; preds = %152
  %205 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i32 0, i32 0
  %206 = call i32 (i8*, i8*, ...) @sprintf(i8* %205, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.11, i32 0, i32 0), i32 452, i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str.8, i32 0, i32 0)) #4
  %207 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %208 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i32 0, i32 0
  %209 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %207, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i8* %208)
  call void @exit(i32 -1) #5
  unreachable

210:                                              ; preds = %203
  br label %265

211:                                              ; preds = %150
  %212 = icmp eq i32 %4, 1
  br i1 %212, label %213, label %258

213:                                              ; preds = %211
  br label %214

214:                                              ; preds = %255, %213
  %.17 = phi i32 [ 0, %213 ], [ %256, %255 ]
  %.03 = phi i32 [ %.01, %213 ], [ %254, %255 ]
  %215 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %2, i32 0, i32 4
  %216 = load i32, i32* %215, align 8
  %217 = icmp slt i32 %.17, %216
  br i1 %217, label %218, label %257

218:                                              ; preds = %214
  %219 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %15, i32 0, i32 3
  %220 = load i32*, i32** %219, align 8
  %221 = sext i32 %.17 to i64
  %222 = getelementptr inbounds i32, i32* %220, i64 %221
  %223 = load i32, i32* %222, align 4
  br label %224

224:                                              ; preds = %246, %218
  %.012 = phi double [ 0.000000e+00, %218 ], [ %245, %246 ]
  %.5 = phi i32 [ %223, %218 ], [ %247, %246 ]
  %225 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %15, i32 0, i32 3
  %226 = load i32*, i32** %225, align 8
  %227 = add nsw i32 %.17, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %226, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp slt i32 %.5, %230
  br i1 %231, label %232, label %248

232:                                              ; preds = %224
  %233 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %15, i32 0, i32 2
  %234 = load i32*, i32** %233, align 8
  %235 = sext i32 %.5 to i64
  %236 = getelementptr inbounds i32, i32* %234, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sext i32 %.5 to i64
  %239 = getelementptr inbounds double, double* %18, i64 %238
  %240 = load double, double* %239, align 8
  %241 = sext i32 %237 to i64
  %242 = getelementptr inbounds double, double* %3, i64 %241
  %243 = load double, double* %242, align 8
  %244 = fmul double %240, %243
  %245 = fadd double %.012, %244
  br label %246

246:                                              ; preds = %232
  %247 = add nsw i32 %.5, 1
  br label %224

248:                                              ; preds = %224
  %249 = fmul double %1, %.012
  %250 = sext i32 %.03 to i64
  %251 = getelementptr inbounds double, double* %6, i64 %250
  %252 = load double, double* %251, align 8
  %253 = fadd double %252, %249
  store double %253, double* %251, align 8
  %254 = add nsw i32 %.03, %7
  br label %255

255:                                              ; preds = %248
  %256 = add nsw i32 %.17, 1
  br label %214

257:                                              ; preds = %214
  br label %264

258:                                              ; preds = %211
  %259 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %260 = call i32 (i8*, i8*, ...) @sprintf(i8* %259, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.11, i32 0, i32 0), i32 468, i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str.8, i32 0, i32 0)) #4
  %261 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %262 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %263 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %261, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i8* %262)
  call void @exit(i32 -1) #5
  unreachable

264:                                              ; preds = %257
  br label %265

265:                                              ; preds = %264, %210
  br label %266

266:                                              ; preds = %265, %149, %62, %48
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
