; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00460/s764978197.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00460/s764978197.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@dp = common global [153051 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %63, %0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %6 = load i32, i32* %1, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %72

8:                                                ; preds = %4
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* %1, align 4
  %11 = mul nsw i32 %10, %9
  store i32 %11, i32* %1, align 4
  store i32 1, i32* getelementptr inbounds ([153051 x i32], [153051 x i32]* @dp, i64 0, i64 0), align 16
  br label %12

12:                                               ; preds = %17, %8
  %.01 = phi i32 [ 1, %8 ], [ %18, %17 ]
  %13 = icmp slt i32 %.01, 153051
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds [153051 x i32], [153051 x i32]* @dp, i64 0, i64 %15
  store i32 0, i32* %16, align 4
  br label %17

17:                                               ; preds = %14
  %18 = add nsw i32 %.01, 1
  br label %12

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %61, %19
  %.1 = phi i32 [ 1, %19 ], [ %62, %61 ]
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %.1, %21
  br i1 %22, label %23, label %63

23:                                               ; preds = %20
  %24 = load i32, i32* %1, align 4
  br label %25

25:                                               ; preds = %58, %23
  %.02 = phi i32 [ %24, %23 ], [ %59, %58 ]
  %26 = icmp sge i32 %.02, 0
  br i1 %26, label %27, label %60

27:                                               ; preds = %25
  %28 = load i32, i32* %3, align 4
  br label %29

29:                                               ; preds = %55, %27
  %.0 = phi i32 [ %28, %27 ], [ %56, %55 ]
  %30 = icmp sge i32 %.0, 0
  br i1 %30, label %31, label %57

31:                                               ; preds = %29
  %32 = icmp ne i32 %.02, 0
  br i1 %32, label %33, label %54

33:                                               ; preds = %31
  %34 = icmp sle i32 %.1, %.0
  br i1 %34, label %35, label %54

35:                                               ; preds = %33
  %36 = mul nsw i32 %.02, 3001
  %37 = add nsw i32 %36, %.0
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [153051 x i32], [153051 x i32]* @dp, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sub nsw i32 %.02, 1
  %42 = mul nsw i32 %41, 3001
  %43 = add nsw i32 %42, %.0
  %44 = sub nsw i32 %43, %.1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [153051 x i32], [153051 x i32]* @dp, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %40, %47
  %49 = srem i32 %48, 100000
  %50 = mul nsw i32 %.02, 3001
  %51 = add nsw i32 %50, %.0
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [153051 x i32], [153051 x i32]* @dp, i64 0, i64 %52
  store i32 %49, i32* %53, align 4
  br label %54

54:                                               ; preds = %35, %33, %31
  br label %55

55:                                               ; preds = %54
  %56 = add nsw i32 %.0, -1
  br label %29

57:                                               ; preds = %29
  br label %58

58:                                               ; preds = %57
  %59 = add nsw i32 %.02, -1
  br label %25

60:                                               ; preds = %25
  br label %61

61:                                               ; preds = %60
  %62 = add nsw i32 %.1, 1
  br label %20

63:                                               ; preds = %20
  %64 = load i32, i32* %1, align 4
  %65 = mul nsw i32 %64, 3001
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [153051 x i32], [153051 x i32]* @dp, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  br label %4

72:                                               ; preds = %4
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
