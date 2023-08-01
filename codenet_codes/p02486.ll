; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02486/s292139469.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02486/s292139469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %47, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %5 = load i32, i32* %1, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i32, i32* %2, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %7, %3
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = icmp sgt i32 %14, 100
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %10, %7
  br label %49

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %45, %17
  %.02 = phi i32 [ 1, %17 ], [ %46, %45 ]
  %.01 = phi i32 [ 0, %17 ], [ %.1, %45 ]
  %19 = load i32, i32* %1, align 4
  %20 = icmp sle i32 %.02, %19
  br i1 %20, label %21, label %47

21:                                               ; preds = %18
  %22 = add nsw i32 %.02, 1
  br label %23

23:                                               ; preds = %42, %21
  %.03 = phi i32 [ %22, %21 ], [ %43, %42 ]
  %.1 = phi i32 [ %.01, %21 ], [ %.2, %42 ]
  %24 = load i32, i32* %1, align 4
  %25 = icmp sle i32 %.03, %24
  br i1 %25, label %26, label %44

26:                                               ; preds = %23
  %27 = add nsw i32 %.03, 1
  br label %28

28:                                               ; preds = %39, %26
  %.2 = phi i32 [ %.1, %26 ], [ %.3, %39 ]
  %.0 = phi i32 [ %27, %26 ], [ %40, %39 ]
  %29 = load i32, i32* %1, align 4
  %30 = icmp sle i32 %.0, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = add nsw i32 %.02, %.03
  %33 = add nsw i32 %32, %.0
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = add nsw i32 %.2, 1
  br label %38

38:                                               ; preds = %36, %31
  %.3 = phi i32 [ %37, %36 ], [ %.2, %31 ]
  br label %39

39:                                               ; preds = %38
  %40 = add nsw i32 %.0, 1
  br label %28

41:                                               ; preds = %28
  br label %42

42:                                               ; preds = %41
  %43 = add nsw i32 %.03, 1
  br label %23

44:                                               ; preds = %23
  br label %45

45:                                               ; preds = %44
  %46 = add nsw i32 %.02, 1
  br label %18

47:                                               ; preds = %18
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %.01)
  br label %3

49:                                               ; preds = %16
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
