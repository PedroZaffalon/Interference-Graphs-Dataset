; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/intern/opennl/superlu/sgstrs.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/intern/opennl/superlu/sgstrs.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.SuperMatrix = type { i32, i32, i32, i32, i32, i8* }
%struct.SuperLUStat_t = type { i32*, double*, double*, i32, i32 }
%struct.DNformat = type { i32, i8* }
%struct.SCformat = type { i32, i32, i8*, i32*, i32*, i32*, i32*, i32* }
%struct.NCformat = type { i32, i8*, i32*, i32* }

@.str = private unnamed_addr constant [7 x i8] c"sgstrs\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"%s at line %d in file %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Malloc fails for local work[].\00", align 1
@.str.3 = private unnamed_addr constant [110 x i8] c"/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/intern/opennl/superlu/sgstrs.c\00", align 1
@stderr = external global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Malloc fails for local soln[].\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"\09%d: %.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @sgstrs(i32 %0, %struct.SuperMatrix* %1, %struct.SuperMatrix* %2, i32* %3, i32* %4, %struct.SuperMatrix* %5, %struct.SuperLUStat_t* %6, i32* %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca [256 x i8], align 16
  %11 = alloca [256 x i8], align 16
  store i32 0, i32* %7, align 4
  %12 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %5, i32 0, i32 5
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast i8* %13 to %struct.DNformat*
  %15 = getelementptr inbounds %struct.DNformat, %struct.DNformat* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %5, i32 0, i32 4
  %18 = load i32, i32* %17, align 8
  %19 = icmp ne i32 %0, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %8
  %21 = icmp ne i32 %0, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = icmp ne i32 %0, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  store i32 -1, i32* %7, align 4
  br label %98

25:                                               ; preds = %22, %20, %8
  %26 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i32 0, i32 3
  %27 = load i32, i32* %26, align 4
  %28 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i32 0, i32 4
  %29 = load i32, i32* %28, align 8
  %30 = icmp ne i32 %27, %29
  br i1 %30, label %47, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i32 0, i32 3
  %33 = load i32, i32* %32, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %47, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = icmp ne i32 %37, 2
  br i1 %38, label %47, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i32 0, i32 2
  %45 = load i32, i32* %44, align 8
  %46 = icmp ne i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %43, %39, %35, %31, %25
  store i32 -2, i32* %7, align 4
  br label %97

48:                                               ; preds = %43
  %49 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %2, i32 0, i32 3
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %2, i32 0, i32 4
  %52 = load i32, i32* %51, align 8
  %53 = icmp ne i32 %50, %52
  br i1 %53, label %70, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %2, i32 0, i32 3
  %56 = load i32, i32* %55, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %70, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %2, i32 0, i32 0
  %60 = load i32, i32* %59, align 8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %2, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %2, i32 0, i32 2
  %68 = load i32, i32* %67, align 8
  %69 = icmp ne i32 %68, 4
  br i1 %69, label %70, label %71

70:                                               ; preds = %66, %62, %58, %54, %48
  store i32 -3, i32* %7, align 4
  br label %96

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i32 0, i32 3
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 0, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  br label %79

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i32 0, i32 3
  %78 = load i32, i32* %77, align 4
  br label %79

79:                                               ; preds = %76, %75
  %80 = phi i32 [ 0, %75 ], [ %78, %76 ]
  %81 = icmp slt i32 %16, %80
  br i1 %81, label %94, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %5, i32 0, i32 0
  %84 = load i32, i32* %83, align 8
  %85 = icmp ne i32 %84, 5
  br i1 %85, label %94, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %5, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %5, i32 0, i32 2
  %92 = load i32, i32* %91, align 8
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %90, %86, %82, %79
  store i32 -6, i32* %7, align 4
  br label %95

95:                                               ; preds = %94, %90
  br label %96

96:                                               ; preds = %95, %70
  br label %97

97:                                               ; preds = %96, %47
  br label %98

98:                                               ; preds = %97, %24
  %99 = load i32, i32* %7, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = load i32, i32* %7, align 4
  %103 = sub nsw i32 0, %102
  store i32 %103, i32* %9, align 4
  %104 = call i32 @xerbla_(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %9)
  br label %599

105:                                              ; preds = %98
  %106 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i32 0, i32 3
  %107 = load i32, i32* %106, align 4
  %108 = mul nsw i32 %107, %18
  %109 = call double* @doubleCalloc(i32 %108)
  %110 = icmp ne double* %109, null
  br i1 %110, label %117, label %111

111:                                              ; preds = %105
  %112 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i32 0, i32 0
  %113 = call i32 (i8*, i8*, ...) @sprintf(i8* %112, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i32 0, i32 0), i32 134, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.3, i32 0, i32 0)) #4
  %114 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %115 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i32 0, i32 0
  %116 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %114, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* %115)
  call void @exit(i32 -1) #5
  unreachable

117:                                              ; preds = %105
  %118 = call double* @doubleMalloc(i32 %107)
  %119 = icmp ne double* %118, null
  br i1 %119, label %126, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %122 = call i32 (i8*, i8*, ...) @sprintf(i8* %121, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i32 0, i32 0), i32 136, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.3, i32 0, i32 0)) #4
  %123 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %124 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %125 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %123, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* %124)
  call void @exit(i32 -1) #5
  unreachable

126:                                              ; preds = %117
  %127 = getelementptr inbounds %struct.DNformat, %struct.DNformat* %14, i32 0, i32 1
  %128 = load i8*, i8** %127, align 8
  %129 = bitcast i8* %128 to double*
  %130 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i32 0, i32 5
  %131 = load i8*, i8** %130, align 8
  %132 = bitcast i8* %131 to %struct.SCformat*
  %133 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %132, i32 0, i32 2
  %134 = load i8*, i8** %133, align 8
  %135 = bitcast i8* %134 to double*
  %136 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %2, i32 0, i32 5
  %137 = load i8*, i8** %136, align 8
  %138 = bitcast i8* %137 to %struct.NCformat*
  %139 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %138, i32 0, i32 1
  %140 = load i8*, i8** %139, align 8
  %141 = bitcast i8* %140 to double*
  %142 = icmp eq i32 %0, 0
  br i1 %142, label %143, label %504

143:                                              ; preds = %126
  store i32 0, i32* %9, align 4
  br label %144

144:                                              ; preds = %177, %143
  %145 = load i32, i32* %9, align 4
  %146 = icmp slt i32 %145, %18
  br i1 %146, label %147, label %180

147:                                              ; preds = %144
  %148 = load i32, i32* %9, align 4
  %149 = mul nsw i32 %148, %16
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds double, double* %129, i64 %150
  br label %152

152:                                              ; preds = %163, %147
  %.05 = phi i32 [ 0, %147 ], [ %164, %163 ]
  %153 = icmp slt i32 %.05, %107
  br i1 %153, label %154, label %165

154:                                              ; preds = %152
  %155 = sext i32 %.05 to i64
  %156 = getelementptr inbounds double, double* %151, i64 %155
  %157 = load double, double* %156, align 8
  %158 = sext i32 %.05 to i64
  %159 = getelementptr inbounds i32, i32* %4, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, double* %118, i64 %161
  store double %157, double* %162, align 8
  br label %163

163:                                              ; preds = %154
  %164 = add nsw i32 %.05, 1
  br label %152

165:                                              ; preds = %152
  br label %166

166:                                              ; preds = %174, %165
  %.16 = phi i32 [ 0, %165 ], [ %175, %174 ]
  %167 = icmp slt i32 %.16, %107
  br i1 %167, label %168, label %176

168:                                              ; preds = %166
  %169 = sext i32 %.16 to i64
  %170 = getelementptr inbounds double, double* %118, i64 %169
  %171 = load double, double* %170, align 8
  %172 = sext i32 %.16 to i64
  %173 = getelementptr inbounds double, double* %151, i64 %172
  store double %171, double* %173, align 8
  br label %174

174:                                              ; preds = %168
  %175 = add nsw i32 %.16, 1
  br label %166

176:                                              ; preds = %166
  br label %177

177:                                              ; preds = %176
  %178 = load i32, i32* %9, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %9, align 4
  br label %144

180:                                              ; preds = %144
  br label %181

181:                                              ; preds = %319, %180
  %.27 = phi i32 [ 0, %180 ], [ %320, %319 ]
  %.0 = phi double [ 0.000000e+00, %180 ], [ %220, %319 ]
  %182 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %132, i32 0, i32 1
  %183 = load i32, i32* %182, align 4
  %184 = icmp sle i32 %.27, %183
  br i1 %184, label %185, label %321

185:                                              ; preds = %181
  %186 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %132, i32 0, i32 7
  %187 = load i32*, i32** %186, align 8
  %188 = sext i32 %.27 to i64
  %189 = getelementptr inbounds i32, i32* %187, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %132, i32 0, i32 5
  %192 = load i32*, i32** %191, align 8
  %193 = sext i32 %190 to i64
  %194 = getelementptr inbounds i32, i32* %192, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %132, i32 0, i32 5
  %197 = load i32*, i32** %196, align 8
  %198 = add nsw i32 %190, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %197, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sub nsw i32 %201, %195
  %203 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %132, i32 0, i32 7
  %204 = load i32*, i32** %203, align 8
  %205 = add nsw i32 %.27, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %204, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sub nsw i32 %208, %190
  %210 = sub nsw i32 %202, %209
  %211 = sub nsw i32 %209, 1
  %212 = mul nsw i32 %209, %211
  %213 = mul nsw i32 %212, %18
  %214 = sitofp i32 %213 to double
  %215 = fadd double %.0, %214
  %216 = mul nsw i32 2, %210
  %217 = mul nsw i32 %216, %209
  %218 = mul nsw i32 %217, %18
  %219 = sitofp i32 %218 to double
  %220 = fadd double %215, %219
  %221 = icmp eq i32 %209, 1
  br i1 %221, label %222, label %267

222:                                              ; preds = %185
  br label %223

223:                                              ; preds = %264, %222
  %.09 = phi i32 [ 0, %222 ], [ %265, %264 ]
  %224 = icmp slt i32 %.09, %18
  br i1 %224, label %225, label %266

225:                                              ; preds = %223
  %226 = mul nsw i32 %.09, %16
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds double, double* %129, i64 %227
  %229 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %132, i32 0, i32 3
  %230 = load i32*, i32** %229, align 8
  %231 = sext i32 %190 to i64
  %232 = getelementptr inbounds i32, i32* %230, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = add nsw i32 %195, 1
  br label %235

235:                                              ; preds = %261, %225
  %.014 = phi i32 [ %233, %225 ], [ %249, %261 ]
  %.03 = phi i32 [ %234, %225 ], [ %262, %261 ]
  %236 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %132, i32 0, i32 5
  %237 = load i32*, i32** %236, align 8
  %238 = add nsw i32 %190, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %237, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp slt i32 %.03, %241
  br i1 %242, label %243, label %263

243:                                              ; preds = %235
  %244 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %132, i32 0, i32 4
  %245 = load i32*, i32** %244, align 8
  %246 = sext i32 %.03 to i64
  %247 = getelementptr inbounds i32, i32* %245, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = add nsw i32 %.014, 1
  %250 = sext i32 %190 to i64
  %251 = getelementptr inbounds double, double* %228, i64 %250
  %252 = load double, double* %251, align 8
  %253 = sext i32 %249 to i64
  %254 = getelementptr inbounds double, double* %135, i64 %253
  %255 = load double, double* %254, align 8
  %256 = fmul double %252, %255
  %257 = sext i32 %248 to i64
  %258 = getelementptr inbounds double, double* %228, i64 %257
  %259 = load double, double* %258, align 8
  %260 = fsub double %259, %256
  store double %260, double* %258, align 8
  br label %261

261:                                              ; preds = %243
  %262 = add nsw i32 %.03, 1
  br label %235

263:                                              ; preds = %235
  br label %264

264:                                              ; preds = %263
  %265 = add nsw i32 %.09, 1
  br label %223

266:                                              ; preds = %223
  br label %318

267:                                              ; preds = %185
  %268 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %132, i32 0, i32 3
  %269 = load i32*, i32** %268, align 8
  %270 = sext i32 %190 to i64
  %271 = getelementptr inbounds i32, i32* %269, i64 %270
  %272 = load i32, i32* %271, align 4
  br label %273

273:                                              ; preds = %315, %267
  %.110 = phi i32 [ 0, %267 ], [ %316, %315 ]
  %274 = icmp slt i32 %.110, %18
  br i1 %274, label %275, label %317

275:                                              ; preds = %273
  %276 = mul nsw i32 %.110, %16
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds double, double* %129, i64 %277
  %279 = sext i32 %272 to i64
  %280 = getelementptr inbounds double, double* %135, i64 %279
  %281 = sext i32 %190 to i64
  %282 = getelementptr inbounds double, double* %278, i64 %281
  call void @slsolve(i32 %202, i32 %209, double* %280, double* %282)
  %283 = add nsw i32 %272, %209
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds double, double* %135, i64 %284
  %286 = sext i32 %190 to i64
  %287 = getelementptr inbounds double, double* %278, i64 %286
  %288 = getelementptr inbounds double, double* %109, i64 0
  call void @smatvec(i32 %202, i32 %210, i32 %209, double* %285, double* %287, double* %288)
  %289 = add nsw i32 %195, %209
  store i32 0, i32* %9, align 4
  br label %290

290:                                              ; preds = %311, %275
  %.14 = phi i32 [ %289, %275 ], [ %310, %311 ]
  %291 = load i32, i32* %9, align 4
  %292 = icmp slt i32 %291, %210
  br i1 %292, label %293, label %314

293:                                              ; preds = %290
  %294 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %132, i32 0, i32 4
  %295 = load i32*, i32** %294, align 8
  %296 = sext i32 %.14 to i64
  %297 = getelementptr inbounds i32, i32* %295, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %9, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds double, double* %109, i64 %300
  %302 = load double, double* %301, align 8
  %303 = sext i32 %298 to i64
  %304 = getelementptr inbounds double, double* %278, i64 %303
  %305 = load double, double* %304, align 8
  %306 = fsub double %305, %302
  store double %306, double* %304, align 8
  %307 = load i32, i32* %9, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds double, double* %109, i64 %308
  store double 0.000000e+00, double* %309, align 8
  %310 = add nsw i32 %.14, 1
  br label %311

311:                                              ; preds = %293
  %312 = load i32, i32* %9, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %9, align 4
  br label %290

314:                                              ; preds = %290
  br label %315

315:                                              ; preds = %314
  %316 = add nsw i32 %.110, 1
  br label %273

317:                                              ; preds = %273
  br label %318

318:                                              ; preds = %317, %266
  br label %319

319:                                              ; preds = %318
  %320 = add nsw i32 %.27, 1
  br label %181

321:                                              ; preds = %181
  %322 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %132, i32 0, i32 1
  %323 = load i32, i32* %322, align 4
  br label %324

324:                                              ; preds = %461, %321
  %.38 = phi i32 [ %323, %321 ], [ %462, %461 ]
  %.1 = phi double [ %.0, %321 ], [ %.2, %461 ]
  %325 = icmp sge i32 %.38, 0
  br i1 %325, label %326, label %463

326:                                              ; preds = %324
  %327 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %132, i32 0, i32 7
  %328 = load i32*, i32** %327, align 8
  %329 = sext i32 %.38 to i64
  %330 = getelementptr inbounds i32, i32* %328, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %132, i32 0, i32 5
  %333 = load i32*, i32** %332, align 8
  %334 = sext i32 %331 to i64
  %335 = getelementptr inbounds i32, i32* %333, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %132, i32 0, i32 5
  %338 = load i32*, i32** %337, align 8
  %339 = add nsw i32 %331, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, i32* %338, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = sub nsw i32 %342, %336
  %344 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %132, i32 0, i32 7
  %345 = load i32*, i32** %344, align 8
  %346 = add nsw i32 %.38, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, i32* %345, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = sub nsw i32 %349, %331
  %351 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %132, i32 0, i32 3
  %352 = load i32*, i32** %351, align 8
  %353 = sext i32 %331 to i64
  %354 = getelementptr inbounds i32, i32* %352, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = add nsw i32 %350, 1
  %357 = mul nsw i32 %350, %356
  %358 = mul nsw i32 %357, %18
  %359 = sitofp i32 %358 to double
  %360 = fadd double %.1, %359
  %361 = icmp eq i32 %350, 1
  br i1 %361, label %362, label %379

362:                                              ; preds = %326
  %363 = getelementptr inbounds double, double* %129, i64 0
  br label %364

364:                                              ; preds = %376, %362
  %.211 = phi i32 [ 0, %362 ], [ %377, %376 ]
  %.01 = phi double* [ %363, %362 ], [ %375, %376 ]
  %365 = icmp slt i32 %.211, %18
  br i1 %365, label %366, label %378

366:                                              ; preds = %364
  %367 = sext i32 %355 to i64
  %368 = getelementptr inbounds double, double* %135, i64 %367
  %369 = load double, double* %368, align 8
  %370 = sext i32 %331 to i64
  %371 = getelementptr inbounds double, double* %.01, i64 %370
  %372 = load double, double* %371, align 8
  %373 = fdiv double %372, %369
  store double %373, double* %371, align 8
  %374 = sext i32 %16 to i64
  %375 = getelementptr inbounds double, double* %.01, i64 %374
  br label %376

376:                                              ; preds = %366
  %377 = add nsw i32 %.211, 1
  br label %364

378:                                              ; preds = %364
  br label %392

379:                                              ; preds = %326
  br label %380

380:                                              ; preds = %389, %379
  %.312 = phi i32 [ 0, %379 ], [ %390, %389 ]
  %381 = icmp slt i32 %.312, %18
  br i1 %381, label %382, label %391

382:                                              ; preds = %380
  %383 = sext i32 %355 to i64
  %384 = getelementptr inbounds double, double* %135, i64 %383
  %385 = mul nsw i32 %.312, %16
  %386 = add nsw i32 %331, %385
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds double, double* %129, i64 %387
  call void @susolve(i32 %343, i32 %350, double* %384, double* %388)
  br label %389

389:                                              ; preds = %382
  %390 = add nsw i32 %.312, 1
  br label %380

391:                                              ; preds = %380
  br label %392

392:                                              ; preds = %391, %378
  br label %393

393:                                              ; preds = %458, %392
  %.413 = phi i32 [ 0, %392 ], [ %459, %458 ]
  %.2 = phi double [ %360, %392 ], [ %.3, %458 ]
  %394 = icmp slt i32 %.413, %18
  br i1 %394, label %395, label %460

395:                                              ; preds = %393
  %396 = mul nsw i32 %.413, %16
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds double, double* %129, i64 %397
  br label %399

399:                                              ; preds = %455, %395
  %.02 = phi i32 [ %331, %395 ], [ %456, %455 ]
  %.3 = phi double [ %.2, %395 ], [ %417, %455 ]
  %400 = add nsw i32 %331, %350
  %401 = icmp slt i32 %.02, %400
  br i1 %401, label %402, label %457

402:                                              ; preds = %399
  %403 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %138, i32 0, i32 3
  %404 = load i32*, i32** %403, align 8
  %405 = add nsw i32 %.02, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i32, i32* %404, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %138, i32 0, i32 3
  %410 = load i32*, i32** %409, align 8
  %411 = sext i32 %.02 to i64
  %412 = getelementptr inbounds i32, i32* %410, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = sub nsw i32 %408, %413
  %415 = mul nsw i32 2, %414
  %416 = sitofp i32 %415 to double
  %417 = fadd double %.3, %416
  %418 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %138, i32 0, i32 3
  %419 = load i32*, i32** %418, align 8
  %420 = sext i32 %.02 to i64
  %421 = getelementptr inbounds i32, i32* %419, i64 %420
  %422 = load i32, i32* %421, align 4
  store i32 %422, i32* %9, align 4
  br label %423

423:                                              ; preds = %451, %402
  %424 = load i32, i32* %9, align 4
  %425 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %138, i32 0, i32 3
  %426 = load i32*, i32** %425, align 8
  %427 = add nsw i32 %.02, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, i32* %426, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = icmp slt i32 %424, %430
  br i1 %431, label %432, label %454

432:                                              ; preds = %423
  %433 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %138, i32 0, i32 2
  %434 = load i32*, i32** %433, align 8
  %435 = load i32, i32* %9, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i32, i32* %434, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = sext i32 %.02 to i64
  %440 = getelementptr inbounds double, double* %398, i64 %439
  %441 = load double, double* %440, align 8
  %442 = load i32, i32* %9, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds double, double* %141, i64 %443
  %445 = load double, double* %444, align 8
  %446 = fmul double %441, %445
  %447 = sext i32 %438 to i64
  %448 = getelementptr inbounds double, double* %398, i64 %447
  %449 = load double, double* %448, align 8
  %450 = fsub double %449, %446
  store double %450, double* %448, align 8
  br label %451

451:                                              ; preds = %432
  %452 = load i32, i32* %9, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %9, align 4
  br label %423

454:                                              ; preds = %423
  br label %455

455:                                              ; preds = %454
  %456 = add nsw i32 %.02, 1
  br label %399

457:                                              ; preds = %399
  br label %458

458:                                              ; preds = %457
  %459 = add nsw i32 %.413, 1
  br label %393

460:                                              ; preds = %393
  br label %461

461:                                              ; preds = %460
  %462 = add nsw i32 %.38, -1
  br label %324

463:                                              ; preds = %324
  store i32 0, i32* %9, align 4
  br label %464

464:                                              ; preds = %497, %463
  %465 = load i32, i32* %9, align 4
  %466 = icmp slt i32 %465, %18
  br i1 %466, label %467, label %500

467:                                              ; preds = %464
  %468 = load i32, i32* %9, align 4
  %469 = mul nsw i32 %468, %16
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds double, double* %129, i64 %470
  br label %472

472:                                              ; preds = %483, %467
  %.4 = phi i32 [ 0, %467 ], [ %484, %483 ]
  %473 = icmp slt i32 %.4, %107
  br i1 %473, label %474, label %485

474:                                              ; preds = %472
  %475 = sext i32 %.4 to i64
  %476 = getelementptr inbounds i32, i32* %3, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds double, double* %471, i64 %478
  %480 = load double, double* %479, align 8
  %481 = sext i32 %.4 to i64
  %482 = getelementptr inbounds double, double* %118, i64 %481
  store double %480, double* %482, align 8
  br label %483

483:                                              ; preds = %474
  %484 = add nsw i32 %.4, 1
  br label %472

485:                                              ; preds = %472
  br label %486

486:                                              ; preds = %494, %485
  %.5 = phi i32 [ 0, %485 ], [ %495, %494 ]
  %487 = icmp slt i32 %.5, %107
  br i1 %487, label %488, label %496

488:                                              ; preds = %486
  %489 = sext i32 %.5 to i64
  %490 = getelementptr inbounds double, double* %118, i64 %489
  %491 = load double, double* %490, align 8
  %492 = sext i32 %.5 to i64
  %493 = getelementptr inbounds double, double* %471, i64 %492
  store double %491, double* %493, align 8
  br label %494

494:                                              ; preds = %488
  %495 = add nsw i32 %.5, 1
  br label %486

496:                                              ; preds = %486
  br label %497

497:                                              ; preds = %496
  %498 = load i32, i32* %9, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, i32* %9, align 4
  br label %464

500:                                              ; preds = %464
  %501 = getelementptr inbounds %struct.SuperLUStat_t, %struct.SuperLUStat_t* %6, i32 0, i32 2
  %502 = load double*, double** %501, align 8
  %503 = getelementptr inbounds double, double* %502, i64 6
  store double %.1, double* %503, align 8
  br label %596

504:                                              ; preds = %126
  store i32 0, i32* %9, align 4
  br label %505

505:                                              ; preds = %538, %504
  %506 = load i32, i32* %9, align 4
  %507 = icmp slt i32 %506, %18
  br i1 %507, label %508, label %541

508:                                              ; preds = %505
  %509 = load i32, i32* %9, align 4
  %510 = mul nsw i32 %509, %16
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds double, double* %129, i64 %511
  br label %513

513:                                              ; preds = %524, %508
  %.6 = phi i32 [ 0, %508 ], [ %525, %524 ]
  %514 = icmp slt i32 %.6, %107
  br i1 %514, label %515, label %526

515:                                              ; preds = %513
  %516 = sext i32 %.6 to i64
  %517 = getelementptr inbounds double, double* %512, i64 %516
  %518 = load double, double* %517, align 8
  %519 = sext i32 %.6 to i64
  %520 = getelementptr inbounds i32, i32* %3, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds double, double* %118, i64 %522
  store double %518, double* %523, align 8
  br label %524

524:                                              ; preds = %515
  %525 = add nsw i32 %.6, 1
  br label %513

526:                                              ; preds = %513
  br label %527

527:                                              ; preds = %535, %526
  %.7 = phi i32 [ 0, %526 ], [ %536, %535 ]
  %528 = icmp slt i32 %.7, %107
  br i1 %528, label %529, label %537

529:                                              ; preds = %527
  %530 = sext i32 %.7 to i64
  %531 = getelementptr inbounds double, double* %118, i64 %530
  %532 = load double, double* %531, align 8
  %533 = sext i32 %.7 to i64
  %534 = getelementptr inbounds double, double* %512, i64 %533
  store double %532, double* %534, align 8
  br label %535

535:                                              ; preds = %529
  %536 = add nsw i32 %.7, 1
  br label %527

537:                                              ; preds = %527
  br label %538

538:                                              ; preds = %537
  %539 = load i32, i32* %9, align 4
  %540 = add nsw i32 %539, 1
  store i32 %540, i32* %9, align 4
  br label %505

541:                                              ; preds = %505
  %542 = getelementptr inbounds %struct.SuperLUStat_t, %struct.SuperLUStat_t* %6, i32 0, i32 2
  %543 = load double*, double** %542, align 8
  %544 = getelementptr inbounds double, double* %543, i64 6
  store double 0.000000e+00, double* %544, align 8
  br label %545

545:                                              ; preds = %556, %541
  %.8 = phi i32 [ 0, %541 ], [ %557, %556 ]
  %546 = icmp slt i32 %.8, %18
  br i1 %546, label %547, label %558

547:                                              ; preds = %545
  %548 = mul nsw i32 %.8, %16
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds double, double* %129, i64 %549
  %551 = call i32 @sp_strsv(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0), %struct.SuperMatrix* %1, %struct.SuperMatrix* %2, double* %550, %struct.SuperLUStat_t* %6, i32* %7)
  %552 = mul nsw i32 %.8, %16
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds double, double* %129, i64 %553
  %555 = call i32 @sp_strsv(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0), %struct.SuperMatrix* %1, %struct.SuperMatrix* %2, double* %554, %struct.SuperLUStat_t* %6, i32* %7)
  br label %556

556:                                              ; preds = %547
  %557 = add nsw i32 %.8, 1
  br label %545

558:                                              ; preds = %545
  store i32 0, i32* %9, align 4
  br label %559

559:                                              ; preds = %592, %558
  %560 = load i32, i32* %9, align 4
  %561 = icmp slt i32 %560, %18
  br i1 %561, label %562, label %595

562:                                              ; preds = %559
  %563 = load i32, i32* %9, align 4
  %564 = mul nsw i32 %563, %16
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds double, double* %129, i64 %565
  br label %567

567:                                              ; preds = %578, %562
  %.9 = phi i32 [ 0, %562 ], [ %579, %578 ]
  %568 = icmp slt i32 %.9, %107
  br i1 %568, label %569, label %580

569:                                              ; preds = %567
  %570 = sext i32 %.9 to i64
  %571 = getelementptr inbounds i32, i32* %4, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds double, double* %566, i64 %573
  %575 = load double, double* %574, align 8
  %576 = sext i32 %.9 to i64
  %577 = getelementptr inbounds double, double* %118, i64 %576
  store double %575, double* %577, align 8
  br label %578

578:                                              ; preds = %569
  %579 = add nsw i32 %.9, 1
  br label %567

580:                                              ; preds = %567
  br label %581

581:                                              ; preds = %589, %580
  %.10 = phi i32 [ 0, %580 ], [ %590, %589 ]
  %582 = icmp slt i32 %.10, %107
  br i1 %582, label %583, label %591

583:                                              ; preds = %581
  %584 = sext i32 %.10 to i64
  %585 = getelementptr inbounds double, double* %118, i64 %584
  %586 = load double, double* %585, align 8
  %587 = sext i32 %.10 to i64
  %588 = getelementptr inbounds double, double* %566, i64 %587
  store double %586, double* %588, align 8
  br label %589

589:                                              ; preds = %583
  %590 = add nsw i32 %.10, 1
  br label %581

591:                                              ; preds = %581
  br label %592

592:                                              ; preds = %591
  %593 = load i32, i32* %9, align 4
  %594 = add nsw i32 %593, 1
  store i32 %594, i32* %9, align 4
  br label %559

595:                                              ; preds = %559
  br label %596

596:                                              ; preds = %595, %500
  %597 = bitcast double* %109 to i8*
  call void @superlu_free(i8* %597)
  %598 = bitcast double* %118 to i8*
  call void @superlu_free(i8* %598)
  br label %599

599:                                              ; preds = %596, %101
  ret void
}

declare i32 @xerbla_(i8*, i32*) #1

declare double* @doubleCalloc(i32) #1

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #2

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #3

declare double* @doubleMalloc(i32) #1

declare void @slsolve(i32, i32, double*, double*) #1

declare void @smatvec(i32, i32, i32, double*, double*, double*) #1

declare void @susolve(i32, i32, double*, double*) #1

declare i32 @sp_strsv(i8*, i8*, i8*, %struct.SuperMatrix*, %struct.SuperMatrix*, double*, %struct.SuperLUStat_t*, i32*) #1

declare void @superlu_free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @sprint_soln(i32 %0, double* %1) #0 {
  br label %3

3:                                                ; preds = %10, %2
  %.0 = phi i32 [ 0, %2 ], [ %11, %10 ]
  %4 = icmp slt i32 %.0, %0
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = sext i32 %.0 to i64
  %7 = getelementptr inbounds double, double* %1, i64 %6
  %8 = load double, double* %7, align 8
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i32 0, i32 0), i32 %.0, double %8)
  br label %10

10:                                               ; preds = %5
  %11 = add nsw i32 %.0, 1
  br label %3

12:                                               ; preds = %3
  ret void
}

declare i32 @printf(i8*, ...) #1

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
