; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03012/s365973205.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03012/s365973205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %4

4:                                                ; preds = %11, %0
  %.01 = phi i32 [ 0, %0 ], [ %12, %11 ]
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %.01, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  br label %11

11:                                               ; preds = %7
  %12 = add nsw i32 %.01, 1
  br label %4

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %53, %13
  %.04 = phi i32 [ 0, %13 ], [ %54, %53 ]
  %.0 = phi i32 [ undef, %13 ], [ %.2, %53 ]
  %15 = load i32, i32* %1, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp slt i32 %.04, %16
  br i1 %17, label %18, label %55

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %26, %18
  %.06 = phi i32 [ 0, %18 ], [ %25, %26 ]
  %.12 = phi i32 [ 0, %18 ], [ %27, %26 ]
  %20 = icmp sle i32 %.12, %.04
  br i1 %20, label %21, label %28

21:                                               ; preds = %19
  %22 = sext i32 %.12 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %.06, %24
  br label %26

26:                                               ; preds = %21
  %27 = add nsw i32 %.12, 1
  br label %19

28:                                               ; preds = %19
  %29 = add nsw i32 %.04, 1
  br label %30

30:                                               ; preds = %38, %28
  %.07 = phi i32 [ 0, %28 ], [ %37, %38 ]
  %.23 = phi i32 [ %29, %28 ], [ %39, %38 ]
  %31 = load i32, i32* %1, align 4
  %32 = icmp slt i32 %.23, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = sext i32 %.23 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %.07, %36
  br label %38

38:                                               ; preds = %33
  %39 = add nsw i32 %.23, 1
  br label %30

40:                                               ; preds = %30
  %41 = icmp sgt i32 %.07, %.06
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = sub nsw i32 %.07, %.06
  br label %46

44:                                               ; preds = %40
  %45 = sub nsw i32 %.06, %.07
  br label %46

46:                                               ; preds = %44, %42
  %.05 = phi i32 [ %43, %42 ], [ %45, %44 ]
  %47 = icmp eq i32 %.04, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %46
  %.1 = phi i32 [ %.05, %48 ], [ %.0, %46 ]
  %50 = icmp slt i32 %.05, %.1
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %49
  %.2 = phi i32 [ %.05, %51 ], [ %.1, %49 ]
  br label %53

53:                                               ; preds = %52
  %54 = add nsw i32 %.04, 1
  br label %14

55:                                               ; preds = %14
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %.0)
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
