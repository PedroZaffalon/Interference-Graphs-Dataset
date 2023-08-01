; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p04025/s069478773.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p04025/s069478773.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\C2\A5n\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %4

4:                                                ; preds = %29, %0
  %.05 = phi i32 [ -200, %0 ], [ %.16, %29 ]
  %.03 = phi i32 [ 200, %0 ], [ %.14, %29 ]
  %.01 = phi i32 [ 0, %0 ], [ %30, %29 ]
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %.01, %5
  br i1 %6, label %7, label %31

7:                                                ; preds = %4
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = icmp sgt i32 %.03, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %7
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  br label %19

19:                                               ; preds = %15, %7
  %.14 = phi i32 [ %18, %15 ], [ %.03, %7 ]
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp slt i32 %.05, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = sext i32 %.01 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  br label %28

28:                                               ; preds = %24, %19
  %.16 = phi i32 [ %27, %24 ], [ %.05, %19 ]
  br label %29

29:                                               ; preds = %28
  %30 = add nsw i32 %.01, 1
  br label %4

31:                                               ; preds = %4
  br label %32

32:                                               ; preds = %55, %31
  %.07 = phi i32 [ 1000000000, %31 ], [ %.18, %55 ]
  %.1 = phi i32 [ %.03, %31 ], [ %56, %55 ]
  %33 = icmp sle i32 %.1, %.05
  br i1 %33, label %34, label %57

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %49, %34
  %.02 = phi i32 [ 0, %34 ], [ %50, %49 ]
  %.0 = phi i32 [ 0, %34 ], [ %48, %49 ]
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %.02, %36
  br i1 %37, label %38, label %51

38:                                               ; preds = %35
  %39 = sext i32 %.02 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sub nsw i32 %.1, %41
  %43 = sext i32 %.02 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sub nsw i32 %.1, %45
  %47 = mul nsw i32 %42, %46
  %48 = add nsw i32 %.0, %47
  br label %49

49:                                               ; preds = %38
  %50 = add nsw i32 %.02, 1
  br label %35

51:                                               ; preds = %35
  %52 = icmp sgt i32 %.07, %.0
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %51
  %.18 = phi i32 [ %.0, %53 ], [ %.07, %51 ]
  br label %55

55:                                               ; preds = %54
  %56 = add nsw i32 %.1, 1
  br label %32

57:                                               ; preds = %32
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %.07)
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
