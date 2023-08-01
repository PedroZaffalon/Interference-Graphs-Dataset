; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00085/s011149792.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00085/s011149792.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  br label %4

4:                                                ; preds = %42, %0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %1)
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %1, align 4
  %8 = add nsw i32 %6, %7
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %43

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %41, %10
  %.06 = phi i32 [ 0, %10 ], [ %.17, %41 ]
  %.02 = phi i32 [ 0, %10 ], [ %.13, %41 ]
  %.0 = phi i32 [ 1, %10 ], [ %.1, %41 ]
  %12 = icmp ne i32 %.0, 0
  br i1 %12, label %13, label %42

13:                                               ; preds = %11
  br label %14

14:                                               ; preds = %39, %13
  %.17 = phi i32 [ %.06, %13 ], [ %.39, %39 ]
  %.13 = phi i32 [ %.02, %13 ], [ %.35, %39 ]
  %.01 = phi i32 [ 0, %13 ], [ %40, %39 ]
  %.1 = phi i32 [ %.0, %13 ], [ %.4, %39 ]
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %.01, %15
  br i1 %16, label %17, label %41

17:                                               ; preds = %14
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %17
  %23 = add nsw i32 %.13, 1
  %24 = load i32, i32* %1, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  %27 = sext i32 %.01 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 4
  %31 = add nsw i32 %.17, 1
  %32 = load i32, i32* %2, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %.01)
  br label %36

36:                                               ; preds = %34, %26
  %.2 = phi i32 [ 0, %34 ], [ %.1, %26 ]
  br label %37

37:                                               ; preds = %36, %22
  %.28 = phi i32 [ %31, %36 ], [ %.17, %22 ]
  %.24 = phi i32 [ 0, %36 ], [ %23, %22 ]
  %.3 = phi i32 [ %.2, %36 ], [ %.1, %22 ]
  br label %38

38:                                               ; preds = %37, %17
  %.39 = phi i32 [ %.28, %37 ], [ %.17, %17 ]
  %.35 = phi i32 [ %.24, %37 ], [ %.13, %17 ]
  %.4 = phi i32 [ %.3, %37 ], [ %.1, %17 ]
  br label %39

39:                                               ; preds = %38
  %40 = add nsw i32 %.01, 1
  br label %14

41:                                               ; preds = %14
  br label %11

42:                                               ; preds = %11
  br label %4

43:                                               ; preds = %4
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
