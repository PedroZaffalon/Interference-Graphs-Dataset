; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00062/s944608887.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00062/s944608887.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [16 x i8], align 16
  br label %2

2:                                                ; preds = %37, %0
  %3 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %3)
  %5 = icmp ne i32 %4, -1
  br i1 %5, label %6, label %43

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %35, %6
  %.01 = phi i32 [ 0, %6 ], [ %36, %35 ]
  %8 = icmp slt i32 %.01, 10
  br i1 %8, label %9, label %37

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %32, %9
  %.0 = phi i32 [ 0, %9 ], [ %33, %32 ]
  %11 = sub nsw i32 10, %.01
  %12 = sub nsw i32 %11, 1
  %13 = icmp slt i32 %.0, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  %15 = sext i32 %.0 to i64
  %16 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = sub nsw i32 %18, 48
  %20 = add nsw i32 %.0, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = sub nsw i32 %24, 48
  %26 = add nsw i32 %19, %25
  %27 = srem i32 %26, 10
  %28 = add nsw i32 %27, 48
  %29 = trunc i32 %28 to i8
  %30 = sext i32 %.0 to i64
  %31 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 %30
  store i8 %29, i8* %31, align 1
  br label %32

32:                                               ; preds = %14
  %33 = add nsw i32 %.0, 1
  br label %10

34:                                               ; preds = %10
  br label %35

35:                                               ; preds = %34
  %36 = add nsw i32 %.01, 1
  br label %7

37:                                               ; preds = %7
  %38 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %39 = load i8, i8* %38, align 16
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 48
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %41)
  br label %2

43:                                               ; preds = %2
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
