; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03263/s841115080.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03263/s841115080.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"%d %d %d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @q(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x [501 x i32]], align 16
  %4 = alloca [500 x [501 x i32]], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  br label %6

6:                                                ; preds = %31, %0
  %.04 = phi i32 [ 0, %0 ], [ %32, %31 ]
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %.04, %7
  br i1 %8, label %9, label %33

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %28, %9
  %.0 = phi i32 [ 0, %9 ], [ %29, %28 ]
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %.0, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %10
  %14 = sext i32 %.04 to i64
  %15 = getelementptr inbounds [500 x [501 x i32]], [500 x [501 x i32]]* %3, i64 0, i64 %14
  %16 = sext i32 %.0 to i64
  %17 = getelementptr inbounds [501 x i32], [501 x i32]* %15, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %17)
  %19 = sext i32 %.04 to i64
  %20 = getelementptr inbounds [500 x [501 x i32]], [500 x [501 x i32]]* %3, i64 0, i64 %19
  %21 = sext i32 %.0 to i64
  %22 = getelementptr inbounds [501 x i32], [501 x i32]* %20, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %.04 to i64
  %25 = getelementptr inbounds [500 x [501 x i32]], [500 x [501 x i32]]* %4, i64 0, i64 %24
  %26 = sext i32 %.0 to i64
  %27 = getelementptr inbounds [501 x i32], [501 x i32]* %25, i64 0, i64 %26
  store i32 %23, i32* %27, align 4
  br label %28

28:                                               ; preds = %13
  %29 = add nsw i32 %.0, 1
  br label %10

30:                                               ; preds = %10
  br label %31

31:                                               ; preds = %30
  %32 = add nsw i32 %.04, 1
  br label %6

33:                                               ; preds = %6
  br label %34

34:                                               ; preds = %128, %33
  %.15 = phi i32 [ 0, %33 ], [ %129, %128 ]
  %.01 = phi i32 [ 0, %33 ], [ %.12, %128 ]
  %35 = load i32, i32* %1, align 4
  %36 = icmp slt i32 %.15, %35
  br i1 %36, label %37, label %130

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %125, %37
  %.12 = phi i32 [ %.01, %37 ], [ %.6, %125 ]
  %.1 = phi i32 [ 0, %37 ], [ %126, %125 ]
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %.1, %39
  br i1 %40, label %41, label %127

41:                                               ; preds = %38
  %42 = sext i32 %.15 to i64
  %43 = getelementptr inbounds [500 x [501 x i32]], [500 x [501 x i32]]* %4, i64 0, i64 %42
  %44 = sext i32 %.1 to i64
  %45 = getelementptr inbounds [501 x i32], [501 x i32]* %43, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = srem i32 %46, 2
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %124

49:                                               ; preds = %41
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %.1, 1
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %71

53:                                               ; preds = %49
  %54 = sext i32 %.15 to i64
  %55 = getelementptr inbounds [500 x [501 x i32]], [500 x [501 x i32]]* %4, i64 0, i64 %54
  %56 = add nsw i32 %.1, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [501 x i32], [501 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = srem i32 %59, 2
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %53
  %63 = add nsw i32 %.12, 1
  %64 = sext i32 %.15 to i64
  %65 = getelementptr inbounds [500 x [501 x i32]], [500 x [501 x i32]]* %4, i64 0, i64 %64
  %66 = add nsw i32 %.1, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [501 x i32], [501 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %68, align 4
  br label %123

71:                                               ; preds = %53, %49
  %72 = load i32, i32* %1, align 4
  %73 = add nsw i32 %.15, 1
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %93

75:                                               ; preds = %71
  %76 = add nsw i32 %.15, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [500 x [501 x i32]], [500 x [501 x i32]]* %4, i64 0, i64 %77
  %79 = sext i32 %.1 to i64
  %80 = getelementptr inbounds [501 x i32], [501 x i32]* %78, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = srem i32 %81, 2
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %93

84:                                               ; preds = %75
  %85 = add nsw i32 %.12, 1
  %86 = add nsw i32 %.15, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [500 x [501 x i32]], [500 x [501 x i32]]* %4, i64 0, i64 %87
  %89 = sext i32 %.1 to i64
  %90 = getelementptr inbounds [501 x i32], [501 x i32]* %88, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %90, align 4
  br label %122

93:                                               ; preds = %75, %71
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %.1, 1
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %93
  %98 = add nsw i32 %.12, 1
  %99 = sext i32 %.15 to i64
  %100 = getelementptr inbounds [500 x [501 x i32]], [500 x [501 x i32]]* %4, i64 0, i64 %99
  %101 = add nsw i32 %.1, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [501 x i32], [501 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %103, align 4
  br label %121

106:                                              ; preds = %93
  %107 = load i32, i32* %1, align 4
  %108 = load i32, i32* %1, align 4
  %109 = add nsw i32 %108, 1
  %110 = icmp sgt i32 %107, %109
  br i1 %110, label %111, label %120

111:                                              ; preds = %106
  %112 = add nsw i32 %.12, 1
  %113 = add nsw i32 %.15, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [500 x [501 x i32]], [500 x [501 x i32]]* %4, i64 0, i64 %114
  %116 = sext i32 %.1 to i64
  %117 = getelementptr inbounds [501 x i32], [501 x i32]* %115, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %117, align 4
  br label %120

120:                                              ; preds = %111, %106
  %.23 = phi i32 [ %112, %111 ], [ %.12, %106 ]
  br label %121

121:                                              ; preds = %120, %97
  %.3 = phi i32 [ %98, %97 ], [ %.23, %120 ]
  br label %122

122:                                              ; preds = %121, %84
  %.4 = phi i32 [ %85, %84 ], [ %.3, %121 ]
  br label %123

123:                                              ; preds = %122, %62
  %.5 = phi i32 [ %63, %62 ], [ %.4, %122 ]
  br label %124

124:                                              ; preds = %123, %41
  %.6 = phi i32 [ %.5, %123 ], [ %.12, %41 ]
  br label %125

125:                                              ; preds = %124
  %126 = add nsw i32 %.1, 1
  br label %38

127:                                              ; preds = %38
  br label %128

128:                                              ; preds = %127
  %129 = add nsw i32 %.15, 1
  br label %34

130:                                              ; preds = %34
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.01)
  br label %132

132:                                              ; preds = %242, %130
  %.26 = phi i32 [ 0, %130 ], [ %243, %242 ]
  %133 = load i32, i32* %1, align 4
  %134 = icmp slt i32 %.26, %133
  br i1 %134, label %135, label %244

135:                                              ; preds = %132
  br label %136

136:                                              ; preds = %239, %135
  %.2 = phi i32 [ 0, %135 ], [ %240, %239 ]
  %137 = load i32, i32* %2, align 4
  %138 = icmp slt i32 %.2, %137
  br i1 %138, label %139, label %241

139:                                              ; preds = %136
  %140 = sext i32 %.26 to i64
  %141 = getelementptr inbounds [500 x [501 x i32]], [500 x [501 x i32]]* %3, i64 0, i64 %140
  %142 = sext i32 %.2 to i64
  %143 = getelementptr inbounds [501 x i32], [501 x i32]* %141, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = srem i32 %144, 2
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %238

147:                                              ; preds = %139
  %148 = load i32, i32* %2, align 4
  %149 = add nsw i32 %.2, 1
  %150 = icmp sgt i32 %148, %149
  br i1 %150, label %151, label %173

151:                                              ; preds = %147
  %152 = sext i32 %.26 to i64
  %153 = getelementptr inbounds [500 x [501 x i32]], [500 x [501 x i32]]* %3, i64 0, i64 %152
  %154 = add nsw i32 %.2, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [501 x i32], [501 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = srem i32 %157, 2
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %173

160:                                              ; preds = %151
  %161 = add nsw i32 %.26, 1
  %162 = add nsw i32 %.2, 1
  %163 = add nsw i32 %.26, 1
  %164 = add nsw i32 %.2, 2
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), i32 %161, i32 %162, i32 %163, i32 %164)
  %166 = sext i32 %.26 to i64
  %167 = getelementptr inbounds [500 x [501 x i32]], [500 x [501 x i32]]* %3, i64 0, i64 %166
  %168 = add nsw i32 %.2, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [501 x i32], [501 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %170, align 4
  br label %237

173:                                              ; preds = %151, %147
  %174 = load i32, i32* %1, align 4
  %175 = add nsw i32 %.26, 1
  %176 = icmp sgt i32 %174, %175
  br i1 %176, label %177, label %199

177:                                              ; preds = %173
  %178 = add nsw i32 %.26, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [500 x [501 x i32]], [500 x [501 x i32]]* %3, i64 0, i64 %179
  %181 = sext i32 %.2 to i64
  %182 = getelementptr inbounds [501 x i32], [501 x i32]* %180, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = srem i32 %183, 2
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %199

186:                                              ; preds = %177
  %187 = add nsw i32 %.26, 1
  %188 = add nsw i32 %.2, 1
  %189 = add nsw i32 %.26, 2
  %190 = add nsw i32 %.2, 1
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), i32 %187, i32 %188, i32 %189, i32 %190)
  %192 = add nsw i32 %.26, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [500 x [501 x i32]], [500 x [501 x i32]]* %3, i64 0, i64 %193
  %195 = sext i32 %.2 to i64
  %196 = getelementptr inbounds [501 x i32], [501 x i32]* %194, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %196, align 4
  br label %236

199:                                              ; preds = %177, %173
  %200 = load i32, i32* %2, align 4
  %201 = add nsw i32 %.2, 1
  %202 = icmp sgt i32 %200, %201
  br i1 %202, label %203, label %216

203:                                              ; preds = %199
  %204 = add nsw i32 %.26, 1
  %205 = add nsw i32 %.2, 1
  %206 = add nsw i32 %.26, 1
  %207 = add nsw i32 %.2, 2
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), i32 %204, i32 %205, i32 %206, i32 %207)
  %209 = sext i32 %.26 to i64
  %210 = getelementptr inbounds [500 x [501 x i32]], [500 x [501 x i32]]* %3, i64 0, i64 %209
  %211 = add nsw i32 %.2, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [501 x i32], [501 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %213, align 4
  br label %235

216:                                              ; preds = %199
  %217 = load i32, i32* %1, align 4
  %218 = load i32, i32* %1, align 4
  %219 = add nsw i32 %218, 1
  %220 = icmp sgt i32 %217, %219
  br i1 %220, label %221, label %234

221:                                              ; preds = %216
  %222 = add nsw i32 %.26, 1
  %223 = add nsw i32 %.2, 1
  %224 = add nsw i32 %.26, 2
  %225 = add nsw i32 %.2, 1
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), i32 %222, i32 %223, i32 %224, i32 %225)
  %227 = add nsw i32 %.26, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [500 x [501 x i32]], [500 x [501 x i32]]* %3, i64 0, i64 %228
  %230 = sext i32 %.2 to i64
  %231 = getelementptr inbounds [501 x i32], [501 x i32]* %229, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %231, align 4
  br label %234

234:                                              ; preds = %221, %216
  br label %235

235:                                              ; preds = %234, %203
  br label %236

236:                                              ; preds = %235, %186
  br label %237

237:                                              ; preds = %236, %160
  br label %238

238:                                              ; preds = %237, %139
  br label %239

239:                                              ; preds = %238
  %240 = add nsw i32 %.2, 1
  br label %136

241:                                              ; preds = %136
  br label %242

242:                                              ; preds = %241
  %243 = add nsw i32 %.26, 1
  br label %132

244:                                              ; preds = %132
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
