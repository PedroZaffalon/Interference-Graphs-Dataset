; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00078/s873789503.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00078/s873789503.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@INF = constant i32 100000000, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%4d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca [15 x [15 x i32]], align 16
  %4 = alloca i32, align 4
  br label %5

5:                                                ; preds = %110, %2
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %7 = load i32, i32* %4, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  br label %111

10:                                               ; preds = %5
  br label %11

11:                                               ; preds = %26, %10
  %.02 = phi i32 [ 0, %10 ], [ %27, %26 ]
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %.02, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %23, %14
  %.03 = phi i32 [ 0, %14 ], [ %24, %23 ]
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %.03, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = sext i32 %.02 to i64
  %20 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %3, i64 0, i64 %19
  %21 = sext i32 %.03 to i64
  %22 = getelementptr inbounds [15 x i32], [15 x i32]* %20, i64 0, i64 %21
  store i32 100000000, i32* %22, align 4
  br label %23

23:                                               ; preds = %18
  %24 = add nsw i32 %.03, 1
  br label %15

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %25
  %27 = add nsw i32 %.02, 1
  br label %11

28:                                               ; preds = %11
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  %31 = sdiv i32 %30, 2
  %32 = sub nsw i32 %31, 1
  %33 = add nsw i32 %32, 1
  %34 = add nsw i32 1, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %3, i64 0, i64 %35
  %37 = sext i32 %32 to i64
  %38 = getelementptr inbounds [15 x i32], [15 x i32]* %36, i64 0, i64 %37
  store i32 1, i32* %38, align 4
  br label %39

39:                                               ; preds = %83, %28
  %.14 = phi i32 [ %32, %28 ], [ %.36, %83 ]
  %.1 = phi i32 [ %33, %28 ], [ %.3, %83 ]
  %.0 = phi i32 [ %34, %28 ], [ %84, %83 ]
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %4, align 4
  %42 = mul nsw i32 %40, %41
  %43 = icmp sle i32 %.0, %42
  br i1 %43, label %44, label %89

44:                                               ; preds = %39
  %45 = add nsw i32 %.1, 1
  %46 = add nsw i32 %.14, 1
  %47 = load i32, i32* %4, align 4
  %48 = icmp sge i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %44
  %.25 = phi i32 [ 0, %49 ], [ %46, %44 ]
  %51 = load i32, i32* %4, align 4
  %52 = icmp sge i32 %45, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53, %50
  %.2 = phi i32 [ 0, %53 ], [ %45, %50 ]
  br label %55

55:                                               ; preds = %81, %54
  %.36 = phi i32 [ %.25, %54 ], [ %.47, %81 ]
  %.3 = phi i32 [ %.2, %54 ], [ %.4, %81 ]
  %.01 = phi i32 [ 1, %54 ], [ %82, %81 ]
  %56 = sext i32 %.3 to i64
  %57 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %3, i64 0, i64 %56
  %58 = sext i32 %.36 to i64
  %59 = getelementptr inbounds [15 x i32], [15 x i32]* %57, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp ne i32 %60, 100000000
  br i1 %61, label %62, label %67

62:                                               ; preds = %55
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %4, align 4
  %65 = mul nsw i32 %63, %64
  %66 = icmp sle i32 %.01, %65
  br label %67

67:                                               ; preds = %62, %55
  %68 = phi i1 [ false, %55 ], [ %66, %62 ]
  br i1 %68, label %69, label %83

69:                                               ; preds = %67
  %70 = add nsw i32 %.36, -1
  %71 = add nsw i32 %.3, 1
  %72 = icmp slt i32 %70, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load i32, i32* %4, align 4
  %75 = sub nsw i32 %74, 1
  br label %76

76:                                               ; preds = %73, %69
  %.47 = phi i32 [ %75, %73 ], [ %70, %69 ]
  %77 = load i32, i32* %4, align 4
  %78 = icmp sge i32 %71, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79, %76
  %.4 = phi i32 [ 0, %79 ], [ %71, %76 ]
  br label %81

81:                                               ; preds = %80
  %82 = add nsw i32 %.01, 1
  br label %55

83:                                               ; preds = %67
  %84 = add nsw i32 %.0, 1
  %85 = sext i32 %.3 to i64
  %86 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %3, i64 0, i64 %85
  %87 = sext i32 %.36 to i64
  %88 = getelementptr inbounds [15 x i32], [15 x i32]* %86, i64 0, i64 %87
  store i32 %.0, i32* %88, align 4
  br label %39

89:                                               ; preds = %39
  br label %90

90:                                               ; preds = %108, %89
  %.5 = phi i32 [ 0, %89 ], [ %109, %108 ]
  %91 = load i32, i32* %4, align 4
  %92 = icmp slt i32 %.5, %91
  br i1 %92, label %93, label %110

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %104, %93
  %.58 = phi i32 [ 0, %93 ], [ %105, %104 ]
  %95 = load i32, i32* %4, align 4
  %96 = icmp slt i32 %.58, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %94
  %98 = sext i32 %.5 to i64
  %99 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %3, i64 0, i64 %98
  %100 = sext i32 %.58 to i64
  %101 = getelementptr inbounds [15 x i32], [15 x i32]* %99, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  br label %104

104:                                              ; preds = %97
  %105 = add nsw i32 %.58, 1
  br label %94

106:                                              ; preds = %94
  %107 = call i32 @putchar(i32 10)
  br label %108

108:                                              ; preds = %106
  %109 = add nsw i32 %.5, 1
  br label %90

110:                                              ; preds = %90
  br label %5

111:                                              ; preds = %9
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
