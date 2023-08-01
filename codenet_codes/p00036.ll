; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00036/s611521714.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00036/s611521714.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@map = global [8 x [9 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"F\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"D\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %259, %12, %0
  %.02 = phi i32 [ undef, %0 ], [ %.13, %259 ], [ %.02, %12 ]
  %.01 = phi i32 [ undef, %0 ], [ %.1, %259 ], [ %.01, %12 ]
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 0, i32 0))
  %3 = icmp ne i32 %2, -1
  br i1 %3, label %4, label %260

4:                                                ; preds = %1
  %5 = load i8, i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 0, i64 0), align 16
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 48
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = load i8, i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 0, i64 0), align 16
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 49
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  br label %1

13:                                               ; preds = %8, %4
  br label %14

14:                                               ; preds = %21, %13
  %.04 = phi i32 [ 1, %13 ], [ %22, %21 ]
  %15 = icmp slt i32 %.04, 8
  br i1 %15, label %16, label %23

16:                                               ; preds = %14
  %17 = sext i32 %.04 to i64
  %18 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %17
  %19 = getelementptr inbounds [9 x i8], [9 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  br label %21

21:                                               ; preds = %16
  %22 = add nsw i32 %.04, 1
  br label %14

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %40, %23
  %.0 = phi i32 [ 0, %23 ], [ %41, %40 ]
  %25 = icmp slt i32 %.0, 64
  br i1 %25, label %26, label %42

26:                                               ; preds = %24
  %27 = sdiv i32 %.0, 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %28
  %30 = srem i32 %.0, 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [9 x i8], [9 x i8]* %29, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 49
  br i1 %35, label %36, label %39

36:                                               ; preds = %26
  %37 = srem i32 %.0, 8
  %38 = sdiv i32 %.0, 8
  br label %42

39:                                               ; preds = %26
  br label %40

40:                                               ; preds = %39
  %41 = add nsw i32 %.0, 1
  br label %24

42:                                               ; preds = %36, %24
  %.13 = phi i32 [ %38, %36 ], [ %.02, %24 ]
  %.1 = phi i32 [ %37, %36 ], [ %.01, %24 ]
  %43 = add nsw i32 %.13, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %44
  %46 = sext i32 %.1 to i64
  %47 = getelementptr inbounds [9 x i8], [9 x i8]* %45, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 49
  br i1 %50, label %51, label %72

51:                                               ; preds = %42
  %52 = sext i32 %.13 to i64
  %53 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %52
  %54 = add nsw i32 %.1, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [9 x i8], [9 x i8]* %53, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 49
  br i1 %59, label %60, label %72

60:                                               ; preds = %51
  %61 = add nsw i32 %.13, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %62
  %64 = add nsw i32 %.1, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [9 x i8], [9 x i8]* %63, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 49
  br i1 %69, label %70, label %72

70:                                               ; preds = %60
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %259

72:                                               ; preds = %60, %51, %42
  %73 = add nsw i32 %.13, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %74
  %76 = sext i32 %.1 to i64
  %77 = getelementptr inbounds [9 x i8], [9 x i8]* %75, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 49
  br i1 %80, label %81, label %101

81:                                               ; preds = %72
  %82 = add nsw i32 %.13, 2
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %83
  %85 = sext i32 %.1 to i64
  %86 = getelementptr inbounds [9 x i8], [9 x i8]* %84, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 49
  br i1 %89, label %90, label %101

90:                                               ; preds = %81
  %91 = add nsw i32 %.13, 3
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %92
  %94 = sext i32 %.1 to i64
  %95 = getelementptr inbounds [9 x i8], [9 x i8]* %93, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 49
  br i1 %98, label %99, label %101

99:                                               ; preds = %90
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %258

101:                                              ; preds = %90, %81, %72
  %102 = sext i32 %.13 to i64
  %103 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %102
  %104 = add nsw i32 %.1, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [9 x i8], [9 x i8]* %103, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 49
  br i1 %109, label %110, label %130

110:                                              ; preds = %101
  %111 = sext i32 %.13 to i64
  %112 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %111
  %113 = add nsw i32 %.1, 2
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [9 x i8], [9 x i8]* %112, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 49
  br i1 %118, label %119, label %130

119:                                              ; preds = %110
  %120 = sext i32 %.13 to i64
  %121 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %120
  %122 = add nsw i32 %.1, 3
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [9 x i8], [9 x i8]* %121, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 49
  br i1 %127, label %128, label %130

128:                                              ; preds = %119
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %257

130:                                              ; preds = %119, %110, %101
  %131 = sext i32 %.13 to i64
  %132 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %131
  %133 = add nsw i32 %.1, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [9 x i8], [9 x i8]* %132, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 49
  br i1 %138, label %139, label %161

139:                                              ; preds = %130
  %140 = add nsw i32 %.13, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %141
  %143 = add nsw i32 %.1, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [9 x i8], [9 x i8]* %142, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 49
  br i1 %148, label %149, label %161

149:                                              ; preds = %139
  %150 = add nsw i32 %.13, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %151
  %153 = add nsw i32 %.1, 2
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [9 x i8], [9 x i8]* %152, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 49
  br i1 %158, label %159, label %161

159:                                              ; preds = %149
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %256

161:                                              ; preds = %149, %139, %130
  %162 = add nsw i32 %.13, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %163
  %165 = sext i32 %.1 to i64
  %166 = getelementptr inbounds [9 x i8], [9 x i8]* %164, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 49
  br i1 %169, label %170, label %192

170:                                              ; preds = %161
  %171 = add nsw i32 %.13, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %172
  %174 = add nsw i32 %.1, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [9 x i8], [9 x i8]* %173, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 49
  br i1 %179, label %180, label %192

180:                                              ; preds = %170
  %181 = add nsw i32 %.13, 2
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %182
  %184 = add nsw i32 %.1, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [9 x i8], [9 x i8]* %183, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 49
  br i1 %189, label %190, label %192

190:                                              ; preds = %180
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %255

192:                                              ; preds = %180, %170, %161
  %193 = sext i32 %.13 to i64
  %194 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %193
  %195 = add nsw i32 %.1, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [9 x i8], [9 x i8]* %194, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 49
  br i1 %200, label %201, label %222

201:                                              ; preds = %192
  %202 = add nsw i32 %.13, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %203
  %205 = sext i32 %.1 to i64
  %206 = getelementptr inbounds [9 x i8], [9 x i8]* %204, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 49
  br i1 %209, label %210, label %222

210:                                              ; preds = %201
  %211 = add nsw i32 %.13, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %212
  %214 = sub nsw i32 %.1, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [9 x i8], [9 x i8]* %213, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 49
  br i1 %219, label %220, label %222

220:                                              ; preds = %210
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %254

222:                                              ; preds = %210, %201, %192
  %223 = add nsw i32 %.13, 2
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %224
  %226 = sub nsw i32 %.1, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [9 x i8], [9 x i8]* %225, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 49
  br i1 %231, label %232, label %253

232:                                              ; preds = %222
  %233 = add nsw i32 %.13, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %234
  %236 = sext i32 %.1 to i64
  %237 = getelementptr inbounds [9 x i8], [9 x i8]* %235, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 49
  br i1 %240, label %241, label %253

241:                                              ; preds = %232
  %242 = add nsw i32 %.13, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %243
  %245 = sub nsw i32 %.1, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [9 x i8], [9 x i8]* %244, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 49
  br i1 %250, label %251, label %253

251:                                              ; preds = %241
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %253

253:                                              ; preds = %251, %241, %232, %222
  br label %254

254:                                              ; preds = %253, %220
  br label %255

255:                                              ; preds = %254, %190
  br label %256

256:                                              ; preds = %255, %159
  br label %257

257:                                              ; preds = %256, %128
  br label %258

258:                                              ; preds = %257, %99
  br label %259

259:                                              ; preds = %258, %70
  br label %1

260:                                              ; preds = %1
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
