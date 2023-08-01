; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01908/s296790144.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01908/s296790144.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@s = common global [400010 x i8] zeroinitializer, align 16
@dp = common global [531441 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%c%c\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"%c%c%c\0A\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"%c%c%c%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %3

3:                                                ; preds = %44, %0
  %4 = load i32, i32* %1, align 4
  %5 = add nsw i32 %4, -1
  store i32 %5, i32* %1, align 4
  %6 = icmp ne i32 %4, 0
  br i1 %6, label %7, label %45

7:                                                ; preds = %3
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([400010 x i8], [400010 x i8]* @s, i32 0, i32 0))
  %9 = call i64 @strlen(i8* getelementptr inbounds ([400010 x i8], [400010 x i8]* @s, i32 0, i32 0)) #3
  %10 = trunc i64 %9 to i32
  br label %11

11:                                               ; preds = %42, %7
  %.03 = phi i32 [ 0, %7 ], [ %43, %42 ]
  %.02 = phi i32 [ 0, %7 ], [ %22, %42 ]
  %12 = icmp slt i32 %.03, %10
  br i1 %12, label %13, label %44

13:                                               ; preds = %11
  %14 = srem i32 %.02, 19683
  %15 = mul nsw i32 %14, 27
  %16 = sext i32 %.03 to i64
  %17 = getelementptr inbounds [400010 x i8], [400010 x i8]* @s, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = sub nsw i32 %19, 97
  %21 = add nsw i32 %15, %20
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [531441 x i32], [531441 x i32]* @dp, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = or i32 %25, 1
  store i32 %26, i32* %24, align 4
  %27 = srem i32 %22, 19683
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [531441 x i32], [531441 x i32]* @dp, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = or i32 %30, 1
  store i32 %31, i32* %29, align 4
  %32 = srem i32 %22, 729
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [531441 x i32], [531441 x i32]* @dp, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = or i32 %35, 1
  store i32 %36, i32* %34, align 4
  %37 = srem i32 %22, 27
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [531441 x i32], [531441 x i32]* @dp, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = or i32 %40, 1
  store i32 %41, i32* %39, align 4
  br label %42

42:                                               ; preds = %13
  %43 = add nsw i32 %.03, 1
  br label %11

44:                                               ; preds = %11
  br label %3

45:                                               ; preds = %3
  br label %46

46:                                               ; preds = %58, %45
  %.04 = phi i32 [ 1, %45 ], [ %59, %58 ]
  %47 = icmp slt i32 %.04, 27
  br i1 %47, label %48, label %60

48:                                               ; preds = %46
  %49 = sext i32 %.04 to i64
  %50 = getelementptr inbounds [531441 x i32], [531441 x i32]* @dp, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %48
  %54 = sub nsw i32 %.04, 1
  %55 = add nsw i32 97, %54
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %55)
  br label %169

57:                                               ; preds = %48
  br label %58

58:                                               ; preds = %57
  %59 = add nsw i32 %.04, 1
  br label %46

60:                                               ; preds = %46
  br label %61

61:                                               ; preds = %83, %60
  %.05 = phi i32 [ 1, %60 ], [ %84, %83 ]
  %62 = icmp slt i32 %.05, 27
  br i1 %62, label %63, label %85

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %80, %63
  %.06 = phi i32 [ 1, %63 ], [ %81, %80 ]
  %65 = icmp slt i32 %.06, 27
  br i1 %65, label %66, label %82

66:                                               ; preds = %64
  %67 = mul nsw i32 %.05, 27
  %68 = add nsw i32 %67, %.06
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [531441 x i32], [531441 x i32]* @dp, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %79, label %73

73:                                               ; preds = %66
  %74 = sub nsw i32 %.05, 1
  %75 = add nsw i32 97, %74
  %76 = sub nsw i32 %.06, 1
  %77 = add nsw i32 97, %76
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %75, i32 %77)
  br label %169

79:                                               ; preds = %66
  br label %80

80:                                               ; preds = %79
  %81 = add nsw i32 %.06, 1
  br label %64

82:                                               ; preds = %64
  br label %83

83:                                               ; preds = %82
  %84 = add nsw i32 %.05, 1
  br label %61

85:                                               ; preds = %61
  br label %86

86:                                               ; preds = %119, %85
  %.07 = phi i32 [ 1, %85 ], [ %120, %119 ]
  %87 = icmp slt i32 %.07, 27
  br i1 %87, label %88, label %121

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %116, %88
  %.08 = phi i32 [ 1, %88 ], [ %117, %116 ]
  %90 = icmp slt i32 %.08, 27
  br i1 %90, label %91, label %118

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %113, %91
  %.09 = phi i32 [ 1, %91 ], [ %114, %113 ]
  %93 = icmp slt i32 %.09, 27
  br i1 %93, label %94, label %115

94:                                               ; preds = %92
  %95 = mul nsw i32 %.07, 27
  %96 = mul nsw i32 %95, 27
  %97 = mul nsw i32 %.08, 27
  %98 = add nsw i32 %96, %97
  %99 = add nsw i32 %98, %.09
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [531441 x i32], [531441 x i32]* @dp, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %112, label %104

104:                                              ; preds = %94
  %105 = sub nsw i32 %.07, 1
  %106 = add nsw i32 97, %105
  %107 = sub nsw i32 %.08, 1
  %108 = add nsw i32 97, %107
  %109 = sub nsw i32 %.09, 1
  %110 = add nsw i32 97, %109
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 %106, i32 %108, i32 %110)
  br label %169

112:                                              ; preds = %94
  br label %113

113:                                              ; preds = %112
  %114 = add nsw i32 %.09, 1
  br label %92

115:                                              ; preds = %92
  br label %116

116:                                              ; preds = %115
  %117 = add nsw i32 %.08, 1
  br label %89

118:                                              ; preds = %89
  br label %119

119:                                              ; preds = %118
  %120 = add nsw i32 %.07, 1
  br label %86

121:                                              ; preds = %86
  br label %122

122:                                              ; preds = %167, %121
  %.010 = phi i32 [ 1, %121 ], [ %168, %167 ]
  %123 = icmp slt i32 %.010, 27
  br i1 %123, label %124, label %169

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %164, %124
  %.011 = phi i32 [ 1, %124 ], [ %165, %164 ]
  %126 = icmp slt i32 %.011, 27
  br i1 %126, label %127, label %166

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %161, %127
  %.012 = phi i32 [ 1, %127 ], [ %162, %161 ]
  %129 = icmp slt i32 %.012, 27
  br i1 %129, label %130, label %163

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %158, %130
  %.01 = phi i32 [ 1, %130 ], [ %159, %158 ]
  %132 = icmp slt i32 %.01, 27
  br i1 %132, label %133, label %160

133:                                              ; preds = %131
  %134 = mul nsw i32 %.010, 27
  %135 = mul nsw i32 %134, 27
  %136 = mul nsw i32 %135, 27
  %137 = mul nsw i32 %.011, 27
  %138 = mul nsw i32 %137, 27
  %139 = add nsw i32 %136, %138
  %140 = mul nsw i32 %.012, 27
  %141 = add nsw i32 %139, %140
  %142 = add nsw i32 %141, %.01
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [531441 x i32], [531441 x i32]* @dp, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %157, label %147

147:                                              ; preds = %133
  %148 = sub nsw i32 %.010, 1
  %149 = add nsw i32 97, %148
  %150 = sub nsw i32 %.011, 1
  %151 = add nsw i32 97, %150
  %152 = sub nsw i32 %.012, 1
  %153 = add nsw i32 97, %152
  %154 = sub nsw i32 %.01, 1
  %155 = add nsw i32 97, %154
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i32 0, i32 0), i32 %149, i32 %151, i32 %153, i32 %155)
  br label %169

157:                                              ; preds = %133
  br label %158

158:                                              ; preds = %157
  %159 = add nsw i32 %.01, 1
  br label %131

160:                                              ; preds = %131
  br label %161

161:                                              ; preds = %160
  %162 = add nsw i32 %.012, 1
  br label %128

163:                                              ; preds = %128
  br label %164

164:                                              ; preds = %163
  %165 = add nsw i32 %.011, 1
  br label %125

166:                                              ; preds = %125
  br label %167

167:                                              ; preds = %166
  %168 = add nsw i32 %.010, 1
  br label %122

169:                                              ; preds = %147, %122, %104, %73, %53
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
