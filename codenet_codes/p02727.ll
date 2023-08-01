; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02727/s416426406.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02727/s416426406.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %1, i32* %2, i32* %3)
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = call noalias i8* @calloc(i64 %8, i64 8) #3
  %10 = bitcast i8* %9 to i64*
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = call noalias i8* @calloc(i64 %12, i64 8) #3
  %14 = bitcast i8* %13 to i64*
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = call noalias i8* @calloc(i64 %16, i64 8) #3
  %18 = bitcast i8* %17 to i64*
  br label %19

19:                                               ; preds = %26, %0
  %.018 = phi i64 [ 0, %0 ], [ %27, %26 ]
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = icmp ult i64 %.018, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = getelementptr inbounds i64, i64* %10, i64 %.018
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %24)
  br label %26

26:                                               ; preds = %23
  %27 = add i64 %.018, 1
  br label %19

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %36, %28
  %.019 = phi i64 [ 0, %28 ], [ %37, %36 ]
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp ult i64 %.019, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = getelementptr inbounds i64, i64* %14, i64 %.019
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %34)
  br label %36

36:                                               ; preds = %33
  %37 = add i64 %.019, 1
  br label %29

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %46, %38
  %.020 = phi i64 [ 0, %38 ], [ %47, %46 ]
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp ult i64 %.020, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = getelementptr inbounds i64, i64* %18, i64 %.020
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %44)
  br label %46

46:                                               ; preds = %43
  %47 = add i64 %.020, 1
  br label %39

48:                                               ; preds = %39
  %49 = bitcast i64* %10 to i8*
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  call void @qsort(i8* %49, i64 %51, i64 8, i32 (i8*, i8*)* @disc)
  %52 = bitcast i64* %14 to i8*
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  call void @qsort(i8* %52, i64 %54, i64 8, i32 (i8*, i8*)* @disc)
  %55 = bitcast i64* %18 to i8*
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  call void @qsort(i8* %55, i64 %57, i64 8, i32 (i8*, i8*)* @disc)
  br label %58

58:                                               ; preds = %215, %48
  %.021 = phi i32 [ 0, %48 ], [ %.627, %215 ]
  %.010 = phi i32 [ 0, %48 ], [ %.717, %215 ]
  %.02 = phi i32 [ 0, %48 ], [ %.79, %215 ]
  %.01 = phi i32 [ 0, %48 ], [ %.8, %215 ]
  %.0 = phi i64 [ 0, %48 ], [ %216, %215 ]
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = icmp ult i64 %.0, %62
  br i1 %63, label %64, label %217

64:                                               ; preds = %58
  %65 = load i32, i32* %4, align 4
  %66 = icmp sge i32 %.021, %65
  br i1 %66, label %67, label %95

67:                                               ; preds = %64
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %.02, %68
  br i1 %69, label %70, label %86

70:                                               ; preds = %67
  %71 = sext i32 %.010 to i64
  %72 = getelementptr inbounds i64, i64* %14, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = sext i32 %.02 to i64
  %75 = getelementptr inbounds i64, i64* %18, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = icmp sgt i64 %73, %76
  br i1 %77, label %78, label %86

78:                                               ; preds = %70
  %79 = add nsw i32 %.010, 1
  %80 = sext i32 %.010 to i64
  %81 = getelementptr inbounds i64, i64* %14, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = sext i32 %.01 to i64
  %84 = add nsw i64 %83, %82
  %85 = trunc i64 %84 to i32
  br label %94

86:                                               ; preds = %70, %67
  %87 = add nsw i32 %.02, 1
  %88 = sext i32 %.02 to i64
  %89 = getelementptr inbounds i64, i64* %18, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = sext i32 %.01 to i64
  %92 = add nsw i64 %91, %90
  %93 = trunc i64 %92 to i32
  br label %94

94:                                               ; preds = %86, %78
  %.111 = phi i32 [ %79, %78 ], [ %.010, %86 ]
  %.13 = phi i32 [ %.02, %78 ], [ %87, %86 ]
  %.1 = phi i32 [ %85, %78 ], [ %93, %86 ]
  br label %214

95:                                               ; preds = %64
  %96 = load i32, i32* %5, align 4
  %97 = icmp sge i32 %.010, %96
  br i1 %97, label %98, label %126

98:                                               ; preds = %95
  %99 = load i32, i32* %3, align 4
  %100 = icmp slt i32 %.02, %99
  br i1 %100, label %101, label %117

101:                                              ; preds = %98
  %102 = sext i32 %.021 to i64
  %103 = getelementptr inbounds i64, i64* %10, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = sext i32 %.02 to i64
  %106 = getelementptr inbounds i64, i64* %18, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = icmp sgt i64 %104, %107
  br i1 %108, label %109, label %117

109:                                              ; preds = %101
  %110 = add nsw i32 %.021, 1
  %111 = sext i32 %.021 to i64
  %112 = getelementptr inbounds i64, i64* %10, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = sext i32 %.01 to i64
  %115 = add nsw i64 %114, %113
  %116 = trunc i64 %115 to i32
  br label %125

117:                                              ; preds = %101, %98
  %118 = add nsw i32 %.02, 1
  %119 = sext i32 %.02 to i64
  %120 = getelementptr inbounds i64, i64* %18, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = sext i32 %.01 to i64
  %123 = add nsw i64 %122, %121
  %124 = trunc i64 %123 to i32
  br label %125

125:                                              ; preds = %117, %109
  %.122 = phi i32 [ %110, %109 ], [ %.021, %117 ]
  %.24 = phi i32 [ %.02, %109 ], [ %118, %117 ]
  %.2 = phi i32 [ %116, %109 ], [ %124, %117 ]
  br label %213

126:                                              ; preds = %95
  %127 = load i32, i32* %3, align 4
  %128 = icmp sge i32 %.02, %127
  br i1 %128, label %129, label %154

129:                                              ; preds = %126
  %130 = sext i32 %.021 to i64
  %131 = getelementptr inbounds i64, i64* %10, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = sext i32 %.010 to i64
  %134 = getelementptr inbounds i64, i64* %14, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = icmp sgt i64 %132, %135
  br i1 %136, label %137, label %145

137:                                              ; preds = %129
  %138 = add nsw i32 %.021, 1
  %139 = sext i32 %.021 to i64
  %140 = getelementptr inbounds i64, i64* %10, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = sext i32 %.01 to i64
  %143 = add nsw i64 %142, %141
  %144 = trunc i64 %143 to i32
  br label %153

145:                                              ; preds = %129
  %146 = add nsw i32 %.010, 1
  %147 = sext i32 %.010 to i64
  %148 = getelementptr inbounds i64, i64* %14, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = sext i32 %.01 to i64
  %151 = add nsw i64 %150, %149
  %152 = trunc i64 %151 to i32
  br label %153

153:                                              ; preds = %145, %137
  %.223 = phi i32 [ %138, %137 ], [ %.021, %145 ]
  %.212 = phi i32 [ %.010, %137 ], [ %146, %145 ]
  %.3 = phi i32 [ %144, %137 ], [ %152, %145 ]
  br label %212

154:                                              ; preds = %126
  %155 = sext i32 %.021 to i64
  %156 = getelementptr inbounds i64, i64* %10, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = sext i32 %.010 to i64
  %159 = getelementptr inbounds i64, i64* %14, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = icmp sgt i64 %157, %160
  br i1 %161, label %162, label %178

162:                                              ; preds = %154
  %163 = sext i32 %.021 to i64
  %164 = getelementptr inbounds i64, i64* %10, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = sext i32 %.02 to i64
  %167 = getelementptr inbounds i64, i64* %18, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = icmp sgt i64 %165, %168
  br i1 %169, label %170, label %178

170:                                              ; preds = %162
  %171 = add nsw i32 %.021, 1
  %172 = sext i32 %.021 to i64
  %173 = getelementptr inbounds i64, i64* %10, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = sext i32 %.01 to i64
  %176 = add nsw i64 %175, %174
  %177 = trunc i64 %176 to i32
  br label %211

178:                                              ; preds = %162, %154
  %179 = sext i32 %.010 to i64
  %180 = getelementptr inbounds i64, i64* %14, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = sext i32 %.021 to i64
  %183 = getelementptr inbounds i64, i64* %10, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = icmp sgt i64 %181, %184
  br i1 %185, label %186, label %202

186:                                              ; preds = %178
  %187 = sext i32 %.010 to i64
  %188 = getelementptr inbounds i64, i64* %14, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = sext i32 %.02 to i64
  %191 = getelementptr inbounds i64, i64* %18, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = icmp sgt i64 %189, %192
  br i1 %193, label %194, label %202

194:                                              ; preds = %186
  %195 = add nsw i32 %.010, 1
  %196 = sext i32 %.010 to i64
  %197 = getelementptr inbounds i64, i64* %14, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = sext i32 %.01 to i64
  %200 = add nsw i64 %199, %198
  %201 = trunc i64 %200 to i32
  br label %210

202:                                              ; preds = %186, %178
  %203 = add nsw i32 %.02, 1
  %204 = sext i32 %.02 to i64
  %205 = getelementptr inbounds i64, i64* %18, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = sext i32 %.01 to i64
  %208 = add nsw i64 %207, %206
  %209 = trunc i64 %208 to i32
  br label %210

210:                                              ; preds = %202, %194
  %.313 = phi i32 [ %195, %194 ], [ %.010, %202 ]
  %.35 = phi i32 [ %.02, %194 ], [ %203, %202 ]
  %.4 = phi i32 [ %201, %194 ], [ %209, %202 ]
  br label %211

211:                                              ; preds = %210, %170
  %.324 = phi i32 [ %171, %170 ], [ %.021, %210 ]
  %.414 = phi i32 [ %.010, %170 ], [ %.313, %210 ]
  %.46 = phi i32 [ %.02, %170 ], [ %.35, %210 ]
  %.5 = phi i32 [ %177, %170 ], [ %.4, %210 ]
  br label %212

212:                                              ; preds = %211, %153
  %.425 = phi i32 [ %.223, %153 ], [ %.324, %211 ]
  %.515 = phi i32 [ %.212, %153 ], [ %.414, %211 ]
  %.57 = phi i32 [ %.02, %153 ], [ %.46, %211 ]
  %.6 = phi i32 [ %.3, %153 ], [ %.5, %211 ]
  br label %213

213:                                              ; preds = %212, %125
  %.526 = phi i32 [ %.122, %125 ], [ %.425, %212 ]
  %.616 = phi i32 [ %.010, %125 ], [ %.515, %212 ]
  %.68 = phi i32 [ %.24, %125 ], [ %.57, %212 ]
  %.7 = phi i32 [ %.2, %125 ], [ %.6, %212 ]
  br label %214

214:                                              ; preds = %213, %94
  %.627 = phi i32 [ %.021, %94 ], [ %.526, %213 ]
  %.717 = phi i32 [ %.111, %94 ], [ %.616, %213 ]
  %.79 = phi i32 [ %.13, %94 ], [ %.68, %213 ]
  %.8 = phi i32 [ %.1, %94 ], [ %.7, %213 ]
  br label %215

215:                                              ; preds = %214
  %216 = add i64 %.0, 1
  br label %58

217:                                              ; preds = %58
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %.01)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @disc(i8*, i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
