; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00710/s492213144.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00710/s492213144.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@deck = common global [50 x i32] zeroinitializer, align 16
@shuffle.buf = internal global [50 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @initDeck(i32 %0) #0 {
  br label %2

2:                                                ; preds = %8, %1
  %.0 = phi i32 [ 0, %1 ], [ %9, %8 ]
  %3 = icmp slt i32 %.0, %0
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = sub nsw i32 %0, %.0
  %6 = sext i32 %.0 to i64
  %7 = getelementptr inbounds [50 x i32], [50 x i32]* @deck, i64 0, i64 %6
  store i32 %5, i32* %7, align 4
  br label %8

8:                                                ; preds = %4
  %9 = add nsw i32 %.0, 1
  br label %2

10:                                               ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @shuffle(i32 %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %12, %2
  %.0 = phi i32 [ 0, %2 ], [ %13, %12 ]
  %4 = sub nsw i32 %0, 1
  %5 = icmp slt i32 %.0, %4
  br i1 %5, label %6, label %14

6:                                                ; preds = %3
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds [50 x i32], [50 x i32]* @deck, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds [50 x i32], [50 x i32]* @shuffle.buf, i64 0, i64 %10
  store i32 %9, i32* %11, align 4
  br label %12

12:                                               ; preds = %6
  %13 = add nsw i32 %.0, 1
  br label %3

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %25, %14
  %.1 = phi i32 [ 0, %14 ], [ %26, %25 ]
  %16 = icmp slt i32 %.1, %1
  br i1 %16, label %17, label %27

17:                                               ; preds = %15
  %18 = sub nsw i32 %0, 1
  %19 = add nsw i32 %18, %.1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50 x i32], [50 x i32]* @deck, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %.1 to i64
  %24 = getelementptr inbounds [50 x i32], [50 x i32]* @deck, i64 0, i64 %23
  store i32 %22, i32* %24, align 4
  br label %25

25:                                               ; preds = %17
  %26 = add nsw i32 %.1, 1
  br label %15

27:                                               ; preds = %15
  br label %28

28:                                               ; preds = %38, %27
  %.2 = phi i32 [ 0, %27 ], [ %39, %38 ]
  %29 = sub nsw i32 %0, 1
  %30 = icmp slt i32 %.2, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = sext i32 %.2 to i64
  %33 = getelementptr inbounds [50 x i32], [50 x i32]* @shuffle.buf, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %1, %.2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50 x i32], [50 x i32]* @deck, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  br label %38

38:                                               ; preds = %31
  %39 = add nsw i32 %.2, 1
  br label %28

40:                                               ; preds = %28
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  br label %5

5:                                                ; preds = %24, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %7 = load i32, i32* %1, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  br label %27

13:                                               ; preds = %9, %5
  %14 = load i32, i32* %1, align 4
  call void @initDeck(i32 %14)
  br label %15

15:                                               ; preds = %22, %13
  %.0 = phi i32 [ 0, %13 ], [ %23, %22 ]
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %.0, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  call void @shuffle(i32 %20, i32 %21)
  br label %22

22:                                               ; preds = %18
  %23 = add nsw i32 %.0, 1
  br label %15

24:                                               ; preds = %15
  %25 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @deck, i64 0, i64 0), align 16
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %25)
  br label %5

27:                                               ; preds = %12
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
