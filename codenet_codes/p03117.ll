; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03117/s393122722.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03117/s393122722.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @llswap(i64* %0, i64* %1) #0 {
  %3 = load i64, i64* %0, align 8
  %4 = load i64, i64* %1, align 8
  store i64 %4, i64* %0, align 8
  store i64 %3, i64* %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @llsankaku(i64 %0) #0 {
  %2 = add nsw i64 1, %0
  %3 = mul nsw i64 %2, %0
  %4 = sdiv i64 %3, 2
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @calcul(i64 %0, i64 %1, i64 %2, i64* %3, i64* %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %8 = load i64, i64* %6, align 8
  %9 = load i64, i64* %7, align 8
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  call void @llswap(i64* %6, i64* %7)
  br label %12

12:                                               ; preds = %11, %5
  %.03 = phi i64 [ 1, %11 ], [ 0, %5 ]
  br label %13

13:                                               ; preds = %15, %12
  %.02 = phi i64 [ 0, %12 ], [ %19, %15 ]
  %.01 = phi i64 [ 0, %12 ], [ %29, %15 ]
  %.0 = phi i64 [ %2, %12 ], [ %28, %15 ]
  %14 = icmp sge i64 %.0, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %13
  %16 = load i64, i64* %7, align 8
  %17 = sdiv i64 %.0, %16
  %18 = add nsw i64 %17, 1
  %19 = add nsw i64 %.02, %18
  %20 = add nsw i64 %17, 1
  %21 = mul nsw i64 %.01, %20
  %22 = load i64, i64* %3, align 8
  %23 = add nsw i64 %22, %21
  store i64 %23, i64* %3, align 8
  %24 = call i64 @llsankaku(i64 %17)
  %25 = load i64, i64* %4, align 8
  %26 = add nsw i64 %25, %24
  store i64 %26, i64* %4, align 8
  %27 = load i64, i64* %6, align 8
  %28 = sub nsw i64 %.0, %27
  %29 = add nsw i64 %.01, 1
  br label %13

30:                                               ; preds = %13
  %31 = icmp ne i64 %.03, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  call void @llswap(i64* %3, i64* %4)
  br label %33

33:                                               ; preds = %32, %30
  ret i64 %.02
}

; Function Attrs: noinline nounwind uwtable
define void @calc(i64 %0, i64 %1, i64 %2, i64* %3, i64* %4) #0 {
  br label %6

6:                                                ; preds = %22, %5
  %.01 = phi i64 [ 0, %5 ], [ %.12, %22 ]
  %.0 = phi i64 [ 40000000076000, %5 ], [ %.1, %22 ]
  %7 = icmp sle i64 %.01, %.0
  br i1 %7, label %8, label %23

8:                                                ; preds = %6
  %9 = add nsw i64 %.01, %.0
  %10 = sdiv i64 %9, 2
  %11 = call i64 @calcul(i64 %0, i64 %1, i64 %10, i64* %3, i64* %4)
  %12 = icmp eq i64 %11, %2
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  br label %23

14:                                               ; preds = %8
  %15 = icmp slt i64 %11, %2
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = add nsw i64 %10, 1
  br label %18

18:                                               ; preds = %16, %14
  %.12 = phi i64 [ %17, %16 ], [ %.01, %14 ]
  %19 = icmp sgt i64 %11, %2
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = sub nsw i64 %10, 1
  br label %22

22:                                               ; preds = %20, %18
  %.1 = phi i64 [ %21, %20 ], [ %.0, %18 ]
  br label %6

23:                                               ; preds = %13, %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @ispossible(i64 %0, i64 %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  br label %6

6:                                                ; preds = %32, %3
  %.02 = phi i64 [ 1, %3 ], [ %.13, %32 ]
  %.01 = phi i64 [ 10000000018, %3 ], [ %.1, %32 ]
  %7 = icmp sle i64 %.02, %.01
  br i1 %7, label %8, label %33

8:                                                ; preds = %6
  %9 = add nsw i64 %.02, %.01
  %10 = sdiv i64 %9, 2
  %11 = sub nsw i64 10000000019, %10
  call void @calc(i64 %10, i64 %11, i64 %2, i64* %4, i64* %5)
  %12 = load i64, i64* %4, align 8
  %13 = icmp sle i64 %12, %0
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = load i64, i64* %5, align 8
  %16 = icmp sle i64 %15, %1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %34

18:                                               ; preds = %14, %8
  %19 = load i64, i64* %4, align 8
  %20 = icmp sgt i64 %19, %0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, i64* %5, align 8
  %23 = icmp sgt i64 %22, %1
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %34

25:                                               ; preds = %21, %18
  %26 = load i64, i64* %4, align 8
  %27 = icmp sgt i64 %26, %0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = add nsw i64 %10, 1
  br label %32

30:                                               ; preds = %25
  %31 = sub nsw i64 %10, 1
  br label %32

32:                                               ; preds = %30, %28
  %.13 = phi i64 [ %29, %28 ], [ %.02, %30 ]
  %.1 = phi i64 [ %.01, %28 ], [ %31, %30 ]
  br label %6

33:                                               ; preds = %6
  br label %34

34:                                               ; preds = %33, %24, %17
  %.0 = phi i1 [ true, %17 ], [ false, %24 ], [ false, %33 ]
  ret i1 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @solve(i64 %0, i64 %1) #0 {
  br label %3

3:                                                ; preds = %13, %2
  %.01 = phi i64 [ 0, %2 ], [ %.12, %13 ]
  %.0 = phi i64 [ 4444444, %2 ], [ %.1, %13 ]
  %4 = icmp sle i64 %.01, %.0
  br i1 %4, label %5, label %14

5:                                                ; preds = %3
  %6 = add nsw i64 %.01, %.0
  %7 = sdiv i64 %6, 2
  %8 = call zeroext i1 @ispossible(i64 %0, i64 %1, i64 %7)
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = add nsw i64 %7, 1
  br label %13

11:                                               ; preds = %5
  %12 = sub nsw i64 %7, 1
  br label %13

13:                                               ; preds = %11, %9
  %.12 = phi i64 [ %10, %9 ], [ %.01, %11 ]
  %.1 = phi i64 [ %.0, %9 ], [ %12, %11 ]
  br label %3

14:                                               ; preds = %3
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2)
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = call i64 @solve(i64 %4, i64 %5)
  %7 = sub nsw i64 %6, 1
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %7)
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
