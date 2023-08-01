; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02831/s621164393.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02831/s621164393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2)
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = mul nsw i64 %4, %5
  %7 = load i64, i64* %1, align 8
  %8 = load i64, i64* %2, align 8
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %0
  %11 = load i64, i64* %1, align 8
  %12 = load i64, i64* %2, align 8
  store i64 %12, i64* %1, align 8
  store i64 %11, i64* %2, align 8
  br label %13

13:                                               ; preds = %10, %0
  %14 = load i64, i64* %1, align 8
  %15 = load i64, i64* %2, align 8
  %16 = srem i64 %14, %15
  br label %17

17:                                               ; preds = %19, %13
  %.0 = phi i64 [ %16, %13 ], [ %23, %19 ]
  %18 = icmp ne i64 %.0, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %20 = load i64, i64* %2, align 8
  store i64 %20, i64* %1, align 8
  store i64 %.0, i64* %2, align 8
  %21 = load i64, i64* %1, align 8
  %22 = load i64, i64* %2, align 8
  %23 = srem i64 %21, %22
  br label %17

24:                                               ; preds = %17
  %25 = load i64, i64* %2, align 8
  %26 = sdiv i64 %6, %25
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %26)
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
