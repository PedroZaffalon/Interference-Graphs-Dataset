; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02730/s465626425.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02730/s465626425.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [1 x i8], align 1
  %2 = getelementptr inbounds [1 x i8], [1 x i8]* %1, i32 0, i32 0
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %2)
  br label %4

4:                                                ; preds = %22, %0
  %.03 = phi i32 [ 0, %0 ], [ %23, %22 ]
  %.02 = phi i32 [ 0, %0 ], [ %.1, %22 ]
  %5 = sub nsw i32 1, 1
  %6 = sdiv i32 %5, 2
  %7 = icmp slt i32 %.03, %6
  br i1 %7, label %8, label %24

8:                                                ; preds = %4
  %9 = sext i32 %.03 to i64
  %10 = getelementptr inbounds [1 x i8], [1 x i8]* %1, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = sub nsw i32 1, %.03
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1 x i8], [1 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %12, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %8
  br label %21

21:                                               ; preds = %20, %8
  %.1 = phi i32 [ -1, %20 ], [ %.02, %8 ]
  br label %22

22:                                               ; preds = %21
  %23 = add nsw i32 %.03, 1
  br label %4

24:                                               ; preds = %4
  %25 = sub nsw i32 1, 1
  %26 = sdiv i32 %25, 2
  %27 = srem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %53

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %50, %29
  %.04 = phi i32 [ 0, %29 ], [ %51, %50 ]
  %.2 = phi i32 [ %.02, %29 ], [ %.3, %50 ]
  %31 = sub nsw i32 1, 1
  %32 = sdiv i32 %31, 2
  %33 = sdiv i32 %32, 2
  %34 = icmp slt i32 %.04, %33
  br i1 %34, label %35, label %52

35:                                               ; preds = %30
  %36 = sext i32 %.04 to i64
  %37 = getelementptr inbounds [1 x i8], [1 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = sub nsw i32 1, 1
  %41 = sdiv i32 %40, 2
  %42 = sub nsw i32 %41, %.04
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1 x i8], [1 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %39, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %35
  br label %49

49:                                               ; preds = %48, %35
  %.3 = phi i32 [ -1, %48 ], [ %.2, %35 ]
  br label %50

50:                                               ; preds = %49
  %51 = add nsw i32 %.04, 1
  br label %30

52:                                               ; preds = %30
  br label %78

53:                                               ; preds = %24
  br label %54

54:                                               ; preds = %75, %53
  %.05 = phi i32 [ 0, %53 ], [ %76, %75 ]
  %.4 = phi i32 [ %.02, %53 ], [ %.5, %75 ]
  %55 = sub nsw i32 1, 1
  %56 = sdiv i32 %55, 2
  %57 = sub nsw i32 %56, 1
  %58 = sdiv i32 %57, 2
  %59 = icmp slt i32 %.05, %58
  br i1 %59, label %60, label %77

60:                                               ; preds = %54
  %61 = sext i32 %.05 to i64
  %62 = getelementptr inbounds [1 x i8], [1 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 1, 1
  %66 = sdiv i32 %65, 2
  %67 = sub nsw i32 %66, %.05
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1 x i8], [1 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %64, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %60
  br label %74

74:                                               ; preds = %73, %60
  %.5 = phi i32 [ -1, %73 ], [ %.4, %60 ]
  br label %75

75:                                               ; preds = %74
  %76 = add nsw i32 %.05, 1
  br label %54

77:                                               ; preds = %54
  br label %78

78:                                               ; preds = %77, %52
  %.6 = phi i32 [ %.2, %52 ], [ %.4, %77 ]
  %79 = sub nsw i32 1, 3
  %80 = sdiv i32 %79, 2
  %81 = add nsw i32 %80, 1
  %82 = srem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %112

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %109, %84
  %.7 = phi i32 [ %.6, %84 ], [ %.8, %109 ]
  %.01 = phi i32 [ 0, %84 ], [ %110, %109 ]
  %86 = sub nsw i32 1, 3
  %87 = sdiv i32 %86, 2
  %88 = add nsw i32 %87, 1
  %89 = sdiv i32 %88, 2
  %90 = icmp slt i32 %.01, %89
  br i1 %90, label %91, label %111

91:                                               ; preds = %85
  %92 = add nsw i32 1, 3
  %93 = sdiv i32 %92, 2
  %94 = add nsw i32 %.01, %93
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1 x i8], [1 x i8]* %1, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = sub nsw i32 1, %.01
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1 x i8], [1 x i8]* %1, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %99, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %91
  br label %108

108:                                              ; preds = %107, %91
  %.8 = phi i32 [ -1, %107 ], [ %.7, %91 ]
  br label %109

109:                                              ; preds = %108
  %110 = add nsw i32 %.01, 1
  br label %85

111:                                              ; preds = %85
  br label %139

112:                                              ; preds = %78
  br label %113

113:                                              ; preds = %136, %112
  %.9 = phi i32 [ %.6, %112 ], [ %.10, %136 ]
  %.0 = phi i32 [ 0, %112 ], [ %137, %136 ]
  %114 = sub nsw i32 1, 3
  %115 = sdiv i32 %114, 2
  %116 = sdiv i32 %115, 2
  %117 = icmp slt i32 %.0, %116
  br i1 %117, label %118, label %138

118:                                              ; preds = %113
  %119 = add nsw i32 1, 3
  %120 = sdiv i32 %119, 2
  %121 = add nsw i32 %.0, %120
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1 x i8], [1 x i8]* %1, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = sub nsw i32 1, %.0
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1 x i8], [1 x i8]* %1, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp ne i32 %126, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %118
  br label %135

135:                                              ; preds = %134, %118
  %.10 = phi i32 [ -1, %134 ], [ %.9, %118 ]
  br label %136

136:                                              ; preds = %135
  %137 = add nsw i32 %.0, 1
  br label %113

138:                                              ; preds = %113
  br label %139

139:                                              ; preds = %138, %111
  %.11 = phi i32 [ %.7, %111 ], [ %.9, %138 ]
  %140 = icmp eq i32 %.11, -1
  br i1 %140, label %141, label %143

141:                                              ; preds = %139
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %145

143:                                              ; preds = %139
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %145

145:                                              ; preds = %143, %141
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
