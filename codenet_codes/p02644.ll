; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02644/s444169059.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02644/s444169059.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.po = type { i32, i32 }

@ibuf = common global [4194304 x i8] zeroinitializer, align 16
@ptr = global i8* getelementptr inbounds ([4194304 x i8], [4194304 x i8]* @ibuf, i32 0, i32 0), align 8
@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @readint(i32* %0) #0 {
  store i32 0, i32* %0, align 4
  br label %2

2:                                                ; preds = %7, %1
  %3 = load i8*, i8** @ptr, align 8
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp sge i32 %5, 48
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = load i32, i32* %0, align 4
  %9 = mul nsw i32 %8, 10
  %10 = load i8*, i8** @ptr, align 8
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = add nsw i32 %9, %12
  %14 = sub nsw i32 %13, 48
  store i32 %14, i32* %0, align 4
  %15 = load i8*, i8** @ptr, align 8
  %16 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %16, i8** @ptr, align 8
  br label %2

17:                                               ; preds = %2
  %18 = load i8*, i8** @ptr, align 8
  %19 = getelementptr inbounds i8, i8* %18, i32 1
  store i8* %19, i8** @ptr, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1048576 x %struct.po], align 16
  %9 = alloca [1048576 x i32], align 16
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %11 = call i64 @fread(i8* getelementptr inbounds ([4194304 x i8], [4194304 x i8]* @ibuf, i32 0, i32 0), i64 1, i64 4194304, %struct._IO_FILE* %10)
  call void @readint(i32* %1)
  call void @readint(i32* %2)
  call void @readint(i32* %3)
  call void @readint(i32* %4)
  call void @readint(i32* %5)
  call void @readint(i32* %6)
  call void @readint(i32* %7)
  %12 = load i32, i32* %4, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %4, align 4
  %14 = load i32, i32* %5, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = mul nsw i32 %20, %21
  %23 = load i32, i32* %7, align 4
  %24 = add nsw i32 %22, %23
  %25 = getelementptr inbounds [1048576 x %struct.po], [1048576 x %struct.po]* %8, i32 0, i32 0
  %26 = getelementptr inbounds [1048576 x %struct.po], [1048576 x %struct.po]* %8, i32 0, i32 0
  %27 = getelementptr inbounds %struct.po, %struct.po* %26, i64 1
  %28 = load i32, i32* %4, align 4
  %29 = getelementptr inbounds %struct.po, %struct.po* %25, i32 0, i32 0
  store i32 %28, i32* %29, align 4
  %30 = load i32, i32* %5, align 4
  %31 = getelementptr inbounds %struct.po, %struct.po* %25, i32 0, i32 1
  store i32 %30, i32* %31, align 4
  %32 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* %9, i32 0, i32 0
  %33 = bitcast i32* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %33, i8 -1, i64 4194304, i1 false)
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = mul nsw i32 %34, %35
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* %9, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  br label %41

41:                                               ; preds = %245, %0
  %.03 = phi %struct.po* [ %27, %0 ], [ %.7, %245 ]
  %.02 = phi %struct.po* [ %25, %0 ], [ %54, %245 ]
  %42 = icmp ne %struct.po* %.02, %.03
  br i1 %42, label %43, label %246

43:                                               ; preds = %41
  %44 = getelementptr inbounds %struct.po, %struct.po* %.02, i32 0, i32 0
  %45 = load i32, i32* %44, align 4
  %46 = getelementptr inbounds %struct.po, %struct.po* %.02, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %2, align 4
  %49 = mul nsw i32 %45, %48
  %50 = add nsw i32 %49, %47
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* %9, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = getelementptr inbounds %struct.po, %struct.po* %.02, i32 1
  %55 = load i8*, i8** @ptr, align 8
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  %58 = mul nsw i32 %45, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %55, i64 %59
  %61 = sext i32 %47 to i64
  %62 = getelementptr inbounds i8, i8* %60, i64 %61
  %63 = load i32, i32* %2, align 4
  %64 = mul nsw i32 %45, %63
  %65 = add nsw i32 %64, %47
  br label %66

66:                                               ; preds = %108, %43
  %.015 = phi i32 [ %65, %43 ], [ %72, %108 ]
  %.013 = phi i32 [ %45, %43 ], [ %70, %108 ]
  %.012 = phi i32 [ 1, %43 ], [ %109, %108 ]
  %.07 = phi i8* [ %62, %43 ], [ %76, %108 ]
  %.1 = phi %struct.po* [ %.03, %43 ], [ %.2, %108 ]
  %67 = load i32, i32* %3, align 4
  %68 = icmp sle i32 %.012, %67
  br i1 %68, label %69, label %110

69:                                               ; preds = %66
  %70 = add nsw i32 %.013, 1
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %.015, %71
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %.07, i64 %75
  %77 = load i32, i32* %1, align 4
  %78 = icmp eq i32 %70, %77
  br i1 %78, label %88, label %79

79:                                               ; preds = %69
  %80 = load i8, i8* %76, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 64
  br i1 %82, label %88, label %83

83:                                               ; preds = %79
  %84 = sext i32 %72 to i64
  %85 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* %9, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp ule i32 %86, %53
  br i1 %87, label %88, label %89

88:                                               ; preds = %83, %79, %69
  br label %110

89:                                               ; preds = %83
  %90 = icmp eq i32 %72, %24
  br i1 %90, label %91, label %94

91:                                               ; preds = %89
  %92 = add i32 %53, 1
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %92)
  br label %248

94:                                               ; preds = %89
  %95 = sext i32 %72 to i64
  %96 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* %9, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add i32 %53, 1
  %99 = icmp ne i32 %97, %98
  br i1 %99, label %100, label %107

100:                                              ; preds = %94
  %101 = getelementptr inbounds %struct.po, %struct.po* %.1, i32 0, i32 0
  store i32 %70, i32* %101, align 4
  %102 = getelementptr inbounds %struct.po, %struct.po* %.1, i32 0, i32 1
  store i32 %47, i32* %102, align 4
  %103 = add i32 %53, 1
  %104 = sext i32 %72 to i64
  %105 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* %9, i64 0, i64 %104
  store i32 %103, i32* %105, align 4
  %106 = getelementptr inbounds %struct.po, %struct.po* %.1, i32 1
  br label %107

107:                                              ; preds = %100, %94
  %.2 = phi %struct.po* [ %106, %100 ], [ %.1, %94 ]
  br label %108

108:                                              ; preds = %107
  %109 = add nsw i32 %.012, 1
  br label %66

110:                                              ; preds = %88, %66
  %111 = load i32, i32* %2, align 4
  %112 = mul nsw i32 %45, %111
  %113 = add nsw i32 %112, %47
  br label %114

114:                                              ; preds = %152, %110
  %.018 = phi i32 [ %47, %110 ], [ %118, %152 ]
  %.017 = phi i32 [ %113, %110 ], [ %119, %152 ]
  %.016 = phi i32 [ 1, %110 ], [ %153, %152 ]
  %.18 = phi i8* [ %62, %110 ], [ %120, %152 ]
  %.3 = phi %struct.po* [ %.1, %110 ], [ %.4, %152 ]
  %115 = load i32, i32* %3, align 4
  %116 = icmp sle i32 %.016, %115
  br i1 %116, label %117, label %154

117:                                              ; preds = %114
  %118 = add nsw i32 %.018, 1
  %119 = add nsw i32 %.017, 1
  %120 = getelementptr inbounds i8, i8* %.18, i32 1
  %121 = load i32, i32* %2, align 4
  %122 = icmp eq i32 %118, %121
  br i1 %122, label %132, label %123

123:                                              ; preds = %117
  %124 = load i8, i8* %120, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 64
  br i1 %126, label %132, label %127

127:                                              ; preds = %123
  %128 = sext i32 %119 to i64
  %129 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* %9, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp ule i32 %130, %53
  br i1 %131, label %132, label %133

132:                                              ; preds = %127, %123, %117
  br label %154

133:                                              ; preds = %127
  %134 = icmp eq i32 %119, %24
  br i1 %134, label %135, label %138

135:                                              ; preds = %133
  %136 = add i32 %53, 1
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %136)
  br label %248

138:                                              ; preds = %133
  %139 = sext i32 %119 to i64
  %140 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* %9, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = add i32 %53, 1
  %143 = icmp ne i32 %141, %142
  br i1 %143, label %144, label %151

144:                                              ; preds = %138
  %145 = getelementptr inbounds %struct.po, %struct.po* %.3, i32 0, i32 0
  store i32 %45, i32* %145, align 4
  %146 = getelementptr inbounds %struct.po, %struct.po* %.3, i32 0, i32 1
  store i32 %118, i32* %146, align 4
  %147 = add i32 %53, 1
  %148 = sext i32 %119 to i64
  %149 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* %9, i64 0, i64 %148
  store i32 %147, i32* %149, align 4
  %150 = getelementptr inbounds %struct.po, %struct.po* %.3, i32 1
  br label %151

151:                                              ; preds = %144, %138
  %.4 = phi %struct.po* [ %150, %144 ], [ %.3, %138 ]
  br label %152

152:                                              ; preds = %151
  %153 = add nsw i32 %.016, 1
  br label %114

154:                                              ; preds = %132, %114
  %155 = load i32, i32* %2, align 4
  %156 = mul nsw i32 %45, %155
  %157 = add nsw i32 %156, %47
  br label %158

158:                                              ; preds = %200, %154
  %.014 = phi i32 [ 1, %154 ], [ %201, %200 ]
  %.011 = phi i32 [ %45, %154 ], [ %162, %200 ]
  %.29 = phi i8* [ %62, %154 ], [ %169, %200 ]
  %.06 = phi i32 [ %157, %154 ], [ %164, %200 ]
  %.5 = phi %struct.po* [ %.3, %154 ], [ %.6, %200 ]
  %159 = load i32, i32* %3, align 4
  %160 = icmp sle i32 %.014, %159
  br i1 %160, label %161, label %202

161:                                              ; preds = %158
  %162 = add nsw i32 %.011, -1
  %163 = load i32, i32* %2, align 4
  %164 = sub nsw i32 %.06, %163
  %165 = load i32, i32* %2, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = sub i64 0, %167
  %169 = getelementptr inbounds i8, i8* %.29, i64 %168
  %170 = icmp slt i32 %162, 0
  br i1 %170, label %180, label %171

171:                                              ; preds = %161
  %172 = load i8, i8* %169, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 64
  br i1 %174, label %180, label %175

175:                                              ; preds = %171
  %176 = sext i32 %164 to i64
  %177 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* %9, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp ule i32 %178, %53
  br i1 %179, label %180, label %181

180:                                              ; preds = %175, %171, %161
  br label %202

181:                                              ; preds = %175
  %182 = icmp eq i32 %164, %24
  br i1 %182, label %183, label %186

183:                                              ; preds = %181
  %184 = add i32 %53, 1
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %184)
  br label %248

186:                                              ; preds = %181
  %187 = sext i32 %164 to i64
  %188 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* %9, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add i32 %53, 1
  %191 = icmp ne i32 %189, %190
  br i1 %191, label %192, label %199

192:                                              ; preds = %186
  %193 = getelementptr inbounds %struct.po, %struct.po* %.5, i32 0, i32 0
  store i32 %162, i32* %193, align 4
  %194 = getelementptr inbounds %struct.po, %struct.po* %.5, i32 0, i32 1
  store i32 %47, i32* %194, align 4
  %195 = add i32 %53, 1
  %196 = sext i32 %164 to i64
  %197 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* %9, i64 0, i64 %196
  store i32 %195, i32* %197, align 4
  %198 = getelementptr inbounds %struct.po, %struct.po* %.5, i32 1
  br label %199

199:                                              ; preds = %192, %186
  %.6 = phi %struct.po* [ %198, %192 ], [ %.5, %186 ]
  br label %200

200:                                              ; preds = %199
  %201 = add nsw i32 %.014, 1
  br label %158

202:                                              ; preds = %180, %158
  %203 = load i32, i32* %2, align 4
  %204 = mul nsw i32 %45, %203
  %205 = add nsw i32 %204, %47
  br label %206

206:                                              ; preds = %243, %202
  %.310 = phi i8* [ %62, %202 ], [ %212, %243 ]
  %.05 = phi i32 [ 1, %202 ], [ %244, %243 ]
  %.04 = phi i32 [ %47, %202 ], [ %210, %243 ]
  %.7 = phi %struct.po* [ %.5, %202 ], [ %.8, %243 ]
  %.01 = phi i32 [ %205, %202 ], [ %211, %243 ]
  %207 = load i32, i32* %3, align 4
  %208 = icmp sle i32 %.05, %207
  br i1 %208, label %209, label %245

209:                                              ; preds = %206
  %210 = add nsw i32 %.04, -1
  %211 = add nsw i32 %.01, -1
  %212 = getelementptr inbounds i8, i8* %.310, i32 -1
  %213 = icmp slt i32 %210, 0
  br i1 %213, label %223, label %214

214:                                              ; preds = %209
  %215 = load i8, i8* %212, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %216, 64
  br i1 %217, label %223, label %218

218:                                              ; preds = %214
  %219 = sext i32 %211 to i64
  %220 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* %9, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp ule i32 %221, %53
  br i1 %222, label %223, label %224

223:                                              ; preds = %218, %214, %209
  br label %245

224:                                              ; preds = %218
  %225 = icmp eq i32 %211, %24
  br i1 %225, label %226, label %229

226:                                              ; preds = %224
  %227 = add i32 %53, 1
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %227)
  br label %248

229:                                              ; preds = %224
  %230 = sext i32 %211 to i64
  %231 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* %9, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = add i32 %53, 1
  %234 = icmp ne i32 %232, %233
  br i1 %234, label %235, label %242

235:                                              ; preds = %229
  %236 = getelementptr inbounds %struct.po, %struct.po* %.7, i32 0, i32 0
  store i32 %45, i32* %236, align 4
  %237 = getelementptr inbounds %struct.po, %struct.po* %.7, i32 0, i32 1
  store i32 %210, i32* %237, align 4
  %238 = add i32 %53, 1
  %239 = sext i32 %211 to i64
  %240 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* %9, i64 0, i64 %239
  store i32 %238, i32* %240, align 4
  %241 = getelementptr inbounds %struct.po, %struct.po* %.7, i32 1
  br label %242

242:                                              ; preds = %235, %229
  %.8 = phi %struct.po* [ %241, %235 ], [ %.7, %229 ]
  br label %243

243:                                              ; preds = %242
  %244 = add nsw i32 %.05, 1
  br label %206

245:                                              ; preds = %223, %206
  br label %41

246:                                              ; preds = %41
  %247 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %248

248:                                              ; preds = %246, %226, %183, %135, %91
  ret i32 0
}

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
