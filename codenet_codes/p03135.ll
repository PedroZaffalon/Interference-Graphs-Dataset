; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03135/s983772147.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03135/s983772147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100001 x i32], align 16
  %4 = alloca [100001 x i32], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  br label %6

6:                                                ; preds = %31, %0
  %.04 = phi i32 [ 100001, %0 ], [ %.15, %31 ]
  %.02 = phi i32 [ -100001, %0 ], [ %.13, %31 ]
  %.01 = phi i32 [ 0, %0 ], [ %32, %31 ]
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %.01, %7
  br i1 %8, label %9, label %33

9:                                                ; preds = %6
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %11)
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = icmp sgt i32 %15, %.02
  br i1 %16, label %17, label %21

17:                                               ; preds = %9
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  br label %21

21:                                               ; preds = %17, %9
  %.13 = phi i32 [ %20, %17 ], [ %.02, %9 ]
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp slt i32 %24, %.04
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = sext i32 %.01 to i64
  %28 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  br label %30

30:                                               ; preds = %26, %21
  %.15 = phi i32 [ %29, %26 ], [ %.04, %21 ]
  br label %31

31:                                               ; preds = %30
  %32 = add nsw i32 %.01, 1
  br label %6

33:                                               ; preds = %6
  %34 = sub nsw i32 %.02, %.04
  br label %35

35:                                               ; preds = %69, %33
  %.1 = phi i32 [ 0, %33 ], [ %70, %69 ]
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %.1, %36
  br i1 %37, label %38, label %71

38:                                               ; preds = %35
  %39 = load i32, i32* %2, align 4
  %40 = sub nsw i32 %39, 1
  br label %41

41:                                               ; preds = %66, %38
  %.06 = phi i32 [ %40, %38 ], [ %67, %66 ]
  %42 = icmp sgt i32 %.06, %.1
  br i1 %42, label %43, label %68

43:                                               ; preds = %41
  %44 = sext i32 %.06 to i64
  %45 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sub nsw i32 %.06, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp slt i32 %46, %50
  br i1 %51, label %52, label %65

52:                                               ; preds = %43
  %53 = sext i32 %.06 to i64
  %54 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sub nsw i32 %.06, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %.06 to i64
  %61 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %60
  store i32 %59, i32* %61, align 4
  %62 = sub nsw i32 %.06, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %63
  store i32 %55, i32* %64, align 4
  br label %65

65:                                               ; preds = %52, %43
  br label %66

66:                                               ; preds = %65
  %67 = add nsw i32 %.06, -1
  br label %41

68:                                               ; preds = %41
  br label %69

69:                                               ; preds = %68
  %70 = add nsw i32 %.1, 1
  br label %35

71:                                               ; preds = %35
  br label %72

72:                                               ; preds = %87, %71
  %.2 = phi i32 [ 1, %71 ], [ %88, %87 ]
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %.2, %73
  br i1 %74, label %75, label %89

75:                                               ; preds = %72
  %76 = sext i32 %.2 to i64
  %77 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub nsw i32 %.2, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sub nsw i32 %78, %82
  %84 = sub nsw i32 %.2, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100001 x i32], [100001 x i32]* %4, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  br label %87

87:                                               ; preds = %75
  %88 = add nsw i32 %.2, 1
  br label %72

89:                                               ; preds = %72
  br label %90

90:                                               ; preds = %124, %89
  %.3 = phi i32 [ 0, %89 ], [ %125, %124 ]
  %91 = load i32, i32* %2, align 4
  %92 = icmp slt i32 %.3, %91
  br i1 %92, label %93, label %126

93:                                               ; preds = %90
  %94 = load i32, i32* %2, align 4
  %95 = sub nsw i32 %94, 1
  br label %96

96:                                               ; preds = %121, %93
  %.17 = phi i32 [ %95, %93 ], [ %122, %121 ]
  %97 = icmp sgt i32 %.17, %.3
  br i1 %97, label %98, label %123

98:                                               ; preds = %96
  %99 = sext i32 %.17 to i64
  %100 = getelementptr inbounds [100001 x i32], [100001 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sub nsw i32 %.17, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100001 x i32], [100001 x i32]* %4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sgt i32 %101, %105
  br i1 %106, label %107, label %120

107:                                              ; preds = %98
  %108 = sext i32 %.17 to i64
  %109 = getelementptr inbounds [100001 x i32], [100001 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sub nsw i32 %.17, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100001 x i32], [100001 x i32]* %4, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %.17 to i64
  %116 = getelementptr inbounds [100001 x i32], [100001 x i32]* %4, i64 0, i64 %115
  store i32 %114, i32* %116, align 4
  %117 = sub nsw i32 %.17, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100001 x i32], [100001 x i32]* %4, i64 0, i64 %118
  store i32 %110, i32* %119, align 4
  br label %120

120:                                              ; preds = %107, %98
  br label %121

121:                                              ; preds = %120
  %122 = add nsw i32 %.17, -1
  br label %96

123:                                              ; preds = %96
  br label %124

124:                                              ; preds = %123
  %125 = add nsw i32 %.3, 1
  br label %90

126:                                              ; preds = %90
  br label %127

127:                                              ; preds = %136, %126
  %.4 = phi i32 [ 0, %126 ], [ %137, %136 ]
  %.0 = phi i32 [ 0, %126 ], [ %135, %136 ]
  %128 = load i32, i32* %1, align 4
  %129 = sub nsw i32 %128, 1
  %130 = icmp slt i32 %.4, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %127
  %132 = sext i32 %.4 to i64
  %133 = getelementptr inbounds [100001 x i32], [100001 x i32]* %4, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %.0, %134
  br label %136

136:                                              ; preds = %131
  %137 = add nsw i32 %.4, 1
  br label %127

138:                                              ; preds = %127
  %139 = sub nsw i32 %34, %.0
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %139)
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
