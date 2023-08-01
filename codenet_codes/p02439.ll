; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02439/s453739079.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02439/s453739079.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %5 = load i32, i32* %1, align 4
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp sgt i32 %7, %6
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = load i32, i32* %2, align 4
  br label %11

11:                                               ; preds = %9, %0
  %.0 = phi i32 [ %10, %9 ], [ %6, %0 ]
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, %5
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load i32, i32* %2, align 4
  br label %16

16:                                               ; preds = %14, %11
  %.01 = phi i32 [ %15, %14 ], [ %5, %11 ]
  %17 = load i32, i32* %3, align 4
  %18 = icmp sgt i32 %17, %.0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load i32, i32* %3, align 4
  br label %21

21:                                               ; preds = %19, %16
  %.1 = phi i32 [ %20, %19 ], [ %.0, %16 ]
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %22, %.01
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load i32, i32* %3, align 4
  br label %26

26:                                               ; preds = %24, %21
  %.12 = phi i32 [ %25, %24 ], [ %.01, %21 ]
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %.12, i32 %.1)
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
