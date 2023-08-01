; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02726/s829970092.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02726/s829970092.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@horieyui = common global [2048 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %5 = icmp ne i32 %4, 3
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  br label %163

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %149, %7
  %.01 = phi i32 [ 1, %7 ], [ %150, %149 ]
  %9 = load i32, i32* %1, align 4
  %10 = icmp sle i32 %.01, %9
  br i1 %10, label %11, label %151

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %146, %11
  %.02 = phi i32 [ 1, %11 ], [ %147, %146 ]
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %.02, %13
  br i1 %14, label %15, label %148

15:                                               ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %.01, %16
  br i1 %17, label %18, label %63

18:                                               ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, %.01
  %21 = icmp sge i32 %20, %.02
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = sext i32 %.02 to i64
  %24 = getelementptr inbounds [2048 x i32], [2048 x i32]* @horieyui, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %24, align 4
  br label %62

27:                                               ; preds = %18
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %28, %.01
  %30 = sub nsw i32 %.02, %29
  %31 = sub nsw i32 %30, 1
  %32 = add nsw i32 %.01, %.02
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 %33, %31
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %27
  %37 = sext i32 %.02 to i64
  %38 = getelementptr inbounds [2048 x i32], [2048 x i32]* @horieyui, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %39, 2
  store i32 %40, i32* %38, align 4
  br label %49

41:                                               ; preds = %27
  %42 = icmp eq i32 %32, %34
  br i1 %42, label %43, label %48

43:                                               ; preds = %41
  %44 = sext i32 %.02 to i64
  %45 = getelementptr inbounds [2048 x i32], [2048 x i32]* @horieyui, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4
  br label %48

48:                                               ; preds = %43, %41
  br label %49

49:                                               ; preds = %48, %36
  %50 = icmp sgt i32 %31, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %49
  %52 = load i32, i32* %1, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 %52, %53
  %55 = icmp sge i32 %54, %31
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = sext i32 %.02 to i64
  %58 = getelementptr inbounds [2048 x i32], [2048 x i32]* @horieyui, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %58, align 4
  br label %61

61:                                               ; preds = %56, %51, %49
  br label %62

62:                                               ; preds = %61, %22
  br label %145

63:                                               ; preds = %15
  %64 = load i32, i32* %3, align 4
  %65 = icmp sle i32 %.01, %64
  br i1 %65, label %66, label %134

66:                                               ; preds = %63
  %67 = load i32, i32* %3, align 4
  %68 = sub nsw i32 %67, %.01
  %69 = load i32, i32* %2, align 4
  %70 = sub nsw i32 %.01, %69
  %71 = add nsw i32 %70, 1
  %72 = icmp sle i32 %68, %71
  %73 = zext i1 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %66
  br label %77

76:                                               ; preds = %66
  br label %77

77:                                               ; preds = %76, %75
  %78 = phi i32 [ %68, %75 ], [ %71, %76 ]
  %79 = icmp ne i32 %73, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %77
  %81 = load i32, i32* %1, align 4
  %82 = sub nsw i32 %81, %.01
  %83 = icmp sge i32 %82, %.02
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = sext i32 %.02 to i64
  %86 = getelementptr inbounds [2048 x i32], [2048 x i32]* @horieyui, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %86, align 4
  br label %89

89:                                               ; preds = %84, %80
  br label %133

90:                                               ; preds = %77
  %91 = icmp slt i32 %.02, %78
  br i1 %91, label %92, label %97

92:                                               ; preds = %90
  %93 = sext i32 %.02 to i64
  %94 = getelementptr inbounds [2048 x i32], [2048 x i32]* @horieyui, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %94, align 4
  br label %132

97:                                               ; preds = %90
  %98 = sub nsw i32 %.02, %78
  %99 = add nsw i32 %.02, %98
  %100 = load i32, i32* %3, align 4
  %101 = sub nsw i32 %100, %.01
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %97
  %104 = sext i32 %.02 to i64
  %105 = getelementptr inbounds [2048 x i32], [2048 x i32]* @horieyui, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, 2
  store i32 %107, i32* %105, align 4
  br label %119

108:                                              ; preds = %97
  %109 = add nsw i32 %.02, %98
  %110 = load i32, i32* %3, align 4
  %111 = sub nsw i32 %110, %.01
  %112 = icmp eq i32 %109, %111
  br i1 %112, label %113, label %118

113:                                              ; preds = %108
  %114 = sext i32 %.02 to i64
  %115 = getelementptr inbounds [2048 x i32], [2048 x i32]* @horieyui, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %115, align 4
  br label %118

118:                                              ; preds = %113, %108
  br label %119

119:                                              ; preds = %118, %103
  %120 = load i32, i32* %1, align 4
  %121 = load i32, i32* %3, align 4
  %122 = sub nsw i32 %120, %121
  %123 = icmp sge i32 %122, %98
  br i1 %123, label %124, label %131

124:                                              ; preds = %119
  %125 = icmp sgt i32 %98, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %124
  %127 = sext i32 %.02 to i64
  %128 = getelementptr inbounds [2048 x i32], [2048 x i32]* @horieyui, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %128, align 4
  br label %131

131:                                              ; preds = %126, %124, %119
  br label %132

132:                                              ; preds = %131, %92
  br label %133

133:                                              ; preds = %132, %89
  br label %144

134:                                              ; preds = %63
  %135 = load i32, i32* %1, align 4
  %136 = sub nsw i32 %135, %.01
  %137 = icmp sge i32 %136, %.02
  br i1 %137, label %138, label %143

138:                                              ; preds = %134
  %139 = sext i32 %.02 to i64
  %140 = getelementptr inbounds [2048 x i32], [2048 x i32]* @horieyui, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %140, align 4
  br label %143

143:                                              ; preds = %138, %134
  br label %144

144:                                              ; preds = %143, %133
  br label %145

145:                                              ; preds = %144, %62
  br label %146

146:                                              ; preds = %145
  %147 = add nsw i32 %.02, 1
  br label %12

148:                                              ; preds = %12
  br label %149

149:                                              ; preds = %148
  %150 = add nsw i32 %.01, 1
  br label %8

151:                                              ; preds = %8
  br label %152

152:                                              ; preds = %160, %151
  %.1 = phi i32 [ 1, %151 ], [ %161, %160 ]
  %153 = load i32, i32* %1, align 4
  %154 = icmp slt i32 %.1, %153
  br i1 %154, label %155, label %162

155:                                              ; preds = %152
  %156 = sext i32 %.1 to i64
  %157 = getelementptr inbounds [2048 x i32], [2048 x i32]* @horieyui, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %158)
  br label %160

160:                                              ; preds = %155
  %161 = add nsw i32 %.1, 1
  br label %152

162:                                              ; preds = %152
  br label %163

163:                                              ; preds = %162, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %162 ]
  ret i32 %.0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
