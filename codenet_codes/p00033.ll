; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00033/s404460854.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00033/s404460854.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %4

4:                                                ; preds = %33, %0
  %.02 = phi i32 [ 0, %0 ], [ %.13, %33 ]
  %5 = load i32, i32* %1, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %36

7:                                                ; preds = %4
  store i32 0, i32* %2, align 4
  br label %8

8:                                                ; preds = %24, %7
  %.05 = phi i32 [ 0, %7 ], [ %.16, %24 ]
  %.13 = phi i32 [ %.02, %7 ], [ %.3, %24 ]
  %.01 = phi i32 [ 0, %7 ], [ %25, %24 ]
  %.0 = phi i32 [ 0, %7 ], [ %.2, %24 ]
  %9 = icmp slt i32 %.01, 10
  br i1 %9, label %10, label %26

10:                                               ; preds = %8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %.05, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load i32, i32* %2, align 4
  br label %23

16:                                               ; preds = %10
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %.0, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load i32, i32* %2, align 4
  br label %22

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21, %19
  %.24 = phi i32 [ %.13, %19 ], [ 1, %21 ]
  %.1 = phi i32 [ %20, %19 ], [ %.0, %21 ]
  br label %23

23:                                               ; preds = %22, %14
  %.16 = phi i32 [ %15, %14 ], [ %.05, %22 ]
  %.3 = phi i32 [ %.13, %14 ], [ %.24, %22 ]
  %.2 = phi i32 [ %.0, %14 ], [ %.1, %22 ]
  br label %24

24:                                               ; preds = %23
  %25 = add nsw i32 %.01, 1
  br label %8

26:                                               ; preds = %8
  %27 = icmp eq i32 %.13, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %32

30:                                               ; preds = %26
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %32

32:                                               ; preds = %30, %28
  br label %33

33:                                               ; preds = %32
  %34 = load i32, i32* %1, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, i32* %1, align 4
  br label %4

36:                                               ; preds = %4
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
