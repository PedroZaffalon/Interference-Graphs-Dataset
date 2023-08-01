; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00488/s083030799.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00488/s083030799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %12, %0
  %.03 = phi i32 [ 2000, %0 ], [ %.14, %12 ]
  %.01 = phi i32 [ 0, %0 ], [ %13, %12 ]
  %4 = icmp slt i32 %.01, 3
  br i1 %4, label %5, label %14

5:                                                ; preds = %3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %7, %.03
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load i32, i32* %1, align 4
  br label %11

11:                                               ; preds = %9, %5
  %.14 = phi i32 [ %10, %9 ], [ %.03, %5 ]
  br label %12

12:                                               ; preds = %11
  %13 = add nsw i32 %.01, 1
  br label %3

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %24, %14
  %.02 = phi i32 [ 0, %14 ], [ %25, %24 ]
  %.0 = phi i32 [ 2000, %14 ], [ %.1, %24 ]
  %16 = icmp slt i32 %.02, 2
  br i1 %16, label %17, label %26

17:                                               ; preds = %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %19, %.0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load i32, i32* %2, align 4
  br label %23

23:                                               ; preds = %21, %17
  %.1 = phi i32 [ %22, %21 ], [ %.0, %17 ]
  br label %24

24:                                               ; preds = %23
  %25 = add nsw i32 %.02, 1
  br label %15

26:                                               ; preds = %15
  %27 = add nsw i32 %.03, %.0
  %28 = sub nsw i32 %27, 50
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %28)
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
