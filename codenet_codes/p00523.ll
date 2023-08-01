; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00523/s451498419.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00523/s451498419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [3 x i64], align 16
  %4 = alloca [200000 x i64], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %6

6:                                                ; preds = %13, %0
  %.01 = phi i32 [ 0, %0 ], [ %14, %13 ]
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %.01, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  br label %13

13:                                               ; preds = %9
  %14 = add nsw i32 %.01, 1
  br label %6

15:                                               ; preds = %6
  %16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  %17 = load i32, i32* %16, align 16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200000 x i64], [200000 x i64]* %4, i64 0, i64 0
  store i64 %18, i64* %19, align 16
  br label %20

20:                                               ; preds = %38, %15
  %.12 = phi i32 [ 1, %15 ], [ %39, %38 ]
  %21 = load i32, i32* %1, align 4
  %22 = mul nsw i32 %21, 2
  %23 = icmp slt i32 %.12, %22
  br i1 %23, label %24, label %40

24:                                               ; preds = %20
  %25 = sub nsw i32 %.12, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200000 x i64], [200000 x i64]* %4, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = load i32, i32* %1, align 4
  %30 = srem i32 %.12, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %33 to i64
  %35 = add nsw i64 %28, %34
  %36 = sext i32 %.12 to i64
  %37 = getelementptr inbounds [200000 x i64], [200000 x i64]* %4, i64 0, i64 %36
  store i64 %35, i64* %37, align 8
  br label %38

38:                                               ; preds = %24
  %39 = add nsw i32 %.12, 1
  br label %20

40:                                               ; preds = %20
  %41 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 0
  store i64 0, i64* %41, align 16
  br label %42

42:                                               ; preds = %131, %40
  %.06 = phi i64 [ 0, %40 ], [ %.17, %131 ]
  %.04 = phi i32 [ 0, %40 ], [ %.3, %131 ]
  %.03 = phi i32 [ 0, %40 ], [ %132, %131 ]
  %43 = load i32, i32* %1, align 4
  %44 = icmp slt i32 %.03, %43
  br i1 %44, label %45, label %143

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %130, %45
  %.17 = phi i64 [ %.06, %45 ], [ %.28, %130 ]
  %.15 = phi i32 [ %.04, %45 ], [ %.2, %130 ]
  %.0 = phi i32 [ 0, %45 ], [ %.1, %130 ]
  %47 = load i32, i32* %1, align 4
  %48 = add nsw i32 %.03, %47
  %49 = sub nsw i32 %48, 1
  %50 = icmp ne i32 %.0, %49
  br i1 %50, label %51, label %131

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %56, %51
  %.2 = phi i32 [ %.15, %51 ], [ %57, %56 ]
  %53 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 0
  %54 = load i64, i64* %53, align 16
  %55 = icmp sle i64 %54, %.17
  br i1 %55, label %56, label %68

56:                                               ; preds = %52
  %57 = add nsw i32 %.2, 1
  %58 = sub nsw i32 %57, 1
  %59 = load i32, i32* %1, align 4
  %60 = srem i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 0
  %66 = load i64, i64* %65, align 16
  %67 = add nsw i64 %66, %64
  store i64 %67, i64* %65, align 16
  br label %52

68:                                               ; preds = %52
  %69 = load i32, i32* %1, align 4
  %70 = add nsw i32 %.03, %69
  %71 = sub nsw i32 %70, 1
  br label %72

72:                                               ; preds = %92, %68
  %.011 = phi i32 [ %71, %68 ], [ %.112, %92 ]
  %.09 = phi i32 [ %.2, %68 ], [ %.110, %92 ]
  %.1 = phi i32 [ %.0, %68 ], [ %76, %92 ]
  %73 = icmp sge i32 %.011, %.09
  br i1 %73, label %74, label %93

74:                                               ; preds = %72
  %75 = add nsw i32 %.09, %.011
  %76 = sdiv i32 %75, 2
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200000 x i64], [200000 x i64]* %4, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 0
  %81 = load i64, i64* %80, align 16
  %82 = sub nsw i32 %.2, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200000 x i64], [200000 x i64]* %4, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = add nsw i64 %81, %85
  %87 = icmp sge i64 %79, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %74
  %89 = sub nsw i32 %76, 1
  br label %92

90:                                               ; preds = %74
  %91 = add nsw i32 %76, 1
  br label %92

92:                                               ; preds = %90, %88
  %.112 = phi i32 [ %89, %88 ], [ %.011, %90 ]
  %.110 = phi i32 [ %.09, %88 ], [ %91, %90 ]
  br label %72

93:                                               ; preds = %72
  %94 = load i32, i32* %1, align 4
  %95 = add nsw i32 %.03, %94
  %96 = sub nsw i32 %95, 1
  %97 = icmp ne i32 %.1, %96
  br i1 %97, label %98, label %130

98:                                               ; preds = %93
  %99 = sext i32 %.09 to i64
  %100 = getelementptr inbounds [200000 x i64], [200000 x i64]* %4, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = sub nsw i32 %.2, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200000 x i64], [200000 x i64]* %4, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = sub nsw i64 %101, %105
  %107 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 1
  store i64 %106, i64* %107, align 8
  %108 = load i32, i32* %1, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200000 x i64], [200000 x i64]* %4, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 0
  %114 = load i64, i64* %113, align 16
  %115 = sub nsw i64 %112, %114
  %116 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 1
  %117 = load i64, i64* %116, align 8
  %118 = sub nsw i64 %115, %117
  %119 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 2
  store i64 %118, i64* %119, align 16
  %120 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 2
  %121 = load i64, i64* %120, align 16
  %122 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 0
  %123 = load i64, i64* %122, align 16
  %124 = icmp sge i64 %121, %123
  br i1 %124, label %125, label %128

125:                                              ; preds = %98
  %126 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 0
  %127 = load i64, i64* %126, align 16
  br label %129

128:                                              ; preds = %98
  br label %131

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129, %93
  %.28 = phi i64 [ %127, %129 ], [ %.17, %93 ]
  br label %46

131:                                              ; preds = %128, %46
  %.3 = phi i32 [ %.2, %128 ], [ %.15, %46 ]
  %132 = add nsw i32 %.03, 1
  %133 = sub nsw i32 %.3, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200000 x i64], [200000 x i64]* %4, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = sub nsw i32 %132, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200000 x i64], [200000 x i64]* %4, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = sub nsw i64 %136, %140
  %142 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 0
  store i64 %141, i64* %142, align 16
  br label %42

143:                                              ; preds = %42
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %.06)
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
