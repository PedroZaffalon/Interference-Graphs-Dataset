; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03589/s594332618.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03589/s594332618.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d %d %ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  br label %2

2:                                                ; preds = %46, %0
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %1)
  %4 = xor i32 %3, -1
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %47

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %44, %6
  %.01 = phi i32 [ 1, %6 ], [ %45, %44 ]
  %8 = icmp sle i32 %.01, 3500
  br i1 %8, label %9, label %46

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %38, %9
  %.0 = phi i32 [ 1, %9 ], [ %39, %38 ]
  %11 = icmp sle i32 %.0, 3500
  br i1 %11, label %12, label %40

12:                                               ; preds = %10
  %13 = load i64, i64* %1, align 8
  %14 = sext i32 %.01 to i64
  %15 = mul nsw i64 %13, %14
  %16 = sext i32 %.0 to i64
  %17 = mul nsw i64 %15, %16
  %18 = trunc i64 %17 to i32
  %19 = mul nsw i32 4, %.01
  %20 = mul nsw i32 %19, %.0
  %21 = sext i32 %20 to i64
  %22 = load i64, i64* %1, align 8
  %23 = add nsw i32 %.01, %.0
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = sub nsw i64 %21, %25
  %27 = trunc i64 %26 to i32
  %28 = icmp sgt i32 %18, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %12
  %30 = icmp sgt i32 %27, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %29
  %32 = srem i32 %18, %27
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = sdiv i32 %18, %27
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %.01, i32 %.0, i32 %35)
  br label %40

37:                                               ; preds = %31, %29, %12
  br label %38

38:                                               ; preds = %37
  %39 = add nsw i32 %.0, 1
  br label %10

40:                                               ; preds = %34, %10
  %.02 = phi i32 [ 1, %34 ], [ 0, %10 ]
  %41 = icmp eq i32 %.02, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  br label %46

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  %45 = add nsw i32 %.01, 1
  br label %7

46:                                               ; preds = %42, %7
  br label %2

47:                                               ; preds = %2
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
