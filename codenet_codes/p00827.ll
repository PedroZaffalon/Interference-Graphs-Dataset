; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00827/s403137696.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00827/s403137696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@A = common global i32 0, align 4
@B = common global i32 0, align 4
@D = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@j = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %164, %0
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @A, i32* @B, i32* @D)
  %3 = load i32, i32* @A, align 4
  %4 = load i32, i32* @B, align 4
  %5 = add nsw i32 %3, %4
  %6 = load i32, i32* @D, align 4
  %7 = add nsw i32 %5, %6
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %166

9:                                                ; preds = %1
  store i32 0, i32* @i, align 4
  br label %10

10:                                               ; preds = %161, %9
  %.04 = phi i32 [ 10000000, %9 ], [ %.15, %161 ]
  %.03 = phi i32 [ 10000000, %9 ], [ %120, %161 ]
  %.02 = phi i32 [ 10000000, %9 ], [ %82, %161 ]
  %.01 = phi i32 [ 10000000, %9 ], [ %44, %161 ]
  %.0 = phi i32 [ 10000000, %9 ], [ %.1, %161 ]
  %11 = load i32, i32* @i, align 4
  %12 = icmp slt i32 %11, 10000000
  br i1 %12, label %13, label %164

13:                                               ; preds = %10
  %14 = load i32, i32* @i, align 4
  %15 = load i32, i32* @A, align 4
  %16 = mul nsw i32 %14, %15
  %17 = load i32, i32* @D, align 4
  %18 = add nsw i32 %16, %17
  %19 = load i32, i32* @B, align 4
  %20 = srem i32 %18, %19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %42

22:                                               ; preds = %13
  %23 = load i32, i32* @i, align 4
  %24 = load i32, i32* @A, align 4
  %25 = mul nsw i32 %23, %24
  %26 = load i32, i32* @D, align 4
  %27 = add nsw i32 %25, %26
  %28 = load i32, i32* @B, align 4
  %29 = sdiv i32 %27, %28
  %30 = icmp slt i32 %29, %.01
  br i1 %30, label %31, label %39

31:                                               ; preds = %22
  %32 = load i32, i32* @i, align 4
  %33 = load i32, i32* @A, align 4
  %34 = mul nsw i32 %32, %33
  %35 = load i32, i32* @D, align 4
  %36 = add nsw i32 %34, %35
  %37 = load i32, i32* @B, align 4
  %38 = sdiv i32 %36, %37
  br label %40

39:                                               ; preds = %22
  br label %40

40:                                               ; preds = %39, %31
  %41 = phi i32 [ %38, %31 ], [ %.01, %39 ]
  br label %43

42:                                               ; preds = %13
  br label %43

43:                                               ; preds = %42, %40
  %44 = phi i32 [ %41, %40 ], [ %.01, %42 ]
  %45 = load i32, i32* @i, align 4
  %46 = load i32, i32* @A, align 4
  %47 = mul nsw i32 %45, %46
  %48 = load i32, i32* @D, align 4
  %49 = sub nsw i32 %47, %48
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %80

51:                                               ; preds = %43
  %52 = load i32, i32* @i, align 4
  %53 = load i32, i32* @A, align 4
  %54 = mul nsw i32 %52, %53
  %55 = load i32, i32* @D, align 4
  %56 = sub nsw i32 %54, %55
  %57 = load i32, i32* @B, align 4
  %58 = srem i32 %56, %57
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %80

60:                                               ; preds = %51
  %61 = load i32, i32* @i, align 4
  %62 = load i32, i32* @A, align 4
  %63 = mul nsw i32 %61, %62
  %64 = load i32, i32* @D, align 4
  %65 = sub nsw i32 %63, %64
  %66 = load i32, i32* @B, align 4
  %67 = sdiv i32 %65, %66
  %68 = icmp slt i32 %67, %.02
  br i1 %68, label %69, label %77

69:                                               ; preds = %60
  %70 = load i32, i32* @i, align 4
  %71 = load i32, i32* @A, align 4
  %72 = mul nsw i32 %70, %71
  %73 = load i32, i32* @D, align 4
  %74 = sub nsw i32 %72, %73
  %75 = load i32, i32* @B, align 4
  %76 = sdiv i32 %74, %75
  br label %78

77:                                               ; preds = %60
  br label %78

78:                                               ; preds = %77, %69
  %79 = phi i32 [ %76, %69 ], [ %.02, %77 ]
  br label %81

80:                                               ; preds = %51, %43
  br label %81

81:                                               ; preds = %80, %78
  %82 = phi i32 [ %79, %78 ], [ %.02, %80 ]
  %83 = load i32, i32* @D, align 4
  %84 = load i32, i32* @i, align 4
  %85 = load i32, i32* @A, align 4
  %86 = mul nsw i32 %84, %85
  %87 = sub nsw i32 %83, %86
  %88 = icmp sge i32 %87, 0
  br i1 %88, label %89, label %118

89:                                               ; preds = %81
  %90 = load i32, i32* @D, align 4
  %91 = load i32, i32* @A, align 4
  %92 = load i32, i32* @i, align 4
  %93 = mul nsw i32 %91, %92
  %94 = sub nsw i32 %90, %93
  %95 = load i32, i32* @B, align 4
  %96 = srem i32 %94, %95
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %118

98:                                               ; preds = %89
  %99 = load i32, i32* @D, align 4
  %100 = load i32, i32* @A, align 4
  %101 = load i32, i32* @i, align 4
  %102 = mul nsw i32 %100, %101
  %103 = sub nsw i32 %99, %102
  %104 = load i32, i32* @B, align 4
  %105 = sdiv i32 %103, %104
  %106 = icmp slt i32 %105, %.03
  br i1 %106, label %107, label %115

107:                                              ; preds = %98
  %108 = load i32, i32* @D, align 4
  %109 = load i32, i32* @A, align 4
  %110 = load i32, i32* @i, align 4
  %111 = mul nsw i32 %109, %110
  %112 = sub nsw i32 %108, %111
  %113 = load i32, i32* @B, align 4
  %114 = sdiv i32 %112, %113
  br label %116

115:                                              ; preds = %98
  br label %116

116:                                              ; preds = %115, %107
  %117 = phi i32 [ %114, %107 ], [ %.03, %115 ]
  br label %119

118:                                              ; preds = %89, %81
  br label %119

119:                                              ; preds = %118, %116
  %120 = phi i32 [ %117, %116 ], [ %.03, %118 ]
  %121 = icmp slt i32 %82, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  br label %124

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123, %122
  %125 = phi i32 [ %82, %122 ], [ %120, %123 ]
  %126 = icmp slt i32 %44, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  br label %134

128:                                              ; preds = %124
  %129 = icmp slt i32 %82, %120
  br i1 %129, label %130, label %131

130:                                              ; preds = %128
  br label %132

131:                                              ; preds = %128
  br label %132

132:                                              ; preds = %131, %130
  %133 = phi i32 [ %82, %130 ], [ %120, %131 ]
  br label %134

134:                                              ; preds = %132, %127
  %135 = phi i32 [ %44, %127 ], [ %133, %132 ]
  %136 = add nsw i32 %.04, %.0
  %137 = load i32, i32* @i, align 4
  %138 = add nsw i32 %135, %137
  %139 = icmp sgt i32 %136, %138
  br i1 %139, label %158, label %140

140:                                              ; preds = %134
  %141 = add nsw i32 %.04, %.0
  %142 = load i32, i32* @i, align 4
  %143 = add nsw i32 %135, %142
  %144 = icmp eq i32 %141, %143
  br i1 %144, label %145, label %160

145:                                              ; preds = %140
  %146 = load i32, i32* @A, align 4
  %147 = mul nsw i32 %.04, %146
  %148 = load i32, i32* @B, align 4
  %149 = mul nsw i32 %.0, %148
  %150 = add nsw i32 %147, %149
  %151 = load i32, i32* @i, align 4
  %152 = load i32, i32* @A, align 4
  %153 = mul nsw i32 %151, %152
  %154 = load i32, i32* @B, align 4
  %155 = mul nsw i32 %135, %154
  %156 = add nsw i32 %153, %155
  %157 = icmp sgt i32 %150, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %145, %134
  %159 = load i32, i32* @i, align 4
  br label %160

160:                                              ; preds = %158, %145, %140
  %.15 = phi i32 [ %159, %158 ], [ %.04, %145 ], [ %.04, %140 ]
  %.1 = phi i32 [ %135, %158 ], [ %.0, %145 ], [ %.0, %140 ]
  br label %161

161:                                              ; preds = %160
  %162 = load i32, i32* @i, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* @i, align 4
  br label %10

164:                                              ; preds = %10
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %.04, i32 %.0)
  br label %1

166:                                              ; preds = %1
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
