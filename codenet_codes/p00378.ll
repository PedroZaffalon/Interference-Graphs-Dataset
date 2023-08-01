; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00378/s673633670.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00378/s673633670.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  br label %5

5:                                                ; preds = %28, %0
  %.01 = phi i32 [ 0, %0 ], [ %29, %28 ]
  %.0 = phi i32 [ 1000000, %0 ], [ %.1, %28 ]
  %6 = icmp sle i32 %.01, 20
  br i1 %6, label %7, label %30

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %25, %7
  %.02 = phi i32 [ 0, %7 ], [ %26, %25 ]
  %.1 = phi i32 [ %.0, %7 ], [ %.2, %25 ]
  %9 = icmp sle i32 %.02, 40
  br i1 %9, label %10, label %27

10:                                               ; preds = %8
  %11 = load i32, i32* %1, align 4
  %12 = mul nsw i32 %11, %.01
  %13 = load i32, i32* %2, align 4
  %14 = mul nsw i32 %13, %.02
  %15 = add nsw i32 %12, %14
  %16 = icmp slt i32 %15, %.1
  br i1 %16, label %17, label %24

17:                                               ; preds = %10
  %18 = mul nsw i32 1000, %.01
  %19 = mul nsw i32 500, %.02
  %20 = add nsw i32 %18, %19
  %21 = load i32, i32* %3, align 4
  %22 = icmp sge i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23, %17, %10
  %.2 = phi i32 [ %15, %23 ], [ %.1, %17 ], [ %.1, %10 ]
  br label %25

25:                                               ; preds = %24
  %26 = add nsw i32 %.02, 1
  br label %8

27:                                               ; preds = %8
  br label %28

28:                                               ; preds = %27
  %29 = add nsw i32 %.01, 1
  br label %5

30:                                               ; preds = %5
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %.0)
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
