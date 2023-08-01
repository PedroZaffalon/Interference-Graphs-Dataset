; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00542/s328924865.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00542/s328924865.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %20, %0
  %.02 = phi i32 [ 0, %0 ], [ %19, %20 ]
  %.01 = phi i32 [ 0, %0 ], [ %21, %20 ]
  %.0 = phi i32 [ undef, %0 ], [ %.2, %20 ]
  %5 = icmp slt i32 %.01, 4
  br i1 %5, label %6, label %22

6:                                                ; preds = %4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = icmp eq i32 %.01, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load i32, i32* %1, align 4
  br label %17

11:                                               ; preds = %6
  %12 = load i32, i32* %1, align 4
  %13 = icmp sgt i32 %.0, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load i32, i32* %1, align 4
  br label %16

16:                                               ; preds = %14, %11
  %.1 = phi i32 [ %15, %14 ], [ %.0, %11 ]
  br label %17

17:                                               ; preds = %16, %9
  %.2 = phi i32 [ %10, %9 ], [ %.1, %16 ]
  %18 = load i32, i32* %1, align 4
  %19 = add nsw i32 %.02, %18
  br label %20

20:                                               ; preds = %17
  %21 = add nsw i32 %.01, 1
  br label %4

22:                                               ; preds = %4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp sge i32 %24, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = sub nsw i32 %.02, %.0
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %28, %29
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %30)
  br label %37

32:                                               ; preds = %22
  %33 = sub nsw i32 %.02, %.0
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %33, %34
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %35)
  br label %37

37:                                               ; preds = %32, %27
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
