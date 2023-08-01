; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03334/s649722604.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03334/s649722604.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  br label %5

5:                                                ; preds = %10, %0
  %.03 = phi i32 [ 0, %0 ], [ %13, %10 ]
  %6 = load i32, i32* %2, align 4
  %7 = srem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  br label %10

10:                                               ; preds = %9
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 2
  store i32 %12, i32* %2, align 4
  %13 = add nsw i32 %.03, 1
  br label %5

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %20, %14
  %.04 = phi i32 [ 0, %14 ], [ %23, %20 ]
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  %21 = load i32, i32* %3, align 4
  %22 = sdiv i32 %21, 2
  store i32 %22, i32* %3, align 4
  %23 = add nsw i32 %.04, 1
  br label %15

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %94, %24
  %.01 = phi i32 [ 0, %24 ], [ %95, %94 ]
  %26 = load i32, i32* %1, align 4
  %27 = mul nsw i32 2, %26
  %28 = icmp slt i32 %.01, %27
  br i1 %28, label %29, label %96

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %91, %29
  %.02 = phi i32 [ 0, %29 ], [ %92, %91 ]
  %31 = load i32, i32* %1, align 4
  %32 = mul nsw i32 2, %31
  %33 = icmp slt i32 %.02, %32
  br i1 %33, label %34, label %93

34:                                               ; preds = %30
  %35 = srem i32 %.03, 2
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %34
  %38 = sdiv i32 %.03, 2
  %39 = shl i32 1, %38
  %40 = sdiv i32 %.01, %39
  %41 = sdiv i32 %.03, 2
  %42 = shl i32 1, %41
  %43 = sdiv i32 %.02, %42
  %44 = add nsw i32 %40, %43
  %45 = srem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  br label %49

48:                                               ; preds = %37
  br label %49

49:                                               ; preds = %48, %47
  %.05 = phi i32 [ 0, %47 ], [ 1, %48 ]
  br label %59

50:                                               ; preds = %34
  %51 = sdiv i32 %.03, 2
  %52 = shl i32 1, %51
  %53 = sdiv i32 %.01, %52
  %54 = srem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  br label %58

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57, %56
  %.16 = phi i32 [ 0, %56 ], [ 1, %57 ]
  br label %59

59:                                               ; preds = %58, %49
  %.27 = phi i32 [ %.05, %49 ], [ %.16, %58 ]
  %60 = srem i32 %.04, 2
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %75

62:                                               ; preds = %59
  %63 = sdiv i32 %.04, 2
  %64 = shl i32 1, %63
  %65 = sdiv i32 %.01, %64
  %66 = sdiv i32 %.04, 2
  %67 = shl i32 1, %66
  %68 = sdiv i32 %.02, %67
  %69 = add nsw i32 %65, %68
  %70 = srem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %62
  br label %74

73:                                               ; preds = %62
  br label %74

74:                                               ; preds = %73, %72
  %.0 = phi i32 [ 0, %72 ], [ 1, %73 ]
  br label %84

75:                                               ; preds = %59
  %76 = sdiv i32 %.04, 2
  %77 = shl i32 1, %76
  %78 = sdiv i32 %.01, %77
  %79 = srem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  br label %83

82:                                               ; preds = %75
  br label %83

83:                                               ; preds = %82, %81
  %.1 = phi i32 [ 0, %81 ], [ 1, %82 ]
  br label %84

84:                                               ; preds = %83, %74
  %.2 = phi i32 [ %.0, %74 ], [ %.1, %83 ]
  %85 = icmp eq i32 %.27, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %84
  %87 = icmp eq i32 %.2, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %.01, i32 %.02)
  br label %90

90:                                               ; preds = %88, %86, %84
  br label %91

91:                                               ; preds = %90
  %92 = add nsw i32 %.02, 1
  br label %30

93:                                               ; preds = %30
  br label %94

94:                                               ; preds = %93
  %95 = add nsw i32 %.01, 1
  br label %25

96:                                               ; preds = %25
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
