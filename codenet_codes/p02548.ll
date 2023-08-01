; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02548/s125753033.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02548/s125753033.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %1)
  br label %3

3:                                                ; preds = %16, %0
  %.01 = phi i64 [ 0, %0 ], [ %.1, %16 ]
  %.0 = phi i64 [ 1, %0 ], [ %17, %16 ]
  %4 = load i64, i64* %1, align 8
  %5 = icmp sle i64 %.0, %4
  br i1 %5, label %6, label %18

6:                                                ; preds = %3
  %7 = load i64, i64* %1, align 8
  %8 = sdiv i64 %7, %.0
  %9 = add nsw i64 %.01, %8
  %10 = load i64, i64* %1, align 8
  %11 = srem i64 %10, %.0
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = add nsw i64 %9, -1
  br label %15

15:                                               ; preds = %13, %6
  %.1 = phi i64 [ %14, %13 ], [ %9, %6 ]
  br label %16

16:                                               ; preds = %15
  %17 = add nsw i64 %.0, 1
  br label %3

18:                                               ; preds = %3
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %.01)
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
