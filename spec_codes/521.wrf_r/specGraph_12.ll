; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/521.wrf_r/src/standard.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/521.wrf_r/src/standard.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stderr = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [16 x i8] c"usage: %s file\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"cannot open %s for reading\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"wrf_error_fatal\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"wrf_error_fatal3(__FILE__,__LINE__,&\0A\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"surface_driver\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"radiation_driver\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"cumulus_driver\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"pbl_driver\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"CALL \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca [8192 x i8], align 16
  %4 = alloca [65536 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [1024 x i8], align 16
  %7 = alloca [1024 x i8], align 16
  %8 = alloca [1024 x i8], align 16
  %9 = alloca [1024 x i8], align 16
  %10 = icmp ne i32 %0, 2
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %13 = getelementptr inbounds i8*, i8** %1, i64 0
  %14 = load i8*, i8** %13, align 8
  %15 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i8* %14)
  br label %16

16:                                               ; preds = %11, %2
  %17 = getelementptr inbounds i8*, i8** %1, i64 1
  %18 = load i8*, i8** %17, align 8
  %19 = call %struct._IO_FILE* @fopen(i8* %18, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %20 = icmp eq %struct._IO_FILE* %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %23 = getelementptr inbounds i8*, i8** %1, i64 1
  %24 = load i8*, i8** %23, align 8
  %25 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %22, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i8* %24)
  call void @exit(i32 2) #3
  unreachable

26:                                               ; preds = %16
  br label %27

27:                                               ; preds = %493, %26
  %28 = getelementptr inbounds [8192 x i8], [8192 x i8]* %3, i32 0, i32 0
  %29 = call i8* @fgets(i8* %28, i32 8192, %struct._IO_FILE* %19)
  %30 = icmp ne i8* %29, null
  br i1 %30, label %31, label %494

31:                                               ; preds = %27
  %32 = getelementptr inbounds [65536 x i8], [65536 x i8]* %4, i64 0, i64 0
  store i8 0, i8* %32, align 16
  %33 = getelementptr inbounds [8192 x i8], [8192 x i8]* %3, i64 0, i64 0
  %34 = load i8, i8* %33, align 16
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 35
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = getelementptr inbounds [8192 x i8], [8192 x i8]* %3, i32 0, i32 0
  %39 = call i32 @drop_comment(i8* %38)
  br label %40

40:                                               ; preds = %37, %31
  %41 = getelementptr inbounds [8192 x i8], [8192 x i8]* %3, i32 0, i32 0
  %42 = getelementptr inbounds [65536 x i8], [65536 x i8]* %4, i32 0, i32 0
  %43 = load i8, i8* %41, align 1
  br label %44

44:                                               ; preds = %488, %40
  %.010 = phi i8* [ %42, %40 ], [ %.8, %488 ]
  %.08 = phi i8* [ %41, %40 ], [ %489, %488 ]
  %.01 = phi i32 [ 0, %40 ], [ %.12, %488 ]
  %45 = load i8, i8* %.08, align 1
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %490

47:                                               ; preds = %44
  %48 = icmp ne i32 %.01, 0
  br i1 %48, label %484, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, i8* %.08, i64 0
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 99
  br i1 %53, label %59, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, i8* %.08, i64 0
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 67
  br i1 %58, label %59, label %484

59:                                               ; preds = %54, %49
  %60 = getelementptr inbounds i8, i8* %.08, i64 1
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 97
  br i1 %63, label %69, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %.08, i64 1
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 65
  br i1 %68, label %69, label %484

69:                                               ; preds = %64, %59
  %70 = getelementptr inbounds i8, i8* %.08, i64 2
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 108
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds i8, i8* %.08, i64 2
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 76
  br i1 %78, label %79, label %484

79:                                               ; preds = %74, %69
  %80 = getelementptr inbounds i8, i8* %.08, i64 3
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 108
  br i1 %83, label %89, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds i8, i8* %.08, i64 3
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 76
  br i1 %88, label %89, label %484

89:                                               ; preds = %84, %79
  %90 = sext i8 %43 to i32
  %91 = icmp ne i32 %90, 35
  br i1 %91, label %92, label %484

92:                                               ; preds = %89
  %93 = call i8* @strncpy(i8* %.010, i8* %.08, i64 4)
  %94 = getelementptr inbounds i8, i8* %.010, i64 4
  br label %95

95:                                               ; preds = %127, %92
  %.019 = phi i32 [ 1, %92 ], [ %133, %127 ]
  %.111 = phi i8* [ %94, %92 ], [ %132, %127 ]
  %96 = getelementptr inbounds i8, i8* %.08, i64 3
  %97 = sext i32 %.019 to i64
  %98 = getelementptr inbounds i8, i8* %96, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %125

102:                                              ; preds = %95
  %103 = getelementptr inbounds i8, i8* %.08, i64 3
  %104 = sext i32 %.019 to i64
  %105 = getelementptr inbounds i8, i8* %103, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 10
  br i1 %108, label %109, label %125

109:                                              ; preds = %102
  %110 = getelementptr inbounds i8, i8* %.08, i64 3
  %111 = sext i32 %.019 to i64
  %112 = getelementptr inbounds i8, i8* %110, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 32
  br i1 %115, label %123, label %116

116:                                              ; preds = %109
  %117 = getelementptr inbounds i8, i8* %.08, i64 3
  %118 = sext i32 %.019 to i64
  %119 = getelementptr inbounds i8, i8* %117, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 9
  br label %123

123:                                              ; preds = %116, %109
  %124 = phi i1 [ true, %109 ], [ %122, %116 ]
  br label %125

125:                                              ; preds = %123, %102, %95
  %126 = phi i1 [ false, %102 ], [ false, %95 ], [ %124, %123 ]
  br i1 %126, label %127, label %134

127:                                              ; preds = %125
  %128 = getelementptr inbounds i8, i8* %.08, i64 3
  %129 = sext i32 %.019 to i64
  %130 = getelementptr inbounds i8, i8* %128, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = getelementptr inbounds i8, i8* %.111, i32 1
  store i8 %131, i8* %.111, align 1
  %133 = add nsw i32 %.019, 1
  br label %95

134:                                              ; preds = %125
  %135 = getelementptr inbounds [1024 x i8], [1024 x i8]* %5, i32 0, i32 0
  %136 = getelementptr inbounds i8, i8* %.08, i64 3
  %137 = sext i32 %.019 to i64
  %138 = getelementptr inbounds i8, i8* %136, i64 %137
  %139 = call i8* @strncpy(i8* %135, i8* %138, i64 16)
  %140 = getelementptr inbounds [1024 x i8], [1024 x i8]* %5, i32 0, i32 0
  %141 = call i32 @change_to_lower(i8* %140, i32 16)
  %142 = getelementptr inbounds [1024 x i8], [1024 x i8]* %6, i32 0, i32 0
  %143 = getelementptr inbounds i8, i8* %.08, i64 3
  %144 = sext i32 %.019 to i64
  %145 = getelementptr inbounds i8, i8* %143, i64 %144
  %146 = call i8* @strncpy(i8* %142, i8* %145, i64 14)
  %147 = getelementptr inbounds [1024 x i8], [1024 x i8]* %6, i32 0, i32 0
  %148 = call i32 @change_to_lower(i8* %147, i32 14)
  %149 = getelementptr inbounds [1024 x i8], [1024 x i8]* %7, i32 0, i32 0
  %150 = getelementptr inbounds i8, i8* %.08, i64 3
  %151 = sext i32 %.019 to i64
  %152 = getelementptr inbounds i8, i8* %150, i64 %151
  %153 = call i8* @strncpy(i8* %149, i8* %152, i64 16)
  %154 = getelementptr inbounds [1024 x i8], [1024 x i8]* %7, i32 0, i32 0
  %155 = call i32 @change_to_lower(i8* %154, i32 16)
  %156 = getelementptr inbounds [1024 x i8], [1024 x i8]* %8, i32 0, i32 0
  %157 = getelementptr inbounds i8, i8* %.08, i64 3
  %158 = sext i32 %.019 to i64
  %159 = getelementptr inbounds i8, i8* %157, i64 %158
  %160 = call i8* @strncpy(i8* %156, i8* %159, i64 14)
  %161 = getelementptr inbounds [1024 x i8], [1024 x i8]* %8, i32 0, i32 0
  %162 = call i32 @change_to_lower(i8* %161, i32 14)
  %163 = getelementptr inbounds [1024 x i8], [1024 x i8]* %9, i32 0, i32 0
  %164 = getelementptr inbounds i8, i8* %.08, i64 3
  %165 = sext i32 %.019 to i64
  %166 = getelementptr inbounds i8, i8* %164, i64 %165
  %167 = call i8* @strncpy(i8* %163, i8* %166, i64 10)
  %168 = getelementptr inbounds [1024 x i8], [1024 x i8]* %9, i32 0, i32 0
  %169 = call i32 @change_to_lower(i8* %168, i32 10)
  %170 = getelementptr inbounds [1024 x i8], [1024 x i8]* %5, i32 0, i32 0
  %171 = call i32 @strncmp(i8* %170, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i64 15)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %315, label %173

173:                                              ; preds = %134
  %174 = getelementptr inbounds [1024 x i8], [1024 x i8]* %5, i64 0, i64 15
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp ne i32 %176, 51
  br i1 %177, label %178, label %315

178:                                              ; preds = %173
  br label %179

179:                                              ; preds = %211, %178
  %.06 = phi i32 [ 1, %178 ], [ %212, %211 ]
  %180 = getelementptr inbounds i8, i8* %.08, i64 3
  %181 = sext i32 %.019 to i64
  %182 = getelementptr inbounds i8, i8* %180, i64 %181
  %183 = getelementptr inbounds i8, i8* %182, i64 14
  %184 = sext i32 %.06 to i64
  %185 = getelementptr inbounds i8, i8* %183, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %209

189:                                              ; preds = %179
  %190 = getelementptr inbounds i8, i8* %.08, i64 3
  %191 = sext i32 %.019 to i64
  %192 = getelementptr inbounds i8, i8* %190, i64 %191
  %193 = getelementptr inbounds i8, i8* %192, i64 14
  %194 = sext i32 %.06 to i64
  %195 = getelementptr inbounds i8, i8* %193, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp ne i32 %197, 10
  br i1 %198, label %199, label %209

199:                                              ; preds = %189
  %200 = getelementptr inbounds i8, i8* %.08, i64 3
  %201 = sext i32 %.019 to i64
  %202 = getelementptr inbounds i8, i8* %200, i64 %201
  %203 = getelementptr inbounds i8, i8* %202, i64 14
  %204 = sext i32 %.06 to i64
  %205 = getelementptr inbounds i8, i8* %203, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 32
  br label %209

209:                                              ; preds = %199, %189, %179
  %210 = phi i1 [ false, %189 ], [ false, %179 ], [ %208, %199 ]
  br i1 %210, label %211, label %213

211:                                              ; preds = %209
  %212 = add nsw i32 %.06, 1
  br label %179

213:                                              ; preds = %209
  %214 = getelementptr inbounds i8, i8* %.08, i64 3
  %215 = sext i32 %.019 to i64
  %216 = getelementptr inbounds i8, i8* %214, i64 %215
  %217 = getelementptr inbounds i8, i8* %216, i64 14
  %218 = sext i32 %.06 to i64
  %219 = getelementptr inbounds i8, i8* %217, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 40
  br i1 %222, label %223, label %312

223:                                              ; preds = %213
  store i8 0, i8* %.111, align 1
  %224 = getelementptr inbounds [65536 x i8], [65536 x i8]* %4, i32 0, i32 0
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* %224)
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.5, i32 0, i32 0))
  br label %227

227:                                              ; preds = %291, %223
  %.17 = phi i32 [ 1, %223 ], [ %292, %291 ]
  %228 = getelementptr inbounds i8, i8* %.08, i64 3
  %229 = sext i32 %.019 to i64
  %230 = getelementptr inbounds i8, i8* %228, i64 %229
  %231 = getelementptr inbounds i8, i8* %230, i64 14
  %232 = sext i32 %.17 to i64
  %233 = getelementptr inbounds i8, i8* %231, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %289

237:                                              ; preds = %227
  %238 = getelementptr inbounds i8, i8* %.08, i64 3
  %239 = sext i32 %.019 to i64
  %240 = getelementptr inbounds i8, i8* %238, i64 %239
  %241 = getelementptr inbounds i8, i8* %240, i64 14
  %242 = sext i32 %.17 to i64
  %243 = getelementptr inbounds i8, i8* %241, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp ne i32 %245, 10
  br i1 %246, label %247, label %289

247:                                              ; preds = %237
  %248 = getelementptr inbounds i8, i8* %.08, i64 3
  %249 = sext i32 %.019 to i64
  %250 = getelementptr inbounds i8, i8* %248, i64 %249
  %251 = getelementptr inbounds i8, i8* %250, i64 14
  %252 = sext i32 %.17 to i64
  %253 = getelementptr inbounds i8, i8* %251, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 32
  br i1 %256, label %287, label %257

257:                                              ; preds = %247
  %258 = getelementptr inbounds i8, i8* %.08, i64 3
  %259 = sext i32 %.019 to i64
  %260 = getelementptr inbounds i8, i8* %258, i64 %259
  %261 = getelementptr inbounds i8, i8* %260, i64 14
  %262 = sext i32 %.17 to i64
  %263 = getelementptr inbounds i8, i8* %261, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 40
  br i1 %266, label %287, label %267

267:                                              ; preds = %257
  %268 = getelementptr inbounds i8, i8* %.08, i64 3
  %269 = sext i32 %.019 to i64
  %270 = getelementptr inbounds i8, i8* %268, i64 %269
  %271 = getelementptr inbounds i8, i8* %270, i64 14
  %272 = sext i32 %.17 to i64
  %273 = getelementptr inbounds i8, i8* %271, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %275, 9
  br i1 %276, label %287, label %277

277:                                              ; preds = %267
  %278 = getelementptr inbounds i8, i8* %.08, i64 3
  %279 = sext i32 %.019 to i64
  %280 = getelementptr inbounds i8, i8* %278, i64 %279
  %281 = getelementptr inbounds i8, i8* %280, i64 14
  %282 = sext i32 %.17 to i64
  %283 = getelementptr inbounds i8, i8* %281, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp eq i32 %285, 38
  br label %287

287:                                              ; preds = %277, %267, %257, %247
  %288 = phi i1 [ true, %267 ], [ true, %257 ], [ true, %247 ], [ %286, %277 ]
  br label %289

289:                                              ; preds = %287, %237, %227
  %290 = phi i1 [ false, %237 ], [ false, %227 ], [ %288, %287 ]
  br i1 %290, label %291, label %293

291:                                              ; preds = %289
  %292 = add nsw i32 %.17, 1
  br label %227

293:                                              ; preds = %289
  %294 = getelementptr inbounds i8, i8* %.08, i64 3
  %295 = sext i32 %.019 to i64
  %296 = getelementptr inbounds i8, i8* %294, i64 %295
  %297 = getelementptr inbounds i8, i8* %296, i64 14
  %298 = sext i32 %.17 to i64
  %299 = getelementptr inbounds i8, i8* %297, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp ne i32 %301, 10
  br i1 %302, label %303, label %311

303:                                              ; preds = %293
  %304 = getelementptr inbounds i8, i8* %.08, i64 3
  %305 = sext i32 %.019 to i64
  %306 = getelementptr inbounds i8, i8* %304, i64 %305
  %307 = getelementptr inbounds i8, i8* %306, i64 14
  %308 = sext i32 %.17 to i64
  %309 = getelementptr inbounds i8, i8* %307, i64 %308
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* %309)
  br label %311

311:                                              ; preds = %303, %293
  br label %493

312:                                              ; preds = %213
  %313 = getelementptr inbounds [8192 x i8], [8192 x i8]* %3, i32 0, i32 0
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* %313)
  br label %493

315:                                              ; preds = %173, %134
  %316 = getelementptr inbounds [1024 x i8], [1024 x i8]* %6, i32 0, i32 0
  %317 = call i32 @strncmp(i8* %316, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i32 0, i32 0), i64 14)
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %331

319:                                              ; preds = %315
  %320 = getelementptr inbounds [1024 x i8], [1024 x i8]* %7, i32 0, i32 0
  %321 = call i32 @strncmp(i8* %320, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i32 0, i32 0), i64 16)
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %331

323:                                              ; preds = %319
  %324 = getelementptr inbounds [1024 x i8], [1024 x i8]* %8, i32 0, i32 0
  %325 = call i32 @strncmp(i8* %324, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i32 0, i32 0), i64 14)
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %331

327:                                              ; preds = %323
  %328 = getelementptr inbounds [1024 x i8], [1024 x i8]* %9, i32 0, i32 0
  %329 = call i32 @strncmp(i8* %328, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i32 0, i32 0), i64 10)
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %476, label %331

331:                                              ; preds = %327, %323, %319, %315
  %332 = getelementptr inbounds [65536 x i8], [65536 x i8]* %4, i32 0, i32 0
  %333 = getelementptr inbounds i8, i8* %.08, i64 3
  %334 = sext i32 %.019 to i64
  %335 = getelementptr inbounds i8, i8* %333, i64 %334
  %336 = call i8* @strcpy(i8* %332, i8* %335)
  br label %337

337:                                              ; preds = %382, %331
  %.03 = phi i32 [ 1, %331 ], [ %.14, %382 ]
  %338 = getelementptr inbounds [8192 x i8], [8192 x i8]* %3, i32 0, i32 0
  %339 = call i8* @fgets(i8* %338, i32 8192, %struct._IO_FILE* %19)
  %340 = icmp ne i8* %339, null
  br i1 %340, label %341, label %383

341:                                              ; preds = %337
  %342 = getelementptr inbounds [8192 x i8], [8192 x i8]* %3, i32 0, i32 0
  br label %343

343:                                              ; preds = %353, %341
  %.212 = phi i8* [ %342, %341 ], [ %354, %353 ]
  %344 = load i8, i8* %.212, align 1
  %345 = icmp ne i8 %344, 0
  br i1 %345, label %346, label %355

346:                                              ; preds = %343
  %347 = load i8, i8* %.212, align 1
  %348 = sext i8 %347 to i32
  %349 = icmp eq i32 %348, 33
  br i1 %349, label %350, label %352

350:                                              ; preds = %346
  store i8 10, i8* %.212, align 1
  %351 = getelementptr inbounds i8, i8* %.212, i64 1
  store i8 0, i8* %351, align 1
  br label %355

352:                                              ; preds = %346
  br label %353

353:                                              ; preds = %352
  %354 = getelementptr inbounds i8, i8* %.212, i32 1
  br label %343

355:                                              ; preds = %350, %343
  %356 = getelementptr inbounds [8192 x i8], [8192 x i8]* %3, i32 0, i32 0
  br label %357

357:                                              ; preds = %374, %355
  %.313 = phi i8* [ %356, %355 ], [ %375, %374 ]
  %.14 = phi i32 [ %.03, %355 ], [ %.3, %374 ]
  %358 = load i8, i8* %.313, align 1
  %359 = icmp ne i8 %358, 0
  br i1 %359, label %360, label %376

360:                                              ; preds = %357
  %361 = load i8, i8* %.313, align 1
  %362 = sext i8 %361 to i32
  %363 = icmp eq i32 %362, 40
  br i1 %363, label %364, label %366

364:                                              ; preds = %360
  %365 = add nsw i32 %.14, 1
  br label %373

366:                                              ; preds = %360
  %367 = load i8, i8* %.313, align 1
  %368 = sext i8 %367 to i32
  %369 = icmp eq i32 %368, 41
  br i1 %369, label %370, label %372

370:                                              ; preds = %366
  %371 = add nsw i32 %.14, -1
  br label %372

372:                                              ; preds = %370, %366
  %.25 = phi i32 [ %371, %370 ], [ %.14, %366 ]
  br label %373

373:                                              ; preds = %372, %364
  %.3 = phi i32 [ %365, %364 ], [ %.25, %372 ]
  br label %374

374:                                              ; preds = %373
  %375 = getelementptr inbounds i8, i8* %.313, i32 1
  br label %357

376:                                              ; preds = %357
  %377 = getelementptr inbounds [65536 x i8], [65536 x i8]* %4, i32 0, i32 0
  %378 = getelementptr inbounds [8192 x i8], [8192 x i8]* %3, i32 0, i32 0
  %379 = call i8* @strcat(i8* %377, i8* %378)
  %380 = icmp eq i32 %.14, 0
  br i1 %380, label %381, label %382

381:                                              ; preds = %376
  br label %383

382:                                              ; preds = %376
  br label %337

383:                                              ; preds = %381, %337
  %384 = getelementptr inbounds [65536 x i8], [65536 x i8]* %4, i32 0, i32 0
  %385 = getelementptr inbounds [65536 x i8], [65536 x i8]* %4, i32 0, i32 0
  br label %386

386:                                              ; preds = %431, %383
  %.014 = phi i8* [ %385, %383 ], [ %.418, %431 ]
  %.4 = phi i8* [ %384, %383 ], [ %432, %431 ]
  %387 = load i8, i8* %.4, align 1
  %388 = icmp ne i8 %387, 0
  br i1 %388, label %389, label %433

389:                                              ; preds = %386
  %390 = load i8, i8* %.4, align 1
  %391 = sext i8 %390 to i32
  %392 = icmp eq i32 %391, 35
  br i1 %392, label %393, label %415

393:                                              ; preds = %389
  %394 = getelementptr inbounds i8, i8* %.4, i64 -1
  %395 = load i8, i8* %394, align 1
  %396 = sext i8 %395 to i32
  %397 = icmp eq i32 %396, 10
  br i1 %397, label %398, label %415

398:                                              ; preds = %393
  %399 = getelementptr inbounds i8, i8* %.014, i32 1
  store i8 38, i8* %.014, align 1
  %400 = getelementptr inbounds i8, i8* %399, i32 1
  store i8 10, i8* %399, align 1
  br label %401

401:                                              ; preds = %412, %398
  %.115 = phi i8* [ %400, %398 ], [ %406, %412 ]
  %.5 = phi i8* [ %.4, %398 ], [ %413, %412 ]
  %402 = load i8, i8* %.5, align 1
  %403 = icmp ne i8 %402, 0
  br i1 %403, label %404, label %414

404:                                              ; preds = %401
  %405 = load i8, i8* %.5, align 1
  %406 = getelementptr inbounds i8, i8* %.115, i32 1
  store i8 %405, i8* %.115, align 1
  %407 = load i8, i8* %.5, align 1
  %408 = sext i8 %407 to i32
  %409 = icmp eq i32 %408, 10
  br i1 %409, label %410, label %411

410:                                              ; preds = %404
  br label %414

411:                                              ; preds = %404
  br label %412

412:                                              ; preds = %411
  %413 = getelementptr inbounds i8, i8* %.5, i32 1
  br label %401

414:                                              ; preds = %410, %401
  %.216 = phi i8* [ %406, %410 ], [ %.115, %401 ]
  br label %415

415:                                              ; preds = %414, %393, %389
  %.317 = phi i8* [ %.216, %414 ], [ %.014, %393 ], [ %.014, %389 ]
  %.6 = phi i8* [ %.5, %414 ], [ %.4, %393 ], [ %.4, %389 ]
  %416 = load i8, i8* %.6, align 1
  %417 = sext i8 %416 to i32
  %418 = icmp eq i32 %417, 32
  br i1 %418, label %427, label %419

419:                                              ; preds = %415
  %420 = load i8, i8* %.6, align 1
  %421 = sext i8 %420 to i32
  %422 = icmp eq i32 %421, 10
  br i1 %422, label %427, label %423

423:                                              ; preds = %419
  %424 = load i8, i8* %.6, align 1
  %425 = sext i8 %424 to i32
  %426 = icmp eq i32 %425, 38
  br i1 %426, label %427, label %428

427:                                              ; preds = %423, %419, %415
  br label %431

428:                                              ; preds = %423
  %429 = load i8, i8* %.6, align 1
  %430 = getelementptr inbounds i8, i8* %.317, i32 1
  store i8 %429, i8* %.317, align 1
  br label %431

431:                                              ; preds = %428, %427
  %.418 = phi i8* [ %.317, %427 ], [ %430, %428 ]
  %432 = getelementptr inbounds i8, i8* %.6, i32 1
  br label %386

433:                                              ; preds = %386
  store i8 0, i8* %.014, align 1
  %434 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0))
  %435 = getelementptr inbounds [65536 x i8], [65536 x i8]* %4, i32 0, i32 0
  br label %436

436:                                              ; preds = %472, %433
  %.7 = phi i8* [ %435, %433 ], [ %473, %472 ]
  %.0 = phi i32 [ 125, %433 ], [ %.2, %472 ]
  %437 = load i8, i8* %.7, align 1
  %438 = icmp ne i8 %437, 0
  br i1 %438, label %439, label %474

439:                                              ; preds = %436
  %440 = load i8, i8* %.7, align 1
  %441 = sext i8 %440 to i32
  %442 = call i32 @putchar(i32 %441)
  %443 = load i8, i8* %.7, align 1
  %444 = sext i8 %443 to i32
  %445 = icmp eq i32 %444, 10
  br i1 %445, label %446, label %454

446:                                              ; preds = %439
  %447 = getelementptr inbounds i8, i8* %.7, i64 1
  %448 = load i8, i8* %447, align 1
  %449 = sext i8 %448 to i32
  %450 = icmp ne i32 %449, 35
  br i1 %450, label %451, label %453

451:                                              ; preds = %446
  %452 = call i32 @putchar(i32 38)
  br label %453

453:                                              ; preds = %451, %446
  br label %454

454:                                              ; preds = %453, %439
  %.1 = phi i32 [ 131, %453 ], [ %.0, %439 ]
  %455 = add nsw i32 %.1, -1
  %456 = icmp sle i32 %455, 0
  br i1 %456, label %457, label %471

457:                                              ; preds = %454
  %458 = load i8, i8* %.7, align 1
  %459 = sext i8 %458 to i32
  %460 = icmp ne i32 %459, 41
  br i1 %460, label %466, label %461

461:                                              ; preds = %457
  %462 = getelementptr inbounds i8, i8* %.7, i64 1
  %463 = load i8, i8* %462, align 1
  %464 = sext i8 %463 to i32
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %466, label %470

466:                                              ; preds = %461, %457
  %467 = call i32 @putchar(i32 38)
  %468 = call i32 @putchar(i32 10)
  %469 = call i32 @putchar(i32 38)
  br label %470

470:                                              ; preds = %466, %461
  br label %471

471:                                              ; preds = %470, %454
  %.2 = phi i32 [ 130, %470 ], [ %455, %454 ]
  br label %472

472:                                              ; preds = %471
  %473 = getelementptr inbounds i8, i8* %.7, i32 1
  br label %436

474:                                              ; preds = %436
  %475 = call i32 @putchar(i32 10)
  br label %493

476:                                              ; preds = %327
  %477 = add nsw i32 3, %.019
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i8, i8* %.08, i64 %478
  %480 = load i8, i8* %479, align 1
  %481 = getelementptr inbounds i8, i8* %.111, i32 1
  store i8 %480, i8* %.111, align 1
  br label %482

482:                                              ; preds = %476
  br label %483

483:                                              ; preds = %482
  br label %487

484:                                              ; preds = %89, %84, %74, %64, %54, %47
  %485 = load i8, i8* %.08, align 1
  %486 = getelementptr inbounds i8, i8* %.010, i32 1
  store i8 %485, i8* %.010, align 1
  br label %487

487:                                              ; preds = %484, %483
  %.8 = phi i8* [ %486, %484 ], [ %481, %483 ]
  %.19 = phi i8* [ %.08, %484 ], [ %479, %483 ]
  %.12 = phi i32 [ %.01, %484 ], [ 1, %483 ]
  br label %488

488:                                              ; preds = %487
  %489 = getelementptr inbounds i8, i8* %.19, i32 1
  br label %44

490:                                              ; preds = %44
  store i8 0, i8* %.010, align 1
  %491 = getelementptr inbounds [65536 x i8], [65536 x i8]* %4, i32 0, i32 0
  %492 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* %491)
  br label %493

493:                                              ; preds = %490, %474, %312, %311
  br label %27

494:                                              ; preds = %27
  %495 = call i32 @fclose(%struct._IO_FILE* %19)
  call void @exit(i32 0) #3
  unreachable

496:                                              ; No predecessors!
  ret i32 0
}

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #2

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @drop_comment(i8* %0) #0 {
  br label %2

2:                                                ; preds = %216, %1
  %.02 = phi i8* [ %0, %1 ], [ %217, %216 ]
  %.01 = phi i8 [ 0, %1 ], [ %.4, %216 ]
  %3 = load i8, i8* %.02, align 1
  %4 = icmp ne i8 %3, 0
  br i1 %4, label %5, label %218

5:                                                ; preds = %2
  %6 = load i8, i8* %.02, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 39
  br i1 %8, label %9, label %18

9:                                                ; preds = %5
  %10 = sext i8 %.01 to i32
  %11 = load i8, i8* %.02, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %17

15:                                               ; preds = %9
  %16 = load i8, i8* %.02, align 1
  br label %17

17:                                               ; preds = %15, %14
  %.1 = phi i8 [ 0, %14 ], [ %16, %15 ]
  br label %18

18:                                               ; preds = %17, %5
  %.2 = phi i8 [ %.1, %17 ], [ %.01, %5 ]
  %19 = load i8, i8* %.02, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 34
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = sext i8 %.2 to i32
  %24 = load i8, i8* %.02, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %30

28:                                               ; preds = %22
  %29 = load i8, i8* %.02, align 1
  br label %30

30:                                               ; preds = %28, %27
  %.3 = phi i8 [ 0, %27 ], [ %29, %28 ]
  br label %31

31:                                               ; preds = %30, %18
  %.4 = phi i8 [ %.3, %30 ], [ %.2, %18 ]
  %32 = icmp ne i8 %.4, 0
  br i1 %32, label %215, label %33

33:                                               ; preds = %31
  %34 = load i8, i8* %.02, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 33
  br i1 %36, label %37, label %215

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %211, %37
  %.03 = phi i8* [ %.02, %37 ], [ %212, %211 ]
  %39 = load i8, i8* %.03, align 1
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %213

41:                                               ; preds = %38
  %42 = load i8, i8* %.03, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 36
  br i1 %44, label %45, label %76

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, i8* %.03, i64 1
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 111
  br i1 %49, label %55, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, i8* %.03, i64 1
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 79
  br i1 %54, label %55, label %76

55:                                               ; preds = %50, %45
  %56 = getelementptr inbounds i8, i8* %.03, i64 2
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 109
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, i8* %.03, i64 2
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 77
  br i1 %64, label %65, label %76

65:                                               ; preds = %60, %55
  %66 = getelementptr inbounds i8, i8* %.03, i64 3
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 112
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds i8, i8* %.03, i64 3
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 80
  br i1 %74, label %75, label %76

75:                                               ; preds = %70, %65
  br label %219

76:                                               ; preds = %70, %60, %50, %41
  %77 = getelementptr inbounds i8, i8* %.03, i64 3
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 36
  br i1 %80, label %81, label %110

81:                                               ; preds = %76
  %82 = load i8, i8* %.03, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 100
  br i1 %84, label %89, label %85

85:                                               ; preds = %81
  %86 = load i8, i8* %.03, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 68
  br i1 %88, label %89, label %110

89:                                               ; preds = %85, %81
  %90 = getelementptr inbounds i8, i8* %.03, i64 1
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 101
  br i1 %93, label %99, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds i8, i8* %.03, i64 1
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 69
  br i1 %98, label %99, label %110

99:                                               ; preds = %94, %89
  %100 = getelementptr inbounds i8, i8* %.03, i64 2
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 99
  br i1 %103, label %109, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds i8, i8* %.03, i64 2
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 67
  br i1 %108, label %109, label %110

109:                                              ; preds = %104, %99
  br label %219

110:                                              ; preds = %104, %94, %85, %76
  %111 = getelementptr inbounds i8, i8* %.03, i64 3
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 36
  br i1 %114, label %115, label %144

115:                                              ; preds = %110
  %116 = load i8, i8* %.03, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 100
  br i1 %118, label %123, label %119

119:                                              ; preds = %115
  %120 = load i8, i8* %.03, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 68
  br i1 %122, label %123, label %144

123:                                              ; preds = %119, %115
  %124 = getelementptr inbounds i8, i8* %.03, i64 1
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 105
  br i1 %127, label %133, label %128

128:                                              ; preds = %123
  %129 = getelementptr inbounds i8, i8* %.03, i64 1
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 73
  br i1 %132, label %133, label %144

133:                                              ; preds = %128, %123
  %134 = getelementptr inbounds i8, i8* %.03, i64 2
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 114
  br i1 %137, label %143, label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds i8, i8* %.03, i64 2
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 82
  br i1 %142, label %143, label %144

143:                                              ; preds = %138, %133
  br label %219

144:                                              ; preds = %138, %128, %119, %110
  %145 = load i8, i8* %.03, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 36
  br i1 %147, label %148, label %179

148:                                              ; preds = %144
  %149 = getelementptr inbounds i8, i8* %.03, i64 1
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 97
  br i1 %152, label %158, label %153

153:                                              ; preds = %148
  %154 = getelementptr inbounds i8, i8* %.03, i64 1
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 65
  br i1 %157, label %158, label %179

158:                                              ; preds = %153, %148
  %159 = getelementptr inbounds i8, i8* %.03, i64 2
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 99
  br i1 %162, label %168, label %163

163:                                              ; preds = %158
  %164 = getelementptr inbounds i8, i8* %.03, i64 2
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 67
  br i1 %167, label %168, label %179

168:                                              ; preds = %163, %158
  %169 = getelementptr inbounds i8, i8* %.03, i64 3
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 99
  br i1 %172, label %178, label %173

173:                                              ; preds = %168
  %174 = getelementptr inbounds i8, i8* %.03, i64 3
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 67
  br i1 %177, label %178, label %179

178:                                              ; preds = %173, %168
  br label %219

179:                                              ; preds = %173, %163, %153, %144
  %180 = getelementptr inbounds i8, i8* %.03, i64 1
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 111
  br i1 %183, label %189, label %184

184:                                              ; preds = %179
  %185 = getelementptr inbounds i8, i8* %.03, i64 1
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 79
  br i1 %188, label %189, label %210

189:                                              ; preds = %184, %179
  %190 = getelementptr inbounds i8, i8* %.03, i64 2
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 99
  br i1 %193, label %199, label %194

194:                                              ; preds = %189
  %195 = getelementptr inbounds i8, i8* %.03, i64 2
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 67
  br i1 %198, label %199, label %210

199:                                              ; preds = %194, %189
  %200 = getelementptr inbounds i8, i8* %.03, i64 3
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 108
  br i1 %203, label %209, label %204

204:                                              ; preds = %199
  %205 = getelementptr inbounds i8, i8* %.03, i64 3
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 76
  br i1 %208, label %209, label %210

209:                                              ; preds = %204, %199
  br label %219

210:                                              ; preds = %204, %194, %184
  br label %211

211:                                              ; preds = %210
  %212 = getelementptr inbounds i8, i8* %.03, i32 1
  br label %38

213:                                              ; preds = %38
  store i8 10, i8* %.02, align 1
  %214 = getelementptr inbounds i8, i8* %.02, i64 1
  store i8 0, i8* %214, align 1
  br label %219

215:                                              ; preds = %33, %31
  br label %216

216:                                              ; preds = %215
  %217 = getelementptr inbounds i8, i8* %.02, i32 1
  br label %2

218:                                              ; preds = %2
  br label %219

219:                                              ; preds = %218, %213, %209, %178, %143, %109, %75
  ret i32 0
}

declare i8* @strncpy(i8*, i8*, i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @change_to_lower(i8* %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %28, %2
  %.0 = phi i32 [ 0, %2 ], [ %29, %28 ]
  %4 = icmp slt i32 %.0, %1
  br i1 %4, label %5, label %30

5:                                                ; preds = %3
  %6 = sext i32 %.0 to i64
  %7 = getelementptr inbounds i8, i8* %0, i64 %6
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sge i32 %9, 65
  br i1 %10, label %11, label %27

11:                                               ; preds = %5
  %12 = sext i32 %.0 to i64
  %13 = getelementptr inbounds i8, i8* %0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp sle i32 %15, 90
  br i1 %16, label %17, label %27

17:                                               ; preds = %11
  %18 = sext i32 %.0 to i64
  %19 = getelementptr inbounds i8, i8* %0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = sub nsw i32 %21, 65
  %23 = add nsw i32 %22, 97
  %24 = trunc i32 %23 to i8
  %25 = sext i32 %.0 to i64
  %26 = getelementptr inbounds i8, i8* %0, i64 %25
  store i8 %24, i8* %26, align 1
  br label %27

27:                                               ; preds = %17, %11, %5
  br label %28

28:                                               ; preds = %27
  %29 = add nsw i32 %.0, 1
  br label %3

30:                                               ; preds = %3
  ret i32 0
}

declare i32 @strncmp(i8*, i8*, i64) #1

declare i32 @printf(i8*, ...) #1

declare i8* @strcpy(i8*, i8*) #1

declare i8* @strcat(i8*, i8*) #1

declare i32 @putchar(i32) #1

declare i32 @fclose(%struct._IO_FILE*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
