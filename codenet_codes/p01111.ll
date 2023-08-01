; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01111/s585723173.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01111/s585723173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %35, %0
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %4 = xor i32 %3, -1
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i32, i32* %1, align 4
  %8 = icmp ne i32 %7, 0
  br label %9

9:                                                ; preds = %6, %2
  %10 = phi i1 [ false, %2 ], [ %8, %6 ]
  br i1 %10, label %11, label %36

11:                                               ; preds = %9
  br label %12

12:                                               ; preds = %34, %11
  %.03 = phi i32 [ 1, %11 ], [ %.14, %34 ]
  %.01 = phi i32 [ 1, %11 ], [ %.12, %34 ]
  %.0 = phi i32 [ 0, %11 ], [ %.2, %34 ]
  br label %13

13:                                               ; preds = %17, %12
  %.14 = phi i32 [ %.03, %12 ], [ %19, %17 ]
  %.1 = phi i32 [ %.0, %12 ], [ %18, %17 ]
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %.1, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = add nsw i32 %.1, %.14
  %19 = add nsw i32 %.14, 1
  br label %13

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %25, %20
  %.12 = phi i32 [ %.01, %20 ], [ %27, %25 ]
  %.2 = phi i32 [ %.1, %20 ], [ %26, %25 ]
  %22 = load i32, i32* %1, align 4
  %23 = icmp sgt i32 %.2, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  %26 = sub nsw i32 %.2, %.12
  %27 = add nsw i32 %.12, 1
  br label %21

28:                                               ; preds = %21
  %29 = load i32, i32* %1, align 4
  %30 = icmp eq i32 %.2, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = sub nsw i32 %.14, %.12
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %.12, i32 %32)
  br label %35

34:                                               ; preds = %28
  br label %12

35:                                               ; preds = %31
  br label %2

36:                                               ; preds = %9
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
