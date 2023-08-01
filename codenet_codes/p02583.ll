; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02583/s053392274.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02583/s053392274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i64], align 16
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %4

4:                                                ; preds = %11, %0
  %.01 = phi i32 [ 0, %0 ], [ %12, %11 ]
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %.01, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %9)
  br label %11

11:                                               ; preds = %7
  %12 = add nsw i32 %.01, 1
  br label %4

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %92, %13
  %.12 = phi i32 [ 0, %13 ], [ %93, %92 ]
  %.0 = phi i32 [ 0, %13 ], [ %.1, %92 ]
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %.12, %15
  br i1 %16, label %17, label %94

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %89, %17
  %.03 = phi i32 [ 0, %17 ], [ %90, %89 ]
  %.1 = phi i32 [ %.0, %17 ], [ %.2, %89 ]
  %19 = icmp slt i32 %.03, %.12
  br i1 %19, label %20, label %91

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %86, %20
  %.04 = phi i32 [ 0, %20 ], [ %87, %86 ]
  %.2 = phi i32 [ %.1, %20 ], [ %.3, %86 ]
  %22 = icmp slt i32 %.04, %.03
  br i1 %22, label %23, label %88

23:                                               ; preds = %21
  %24 = sext i32 %.12 to i64
  %25 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = sext i32 %.03 to i64
  %28 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = icmp ne i64 %26, %29
  br i1 %30, label %31, label %85

31:                                               ; preds = %23
  %32 = sext i32 %.03 to i64
  %33 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = sext i32 %.04 to i64
  %36 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = icmp ne i64 %34, %37
  br i1 %38, label %39, label %85

39:                                               ; preds = %31
  %40 = sext i32 %.04 to i64
  %41 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = sext i32 %.12 to i64
  %44 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = icmp ne i64 %42, %45
  br i1 %46, label %47, label %85

47:                                               ; preds = %39
  %48 = sext i32 %.04 to i64
  %49 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = sext i32 %.03 to i64
  %52 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = add nsw i64 %50, %53
  %55 = sext i32 %.12 to i64
  %56 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = icmp sgt i64 %54, %57
  br i1 %58, label %83, label %59

59:                                               ; preds = %47
  %60 = sext i32 %.03 to i64
  %61 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = sext i32 %.12 to i64
  %64 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = add nsw i64 %62, %65
  %67 = sext i32 %.04 to i64
  %68 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = icmp sgt i64 %66, %69
  br i1 %70, label %83, label %71

71:                                               ; preds = %59
  %72 = sext i32 %.12 to i64
  %73 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = sext i32 %.04 to i64
  %76 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = add nsw i64 %74, %77
  %79 = sext i32 %.03 to i64
  %80 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = icmp sgt i64 %78, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %71, %59, %47
  %84 = add nsw i32 %.2, 1
  br label %85

85:                                               ; preds = %83, %71, %39, %31, %23
  %.3 = phi i32 [ %84, %83 ], [ %.2, %71 ], [ %.2, %39 ], [ %.2, %31 ], [ %.2, %23 ]
  br label %86

86:                                               ; preds = %85
  %87 = add nsw i32 %.04, 1
  br label %21

88:                                               ; preds = %21
  br label %89

89:                                               ; preds = %88
  %90 = add nsw i32 %.03, 1
  br label %18

91:                                               ; preds = %18
  br label %92

92:                                               ; preds = %91
  %93 = add nsw i32 %.12, 1
  br label %14

94:                                               ; preds = %14
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %.0)
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
