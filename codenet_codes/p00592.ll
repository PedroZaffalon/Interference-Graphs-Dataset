; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00592/s683088184.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00592/s683088184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @h(i32 %0) #0 {
  %2 = sdiv i32 %0, 100
  %3 = mul nsw i32 %2, 60
  %4 = srem i32 %0, 100
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [2048 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  br label %8

8:                                                ; preds = %81, %0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %10 = load i32, i32* %1, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %83

12:                                               ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = call i32 @h(i32 %13)
  store i32 %14, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = call i32 @h(i32 %15)
  store i32 %16, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  br label %18

18:                                               ; preds = %26, %12
  %.01 = phi i32 [ %17, %12 ], [ %27, %26 ]
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %.01, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %.01 to i64
  %25 = getelementptr inbounds [2048 x i32], [2048 x i32]* %4, i64 0, i64 %24
  store i32 %23, i32* %25, align 4
  br label %26

26:                                               ; preds = %22
  %27 = add nsw i32 %.01, 1
  br label %18

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %59, %28
  %.12 = phi i32 [ 1, %28 ], [ %60, %59 ]
  %30 = load i32, i32* %1, align 4
  %31 = icmp sle i32 %.12, %30
  br i1 %31, label %32, label %61

32:                                               ; preds = %29
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %5)
  br label %34

34:                                               ; preds = %56, %32
  %.03 = phi i32 [ 1, %32 ], [ %57, %56 ]
  %35 = load i32, i32* %5, align 4
  %36 = icmp sle i32 %.03, %35
  br i1 %36, label %37, label %58

37:                                               ; preds = %34
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %6, i32* %7)
  %39 = load i32, i32* %6, align 4
  %40 = call i32 @h(i32 %39)
  store i32 %40, i32* %6, align 4
  %41 = load i32, i32* %7, align 4
  %42 = call i32 @h(i32 %41)
  store i32 %42, i32* %7, align 4
  %43 = load i32, i32* %6, align 4
  br label %44

44:                                               ; preds = %53, %37
  %.04 = phi i32 [ %43, %37 ], [ %54, %53 ]
  %45 = load i32, i32* %7, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp sle i32 %.04, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  %49 = sext i32 %.04 to i64
  %50 = getelementptr inbounds [2048 x i32], [2048 x i32]* %4, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %50, align 4
  br label %53

53:                                               ; preds = %48
  %54 = add nsw i32 %.04, 1
  br label %44

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55
  %57 = add nsw i32 %.03, 1
  br label %34

58:                                               ; preds = %34
  br label %59

59:                                               ; preds = %58
  %60 = add nsw i32 %.12, 1
  br label %29

61:                                               ; preds = %29
  %62 = load i32, i32* %2, align 4
  br label %63

63:                                               ; preds = %79, %61
  %.05 = phi i32 [ 0, %61 ], [ %.16, %79 ]
  %.2 = phi i32 [ %62, %61 ], [ %80, %79 ]
  %.0 = phi i32 [ 0, %61 ], [ %.1, %79 ]
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp sle i32 %.2, %65
  br i1 %66, label %67, label %81

67:                                               ; preds = %63
  %68 = sext i32 %.2 to i64
  %69 = getelementptr inbounds [2048 x i32], [2048 x i32]* %4, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = add nsw i32 %.05, 1
  br label %75

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74, %72
  %.16 = phi i32 [ %73, %72 ], [ 0, %74 ]
  %76 = icmp sgt i32 %.16, %.0
  br i1 %76, label %77, label %78

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77, %75
  %.1 = phi i32 [ %.16, %77 ], [ %.0, %75 ]
  br label %79

79:                                               ; preds = %78
  %80 = add nsw i32 %.2, 1
  br label %63

81:                                               ; preds = %63
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %.0)
  br label %8

83:                                               ; preds = %8
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
