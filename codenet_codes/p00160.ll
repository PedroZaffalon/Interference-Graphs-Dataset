; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00160/s259108165.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00160/s259108165.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  br label %6

6:                                                ; preds = %70, %0
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = load i32, i32* %1, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %72

10:                                               ; preds = %6
  br label %11

11:                                               ; preds = %68, %10
  %.01 = phi i32 [ 0, %10 ], [ %.6, %68 ]
  %.0 = phi i32 [ 0, %10 ], [ %69, %68 ]
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %.0, %12
  br i1 %13, label %14, label %70

14:                                               ; preds = %11
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5)
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %16, %17
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %18, %19
  %21 = icmp sle i32 %20, 60
  br i1 %21, label %22, label %27

22:                                               ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = icmp sle i32 %23, 2
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = add nsw i32 %.01, 600
  br label %67

27:                                               ; preds = %22, %14
  %28 = icmp sle i32 %20, 80
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = load i32, i32* %5, align 4
  %31 = icmp sle i32 %30, 5
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = add nsw i32 %.01, 800
  br label %66

34:                                               ; preds = %29, %27
  %35 = icmp sle i32 %20, 100
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  %37 = load i32, i32* %5, align 4
  %38 = icmp sle i32 %37, 10
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = add nsw i32 %.01, 1000
  br label %65

41:                                               ; preds = %36, %34
  %42 = icmp sle i32 %20, 120
  br i1 %42, label %43, label %48

43:                                               ; preds = %41
  %44 = load i32, i32* %5, align 4
  %45 = icmp sle i32 %44, 15
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = add nsw i32 %.01, 1200
  br label %64

48:                                               ; preds = %43, %41
  %49 = icmp sle i32 %20, 140
  br i1 %49, label %50, label %55

50:                                               ; preds = %48
  %51 = load i32, i32* %5, align 4
  %52 = icmp sle i32 %51, 20
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = add nsw i32 %.01, 1400
  br label %63

55:                                               ; preds = %50, %48
  %56 = icmp sle i32 %20, 160
  br i1 %56, label %57, label %62

57:                                               ; preds = %55
  %58 = load i32, i32* %5, align 4
  %59 = icmp sle i32 %58, 25
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = add nsw i32 %.01, 1600
  br label %62

62:                                               ; preds = %60, %57, %55
  %.1 = phi i32 [ %61, %60 ], [ %.01, %57 ], [ %.01, %55 ]
  br label %63

63:                                               ; preds = %62, %53
  %.2 = phi i32 [ %54, %53 ], [ %.1, %62 ]
  br label %64

64:                                               ; preds = %63, %46
  %.3 = phi i32 [ %47, %46 ], [ %.2, %63 ]
  br label %65

65:                                               ; preds = %64, %39
  %.4 = phi i32 [ %40, %39 ], [ %.3, %64 ]
  br label %66

66:                                               ; preds = %65, %32
  %.5 = phi i32 [ %33, %32 ], [ %.4, %65 ]
  br label %67

67:                                               ; preds = %66, %25
  %.6 = phi i32 [ %26, %25 ], [ %.5, %66 ]
  br label %68

68:                                               ; preds = %67
  %69 = add nsw i32 %.0, 1
  br label %11

70:                                               ; preds = %11
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.01)
  br label %6

72:                                               ; preds = %6
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
