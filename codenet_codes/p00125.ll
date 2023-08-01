; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00125/s331862539.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00125/s331862539.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6)
  br label %8

8:                                                ; preds = %148, %0
  %9 = load i32, i32* %1, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = icmp sgt i32 %24, 0
  br label %26

26:                                               ; preds = %23, %20, %17, %14, %11, %8
  %27 = phi i1 [ false, %20 ], [ false, %17 ], [ false, %14 ], [ false, %11 ], [ false, %8 ], [ %25, %23 ]
  br i1 %27, label %28, label %153

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %67, %28
  %.01 = phi i32 [ 0, %28 ], [ %.3, %67 ]
  %.0 = phi i32 [ 1, %28 ], [ %68, %67 ]
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %.0, %30
  br i1 %31, label %32, label %69

32:                                               ; preds = %29
  %33 = icmp eq i32 %.0, 2
  br i1 %33, label %34, label %48

34:                                               ; preds = %32
  %35 = load i32, i32* %1, align 4
  %36 = srem i32 %35, 400
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %34
  %39 = load i32, i32* %1, align 4
  %40 = srem i32 %39, 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = load i32, i32* %1, align 4
  %44 = srem i32 %43, 100
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %42, %34
  %47 = add nsw i32 %.01, 29
  br label %66

48:                                               ; preds = %42, %38, %32
  %49 = icmp eq i32 %.0, 2
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = add nsw i32 %.01, 28
  br label %65

52:                                               ; preds = %48
  %53 = icmp eq i32 %.0, 4
  br i1 %53, label %60, label %54

54:                                               ; preds = %52
  %55 = icmp eq i32 %.0, 6
  br i1 %55, label %60, label %56

56:                                               ; preds = %54
  %57 = icmp eq i32 %.0, 9
  br i1 %57, label %60, label %58

58:                                               ; preds = %56
  %59 = icmp eq i32 %.0, 11
  br i1 %59, label %60, label %62

60:                                               ; preds = %58, %56, %54, %52
  %61 = add nsw i32 %.01, 30
  br label %64

62:                                               ; preds = %58
  %63 = add nsw i32 %.01, 31
  br label %64

64:                                               ; preds = %62, %60
  %.12 = phi i32 [ %61, %60 ], [ %63, %62 ]
  br label %65

65:                                               ; preds = %64, %50
  %.23 = phi i32 [ %51, %50 ], [ %.12, %64 ]
  br label %66

66:                                               ; preds = %65, %46
  %.3 = phi i32 [ %47, %46 ], [ %.23, %65 ]
  br label %67

67:                                               ; preds = %66
  %68 = add nsw i32 %.0, 1
  br label %29

69:                                               ; preds = %29
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %.01, %70
  %72 = sub nsw i32 365, %71
  %73 = load i32, i32* %1, align 4
  %74 = srem i32 %73, 400
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %84, label %76

76:                                               ; preds = %69
  %77 = load i32, i32* %1, align 4
  %78 = srem i32 %77, 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  %81 = load i32, i32* %1, align 4
  %82 = srem i32 %81, 100
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %80, %69
  %85 = add nsw i32 %72, 1
  br label %86

86:                                               ; preds = %84, %80, %76
  %.04 = phi i32 [ %85, %84 ], [ %72, %80 ], [ %72, %76 ]
  %87 = load i32, i32* %1, align 4
  %88 = add nsw i32 %87, 1
  br label %89

89:                                               ; preds = %105, %86
  %.15 = phi i32 [ %.04, %86 ], [ %.26, %105 ]
  %.1 = phi i32 [ %88, %86 ], [ %106, %105 ]
  %90 = load i32, i32* %4, align 4
  %91 = icmp sle i32 %.1, %90
  br i1 %91, label %92, label %107

92:                                               ; preds = %89
  %93 = add nsw i32 %.15, 365
  %94 = srem i32 %.1, 400
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %102, label %96

96:                                               ; preds = %92
  %97 = srem i32 %.1, 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = srem i32 %.1, 100
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %99, %92
  %103 = add nsw i32 %93, 1
  br label %104

104:                                              ; preds = %102, %99, %96
  %.26 = phi i32 [ %103, %102 ], [ %93, %99 ], [ %93, %96 ]
  br label %105

105:                                              ; preds = %104
  %106 = add nsw i32 %.1, 1
  br label %89

107:                                              ; preds = %89
  br label %108

108:                                              ; preds = %146, %107
  %.37 = phi i32 [ %.15, %107 ], [ %.6, %146 ]
  %.2 = phi i32 [ 12, %107 ], [ %147, %146 ]
  %109 = load i32, i32* %5, align 4
  %110 = icmp sge i32 %.2, %109
  br i1 %110, label %111, label %148

111:                                              ; preds = %108
  %112 = icmp eq i32 %.2, 2
  br i1 %112, label %113, label %127

113:                                              ; preds = %111
  %114 = load i32, i32* %4, align 4
  %115 = srem i32 %114, 400
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %125, label %117

117:                                              ; preds = %113
  %118 = load i32, i32* %4, align 4
  %119 = srem i32 %118, 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %117
  %122 = load i32, i32* %4, align 4
  %123 = srem i32 %122, 100
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %121, %113
  %126 = sub nsw i32 %.37, 29
  br label %145

127:                                              ; preds = %121, %117, %111
  %128 = icmp eq i32 %.2, 2
  br i1 %128, label %129, label %131

129:                                              ; preds = %127
  %130 = sub nsw i32 %.37, 28
  br label %144

131:                                              ; preds = %127
  %132 = icmp eq i32 %.2, 4
  br i1 %132, label %139, label %133

133:                                              ; preds = %131
  %134 = icmp eq i32 %.2, 6
  br i1 %134, label %139, label %135

135:                                              ; preds = %133
  %136 = icmp eq i32 %.2, 9
  br i1 %136, label %139, label %137

137:                                              ; preds = %135
  %138 = icmp eq i32 %.2, 11
  br i1 %138, label %139, label %141

139:                                              ; preds = %137, %135, %133, %131
  %140 = sub nsw i32 %.37, 30
  br label %143

141:                                              ; preds = %137
  %142 = sub nsw i32 %.37, 31
  br label %143

143:                                              ; preds = %141, %139
  %.4 = phi i32 [ %140, %139 ], [ %142, %141 ]
  br label %144

144:                                              ; preds = %143, %129
  %.5 = phi i32 [ %130, %129 ], [ %.4, %143 ]
  br label %145

145:                                              ; preds = %144, %125
  %.6 = phi i32 [ %126, %125 ], [ %.5, %144 ]
  br label %146

146:                                              ; preds = %145
  %147 = add nsw i32 %.2, -1
  br label %108

148:                                              ; preds = %108
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %.37, %149
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %150)
  %152 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6)
  br label %8

153:                                              ; preds = %26
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
