; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_369.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/2DArray_Transpose.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [25 x i8] c"Enter rows and columns: \00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Enter the matrix elements: \00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Enter element for a%d%d: \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"The entered matrix is: \0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%d  \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"The transpose of the matrix is:\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [10 x [10 x i32]], align 16
  %2 = alloca [10 x [10 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0))
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0))
  br label %8

8:                                                ; preds = %27, %0
  %.01 = phi i32 [ 0, %0 ], [ %28, %27 ]
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %.01, %9
  br i1 %10, label %11, label %29

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %24, %11
  %.0 = phi i32 [ 0, %11 ], [ %25, %24 ]
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %.0, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %12
  %16 = add nsw i32 %.01, 1
  %17 = add nsw i32 %.0, 1
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0), i32 %16, i32 %17)
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %19
  %21 = sext i32 %.0 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %20, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* %22)
  br label %24

24:                                               ; preds = %15
  %25 = add nsw i32 %.0, 1
  br label %12

26:                                               ; preds = %12
  br label %27

27:                                               ; preds = %26
  %28 = add nsw i32 %.01, 1
  br label %8

29:                                               ; preds = %8
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i32 0, i32 0))
  br label %31

31:                                               ; preds = %54, %29
  %.12 = phi i32 [ 0, %29 ], [ %55, %54 ]
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %.12, %32
  br i1 %33, label %34, label %56

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %51, %34
  %.1 = phi i32 [ 0, %34 ], [ %52, %51 ]
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %.1, %36
  br i1 %37, label %38, label %53

38:                                               ; preds = %35
  %39 = sext i32 %.12 to i64
  %40 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %39
  %41 = sext i32 %.1 to i64
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %40, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i32 %43)
  %45 = load i32, i32* %4, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp eq i32 %.1, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %38
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %50

50:                                               ; preds = %48, %38
  br label %51

51:                                               ; preds = %50
  %52 = add nsw i32 %.1, 1
  br label %35

53:                                               ; preds = %35
  br label %54

54:                                               ; preds = %53
  %55 = add nsw i32 %.12, 1
  br label %31

56:                                               ; preds = %31
  br label %57

57:                                               ; preds = %77, %56
  %.23 = phi i32 [ 0, %56 ], [ %78, %77 ]
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %.23, %58
  br i1 %59, label %60, label %79

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %74, %60
  %.2 = phi i32 [ 0, %60 ], [ %75, %74 ]
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %.2, %62
  br i1 %63, label %64, label %76

64:                                               ; preds = %61
  %65 = sext i32 %.23 to i64
  %66 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %65
  %67 = sext i32 %.2 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %66, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %.2 to i64
  %71 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %70
  %72 = sext i32 %.23 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %71, i64 0, i64 %72
  store i32 %69, i32* %73, align 4
  br label %74

74:                                               ; preds = %64
  %75 = add nsw i32 %.2, 1
  br label %61

76:                                               ; preds = %61
  br label %77

77:                                               ; preds = %76
  %78 = add nsw i32 %.23, 1
  br label %57

79:                                               ; preds = %57
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.8, i32 0, i32 0))
  br label %81

81:                                               ; preds = %104, %79
  %.34 = phi i32 [ 0, %79 ], [ %105, %104 ]
  %82 = load i32, i32* %4, align 4
  %83 = icmp slt i32 %.34, %82
  br i1 %83, label %84, label %106

84:                                               ; preds = %81
  br label %85

85:                                               ; preds = %101, %84
  %.3 = phi i32 [ 0, %84 ], [ %102, %101 ]
  %86 = load i32, i32* %3, align 4
  %87 = icmp slt i32 %.3, %86
  br i1 %87, label %88, label %103

88:                                               ; preds = %85
  %89 = sext i32 %.34 to i64
  %90 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %89
  %91 = sext i32 %.3 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %90, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i32 %93)
  %95 = load i32, i32* %3, align 4
  %96 = sub nsw i32 %95, 1
  %97 = icmp eq i32 %.3, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %88
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %100

100:                                              ; preds = %98, %88
  br label %101

101:                                              ; preds = %100
  %102 = add nsw i32 %.3, 1
  br label %85

103:                                              ; preds = %85
  br label %104

104:                                              ; preds = %103
  %105 = add nsw i32 %.34, 1
  br label %81

106:                                              ; preds = %81
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
