; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03713/s858115479.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03713/s858115479.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %1)
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %1, align 4
  store i32 %9, i32* %2, align 4
  store i32 %8, i32* %1, align 4
  br label %10

10:                                               ; preds = %7, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = mul nsw i32 %11, %12
  %14 = sdiv i32 %13, 3
  br label %15

15:                                               ; preds = %20, %10
  %.02 = phi i32 [ undef, %10 ], [ %19, %20 ]
  %.0 = phi i32 [ 1, %10 ], [ %21, %20 ]
  %16 = icmp slt i32 %.02, %14
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %.02, %18
  br label %20

20:                                               ; preds = %17
  %21 = add nsw i32 %.0, 1
  br label %15

22:                                               ; preds = %15
  %23 = sub nsw i32 %.0, 1
  %24 = sub nsw i32 %13, %.02
  %25 = sdiv i32 %24, 2
  br label %26

26:                                               ; preds = %32, %22
  %.01 = phi i32 [ undef, %22 ], [ %31, %32 ]
  %.1 = phi i32 [ 1, %22 ], [ %33, %32 ]
  %27 = icmp slt i32 %.01, %25
  br i1 %27, label %28, label %34

28:                                               ; preds = %26
  %29 = load i32, i32* %1, align 4
  %30 = sub nsw i32 %29, %23
  %31 = add nsw i32 %.01, %30
  br label %32

32:                                               ; preds = %28
  %33 = add nsw i32 %.1, 1
  br label %26

34:                                               ; preds = %26
  %35 = add nsw i32 %.02, %.01
  %36 = sub nsw i32 %13, %35
  %37 = sub nsw i32 %.02, %36
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %37)
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
