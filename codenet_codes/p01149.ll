; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01149/s319070793.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01149/s319070793.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"blackjack\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"bust\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [2 x i8]], align 16
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %4

4:                                                ; preds = %139, %0
  %.01 = phi i32 [ 0, %0 ], [ %140, %139 ]
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %.01, %5
  br i1 %6, label %7, label %141

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %15, %7
  %.02 = phi i32 [ 0, %7 ], [ %16, %15 ]
  %9 = icmp slt i32 %.02, 10
  br i1 %9, label %10, label %17

10:                                               ; preds = %8
  %11 = sext i32 %.02 to i64
  %12 = getelementptr inbounds [10 x [2 x i8]], [10 x [2 x i8]]* %2, i64 0, i64 %11
  %13 = getelementptr inbounds [2 x i8], [2 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  br label %15

15:                                               ; preds = %10
  %16 = add nsw i32 %.02, 1
  br label %8

17:                                               ; preds = %8
  br label %18

18:                                               ; preds = %67, %17
  %.05 = phi i32 [ 0, %17 ], [ %.38, %67 ]
  %.13 = phi i32 [ 0, %17 ], [ %68, %67 ]
  %.0 = phi i32 [ 0, %17 ], [ %.3, %67 ]
  %19 = icmp slt i32 %.13, 2
  br i1 %19, label %20, label %69

20:                                               ; preds = %18
  %21 = call i16** @__ctype_b_loc() #3
  %22 = load i16*, i16** %21, align 8
  %23 = sext i32 %.13 to i64
  %24 = getelementptr inbounds [10 x [2 x i8]], [10 x [2 x i8]]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds [2 x i8], [2 x i8]* %24, i64 0, i64 0
  %26 = load i8, i8* %25, align 2
  %27 = sext i8 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, i16* %22, i64 %28
  %30 = load i16, i16* %29, align 2
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 2048
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %20
  %35 = sext i32 %.13 to i64
  %36 = getelementptr inbounds [10 x [2 x i8]], [10 x [2 x i8]]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds [2 x i8], [2 x i8]* %36, i64 0, i64 0
  %38 = load i8, i8* %37, align 2
  %39 = sext i8 %38 to i32
  %40 = sub nsw i32 %39, 48
  %41 = add nsw i32 %.05, %40
  br label %55

42:                                               ; preds = %20
  %43 = sext i32 %.13 to i64
  %44 = getelementptr inbounds [10 x [2 x i8]], [10 x [2 x i8]]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds [2 x i8], [2 x i8]* %44, i64 0, i64 0
  %46 = load i8, i8* %45, align 2
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 65
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = add nsw i32 %.05, 11
  %51 = add nsw i32 %.0, 1
  br label %54

52:                                               ; preds = %42
  %53 = add nsw i32 %.05, 10
  br label %54

54:                                               ; preds = %52, %49
  %.16 = phi i32 [ %50, %49 ], [ %53, %52 ]
  %.1 = phi i32 [ %51, %49 ], [ %.0, %52 ]
  br label %55

55:                                               ; preds = %54, %34
  %.27 = phi i32 [ %41, %34 ], [ %.16, %54 ]
  %.2 = phi i32 [ %.0, %34 ], [ %.1, %54 ]
  br label %56

56:                                               ; preds = %64, %55
  %.38 = phi i32 [ %.27, %55 ], [ %63, %64 ]
  %.3 = phi i32 [ %.2, %55 ], [ %65, %64 ]
  %57 = icmp sgt i32 %.3, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = icmp sgt i32 %.38, 21
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i1 [ false, %56 ], [ %59, %58 ]
  br i1 %61, label %62, label %66

62:                                               ; preds = %60
  %63 = sub nsw i32 %.38, 10
  br label %64

64:                                               ; preds = %62
  %65 = add nsw i32 %.3, -1
  br label %56

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66
  %68 = add nsw i32 %.13, 1
  br label %18

69:                                               ; preds = %18
  %70 = icmp eq i32 %.05, 21
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = call i32 @puts(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %139

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %130, %73
  %.49 = phi i32 [ %.05, %73 ], [ %.712, %130 ]
  %.24 = phi i32 [ 2, %73 ], [ %131, %130 ]
  %.4 = phi i32 [ %.0, %73 ], [ %.7, %130 ]
  %75 = icmp slt i32 %.24, 10
  br i1 %75, label %76, label %132

76:                                               ; preds = %74
  %77 = icmp sgt i32 %.49, 17
  br i1 %77, label %82, label %78

78:                                               ; preds = %76
  %79 = icmp eq i32 %.49, 17
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = icmp ne i32 %.4, 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %80, %76
  br label %132

83:                                               ; preds = %80, %78
  %84 = call i16** @__ctype_b_loc() #3
  %85 = load i16*, i16** %84, align 8
  %86 = sext i32 %.24 to i64
  %87 = getelementptr inbounds [10 x [2 x i8]], [10 x [2 x i8]]* %2, i64 0, i64 %86
  %88 = getelementptr inbounds [2 x i8], [2 x i8]* %87, i64 0, i64 0
  %89 = load i8, i8* %88, align 2
  %90 = sext i8 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i16, i16* %85, i64 %91
  %93 = load i16, i16* %92, align 2
  %94 = zext i16 %93 to i32
  %95 = and i32 %94, 2048
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %105

97:                                               ; preds = %83
  %98 = sext i32 %.24 to i64
  %99 = getelementptr inbounds [10 x [2 x i8]], [10 x [2 x i8]]* %2, i64 0, i64 %98
  %100 = getelementptr inbounds [2 x i8], [2 x i8]* %99, i64 0, i64 0
  %101 = load i8, i8* %100, align 2
  %102 = sext i8 %101 to i32
  %103 = sub nsw i32 %102, 48
  %104 = add nsw i32 %.49, %103
  br label %118

105:                                              ; preds = %83
  %106 = sext i32 %.24 to i64
  %107 = getelementptr inbounds [10 x [2 x i8]], [10 x [2 x i8]]* %2, i64 0, i64 %106
  %108 = getelementptr inbounds [2 x i8], [2 x i8]* %107, i64 0, i64 0
  %109 = load i8, i8* %108, align 2
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 65
  br i1 %111, label %112, label %115

112:                                              ; preds = %105
  %113 = add nsw i32 %.49, 11
  %114 = add nsw i32 %.4, 1
  br label %117

115:                                              ; preds = %105
  %116 = add nsw i32 %.49, 10
  br label %117

117:                                              ; preds = %115, %112
  %.510 = phi i32 [ %113, %112 ], [ %116, %115 ]
  %.5 = phi i32 [ %114, %112 ], [ %.4, %115 ]
  br label %118

118:                                              ; preds = %117, %97
  %.611 = phi i32 [ %104, %97 ], [ %.510, %117 ]
  %.6 = phi i32 [ %.4, %97 ], [ %.5, %117 ]
  br label %119

119:                                              ; preds = %127, %118
  %.712 = phi i32 [ %.611, %118 ], [ %126, %127 ]
  %.7 = phi i32 [ %.6, %118 ], [ %128, %127 ]
  %120 = icmp sgt i32 %.7, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %119
  %122 = icmp sgt i32 %.712, 21
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi i1 [ false, %119 ], [ %122, %121 ]
  br i1 %124, label %125, label %129

125:                                              ; preds = %123
  %126 = sub nsw i32 %.712, 10
  br label %127

127:                                              ; preds = %125
  %128 = add nsw i32 %.7, -1
  br label %119

129:                                              ; preds = %123
  br label %130

130:                                              ; preds = %129
  %131 = add nsw i32 %.24, 1
  br label %74

132:                                              ; preds = %82, %74
  %133 = icmp sgt i32 %.49, 21
  br i1 %133, label %134, label %136

134:                                              ; preds = %132
  %135 = call i32 @puts(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %138

136:                                              ; preds = %132
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %.49)
  br label %138

138:                                              ; preds = %136, %134
  br label %139

139:                                              ; preds = %138, %71
  %140 = add nsw i32 %.01, 1
  br label %4

141:                                              ; preds = %4
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
