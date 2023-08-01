; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p04048/s453610771.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p04048/s453610771.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2)
  %4 = load i64, i64* %2, align 8
  %5 = load i64, i64* %2, align 8
  %6 = load i64, i64* %1, align 8
  %7 = mul nsw i64 2, %5
  %8 = sub nsw i64 %7, %6
  br label %9

9:                                                ; preds = %22, %0
  %.04 = phi i64 [ %6, %0 ], [ %.15, %22 ]
  %.02 = phi i64 [ %5, %0 ], [ %.13, %22 ]
  %.01 = phi i64 [ %4, %0 ], [ %.1, %22 ]
  %.0 = phi i64 [ %8, %0 ], [ %24, %22 ]
  %10 = icmp ne i64 %.0, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %9
  %12 = icmp slt i64 %.0, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = add nsw i64 %.01, %.04
  %15 = sub nsw i64 %.04, %.02
  %16 = sub nsw i64 0, %.0
  br label %22

17:                                               ; preds = %11
  %18 = mul nsw i64 2, %.04
  %19 = mul nsw i64 2, %.02
  %20 = sub nsw i64 %18, %19
  %21 = add nsw i64 %.01, %20
  br label %22

22:                                               ; preds = %17, %13
  %.15 = phi i64 [ %15, %13 ], [ %.02, %17 ]
  %.13 = phi i64 [ %16, %13 ], [ %.0, %17 ]
  %.1 = phi i64 [ %14, %13 ], [ %21, %17 ]
  %23 = mul nsw i64 2, %.13
  %24 = sub nsw i64 %23, %.15
  br label %9

25:                                               ; preds = %9
  %26 = mul nsw i64 2, %.02
  %27 = add nsw i64 %.01, %26
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %27)
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
