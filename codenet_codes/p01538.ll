; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01538/s179354664.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01538/s179354664.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %4

4:                                                ; preds = %36, %0
  %5 = load i32, i32* %1, align 4
  %6 = add nsw i32 %5, -1
  store i32 %6, i32* %1, align 4
  %7 = icmp ne i32 %5, 0
  br i1 %7, label %8, label %38

8:                                                ; preds = %4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %10

10:                                               ; preds = %34, %8
  %.02 = phi i32 [ 0, %8 ], [ %35, %34 ]
  %11 = load i32, i32* %2, align 4
  %12 = icmp sgt i32 %11, 9
  br i1 %12, label %13, label %36

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %32, %13
  %.01 = phi i32 [ 10, %13 ], [ %33, %32 ]
  %.0 = phi i32 [ 0, %13 ], [ %31, %32 ]
  %15 = icmp sle i32 %.01, 1000000
  br i1 %15, label %16, label %34

16:                                               ; preds = %14
  %17 = load i32, i32* %2, align 4
  %18 = sdiv i32 %17, %.01
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, %.01
  %21 = mul nsw i32 %18, %20
  %22 = icmp sgt i32 %.0, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  br label %30

24:                                               ; preds = %16
  %25 = load i32, i32* %2, align 4
  %26 = sdiv i32 %25, %.01
  %27 = load i32, i32* %2, align 4
  %28 = srem i32 %27, %.01
  %29 = mul nsw i32 %26, %28
  br label %30

30:                                               ; preds = %24, %23
  %31 = phi i32 [ %.0, %23 ], [ %29, %24 ]
  br label %32

32:                                               ; preds = %30
  %33 = mul nsw i32 %.01, 10
  br label %14

34:                                               ; preds = %14
  store i32 %.0, i32* %2, align 4
  %35 = add nsw i32 %.02, 1
  br label %10

36:                                               ; preds = %10
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %.02)
  br label %4

38:                                               ; preds = %4
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
