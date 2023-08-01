; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00181/s612055392.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00181/s612055392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = common global i32 0, align 4
@m = common global i32 0, align 4
@w = common global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @func(i32 %0) #0 {
  br label %2

2:                                                ; preds = %24, %1
  %.03 = phi i32 [ 0, %1 ], [ %.14, %24 ]
  %.01 = phi i32 [ 0, %1 ], [ %.12, %24 ]
  %.0 = phi i32 [ 0, %1 ], [ %.1, %24 ]
  %3 = load i32, i32* @n, align 4
  %4 = icmp slt i32 %.01, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load i32, i32* @m, align 4
  %7 = icmp slt i32 %.0, %6
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi i1 [ false, %2 ], [ %7, %5 ]
  br i1 %9, label %10, label %25

10:                                               ; preds = %8
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* @w, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = add nsw i32 %.03, %13
  %15 = icmp sge i32 %0, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = add nsw i32 %.01, 1
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* @w, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = add nsw i32 %.03, %20
  br label %24

22:                                               ; preds = %10
  %23 = add nsw i32 %.0, 1
  br label %24

24:                                               ; preds = %22, %16
  %.14 = phi i32 [ %21, %16 ], [ 0, %22 ]
  %.12 = phi i32 [ %17, %16 ], [ %.01, %22 ]
  %.1 = phi i32 [ %.0, %16 ], [ %23, %22 ]
  br label %2

25:                                               ; preds = %8
  %26 = load i32, i32* @n, align 4
  %27 = icmp eq i32 %.01, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, i32* @m, align 4
  %30 = icmp slt i32 %.0, %29
  br label %31

31:                                               ; preds = %28, %25
  %32 = phi i1 [ false, %25 ], [ %30, %28 ]
  %33 = zext i1 %32 to i32
  ret i32 %33
}

; Function Attrs: noinline nounwind uwtable
define i32 @binsearch_func(i32 %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %13, %2
  %.03 = phi i32 [ 0, %2 ], [ %14, %13 ]
  %.01 = phi i32 [ %1, %2 ], [ %.12, %13 ]
  %.0 = phi i32 [ %0, %2 ], [ %.1, %13 ]
  %4 = icmp slt i32 %.03, 100
  br i1 %4, label %5, label %15

5:                                                ; preds = %3
  %6 = add nsw i32 %.0, %.01
  %7 = sdiv i32 %6, 2
  %8 = call i32 @func(i32 %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  br label %12

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11, %10
  %.12 = phi i32 [ %7, %10 ], [ %.01, %11 ]
  %.1 = phi i32 [ %.0, %10 ], [ %7, %11 ]
  br label %13

13:                                               ; preds = %12
  %14 = add nsw i32 %.03, 1
  br label %3

15:                                               ; preds = %3
  %16 = icmp sgt i32 %.0, %.01
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  br label %19

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18, %17
  %20 = phi i32 [ %.0, %17 ], [ %.01, %18 ]
  ret i32 %20
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %23, %0
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  %3 = load i32, i32* @m, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i32, i32* @n, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  br label %26

9:                                                ; preds = %5, %1
  br label %10

10:                                               ; preds = %21, %9
  %.01 = phi i32 [ 0, %9 ], [ %20, %21 ]
  %.0 = phi i32 [ 0, %9 ], [ %22, %21 ]
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %.0, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* @w, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %15)
  %17 = sext i32 %.0 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* @w, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = add nsw i32 %.01, %19
  br label %21

21:                                               ; preds = %13
  %22 = add nsw i32 %.0, 1
  br label %10

23:                                               ; preds = %10
  %24 = call i32 @binsearch_func(i32 0, i32 10000000)
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %24)
  br label %1

26:                                               ; preds = %8
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
