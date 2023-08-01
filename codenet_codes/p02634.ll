; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02634/s483760577.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02634/s483760577.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @modpow(i64 %0, i64 %1) #0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %22

5:                                                ; preds = %2
  %6 = icmp eq i64 %1, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = srem i64 %0, 998244353
  br label %22

9:                                                ; preds = %5
  %10 = srem i64 %1, 2
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = sub nsw i64 %1, 1
  %14 = call i64 @modpow(i64 %0, i64 %13)
  %15 = mul nsw i64 %0, %14
  %16 = srem i64 %15, 998244353
  br label %22

17:                                               ; preds = %9
  %18 = sdiv i64 %1, 2
  %19 = call i64 @modpow(i64 %0, i64 %18)
  %20 = mul nsw i64 %19, %19
  %21 = srem i64 %20, 998244353
  br label %22

22:                                               ; preds = %17, %12, %7, %4
  %.0 = phi i64 [ 1, %4 ], [ %8, %7 ], [ %16, %12 ], [ %21, %17 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3, i32* %4)
  br label %6

6:                                                ; preds = %28, %0
  %.01 = phi i64 [ 0, %0 ], [ %27, %28 ]
  %.0 = phi i32 [ 0, %0 ], [ %29, %28 ]
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %2, align 4
  %9 = sub nsw i32 %7, %8
  %10 = icmp sle i32 %.0, %9
  br i1 %10, label %11, label %30

11:                                               ; preds = %6
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %14, %15
  %17 = sub nsw i32 %16, %.0
  %18 = sext i32 %17 to i64
  %19 = call i64 @modpow(i64 %13, i64 %18)
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = sext i32 %.0 to i64
  %23 = call i64 @modpow(i64 %21, i64 %22)
  %24 = mul nsw i64 %19, %23
  %25 = srem i64 %24, 998244353
  %26 = add nsw i64 %.01, %25
  %27 = srem i64 %26, 998244353
  br label %28

28:                                               ; preds = %11
  %29 = add nsw i32 %.0, 1
  br label %6

30:                                               ; preds = %6
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %.01)
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
