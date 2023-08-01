; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00142/s824647258.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00142/s824647258.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@counts = internal global [10000 x i32] zeroinitializer, align 16
@sqcheck = internal global [10000 x i32] zeroinitializer, align 16
@sqs = internal global [10000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %96, %0
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %97

7:                                                ; preds = %2
  %8 = load i32, i32* %1, align 4
  %9 = sub nsw i32 %8, 1
  %10 = sdiv i32 %9, 2
  br label %11

11:                                               ; preds = %19, %7
  %.02 = phi i32 [ 0, %7 ], [ %20, %19 ]
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %.02, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = sext i32 %.02 to i64
  %16 = getelementptr inbounds [10000 x i32], [10000 x i32]* @counts, i64 0, i64 %15
  store i32 0, i32* %16, align 4
  %17 = sext i32 %.02 to i64
  %18 = getelementptr inbounds [10000 x i32], [10000 x i32]* @sqcheck, i64 0, i64 %17
  store i32 0, i32* %18, align 4
  br label %19

19:                                               ; preds = %14
  %20 = add nsw i32 %.02, 1
  br label %11

21:                                               ; preds = %11
  br label %22

22:                                               ; preds = %32, %21
  %.0 = phi i64 [ 1, %21 ], [ %33, %32 ]
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %.0, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = mul nsw i64 %.0, %.0
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = srem i64 %27, %29
  %31 = getelementptr inbounds [10000 x i32], [10000 x i32]* @sqcheck, i64 0, i64 %30
  store i32 1, i32* %31, align 4
  br label %32

32:                                               ; preds = %26
  %33 = add nsw i64 %.0, 1
  br label %22

34:                                               ; preds = %22
  br label %35

35:                                               ; preds = %48, %34
  %.05 = phi i32 [ 0, %34 ], [ %.16, %48 ]
  %.13 = phi i32 [ 1, %34 ], [ %49, %48 ]
  %36 = load i32, i32* %1, align 4
  %37 = icmp slt i32 %.13, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %35
  %39 = sext i32 %.13 to i64
  %40 = getelementptr inbounds [10000 x i32], [10000 x i32]* @sqcheck, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = add nsw i32 %.05, 1
  %45 = sext i32 %.05 to i64
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* @sqs, i64 0, i64 %45
  store i32 %.13, i32* %46, align 4
  br label %47

47:                                               ; preds = %43, %38
  %.16 = phi i32 [ %44, %43 ], [ %.05, %38 ]
  br label %48

48:                                               ; preds = %47
  %49 = add nsw i32 %.13, 1
  br label %35

50:                                               ; preds = %35
  br label %51

51:                                               ; preds = %84, %50
  %.2 = phi i32 [ 0, %50 ], [ %85, %84 ]
  %52 = icmp slt i32 %.2, %.05
  br i1 %52, label %53, label %86

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %81, %53
  %.04 = phi i32 [ 0, %53 ], [ %82, %81 ]
  %55 = icmp slt i32 %.04, %.05
  br i1 %55, label %56, label %83

56:                                               ; preds = %54
  %57 = icmp ne i32 %.2, %.04
  br i1 %57, label %58, label %80

58:                                               ; preds = %56
  %59 = sext i32 %.2 to i64
  %60 = getelementptr inbounds [10000 x i32], [10000 x i32]* @sqs, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %.04 to i64
  %63 = getelementptr inbounds [10000 x i32], [10000 x i32]* @sqs, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sub nsw i32 %61, %64
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %58
  %68 = load i32, i32* %1, align 4
  %69 = add nsw i32 %65, %68
  br label %70

70:                                               ; preds = %67, %58
  %.01 = phi i32 [ %69, %67 ], [ %65, %58 ]
  %71 = icmp sgt i32 %.01, %10
  br i1 %71, label %72, label %75

72:                                               ; preds = %70
  %73 = load i32, i32* %1, align 4
  %74 = sub nsw i32 %73, %.01
  br label %75

75:                                               ; preds = %72, %70
  %.1 = phi i32 [ %74, %72 ], [ %.01, %70 ]
  %76 = sext i32 %.1 to i64
  %77 = getelementptr inbounds [10000 x i32], [10000 x i32]* @counts, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 4
  br label %80

80:                                               ; preds = %75, %56
  br label %81

81:                                               ; preds = %80
  %82 = add nsw i32 %.04, 1
  br label %54

83:                                               ; preds = %54
  br label %84

84:                                               ; preds = %83
  %85 = add nsw i32 %.2, 1
  br label %51

86:                                               ; preds = %51
  br label %87

87:                                               ; preds = %94, %86
  %.3 = phi i32 [ 1, %86 ], [ %95, %94 ]
  %88 = icmp sle i32 %.3, %10
  br i1 %88, label %89, label %96

89:                                               ; preds = %87
  %90 = sext i32 %.3 to i64
  %91 = getelementptr inbounds [10000 x i32], [10000 x i32]* @counts, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  br label %94

94:                                               ; preds = %89
  %95 = add nsw i32 %.3, 1
  br label %87

96:                                               ; preds = %87
  br label %2

97:                                               ; preds = %6
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
