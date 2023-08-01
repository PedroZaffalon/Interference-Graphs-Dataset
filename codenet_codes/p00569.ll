; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00569/s512144071.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00569/s512144071.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@N = common global i32 0, align 4
@K = common global i32 0, align 4
@a = common global [200002 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @in() #0 {
  %1 = call i32 @getchar_unlocked()
  br label %2

2:                                                ; preds = %7, %0
  %.01 = phi i32 [ %1, %0 ], [ %6, %7 ]
  %.0 = phi i32 [ 0, %0 ], [ %5, %7 ]
  %3 = mul nsw i32 10, %.0
  %4 = and i32 %.01, 15
  %5 = add nsw i32 %3, %4
  %6 = call i32 @getchar_unlocked()
  br label %7

7:                                                ; preds = %2
  %8 = icmp sge i32 %6, 48
  br i1 %8, label %2, label %9

9:                                                ; preds = %7
  ret i32 %5
}

declare i32 @getchar_unlocked() #1

; Function Attrs: noinline nounwind uwtable
define i64 @llin() #0 {
  %1 = call i32 @getchar_unlocked()
  %2 = sext i32 %1 to i64
  br label %3

3:                                                ; preds = %9, %0
  %.01 = phi i64 [ %2, %0 ], [ %8, %9 ]
  %.0 = phi i64 [ 0, %0 ], [ %6, %9 ]
  %4 = mul nsw i64 10, %.0
  %5 = and i64 %.01, 15
  %6 = add nsw i64 %4, %5
  %7 = call i32 @getchar_unlocked()
  %8 = sext i32 %7 to i64
  br label %9

9:                                                ; preds = %3
  %10 = icmp sge i64 %8, 48
  br i1 %10, label %3, label %11

11:                                               ; preds = %9
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define i64 @calc(i32 %0) #0 {
  br label %2

2:                                                ; preds = %40, %1
  %.04 = phi i32 [ 0, %1 ], [ %.3, %40 ]
  %.02 = phi i32 [ 0, %1 ], [ %.13, %40 ]
  %.01 = phi i32 [ 0, %1 ], [ %41, %40 ]
  %.0 = phi i64 [ 0, %1 ], [ %.1, %40 ]
  %3 = load i32, i32* @N, align 4
  %4 = icmp slt i32 %.01, %3
  br i1 %4, label %5, label %42

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %21, %5
  %.15 = phi i32 [ %.04, %5 ], [ %.2, %21 ]
  %.13 = phi i32 [ %.02, %5 ], [ %22, %21 ]
  %7 = load i32, i32* @N, align 4
  %8 = icmp slt i32 %.13, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i32, i32* @K, align 4
  %11 = icmp slt i32 %.15, %10
  br label %12

12:                                               ; preds = %9, %6
  %13 = phi i1 [ false, %6 ], [ %11, %9 ]
  br i1 %13, label %14, label %23

14:                                               ; preds = %12
  %15 = sext i32 %.13 to i64
  %16 = getelementptr inbounds [200002 x i32], [200002 x i32]* @a, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = icmp slt i32 %17, %0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = add nsw i32 %.15, 1
  br label %21

21:                                               ; preds = %19, %14
  %.2 = phi i32 [ %20, %19 ], [ %.15, %14 ]
  %22 = add nsw i32 %.13, 1
  br label %6

23:                                               ; preds = %12
  %24 = load i32, i32* @K, align 4
  %25 = icmp eq i32 %.15, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load i32, i32* @N, align 4
  %28 = sub nsw i32 %27, %.13
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = add nsw i64 %.0, %30
  br label %32

32:                                               ; preds = %26, %23
  %.1 = phi i64 [ %31, %26 ], [ %.0, %23 ]
  %33 = sext i32 %.01 to i64
  %34 = getelementptr inbounds [200002 x i32], [200002 x i32]* @a, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp slt i32 %35, %0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = add nsw i32 %.15, -1
  br label %39

39:                                               ; preds = %37, %32
  %.3 = phi i32 [ %38, %37 ], [ %.15, %32 ]
  br label %40

40:                                               ; preds = %39
  %41 = add nsw i32 %.01, 1
  br label %2

42:                                               ; preds = %2
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 @in()
  store i32 %1, i32* @N, align 4
  %2 = call i32 @in()
  store i32 %2, i32* @K, align 4
  %3 = call i64 @llin()
  %4 = sub nsw i64 %3, 1
  br label %5

5:                                                ; preds = %12, %0
  %.01 = phi i32 [ 0, %0 ], [ %13, %12 ]
  %6 = load i32, i32* @N, align 4
  %7 = icmp slt i32 %.01, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = call i32 @in()
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds [200002 x i32], [200002 x i32]* @a, i64 0, i64 %10
  store i32 %9, i32* %11, align 4
  br label %12

12:                                               ; preds = %8
  %13 = add nsw i32 %.01, 1
  br label %5

14:                                               ; preds = %5
  %15 = load i32, i32* @N, align 4
  %16 = add nsw i32 %15, 1
  br label %17

17:                                               ; preds = %27, %14
  %.02 = phi i32 [ 0, %14 ], [ %.13, %27 ]
  %.0 = phi i32 [ %16, %14 ], [ %.1, %27 ]
  %18 = add nsw i32 %.02, 1
  %19 = icmp slt i32 %18, %.0
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = add nsw i32 %.02, %.0
  %22 = ashr i32 %21, 1
  %23 = call i64 @calc(i32 %22)
  %24 = icmp sgt i64 %23, %4
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %27

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26, %25
  %.13 = phi i32 [ %.02, %25 ], [ %22, %26 ]
  %.1 = phi i32 [ %22, %25 ], [ %.0, %26 ]
  br label %17

28:                                               ; preds = %17
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %.02)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
