; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00098/s869653233.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00098/s869653233.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@a = common global [100 x [101 x i32]] zeroinitializer, align 16
@dp = common global [101 x [101 x [101 x i32]]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %0, i32 %1) #0 {
  %3 = icmp sgt i32 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %7 = phi i32 [ %0, %4 ], [ %1, %5 ]
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  br label %2

2:                                                ; preds = %33, %0
  %.01 = phi i32 [ 0, %0 ], [ %34, %33 ]
  %3 = load i32, i32* @n, align 4
  %4 = icmp slt i32 %.01, %3
  br i1 %4, label %5, label %35

5:                                                ; preds = %2
  %6 = sext i32 %.01 to i64
  %7 = getelementptr inbounds [100 x [101 x i32]], [100 x [101 x i32]]* @a, i64 0, i64 %6
  %8 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 0
  store i32 0, i32* %8, align 4
  br label %9

9:                                                ; preds = %30, %5
  %.04 = phi i32 [ 1, %5 ], [ %31, %30 ]
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %.04, %10
  br i1 %11, label %12, label %32

12:                                               ; preds = %9
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds [100 x [101 x i32]], [100 x [101 x i32]]* @a, i64 0, i64 %13
  %15 = sext i32 %.04 to i64
  %16 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds [100 x [101 x i32]], [100 x [101 x i32]]* @a, i64 0, i64 %18
  %20 = sub nsw i32 %.04, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [101 x i32], [101 x i32]* %19, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %.01 to i64
  %25 = getelementptr inbounds [100 x [101 x i32]], [100 x [101 x i32]]* @a, i64 0, i64 %24
  %26 = sext i32 %.04 to i64
  %27 = getelementptr inbounds [101 x i32], [101 x i32]* %25, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %28, %23
  store i32 %29, i32* %27, align 4
  br label %30

30:                                               ; preds = %12
  %31 = add nsw i32 %.04, 1
  br label %9

32:                                               ; preds = %9
  br label %33

33:                                               ; preds = %32
  %34 = add nsw i32 %.01, 1
  br label %2

35:                                               ; preds = %2
  %36 = load i32, i32* getelementptr inbounds ([100 x [101 x i32]], [100 x [101 x i32]]* @a, i64 0, i64 0, i64 1), align 4
  br label %37

37:                                               ; preds = %66, %35
  %.12 = phi i32 [ 0, %35 ], [ %67, %66 ]
  %.0 = phi i32 [ %36, %35 ], [ %.1, %66 ]
  %38 = load i32, i32* @n, align 4
  %39 = icmp slt i32 %.12, %38
  br i1 %39, label %40, label %68

40:                                               ; preds = %37
  %41 = add nsw i32 %.12, 1
  br label %42

42:                                               ; preds = %63, %40
  %.15 = phi i32 [ %41, %40 ], [ %64, %63 ]
  %.1 = phi i32 [ %.0, %40 ], [ %62, %63 ]
  %43 = load i32, i32* @n, align 4
  %44 = icmp sle i32 %.15, %43
  br i1 %44, label %45, label %65

45:                                               ; preds = %42
  %46 = sext i32 %.15 to i64
  %47 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([100 x [101 x i32]], [100 x [101 x i32]]* @a, i64 0, i64 0), i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %.12 to i64
  %50 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([100 x [101 x i32]], [100 x [101 x i32]]* @a, i64 0, i64 0), i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sub nsw i32 %48, %51
  %53 = sext i32 %.12 to i64
  %54 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* getelementptr inbounds ([101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @dp, i64 0, i64 0), i64 0, i64 %53
  %55 = sext i32 %.15 to i64
  %56 = getelementptr inbounds [101 x i32], [101 x i32]* %54, i64 0, i64 %55
  store i32 %52, i32* %56, align 4
  %57 = sext i32 %.12 to i64
  %58 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* getelementptr inbounds ([101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @dp, i64 0, i64 0), i64 0, i64 %57
  %59 = sext i32 %.15 to i64
  %60 = getelementptr inbounds [101 x i32], [101 x i32]* %58, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = call i32 @max(i32 %.1, i32 %61)
  br label %63

63:                                               ; preds = %45
  %64 = add nsw i32 %.15, 1
  br label %42

65:                                               ; preds = %42
  br label %66

66:                                               ; preds = %65
  %67 = add nsw i32 %.12, 1
  br label %37

68:                                               ; preds = %37
  br label %69

69:                                               ; preds = %123, %68
  %.23 = phi i32 [ 1, %68 ], [ %124, %123 ]
  %.2 = phi i32 [ %.0, %68 ], [ %.3, %123 ]
  %70 = load i32, i32* @n, align 4
  %71 = icmp slt i32 %.23, %70
  br i1 %71, label %72, label %125

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %120, %72
  %.26 = phi i32 [ 0, %72 ], [ %121, %120 ]
  %.3 = phi i32 [ %.2, %72 ], [ %.4, %120 ]
  %74 = load i32, i32* @n, align 4
  %75 = icmp slt i32 %.26, %74
  br i1 %75, label %76, label %122

76:                                               ; preds = %73
  %77 = add nsw i32 %.26, 1
  br label %78

78:                                               ; preds = %117, %76
  %.07 = phi i32 [ %77, %76 ], [ %118, %117 ]
  %.4 = phi i32 [ %.3, %76 ], [ %116, %117 ]
  %79 = load i32, i32* @n, align 4
  %80 = icmp sle i32 %.07, %79
  br i1 %80, label %81, label %119

81:                                               ; preds = %78
  %82 = sext i32 %.23 to i64
  %83 = getelementptr inbounds [100 x [101 x i32]], [100 x [101 x i32]]* @a, i64 0, i64 %82
  %84 = sext i32 %.07 to i64
  %85 = getelementptr inbounds [101 x i32], [101 x i32]* %83, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %.23 to i64
  %88 = getelementptr inbounds [100 x [101 x i32]], [100 x [101 x i32]]* @a, i64 0, i64 %87
  %89 = sext i32 %.26 to i64
  %90 = getelementptr inbounds [101 x i32], [101 x i32]* %88, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub nsw i32 %86, %91
  %93 = sub nsw i32 %.23, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @dp, i64 0, i64 %94
  %96 = sext i32 %.26 to i64
  %97 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %95, i64 0, i64 %96
  %98 = sext i32 %.07 to i64
  %99 = getelementptr inbounds [101 x i32], [101 x i32]* %97, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %92, %100
  %102 = call i32 @max(i32 %92, i32 %101)
  %103 = sext i32 %.23 to i64
  %104 = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @dp, i64 0, i64 %103
  %105 = sext i32 %.26 to i64
  %106 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %104, i64 0, i64 %105
  %107 = sext i32 %.07 to i64
  %108 = getelementptr inbounds [101 x i32], [101 x i32]* %106, i64 0, i64 %107
  store i32 %102, i32* %108, align 4
  %109 = sext i32 %.23 to i64
  %110 = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @dp, i64 0, i64 %109
  %111 = sext i32 %.26 to i64
  %112 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %110, i64 0, i64 %111
  %113 = sext i32 %.07 to i64
  %114 = getelementptr inbounds [101 x i32], [101 x i32]* %112, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call i32 @max(i32 %.4, i32 %115)
  br label %117

117:                                              ; preds = %81
  %118 = add nsw i32 %.07, 1
  br label %78

119:                                              ; preds = %78
  br label %120

120:                                              ; preds = %119
  %121 = add nsw i32 %.26, 1
  br label %73

122:                                              ; preds = %73
  br label %123

123:                                              ; preds = %122
  %124 = add nsw i32 %.23, 1
  br label %69

125:                                              ; preds = %69
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %.2)
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
