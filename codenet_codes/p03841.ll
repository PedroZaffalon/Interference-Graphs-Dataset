; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03841/s021770305.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03841/s021770305.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [501 x i32], align 16
  %2 = alloca [501 x i32], align 16
  %3 = alloca [250001 x i32], align 16
  %4 = alloca [501 x i32], align 16
  %5 = alloca i32, align 4
  br label %6

6:                                                ; preds = %11, %0
  %.01 = phi i32 [ 0, %0 ], [ %12, %11 ]
  %7 = icmp slt i32 %.01, 501
  br i1 %7, label %8, label %13

8:                                                ; preds = %6
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %9
  store i32 0, i32* %10, align 4
  br label %11

11:                                               ; preds = %8
  %12 = add nsw i32 %.01, 1
  br label %6

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %19, %13
  %.12 = phi i32 [ 0, %13 ], [ %20, %19 ]
  %15 = icmp slt i32 %.12, 250001
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = sext i32 %.12 to i64
  %18 = getelementptr inbounds [250001 x i32], [250001 x i32]* %3, i64 0, i64 %17
  store i32 0, i32* %18, align 4
  br label %19

19:                                               ; preds = %16
  %20 = add nsw i32 %.12, 1
  br label %14

21:                                               ; preds = %14
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  br label %23

23:                                               ; preds = %30, %21
  %.23 = phi i32 [ 1, %21 ], [ %31, %30 ]
  %24 = load i32, i32* %5, align 4
  %25 = icmp sle i32 %.23, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = sext i32 %.23 to i64
  %28 = getelementptr inbounds [501 x i32], [501 x i32]* %1, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  br label %30

30:                                               ; preds = %26
  %31 = add nsw i32 %.23, 1
  br label %23

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %39, %32
  %.3 = phi i32 [ 1, %32 ], [ %40, %39 ]
  %34 = icmp slt i32 %.3, 501
  br i1 %34, label %35, label %41

35:                                               ; preds = %33
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %.3 to i64
  %38 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %37
  store i32 %36, i32* %38, align 4
  br label %39

39:                                               ; preds = %35
  %40 = add nsw i32 %.3, 1
  br label %33

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %133, %41
  %.4 = phi i32 [ 1, %41 ], [ %134, %133 ]
  %43 = load i32, i32* %5, align 4
  %44 = icmp sle i32 %.4, %43
  br i1 %44, label %45, label %135

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %74, %45
  %.08 = phi i32 [ 0, %45 ], [ %.210, %74 ]
  %.04 = phi i32 [ 1, %45 ], [ %75, %74 ]
  %.0 = phi i32 [ 0, %45 ], [ %.2, %74 ]
  %47 = load i32, i32* %5, align 4
  %48 = icmp sle i32 %.04, %47
  br i1 %48, label %49, label %76

49:                                               ; preds = %46
  %50 = icmp eq i32 %.4, %.04
  br i1 %50, label %51, label %57

51:                                               ; preds = %49
  %52 = sub nsw i32 %.04, 1
  %53 = add nsw i32 %.08, %52
  %54 = load i32, i32* %5, align 4
  %55 = sub nsw i32 %54, %.04
  %56 = add nsw i32 %.0, %55
  br label %73

57:                                               ; preds = %49
  %58 = sext i32 %.04 to i64
  %59 = getelementptr inbounds [501 x i32], [501 x i32]* %1, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %.4 to i64
  %62 = getelementptr inbounds [501 x i32], [501 x i32]* %1, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  %66 = add nsw i32 %.08, %.04
  br label %72

67:                                               ; preds = %57
  %68 = load i32, i32* %5, align 4
  %69 = sub nsw i32 %68, %.04
  %70 = add nsw i32 %69, 1
  %71 = add nsw i32 %.0, %70
  br label %72

72:                                               ; preds = %67, %65
  %.19 = phi i32 [ %66, %65 ], [ %.08, %67 ]
  %.1 = phi i32 [ %.0, %65 ], [ %71, %67 ]
  br label %73

73:                                               ; preds = %72, %51
  %.210 = phi i32 [ %53, %51 ], [ %.19, %72 ]
  %.2 = phi i32 [ %56, %51 ], [ %.1, %72 ]
  br label %74

74:                                               ; preds = %73
  %75 = add nsw i32 %.04, 1
  br label %46

76:                                               ; preds = %46
  %77 = sext i32 %.4 to i64
  %78 = getelementptr inbounds [501 x i32], [501 x i32]* %1, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub nsw i32 %79, 1
  %81 = icmp sgt i32 %.08, %80
  br i1 %81, label %91, label %82

82:                                               ; preds = %76
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %5, align 4
  %85 = mul nsw i32 %83, %84
  %86 = sext i32 %.4 to i64
  %87 = getelementptr inbounds [501 x i32], [501 x i32]* %1, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sub nsw i32 %85, %88
  %90 = icmp sgt i32 %.0, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %82, %76
  br label %135

92:                                               ; preds = %82
  br label %93

93:                                               ; preds = %120, %92
  %.05 = phi i32 [ 1, %92 ], [ %121, %120 ]
  %94 = sext i32 %.4 to i64
  %95 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sub nsw i32 %97, %.4
  %99 = add nsw i32 %98, 1
  %100 = icmp sgt i32 %96, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %93
  %102 = sext i32 %.4 to i64
  %103 = getelementptr inbounds [501 x i32], [501 x i32]* %1, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %104, %.05
  br label %106

106:                                              ; preds = %101, %93
  %107 = phi i1 [ false, %93 ], [ %105, %101 ]
  br i1 %107, label %108, label %122

108:                                              ; preds = %106
  %109 = sext i32 %.05 to i64
  %110 = getelementptr inbounds [250001 x i32], [250001 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %120

113:                                              ; preds = %108
  %114 = sext i32 %.05 to i64
  %115 = getelementptr inbounds [250001 x i32], [250001 x i32]* %3, i64 0, i64 %114
  store i32 %.4, i32* %115, align 4
  %116 = sext i32 %.4 to i64
  %117 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, i32* %117, align 4
  br label %120

120:                                              ; preds = %113, %108
  %121 = add nsw i32 %.05, 1
  br label %93

122:                                              ; preds = %106
  %123 = sext i32 %.4 to i64
  %124 = getelementptr inbounds [501 x i32], [501 x i32]* %1, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [250001 x i32], [250001 x i32]* %3, i64 0, i64 %126
  store i32 %.4, i32* %127, align 4
  %128 = sext i32 %.4 to i64
  %129 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %129, align 4
  br label %132

132:                                              ; preds = %122
  br label %133

133:                                              ; preds = %132
  %134 = add nsw i32 %.4, 1
  br label %42

135:                                              ; preds = %91, %42
  %.07 = phi i32 [ 1, %91 ], [ 0, %42 ]
  %136 = icmp eq i32 %.07, 1
  br i1 %136, label %137, label %139

137:                                              ; preds = %135
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %190

139:                                              ; preds = %135
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %141

141:                                              ; preds = %173, %139
  %.5 = phi i32 [ 1, %139 ], [ %174, %173 ]
  %142 = load i32, i32* %5, align 4
  %143 = icmp sle i32 %.5, %142
  br i1 %143, label %144, label %175

144:                                              ; preds = %141
  %145 = sext i32 %.5 to i64
  %146 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %147)
  %149 = sext i32 %.5 to i64
  %150 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %151, 1
  br label %153

153:                                              ; preds = %170, %144
  %.16 = phi i32 [ %152, %144 ], [ %171, %170 ]
  %154 = sext i32 %.5 to i64
  %155 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %172

158:                                              ; preds = %153
  %159 = sext i32 %.16 to i64
  %160 = getelementptr inbounds [250001 x i32], [250001 x i32]* %3, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %170

163:                                              ; preds = %158
  %164 = sext i32 %.16 to i64
  %165 = getelementptr inbounds [250001 x i32], [250001 x i32]* %3, i64 0, i64 %164
  store i32 %.5, i32* %165, align 4
  %166 = sext i32 %.5 to i64
  %167 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %168, -1
  store i32 %169, i32* %167, align 4
  br label %170

170:                                              ; preds = %163, %158
  %171 = add nsw i32 %.16, 1
  br label %153

172:                                              ; preds = %153
  br label %173

173:                                              ; preds = %172
  %174 = add nsw i32 %.5, 1
  br label %141

175:                                              ; preds = %141
  br label %176

176:                                              ; preds = %186, %175
  %.6 = phi i32 [ 1, %175 ], [ %187, %186 ]
  %177 = load i32, i32* %5, align 4
  %178 = load i32, i32* %5, align 4
  %179 = mul nsw i32 %177, %178
  %180 = icmp sle i32 %.6, %179
  br i1 %180, label %181, label %188

181:                                              ; preds = %176
  %182 = sext i32 %.6 to i64
  %183 = getelementptr inbounds [250001 x i32], [250001 x i32]* %3, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %184)
  br label %186

186:                                              ; preds = %181
  %187 = add nsw i32 %.6, 1
  br label %176

188:                                              ; preds = %176
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %190

190:                                              ; preds = %188, %137
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
