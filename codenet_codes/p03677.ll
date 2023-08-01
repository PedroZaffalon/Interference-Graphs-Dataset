; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03677/s780523098.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03677/s780523098.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1000000 x i32] zeroinitializer, align 16
@imos = common global [1000000 x i64] zeroinitializer, align 16
@ruiseki_minus = common global [1000000 x i64] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %2 = icmp ne i32 %1, 2
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %239

4:                                                ; preds = %0
  br label %5

5:                                                ; preds = %15, %4
  %.01 = phi i32 [ 0, %4 ], [ %16, %15 ]
  %6 = load i32, i32* @n, align 4
  %7 = icmp slt i32 %.01, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @a, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %10)
  %12 = icmp ne i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  br label %239

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14
  %16 = add nsw i32 %.01, 1
  br label %5

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %184, %17
  %.02 = phi i64 [ 0, %17 ], [ %.13, %184 ]
  %.1 = phi i32 [ 1, %17 ], [ %185, %184 ]
  %19 = load i32, i32* @n, align 4
  %20 = icmp slt i32 %.1, %19
  br i1 %20, label %21, label %186

21:                                               ; preds = %18
  %22 = sub nsw i32 %.1, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @a, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %.1 to i64
  %27 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @a, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %78

30:                                               ; preds = %21
  %31 = sext i32 %.1 to i64
  %32 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @a, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sub nsw i32 %.1, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @a, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sub nsw i32 %33, %37
  %39 = sext i32 %38 to i64
  %40 = add nsw i64 %.02, %39
  %41 = sub nsw i32 %.1, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @a, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %44, 2
  %46 = sext i32 %.1 to i64
  %47 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @a, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sle i32 %45, %48
  br i1 %49, label %50, label %77

50:                                               ; preds = %30
  %51 = sub nsw i32 %.1, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @a, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, 2
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @imos, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %57, align 8
  %60 = sext i32 %.1 to i64
  %61 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @a, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @imos, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = add nsw i64 %66, -1
  store i64 %67, i64* %65, align 8
  %68 = sub nsw i64 %39, 1
  %69 = sext i32 %.1 to i64
  %70 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @a, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @ruiseki_minus, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = add nsw i64 %75, %68
  store i64 %76, i64* %74, align 8
  br label %77

77:                                               ; preds = %50, %30
  br label %183

78:                                               ; preds = %21
  %79 = sext i32 %.1 to i64
  %80 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @a, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @m, align 4
  %83 = sub nsw i32 %.1, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @a, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 %82, %86
  %88 = add nsw i32 %81, %87
  %89 = sext i32 %88 to i64
  %90 = add nsw i64 %.02, %89
  %91 = sub nsw i32 %.1, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @a, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, 2
  %96 = load i32, i32* @m, align 4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %142

98:                                               ; preds = %78
  %99 = sub nsw i32 %.1, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @a, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, 2
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @imos, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = add nsw i64 %106, 1
  store i64 %107, i64* %105, align 8
  %108 = load i32, i32* @m, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @imos, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = add nsw i64 %112, -1
  store i64 %113, i64* %111, align 8
  %114 = load i32, i32* @m, align 4
  %115 = sub nsw i32 %.1, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @a, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sub nsw i32 %114, %118
  %120 = sext i32 %119 to i64
  %121 = load i64, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @imos, i64 0, i64 1), align 8
  %122 = add nsw i64 %121, %120
  store i64 %122, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @imos, i64 0, i64 1), align 8
  %123 = load i32, i32* @m, align 4
  %124 = sub nsw i32 %.1, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @a, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub nsw i32 %123, %127
  %129 = sext i32 %128 to i64
  %130 = load i64, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @imos, i64 0, i64 2), align 16
  %131 = sub nsw i64 %130, %129
  store i64 %131, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @imos, i64 0, i64 2), align 16
  %132 = load i64, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @imos, i64 0, i64 2), align 16
  %133 = add nsw i64 %132, 1
  store i64 %133, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @imos, i64 0, i64 2), align 16
  %134 = sext i32 %.1 to i64
  %135 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @a, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @imos, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = add nsw i64 %140, -1
  store i64 %141, i64* %139, align 8
  br label %173

142:                                              ; preds = %78
  %143 = sub nsw i32 %.1, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @a, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* @m, align 4
  %148 = sub nsw i32 %147, 1
  %149 = icmp eq i32 %146, %148
  br i1 %149, label %150, label %161

150:                                              ; preds = %142
  %151 = load i64, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @imos, i64 0, i64 1), align 8
  %152 = add nsw i64 %151, 1
  store i64 %152, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @imos, i64 0, i64 1), align 8
  %153 = sext i32 %.1 to i64
  %154 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @a, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @imos, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = add nsw i64 %159, -1
  store i64 %160, i64* %158, align 8
  br label %172

161:                                              ; preds = %142
  %162 = load i64, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @imos, i64 0, i64 2), align 16
  %163 = add nsw i64 %162, 1
  store i64 %163, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @imos, i64 0, i64 2), align 16
  %164 = sext i32 %.1 to i64
  %165 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @a, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @imos, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = add nsw i64 %170, -1
  store i64 %171, i64* %169, align 8
  br label %172

172:                                              ; preds = %161, %150
  br label %173

173:                                              ; preds = %172, %98
  %174 = sub nsw i64 %89, 1
  %175 = sext i32 %.1 to i64
  %176 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @a, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @ruiseki_minus, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = add nsw i64 %181, %174
  store i64 %182, i64* %180, align 8
  br label %183

183:                                              ; preds = %173, %77
  %.13 = phi i64 [ %40, %77 ], [ %90, %173 ]
  br label %184

184:                                              ; preds = %183
  %185 = add nsw i32 %.1, 1
  br label %18

186:                                              ; preds = %18
  br label %187

187:                                              ; preds = %199, %186
  %.2 = phi i32 [ 1, %186 ], [ %200, %199 ]
  %188 = load i32, i32* @m, align 4
  %189 = icmp sle i32 %.2, %188
  br i1 %189, label %190, label %201

190:                                              ; preds = %187
  %191 = sub nsw i32 %.2, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @imos, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = sext i32 %.2 to i64
  %196 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @imos, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = add nsw i64 %197, %194
  store i64 %198, i64* %196, align 8
  br label %199

199:                                              ; preds = %190
  %200 = add nsw i32 %.2, 1
  br label %187

201:                                              ; preds = %187
  br label %202

202:                                              ; preds = %218, %201
  %.3 = phi i32 [ 1, %201 ], [ %219, %218 ]
  %203 = load i32, i32* @m, align 4
  %204 = icmp sle i32 %.3, %203
  br i1 %204, label %205, label %220

205:                                              ; preds = %202
  %206 = sub nsw i32 %.3, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @imos, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = sext i32 %.3 to i64
  %211 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @ruiseki_minus, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = sub nsw i64 %209, %212
  %214 = sext i32 %.3 to i64
  %215 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @imos, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = add nsw i64 %216, %213
  store i64 %217, i64* %215, align 8
  br label %218

218:                                              ; preds = %205
  %219 = add nsw i32 %.3, 1
  br label %202

220:                                              ; preds = %202
  br label %221

221:                                              ; preds = %234, %220
  %.04 = phi i64 [ 0, %220 ], [ %.15, %234 ]
  %.4 = phi i32 [ 1, %220 ], [ %235, %234 ]
  %222 = load i32, i32* @m, align 4
  %223 = icmp sle i32 %.4, %222
  br i1 %223, label %224, label %236

224:                                              ; preds = %221
  %225 = sext i32 %.4 to i64
  %226 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @imos, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = icmp sgt i64 %227, %.04
  br i1 %228, label %229, label %233

229:                                              ; preds = %224
  %230 = sext i32 %.4 to i64
  %231 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @imos, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  br label %233

233:                                              ; preds = %229, %224
  %.15 = phi i64 [ %232, %229 ], [ %.04, %224 ]
  br label %234

234:                                              ; preds = %233
  %235 = add nsw i32 %.4, 1
  br label %221

236:                                              ; preds = %221
  %237 = sub nsw i64 %.02, %.04
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %237)
  br label %239

239:                                              ; preds = %236, %13, %3
  %.0 = phi i32 [ 1, %3 ], [ 1, %13 ], [ 0, %236 ]
  ret i32 %.0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
