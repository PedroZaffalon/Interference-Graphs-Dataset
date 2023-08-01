; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00141/s124969900.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00141/s124969900.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@dx = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [102 x [102 x i8]], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %5

5:                                                ; preds = %122, %0
  %.04 = phi i32 [ 1, %0 ], [ %123, %122 ]
  %6 = load i32, i32* %1, align 4
  %7 = icmp sle i32 %.04, %6
  br i1 %7, label %8, label %124

8:                                                ; preds = %5
  %9 = icmp ne i32 %.04, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = call i32 @putchar(i32 10)
  br label %12

12:                                               ; preds = %10, %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %14

14:                                               ; preds = %29, %12
  %.01 = phi i32 [ 0, %12 ], [ %30, %29 ]
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %.01, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %26, %17
  %.02 = phi i32 [ 0, %17 ], [ %27, %26 ]
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %.02, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %22
  %24 = sext i32 %.02 to i64
  %25 = getelementptr inbounds [102 x i8], [102 x i8]* %23, i64 0, i64 %24
  store i8 32, i8* %25, align 1
  br label %26

26:                                               ; preds = %21
  %27 = add nsw i32 %.02, 1
  br label %18

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %28
  %30 = add nsw i32 %.01, 1
  br label %14

31:                                               ; preds = %14
  %32 = load i32, i32* %2, align 4
  %33 = sub nsw i32 %32, 1
  br label %34

34:                                               ; preds = %98, %31
  %.09 = phi i32 [ 0, %31 ], [ %.110, %98 ]
  %.07 = phi i32 [ %33, %31 ], [ %.18, %98 ]
  %.05 = phi i32 [ 0, %31 ], [ %.16, %98 ]
  br label %35

35:                                               ; preds = %92, %34
  %.011 = phi i32 [ 0, %34 ], [ %40, %92 ]
  %.18 = phi i32 [ %.07, %34 ], [ %48, %92 ]
  %.16 = phi i32 [ %.05, %34 ], [ %44, %92 ]
  %.0 = phi i32 [ 1, %34 ], [ 0, %92 ]
  %36 = sext i32 %.18 to i64
  %37 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %36
  %38 = sext i32 %.16 to i64
  %39 = getelementptr inbounds [102 x i8], [102 x i8]* %37, i64 0, i64 %38
  store i8 35, i8* %39, align 1
  %40 = add nsw i32 %.011, 1
  %41 = sext i32 %.09 to i64
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %.16, %43
  %45 = sext i32 %.09 to i64
  %46 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %.18, %47
  %49 = icmp slt i32 %44, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %35
  %51 = load i32, i32* %2, align 4
  %52 = icmp sle i32 %51, %44
  br i1 %52, label %58, label %53

53:                                               ; preds = %50
  %54 = icmp slt i32 %48, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %53
  %56 = load i32, i32* %2, align 4
  %57 = icmp sle i32 %56, %48
  br i1 %57, label %58, label %61

58:                                               ; preds = %55, %53, %50, %35
  %59 = add nsw i32 %.09, 1
  %60 = srem i32 %59, 4
  br label %93

61:                                               ; preds = %55
  %62 = sext i32 %.09 to i64
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = mul nsw i32 2, %64
  %66 = add nsw i32 %.16, %65
  %67 = sext i32 %.09 to i64
  %68 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = mul nsw i32 2, %69
  %71 = add nsw i32 %.18, %70
  %72 = icmp sle i32 0, %66
  br i1 %72, label %73, label %92

73:                                               ; preds = %61
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %66, %74
  br i1 %75, label %76, label %92

76:                                               ; preds = %73
  %77 = icmp sle i32 0, %71
  br i1 %77, label %78, label %92

78:                                               ; preds = %76
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %71, %79
  br i1 %80, label %81, label %92

81:                                               ; preds = %78
  %82 = sext i32 %71 to i64
  %83 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %82
  %84 = sext i32 %66 to i64
  %85 = getelementptr inbounds [102 x i8], [102 x i8]* %83, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 35
  br i1 %88, label %89, label %92

89:                                               ; preds = %81
  %90 = add nsw i32 %.09, 1
  %91 = srem i32 %90, 4
  br label %93

92:                                               ; preds = %81, %78, %76, %73, %61
  br label %35

93:                                               ; preds = %89, %58
  %.110 = phi i32 [ %60, %58 ], [ %91, %89 ]
  %94 = icmp ne i32 %.0, 0
  br i1 %94, label %97, label %95

95:                                               ; preds = %93
  %96 = icmp sle i32 %40, 2
  br i1 %96, label %97, label %98

97:                                               ; preds = %95, %93
  br label %99

98:                                               ; preds = %95
  br label %34

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %119, %99
  %.1 = phi i32 [ 0, %99 ], [ %120, %119 ]
  %101 = load i32, i32* %2, align 4
  %102 = icmp slt i32 %.1, %101
  br i1 %102, label %103, label %121

103:                                              ; preds = %100
  br label %104

104:                                              ; preds = %115, %103
  %.13 = phi i32 [ 0, %103 ], [ %116, %115 ]
  %105 = load i32, i32* %2, align 4
  %106 = icmp slt i32 %.13, %105
  br i1 %106, label %107, label %117

107:                                              ; preds = %104
  %108 = sext i32 %.1 to i64
  %109 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %108
  %110 = sext i32 %.13 to i64
  %111 = getelementptr inbounds [102 x i8], [102 x i8]* %109, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = call i32 @putchar(i32 %113)
  br label %115

115:                                              ; preds = %107
  %116 = add nsw i32 %.13, 1
  br label %104

117:                                              ; preds = %104
  %118 = call i32 @putchar(i32 10)
  br label %119

119:                                              ; preds = %117
  %120 = add nsw i32 %.1, 1
  br label %100

121:                                              ; preds = %100
  br label %122

122:                                              ; preds = %121
  %123 = add nsw i32 %.04, 1
  br label %5

124:                                              ; preds = %5
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
