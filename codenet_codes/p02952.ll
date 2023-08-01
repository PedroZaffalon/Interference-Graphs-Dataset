; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02952/s297042472.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02952/s297042472.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %3

3:                                                ; preds = %18, %0
  %.02 = phi i32 [ 1, %0 ], [ %19, %18 ]
  %.01 = phi i32 [ 0, %0 ], [ %.1, %18 ]
  %4 = load i32, i32* %1, align 4
  %5 = icmp sle i32 %.02, %4
  br i1 %5, label %6, label %20

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %9, %6
  %.03 = phi i32 [ 0, %6 ], [ %11, %9 ]
  %.0 = phi i32 [ %.02, %6 ], [ %10, %9 ]
  %8 = icmp ne i32 %.0, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = sdiv i32 %.0, 10
  %11 = add nsw i32 %.03, 1
  br label %7

12:                                               ; preds = %7
  %13 = and i32 %.03, 1
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = add nsw i32 %.01, 1
  br label %17

17:                                               ; preds = %15, %12
  %.1 = phi i32 [ %16, %15 ], [ %.01, %12 ]
  br label %18

18:                                               ; preds = %17
  %19 = add nsw i32 %.02, 1
  br label %3

20:                                               ; preds = %3
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %.01)
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
