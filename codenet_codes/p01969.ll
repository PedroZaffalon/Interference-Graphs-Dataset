; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01969/s487461941.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01969/s487461941.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Q = type { i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"%d%d%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@map = common global [53 x [53 x i8]] zeroinitializer, align 16
@to = common global [26 x [26 x i32]] zeroinitializer, align 16
@hi = common global [26 x i32] zeroinitializer, align 16
@q = common global [500 x %struct.Q] zeroinitializer, align 16
@top = common global i32 0, align 4
@end = common global i32 0, align 4
@mk = common global [30 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x i8], align 1
  %4 = alloca [5 x i8], align 1
  %5 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i32 0, i32 0
  %6 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i8* %5, i8* %6)
  %8 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 0
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = sub nsw i32 %10, 65
  %12 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 0
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = sub nsw i32 %14, 65
  br label %16

16:                                               ; preds = %24, %0
  %.02 = phi i32 [ 0, %0 ], [ %25, %24 ]
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %.02, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = sext i32 %.02 to i64
  %21 = getelementptr inbounds [53 x [53 x i8]], [53 x [53 x i8]]* @map, i64 0, i64 %20
  %22 = getelementptr inbounds [53 x i8], [53 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  br label %24

24:                                               ; preds = %19
  %25 = add nsw i32 %.02, 1
  br label %16

26:                                               ; preds = %16
  br label %27

27:                                               ; preds = %191, %26
  %.13 = phi i32 [ 0, %26 ], [ %192, %191 ]
  %28 = load i32, i32* %1, align 4
  %29 = icmp slt i32 %.13, %28
  br i1 %29, label %30, label %193

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %188, %30
  %.04 = phi i32 [ 0, %30 ], [ %189, %188 ]
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %.04, %32
  br i1 %33, label %34, label %190

34:                                               ; preds = %31
  %35 = call i16** @__ctype_b_loc() #3
  %36 = load i16*, i16** %35, align 8
  %37 = sext i32 %.13 to i64
  %38 = getelementptr inbounds [53 x [53 x i8]], [53 x [53 x i8]]* @map, i64 0, i64 %37
  %39 = sext i32 %.04 to i64
  %40 = getelementptr inbounds [53 x i8], [53 x i8]* %38, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, i16* %36, i64 %43
  %45 = load i16, i16* %44, align 2
  %46 = zext i16 %45 to i32
  %47 = and i32 %46, 256
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %34
  br label %188

50:                                               ; preds = %34
  %51 = sext i32 %.13 to i64
  %52 = getelementptr inbounds [53 x [53 x i8]], [53 x [53 x i8]]* @map, i64 0, i64 %51
  %53 = sext i32 %.04 to i64
  %54 = getelementptr inbounds [53 x i8], [53 x i8]* %52, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 65
  %58 = add nsw i32 %.04, 1
  br label %59

59:                                               ; preds = %120, %50
  %.06 = phi i32 [ %58, %50 ], [ %121, %120 ]
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %.06, %60
  br i1 %61, label %62, label %122

62:                                               ; preds = %59
  %63 = call i16** @__ctype_b_loc() #3
  %64 = load i16*, i16** %63, align 8
  %65 = sext i32 %.13 to i64
  %66 = getelementptr inbounds [53 x [53 x i8]], [53 x [53 x i8]]* @map, i64 0, i64 %65
  %67 = sext i32 %.06 to i64
  %68 = getelementptr inbounds [53 x i8], [53 x i8]* %66, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i16, i16* %64, i64 %71
  %73 = load i16, i16* %72, align 2
  %74 = zext i16 %73 to i32
  %75 = and i32 %74, 256
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %101

77:                                               ; preds = %62
  %78 = sext i32 %.13 to i64
  %79 = getelementptr inbounds [53 x [53 x i8]], [53 x [53 x i8]]* @map, i64 0, i64 %78
  %80 = sext i32 %.06 to i64
  %81 = getelementptr inbounds [53 x i8], [53 x i8]* %79, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = sub nsw i32 %83, 65
  %85 = sext i32 %57 to i64
  %86 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* @to, i64 0, i64 %85
  %87 = sext i32 %57 to i64
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* @hi, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %88, align 4
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %86, i64 0, i64 %91
  store i32 %84, i32* %92, align 4
  %93 = sext i32 %84 to i64
  %94 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* @to, i64 0, i64 %93
  %95 = sext i32 %84 to i64
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* @hi, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %96, align 4
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %94, i64 0, i64 %99
  store i32 %57, i32* %100, align 4
  br label %122

101:                                              ; preds = %62
  %102 = sext i32 %.13 to i64
  %103 = getelementptr inbounds [53 x [53 x i8]], [53 x [53 x i8]]* @map, i64 0, i64 %102
  %104 = sext i32 %.06 to i64
  %105 = getelementptr inbounds [53 x i8], [53 x i8]* %103, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 111
  br i1 %108, label %109, label %118

109:                                              ; preds = %101
  %110 = sext i32 %.13 to i64
  %111 = getelementptr inbounds [53 x [53 x i8]], [53 x [53 x i8]]* @map, i64 0, i64 %110
  %112 = sext i32 %.06 to i64
  %113 = getelementptr inbounds [53 x i8], [53 x i8]* %111, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 45
  br i1 %116, label %117, label %118

117:                                              ; preds = %109
  br label %122

118:                                              ; preds = %109, %101
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = add nsw i32 %.06, 1
  br label %59

122:                                              ; preds = %117, %77, %59
  %123 = add nsw i32 %.13, 1
  br label %124

124:                                              ; preds = %185, %122
  %.05 = phi i32 [ %123, %122 ], [ %186, %185 ]
  %125 = load i32, i32* %1, align 4
  %126 = icmp slt i32 %.05, %125
  br i1 %126, label %127, label %187

127:                                              ; preds = %124
  %128 = call i16** @__ctype_b_loc() #3
  %129 = load i16*, i16** %128, align 8
  %130 = sext i32 %.05 to i64
  %131 = getelementptr inbounds [53 x [53 x i8]], [53 x [53 x i8]]* @map, i64 0, i64 %130
  %132 = sext i32 %.04 to i64
  %133 = getelementptr inbounds [53 x i8], [53 x i8]* %131, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i16, i16* %129, i64 %136
  %138 = load i16, i16* %137, align 2
  %139 = zext i16 %138 to i32
  %140 = and i32 %139, 256
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %166

142:                                              ; preds = %127
  %143 = sext i32 %.05 to i64
  %144 = getelementptr inbounds [53 x [53 x i8]], [53 x [53 x i8]]* @map, i64 0, i64 %143
  %145 = sext i32 %.04 to i64
  %146 = getelementptr inbounds [53 x i8], [53 x i8]* %144, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = sub nsw i32 %148, 65
  %150 = sext i32 %57 to i64
  %151 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* @to, i64 0, i64 %150
  %152 = sext i32 %57 to i64
  %153 = getelementptr inbounds [26 x i32], [26 x i32]* @hi, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %153, align 4
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [26 x i32], [26 x i32]* %151, i64 0, i64 %156
  store i32 %149, i32* %157, align 4
  %158 = sext i32 %149 to i64
  %159 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* @to, i64 0, i64 %158
  %160 = sext i32 %149 to i64
  %161 = getelementptr inbounds [26 x i32], [26 x i32]* @hi, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %161, align 4
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [26 x i32], [26 x i32]* %159, i64 0, i64 %164
  store i32 %57, i32* %165, align 4
  br label %187

166:                                              ; preds = %127
  %167 = sext i32 %.05 to i64
  %168 = getelementptr inbounds [53 x [53 x i8]], [53 x [53 x i8]]* @map, i64 0, i64 %167
  %169 = sext i32 %.04 to i64
  %170 = getelementptr inbounds [53 x i8], [53 x i8]* %168, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp ne i32 %172, 111
  br i1 %173, label %174, label %183

174:                                              ; preds = %166
  %175 = sext i32 %.05 to i64
  %176 = getelementptr inbounds [53 x [53 x i8]], [53 x [53 x i8]]* @map, i64 0, i64 %175
  %177 = sext i32 %.04 to i64
  %178 = getelementptr inbounds [53 x i8], [53 x i8]* %176, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp ne i32 %180, 124
  br i1 %181, label %182, label %183

182:                                              ; preds = %174
  br label %187

183:                                              ; preds = %174, %166
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = add nsw i32 %.05, 1
  br label %124

187:                                              ; preds = %182, %142, %124
  br label %188

188:                                              ; preds = %187, %49
  %189 = add nsw i32 %.04, 1
  br label %31

190:                                              ; preds = %31
  br label %191

191:                                              ; preds = %190
  %192 = add nsw i32 %.13, 1
  br label %27

193:                                              ; preds = %27
  store i32 %11, i32* getelementptr inbounds ([500 x %struct.Q], [500 x %struct.Q]* @q, i64 0, i64 0, i32 0), align 16
  store i32 0, i32* getelementptr inbounds ([500 x %struct.Q], [500 x %struct.Q]* @q, i64 0, i64 0, i32 1), align 4
  store i32 0, i32* @top, align 4
  store i32 1, i32* @end, align 4
  br label %194

194:                                              ; preds = %250, %217, %193
  %.01 = phi i32 [ undef, %193 ], [ %209, %217 ], [ %209, %250 ]
  %195 = load i32, i32* @top, align 4
  %196 = load i32, i32* @end, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %251

198:                                              ; preds = %194
  %199 = load i32, i32* @top, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [500 x %struct.Q], [500 x %struct.Q]* @q, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.Q, %struct.Q* %201, i32 0, i32 0
  %203 = load i32, i32* %202, align 8
  %204 = load i32, i32* @top, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* @top, align 4
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [500 x %struct.Q], [500 x %struct.Q]* @q, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.Q, %struct.Q* %207, i32 0, i32 1
  %209 = load i32, i32* %208, align 4
  %210 = icmp eq i32 %203, %15
  br i1 %210, label %211, label %212

211:                                              ; preds = %198
  br label %251

212:                                              ; preds = %198
  %213 = sext i32 %203 to i64
  %214 = getelementptr inbounds [30 x i8], [30 x i8]* @mk, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = icmp ne i8 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %212
  br label %194

218:                                              ; preds = %212
  %219 = sext i32 %203 to i64
  %220 = getelementptr inbounds [30 x i8], [30 x i8]* @mk, i64 0, i64 %219
  store i8 1, i8* %220, align 1
  br label %221

221:                                              ; preds = %248, %218
  %.0 = phi i32 [ 0, %218 ], [ %249, %248 ]
  %222 = sext i32 %203 to i64
  %223 = getelementptr inbounds [26 x i32], [26 x i32]* @hi, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp slt i32 %.0, %224
  br i1 %225, label %226, label %250

226:                                              ; preds = %221
  %227 = sext i32 %203 to i64
  %228 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* @to, i64 0, i64 %227
  %229 = sext i32 %.0 to i64
  %230 = getelementptr inbounds [26 x i32], [26 x i32]* %228, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [30 x i8], [30 x i8]* @mk, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = icmp ne i8 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %226
  br label %248

237:                                              ; preds = %226
  %238 = load i32, i32* @end, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [500 x %struct.Q], [500 x %struct.Q]* @q, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.Q, %struct.Q* %240, i32 0, i32 0
  store i32 %231, i32* %241, align 8
  %242 = add nsw i32 %209, 1
  %243 = load i32, i32* @end, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* @end, align 4
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [500 x %struct.Q], [500 x %struct.Q]* @q, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.Q, %struct.Q* %246, i32 0, i32 1
  store i32 %242, i32* %247, align 4
  br label %248

248:                                              ; preds = %237, %236
  %249 = add nsw i32 %.0, 1
  br label %221

250:                                              ; preds = %221
  br label %194

251:                                              ; preds = %211, %194
  %.1 = phi i32 [ %209, %211 ], [ %.01, %194 ]
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.1)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
