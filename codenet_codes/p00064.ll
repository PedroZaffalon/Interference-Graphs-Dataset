; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00064/s112442450.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00064/s112442450.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [81 x i8], align 16
  br label %2

2:                                                ; preds = %37, %0
  %.01 = phi i32 [ 0, %0 ], [ %.12, %37 ]
  %3 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i32 0, i32 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %3)
  %5 = icmp ne i32 %4, -1
  br i1 %5, label %6, label %38

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %35, %6
  %.03 = phi i32 [ 0, %6 ], [ %36, %35 ]
  %.12 = phi i32 [ %.01, %6 ], [ %.2, %35 ]
  %.0 = phi i32 [ 0, %6 ], [ %.1, %35 ]
  %8 = sext i32 %.03 to i64
  %9 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %37

13:                                               ; preds = %7
  %14 = sext i32 %.03 to i64
  %15 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sge i32 %17, 48
  br i1 %18, label %19, label %33

19:                                               ; preds = %13
  %20 = sext i32 %.03 to i64
  %21 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sle i32 %23, 57
  br i1 %24, label %25, label %33

25:                                               ; preds = %19
  %26 = mul nsw i32 %.0, 10
  %27 = sext i32 %.03 to i64
  %28 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = sub nsw i32 %30, 48
  %32 = add nsw i32 %26, %31
  br label %35

33:                                               ; preds = %19, %13
  %34 = add nsw i32 %.12, %.0
  br label %35

35:                                               ; preds = %33, %25
  %.2 = phi i32 [ %.12, %25 ], [ %34, %33 ]
  %.1 = phi i32 [ %32, %25 ], [ 0, %33 ]
  %36 = add nsw i32 %.03, 1
  br label %7

37:                                               ; preds = %7
  br label %2

38:                                               ; preds = %2
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %.01)
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
