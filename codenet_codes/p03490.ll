; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03490/s176456377.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03490/s176456377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%d%d\00", align 1
@s = common global [8001 x i8] zeroinitializer, align 16
@cnt = common global [2 x [8001 x i32]] zeroinitializer, align 16
@size = common global [2 x i32] zeroinitializer, align 4
@sum = common global [2 x i32] zeroinitializer, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@dp = common global [2 x [8001 x i32]] zeroinitializer, align 16
@diff = common global [2 x i32] zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @comp(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([8001 x i8], [8001 x i8]* @s, i32 0, i32 0), i32* %1, i32* %2)
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %0
  %7 = load i32, i32* %1, align 4
  %8 = sub nsw i32 0, %7
  store i32 %8, i32* %1, align 4
  br label %9

9:                                                ; preds = %6, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = sub nsw i32 0, %13
  store i32 %14, i32* %2, align 4
  br label %15

15:                                               ; preds = %12, %9
  %16 = call i64 @strlen(i8* getelementptr inbounds ([8001 x i8], [8001 x i8]* @s, i32 0, i32 0)) #3
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %56, %15
  %.05 = phi i32 [ 0, %15 ], [ %.2, %56 ]
  %.03 = phi i32 [ 0, %15 ], [ %.1, %56 ]
  %19 = icmp slt i32 %.05, %17
  br i1 %19, label %20, label %57

20:                                               ; preds = %18
  %21 = sext i32 %.05 to i64
  %22 = getelementptr inbounds [8001 x i8], [8001 x i8]* @s, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 84
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = sub nsw i32 1, %.03
  %28 = add nsw i32 %.05, 1
  br label %56

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %40, %29
  %.16 = phi i32 [ %.05, %29 ], [ %42, %40 ]
  %.02 = phi i32 [ 0, %29 ], [ %41, %40 ]
  %31 = icmp slt i32 %.16, %17
  br i1 %31, label %32, label %38

32:                                               ; preds = %30
  %33 = sext i32 %.16 to i64
  %34 = getelementptr inbounds [8001 x i8], [8001 x i8]* @s, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 70
  br label %38

38:                                               ; preds = %32, %30
  %39 = phi i1 [ false, %30 ], [ %37, %32 ]
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = add nsw i32 %.02, 1
  %42 = add nsw i32 %.16, 1
  br label %30

43:                                               ; preds = %38
  %44 = sext i32 %.03 to i64
  %45 = getelementptr inbounds [2 x [8001 x i32]], [2 x [8001 x i32]]* @cnt, i64 0, i64 %44
  %46 = sext i32 %.03 to i64
  %47 = getelementptr inbounds [2 x i32], [2 x i32]* @size, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 4
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [8001 x i32], [8001 x i32]* %45, i64 0, i64 %50
  store i32 %.02, i32* %51, align 4
  %52 = sext i32 %.03 to i64
  %53 = getelementptr inbounds [2 x i32], [2 x i32]* @sum, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, %.02
  store i32 %55, i32* %53, align 4
  br label %56

56:                                               ; preds = %43, %26
  %.2 = phi i32 [ %28, %26 ], [ %.16, %43 ]
  %.1 = phi i32 [ %27, %26 ], [ %.03, %43 ]
  br label %18

57:                                               ; preds = %18
  %58 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @sum, i64 0, i64 0), align 4
  %59 = load i32, i32* %1, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @sum, i64 0, i64 1), align 4
  %63 = load i32, i32* %1, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %73, label %65

65:                                               ; preds = %61, %57
  %66 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @sum, i64 0, i64 0), align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %65
  %70 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @sum, i64 0, i64 1), align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %69, %61
  %74 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %187

75:                                               ; preds = %69, %65
  store i32 1, i32* getelementptr inbounds ([2 x [8001 x i32]], [2 x [8001 x i32]]* @dp, i64 0, i64 1, i64 0), align 4
  store i32 1, i32* getelementptr inbounds ([2 x [8001 x i32]], [2 x [8001 x i32]]* @dp, i64 0, i64 0, i64 0), align 16
  br label %76

76:                                               ; preds = %118, %75
  %.3 = phi i32 [ 0, %75 ], [ %119, %118 ]
  %77 = icmp slt i32 %.3, 2
  br i1 %77, label %78, label %120

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %115, %78
  %.04 = phi i32 [ 0, %78 ], [ %116, %115 ]
  %80 = sext i32 %.3 to i64
  %81 = getelementptr inbounds [2 x i32], [2 x i32]* @size, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %.04, %82
  br i1 %83, label %84, label %117

84:                                               ; preds = %79
  %85 = sext i32 %.3 to i64
  %86 = getelementptr inbounds [2 x [8001 x i32]], [2 x [8001 x i32]]* @cnt, i64 0, i64 %85
  %87 = sext i32 %.04 to i64
  %88 = getelementptr inbounds [8001 x i32], [8001 x i32]* %86, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sub nsw i32 8000, %89
  br label %91

91:                                               ; preds = %112, %84
  %.01 = phi i32 [ %90, %84 ], [ %113, %112 ]
  %92 = icmp sge i32 %.01, 0
  br i1 %92, label %93, label %114

93:                                               ; preds = %91
  %94 = sext i32 %.3 to i64
  %95 = getelementptr inbounds [2 x [8001 x i32]], [2 x [8001 x i32]]* @dp, i64 0, i64 %94
  %96 = sext i32 %.01 to i64
  %97 = getelementptr inbounds [8001 x i32], [8001 x i32]* %95, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %111

100:                                              ; preds = %93
  %101 = sext i32 %.3 to i64
  %102 = getelementptr inbounds [2 x [8001 x i32]], [2 x [8001 x i32]]* @dp, i64 0, i64 %101
  %103 = sext i32 %.3 to i64
  %104 = getelementptr inbounds [2 x [8001 x i32]], [2 x [8001 x i32]]* @cnt, i64 0, i64 %103
  %105 = sext i32 %.04 to i64
  %106 = getelementptr inbounds [8001 x i32], [8001 x i32]* %104, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %.01, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8001 x i32], [8001 x i32]* %102, i64 0, i64 %109
  store i32 1, i32* %110, align 4
  br label %111

111:                                              ; preds = %100, %93
  br label %112

112:                                              ; preds = %111
  %113 = add nsw i32 %.01, -1
  br label %91

114:                                              ; preds = %91
  br label %115

115:                                              ; preds = %114
  %116 = add nsw i32 %.04, 1
  br label %79

117:                                              ; preds = %79
  br label %118

118:                                              ; preds = %117
  %119 = add nsw i32 %.3, 1
  br label %76

120:                                              ; preds = %76
  br label %121

121:                                              ; preds = %183, %120
  %.4 = phi i32 [ 0, %120 ], [ %184, %183 ]
  %122 = icmp slt i32 %.4, 2
  br i1 %122, label %123, label %185

123:                                              ; preds = %121
  %124 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @sum, i64 0, i64 0), align 4
  %125 = load i32, i32* %1, align 4
  %126 = sub nsw i32 %124, %125
  store i32 %126, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @diff, i64 0, i64 0), align 4
  %127 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @sum, i64 0, i64 1), align 4
  %128 = load i32, i32* %2, align 4
  %129 = sub nsw i32 %127, %128
  store i32 %129, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @diff, i64 0, i64 1), align 4
  %130 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @diff, i64 0, i64 0), align 4
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %123
  %133 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @diff, i64 0, i64 1), align 4
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %132, %123
  br label %183

136:                                              ; preds = %132
  %137 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @diff, i64 0, i64 0), align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %144

139:                                              ; preds = %136
  %140 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @diff, i64 0, i64 1), align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %187

144:                                              ; preds = %139, %136
  %145 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @diff, i64 0, i64 0), align 4
  %146 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @sum, i64 0, i64 0), align 4
  %147 = add nsw i32 %145, %146
  %148 = srem i32 %147, 2
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %151

150:                                              ; preds = %144
  br label %183

151:                                              ; preds = %144
  %152 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @diff, i64 0, i64 1), align 4
  %153 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @sum, i64 0, i64 1), align 4
  %154 = add nsw i32 %152, %153
  %155 = srem i32 %154, 2
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %158

157:                                              ; preds = %151
  br label %183

158:                                              ; preds = %151
  %159 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @diff, i64 0, i64 0), align 4
  %160 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @sum, i64 0, i64 0), align 4
  %161 = add nsw i32 %159, %160
  %162 = sdiv i32 %161, 2
  %163 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @diff, i64 0, i64 1), align 4
  %164 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @sum, i64 0, i64 1), align 4
  %165 = add nsw i32 %163, %164
  %166 = sdiv i32 %165, 2
  %167 = sext i32 %162 to i64
  %168 = getelementptr inbounds [8001 x i32], [8001 x i32]* getelementptr inbounds ([2 x [8001 x i32]], [2 x [8001 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %178

171:                                              ; preds = %158
  %172 = sext i32 %166 to i64
  %173 = getelementptr inbounds [8001 x i32], [8001 x i32]* getelementptr inbounds ([2 x [8001 x i32]], [2 x [8001 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %171
  %177 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %187

178:                                              ; preds = %171, %158
  br label %179

179:                                              ; preds = %178
  %180 = load i32, i32* %1, align 4
  %181 = load i32, i32* %2, align 4
  store i32 %181, i32* %1, align 4
  store i32 %180, i32* %2, align 4
  br label %182

182:                                              ; preds = %179
  br label %183

183:                                              ; preds = %182, %157, %150, %135
  %184 = add nsw i32 %.4, 1
  br label %121

185:                                              ; preds = %121
  %186 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %187

187:                                              ; preds = %185, %176, %142, %73
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
