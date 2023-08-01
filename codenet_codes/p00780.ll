; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00780/s290213259.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00780/s290213259.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32 %0) #0 {
  %2 = sitofp i32 %0 to double
  %3 = call double @sqrt(double %2) #3
  %4 = fptosi double %3 to i32
  br label %5

5:                                                ; preds = %15, %1
  %.01 = phi i32 [ 2, %1 ], [ %16, %15 ]
  %.0 = phi i32 [ 1, %1 ], [ %.1, %15 ]
  %6 = icmp sle i32 %.01, %4
  br i1 %6, label %7, label %17

7:                                                ; preds = %5
  %8 = srem i32 %0, %.01
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %7
  %.1 = phi i32 [ 0, %10 ], [ %.0, %7 ]
  %12 = icmp eq i32 %.1, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  br label %17

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14
  %16 = add nsw i32 %.01, 1
  br label %5

17:                                               ; preds = %13, %5
  %.2 = phi i32 [ %.1, %13 ], [ %.0, %5 ]
  ret i32 %.2
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %34, %0
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %36

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %32, %7
  %.01 = phi i32 [ 2, %7 ], [ %33, %32 ]
  %.0 = phi i32 [ 0, %7 ], [ %.1, %32 ]
  %9 = load i32, i32* %1, align 4
  %10 = icmp sle i32 %.01, %9
  br i1 %10, label %11, label %34

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %29, %11
  %.02 = phi i32 [ %.01, %11 ], [ %30, %29 ]
  %.1 = phi i32 [ %.0, %11 ], [ %.3, %29 ]
  %13 = load i32, i32* %1, align 4
  %14 = icmp sle i32 %.02, %13
  br i1 %14, label %15, label %31

15:                                               ; preds = %12
  %16 = call i32 @prime(i32 %.01)
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = call i32 @prime(i32 %.02)
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = add nsw i32 %.01, %.02
  %23 = load i32, i32* %1, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = add nsw i32 %.1, 1
  br label %27

27:                                               ; preds = %25, %21
  %.2 = phi i32 [ %26, %25 ], [ %.1, %21 ]
  br label %28

28:                                               ; preds = %27, %18, %15
  %.3 = phi i32 [ %.2, %27 ], [ %.1, %18 ], [ %.1, %15 ]
  br label %29

29:                                               ; preds = %28
  %30 = add nsw i32 %.02, 1
  br label %12

31:                                               ; preds = %12
  br label %32

32:                                               ; preds = %31
  %33 = add nsw i32 %.01, 1
  br label %8

34:                                               ; preds = %8
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %.0)
  br label %2

36:                                               ; preds = %6
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
