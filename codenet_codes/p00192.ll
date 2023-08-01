; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00192/s977646713.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00192/s977646713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@head = common global i32 0, align 4
@last = common global i32 0, align 4
@eee = common global i32 0, align 4
@ttt = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@time = common global [200 x i32] zeroinitializer, align 16
@i = common global i32 0, align 4
@park = common global [15 x [2 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@lot = common global i32 0, align 4
@tim = common global i32 0, align 4
@j = common global i32 0, align 4
@k = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %251, %0
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  %3 = load i32, i32* @m, align 4
  %4 = mul nsw i32 %2, %3
  %5 = load i32, i32* @n, align 4
  %6 = mul nsw i32 %4, %5
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %252

8:                                                ; preds = %1
  store i32 1, i32* @head, align 4
  store i32 0, i32* @last, align 4
  store i32 0, i32* @eee, align 4
  br label %9

9:                                                ; preds = %250, %8
  %10 = load i32, i32* @eee, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %251

13:                                               ; preds = %9
  %14 = load i32, i32* @ttt, align 4
  %15 = srem i32 %14, 10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = load i32, i32* @last, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = load i32, i32* @last, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @last, align 4
  %24 = load i32, i32* @last, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x i32], [200 x i32]* @time, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  br label %28

28:                                               ; preds = %21, %17, %13
  %29 = load i32, i32* @ttt, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @ttt, align 4
  store i32 999, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @time, i64 0, i64 0), align 16
  store i32 0, i32* @i, align 4
  br label %31

31:                                               ; preds = %54, %28
  %32 = load i32, i32* @i, align 4
  %33 = load i32, i32* @m, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %57

35:                                               ; preds = %31
  %36 = load i32, i32* @i, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* @park, i64 0, i64 %37
  %39 = getelementptr inbounds [2 x i32], [2 x i32]* %38, i64 0, i64 0
  %40 = load i32, i32* %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x i32], [200 x i32]* @time, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* %42, align 4
  %45 = load i32, i32* @i, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* @park, i64 0, i64 %46
  %48 = getelementptr inbounds [2 x i32], [2 x i32]* %47, i64 0, i64 1
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200 x i32], [200 x i32]* @time, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %51, align 4
  br label %54

54:                                               ; preds = %35
  %55 = load i32, i32* @i, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* @i, align 4
  br label %31

57:                                               ; preds = %31
  store i32 0, i32* @i, align 4
  br label %58

58:                                               ; preds = %105, %57
  %59 = load i32, i32* @i, align 4
  %60 = load i32, i32* @m, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %108

62:                                               ; preds = %58
  %63 = load i32, i32* @i, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* @park, i64 0, i64 %64
  %66 = getelementptr inbounds [2 x i32], [2 x i32]* %65, i64 0, i64 0
  %67 = load i32, i32* %66, align 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200 x i32], [200 x i32]* @time, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %70, 1
  br i1 %71, label %72, label %104

72:                                               ; preds = %62
  %73 = load i32, i32* @i, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* @park, i64 0, i64 %74
  %76 = getelementptr inbounds [2 x i32], [2 x i32]* %75, i64 0, i64 0
  %77 = load i32, i32* %76, align 8
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  %79 = load i32, i32* @eee, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* @eee, align 4
  %81 = load i32, i32* @eee, align 4
  %82 = load i32, i32* @n, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %72
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %88

86:                                               ; preds = %72
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %88

88:                                               ; preds = %86, %84
  %89 = load i32, i32* @i, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* @park, i64 0, i64 %90
  %92 = getelementptr inbounds [2 x i32], [2 x i32]* %91, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* @i, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* @park, i64 0, i64 %95
  %97 = getelementptr inbounds [2 x i32], [2 x i32]* %96, i64 0, i64 0
  store i32 %93, i32* %97, align 8
  %98 = load i32, i32* @i, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* @park, i64 0, i64 %99
  %101 = getelementptr inbounds [2 x i32], [2 x i32]* %100, i64 0, i64 1
  store i32 0, i32* %101, align 4
  %102 = load i32, i32* @i, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* @i, align 4
  br label %104

104:                                              ; preds = %88, %62
  br label %105

105:                                              ; preds = %104
  %106 = load i32, i32* @i, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* @i, align 4
  br label %58

108:                                              ; preds = %58
  br label %109

109:                                              ; preds = %249, %108
  %110 = load i32, i32* @head, align 4
  %111 = load i32, i32* @last, align 4
  %112 = icmp sle i32 %110, %111
  br i1 %112, label %113, label %250

113:                                              ; preds = %109
  store i32 -1, i32* @lot, align 4
  store i32 999999999, i32* @tim, align 4
  store i32 0, i32* @i, align 4
  br label %114

114:                                              ; preds = %217, %113
  %115 = load i32, i32* @i, align 4
  %116 = load i32, i32* @m, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %220

118:                                              ; preds = %114
  %119 = load i32, i32* @i, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* @park, i64 0, i64 %120
  %122 = getelementptr inbounds [2 x i32], [2 x i32]* %121, i64 0, i64 1
  %123 = load i32, i32* %122, align 4
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %118
  br label %217

126:                                              ; preds = %118
  %127 = load i32, i32* @i, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* @park, i64 0, i64 %128
  %130 = getelementptr inbounds [2 x i32], [2 x i32]* %129, i64 0, i64 0
  %131 = load i32, i32* %130, align 8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %126
  %134 = load i32, i32* @i, align 4
  store i32 %134, i32* @lot, align 4
  br label %220

135:                                              ; preds = %126
  %136 = load i32, i32* @head, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200 x i32], [200 x i32]* @time, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* @i, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* @park, i64 0, i64 %141
  %143 = getelementptr inbounds [2 x i32], [2 x i32]* %142, i64 0, i64 0
  %144 = load i32, i32* %143, align 8
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200 x i32], [200 x i32]* @time, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sle i32 %139, %147
  br i1 %148, label %149, label %181

149:                                              ; preds = %135
  %150 = load i32, i32* @tim, align 4
  %151 = load i32, i32* @i, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* @park, i64 0, i64 %152
  %154 = getelementptr inbounds [2 x i32], [2 x i32]* %153, i64 0, i64 0
  %155 = load i32, i32* %154, align 8
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200 x i32], [200 x i32]* @time, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* @head, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200 x i32], [200 x i32]* @time, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sub nsw i32 %158, %162
  %164 = icmp sgt i32 %150, %163
  br i1 %164, label %165, label %180

165:                                              ; preds = %149
  %166 = load i32, i32* @i, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* @park, i64 0, i64 %167
  %169 = getelementptr inbounds [2 x i32], [2 x i32]* %168, i64 0, i64 0
  %170 = load i32, i32* %169, align 8
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200 x i32], [200 x i32]* @time, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* @head, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200 x i32], [200 x i32]* @time, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sub nsw i32 %173, %177
  store i32 %178, i32* @tim, align 4
  %179 = load i32, i32* @i, align 4
  store i32 %179, i32* @lot, align 4
  br label %180

180:                                              ; preds = %165, %149
  br label %215

181:                                              ; preds = %135
  %182 = load i32, i32* @tim, align 4
  %183 = load i32, i32* @head, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200 x i32], [200 x i32]* @time, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* @i, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* @park, i64 0, i64 %188
  %190 = getelementptr inbounds [2 x i32], [2 x i32]* %189, i64 0, i64 0
  %191 = load i32, i32* %190, align 8
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [200 x i32], [200 x i32]* @time, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sub nsw i32 %186, %194
  %196 = mul nsw i32 %195, 1000
  %197 = icmp sgt i32 %182, %196
  br i1 %197, label %198, label %214

198:                                              ; preds = %181
  %199 = load i32, i32* @head, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [200 x i32], [200 x i32]* @time, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* @i, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* @park, i64 0, i64 %204
  %206 = getelementptr inbounds [2 x i32], [2 x i32]* %205, i64 0, i64 0
  %207 = load i32, i32* %206, align 8
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [200 x i32], [200 x i32]* @time, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sub nsw i32 %202, %210
  %212 = mul nsw i32 %211, 1000
  store i32 %212, i32* @tim, align 4
  %213 = load i32, i32* @i, align 4
  store i32 %213, i32* @lot, align 4
  br label %214

214:                                              ; preds = %198, %181
  br label %215

215:                                              ; preds = %214, %180
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216, %125
  %218 = load i32, i32* @i, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* @i, align 4
  br label %114

220:                                              ; preds = %133, %114
  %221 = load i32, i32* @lot, align 4
  %222 = icmp sgt i32 %221, -1
  br i1 %222, label %223, label %248

223:                                              ; preds = %220
  %224 = load i32, i32* @lot, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* @park, i64 0, i64 %225
  %227 = getelementptr inbounds [2 x i32], [2 x i32]* %226, i64 0, i64 0
  %228 = load i32, i32* %227, align 8
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %240

230:                                              ; preds = %223
  %231 = load i32, i32* @lot, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* @park, i64 0, i64 %232
  %234 = getelementptr inbounds [2 x i32], [2 x i32]* %233, i64 0, i64 0
  %235 = load i32, i32* %234, align 8
  %236 = load i32, i32* @lot, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* @park, i64 0, i64 %237
  %239 = getelementptr inbounds [2 x i32], [2 x i32]* %238, i64 0, i64 1
  store i32 %235, i32* %239, align 4
  br label %240

240:                                              ; preds = %230, %223
  %241 = load i32, i32* @head, align 4
  %242 = load i32, i32* @lot, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* @park, i64 0, i64 %243
  %245 = getelementptr inbounds [2 x i32], [2 x i32]* %244, i64 0, i64 0
  store i32 %241, i32* %245, align 8
  %246 = load i32, i32* @head, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* @head, align 4
  br label %249

248:                                              ; preds = %220
  br label %250

249:                                              ; preds = %240
  br label %109

250:                                              ; preds = %248, %109
  br label %9

251:                                              ; preds = %9
  br label %1

252:                                              ; preds = %1
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
