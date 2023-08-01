; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00253/s420796728.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00253/s420796728.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d\0A\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = alloca [100 x i32], align 16
  br label %4

4:                                                ; preds = %93, %0
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %6 = load i32, i32* %1, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  br label %95

9:                                                ; preds = %4
  %10 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %10, align 16
  br label %11

11:                                               ; preds = %19, %9
  %.01 = phi i32 [ 1, %9 ], [ %20, %19 ]
  %12 = load i32, i32* %1, align 4
  %13 = add nsw i32 %12, 1
  %14 = icmp sle i32 %.01, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  br label %19

19:                                               ; preds = %15
  %20 = add nsw i32 %.01, 1
  br label %11

21:                                               ; preds = %11
  br label %22

22:                                               ; preds = %36, %21
  %.12 = phi i32 [ 1, %21 ], [ %37, %36 ]
  %23 = load i32, i32* %1, align 4
  %24 = icmp sle i32 %.12, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %22
  %26 = add nsw i32 %.12, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %.12 to i64
  %31 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sub nsw i32 %29, %32
  %34 = sext i32 %.12 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %34
  store i32 %33, i32* %35, align 4
  br label %36

36:                                               ; preds = %25
  %37 = add nsw i32 %.12, 1
  br label %22

38:                                               ; preds = %22
  br label %39

39:                                               ; preds = %91, %38
  %.23 = phi i32 [ 1, %38 ], [ %92, %91 ]
  %.0 = phi i32 [ 0, %38 ], [ %.3, %91 ]
  %40 = load i32, i32* %1, align 4
  %41 = icmp slt i32 %.23, %40
  br i1 %41, label %42, label %93

42:                                               ; preds = %39
  %43 = sext i32 %.23 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %.23, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp ne i32 %45, %49
  br i1 %50, label %51, label %87

51:                                               ; preds = %42
  %52 = add nsw i32 %.23, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %.23, 2
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %55, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %51
  %62 = sext i32 %.23 to i64
  %63 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  br label %86

65:                                               ; preds = %51
  %66 = add nsw i32 %.23, 2
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %.23, 3
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %69, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %65
  %76 = add nsw i32 %.23, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  br label %85

80:                                               ; preds = %65
  %81 = add nsw i32 %.23, 2
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  br label %85

85:                                               ; preds = %80, %75
  %.1 = phi i32 [ %79, %75 ], [ %84, %80 ]
  br label %86

86:                                               ; preds = %85, %61
  %.2 = phi i32 [ %64, %61 ], [ %.1, %85 ]
  br label %87

87:                                               ; preds = %86, %42
  %.3 = phi i32 [ %.2, %86 ], [ %.0, %42 ]
  %88 = icmp ne i32 %.3, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %87
  br label %93

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90
  %92 = add nsw i32 %.23, 1
  br label %39

93:                                               ; preds = %89, %39
  %.4 = phi i32 [ %.3, %89 ], [ %.0, %39 ]
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %.4)
  br label %4

95:                                               ; preds = %8
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
