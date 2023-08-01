; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02832/s504062193.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02832/s504062193.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200001 x i32], align 16
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %4

4:                                                ; preds = %11, %0
  %.02 = phi i32 [ 0, %0 ], [ %12, %11 ]
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %.02, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = sext i32 %.02 to i64
  %9 = getelementptr inbounds [200001 x i32], [200001 x i32]* %2, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  br label %11

11:                                               ; preds = %7
  %12 = add nsw i32 %.02, 1
  br label %4

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %33, %13
  %.13 = phi i32 [ 0, %13 ], [ %.3, %33 ]
  %.01 = phi i32 [ 0, %13 ], [ %.1, %33 ]
  %.0 = phi i32 [ 1, %13 ], [ %34, %33 ]
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %.13, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %30, %17
  %.24 = phi i32 [ %.13, %17 ], [ %31, %30 ]
  %.1 = phi i32 [ %.01, %17 ], [ %29, %30 ]
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %.24, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = sext i32 %.24 to i64
  %23 = getelementptr inbounds [200001 x i32], [200001 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, %.0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = add nsw i32 %.24, 1
  br label %32

28:                                               ; preds = %21
  %29 = add nsw i32 %.1, 1
  br label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %.24, 1
  br label %18

32:                                               ; preds = %26, %18
  %.3 = phi i32 [ %27, %26 ], [ %.24, %18 ]
  br label %33

33:                                               ; preds = %32
  %34 = add nsw i32 %.0, 1
  br label %14

35:                                               ; preds = %14
  %36 = load i32, i32* %1, align 4
  %37 = icmp eq i32 %.01, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38, %35
  %.2 = phi i32 [ -1, %38 ], [ %.01, %35 ]
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %.2)
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
