; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03683/s399382829.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03683/s399382829.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lu\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @all(i32 %0) #0 {
  br label %2

2:                                                ; preds = %8, %1
  %.01 = phi i64 [ 1, %1 ], [ %7, %8 ]
  %.0 = phi i32 [ 1, %1 ], [ %9, %8 ]
  %3 = icmp sle i32 %.0, %0
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = sext i32 %.0 to i64
  %6 = mul i64 %.01, %5
  %7 = urem i64 %6, 1000000007
  br label %8

8:                                                ; preds = %4
  %9 = add nsw i32 %.0, 1
  br label %2

10:                                               ; preds = %2
  %11 = trunc i64 %.01 to i32
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %16

7:                                                ; preds = %0
  %8 = load i32, i32* %1, align 4
  %9 = call i32 @all(i32 %8)
  %10 = load i32, i32* %2, align 4
  %11 = call i32 @all(i32 %10)
  %12 = mul nsw i32 %9, %11
  %13 = mul nsw i32 %12, 2
  %14 = srem i32 %13, 1000000007
  %15 = sext i32 %14 to i64
  br label %36

16:                                               ; preds = %0
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, 1
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = load i32, i32* %1, align 4
  %23 = add nsw i32 %22, 1
  %24 = load i32, i32* %2, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %21, %16
  %27 = load i32, i32* %1, align 4
  %28 = call i32 @all(i32 %27)
  %29 = load i32, i32* %2, align 4
  %30 = call i32 @all(i32 %29)
  %31 = mul nsw i32 %28, %30
  %32 = srem i32 %31, 1000000007
  %33 = sext i32 %32 to i64
  br label %35

34:                                               ; preds = %21
  br label %35

35:                                               ; preds = %34, %26
  %.0 = phi i64 [ %33, %26 ], [ 0, %34 ]
  br label %36

36:                                               ; preds = %35, %7
  %.1 = phi i64 [ %15, %7 ], [ %.0, %35 ]
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %.1)
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
