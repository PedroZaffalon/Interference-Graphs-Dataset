; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03217/s319414138.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03217/s319414138.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = sext i32 %6 to i64
  %8 = mul i64 16, %7
  %9 = call noalias i8* @malloc(i64 %8) #3
  %10 = bitcast i8* %9 to i32**
  br label %11

11:                                               ; preds = %36, %0
  %.01 = phi i32 [ 0, %0 ], [ %37, %36 ]
  %12 = load i32, i32* %2, align 4
  %13 = mul nsw i32 2, %12
  %14 = icmp slt i32 %.01, %13
  br i1 %14, label %15, label %38

15:                                               ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 8, %17
  %19 = call noalias i8* @malloc(i64 %18) #3
  %20 = bitcast i8* %19 to i32*
  %21 = sext i32 %.01 to i64
  %22 = getelementptr inbounds i32*, i32** %10, i64 %21
  store i32* %20, i32** %22, align 8
  br label %23

23:                                               ; preds = %33, %15
  %.03 = phi i32 [ 0, %15 ], [ %34, %33 ]
  %24 = load i32, i32* %2, align 4
  %25 = mul nsw i32 2, %24
  %26 = icmp slt i32 %.03, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = sext i32 %.01 to i64
  %29 = getelementptr inbounds i32*, i32** %10, i64 %28
  %30 = load i32*, i32** %29, align 8
  %31 = sext i32 %.03 to i64
  %32 = getelementptr inbounds i32, i32* %30, i64 %31
  store i32 0, i32* %32, align 4
  br label %33

33:                                               ; preds = %27
  %34 = add nsw i32 %.03, 1
  br label %23

35:                                               ; preds = %23
  br label %36

36:                                               ; preds = %35
  %37 = add nsw i32 %.01, 1
  br label %11

38:                                               ; preds = %11
  br label %39

39:                                               ; preds = %104, %38
  %.12 = phi i32 [ 0, %38 ], [ %105, %104 ]
  %40 = load i32, i32* %1, align 4
  %41 = icmp slt i32 %.12, %40
  br i1 %41, label %42, label %106

42:                                               ; preds = %39
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = srem i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32*, i32** %10, i64 %47
  %49 = load i32*, i32** %48, align 8
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = srem i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %49, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %54, align 4
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %2, align 4
  %60 = srem i32 %58, %59
  %61 = add nsw i32 %57, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32*, i32** %10, i64 %62
  %64 = load i32*, i32** %63, align 8
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %2, align 4
  %67 = srem i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %64, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 4
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %2, align 4
  %74 = srem i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32*, i32** %10, i64 %75
  %77 = load i32*, i32** %76, align 8
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %2, align 4
  %81 = srem i32 %79, %80
  %82 = add nsw i32 %78, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %77, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %84, align 4
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %2, align 4
  %90 = srem i32 %88, %89
  %91 = add nsw i32 %87, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32*, i32** %10, i64 %92
  %94 = load i32*, i32** %93, align 8
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %2, align 4
  %98 = srem i32 %96, %97
  %99 = add nsw i32 %95, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %94, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %101, align 4
  br label %104

104:                                              ; preds = %42
  %105 = add nsw i32 %.12, 1
  br label %39

106:                                              ; preds = %39
  br label %107

107:                                              ; preds = %167, %106
  %.011 = phi i32 [ 10000, %106 ], [ %.112, %167 ]
  %.09 = phi i32 [ 0, %106 ], [ %.110, %167 ]
  %108 = sub nsw i32 %.011, %.09
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %168

110:                                              ; preds = %107
  %111 = add nsw i32 %.09, %.011
  %112 = sdiv i32 %111, 2
  br label %113

113:                                              ; preds = %161, %110
  %.2 = phi i32 [ 0, %110 ], [ %162, %161 ]
  %.0 = phi i32 [ 0, %110 ], [ %.1, %161 ]
  %114 = load i32, i32* %2, align 4
  %115 = icmp slt i32 %.2, %114
  br i1 %115, label %116, label %163

116:                                              ; preds = %113
  br label %117

117:                                              ; preds = %158, %116
  %.14 = phi i32 [ 0, %116 ], [ %159, %158 ]
  %118 = load i32, i32* %2, align 4
  %119 = icmp slt i32 %.14, %118
  br i1 %119, label %120, label %160

120:                                              ; preds = %117
  br label %121

121:                                              ; preds = %152, %120
  %.07 = phi i32 [ 1, %120 ], [ %.18, %152 ]
  %.05 = phi i32 [ 0, %120 ], [ %153, %152 ]
  %122 = load i32, i32* %2, align 4
  %123 = icmp slt i32 %.05, %122
  br i1 %123, label %124, label %154

124:                                              ; preds = %121
  br label %125

125:                                              ; preds = %149, %124
  %.06 = phi i32 [ 0, %124 ], [ %150, %149 ]
  %126 = load i32, i32* %2, align 4
  %127 = icmp slt i32 %.06, %126
  br i1 %127, label %128, label %151

128:                                              ; preds = %125
  %129 = add nsw i32 %.2, %.05
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32*, i32** %10, i64 %130
  %132 = load i32*, i32** %131, align 8
  %133 = add nsw i32 %.14, %.06
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sub nsw i32 %112, %.05
  %138 = load i32, i32* %2, align 4
  %139 = sdiv i32 %137, %138
  %140 = add nsw i32 %139, 1
  %141 = sub nsw i32 %112, %.06
  %142 = load i32, i32* %2, align 4
  %143 = sdiv i32 %141, %142
  %144 = add nsw i32 %143, 1
  %145 = mul nsw i32 %140, %144
  %146 = icmp sgt i32 %136, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %128
  br label %151

148:                                              ; preds = %128
  br label %149

149:                                              ; preds = %148
  %150 = add nsw i32 %.06, 1
  br label %125

151:                                              ; preds = %147, %125
  %.18 = phi i32 [ 0, %147 ], [ %.07, %125 ]
  br label %152

152:                                              ; preds = %151
  %153 = add nsw i32 %.05, 1
  br label %121

154:                                              ; preds = %121
  %155 = icmp eq i32 %.07, 1
  br i1 %155, label %156, label %157

156:                                              ; preds = %154
  br label %160

157:                                              ; preds = %154
  br label %158

158:                                              ; preds = %157
  %159 = add nsw i32 %.14, 1
  br label %117

160:                                              ; preds = %156, %117
  %.1 = phi i32 [ 1, %156 ], [ %.0, %117 ]
  br label %161

161:                                              ; preds = %160
  %162 = add nsw i32 %.2, 1
  br label %113

163:                                              ; preds = %113
  %164 = icmp eq i32 %.0, 1
  br i1 %164, label %165, label %166

165:                                              ; preds = %163
  br label %167

166:                                              ; preds = %163
  br label %167

167:                                              ; preds = %166, %165
  %.112 = phi i32 [ %112, %165 ], [ %.011, %166 ]
  %.110 = phi i32 [ %.09, %165 ], [ %112, %166 ]
  br label %107

168:                                              ; preds = %107
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %.011)
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
