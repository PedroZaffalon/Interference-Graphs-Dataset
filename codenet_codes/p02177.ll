; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02177/s846321363.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02177/s846321363.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@asumikana = common global [512 x [512 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %6 = icmp ne i32 %5, 2
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  br label %138

8:                                                ; preds = %0
  br label %9

9:                                                ; preds = %28, %8
  %.01 = phi i32 [ 1, %8 ], [ %29, %28 ]
  %10 = load i32, i32* %1, align 4
  %11 = icmp sle i32 %.01, %10
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %21, %12
  %.02 = phi i32 [ 1, %12 ], [ %22, %21 ]
  %14 = load i32, i32* %1, align 4
  %15 = icmp sle i32 %.02, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @asumikana, i64 0, i64 %17
  %19 = sext i32 %.02 to i64
  %20 = getelementptr inbounds [512 x i32], [512 x i32]* %18, i64 0, i64 %19
  store i32 999999999, i32* %20, align 4
  br label %21

21:                                               ; preds = %16
  %22 = add nsw i32 %.02, 1
  br label %13

23:                                               ; preds = %13
  %24 = sext i32 %.01 to i64
  %25 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @asumikana, i64 0, i64 %24
  %26 = sext i32 %.01 to i64
  %27 = getelementptr inbounds [512 x i32], [512 x i32]* %25, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  br label %28

28:                                               ; preds = %23
  %29 = add nsw i32 %.01, 1
  br label %9

30:                                               ; preds = %9
  br label %31

31:                                               ; preds = %45, %30
  %.1 = phi i32 [ 0, %30 ], [ %46, %45 ]
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %.1, %32
  br i1 %33, label %34, label %47

34:                                               ; preds = %31
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %36 = icmp ne i32 %35, 2
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %138

38:                                               ; preds = %34
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @asumikana, i64 0, i64 %40
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [512 x i32], [512 x i32]* %41, i64 0, i64 %43
  store i32 1, i32* %44, align 4
  br label %45

45:                                               ; preds = %38
  %46 = add nsw i32 %.1, 1
  br label %31

47:                                               ; preds = %31
  br label %48

48:                                               ; preds = %100, %47
  %.05 = phi i32 [ 1, %47 ], [ %101, %100 ]
  %49 = load i32, i32* %1, align 4
  %50 = icmp sle i32 %.05, %49
  br i1 %50, label %51, label %102

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %97, %51
  %.2 = phi i32 [ 1, %51 ], [ %98, %97 ]
  %53 = load i32, i32* %1, align 4
  %54 = icmp sle i32 %.2, %53
  br i1 %54, label %55, label %99

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %94, %55
  %.13 = phi i32 [ 1, %55 ], [ %95, %94 ]
  %57 = load i32, i32* %1, align 4
  %58 = icmp sle i32 %.13, %57
  br i1 %58, label %59, label %96

59:                                               ; preds = %56
  %60 = sext i32 %.2 to i64
  %61 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @asumikana, i64 0, i64 %60
  %62 = sext i32 %.13 to i64
  %63 = getelementptr inbounds [512 x i32], [512 x i32]* %61, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %.2 to i64
  %66 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @asumikana, i64 0, i64 %65
  %67 = sext i32 %.05 to i64
  %68 = getelementptr inbounds [512 x i32], [512 x i32]* %66, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %.05 to i64
  %71 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @asumikana, i64 0, i64 %70
  %72 = sext i32 %.13 to i64
  %73 = getelementptr inbounds [512 x i32], [512 x i32]* %71, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %69, %74
  %76 = icmp sgt i32 %64, %75
  br i1 %76, label %77, label %93

77:                                               ; preds = %59
  %78 = sext i32 %.2 to i64
  %79 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @asumikana, i64 0, i64 %78
  %80 = sext i32 %.05 to i64
  %81 = getelementptr inbounds [512 x i32], [512 x i32]* %79, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %.05 to i64
  %84 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @asumikana, i64 0, i64 %83
  %85 = sext i32 %.13 to i64
  %86 = getelementptr inbounds [512 x i32], [512 x i32]* %84, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %82, %87
  %89 = sext i32 %.2 to i64
  %90 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @asumikana, i64 0, i64 %89
  %91 = sext i32 %.13 to i64
  %92 = getelementptr inbounds [512 x i32], [512 x i32]* %90, i64 0, i64 %91
  store i32 %88, i32* %92, align 4
  br label %93

93:                                               ; preds = %77, %59
  br label %94

94:                                               ; preds = %93
  %95 = add nsw i32 %.13, 1
  br label %56

96:                                               ; preds = %56
  br label %97

97:                                               ; preds = %96
  %98 = add nsw i32 %.2, 1
  br label %52

99:                                               ; preds = %52
  br label %100

100:                                              ; preds = %99
  %101 = add nsw i32 %.05, 1
  br label %48

102:                                              ; preds = %48
  br label %103

103:                                              ; preds = %135, %102
  %.3 = phi i32 [ 1, %102 ], [ %136, %135 ]
  %104 = load i32, i32* %1, align 4
  %105 = icmp sle i32 %.3, %104
  br i1 %105, label %106, label %137

106:                                              ; preds = %103
  br label %107

107:                                              ; preds = %131, %106
  %.06 = phi i32 [ 1, %106 ], [ %.17, %131 ]
  %.24 = phi i32 [ 1, %106 ], [ %132, %131 ]
  %108 = load i32, i32* %1, align 4
  %109 = icmp sle i32 %.24, %108
  br i1 %109, label %110, label %133

110:                                              ; preds = %107
  %111 = sext i32 %.3 to i64
  %112 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @asumikana, i64 0, i64 %111
  %113 = sext i32 %.24 to i64
  %114 = getelementptr inbounds [512 x i32], [512 x i32]* %112, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp slt i32 %115, 999999999
  br i1 %116, label %117, label %130

117:                                              ; preds = %110
  %118 = sext i32 %.24 to i64
  %119 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @asumikana, i64 0, i64 %118
  %120 = sext i32 %.3 to i64
  %121 = getelementptr inbounds [512 x i32], [512 x i32]* %119, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp slt i32 %122, 999999999
  br i1 %123, label %124, label %130

124:                                              ; preds = %117
  %125 = icmp ne i32 %.06, 0
  br i1 %125, label %128, label %126

126:                                              ; preds = %124
  %127 = call i32 @putchar(i32 32)
  br label %128

128:                                              ; preds = %126, %124
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %.24)
  br label %130

130:                                              ; preds = %128, %117, %110
  %.17 = phi i32 [ 0, %128 ], [ %.06, %117 ], [ %.06, %110 ]
  br label %131

131:                                              ; preds = %130
  %132 = add nsw i32 %.24, 1
  br label %107

133:                                              ; preds = %107
  %134 = call i32 @putchar(i32 10)
  br label %135

135:                                              ; preds = %133
  %136 = add nsw i32 %.3, 1
  br label %103

137:                                              ; preds = %103
  br label %138

138:                                              ; preds = %137, %37, %7
  %.0 = phi i32 [ 1, %7 ], [ 1, %37 ], [ 0, %137 ]
  ret i32 %.0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @putchar(i32) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
