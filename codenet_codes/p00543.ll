; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00543/s457888968.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00543/s457888968.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1001 x i32], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  br label %5

5:                                                ; preds = %12, %0
  %.01 = phi i32 [ 1, %0 ], [ %13, %12 ]
  %6 = load i32, i32* %1, align 4
  %7 = icmp sle i32 %.01, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %10)
  br label %12

12:                                               ; preds = %8
  %13 = add nsw i32 %.01, 1
  br label %5

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %51, %14
  %.0 = phi i32 [ 1, %14 ], [ %52, %51 ]
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %.0, %16
  br i1 %17, label %18, label %53

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %48, %18
  %.1 = phi i32 [ 1, %18 ], [ %49, %48 ]
  %20 = load i32, i32* %1, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %.1, %21
  br i1 %22, label %23, label %50

23:                                               ; preds = %19
  %24 = sext i32 %.1 to i64
  %25 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = srem i32 %26, %.0
  %28 = add nsw i32 %.1, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = srem i32 %31, %.0
  %33 = icmp sgt i32 %27, %32
  br i1 %33, label %34, label %47

34:                                               ; preds = %23
  %35 = sext i32 %.1 to i64
  %36 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %.1, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %.1 to i64
  %43 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %42
  store i32 %41, i32* %43, align 4
  %44 = add nsw i32 %.1, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %45
  store i32 %37, i32* %46, align 4
  br label %47

47:                                               ; preds = %34, %23
  br label %48

48:                                               ; preds = %47
  %49 = add nsw i32 %.1, 1
  br label %19

50:                                               ; preds = %19
  br label %51

51:                                               ; preds = %50
  %52 = add nsw i32 %.0, 1
  br label %15

53:                                               ; preds = %15
  br label %54

54:                                               ; preds = %62, %53
  %.2 = phi i32 [ 1, %53 ], [ %63, %62 ]
  %55 = load i32, i32* %1, align 4
  %56 = icmp sle i32 %.2, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = sext i32 %.2 to i64
  %59 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %60)
  br label %62

62:                                               ; preds = %57
  %63 = add nsw i32 %.2, 1
  br label %54

64:                                               ; preds = %54
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
