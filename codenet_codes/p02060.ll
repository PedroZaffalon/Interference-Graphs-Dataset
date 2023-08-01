; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02060/s788986944.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02060/s788986944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %6 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i32 0, i32 0
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i32 0, i32 0
  %8 = getelementptr inbounds i32, i32* %7, i64 1
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i32 0, i32 0
  %10 = getelementptr inbounds i32, i32* %9, i64 2
  %11 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i32 0, i32 0
  %12 = getelementptr inbounds i32, i32* %11, i64 3
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %8, i32* %10, i32* %12)
  %14 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i32 0, i32 0
  %15 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i32 0, i32 0
  %16 = getelementptr inbounds i32, i32* %15, i64 1
  %17 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i32 0, i32 0
  %18 = getelementptr inbounds i32, i32* %17, i64 2
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i32 0, i32 0
  %20 = getelementptr inbounds i32, i32* %19, i64 3
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %14, i32* %16, i32* %18, i32* %20)
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %22, align 16
  br label %23

23:                                               ; preds = %29, %0
  %.01 = phi i32 [ 1, %0 ], [ %30, %29 ]
  %24 = load i32, i32* %1, align 4
  %25 = icmp sle i32 %.01, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = sext i32 %.01 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %27
  store i32 -1, i32* %28, align 4
  br label %29

29:                                               ; preds = %26
  %30 = add nsw i32 %.01, 1
  br label %23

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %81, %31
  %.02 = phi i32 [ 0, %31 ], [ %82, %81 ]
  %33 = load i32, i32* %1, align 4
  %34 = icmp slt i32 %.02, %33
  br i1 %34, label %35, label %83

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %78, %35
  %.03 = phi i32 [ 0, %35 ], [ %79, %78 ]
  %37 = icmp slt i32 %.03, 4
  br i1 %37, label %38, label %80

38:                                               ; preds = %36
  %39 = sext i32 %.02 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %.03 to i64
  %43 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %41, %44
  br label %46

46:                                               ; preds = %75, %38
  %.0 = phi i32 [ %.02, %38 ], [ %76, %75 ]
  %47 = sext i32 %.03 to i64
  %48 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %.02, %49
  %51 = icmp sle i32 %.0, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load i32, i32* %1, align 4
  %54 = icmp sle i32 %.0, %53
  br label %55

55:                                               ; preds = %52, %46
  %56 = phi i1 [ false, %46 ], [ %54, %52 ]
  br i1 %56, label %57, label %77

57:                                               ; preds = %55
  %58 = sext i32 %.0 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = sext i32 %.0 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %63
  store i32 %45, i32* %64, align 4
  br label %74

65:                                               ; preds = %57
  %66 = sext i32 %.0 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %68, %45
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = sext i32 %.0 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %71
  store i32 %45, i32* %72, align 4
  br label %73

73:                                               ; preds = %70, %65
  br label %74

74:                                               ; preds = %73, %62
  br label %75

75:                                               ; preds = %74
  %76 = add nsw i32 %.0, 1
  br label %46

77:                                               ; preds = %55
  br label %78

78:                                               ; preds = %77
  %79 = add nsw i32 %.03, 1
  br label %36

80:                                               ; preds = %36
  br label %81

81:                                               ; preds = %80
  %82 = add nsw i32 %.02, 1
  br label %32

83:                                               ; preds = %32
  %84 = load i32, i32* %1, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %87)
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
