; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03225/s461129651.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03225/s461129651.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = add nsw i32 %4, 2
  %6 = sext i32 %5 to i64
  %7 = mul i64 1, %6
  %8 = call noalias i8* @malloc(i64 %7) #3
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* %2, align 4
  %11 = mul nsw i32 %9, %10
  %12 = sext i32 %11 to i64
  %13 = mul i64 4, %12
  %14 = call noalias i8* @malloc(i64 %13) #3
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %2, align 4
  %18 = mul nsw i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = mul i64 4, %19
  %21 = call noalias i8* @malloc(i64 %20) #3
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %1, align 4
  %24 = load i32, i32* %2, align 4
  %25 = mul nsw i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias i8* @malloc(i64 %27) #3
  %29 = bitcast i8* %28 to i32*
  br label %30

30:                                               ; preds = %65, %0
  %.05 = phi i32 [ 0, %0 ], [ %.16, %65 ]
  %.01 = phi i32 [ 0, %0 ], [ %66, %65 ]
  %31 = load i32, i32* %1, align 4
  %32 = icmp slt i32 %.01, %31
  br i1 %32, label %33, label %67

33:                                               ; preds = %30
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %8)
  br label %35

35:                                               ; preds = %62, %33
  %.16 = phi i32 [ %.05, %33 ], [ %.27, %62 ]
  %.02 = phi i32 [ 0, %33 ], [ %63, %62 ]
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %.02, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %35
  %39 = sext i32 %.02 to i64
  %40 = getelementptr inbounds i8, i8* %8, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 35
  br i1 %43, label %44, label %55

44:                                               ; preds = %38
  %45 = sext i32 %.16 to i64
  %46 = getelementptr inbounds i32, i32* %15, i64 %45
  store i32 %.02, i32* %46, align 4
  %47 = sext i32 %.16 to i64
  %48 = getelementptr inbounds i32, i32* %22, i64 %47
  store i32 %.01, i32* %48, align 4
  %49 = load i32, i32* %2, align 4
  %50 = mul nsw i32 %49, %.01
  %51 = add nsw i32 %50, %.02
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %29, i64 %52
  store i32 %.16, i32* %53, align 4
  %54 = add nsw i32 %.16, 1
  br label %61

55:                                               ; preds = %38
  %56 = load i32, i32* %2, align 4
  %57 = mul nsw i32 %56, %.01
  %58 = add nsw i32 %57, %.02
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %29, i64 %59
  store i32 -1, i32* %60, align 4
  br label %61

61:                                               ; preds = %55, %44
  %.27 = phi i32 [ %54, %44 ], [ %.16, %55 ]
  br label %62

62:                                               ; preds = %61
  %63 = add nsw i32 %.02, 1
  br label %35

64:                                               ; preds = %35
  br label %65

65:                                               ; preds = %64
  %66 = add nsw i32 %.01, 1
  br label %30

67:                                               ; preds = %30
  br label %68

68:                                               ; preds = %179, %67
  %.03 = phi i32 [ 0, %67 ], [ %180, %179 ]
  %.0 = phi i32 [ 0, %67 ], [ %.1, %179 ]
  %69 = icmp slt i32 %.03, %.05
  br i1 %69, label %70, label %181

70:                                               ; preds = %68
  %71 = add nsw i32 %.03, 1
  br label %72

72:                                               ; preds = %176, %70
  %.04 = phi i32 [ %71, %70 ], [ %177, %176 ]
  %.1 = phi i32 [ %.0, %70 ], [ %.6, %176 ]
  %73 = icmp slt i32 %.04, %.05
  br i1 %73, label %74, label %178

74:                                               ; preds = %72
  %75 = sext i32 %.03 to i64
  %76 = getelementptr inbounds i32, i32* %15, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %.03 to i64
  %79 = getelementptr inbounds i32, i32* %22, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %.04 to i64
  %82 = getelementptr inbounds i32, i32* %15, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %.04 to i64
  %85 = getelementptr inbounds i32, i32* %22, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 %83, %77
  %88 = sub nsw i32 %86, %80
  %89 = add nsw i32 %87, %88
  %90 = srem i32 %89, 2
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %74
  br label %176

93:                                               ; preds = %74
  %94 = icmp slt i32 %87, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  %96 = sub nsw i32 0, %87
  br label %98

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97, %95
  %.010 = phi i32 [ %96, %95 ], [ %87, %97 ]
  %.09 = phi i32 [ -1, %95 ], [ 1, %97 ]
  %99 = icmp eq i32 %.010, %88
  br i1 %99, label %100, label %133

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %130, %100
  %.08 = phi i32 [ 0, %100 ], [ %131, %130 ]
  %.2 = phi i32 [ %.1, %100 ], [ %.3, %130 ]
  %102 = icmp sle i32 %.08, %.010
  br i1 %102, label %103, label %132

103:                                              ; preds = %101
  %104 = sub nsw i32 0, %.010
  %105 = add nsw i32 %104, %.08
  %106 = mul nsw i32 %.09, %105
  %107 = add nsw i32 %77, %106
  %108 = add nsw i32 %80, %.010
  %109 = add nsw i32 %108, %.08
  %110 = icmp sge i32 %107, 0
  br i1 %110, label %111, label %129

111:                                              ; preds = %103
  %112 = load i32, i32* %2, align 4
  %113 = icmp slt i32 %107, %112
  br i1 %113, label %114, label %129

114:                                              ; preds = %111
  %115 = icmp sge i32 %109, 0
  br i1 %115, label %116, label %129

116:                                              ; preds = %114
  %117 = load i32, i32* %1, align 4
  %118 = icmp slt i32 %109, %117
  br i1 %118, label %119, label %129

119:                                              ; preds = %116
  %120 = load i32, i32* %2, align 4
  %121 = mul nsw i32 %120, %109
  %122 = add nsw i32 %121, %107
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %29, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sgt i32 %125, %.04
  br i1 %126, label %127, label %129

127:                                              ; preds = %119
  %128 = add nsw i32 %.2, 1
  br label %129

129:                                              ; preds = %127, %119, %116, %114, %111, %103
  %.3 = phi i32 [ %128, %127 ], [ %.2, %119 ], [ %.2, %116 ], [ %.2, %114 ], [ %.2, %111 ], [ %.2, %103 ]
  br label %130

130:                                              ; preds = %129
  %131 = add nsw i32 %.08, 1
  br label %101

132:                                              ; preds = %101
  br label %175

133:                                              ; preds = %98
  %134 = icmp sgt i32 %.010, %88
  br i1 %134, label %135, label %144

135:                                              ; preds = %133
  %136 = sub nsw i32 %.010, %88
  %137 = mul nsw i32 %.09, %136
  %138 = sdiv i32 %137, 2
  %139 = add nsw i32 %77, %138
  %140 = mul nsw i32 3, %88
  %141 = add nsw i32 %.010, %140
  %142 = sdiv i32 %141, 2
  %143 = add nsw i32 %80, %142
  br label %154

144:                                              ; preds = %133
  %145 = mul nsw i32 3, %.010
  %146 = add nsw i32 %145, %88
  %147 = mul nsw i32 %.09, %146
  %148 = sdiv i32 %147, 2
  %149 = add nsw i32 %77, %148
  %150 = sub nsw i32 0, %.010
  %151 = add nsw i32 %150, %88
  %152 = sdiv i32 %151, 2
  %153 = add nsw i32 %80, %152
  br label %154

154:                                              ; preds = %144, %135
  %.012 = phi i32 [ %139, %135 ], [ %149, %144 ]
  %.011 = phi i32 [ %143, %135 ], [ %153, %144 ]
  %155 = icmp sge i32 %.012, 0
  br i1 %155, label %156, label %174

156:                                              ; preds = %154
  %157 = load i32, i32* %2, align 4
  %158 = icmp slt i32 %.012, %157
  br i1 %158, label %159, label %174

159:                                              ; preds = %156
  %160 = icmp sge i32 %.011, 0
  br i1 %160, label %161, label %174

161:                                              ; preds = %159
  %162 = load i32, i32* %1, align 4
  %163 = icmp slt i32 %.011, %162
  br i1 %163, label %164, label %174

164:                                              ; preds = %161
  %165 = load i32, i32* %2, align 4
  %166 = mul nsw i32 %165, %.011
  %167 = add nsw i32 %166, %.012
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %29, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp sgt i32 %170, %.04
  br i1 %171, label %172, label %174

172:                                              ; preds = %164
  %173 = add nsw i32 %.1, 1
  br label %174

174:                                              ; preds = %172, %164, %161, %159, %156, %154
  %.4 = phi i32 [ %173, %172 ], [ %.1, %164 ], [ %.1, %161 ], [ %.1, %159 ], [ %.1, %156 ], [ %.1, %154 ]
  br label %175

175:                                              ; preds = %174, %132
  %.5 = phi i32 [ %.2, %132 ], [ %.4, %174 ]
  br label %176

176:                                              ; preds = %175, %92
  %.6 = phi i32 [ %.1, %92 ], [ %.5, %175 ]
  %177 = add nsw i32 %.04, 1
  br label %72

178:                                              ; preds = %72
  br label %179

179:                                              ; preds = %178
  %180 = add nsw i32 %.03, 1
  br label %68

181:                                              ; preds = %68
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.0)
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
