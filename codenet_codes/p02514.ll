; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02514/s117619400.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02514/s117619400.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%04d %02d %02d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  br label %6

6:                                                ; preds = %88, %0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = load i32, i32* %1, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  br label %89

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %26, %11
  %.01 = phi i32 [ 0, %11 ], [ %27, %26 ]
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %.01, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %17 = load i32, i32* %2, align 4
  %18 = mul nsw i32 %17, 10000
  %19 = load i32, i32* %3, align 4
  %20 = mul nsw i32 %19, 100
  %21 = add nsw i32 %18, %20
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %21, %22
  %24 = sext i32 %.01 to i64
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %24
  store i32 %23, i32* %25, align 4
  br label %26

26:                                               ; preds = %15
  %27 = add nsw i32 %.01, 1
  br label %12

28:                                               ; preds = %12
  br label %29

29:                                               ; preds = %65, %28
  %.1 = phi i32 [ 0, %28 ], [ %66, %65 ]
  %30 = load i32, i32* %1, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp slt i32 %.1, %31
  br i1 %32, label %33, label %67

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %62, %33
  %.0 = phi i32 [ 0, %33 ], [ %63, %62 ]
  %35 = load i32, i32* %1, align 4
  %36 = sub nsw i32 %35, %.1
  %37 = sub nsw i32 %36, 1
  %38 = icmp slt i32 %.0, %37
  br i1 %38, label %39, label %64

39:                                               ; preds = %34
  %40 = sext i32 %.0 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %.0, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp sgt i32 %42, %46
  br i1 %47, label %48, label %61

48:                                               ; preds = %39
  %49 = sext i32 %.0 to i64
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %.0, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %.0 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %56
  store i32 %55, i32* %57, align 4
  %58 = add nsw i32 %.0, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %59
  store i32 %51, i32* %60, align 4
  br label %61

61:                                               ; preds = %48, %39
  br label %62

62:                                               ; preds = %61
  %63 = add nsw i32 %.0, 1
  br label %34

64:                                               ; preds = %34
  br label %65

65:                                               ; preds = %64
  %66 = add nsw i32 %.1, 1
  br label %29

67:                                               ; preds = %29
  br label %68

68:                                               ; preds = %86, %67
  %.2 = phi i32 [ 0, %67 ], [ %87, %86 ]
  %69 = load i32, i32* %1, align 4
  %70 = icmp slt i32 %.2, %69
  br i1 %70, label %71, label %88

71:                                               ; preds = %68
  %72 = sext i32 %.2 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sdiv i32 %74, 10000
  %76 = sext i32 %.2 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sdiv i32 %78, 100
  %80 = srem i32 %79, 100
  %81 = sext i32 %.2 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = srem i32 %83, 100
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i32 %75, i32 %80, i32 %84)
  br label %86

86:                                               ; preds = %71
  %87 = add nsw i32 %.2, 1
  br label %68

88:                                               ; preds = %68
  br label %6

89:                                               ; preds = %10
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
