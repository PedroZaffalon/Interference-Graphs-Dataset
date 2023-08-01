; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00183/s958325196.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00183/s958325196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NA\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [4 x i8], align 1
  %2 = alloca [3 x [3 x i8]], align 1
  br label %3

3:                                                ; preds = %184, %183, %128, %81, %0
  %.0 = phi i32 [ 0, %0 ], [ %.1, %81 ], [ %.1, %128 ], [ %.1, %183 ], [ %.1, %184 ]
  br label %4

4:                                                ; preds = %30, %3
  %.01 = phi i32 [ 0, %3 ], [ %31, %30 ]
  %5 = icmp slt i32 %.01, 3
  br i1 %5, label %6, label %32

6:                                                ; preds = %4
  %7 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  %9 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 0
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 48
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  br label %32

14:                                               ; preds = %6
  %15 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 0
  %16 = load i8, i8* %15, align 1
  %17 = getelementptr inbounds [3 x [3 x i8]], [3 x [3 x i8]]* %2, i64 0, i64 0
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds [3 x i8], [3 x i8]* %17, i64 0, i64 %18
  store i8 %16, i8* %19, align 1
  %20 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 1
  %21 = load i8, i8* %20, align 1
  %22 = getelementptr inbounds [3 x [3 x i8]], [3 x [3 x i8]]* %2, i64 0, i64 1
  %23 = sext i32 %.01 to i64
  %24 = getelementptr inbounds [3 x i8], [3 x i8]* %22, i64 0, i64 %23
  store i8 %21, i8* %24, align 1
  %25 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 2
  %26 = load i8, i8* %25, align 1
  %27 = getelementptr inbounds [3 x [3 x i8]], [3 x [3 x i8]]* %2, i64 0, i64 2
  %28 = sext i32 %.01 to i64
  %29 = getelementptr inbounds [3 x i8], [3 x i8]* %27, i64 0, i64 %28
  store i8 %26, i8* %29, align 1
  br label %30

30:                                               ; preds = %14
  %31 = add nsw i32 %.01, 1
  br label %4

32:                                               ; preds = %13, %4
  %.1 = phi i32 [ 1, %13 ], [ %.0, %4 ]
  %33 = icmp ne i32 %.1, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  br label %186

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %77, %35
  %.12 = phi i32 [ 0, %35 ], [ %78, %77 ]
  %37 = icmp slt i32 %.12, 3
  br i1 %37, label %38, label %79

38:                                               ; preds = %36
  %39 = getelementptr inbounds [3 x [3 x i8]], [3 x [3 x i8]]* %2, i64 0, i64 0
  %40 = sext i32 %.12 to i64
  %41 = getelementptr inbounds [3 x i8], [3 x i8]* %39, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = getelementptr inbounds [3 x [3 x i8]], [3 x [3 x i8]]* %2, i64 0, i64 1
  %45 = sext i32 %.12 to i64
  %46 = getelementptr inbounds [3 x i8], [3 x i8]* %44, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %43, %48
  br i1 %49, label %50, label %76

50:                                               ; preds = %38
  %51 = getelementptr inbounds [3 x [3 x i8]], [3 x [3 x i8]]* %2, i64 0, i64 1
  %52 = sext i32 %.12 to i64
  %53 = getelementptr inbounds [3 x i8], [3 x i8]* %51, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = getelementptr inbounds [3 x [3 x i8]], [3 x [3 x i8]]* %2, i64 0, i64 2
  %57 = sext i32 %.12 to i64
  %58 = getelementptr inbounds [3 x i8], [3 x i8]* %56, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %55, %60
  br i1 %61, label %62, label %76

62:                                               ; preds = %50
  %63 = getelementptr inbounds [3 x [3 x i8]], [3 x [3 x i8]]* %2, i64 0, i64 2
  %64 = sext i32 %.12 to i64
  %65 = getelementptr inbounds [3 x i8], [3 x i8]* %63, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 43
  br i1 %68, label %69, label %76

69:                                               ; preds = %62
  %70 = getelementptr inbounds [3 x [3 x i8]], [3 x [3 x i8]]* %2, i64 0, i64 0
  %71 = sext i32 %.12 to i64
  %72 = getelementptr inbounds [3 x i8], [3 x i8]* %70, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  br label %79

76:                                               ; preds = %62, %50, %38
  br label %77

77:                                               ; preds = %76
  %78 = add nsw i32 %.12, 1
  br label %36

79:                                               ; preds = %69, %36
  %.03 = phi i32 [ 1, %69 ], [ 0, %36 ]
  %80 = icmp ne i32 %.03, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  br label %3

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %124, %82
  %.2 = phi i32 [ 0, %82 ], [ %125, %124 ]
  %84 = icmp slt i32 %.2, 3
  br i1 %84, label %85, label %126

85:                                               ; preds = %83
  %86 = sext i32 %.2 to i64
  %87 = getelementptr inbounds [3 x [3 x i8]], [3 x [3 x i8]]* %2, i64 0, i64 %86
  %88 = getelementptr inbounds [3 x i8], [3 x i8]* %87, i64 0, i64 0
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = sext i32 %.2 to i64
  %92 = getelementptr inbounds [3 x [3 x i8]], [3 x [3 x i8]]* %2, i64 0, i64 %91
  %93 = getelementptr inbounds [3 x i8], [3 x i8]* %92, i64 0, i64 1
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %90, %95
  br i1 %96, label %97, label %123

97:                                               ; preds = %85
  %98 = sext i32 %.2 to i64
  %99 = getelementptr inbounds [3 x [3 x i8]], [3 x [3 x i8]]* %2, i64 0, i64 %98
  %100 = getelementptr inbounds [3 x i8], [3 x i8]* %99, i64 0, i64 1
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = sext i32 %.2 to i64
  %104 = getelementptr inbounds [3 x [3 x i8]], [3 x [3 x i8]]* %2, i64 0, i64 %103
  %105 = getelementptr inbounds [3 x i8], [3 x i8]* %104, i64 0, i64 2
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %102, %107
  br i1 %108, label %109, label %123

109:                                              ; preds = %97
  %110 = sext i32 %.2 to i64
  %111 = getelementptr inbounds [3 x [3 x i8]], [3 x [3 x i8]]* %2, i64 0, i64 %110
  %112 = getelementptr inbounds [3 x i8], [3 x i8]* %111, i64 0, i64 2
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 43
  br i1 %115, label %116, label %123

116:                                              ; preds = %109
  %117 = sext i32 %.2 to i64
  %118 = getelementptr inbounds [3 x [3 x i8]], [3 x [3 x i8]]* %2, i64 0, i64 %117
  %119 = getelementptr inbounds [3 x i8], [3 x i8]* %118, i64 0, i64 0
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  br label %126

123:                                              ; preds = %109, %97, %85
  br label %124

124:                                              ; preds = %123
  %125 = add nsw i32 %.2, 1
  br label %83

126:                                              ; preds = %116, %83
  %.14 = phi i32 [ 1, %116 ], [ %.03, %83 ]
  %127 = icmp ne i32 %.14, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %126
  br label %3

129:                                              ; preds = %126
  %130 = getelementptr inbounds [3 x [3 x i8]], [3 x [3 x i8]]* %2, i64 0, i64 0
  %131 = getelementptr inbounds [3 x i8], [3 x i8]* %130, i64 0, i64 0
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = getelementptr inbounds [3 x [3 x i8]], [3 x [3 x i8]]* %2, i64 0, i64 1
  %135 = getelementptr inbounds [3 x i8], [3 x i8]* %134, i64 0, i64 1
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %133, %137
  br i1 %138, label %139, label %149

139:                                              ; preds = %129
  %140 = getelementptr inbounds [3 x [3 x i8]], [3 x [3 x i8]]* %2, i64 0, i64 1
  %141 = getelementptr inbounds [3 x i8], [3 x i8]* %140, i64 0, i64 1
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = getelementptr inbounds [3 x [3 x i8]], [3 x [3 x i8]]* %2, i64 0, i64 2
  %145 = getelementptr inbounds [3 x i8], [3 x i8]* %144, i64 0, i64 2
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %143, %147
  br i1 %148, label %169, label %149

149:                                              ; preds = %139, %129
  %150 = getelementptr inbounds [3 x [3 x i8]], [3 x [3 x i8]]* %2, i64 0, i64 2
  %151 = getelementptr inbounds [3 x i8], [3 x i8]* %150, i64 0, i64 0
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = getelementptr inbounds [3 x [3 x i8]], [3 x [3 x i8]]* %2, i64 0, i64 1
  %155 = getelementptr inbounds [3 x i8], [3 x i8]* %154, i64 0, i64 1
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %153, %157
  br i1 %158, label %159, label %181

159:                                              ; preds = %149
  %160 = getelementptr inbounds [3 x [3 x i8]], [3 x [3 x i8]]* %2, i64 0, i64 1
  %161 = getelementptr inbounds [3 x i8], [3 x i8]* %160, i64 0, i64 1
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = getelementptr inbounds [3 x [3 x i8]], [3 x [3 x i8]]* %2, i64 0, i64 0
  %165 = getelementptr inbounds [3 x i8], [3 x i8]* %164, i64 0, i64 2
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %163, %167
  br i1 %168, label %169, label %181

169:                                              ; preds = %159, %139
  %170 = getelementptr inbounds [3 x [3 x i8]], [3 x [3 x i8]]* %2, i64 0, i64 1
  %171 = getelementptr inbounds [3 x i8], [3 x i8]* %170, i64 0, i64 1
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp ne i32 %173, 43
  br i1 %174, label %175, label %181

175:                                              ; preds = %169
  %176 = getelementptr inbounds [3 x [3 x i8]], [3 x [3 x i8]]* %2, i64 0, i64 1
  %177 = getelementptr inbounds [3 x i8], [3 x i8]* %176, i64 0, i64 1
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %179)
  br label %186

181:                                              ; preds = %169, %159, %149
  %182 = icmp ne i32 %.14, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %181
  br label %3

184:                                              ; preds = %181
  %185 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %3

186:                                              ; preds = %175, %34
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
