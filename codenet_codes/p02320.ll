; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02320/s039441726.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02320/s039441726.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@dp = common global [10001 x i32] zeroinitializer, align 16
@deqv = common global [10001 x i32] zeroinitializer, align 16
@deq = common global [10001 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  br label %7

7:                                                ; preds = %76, %0
  %.01 = phi i32 [ 0, %0 ], [ %77, %76 ]
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %.01, %8
  br i1 %9, label %10, label %78

10:                                               ; preds = %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  br label %12

12:                                               ; preds = %73, %10
  %.03 = phi i32 [ 0, %10 ], [ %74, %73 ]
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %.03, %13
  br i1 %14, label %15, label %75

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %70, %15
  %.04 = phi i32 [ 0, %15 ], [ %.15, %70 ]
  %.02 = phi i32 [ 0, %15 ], [ %71, %70 ]
  %.0 = phi i32 [ 0, %15 ], [ %47, %70 ]
  %17 = load i32, i32* %4, align 4
  %18 = mul nsw i32 %.02, %17
  %19 = add nsw i32 %18, %.03
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %72

22:                                               ; preds = %16
  %23 = load i32, i32* %4, align 4
  %24 = mul nsw i32 %.02, %23
  %25 = add nsw i32 %24, %.03
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10001 x i32], [10001 x i32]* @dp, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %3, align 4
  %30 = mul nsw i32 %.02, %29
  %31 = sub nsw i32 %28, %30
  br label %32

32:                                               ; preds = %42, %22
  %.1 = phi i32 [ %.0, %22 ], [ %43, %42 ]
  %33 = icmp slt i32 %.04, %.1
  br i1 %33, label %34, label %40

34:                                               ; preds = %32
  %35 = sub nsw i32 %.1, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10001 x i32], [10001 x i32]* @deqv, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp sle i32 %38, %31
  br label %40

40:                                               ; preds = %34, %32
  %41 = phi i1 [ false, %32 ], [ %39, %34 ]
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = add nsw i32 %.1, -1
  br label %32

44:                                               ; preds = %40
  %45 = sext i32 %.1 to i64
  %46 = getelementptr inbounds [10001 x i32], [10001 x i32]* @deq, i64 0, i64 %45
  store i32 %.02, i32* %46, align 4
  %47 = add nsw i32 %.1, 1
  %48 = sext i32 %.1 to i64
  %49 = getelementptr inbounds [10001 x i32], [10001 x i32]* @deqv, i64 0, i64 %48
  store i32 %31, i32* %49, align 4
  %50 = sext i32 %.04 to i64
  %51 = getelementptr inbounds [10001 x i32], [10001 x i32]* @deqv, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %3, align 4
  %54 = mul nsw i32 %.02, %53
  %55 = add nsw i32 %52, %54
  %56 = load i32, i32* %4, align 4
  %57 = mul nsw i32 %.02, %56
  %58 = add nsw i32 %57, %.03
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10001 x i32], [10001 x i32]* @dp, i64 0, i64 %59
  store i32 %55, i32* %60, align 4
  %61 = sext i32 %.04 to i64
  %62 = getelementptr inbounds [10001 x i32], [10001 x i32]* @deq, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %63, %64
  %66 = icmp eq i32 %.02, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %44
  %68 = add nsw i32 %.04, 1
  br label %69

69:                                               ; preds = %67, %44
  %.15 = phi i32 [ %68, %67 ], [ %.04, %44 ]
  br label %70

70:                                               ; preds = %69
  %71 = add nsw i32 %.02, 1
  br label %16

72:                                               ; preds = %16
  br label %73

73:                                               ; preds = %72
  %74 = add nsw i32 %.03, 1
  br label %12

75:                                               ; preds = %12
  br label %76

76:                                               ; preds = %75
  %77 = add nsw i32 %.01, 1
  br label %7

78:                                               ; preds = %7
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10001 x i32], [10001 x i32]* @dp, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %82)
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
