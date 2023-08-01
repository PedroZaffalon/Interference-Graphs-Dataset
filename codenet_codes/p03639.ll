; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03639/s308292417.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03639/s308292417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i64], align 16
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %4

4:                                                ; preds = %33, %0
  %.02 = phi i32 [ 0, %0 ], [ %.13, %33 ]
  %.01 = phi i32 [ 0, %0 ], [ %34, %33 ]
  %.0 = phi i32 [ 0, %0 ], [ %.1, %33 ]
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %.01, %5
  br i1 %6, label %7, label %35

7:                                                ; preds = %4
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %9)
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = srem i64 %13, 2
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %7
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = srem i64 %19, 4
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = add nsw i32 %.0, 1
  br label %24

24:                                               ; preds = %22, %16, %7
  %.1 = phi i32 [ %23, %22 ], [ %.0, %16 ], [ %.0, %7 ]
  %25 = sext i32 %.01 to i64
  %26 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = srem i64 %27, 4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = add nsw i32 %.02, 1
  br label %32

32:                                               ; preds = %30, %24
  %.13 = phi i32 [ %31, %30 ], [ %.02, %24 ]
  br label %33

33:                                               ; preds = %32
  %34 = add nsw i32 %.01, 1
  br label %4

35:                                               ; preds = %4
  %36 = icmp sge i32 %.0, 2
  br i1 %36, label %37, label %47

37:                                               ; preds = %35
  %38 = load i32, i32* %1, align 4
  %39 = sub nsw i32 %38, %.0
  %40 = sdiv i32 %39, 2
  %41 = icmp sle i32 %40, %.02
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %46

44:                                               ; preds = %37
  %45 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %46

46:                                               ; preds = %44, %42
  br label %47

47:                                               ; preds = %46, %35
  %48 = load i32, i32* %1, align 4
  %49 = sdiv i32 %48, 2
  %50 = icmp sle i32 %49, %.02
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %55

53:                                               ; preds = %47
  %54 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %55

55:                                               ; preds = %53, %51
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
