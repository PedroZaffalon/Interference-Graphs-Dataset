; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00108/s042092278.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00108/s042092278.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  br label %4

4:                                                ; preds = %99, %0
  %.06 = phi i32 [ 0, %0 ], [ %.17, %99 ]
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %6 = load i32, i32* %1, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  br label %106

9:                                                ; preds = %4
  br label %10

10:                                               ; preds = %17, %9
  %.01 = phi i32 [ 0, %9 ], [ %18, %17 ]
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %.01, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  br label %17

17:                                               ; preds = %13
  %18 = add nsw i32 %.01, 1
  br label %10

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %85, %19
  %.010 = phi i32 [ 0, %19 ], [ %.111, %85 ]
  %.17 = phi i32 [ %.06, %19 ], [ 0, %85 ]
  %.0 = phi i32 [ 1, %19 ], [ %.1, %85 ]
  %21 = icmp ne i32 %.0, 0
  br i1 %21, label %22, label %86

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %48, %22
  %.12 = phi i32 [ 0, %22 ], [ %49, %48 ]
  %24 = load i32, i32* %1, align 4
  %25 = icmp slt i32 %.12, %24
  br i1 %25, label %26, label %50

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %43, %26
  %.04 = phi i32 [ 1, %26 ], [ %.15, %43 ]
  %.03 = phi i32 [ 0, %26 ], [ %44, %43 ]
  %28 = load i32, i32* %1, align 4
  %29 = icmp slt i32 %.03, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %27
  %31 = sext i32 %.12 to i64
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %.03 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %30
  %39 = icmp ne i32 %.12, %.03
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = add nsw i32 %.04, 1
  br label %42

42:                                               ; preds = %40, %38, %30
  %.15 = phi i32 [ %41, %40 ], [ %.04, %38 ], [ %.04, %30 ]
  br label %43

43:                                               ; preds = %42
  %44 = add nsw i32 %.03, 1
  br label %27

45:                                               ; preds = %27
  %46 = sext i32 %.12 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %46
  store i32 %.04, i32* %47, align 4
  br label %48

48:                                               ; preds = %45
  %49 = add nsw i32 %.12, 1
  br label %23

50:                                               ; preds = %23
  br label %51

51:                                               ; preds = %65, %50
  %.28 = phi i32 [ %.17, %50 ], [ %.39, %65 ]
  %.2 = phi i32 [ 0, %50 ], [ %66, %65 ]
  %52 = load i32, i32* %1, align 4
  %53 = icmp slt i32 %.2, %52
  br i1 %53, label %54, label %67

54:                                               ; preds = %51
  %55 = sext i32 %.2 to i64
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %.2 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %57, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  %63 = add nsw i32 %.28, 1
  br label %64

64:                                               ; preds = %62, %54
  %.39 = phi i32 [ %63, %62 ], [ %.28, %54 ]
  br label %65

65:                                               ; preds = %64
  %66 = add nsw i32 %.2, 1
  br label %51

67:                                               ; preds = %51
  %68 = load i32, i32* %1, align 4
  %69 = icmp eq i32 %.28, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  br label %85

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %81, %71
  %.3 = phi i32 [ 0, %71 ], [ %82, %81 ]
  %73 = load i32, i32* %1, align 4
  %74 = icmp slt i32 %.3, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %72
  %76 = sext i32 %.3 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %.3 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %79
  store i32 %78, i32* %80, align 4
  br label %81

81:                                               ; preds = %75
  %82 = add nsw i32 %.3, 1
  br label %72

83:                                               ; preds = %72
  %84 = add nsw i32 %.010, 1
  br label %85

85:                                               ; preds = %83, %70
  %.111 = phi i32 [ %.010, %70 ], [ %84, %83 ]
  %.1 = phi i32 [ 0, %70 ], [ %.0, %83 ]
  br label %20

86:                                               ; preds = %20
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %.010)
  br label %88

88:                                               ; preds = %97, %86
  %.4 = phi i32 [ 0, %86 ], [ %98, %97 ]
  %89 = load i32, i32* %1, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp slt i32 %.4, %90
  br i1 %91, label %92, label %99

92:                                               ; preds = %88
  %93 = sext i32 %.4 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %95)
  br label %97

97:                                               ; preds = %92
  %98 = add nsw i32 %.4, 1
  br label %88

99:                                               ; preds = %88
  %100 = load i32, i32* %1, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  br label %4

106:                                              ; preds = %8
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
