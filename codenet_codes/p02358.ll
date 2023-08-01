; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02358/s078709804.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02358/s078709804.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@a = common global [1001 x [1001 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %7

7:                                                ; preds = %71, %0
  %.08 = phi i32 [ 0, %0 ], [ %72, %71 ]
  %.07 = phi i32 [ 0, %0 ], [ %58, %71 ]
  %.06 = phi i32 [ 1000, %0 ], [ %65, %71 ]
  %.05 = phi i32 [ 1000, %0 ], [ %51, %71 ]
  %8 = load i32, i32* %1, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* %1, align 4
  %10 = icmp ne i32 %8, 0
  br i1 %10, label %11, label %73

11:                                               ; preds = %7
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %4, i32* %3, i32* %5)
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %14
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1001 x i32], [1001 x i32]* %15, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %18, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1001 x i32], [1001 x i32]* %23, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, i32* %26, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1001 x i32], [1001 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %34, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %38
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1001 x i32], [1001 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %45, %.05
  br i1 %46, label %47, label %49

47:                                               ; preds = %11
  %48 = load i32, i32* %2, align 4
  br label %50

49:                                               ; preds = %11
  br label %50

50:                                               ; preds = %49, %47
  %51 = phi i32 [ %48, %47 ], [ %.05, %49 ]
  %52 = load i32, i32* %3, align 4
  %53 = icmp sgt i32 %52, %.07
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load i32, i32* %3, align 4
  br label %57

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56, %54
  %58 = phi i32 [ %55, %54 ], [ %.07, %56 ]
  %59 = load i32, i32* %4, align 4
  %60 = icmp slt i32 %59, %.06
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = load i32, i32* %4, align 4
  br label %64

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63, %61
  %65 = phi i32 [ %62, %61 ], [ %.06, %63 ]
  %66 = load i32, i32* %5, align 4
  %67 = icmp sgt i32 %66, %.08
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = load i32, i32* %5, align 4
  br label %71

70:                                               ; preds = %64
  br label %71

71:                                               ; preds = %70, %68
  %72 = phi i32 [ %69, %68 ], [ %.08, %70 ]
  br label %7

73:                                               ; preds = %7
  br label %74

74:                                               ; preds = %131, %73
  %.01 = phi i32 [ %.05, %73 ], [ %132, %131 ]
  %75 = icmp sle i32 %.01, %.07
  br i1 %75, label %76, label %133

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %128, %76
  %.03 = phi i32 [ %.06, %76 ], [ %129, %128 ]
  %78 = icmp sle i32 %.03, %.08
  br i1 %78, label %79, label %130

79:                                               ; preds = %77
  %80 = icmp ne i32 %.01, 0
  br i1 %80, label %81, label %94

81:                                               ; preds = %79
  %82 = sub nsw i32 %.01, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %83
  %85 = sext i32 %.03 to i64
  %86 = getelementptr inbounds [1001 x i32], [1001 x i32]* %84, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %.01 to i64
  %89 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %88
  %90 = sext i32 %.03 to i64
  %91 = getelementptr inbounds [1001 x i32], [1001 x i32]* %89, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, %87
  store i32 %93, i32* %91, align 4
  br label %94

94:                                               ; preds = %81, %79
  %95 = icmp ne i32 %.03, 0
  br i1 %95, label %96, label %109

96:                                               ; preds = %94
  %97 = sext i32 %.01 to i64
  %98 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %97
  %99 = sub nsw i32 %.03, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1001 x i32], [1001 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %.01 to i64
  %104 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %103
  %105 = sext i32 %.03 to i64
  %106 = getelementptr inbounds [1001 x i32], [1001 x i32]* %104, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %107, %102
  store i32 %108, i32* %106, align 4
  br label %109

109:                                              ; preds = %96, %94
  %110 = icmp ne i32 %.01, 0
  br i1 %110, label %111, label %127

111:                                              ; preds = %109
  %112 = icmp ne i32 %.03, 0
  br i1 %112, label %113, label %127

113:                                              ; preds = %111
  %114 = sub nsw i32 %.01, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %115
  %117 = sub nsw i32 %.03, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1001 x i32], [1001 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %.01 to i64
  %122 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %121
  %123 = sext i32 %.03 to i64
  %124 = getelementptr inbounds [1001 x i32], [1001 x i32]* %122, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub nsw i32 %125, %120
  store i32 %126, i32* %124, align 4
  br label %127

127:                                              ; preds = %113, %111, %109
  br label %128

128:                                              ; preds = %127
  %129 = add nsw i32 %.03, 1
  br label %77

130:                                              ; preds = %77
  br label %131

131:                                              ; preds = %130
  %132 = add nsw i32 %.01, 1
  br label %74

133:                                              ; preds = %74
  br label %134

134:                                              ; preds = %152, %133
  %.12 = phi i32 [ %.05, %133 ], [ %153, %152 ]
  %.0 = phi i32 [ 0, %133 ], [ %.1, %152 ]
  %135 = icmp sle i32 %.12, %.07
  br i1 %135, label %136, label %154

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %149, %136
  %.14 = phi i32 [ %.06, %136 ], [ %150, %149 ]
  %.1 = phi i32 [ %.0, %136 ], [ %.2, %149 ]
  %138 = icmp sle i32 %.14, %.08
  br i1 %138, label %139, label %151

139:                                              ; preds = %137
  %140 = sext i32 %.12 to i64
  %141 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %140
  %142 = sext i32 %.14 to i64
  %143 = getelementptr inbounds [1001 x i32], [1001 x i32]* %141, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %139
  %147 = add nsw i32 %.1, 1
  br label %148

148:                                              ; preds = %146, %139
  %.2 = phi i32 [ %147, %146 ], [ %.1, %139 ]
  br label %149

149:                                              ; preds = %148
  %150 = add nsw i32 %.14, 1
  br label %137

151:                                              ; preds = %137
  br label %152

152:                                              ; preds = %151
  %153 = add nsw i32 %.12, 1
  br label %134

154:                                              ; preds = %134
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.0)
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
