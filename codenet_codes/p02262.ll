; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02262/s813944407.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02262/s813944407.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = internal global i32 0, align 4
@A = internal global [1000000007 x i32] zeroinitializer, align 16
@cnt = internal global i32 0, align 4
@G = internal global [128 x i32] zeroinitializer, align 16
@m = internal global i32 0, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @insertion_sort(i32 %0) #0 {
  br label %2

2:                                                ; preds = %33, %1
  %.01 = phi i32 [ %0, %1 ], [ %34, %33 ]
  %3 = load i32, i32* @n, align 4
  %4 = icmp slt i32 %.01, %3
  br i1 %4, label %5, label %35

5:                                                ; preds = %2
  %6 = sext i32 %.01 to i64
  %7 = getelementptr inbounds [1000000007 x i32], [1000000007 x i32]* @A, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sub nsw i32 %.01, %0
  br label %10

10:                                               ; preds = %19, %5
  %.0 = phi i32 [ %9, %5 ], [ %26, %19 ]
  %11 = icmp sge i32 %.0, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %10
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds [1000000007 x i32], [1000000007 x i32]* @A, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = icmp sgt i32 %15, %8
  br label %17

17:                                               ; preds = %12, %10
  %18 = phi i1 [ false, %10 ], [ %16, %12 ]
  br i1 %18, label %19, label %29

19:                                               ; preds = %17
  %20 = sext i32 %.0 to i64
  %21 = getelementptr inbounds [1000000007 x i32], [1000000007 x i32]* @A, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %.0, %0
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000000007 x i32], [1000000007 x i32]* @A, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  %26 = sub nsw i32 %.0, %0
  %27 = load i32, i32* @cnt, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @cnt, align 4
  br label %10

29:                                               ; preds = %17
  %30 = add nsw i32 %.0, %0
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000000007 x i32], [1000000007 x i32]* @A, i64 0, i64 %31
  store i32 %8, i32* %32, align 4
  br label %33

33:                                               ; preds = %29
  %34 = add nsw i32 %.01, 1
  br label %2

35:                                               ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @shell_sort() #0 {
  store i32 0, i32* @cnt, align 4
  %1 = load i32, i32* @n, align 4
  %2 = load i32, i32* @n, align 4
  %3 = sdiv i32 %2, 3
  %4 = sub nsw i32 %1, %3
  br label %5

5:                                                ; preds = %14, %0
  %.01 = phi i32 [ %4, %0 ], [ %16, %14 ]
  %.0 = phi i32 [ 0, %0 ], [ %15, %14 ]
  %6 = icmp slt i32 %.0, 128
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = icmp sgt i32 %.01, 0
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi i1 [ false, %5 ], [ %8, %7 ]
  br i1 %10, label %11, label %17

11:                                               ; preds = %9
  %12 = sext i32 %.0 to i64
  %13 = getelementptr inbounds [128 x i32], [128 x i32]* @G, i64 0, i64 %12
  store i32 %.01, i32* %13, align 4
  br label %14

14:                                               ; preds = %11
  %15 = add nsw i32 %.0, 1
  %16 = sdiv i32 %.01, 3
  br label %5

17:                                               ; preds = %9
  store i32 %.0, i32* @m, align 4
  br label %18

18:                                               ; preds = %25, %17
  %.1 = phi i32 [ 0, %17 ], [ %26, %25 ]
  %19 = load i32, i32* @m, align 4
  %20 = icmp slt i32 %.1, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = sext i32 %.1 to i64
  %23 = getelementptr inbounds [128 x i32], [128 x i32]* @G, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  call void @insertion_sort(i32 %24)
  br label %25

25:                                               ; preds = %21
  %26 = add nsw i32 %.1, 1
  br label %18

27:                                               ; preds = %18
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  br label %4

4:                                                ; preds = %11, %2
  %.01 = phi i32 [ 0, %2 ], [ %12, %11 ]
  %5 = load i32, i32* @n, align 4
  %6 = icmp slt i32 %.01, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds [1000000007 x i32], [1000000007 x i32]* @A, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %9)
  br label %11

11:                                               ; preds = %7
  %12 = add nsw i32 %.01, 1
  br label %4

13:                                               ; preds = %4
  call void @shell_sort()
  %14 = load i32, i32* @m, align 4
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %14)
  br label %16

16:                                               ; preds = %24, %13
  %.1 = phi i32 [ 0, %13 ], [ %25, %24 ]
  %.0 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %13 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), %24 ]
  %17 = load i32, i32* @m, align 4
  %18 = icmp slt i32 %.1, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = sext i32 %.1 to i64
  %21 = getelementptr inbounds [128 x i32], [128 x i32]* @G, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* %.0, i32 %22)
  br label %24

24:                                               ; preds = %19
  %25 = add nsw i32 %.1, 1
  br label %16

26:                                               ; preds = %16
  %27 = call i32 @putchar(i32 10)
  %28 = load i32, i32* @cnt, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %28)
  br label %30

30:                                               ; preds = %38, %26
  %.2 = phi i32 [ 0, %26 ], [ %39, %38 ]
  %31 = load i32, i32* @n, align 4
  %32 = icmp slt i32 %.2, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = sext i32 %.2 to i64
  %35 = getelementptr inbounds [1000000007 x i32], [1000000007 x i32]* @A, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %36)
  br label %38

38:                                               ; preds = %33
  %39 = add nsw i32 %.2, 1
  br label %30

40:                                               ; preds = %30
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
