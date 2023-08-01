; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01267/s716155276.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01267/s716155276.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  br label %7

7:                                                ; preds = %82, %0
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3, i32* %4, i32* %5)
  %9 = load i32, i32* %1, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %83

24:                                               ; preds = %20, %17, %14, %11, %7
  br label %25

25:                                               ; preds = %74, %24
  %.02 = phi i32 [ 0, %24 ], [ %75, %74 ]
  %.01 = phi i32 [ 0, %24 ], [ %.2, %74 ]
  %26 = load i32, i32* %1, align 4
  %27 = icmp slt i32 %.02, %26
  br i1 %27, label %28, label %76

28:                                               ; preds = %25
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %6)
  %30 = icmp eq i32 %.01, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %74

36:                                               ; preds = %31, %28
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %5, align 4
  %39 = mul nsw i32 %37, %38
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %39, %40
  %42 = load i32, i32* %4, align 4
  %43 = srem i32 %41, %42
  store i32 %43, i32* %5, align 4
  %44 = add nsw i32 %.01, 1
  br label %45

45:                                               ; preds = %59, %36
  %.1 = phi i32 [ %44, %36 ], [ %60, %59 ]
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %49, label %61

49:                                               ; preds = %45
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %5, align 4
  %52 = mul nsw i32 %50, %51
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %52, %53
  %55 = load i32, i32* %4, align 4
  %56 = srem i32 %54, %55
  store i32 %56, i32* %5, align 4
  %57 = icmp sge i32 %.1, 10001
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  br label %61

59:                                               ; preds = %49
  %60 = add nsw i32 %.1, 1
  br label %45

61:                                               ; preds = %58, %45
  %62 = icmp sge i32 %.1, 10001
  br i1 %62, label %63, label %73

63:                                               ; preds = %61
  %64 = add nsw i32 %.02, 1
  br label %65

65:                                               ; preds = %70, %63
  %.0 = phi i32 [ %64, %63 ], [ %71, %70 ]
  %66 = load i32, i32* %1, align 4
  %67 = icmp slt i32 %.0, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %6)
  br label %70

70:                                               ; preds = %68
  %71 = add nsw i32 %.0, 1
  br label %65

72:                                               ; preds = %65
  br label %76

73:                                               ; preds = %61
  br label %74

74:                                               ; preds = %73, %35
  %.2 = phi i32 [ %.01, %35 ], [ %.1, %73 ]
  %75 = add nsw i32 %.02, 1
  br label %25

76:                                               ; preds = %72, %25
  %.3 = phi i32 [ %.1, %72 ], [ %.01, %25 ]
  %77 = icmp sge i32 %.3, 10001
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %82

80:                                               ; preds = %76
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %.3)
  br label %82

82:                                               ; preds = %80, %78
  br label %7

83:                                               ; preds = %23
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
