; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/intern/opennl/superlu/specGraph_350.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/intern/opennl/superlu/sp_preorder.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.superlu_options_t = type { i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32 }
%struct.SuperMatrix = type { i32, i32, i32, i32, i32, i8* }
%struct.NCformat = type { i32, i8*, i32*, i32* }
%struct.NCPformat = type { i32, i8*, i32*, i32*, i32* }

@.str = private unnamed_addr constant [26 x i8] c"%s at line %d in file %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"SUPERLU_MALLOC fails for ACstore\00", align 1
@.str.2 = private unnamed_addr constant [115 x i8] c"/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/intern/opennl/superlu/sp_preorder.c\00", align 1
@stderr = external global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"SUPERLU_MALLOC fails for ACstore->colbeg\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"SUPERLU_MALLOC fails for ACstore->colend\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"SUPERLU_MALLOC fails for iwork[]\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"%s: Not a valid PERM[%d] = %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"check_perm\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @sp_preorder(%struct.superlu_options_t* %0, %struct.SuperMatrix* %1, i32* %2, i32* %3, %struct.SuperMatrix* %4) #0 {
  %6 = alloca [256 x i8], align 16
  %7 = alloca [256 x i8], align 16
  %8 = alloca [256 x i8], align 16
  %9 = alloca [256 x i8], align 16
  %10 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i32 0, i32 4
  %11 = load i32, i32* %10, align 8
  %12 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %4, i32 0, i32 0
  store i32 4, i32* %12, align 8
  %13 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %4, i32 0, i32 1
  store i32 %14, i32* %15, align 4
  %16 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i32 0, i32 2
  %17 = load i32, i32* %16, align 8
  %18 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %4, i32 0, i32 2
  store i32 %17, i32* %18, align 8
  %19 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i32 0, i32 3
  %20 = load i32, i32* %19, align 4
  %21 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %4, i32 0, i32 3
  store i32 %20, i32* %21, align 4
  %22 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i32 0, i32 4
  %23 = load i32, i32* %22, align 8
  %24 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %4, i32 0, i32 4
  store i32 %23, i32* %24, align 8
  %25 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i32 0, i32 5
  %26 = load i8*, i8** %25, align 8
  %27 = bitcast i8* %26 to %struct.NCformat*
  %28 = call i8* @superlu_malloc(i64 40)
  %29 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %4, i32 0, i32 5
  store i8* %28, i8** %29, align 8
  %30 = bitcast i8* %28 to %struct.NCPformat*
  %31 = icmp ne %struct.NCPformat* %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %5
  %33 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %34 = call i32 (i8*, i8*, ...) @sprintf(i8* %33, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i32 0, i32 0), i32 82, i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.2, i32 0, i32 0)) #4
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %36 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %37 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %35, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %36)
  call void @exit(i32 -1) #5
  unreachable

38:                                               ; preds = %5
  %39 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %27, i32 0, i32 0
  %40 = load i32, i32* %39, align 8
  %41 = getelementptr inbounds %struct.NCPformat, %struct.NCPformat* %30, i32 0, i32 0
  store i32 %40, i32* %41, align 8
  %42 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %27, i32 0, i32 1
  %43 = load i8*, i8** %42, align 8
  %44 = getelementptr inbounds %struct.NCPformat, %struct.NCPformat* %30, i32 0, i32 1
  store i8* %43, i8** %44, align 8
  %45 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %27, i32 0, i32 2
  %46 = load i32*, i32** %45, align 8
  %47 = getelementptr inbounds %struct.NCPformat, %struct.NCPformat* %30, i32 0, i32 2
  store i32* %46, i32** %47, align 8
  %48 = sext i32 %11 to i64
  %49 = mul i64 %48, 4
  %50 = call i8* @superlu_malloc(i64 %49)
  %51 = bitcast i8* %50 to i32*
  %52 = getelementptr inbounds %struct.NCPformat, %struct.NCPformat* %30, i32 0, i32 3
  store i32* %51, i32** %52, align 8
  %53 = getelementptr inbounds %struct.NCPformat, %struct.NCPformat* %30, i32 0, i32 3
  %54 = load i32*, i32** %53, align 8
  %55 = icmp ne i32* %54, null
  br i1 %55, label %62, label %56

56:                                               ; preds = %38
  %57 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %58 = call i32 (i8*, i8*, ...) @sprintf(i8* %57, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.4, i32 0, i32 0), i32 87, i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.2, i32 0, i32 0)) #4
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %60 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %61 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %59, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %60)
  call void @exit(i32 -1) #5
  unreachable

62:                                               ; preds = %38
  %63 = sext i32 %11 to i64
  %64 = mul i64 %63, 4
  %65 = call i8* @superlu_malloc(i64 %64)
  %66 = bitcast i8* %65 to i32*
  %67 = getelementptr inbounds %struct.NCPformat, %struct.NCPformat* %30, i32 0, i32 4
  store i32* %66, i32** %67, align 8
  %68 = getelementptr inbounds %struct.NCPformat, %struct.NCPformat* %30, i32 0, i32 4
  %69 = load i32*, i32** %68, align 8
  %70 = icmp ne i32* %69, null
  br i1 %70, label %77, label %71

71:                                               ; preds = %62
  %72 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %73 = call i32 (i8*, i8*, ...) @sprintf(i8* %72, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.5, i32 0, i32 0), i32 89, i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.2, i32 0, i32 0)) #4
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %75 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %76 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %74, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %75)
  call void @exit(i32 -1) #5
  unreachable

77:                                               ; preds = %62
  br label %78

78:                                               ; preds = %106, %77
  %.0 = phi i32 [ 0, %77 ], [ %107, %106 ]
  %79 = icmp slt i32 %.0, %11
  br i1 %79, label %80, label %108

80:                                               ; preds = %78
  %81 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %27, i32 0, i32 3
  %82 = load i32*, i32** %81, align 8
  %83 = sext i32 %.0 to i64
  %84 = getelementptr inbounds i32, i32* %82, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = getelementptr inbounds %struct.NCPformat, %struct.NCPformat* %30, i32 0, i32 3
  %87 = load i32*, i32** %86, align 8
  %88 = sext i32 %.0 to i64
  %89 = getelementptr inbounds i32, i32* %2, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %87, i64 %91
  store i32 %85, i32* %92, align 4
  %93 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %27, i32 0, i32 3
  %94 = load i32*, i32** %93, align 8
  %95 = add nsw i32 %.0, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = getelementptr inbounds %struct.NCPformat, %struct.NCPformat* %30, i32 0, i32 4
  %100 = load i32*, i32** %99, align 8
  %101 = sext i32 %.0 to i64
  %102 = getelementptr inbounds i32, i32* %2, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %100, i64 %104
  store i32 %98, i32* %105, align 4
  br label %106

106:                                              ; preds = %80
  %107 = add nsw i32 %.0, 1
  br label %78

108:                                              ; preds = %78
  %109 = getelementptr inbounds %struct.superlu_options_t, %struct.superlu_options_t* %0, i32 0, i32 0
  %110 = load i32, i32* %109, align 8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %256

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.NCPformat, %struct.NCPformat* %30, i32 0, i32 3
  %114 = load i32*, i32** %113, align 8
  %115 = getelementptr inbounds %struct.NCPformat, %struct.NCPformat* %30, i32 0, i32 4
  %116 = load i32*, i32** %115, align 8
  %117 = getelementptr inbounds %struct.NCPformat, %struct.NCPformat* %30, i32 0, i32 2
  %118 = load i32*, i32** %117, align 8
  %119 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i32 0, i32 3
  %120 = load i32, i32* %119, align 4
  %121 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i32 0, i32 4
  %122 = load i32, i32* %121, align 8
  %123 = call i32 @sp_coletree(i32* %114, i32* %116, i32* %118, i32 %120, i32 %122, i32* %3)
  %124 = getelementptr inbounds %struct.superlu_options_t, %struct.superlu_options_t* %0, i32 0, i32 6
  %125 = load i32, i32* %124, align 8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %255

127:                                              ; preds = %112
  %128 = call i32* @TreePostorder(i32 %11, i32* %3)
  %129 = add nsw i32 %11, 1
  %130 = sext i32 %129 to i64
  %131 = mul i64 %130, 4
  %132 = call i8* @superlu_malloc(i64 %131)
  %133 = bitcast i8* %132 to i32*
  %134 = icmp ne i32* %133, null
  br i1 %134, label %141, label %135

135:                                              ; preds = %127
  %136 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %137 = call i32 (i8*, i8*, ...) @sprintf(i8* %136, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.6, i32 0, i32 0), i32 160, i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.2, i32 0, i32 0)) #4
  %138 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %139 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %140 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %138, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %139)
  call void @exit(i32 -1) #5
  unreachable

141:                                              ; preds = %127
  br label %142

142:                                              ; preds = %156, %141
  %.1 = phi i32 [ 0, %141 ], [ %157, %156 ]
  %143 = icmp slt i32 %.1, %11
  br i1 %143, label %144, label %158

144:                                              ; preds = %142
  %145 = sext i32 %.1 to i64
  %146 = getelementptr inbounds i32, i32* %3, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %128, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %.1 to i64
  %152 = getelementptr inbounds i32, i32* %128, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %133, i64 %154
  store i32 %150, i32* %155, align 4
  br label %156

156:                                              ; preds = %144
  %157 = add nsw i32 %.1, 1
  br label %142

158:                                              ; preds = %142
  br label %159

159:                                              ; preds = %167, %158
  %.2 = phi i32 [ 0, %158 ], [ %168, %167 ]
  %160 = icmp slt i32 %.2, %11
  br i1 %160, label %161, label %169

161:                                              ; preds = %159
  %162 = sext i32 %.2 to i64
  %163 = getelementptr inbounds i32, i32* %133, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %.2 to i64
  %166 = getelementptr inbounds i32, i32* %3, i64 %165
  store i32 %164, i32* %166, align 4
  br label %167

167:                                              ; preds = %161
  %168 = add nsw i32 %.2, 1
  br label %159

169:                                              ; preds = %159
  br label %170

170:                                              ; preds = %183, %169
  %.3 = phi i32 [ 0, %169 ], [ %184, %183 ]
  %171 = icmp slt i32 %.3, %11
  br i1 %171, label %172, label %185

172:                                              ; preds = %170
  %173 = getelementptr inbounds %struct.NCPformat, %struct.NCPformat* %30, i32 0, i32 3
  %174 = load i32*, i32** %173, align 8
  %175 = sext i32 %.3 to i64
  %176 = getelementptr inbounds i32, i32* %174, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %.3 to i64
  %179 = getelementptr inbounds i32, i32* %128, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %133, i64 %181
  store i32 %177, i32* %182, align 4
  br label %183

183:                                              ; preds = %172
  %184 = add nsw i32 %.3, 1
  br label %170

185:                                              ; preds = %170
  br label %186

186:                                              ; preds = %196, %185
  %.4 = phi i32 [ 0, %185 ], [ %197, %196 ]
  %187 = icmp slt i32 %.4, %11
  br i1 %187, label %188, label %198

188:                                              ; preds = %186
  %189 = sext i32 %.4 to i64
  %190 = getelementptr inbounds i32, i32* %133, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = getelementptr inbounds %struct.NCPformat, %struct.NCPformat* %30, i32 0, i32 3
  %193 = load i32*, i32** %192, align 8
  %194 = sext i32 %.4 to i64
  %195 = getelementptr inbounds i32, i32* %193, i64 %194
  store i32 %191, i32* %195, align 4
  br label %196

196:                                              ; preds = %188
  %197 = add nsw i32 %.4, 1
  br label %186

198:                                              ; preds = %186
  br label %199

199:                                              ; preds = %212, %198
  %.5 = phi i32 [ 0, %198 ], [ %213, %212 ]
  %200 = icmp slt i32 %.5, %11
  br i1 %200, label %201, label %214

201:                                              ; preds = %199
  %202 = getelementptr inbounds %struct.NCPformat, %struct.NCPformat* %30, i32 0, i32 4
  %203 = load i32*, i32** %202, align 8
  %204 = sext i32 %.5 to i64
  %205 = getelementptr inbounds i32, i32* %203, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sext i32 %.5 to i64
  %208 = getelementptr inbounds i32, i32* %128, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %133, i64 %210
  store i32 %206, i32* %211, align 4
  br label %212

212:                                              ; preds = %201
  %213 = add nsw i32 %.5, 1
  br label %199

214:                                              ; preds = %199
  br label %215

215:                                              ; preds = %225, %214
  %.6 = phi i32 [ 0, %214 ], [ %226, %225 ]
  %216 = icmp slt i32 %.6, %11
  br i1 %216, label %217, label %227

217:                                              ; preds = %215
  %218 = sext i32 %.6 to i64
  %219 = getelementptr inbounds i32, i32* %133, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = getelementptr inbounds %struct.NCPformat, %struct.NCPformat* %30, i32 0, i32 4
  %222 = load i32*, i32** %221, align 8
  %223 = sext i32 %.6 to i64
  %224 = getelementptr inbounds i32, i32* %222, i64 %223
  store i32 %220, i32* %224, align 4
  br label %225

225:                                              ; preds = %217
  %226 = add nsw i32 %.6, 1
  br label %215

227:                                              ; preds = %215
  br label %228

228:                                              ; preds = %239, %227
  %.7 = phi i32 [ 0, %227 ], [ %240, %239 ]
  %229 = icmp slt i32 %.7, %11
  br i1 %229, label %230, label %241

230:                                              ; preds = %228
  %231 = sext i32 %.7 to i64
  %232 = getelementptr inbounds i32, i32* %2, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %128, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = sext i32 %.7 to i64
  %238 = getelementptr inbounds i32, i32* %133, i64 %237
  store i32 %236, i32* %238, align 4
  br label %239

239:                                              ; preds = %230
  %240 = add nsw i32 %.7, 1
  br label %228

241:                                              ; preds = %228
  br label %242

242:                                              ; preds = %250, %241
  %.8 = phi i32 [ 0, %241 ], [ %251, %250 ]
  %243 = icmp slt i32 %.8, %11
  br i1 %243, label %244, label %252

244:                                              ; preds = %242
  %245 = sext i32 %.8 to i64
  %246 = getelementptr inbounds i32, i32* %133, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = sext i32 %.8 to i64
  %249 = getelementptr inbounds i32, i32* %2, i64 %248
  store i32 %247, i32* %249, align 4
  br label %250

250:                                              ; preds = %244
  %251 = add nsw i32 %.8, 1
  br label %242

252:                                              ; preds = %242
  %253 = bitcast i32* %128 to i8*
  call void @superlu_free(i8* %253)
  %254 = bitcast i32* %133 to i8*
  call void @superlu_free(i8* %254)
  br label %255

255:                                              ; preds = %252, %112
  br label %256

256:                                              ; preds = %255, %108
  ret void
}

declare i8* @superlu_malloc(i64) #1

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #2

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #3

declare i32 @sp_coletree(i32*, i32*, i32*, i32, i32, i32*) #1

declare i32* @TreePostorder(i32, i32*) #1

declare void @superlu_free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @check_perm(i8* %0, i32 %1, i32* %2) #0 {
  %4 = alloca [256 x i8], align 16
  %5 = sext i32 %1 to i64
  %6 = call noalias i8* @calloc(i64 %5, i64 4) #4
  %7 = bitcast i8* %6 to i32*
  br label %8

8:                                                ; preds = %40, %3
  %.0 = phi i32 [ 0, %3 ], [ %41, %40 ]
  %9 = icmp slt i32 %.0, %1
  br i1 %9, label %10, label %42

10:                                               ; preds = %8
  %11 = sext i32 %.0 to i64
  %12 = getelementptr inbounds i32, i32* %2, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %7, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %23, label %18

18:                                               ; preds = %10
  %19 = sext i32 %.0 to i64
  %20 = getelementptr inbounds i32, i32* %2, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp sge i32 %21, %1
  br i1 %22, label %23, label %33

23:                                               ; preds = %18, %10
  %24 = sext i32 %.0 to i64
  %25 = getelementptr inbounds i32, i32* %2, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i32 0, i32 0), i8* %0, i32 %.0, i32 %26)
  %28 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %29 = call i32 (i8*, i8*, ...) @sprintf(i8* %28, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.8, i32 0, i32 0), i32 201, i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.2, i32 0, i32 0)) #4
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %31 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %32 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %30, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %31)
  call void @exit(i32 -1) #5
  unreachable

33:                                               ; preds = %18
  %34 = sext i32 %.0 to i64
  %35 = getelementptr inbounds i32, i32* %2, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %7, i64 %37
  store i32 1, i32* %38, align 4
  br label %39

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39
  %41 = add nsw i32 %.0, 1
  br label %8

42:                                               ; preds = %8
  %43 = bitcast i32* %7 to i8*
  call void @superlu_free(i8* %43)
  ret i32 0
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

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
