; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00095/s361120972.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00095/s361120972.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i32], align 16
  %3 = alloca [20 x i32], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %5

5:                                                ; preds = %14, %0
  %.01 = phi i32 [ 0, %0 ], [ %15, %14 ]
  %6 = load i32, i32* %1, align 4
  %7 = icmp slt i32 %.01, %6
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %9
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %10, i32* %12)
  br label %14

14:                                               ; preds = %8
  %15 = add nsw i32 %.01, 1
  br label %5

16:                                               ; preds = %5
  %17 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 0
  %18 = load i32, i32* %17, align 16
  %19 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 0
  %20 = load i32, i32* %19, align 16
  br label %21

21:                                               ; preds = %37, %16
  %.03 = phi i32 [ %18, %16 ], [ %.14, %37 ]
  %.12 = phi i32 [ 0, %16 ], [ %38, %37 ]
  %.0 = phi i32 [ %20, %16 ], [ %.1, %37 ]
  %22 = load i32, i32* %1, align 4
  %23 = icmp slt i32 %.12, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %21
  %25 = sext i32 %.12 to i64
  %26 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %.03, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = sext i32 %.12 to i64
  %31 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %.12 to i64
  %34 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  br label %36

36:                                               ; preds = %29, %24
  %.14 = phi i32 [ %32, %29 ], [ %.03, %24 ]
  %.1 = phi i32 [ %35, %29 ], [ %.0, %24 ]
  br label %37

37:                                               ; preds = %36
  %38 = add nsw i32 %.12, 1
  br label %21

39:                                               ; preds = %21
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %.0, i32 %.03)
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
