; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03320/s361043176.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03320/s361043176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ans = common global [20000000 x i64] zeroinitializer, align 16
@cnt = common global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @upll(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast i8* %1 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %17

9:                                                ; preds = %2
  %10 = bitcast i8* %0 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast i8* %1 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = icmp sgt i64 %11, %13
  %15 = zext i1 %14 to i64
  %16 = select i1 %14, i32 1, i32 0
  br label %17

17:                                               ; preds = %9, %8
  %18 = phi i32 [ -1, %8 ], [ %16, %9 ]
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @downll(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast i8* %1 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %17

9:                                                ; preds = %2
  %10 = bitcast i8* %0 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast i8* %1 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = icmp sgt i64 %11, %13
  %15 = zext i1 %14 to i64
  %16 = select i1 %14, i32 -1, i32 0
  br label %17

17:                                               ; preds = %9, %8
  %18 = phi i32 [ 1, %8 ], [ %16, %9 ]
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define void @sortup(i64* %0, i32 %1) #0 {
  %3 = bitcast i64* %0 to i8*
  %4 = sext i32 %1 to i64
  call void @qsort(i8* %3, i64 %4, i64 8, i32 (i8*, i8*)* @upll)
  ret void
}

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define void @sortdown(i64* %0, i32 %1) #0 {
  %3 = bitcast i64* %0 to i8*
  %4 = sext i32 %1 to i64
  call void @qsort(i8* %3, i64 %4, i64 8, i32 (i8*, i8*)* @downll)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast i8* %1 to i64*
  %6 = load i64, i64* %5, align 8
  br label %7

7:                                                ; preds = %12, %2
  %.03 = phi i64 [ %4, %2 ], [ %10, %12 ]
  %.02 = phi i64 [ 0, %2 ], [ %9, %12 ]
  %8 = srem i64 %.03, 10
  %9 = add nsw i64 %.02, %8
  %10 = sdiv i64 %.03, 10
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  br label %7

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %19, %13
  %.04 = phi i64 [ %6, %13 ], [ %17, %19 ]
  %.01 = phi i64 [ 0, %13 ], [ %16, %19 ]
  %15 = srem i64 %.04, 10
  %16 = add nsw i64 %.01, %15
  %17 = sdiv i64 %.04, 10
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %14

20:                                               ; preds = %14
  %21 = bitcast i8* %0 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast i8* %1 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = mul nsw i64 %22, %16
  %26 = mul nsw i64 %24, %9
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  br label %38

29:                                               ; preds = %20
  %30 = mul nsw i64 %22, %16
  %31 = mul nsw i64 %24, %9
  %32 = icmp sgt i64 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %38

34:                                               ; preds = %29
  %35 = icmp slt i64 %22, %24
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  br label %38

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37, %36, %33, %28
  %.0 = phi i32 [ -1, %28 ], [ 1, %33 ], [ -1, %36 ], [ 1, %37 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  br label %2

2:                                                ; preds = %20, %0
  %.01 = phi i64 [ 1, %0 ], [ %21, %20 ]
  %3 = icmp slt i64 %.01, 100000
  br i1 %3, label %4, label %22

4:                                                ; preds = %2
  %5 = srem i64 %.01, 10
  %6 = icmp ne i64 %5, 9
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = icmp eq i64 %.01, 9
  br i1 %8, label %9, label %19

9:                                                ; preds = %7, %4
  br label %10

10:                                               ; preds = %12, %9
  %.02 = phi i64 [ %.01, %9 ], [ %17, %12 ]
  %11 = icmp slt i64 %.02, 1000000000000000
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = load i64, i64* @cnt, align 8
  %14 = add nsw i64 %13, 1
  store i64 %14, i64* @cnt, align 8
  %15 = getelementptr inbounds [20000000 x i64], [20000000 x i64]* @ans, i64 0, i64 %13
  store i64 %.02, i64* %15, align 8
  %16 = mul nsw i64 %.02, 10
  %17 = add nsw i64 %16, 9
  br label %10

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %18, %7
  br label %20

20:                                               ; preds = %19
  %21 = add nsw i64 %.01, 1
  br label %2

22:                                               ; preds = %2
  %23 = load i64, i64* @cnt, align 8
  call void @qsort(i8* bitcast ([20000000 x i64]* @ans to i8*), i64 %23, i64 8, i32 (i8*, i8*)* @cmp)
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %1)
  br label %25

25:                                               ; preds = %39, %22
  %.04 = phi i64 [ 0, %22 ], [ %37, %39 ]
  %.03 = phi i64 [ 0, %22 ], [ %.1, %39 ]
  %.0 = phi i64 [ 0, %22 ], [ %40, %39 ]
  %26 = load i64, i64* %1, align 8
  %27 = icmp slt i64 %.0, %26
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %33, %28
  %.1 = phi i64 [ %.03, %28 ], [ %34, %33 ]
  %30 = getelementptr inbounds [20000000 x i64], [20000000 x i64]* @ans, i64 0, i64 %.1
  %31 = load i64, i64* %30, align 8
  %32 = icmp sle i64 %31, %.04
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = add nsw i64 %.1, 1
  br label %29

35:                                               ; preds = %29
  %36 = getelementptr inbounds [20000000 x i64], [20000000 x i64]* @ans, i64 0, i64 %.1
  %37 = load i64, i64* %36, align 8
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %37)
  br label %39

39:                                               ; preds = %35
  %40 = add nsw i64 %.0, 1
  br label %25

41:                                               ; preds = %25
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
