; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00654/s920687889.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00654/s920687889.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@b = common global [255 x i64] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [255 x i32], align 16
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %113, %0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = load i32, i32* %3, align 4
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %7, %4
  %11 = phi i1 [ false, %4 ], [ %9, %7 ]
  br i1 %11, label %12, label %120

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %20, %12
  %.0 = phi i32 [ 0, %12 ], [ %21, %20 ]
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %.0, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = sext i32 %.0 to i64
  %18 = getelementptr inbounds [255 x i64], [255 x i64]* @b, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %18)
  br label %20

20:                                               ; preds = %16
  %21 = add nsw i32 %.0, 1
  br label %13

22:                                               ; preds = %13
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  br label %25

25:                                               ; preds = %35, %22
  %.1 = phi i32 [ %24, %22 ], [ %36, %35 ]
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  %29 = mul nsw i32 %26, %28
  %30 = sdiv i32 %29, 2
  %31 = sub nsw i32 %30, 1
  %32 = icmp sle i32 %.1, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %25
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %2)
  br label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %.1, 1
  br label %25

37:                                               ; preds = %25
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [255 x i64], [255 x i64]* @b, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = load i64, i64* getelementptr inbounds ([255 x i64], [255 x i64]* @b, i64 0, i64 0), align 16
  br label %43

43:                                               ; preds = %46, %37
  %.03 = phi i64 [ %41, %37 ], [ %.02, %46 ]
  %.02 = phi i64 [ %42, %37 ], [ %47, %46 ]
  %44 = srem i64 %.03, %.02
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = srem i64 %.03, %.02
  br label %43

48:                                               ; preds = %43
  %49 = load i64, i64* getelementptr inbounds ([255 x i64], [255 x i64]* @b, i64 0, i64 0), align 16
  %50 = sdiv i64 %49, %.02
  br label %51

51:                                               ; preds = %62, %48
  %.2 = phi i32 [ 0, %48 ], [ %63, %62 ]
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %.2, %52
  br i1 %53, label %54, label %64

54:                                               ; preds = %51
  %55 = sext i32 %.2 to i64
  %56 = getelementptr inbounds [255 x i64], [255 x i64]* @b, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = sdiv i64 %57, %50
  %59 = trunc i64 %58 to i32
  %60 = sext i32 %.2 to i64
  %61 = getelementptr inbounds [255 x i32], [255 x i32]* %1, i64 0, i64 %60
  store i32 %59, i32* %61, align 4
  br label %62

62:                                               ; preds = %54
  %63 = add nsw i32 %.2, 1
  br label %51

64:                                               ; preds = %51
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %50)
  br label %66

66:                                               ; preds = %99, %64
  %.3 = phi i32 [ 0, %64 ], [ %100, %99 ]
  %67 = load i32, i32* %3, align 4
  %68 = icmp slt i32 %.3, %67
  br i1 %68, label %69, label %101

69:                                               ; preds = %66
  %70 = add nsw i32 %.3, 1
  br label %71

71:                                               ; preds = %96, %69
  %.01 = phi i32 [ %70, %69 ], [ %97, %96 ]
  %72 = load i32, i32* %3, align 4
  %73 = icmp slt i32 %.01, %72
  br i1 %73, label %74, label %98

74:                                               ; preds = %71
  %75 = sext i32 %.3 to i64
  %76 = getelementptr inbounds [255 x i32], [255 x i32]* %1, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %.01 to i64
  %79 = getelementptr inbounds [255 x i32], [255 x i32]* %1, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %77, %80
  br i1 %81, label %82, label %95

82:                                               ; preds = %74
  %83 = sext i32 %.3 to i64
  %84 = getelementptr inbounds [255 x i32], [255 x i32]* %1, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = sext i32 %.01 to i64
  %88 = getelementptr inbounds [255 x i32], [255 x i32]* %1, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %.3 to i64
  %91 = getelementptr inbounds [255 x i32], [255 x i32]* %1, i64 0, i64 %90
  store i32 %89, i32* %91, align 4
  %92 = trunc i64 %86 to i32
  %93 = sext i32 %.01 to i64
  %94 = getelementptr inbounds [255 x i32], [255 x i32]* %1, i64 0, i64 %93
  store i32 %92, i32* %94, align 4
  br label %95

95:                                               ; preds = %82, %74
  br label %96

96:                                               ; preds = %95
  %97 = add nsw i32 %.01, 1
  br label %71

98:                                               ; preds = %71
  br label %99

99:                                               ; preds = %98
  %100 = add nsw i32 %.3, 1
  br label %66

101:                                              ; preds = %66
  br label %102

102:                                              ; preds = %111, %101
  %.4 = phi i32 [ 0, %101 ], [ %112, %111 ]
  %103 = load i32, i32* %3, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp slt i32 %.4, %104
  br i1 %105, label %106, label %113

106:                                              ; preds = %102
  %107 = sext i32 %.4 to i64
  %108 = getelementptr inbounds [255 x i32], [255 x i32]* %1, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %109)
  br label %111

111:                                              ; preds = %106
  %112 = add nsw i32 %.4, 1
  br label %102

113:                                              ; preds = %102
  %114 = load i32, i32* %3, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [255 x i32], [255 x i32]* %1, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %118)
  br label %4

120:                                              ; preds = %10
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
