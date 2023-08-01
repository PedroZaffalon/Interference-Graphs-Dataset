; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00462/s989762945.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00462/s989762945.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@awork = common global [100001 x i32] zeroinitializer, align 16
@d = common global i32 0, align 4
@m = common global i32 0, align 4
@ad = common global [100001 x i32] zeroinitializer, align 16
@ak = common global [10001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @MergeSort(i32* %0, i32 %1, i32 %2) #0 {
  %4 = icmp sge i32 %1, %2
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  br label %61

6:                                                ; preds = %3
  %7 = add nsw i32 %1, %2
  %8 = sdiv i32 %7, 2
  call void @MergeSort(i32* %0, i32 %1, i32 %8)
  %9 = add nsw i32 %8, 1
  call void @MergeSort(i32* %0, i32 %9, i32 %2)
  br label %10

10:                                               ; preds = %18, %6
  %.04 = phi i32 [ %1, %6 ], [ %19, %18 ]
  %11 = icmp sle i32 %.04, %8
  br i1 %11, label %12, label %20

12:                                               ; preds = %10
  %13 = sext i32 %.04 to i64
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %.04 to i64
  %17 = getelementptr inbounds [100001 x i32], [100001 x i32]* @awork, i64 0, i64 %16
  store i32 %15, i32* %17, align 4
  br label %18

18:                                               ; preds = %12
  %19 = add nsw i32 %.04, 1
  br label %10

20:                                               ; preds = %10
  %21 = add nsw i32 %8, 1
  br label %22

22:                                               ; preds = %31, %20
  %.15 = phi i32 [ %21, %20 ], [ %32, %31 ]
  %.03 = phi i32 [ %2, %20 ], [ %30, %31 ]
  %23 = icmp sle i32 %.15, %2
  br i1 %23, label %24, label %33

24:                                               ; preds = %22
  %25 = sext i32 %.03 to i64
  %26 = getelementptr inbounds i32, i32* %0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %.15 to i64
  %29 = getelementptr inbounds [100001 x i32], [100001 x i32]* @awork, i64 0, i64 %28
  store i32 %27, i32* %29, align 4
  %30 = add nsw i32 %.03, -1
  br label %31

31:                                               ; preds = %24
  %32 = add nsw i32 %.15, 1
  br label %22

33:                                               ; preds = %22
  br label %34

34:                                               ; preds = %59, %33
  %.2 = phi i32 [ %1, %33 ], [ %60, %59 ]
  %.01 = phi i32 [ %1, %33 ], [ %.12, %59 ]
  %.0 = phi i32 [ %2, %33 ], [ %.1, %59 ]
  %35 = icmp sle i32 %.2, %2
  br i1 %35, label %36, label %61

36:                                               ; preds = %34
  %37 = sext i32 %.01 to i64
  %38 = getelementptr inbounds [100001 x i32], [100001 x i32]* @awork, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %.0 to i64
  %41 = getelementptr inbounds [100001 x i32], [100001 x i32]* @awork, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sle i32 %39, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %36
  %45 = sext i32 %.01 to i64
  %46 = getelementptr inbounds [100001 x i32], [100001 x i32]* @awork, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %.2 to i64
  %49 = getelementptr inbounds i32, i32* %0, i64 %48
  store i32 %47, i32* %49, align 4
  %50 = add nsw i32 %.01, 1
  br label %58

51:                                               ; preds = %36
  %52 = sext i32 %.0 to i64
  %53 = getelementptr inbounds [100001 x i32], [100001 x i32]* @awork, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %.2 to i64
  %56 = getelementptr inbounds i32, i32* %0, i64 %55
  store i32 %54, i32* %56, align 4
  %57 = add nsw i32 %.0, -1
  br label %58

58:                                               ; preds = %51, %44
  %.12 = phi i32 [ %50, %44 ], [ %.01, %51 ]
  %.1 = phi i32 [ %.0, %44 ], [ %57, %51 ]
  br label %59

59:                                               ; preds = %58
  %60 = add nsw i32 %.2, 1
  br label %34

61:                                               ; preds = %34, %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @calcDist() #0 {
  %1 = load i32, i32* @d, align 4
  %2 = load i32, i32* @d, align 4
  %3 = ashr i32 %2, 1
  br label %4

4:                                                ; preds = %59, %0
  %.02 = phi i32 [ 0, %0 ], [ %58, %59 ]
  %.01 = phi i32 [ 1, %0 ], [ %.1, %59 ]
  %.0 = phi i32 [ 1, %0 ], [ %60, %59 ]
  %5 = load i32, i32* @m, align 4
  %6 = icmp sle i32 %.0, %5
  br i1 %6, label %7, label %61

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %16, %7
  %.1 = phi i32 [ %.01, %7 ], [ %17, %16 ]
  %9 = sext i32 %.1 to i64
  %10 = getelementptr inbounds [100001 x i32], [100001 x i32]* @ad, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %.0 to i64
  %13 = getelementptr inbounds [10001 x i32], [10001 x i32]* @ak, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %8
  %17 = add nsw i32 %.1, 1
  br label %8

18:                                               ; preds = %8
  %19 = sub nsw i32 %.1, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100001 x i32], [100001 x i32]* @ad, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %.0 to i64
  %24 = getelementptr inbounds [10001 x i32], [10001 x i32]* @ak, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sub nsw i32 %22, %25
  %27 = call i32 @abs(i32 %26) #3
  %28 = sext i32 %.1 to i64
  %29 = getelementptr inbounds [100001 x i32], [100001 x i32]* @ad, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %.0 to i64
  %32 = getelementptr inbounds [10001 x i32], [10001 x i32]* @ak, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sub nsw i32 %30, %33
  %35 = call i32 @abs(i32 %34) #3
  %36 = icmp slt i32 %27, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %18
  %38 = sub nsw i32 %.1, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100001 x i32], [100001 x i32]* @ad, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %.0 to i64
  %43 = getelementptr inbounds [10001 x i32], [10001 x i32]* @ak, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sub nsw i32 %41, %44
  %46 = call i32 @abs(i32 %45) #3
  br label %56

47:                                               ; preds = %18
  %48 = sext i32 %.1 to i64
  %49 = getelementptr inbounds [100001 x i32], [100001 x i32]* @ad, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %.0 to i64
  %52 = getelementptr inbounds [10001 x i32], [10001 x i32]* @ak, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sub nsw i32 %50, %53
  %55 = call i32 @abs(i32 %54) #3
  br label %56

56:                                               ; preds = %47, %37
  %57 = phi i32 [ %46, %37 ], [ %55, %47 ]
  %58 = add nsw i32 %.02, %57
  br label %59

59:                                               ; preds = %56
  %60 = add nsw i32 %.0, 1
  br label %4

61:                                               ; preds = %4
  ret i32 %.02
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #1

; Function Attrs: noinline nounwind uwtable
define void @input() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @d)
  %2 = load i32, i32* @d, align 4
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %32

4:                                                ; preds = %0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @m)
  store i32 0, i32* getelementptr inbounds ([100001 x i32], [100001 x i32]* @ad, i64 0, i64 0), align 16
  br label %7

7:                                                ; preds = %15, %4
  %.0 = phi i32 [ 1, %4 ], [ %16, %15 ]
  %8 = load i32, i32* @n, align 4
  %9 = sub nsw i32 %8, 1
  %10 = icmp sle i32 %.0, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = sext i32 %.0 to i64
  %13 = getelementptr inbounds [100001 x i32], [100001 x i32]* @ad, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  br label %15

15:                                               ; preds = %11
  %16 = add nsw i32 %.0, 1
  br label %7

17:                                               ; preds = %7
  %18 = load i32, i32* @d, align 4
  %19 = load i32, i32* @n, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100001 x i32], [100001 x i32]* @ad, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  br label %22

22:                                               ; preds = %29, %17
  %.1 = phi i32 [ 1, %17 ], [ %30, %29 ]
  %23 = load i32, i32* @m, align 4
  %24 = icmp sle i32 %.1, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = sext i32 %.1 to i64
  %27 = getelementptr inbounds [10001 x i32], [10001 x i32]* @ak, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  br label %29

29:                                               ; preds = %25
  %30 = add nsw i32 %.1, 1
  br label %22

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31, %0
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %5, %0
  call void @input()
  %2 = load i32, i32* @d, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  br label %10

5:                                                ; preds = %1
  %6 = load i32, i32* @n, align 4
  call void @MergeSort(i32* getelementptr inbounds ([100001 x i32], [100001 x i32]* @ad, i32 0, i32 0), i32 0, i32 %6)
  %7 = load i32, i32* @m, align 4
  call void @MergeSort(i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @ak, i32 0, i32 0), i32 1, i32 %7)
  %8 = call i32 @calcDist()
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %8)
  br label %1

10:                                               ; preds = %4
  ret i32 0
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
