; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00486/s130149975.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00486/s130149975.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @int_sort(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4
  %7 = icmp sgt i32 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %18

9:                                                ; preds = %2
  %10 = bitcast i8* %0 to i32*
  %11 = load i32, i32* %10, align 4
  %12 = bitcast i8* %1 to i32*
  %13 = load i32, i32* %12, align 4
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  br label %18

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17, %15, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %15 ], [ -1, %17 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [4 x i32], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %7 = call noalias i8* @malloc(i64 16) #4
  %8 = bitcast i8* %7 to i32**
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 8, %10
  %12 = call noalias i8* @malloc(i64 %11) #4
  %13 = bitcast i8* %12 to i32**
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 4, %15
  %17 = call noalias i8* @malloc(i64 %16) #4
  %18 = bitcast i8* %17 to i32*
  %19 = getelementptr inbounds i32*, i32** %8, i64 0
  store i32* %18, i32** %19, align 8
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call noalias i8* @malloc(i64 %22) #4
  %24 = bitcast i8* %23 to i32*
  %25 = getelementptr inbounds i32*, i32** %8, i64 1
  store i32* %24, i32** %25, align 8
  br label %26

26:                                               ; preds = %61, %0
  %.01 = phi i32 [ 0, %0 ], [ %62, %61 ]
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %.01, %27
  br i1 %28, label %29, label %63

29:                                               ; preds = %26
  %30 = call noalias i8* @malloc(i64 8) #4
  %31 = bitcast i8* %30 to i32*
  %32 = sext i32 %.01 to i64
  %33 = getelementptr inbounds i32*, i32** %13, i64 %32
  store i32* %31, i32** %33, align 8
  %34 = sext i32 %.01 to i64
  %35 = getelementptr inbounds i32*, i32** %13, i64 %34
  %36 = load i32*, i32** %35, align 8
  %37 = getelementptr inbounds i32, i32* %36, i64 0
  %38 = sext i32 %.01 to i64
  %39 = getelementptr inbounds i32*, i32** %13, i64 %38
  %40 = load i32*, i32** %39, align 8
  %41 = getelementptr inbounds i32, i32* %40, i64 1
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %37, i32* %41)
  %43 = sext i32 %.01 to i64
  %44 = getelementptr inbounds i32*, i32** %13, i64 %43
  %45 = load i32*, i32** %44, align 8
  %46 = getelementptr inbounds i32, i32* %45, i64 0
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds i32*, i32** %8, i64 0
  %49 = load i32*, i32** %48, align 8
  %50 = sext i32 %.01 to i64
  %51 = getelementptr inbounds i32, i32* %49, i64 %50
  store i32 %47, i32* %51, align 4
  %52 = sext i32 %.01 to i64
  %53 = getelementptr inbounds i32*, i32** %13, i64 %52
  %54 = load i32*, i32** %53, align 8
  %55 = getelementptr inbounds i32, i32* %54, i64 1
  %56 = load i32, i32* %55, align 4
  %57 = getelementptr inbounds i32*, i32** %8, i64 1
  %58 = load i32*, i32** %57, align 8
  %59 = sext i32 %.01 to i64
  %60 = getelementptr inbounds i32, i32* %58, i64 %59
  store i32 %56, i32* %60, align 4
  br label %61

61:                                               ; preds = %29
  %62 = add nsw i32 %.01, 1
  br label %26

63:                                               ; preds = %26
  %64 = getelementptr inbounds i32*, i32** %8, i64 0
  %65 = load i32*, i32** %64, align 8
  %66 = bitcast i32* %65 to i8*
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  call void @qsort(i8* %66, i64 %68, i64 4, i32 (i8*, i8*)* @int_sort)
  %69 = getelementptr inbounds i32*, i32** %8, i64 1
  %70 = load i32*, i32** %69, align 8
  %71 = bitcast i32* %70 to i8*
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  call void @qsort(i8* %71, i64 %73, i64 4, i32 (i8*, i8*)* @int_sort)
  %74 = getelementptr inbounds i32*, i32** %8, i64 0
  %75 = load i32*, i32** %74, align 8
  %76 = load i32, i32* %3, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sdiv i32 %77, 2
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %75, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = getelementptr inbounds i32*, i32** %8, i64 1
  %83 = load i32*, i32** %82, align 8
  %84 = load i32, i32* %3, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sdiv i32 %85, 2
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %83, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = getelementptr inbounds i32*, i32** %8, i64 0
  %91 = load i32*, i32** %90, align 8
  %92 = load i32, i32* %3, align 4
  %93 = sdiv i32 %92, 2
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %91, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = getelementptr inbounds i32*, i32** %8, i64 1
  %98 = load i32*, i32** %97, align 8
  %99 = load i32, i32* %3, align 4
  %100 = sdiv i32 %99, 2
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %98, i64 %101
  %103 = load i32, i32* %102, align 4
  br label %104

104:                                              ; preds = %200, %63
  %.07 = phi i32 [ 0, %63 ], [ %174, %200 ]
  %.04 = phi i32 [ 0, %63 ], [ %.15, %200 ]
  %.12 = phi i32 [ 0, %63 ], [ %201, %200 ]
  %.0 = phi i32 [ 0, %63 ], [ %.1, %200 ]
  %105 = load i32, i32* %3, align 4
  %106 = icmp slt i32 %.12, %105
  br i1 %106, label %107, label %202

107:                                              ; preds = %104
  %108 = sext i32 %.12 to i64
  %109 = getelementptr inbounds i32*, i32** %13, i64 %108
  %110 = load i32*, i32** %109, align 8
  %111 = getelementptr inbounds i32, i32* %110, i64 0
  %112 = load i32, i32* %111, align 4
  %113 = sub nsw i32 %81, %112
  %114 = call i32 @abs(i32 %113) #5
  %115 = sext i32 %.12 to i64
  %116 = getelementptr inbounds i32*, i32** %13, i64 %115
  %117 = load i32*, i32** %116, align 8
  %118 = getelementptr inbounds i32, i32* %117, i64 1
  %119 = load i32, i32* %118, align 4
  %120 = sub nsw i32 %89, %119
  %121 = call i32 @abs(i32 %120) #5
  %122 = add nsw i32 %114, %121
  %123 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  store i32 %122, i32* %123, align 16
  %124 = sext i32 %.12 to i64
  %125 = getelementptr inbounds i32*, i32** %13, i64 %124
  %126 = load i32*, i32** %125, align 8
  %127 = getelementptr inbounds i32, i32* %126, i64 0
  %128 = load i32, i32* %127, align 4
  %129 = sub nsw i32 %81, %128
  %130 = call i32 @abs(i32 %129) #5
  %131 = sext i32 %.12 to i64
  %132 = getelementptr inbounds i32*, i32** %13, i64 %131
  %133 = load i32*, i32** %132, align 8
  %134 = getelementptr inbounds i32, i32* %133, i64 1
  %135 = load i32, i32* %134, align 4
  %136 = sub nsw i32 %103, %135
  %137 = call i32 @abs(i32 %136) #5
  %138 = add nsw i32 %130, %137
  %139 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  store i32 %138, i32* %139, align 4
  %140 = sext i32 %.12 to i64
  %141 = getelementptr inbounds i32*, i32** %13, i64 %140
  %142 = load i32*, i32** %141, align 8
  %143 = getelementptr inbounds i32, i32* %142, i64 0
  %144 = load i32, i32* %143, align 4
  %145 = sub nsw i32 %96, %144
  %146 = call i32 @abs(i32 %145) #5
  %147 = sext i32 %.12 to i64
  %148 = getelementptr inbounds i32*, i32** %13, i64 %147
  %149 = load i32*, i32** %148, align 8
  %150 = getelementptr inbounds i32, i32* %149, i64 1
  %151 = load i32, i32* %150, align 4
  %152 = sub nsw i32 %89, %151
  %153 = call i32 @abs(i32 %152) #5
  %154 = add nsw i32 %146, %153
  %155 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  store i32 %154, i32* %155, align 8
  %156 = sext i32 %.12 to i64
  %157 = getelementptr inbounds i32*, i32** %13, i64 %156
  %158 = load i32*, i32** %157, align 8
  %159 = getelementptr inbounds i32, i32* %158, i64 0
  %160 = load i32, i32* %159, align 4
  %161 = sub nsw i32 %96, %160
  %162 = call i32 @abs(i32 %161) #5
  %163 = sext i32 %.12 to i64
  %164 = getelementptr inbounds i32*, i32** %13, i64 %163
  %165 = load i32*, i32** %164, align 8
  %166 = getelementptr inbounds i32, i32* %165, i64 1
  %167 = load i32, i32* %166, align 4
  %168 = sub nsw i32 %103, %167
  %169 = call i32 @abs(i32 %168) #5
  %170 = add nsw i32 %162, %169
  %171 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  store i32 %170, i32* %171, align 4
  %172 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %173 = load i32, i32* %172, align 16
  %174 = add nsw i32 %.07, %173
  br label %175

175:                                              ; preds = %197, %107
  %.15 = phi i32 [ %.04, %107 ], [ %.26, %197 ]
  %.03 = phi i32 [ 0, %107 ], [ %198, %197 ]
  %.1 = phi i32 [ %.0, %107 ], [ %.4, %197 ]
  %176 = icmp slt i32 %.03, 4
  br i1 %176, label %177, label %199

177:                                              ; preds = %175
  %178 = sext i32 %.03 to i64
  %179 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp sgt i32 %180, %.15
  br i1 %181, label %182, label %186

182:                                              ; preds = %177
  %183 = sext i32 %.03 to i64
  %184 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  br label %196

186:                                              ; preds = %177
  %187 = sext i32 %.03 to i64
  %188 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp eq i32 %189, %.15
  br i1 %190, label %191, label %195

191:                                              ; preds = %186
  %192 = icmp sgt i32 %.1, %.03
  br i1 %192, label %193, label %194

193:                                              ; preds = %191
  br label %194

194:                                              ; preds = %193, %191
  %.2 = phi i32 [ %.03, %193 ], [ %.1, %191 ]
  br label %195

195:                                              ; preds = %194, %186
  %.3 = phi i32 [ %.2, %194 ], [ %.1, %186 ]
  br label %196

196:                                              ; preds = %195, %182
  %.26 = phi i32 [ %185, %182 ], [ %.15, %195 ]
  %.4 = phi i32 [ %.03, %182 ], [ %.3, %195 ]
  br label %197

197:                                              ; preds = %196
  %198 = add nsw i32 %.03, 1
  br label %175

199:                                              ; preds = %175
  br label %200

200:                                              ; preds = %199
  %201 = add nsw i32 %.12, 1
  br label %104

202:                                              ; preds = %104
  %203 = mul nsw i32 %.07, 2
  %204 = sub nsw i32 %203, %.04
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %204)
  switch i32 %.0, label %214 [
    i32 0, label %206
    i32 1, label %208
    i32 2, label %210
    i32 3, label %212
  ]

206:                                              ; preds = %202
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %81, i32 %89)
  br label %214

208:                                              ; preds = %202
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %81, i32 %103)
  br label %214

210:                                              ; preds = %202
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %96, i32 %89)
  br label %214

212:                                              ; preds = %202
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %96, i32 %103)
  br label %214

214:                                              ; preds = %212, %210, %208, %206, %202
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
