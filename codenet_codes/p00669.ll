; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00669/s978160762.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00669/s978160762.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x i32], align 16
  br label %4

4:                                                ; preds = %102, %0
  %.0 = phi i32 [ undef, %0 ], [ %.1, %102 ]
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %6 = load i32, i32* %1, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = load i32, i32* %2, align 4
  %10 = icmp ne i32 %9, 0
  br label %11

11:                                               ; preds = %8, %4
  %12 = phi i1 [ true, %4 ], [ %10, %8 ]
  br i1 %12, label %13, label %103

13:                                               ; preds = %11
  br label %14

14:                                               ; preds = %38, %13
  %.010 = phi i32 [ 0, %13 ], [ %39, %38 ]
  %.08 = phi i32 [ 1, %13 ], [ %.19, %38 ]
  %.01 = phi i32 [ 0, %13 ], [ %.12, %38 ]
  %.1 = phi i32 [ %.0, %13 ], [ %.2, %38 ]
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %.010, %15
  br i1 %16, label %17, label %40

17:                                               ; preds = %14
  %18 = sext i32 %.010 to i64
  %19 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %19)
  %21 = sext i32 %.010 to i64
  %22 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = mul nsw i32 %.08, %23
  %25 = load i32, i32* %2, align 4
  %26 = icmp sge i32 %.010, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %17
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %.010, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sdiv i32 %24, %32
  br label %34

34:                                               ; preds = %27, %17
  %.19 = phi i32 [ %33, %27 ], [ %24, %17 ]
  %35 = icmp slt i32 %.01, %.19
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36, %34
  %.12 = phi i32 [ %.19, %36 ], [ %.01, %34 ]
  %.2 = phi i32 [ %.010, %36 ], [ %.1, %34 ]
  br label %38

38:                                               ; preds = %37
  %39 = add nsw i32 %.010, 1
  br label %14

40:                                               ; preds = %14
  br label %41

41:                                               ; preds = %56, %40
  %.111 = phi i32 [ 0, %40 ], [ %57, %56 ]
  %.06 = phi i32 [ 101, %40 ], [ %.17, %56 ]
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %.111, %42
  br i1 %43, label %44, label %58

44:                                               ; preds = %41
  %45 = sub nsw i32 %.1, %.111
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %.06, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = sub nsw i32 %.1, %.111
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  br label %55

55:                                               ; preds = %50, %44
  %.17 = phi i32 [ %54, %50 ], [ %.06, %44 ]
  br label %56

56:                                               ; preds = %55
  %57 = add nsw i32 %.111, 1
  br label %41

58:                                               ; preds = %41
  br label %59

59:                                               ; preds = %74, %58
  %.212 = phi i32 [ 0, %58 ], [ %75, %74 ]
  %.03 = phi i32 [ 0, %58 ], [ %.14, %74 ]
  %60 = load i32, i32* %2, align 4
  %61 = sub nsw i32 %.1, %60
  %62 = add nsw i32 %61, 1
  %63 = icmp slt i32 %.212, %62
  br i1 %63, label %64, label %76

64:                                               ; preds = %59
  %65 = sext i32 %.212 to i64
  %66 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp slt i32 %.03, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = sext i32 %.212 to i64
  %71 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  br label %73

73:                                               ; preds = %69, %64
  %.14 = phi i32 [ %72, %69 ], [ %.03, %64 ]
  br label %74

74:                                               ; preds = %73
  %75 = add nsw i32 %.212, 1
  br label %59

76:                                               ; preds = %59
  %77 = add nsw i32 %.1, 1
  br label %78

78:                                               ; preds = %91, %76
  %.313 = phi i32 [ %77, %76 ], [ %92, %91 ]
  %.25 = phi i32 [ %.03, %76 ], [ %.3, %91 ]
  %79 = load i32, i32* %1, align 4
  %80 = icmp slt i32 %.313, %79
  br i1 %80, label %81, label %93

81:                                               ; preds = %78
  %82 = sext i32 %.313 to i64
  %83 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %.25, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = sext i32 %.313 to i64
  %88 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  br label %90

90:                                               ; preds = %86, %81
  %.3 = phi i32 [ %89, %86 ], [ %.25, %81 ]
  br label %91

91:                                               ; preds = %90
  %92 = add nsw i32 %.313, 1
  br label %78

93:                                               ; preds = %78
  %94 = icmp slt i32 %.06, %.25
  br i1 %94, label %95, label %100

95:                                               ; preds = %93
  %96 = mul nsw i32 %.25, %.01
  %97 = sdiv i32 %96, %.06
  %98 = sub nsw i32 %97, %.01
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %98)
  br label %102

100:                                              ; preds = %93
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %102

102:                                              ; preds = %100, %95
  br label %4

103:                                              ; preds = %11
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
