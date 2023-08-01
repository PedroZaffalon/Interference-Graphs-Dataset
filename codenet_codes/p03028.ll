; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03028/s133285973.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03028/s133285973.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%i\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%i\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @run() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* %1, align 4
  %5 = mul nsw i32 %3, %4
  %6 = sext i32 %5 to i64
  %7 = call noalias i8* @calloc(i64 %6, i64 1) #3
  %8 = load i32, i32* %1, align 4
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = call noalias i8* @calloc(i64 %10, i64 1) #3
  br label %12

12:                                               ; preds = %41, %0
  %.02 = phi i32 [ 1, %0 ], [ %42, %41 ]
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %.02, %13
  br i1 %14, label %15, label %43

15:                                               ; preds = %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  br label %17

17:                                               ; preds = %38, %15
  %.03 = phi i32 [ 0, %15 ], [ %39, %38 ]
  %18 = icmp slt i32 %.03, %.02
  br i1 %18, label %19, label %40

19:                                               ; preds = %17
  %20 = sext i32 %.03 to i64
  %21 = getelementptr inbounds i8, i8* %11, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 48
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load i32, i32* %1, align 4
  %27 = mul nsw i32 %.03, %26
  %28 = add nsw i32 %27, %.02
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %7, i64 %29
  store i8 1, i8* %30, align 1
  br label %37

31:                                               ; preds = %19
  %32 = load i32, i32* %1, align 4
  %33 = mul nsw i32 %.02, %32
  %34 = add nsw i32 %33, %.03
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %7, i64 %35
  store i8 1, i8* %36, align 1
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37
  %39 = add nsw i32 %.03, 1
  br label %17

40:                                               ; preds = %17
  br label %41

41:                                               ; preds = %40
  %42 = add nsw i32 %.02, 1
  br label %12

43:                                               ; preds = %12
  %44 = load i32, i32* %1, align 4
  %45 = load i32, i32* %1, align 4
  %46 = mul nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = call noalias i8* @calloc(i64 %47, i64 1) #3
  %49 = load i32, i32* %1, align 4
  %50 = load i32, i32* %1, align 4
  %51 = mul nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = call noalias i8* @calloc(i64 %52, i64 1) #3
  br label %54

54:                                               ; preds = %68, %43
  %.06 = phi i32 [ 0, %43 ], [ %69, %68 ]
  %55 = load i32, i32* %1, align 4
  %56 = icmp slt i32 %.06, %55
  br i1 %56, label %57, label %70

57:                                               ; preds = %54
  %58 = load i32, i32* %1, align 4
  %59 = mul nsw i32 %.06, %58
  %60 = add nsw i32 %59, %.06
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %53, i64 %61
  store i8 1, i8* %62, align 1
  %63 = load i32, i32* %1, align 4
  %64 = mul nsw i32 %.06, %63
  %65 = add nsw i32 %64, %.06
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %48, i64 %66
  store i8 1, i8* %67, align 1
  br label %68

68:                                               ; preds = %57
  %69 = add nsw i32 %.06, 1
  br label %54

70:                                               ; preds = %54
  br label %71

71:                                               ; preds = %182, %70
  %.07 = phi i32 [ 2, %70 ], [ %183, %182 ]
  %72 = load i32, i32* %1, align 4
  %73 = icmp sle i32 %.07, %72
  br i1 %73, label %74, label %184

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %179, %74
  %.08 = phi i32 [ 0, %74 ], [ %180, %179 ]
  %76 = add nsw i32 %.08, %.07
  %77 = sub nsw i32 %76, 1
  %78 = load i32, i32* %1, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %181

80:                                               ; preds = %75
  %81 = add nsw i32 %.08, %.07
  %82 = sub nsw i32 %81, 1
  %83 = add nsw i32 %.08, 1
  br label %84

84:                                               ; preds = %128, %80
  %.05 = phi i32 [ %83, %80 ], [ %129, %128 ]
  %85 = icmp sle i32 %.05, %82
  br i1 %85, label %86, label %95

86:                                               ; preds = %84
  %87 = load i32, i32* %1, align 4
  %88 = mul nsw i32 %82, %87
  %89 = add nsw i32 %88, %.08
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %48, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = icmp ne i8 %92, 0
  %94 = xor i1 %93, true
  br label %95

95:                                               ; preds = %86, %84
  %96 = phi i1 [ false, %84 ], [ %94, %86 ]
  br i1 %96, label %97, label %130

97:                                               ; preds = %95
  %98 = load i32, i32* %1, align 4
  %99 = mul nsw i32 %.08, %98
  %100 = add nsw i32 %99, %.05
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, i8* %7, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = zext i8 %103 to i32
  %105 = add nsw i32 %.08, 1
  %106 = load i32, i32* %1, align 4
  %107 = mul nsw i32 %105, %106
  %108 = add nsw i32 %107, %.05
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %53, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = zext i8 %111 to i32
  %113 = and i32 %104, %112
  %114 = load i32, i32* %1, align 4
  %115 = mul nsw i32 %82, %114
  %116 = add nsw i32 %115, %.05
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, i8* %48, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = zext i8 %119 to i32
  %121 = and i32 %113, %120
  %122 = trunc i32 %121 to i8
  %123 = load i32, i32* %1, align 4
  %124 = mul nsw i32 %82, %123
  %125 = add nsw i32 %124, %.08
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, i8* %48, i64 %126
  store i8 %122, i8* %127, align 1
  br label %128

128:                                              ; preds = %97
  %129 = add nsw i32 %.05, 1
  br label %84

130:                                              ; preds = %95
  br label %131

131:                                              ; preds = %176, %130
  %.04 = phi i32 [ %.08, %130 ], [ %177, %176 ]
  %132 = sub nsw i32 %82, 1
  %133 = icmp sle i32 %.04, %132
  br i1 %133, label %134, label %143

134:                                              ; preds = %131
  %135 = load i32, i32* %1, align 4
  %136 = mul nsw i32 %.08, %135
  %137 = add nsw i32 %136, %82
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, i8* %53, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = icmp ne i8 %140, 0
  %142 = xor i1 %141, true
  br label %143

143:                                              ; preds = %134, %131
  %144 = phi i1 [ false, %131 ], [ %142, %134 ]
  br i1 %144, label %145, label %178

145:                                              ; preds = %143
  %146 = load i32, i32* %1, align 4
  %147 = mul nsw i32 %82, %146
  %148 = add nsw i32 %147, %.04
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, i8* %7, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = zext i8 %151 to i32
  %153 = load i32, i32* %1, align 4
  %154 = mul nsw i32 %.08, %153
  %155 = add nsw i32 %154, %.04
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, i8* %53, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = zext i8 %158 to i32
  %160 = and i32 %152, %159
  %161 = sub nsw i32 %82, 1
  %162 = load i32, i32* %1, align 4
  %163 = mul nsw i32 %161, %162
  %164 = add nsw i32 %163, %.04
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, i8* %48, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = zext i8 %167 to i32
  %169 = and i32 %160, %168
  %170 = trunc i32 %169 to i8
  %171 = load i32, i32* %1, align 4
  %172 = mul nsw i32 %.08, %171
  %173 = add nsw i32 %172, %82
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, i8* %53, i64 %174
  store i8 %170, i8* %175, align 1
  br label %176

176:                                              ; preds = %145
  %177 = add nsw i32 %.04, 1
  br label %131

178:                                              ; preds = %143
  br label %179

179:                                              ; preds = %178
  %180 = add nsw i32 %.08, 1
  br label %75

181:                                              ; preds = %75
  br label %182

182:                                              ; preds = %181
  %183 = add nsw i32 %.07, 1
  br label %71

184:                                              ; preds = %71
  br label %185

185:                                              ; preds = %207, %184
  %.01 = phi i32 [ 0, %184 ], [ %206, %207 ]
  %.0 = phi i32 [ 0, %184 ], [ %208, %207 ]
  %186 = load i32, i32* %1, align 4
  %187 = icmp slt i32 %.0, %186
  br i1 %187, label %188, label %209

188:                                              ; preds = %185
  %189 = load i32, i32* %1, align 4
  %190 = mul nsw i32 0, %189
  %191 = add nsw i32 %190, %.0
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, i8* %53, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = zext i8 %194 to i32
  %196 = load i32, i32* %1, align 4
  %197 = sub nsw i32 %196, 1
  %198 = load i32, i32* %1, align 4
  %199 = mul nsw i32 %197, %198
  %200 = add nsw i32 %199, %.0
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, i8* %48, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = zext i8 %203 to i32
  %205 = and i32 %195, %204
  %206 = add nsw i32 %.01, %205
  br label %207

207:                                              ; preds = %188
  %208 = add nsw i32 %.0, 1
  br label %185

209:                                              ; preds = %185
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.01)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  call void @run()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
