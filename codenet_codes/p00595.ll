; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00595/s301606490.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00595/s301606490.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@a = common global i32 0, align 4
@b = common global i32 0, align 4
@k = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0) #0 {
  br label %2

2:                                                ; preds = %36, %1
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @a, i32* @b)
  %4 = xor i32 %3, -1
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %39

6:                                                ; preds = %2
  store i32 1, i32* @k, align 4
  br label %7

7:                                                ; preds = %33, %6
  %.0 = phi i32 [ 1, %6 ], [ %8, %33 ]
  %8 = add nsw i32 %.0, 1
  %9 = load i32, i32* @a, align 4
  %10 = load i32, i32* @b, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load i32, i32* @a, align 4
  br label %16

14:                                               ; preds = %7
  %15 = load i32, i32* @b, align 4
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi i32 [ %13, %12 ], [ %15, %14 ]
  %18 = icmp slt i32 %.0, %17
  br i1 %18, label %19, label %35

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  %21 = load i32, i32* @a, align 4
  %22 = srem i32 %21, %8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = load i32, i32* @b, align 4
  %26 = srem i32 %25, %8
  %27 = icmp ne i32 %26, 0
  br label %28

28:                                               ; preds = %24, %20
  %29 = phi i1 [ true, %20 ], [ %27, %24 ]
  %30 = zext i1 %29 to i32
  br i1 %29, label %31, label %32

31:                                               ; preds = %28
  br label %33

32:                                               ; preds = %28
  store i32 %8, i32* @k, align 4
  br label %33

33:                                               ; preds = %32, %31
  %34 = phi i32 [ %30, %31 ], [ %8, %32 ]
  br label %7

35:                                               ; preds = %16
  br label %36

36:                                               ; preds = %35
  %37 = load i32, i32* @k, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  br label %2

39:                                               ; preds = %2
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
