; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01549/s913865987.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01549/s913865987.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.T = type { [22 x i8], i32, i32 }
%struct.Q = type { i32, i32, [256 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%s%d%d\00", align 1
@var = common global [102 x %struct.T] zeroinitializer, align 16
@top = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@q = common global [102 x %struct.Q] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [8 x i8] c"correct\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Q, align 4
  %3 = alloca %struct.Q, align 4
  %4 = alloca %struct.Q, align 4
  %5 = alloca [25 x i8], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @m)
  br label %7

7:                                                ; preds = %22, %0
  %.01 = phi i32 [ 0, %0 ], [ %23, %22 ]
  %8 = load i32, i32* @m, align 4
  %9 = icmp slt i32 %.01, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %7
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [102 x %struct.T], [102 x %struct.T]* @var, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.T, %struct.T* %12, i32 0, i32 0
  %14 = getelementptr inbounds [22 x i8], [22 x i8]* %13, i32 0, i32 0
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds [102 x %struct.T], [102 x %struct.T]* @var, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.T, %struct.T* %16, i32 0, i32 1
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds [102 x %struct.T], [102 x %struct.T]* @var, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.T, %struct.T* %19, i32 0, i32 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %14, i32* %17, i32* %20)
  br label %22

22:                                               ; preds = %10
  %23 = add nsw i32 %.01, 1
  br label %7

24:                                               ; preds = %7
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* @top, align 4
  br label %26

26:                                               ; preds = %238, %24
  %27 = load i32, i32* %1, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, i32* %1, align 4
  %29 = icmp sgt i32 %27, 0
  br i1 %29, label %30, label %239

30:                                               ; preds = %26
  %31 = getelementptr inbounds [25 x i8], [25 x i8]* %5, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %31)
  %33 = getelementptr inbounds [25 x i8], [25 x i8]* %5, i32 0, i32 0
  %34 = load i8, i8* %33, align 16
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 43
  br i1 %36, label %52, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds [25 x i8], [25 x i8]* %5, i32 0, i32 0
  %39 = load i8, i8* %38, align 16
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 45
  br i1 %41, label %52, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds [25 x i8], [25 x i8]* %5, i32 0, i32 0
  %44 = load i8, i8* %43, align 16
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 42
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds [25 x i8], [25 x i8]* %5, i32 0, i32 0
  %49 = load i8, i8* %48, align 16
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 47
  br i1 %51, label %52, label %159

52:                                               ; preds = %47, %42, %37, %30
  %53 = load i32, i32* @top, align 4
  %54 = icmp slt i32 %53, 2
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  br label %245

56:                                               ; preds = %52
  %57 = load i32, i32* @top, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* @top, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [102 x %struct.Q], [102 x %struct.Q]* @q, i64 0, i64 %59
  %61 = bitcast %struct.Q* %3 to i8*
  %62 = bitcast %struct.Q* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %61, i8* align 4 %62, i64 264, i1 false)
  %63 = load i32, i32* @top, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* @top, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [102 x %struct.Q], [102 x %struct.Q]* @q, i64 0, i64 %65
  %67 = bitcast %struct.Q* %2 to i8*
  %68 = bitcast %struct.Q* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %67, i8* align 4 %68, i64 264, i1 false)
  %69 = getelementptr inbounds %struct.Q, %struct.Q* %2, i32 0, i32 0
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %78

72:                                               ; preds = %56
  %73 = getelementptr inbounds %struct.Q, %struct.Q* %2, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = getelementptr inbounds %struct.Q, %struct.Q* %2, i32 0, i32 2
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [256 x i8], [256 x i8]* %75, i64 0, i64 %76
  store i8 1, i8* %77, align 1
  br label %79

78:                                               ; preds = %56
  br label %79

79:                                               ; preds = %78, %72
  %.08 = phi i32 [ %74, %72 ], [ 255, %78 ]
  %.07 = phi i32 [ %74, %72 ], [ 0, %78 ]
  %80 = getelementptr inbounds %struct.Q, %struct.Q* %3, i32 0, i32 0
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %89

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.Q, %struct.Q* %3, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = getelementptr inbounds %struct.Q, %struct.Q* %3, i32 0, i32 2
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [256 x i8], [256 x i8]* %86, i64 0, i64 %87
  store i8 1, i8* %88, align 1
  br label %90

89:                                               ; preds = %79
  br label %90

90:                                               ; preds = %89, %83
  %.09 = phi i32 [ %85, %83 ], [ 0, %89 ]
  %.0 = phi i32 [ %85, %83 ], [ 255, %89 ]
  %91 = getelementptr inbounds %struct.Q, %struct.Q* %4, i32 0, i32 2
  %92 = getelementptr inbounds [256 x i8], [256 x i8]* %91, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 4 %92, i8 0, i64 256, i1 false)
  br label %93

93:                                               ; preds = %149, %90
  %.1 = phi i32 [ %.07, %90 ], [ %150, %149 ]
  %94 = icmp sle i32 %.1, %.08
  br i1 %94, label %95, label %151

95:                                               ; preds = %93
  %96 = getelementptr inbounds %struct.Q, %struct.Q* %2, i32 0, i32 2
  %97 = sext i32 %.1 to i64
  %98 = getelementptr inbounds [256 x i8], [256 x i8]* %96, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = icmp ne i8 %99, 0
  br i1 %100, label %101, label %148

101:                                              ; preds = %95
  br label %102

102:                                              ; preds = %145, %101
  %.02 = phi i32 [ %.09, %101 ], [ %146, %145 ]
  %103 = icmp sle i32 %.02, %.0
  br i1 %103, label %104, label %147

104:                                              ; preds = %102
  %105 = getelementptr inbounds %struct.Q, %struct.Q* %3, i32 0, i32 2
  %106 = sext i32 %.02 to i64
  %107 = getelementptr inbounds [256 x i8], [256 x i8]* %105, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = icmp ne i8 %108, 0
  br i1 %109, label %110, label %144

110:                                              ; preds = %104
  %111 = getelementptr inbounds [25 x i8], [25 x i8]* %5, i32 0, i32 0
  %112 = load i8, i8* %111, align 16
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 43
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = add nsw i32 %.1, %.02
  br label %139

117:                                              ; preds = %110
  %118 = getelementptr inbounds [25 x i8], [25 x i8]* %5, i32 0, i32 0
  %119 = load i8, i8* %118, align 16
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 45
  br i1 %121, label %122, label %125

122:                                              ; preds = %117
  %123 = add nsw i32 256, %.1
  %124 = sub nsw i32 %123, %.02
  br label %138

125:                                              ; preds = %117
  %126 = getelementptr inbounds [25 x i8], [25 x i8]* %5, i32 0, i32 0
  %127 = load i8, i8* %126, align 16
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 42
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = mul nsw i32 %.1, %.02
  br label %137

132:                                              ; preds = %125
  %133 = icmp eq i32 %.02, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %132
  br label %245

135:                                              ; preds = %132
  %136 = sdiv i32 %.1, %.02
  br label %137

137:                                              ; preds = %135, %130
  %.04 = phi i32 [ %131, %130 ], [ %136, %135 ]
  br label %138

138:                                              ; preds = %137, %122
  %.15 = phi i32 [ %124, %122 ], [ %.04, %137 ]
  br label %139

139:                                              ; preds = %138, %115
  %.26 = phi i32 [ %116, %115 ], [ %.15, %138 ]
  %140 = getelementptr inbounds %struct.Q, %struct.Q* %4, i32 0, i32 2
  %141 = and i32 %.26, 255
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [256 x i8], [256 x i8]* %140, i64 0, i64 %142
  store i8 1, i8* %143, align 1
  br label %144

144:                                              ; preds = %139, %104
  br label %145

145:                                              ; preds = %144
  %146 = add nsw i32 %.02, 1
  br label %102

147:                                              ; preds = %102
  br label %148

148:                                              ; preds = %147, %95
  br label %149

149:                                              ; preds = %148
  %150 = add nsw i32 %.1, 1
  br label %93

151:                                              ; preds = %93
  %152 = getelementptr inbounds %struct.Q, %struct.Q* %4, i32 0, i32 0
  store i32 2, i32* %152, align 4
  %153 = load i32, i32* @top, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* @top, align 4
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [102 x %struct.Q], [102 x %struct.Q]* @q, i64 0, i64 %155
  %157 = bitcast %struct.Q* %156 to i8*
  %158 = bitcast %struct.Q* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %157, i8* align 4 %158, i64 264, i1 false)
  br label %238

159:                                              ; preds = %47
  %160 = call i16** @__ctype_b_loc() #6
  %161 = load i16*, i16** %160, align 8
  %162 = getelementptr inbounds [25 x i8], [25 x i8]* %5, i32 0, i32 0
  %163 = load i8, i8* %162, align 16
  %164 = sext i8 %163 to i32
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i16, i16* %161, i64 %165
  %167 = load i16, i16* %166, align 2
  %168 = zext i16 %167 to i32
  %169 = and i32 %168, 2048
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %185

171:                                              ; preds = %159
  %172 = load i32, i32* @top, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [102 x %struct.Q], [102 x %struct.Q]* @q, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.Q, %struct.Q* %174, i32 0, i32 0
  store i32 1, i32* %175, align 8
  %176 = getelementptr inbounds [25 x i8], [25 x i8]* %5, i32 0, i32 0
  %177 = call i32 @atoi(i8* %176) #7
  %178 = and i32 %177, 255
  %179 = load i32, i32* @top, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [102 x %struct.Q], [102 x %struct.Q]* @q, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.Q, %struct.Q* %181, i32 0, i32 1
  store i32 %178, i32* %182, align 4
  %183 = load i32, i32* @top, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* @top, align 4
  br label %237

185:                                              ; preds = %159
  br label %186

186:                                              ; preds = %199, %185
  %.2 = phi i32 [ 0, %185 ], [ %200, %199 ]
  %187 = load i32, i32* @m, align 4
  %188 = icmp slt i32 %.2, %187
  br i1 %188, label %189, label %201

189:                                              ; preds = %186
  %190 = getelementptr inbounds [25 x i8], [25 x i8]* %5, i32 0, i32 0
  %191 = sext i32 %.2 to i64
  %192 = getelementptr inbounds [102 x %struct.T], [102 x %struct.T]* @var, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.T, %struct.T* %192, i32 0, i32 0
  %194 = getelementptr inbounds [22 x i8], [22 x i8]* %193, i32 0, i32 0
  %195 = call i32 @strcmp(i8* %190, i8* %194) #7
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %198, label %197

197:                                              ; preds = %189
  br label %201

198:                                              ; preds = %189
  br label %199

199:                                              ; preds = %198
  %200 = add nsw i32 %.2, 1
  br label %186

201:                                              ; preds = %197, %186
  %202 = load i32, i32* @m, align 4
  %203 = icmp sge i32 %.2, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  br label %245

205:                                              ; preds = %201
  %206 = load i32, i32* @top, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [102 x %struct.Q], [102 x %struct.Q]* @q, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.Q, %struct.Q* %208, i32 0, i32 0
  store i32 2, i32* %209, align 8
  %210 = load i32, i32* @top, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [102 x %struct.Q], [102 x %struct.Q]* @q, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.Q, %struct.Q* %212, i32 0, i32 2
  %214 = getelementptr inbounds [256 x i8], [256 x i8]* %213, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 8 %214, i8 0, i64 256, i1 false)
  %215 = sext i32 %.2 to i64
  %216 = getelementptr inbounds [102 x %struct.T], [102 x %struct.T]* @var, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.T, %struct.T* %216, i32 0, i32 1
  %218 = load i32, i32* %217, align 8
  br label %219

219:                                              ; preds = %232, %205
  %.13 = phi i32 [ %218, %205 ], [ %233, %232 ]
  %220 = sext i32 %.2 to i64
  %221 = getelementptr inbounds [102 x %struct.T], [102 x %struct.T]* @var, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.T, %struct.T* %221, i32 0, i32 2
  %223 = load i32, i32* %222, align 4
  %224 = icmp sle i32 %.13, %223
  br i1 %224, label %225, label %234

225:                                              ; preds = %219
  %226 = load i32, i32* @top, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [102 x %struct.Q], [102 x %struct.Q]* @q, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.Q, %struct.Q* %228, i32 0, i32 2
  %230 = sext i32 %.13 to i64
  %231 = getelementptr inbounds [256 x i8], [256 x i8]* %229, i64 0, i64 %230
  store i8 1, i8* %231, align 1
  br label %232

232:                                              ; preds = %225
  %233 = add nsw i32 %.13, 1
  br label %219

234:                                              ; preds = %219
  %235 = load i32, i32* @top, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* @top, align 4
  br label %237

237:                                              ; preds = %234, %171
  br label %238

238:                                              ; preds = %237, %151
  br label %26

239:                                              ; preds = %26
  %240 = load i32, i32* @top, align 4
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %242, label %244

242:                                              ; preds = %239
  %243 = call i32 @puts(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  br label %247

244:                                              ; preds = %239
  br label %245

245:                                              ; preds = %244, %204, %134, %55
  %246 = call i32 @puts(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %247

247:                                              ; preds = %245, %242
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() #2

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @puts(i8*) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn }
attributes #5 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #6 = { nounwind readnone }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
