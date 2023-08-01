; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01520/s204488407.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01520/s204488407.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i32], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  br label %6

6:                                                ; preds = %51, %0
  %.02 = phi i32 [ -1, %0 ], [ %.35, %51 ]
  %.01 = phi i32 [ 0, %0 ], [ %52, %51 ]
  %.0 = phi i32 [ 0, %0 ], [ %.3, %51 ]
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %.01, %7
  br i1 %8, label %9, label %53

9:                                                ; preds = %6
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %11)
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = icmp eq i32 %.0, 0
  br i1 %16, label %17, label %50

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %44, %17
  %.13 = phi i32 [ %.02, %17 ], [ %.24, %44 ]
  %.1 = phi i32 [ %.0, %17 ], [ %.2, %44 ]
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %22, %23
  %25 = icmp sle i32 %21, %24
  br i1 %25, label %26, label %49

26:                                               ; preds = %18
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sub nsw i32 %27, %28
  %30 = sext i32 %.01 to i64
  %31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp sle i32 %29, %32
  br i1 %33, label %34, label %44

34:                                               ; preds = %26
  %35 = sext i32 %.01 to i64
  %36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %38, %39
  %41 = icmp sle i32 %37, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = add nsw i32 %.01, 1
  br label %44

44:                                               ; preds = %42, %34, %26
  %.24 = phi i32 [ %43, %42 ], [ %.13, %34 ], [ %.13, %26 ]
  %.2 = phi i32 [ 1, %42 ], [ %.1, %34 ], [ %.1, %26 ]
  %45 = sext i32 %.01 to i64
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, %15
  store i32 %48, i32* %46, align 4
  br label %18

49:                                               ; preds = %18
  br label %50

50:                                               ; preds = %49, %9
  %.35 = phi i32 [ %.13, %49 ], [ %.02, %9 ]
  %.3 = phi i32 [ %.1, %49 ], [ %.0, %9 ]
  br label %51

51:                                               ; preds = %50
  %52 = add nsw i32 %.01, 1
  br label %6

53:                                               ; preds = %6
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.02)
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
