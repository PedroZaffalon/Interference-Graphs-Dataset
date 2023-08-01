; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03558/s898012094.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03558/s898012094.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"min->%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  br label %4

4:                                                ; preds = %21, %0
  %.04 = phi i32 [ 0, %0 ], [ %25, %21 ]
  %.01 = phi i32 [ 0, %0 ], [ %.2, %21 ]
  %.0 = phi i32 [ 0, %0 ], [ %.1, %21 ]
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 100000
  br i1 %6, label %7, label %26

7:                                                ; preds = %4
  %8 = load i32, i32* %1, align 4
  br label %9

9:                                                ; preds = %11, %7
  %.03 = phi i32 [ %8, %7 ], [ %14, %11 ]
  %.1 = phi i32 [ %.0, %7 ], [ %13, %11 ]
  %10 = icmp ne i32 %.03, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = srem i32 %.03, 10
  %13 = add nsw i32 %.1, %12
  %14 = sdiv i32 %.03, 10
  br label %9

15:                                               ; preds = %9
  %16 = icmp eq i32 %.04, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %17, %15
  %.12 = phi i32 [ %.1, %17 ], [ %.01, %15 ]
  %19 = icmp slt i32 %.1, %.12
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20, %18
  %.2 = phi i32 [ %.1, %20 ], [ %.12, %18 ]
  %22 = load i32, i32* %1, align 4
  %23 = add nsw i32 %22, %3
  store i32 %23, i32* %1, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %.1)
  %25 = add nsw i32 %.04, 1
  br label %4

26:                                               ; preds = %4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %.01)
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
