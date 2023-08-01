; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02114/s926378923.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02114/s926378923.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  %4 = add nsw i32 %3, 2
  %5 = sext i32 %4 to i64
  %6 = mul i64 8, %5
  %7 = call noalias i8* @malloc(i64 %6) #3
  %8 = bitcast i8* %7 to i8**
  %9 = load i32, i32* %1, align 4
  %10 = add nsw i32 %9, 2
  %11 = sext i32 %10 to i64
  %12 = mul i64 1, %11
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = getelementptr inbounds i8*, i8** %8, i64 0
  store i8* %13, i8** %14, align 8
  br label %15

15:                                               ; preds = %31, %0
  %.01 = phi i32 [ 1, %0 ], [ %32, %31 ]
  %16 = load i32, i32* %1, align 4
  %17 = icmp sle i32 %.01, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %15
  %19 = load i32, i32* %1, align 4
  %20 = add nsw i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call noalias i8* @malloc(i64 %22) #3
  %24 = sext i32 %.01 to i64
  %25 = getelementptr inbounds i8*, i8** %8, i64 %24
  store i8* %23, i8** %25, align 8
  %26 = sext i32 %.01 to i64
  %27 = getelementptr inbounds i8*, i8** %8, i64 %26
  %28 = load i8*, i8** %27, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %29)
  br label %31

31:                                               ; preds = %18
  %32 = add nsw i32 %.01, 1
  br label %15

33:                                               ; preds = %15
  %34 = load i32, i32* %1, align 4
  %35 = add nsw i32 %34, 2
  %36 = sext i32 %35 to i64
  %37 = mul i64 1, %36
  %38 = call noalias i8* @malloc(i64 %37) #3
  %39 = load i32, i32* %1, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8*, i8** %8, i64 %41
  store i8* %38, i8** %42, align 8
  br label %43

43:                                               ; preds = %70, %33
  %.12 = phi i32 [ 0, %33 ], [ %71, %70 ]
  %44 = load i32, i32* %1, align 4
  %45 = add nsw i32 %44, 1
  %46 = icmp sle i32 %.12, %45
  br i1 %46, label %47, label %72

47:                                               ; preds = %43
  %48 = sext i32 %.12 to i64
  %49 = getelementptr inbounds i8*, i8** %8, i64 %48
  %50 = load i8*, i8** %49, align 8
  %51 = getelementptr inbounds i8, i8* %50, i64 0
  store i8 120, i8* %51, align 1
  %52 = sext i32 %.12 to i64
  %53 = getelementptr inbounds i8*, i8** %8, i64 %52
  %54 = load i8*, i8** %53, align 8
  %55 = load i32, i32* %1, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %54, i64 %57
  store i8 120, i8* %58, align 1
  %59 = getelementptr inbounds i8*, i8** %8, i64 0
  %60 = load i8*, i8** %59, align 8
  %61 = sext i32 %.12 to i64
  %62 = getelementptr inbounds i8, i8* %60, i64 %61
  store i8 120, i8* %62, align 1
  %63 = load i32, i32* %1, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8*, i8** %8, i64 %65
  %67 = load i8*, i8** %66, align 8
  %68 = sext i32 %.12 to i64
  %69 = getelementptr inbounds i8, i8* %67, i64 %68
  store i8 120, i8* %69, align 1
  br label %70

70:                                               ; preds = %47
  %71 = add nsw i32 %.12, 1
  br label %43

72:                                               ; preds = %43
  br label %73

73:                                               ; preds = %235, %72
  %.23 = phi i32 [ 2, %72 ], [ %236, %235 ]
  %.0 = phi i32 [ 0, %72 ], [ %.1, %235 ]
  %74 = load i32, i32* %1, align 4
  %75 = icmp sle i32 %.23, %74
  br i1 %75, label %76, label %237

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %232, %76
  %.04 = phi i32 [ 2, %76 ], [ %233, %232 ]
  %.1 = phi i32 [ %.0, %76 ], [ %.2, %232 ]
  %78 = load i32, i32* %1, align 4
  %79 = icmp sle i32 %.04, %78
  br i1 %79, label %80, label %234

80:                                               ; preds = %77
  %81 = sext i32 %.23 to i64
  %82 = getelementptr inbounds i8*, i8** %8, i64 %81
  %83 = load i8*, i8** %82, align 8
  %84 = sext i32 %.04 to i64
  %85 = getelementptr inbounds i8, i8* %83, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 120
  br i1 %88, label %89, label %231

89:                                               ; preds = %80
  %90 = sub nsw i32 %.23, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8*, i8** %8, i64 %91
  %93 = load i8*, i8** %92, align 8
  %94 = sext i32 %.04 to i64
  %95 = getelementptr inbounds i8, i8* %93, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 120
  br i1 %98, label %99, label %231

99:                                               ; preds = %89
  %100 = add nsw i32 %.23, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8*, i8** %8, i64 %101
  %103 = load i8*, i8** %102, align 8
  %104 = sext i32 %.04 to i64
  %105 = getelementptr inbounds i8, i8* %103, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 120
  br i1 %108, label %109, label %231

109:                                              ; preds = %99
  %110 = sext i32 %.23 to i64
  %111 = getelementptr inbounds i8*, i8** %8, i64 %110
  %112 = load i8*, i8** %111, align 8
  %113 = sub nsw i32 %.04, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, i8* %112, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 120
  br i1 %118, label %119, label %231

119:                                              ; preds = %109
  %120 = sext i32 %.23 to i64
  %121 = getelementptr inbounds i8*, i8** %8, i64 %120
  %122 = load i8*, i8** %121, align 8
  %123 = add nsw i32 %.04, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, i8* %122, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 120
  br i1 %128, label %129, label %231

129:                                              ; preds = %119
  %130 = add nsw i32 %.23, 1
  br label %131

131:                                              ; preds = %177, %129
  %.05 = phi i32 [ %130, %129 ], [ %178, %177 ]
  %132 = sext i32 %.05 to i64
  %133 = getelementptr inbounds i8*, i8** %8, i64 %132
  %134 = load i8*, i8** %133, align 8
  %135 = sext i32 %.04 to i64
  %136 = getelementptr inbounds i8, i8* %134, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 111
  br i1 %139, label %140, label %141

140:                                              ; preds = %131
  br label %179

141:                                              ; preds = %131
  %142 = sext i32 %.05 to i64
  %143 = getelementptr inbounds i8*, i8** %8, i64 %142
  %144 = load i8*, i8** %143, align 8
  %145 = sub nsw i32 %.04, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, i8* %144, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 120
  br i1 %150, label %151, label %176

151:                                              ; preds = %141
  %152 = sext i32 %.05 to i64
  %153 = getelementptr inbounds i8*, i8** %8, i64 %152
  %154 = load i8*, i8** %153, align 8
  %155 = sext i32 %.04 to i64
  %156 = getelementptr inbounds i8, i8* %154, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 120
  br i1 %159, label %160, label %176

160:                                              ; preds = %151
  %161 = sext i32 %.05 to i64
  %162 = getelementptr inbounds i8*, i8** %8, i64 %161
  %163 = load i8*, i8** %162, align 8
  %164 = add nsw i32 %.04, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, i8* %163, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 120
  br i1 %169, label %170, label %176

170:                                              ; preds = %160
  %171 = sext i32 %.05 to i64
  %172 = getelementptr inbounds i8*, i8** %8, i64 %171
  %173 = load i8*, i8** %172, align 8
  %174 = sext i32 %.04 to i64
  %175 = getelementptr inbounds i8, i8* %173, i64 %174
  store i8 111, i8* %175, align 1
  br label %179

176:                                              ; preds = %160, %151, %141
  br label %177

177:                                              ; preds = %176
  %178 = add nsw i32 %.05, 1
  br label %131

179:                                              ; preds = %170, %140
  %180 = add nsw i32 %.04, 1
  br label %181

181:                                              ; preds = %227, %179
  %.06 = phi i32 [ %180, %179 ], [ %228, %227 ]
  %182 = sext i32 %.23 to i64
  %183 = getelementptr inbounds i8*, i8** %8, i64 %182
  %184 = load i8*, i8** %183, align 8
  %185 = sext i32 %.06 to i64
  %186 = getelementptr inbounds i8, i8* %184, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 111
  br i1 %189, label %190, label %191

190:                                              ; preds = %181
  br label %229

191:                                              ; preds = %181
  %192 = sub nsw i32 %.23, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8*, i8** %8, i64 %193
  %195 = load i8*, i8** %194, align 8
  %196 = sext i32 %.06 to i64
  %197 = getelementptr inbounds i8, i8* %195, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 120
  br i1 %200, label %201, label %226

201:                                              ; preds = %191
  %202 = sext i32 %.23 to i64
  %203 = getelementptr inbounds i8*, i8** %8, i64 %202
  %204 = load i8*, i8** %203, align 8
  %205 = sext i32 %.06 to i64
  %206 = getelementptr inbounds i8, i8* %204, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 120
  br i1 %209, label %210, label %226

210:                                              ; preds = %201
  %211 = add nsw i32 %.23, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8*, i8** %8, i64 %212
  %214 = load i8*, i8** %213, align 8
  %215 = sext i32 %.06 to i64
  %216 = getelementptr inbounds i8, i8* %214, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 120
  br i1 %219, label %220, label %226

220:                                              ; preds = %210
  %221 = sext i32 %.23 to i64
  %222 = getelementptr inbounds i8*, i8** %8, i64 %221
  %223 = load i8*, i8** %222, align 8
  %224 = sext i32 %.06 to i64
  %225 = getelementptr inbounds i8, i8* %223, i64 %224
  store i8 111, i8* %225, align 1
  br label %229

226:                                              ; preds = %210, %201, %191
  br label %227

227:                                              ; preds = %226
  %228 = add nsw i32 %.06, 1
  br label %181

229:                                              ; preds = %220, %190
  %230 = add nsw i32 %.1, 1
  br label %231

231:                                              ; preds = %229, %119, %109, %99, %89, %80
  %.2 = phi i32 [ %230, %229 ], [ %.1, %119 ], [ %.1, %109 ], [ %.1, %99 ], [ %.1, %89 ], [ %.1, %80 ]
  br label %232

232:                                              ; preds = %231
  %233 = add nsw i32 %.04, 2
  br label %77

234:                                              ; preds = %77
  br label %235

235:                                              ; preds = %234
  %236 = add nsw i32 %.23, 2
  br label %73

237:                                              ; preds = %73
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.0)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
