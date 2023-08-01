; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00206/s428128135.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00206/s428128135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %42, %0
  %.04 = phi i32 [ 0, %0 ], [ %.15, %42 ]
  %.02 = phi i32 [ 0, %0 ], [ %.13, %42 ]
  %.0 = phi i32 [ 0, %0 ], [ %.1, %42 ]
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %43

7:                                                ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  br label %43

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %33, %11
  %.15 = phi i32 [ %.04, %11 ], [ %.37, %33 ]
  %.13 = phi i32 [ %.02, %11 ], [ %19, %33 ]
  %.01 = phi i32 [ 1, %11 ], [ %34, %33 ]
  %.1 = phi i32 [ %.0, %11 ], [ %.3, %33 ]
  %13 = icmp sle i32 %.01, 12
  br i1 %13, label %14, label %35

14:                                               ; preds = %12
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sub nsw i32 %16, %17
  %19 = add nsw i32 %.13, %18
  %20 = load i32, i32* %1, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = add nsw i32 %.15, 1
  br label %32

24:                                               ; preds = %14
  %25 = load i32, i32* %1, align 4
  %26 = icmp sgt i32 %19, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = icmp eq i32 %.1, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = add nsw i32 %.15, 1
  br label %31

31:                                               ; preds = %29, %27, %24
  %.26 = phi i32 [ %30, %29 ], [ %.15, %27 ], [ %.15, %24 ]
  %.2 = phi i32 [ 1, %29 ], [ %.1, %27 ], [ %.1, %24 ]
  br label %32

32:                                               ; preds = %31, %22
  %.37 = phi i32 [ %23, %22 ], [ %.26, %31 ]
  %.3 = phi i32 [ %.1, %22 ], [ %.2, %31 ]
  br label %33

33:                                               ; preds = %32
  %34 = add nsw i32 %.01, 1
  br label %12

35:                                               ; preds = %12
  %36 = load i32, i32* %1, align 4
  %37 = icmp sge i32 %.13, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.15)
  br label %42

40:                                               ; preds = %35
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %42

42:                                               ; preds = %40, %38
  br label %4

43:                                               ; preds = %10, %4
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
