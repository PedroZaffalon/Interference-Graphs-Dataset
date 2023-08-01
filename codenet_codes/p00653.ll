; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00653/s125416586.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00653/s125416586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@INF = constant i64 1099511627776, align 8
@h = common global i32 0, align 4
@w = common global i32 0, align 4
@dat = common global [8199999 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@r = common global i32 0, align 4
@cc = common global i32 0, align 4
@q = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@t = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"%d %d %d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @init(i32 %0, i32 %1) #0 {
  store i32 1, i32* @h, align 4
  store i32 1, i32* @w, align 4
  br label %3

3:                                                ; preds = %6, %2
  %4 = load i32, i32* @h, align 4
  %5 = icmp slt i32 %4, %0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load i32, i32* @h, align 4
  %8 = mul nsw i32 %7, 2
  store i32 %8, i32* @h, align 4
  br label %3

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %13, %9
  %11 = load i32, i32* @w, align 4
  %12 = icmp slt i32 %11, %1
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i32, i32* @w, align 4
  %15 = mul nsw i32 %14, 2
  store i32 %15, i32* @w, align 4
  br label %10

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %27, %16
  %.0 = phi i32 [ 0, %16 ], [ %28, %27 ]
  %18 = load i32, i32* @h, align 4
  %19 = mul nsw i32 2, %18
  %20 = load i32, i32* @w, align 4
  %21 = mul nsw i32 %19, %20
  %22 = sub nsw i32 %21, 1
  %23 = icmp slt i32 %.0, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %17
  %25 = sext i32 %.0 to i64
  %26 = getelementptr inbounds [8199999 x i64], [8199999 x i64]* @dat, i64 0, i64 %25
  store i64 1099511627776, i64* %26, align 8
  br label %27

27:                                               ; preds = %24
  %28 = add nsw i32 %.0, 1
  br label %17

29:                                               ; preds = %17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @update(i32 %0, i32 %1) #0 {
  %3 = load i32, i32* @h, align 4
  %4 = load i32, i32* @w, align 4
  %5 = mul nsw i32 %3, %4
  %6 = sub nsw i32 %5, 1
  %7 = add nsw i32 %0, %6
  %8 = sext i32 %1 to i64
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds [8199999 x i64], [8199999 x i64]* @dat, i64 0, i64 %9
  store i64 %8, i64* %10, align 8
  br label %11

11:                                               ; preds = %39, %2
  %.0 = phi i32 [ %7, %2 ], [ %15, %39 ]
  %12 = icmp sgt i32 %.0, 0
  br i1 %12, label %13, label %43

13:                                               ; preds = %11
  %14 = sub nsw i32 %.0, 1
  %15 = sdiv i32 %14, 2
  %16 = mul nsw i32 %15, 2
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8199999 x i64], [8199999 x i64]* @dat, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i32 %15, 2
  %22 = add nsw i32 %21, 2
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8199999 x i64], [8199999 x i64]* @dat, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = icmp sgt i64 %20, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %13
  %28 = mul nsw i32 %15, 2
  %29 = add nsw i32 %28, 2
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8199999 x i64], [8199999 x i64]* @dat, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  br label %39

33:                                               ; preds = %13
  %34 = mul nsw i32 %15, 2
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8199999 x i64], [8199999 x i64]* @dat, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  br label %39

39:                                               ; preds = %33, %27
  %40 = phi i64 [ %32, %27 ], [ %38, %33 ]
  %41 = sext i32 %15 to i64
  %42 = getelementptr inbounds [8199999 x i64], [8199999 x i64]* @dat, i64 0, i64 %41
  store i64 %40, i64* %42, align 8
  br label %11

43:                                               ; preds = %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @query(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8) #0 {
  %10 = icmp slt i32 %2, %5
  br i1 %10, label %17, label %11

11:                                               ; preds = %9
  %12 = icmp slt i32 %7, %0
  br i1 %12, label %17, label %13

13:                                               ; preds = %11
  %14 = icmp slt i32 %3, %6
  br i1 %14, label %17, label %15

15:                                               ; preds = %13
  %16 = icmp slt i32 %8, %1
  br i1 %16, label %17, label %18

17:                                               ; preds = %15, %13, %11, %9
  br label %59

18:                                               ; preds = %15
  %19 = icmp sge i32 %5, %0
  br i1 %19, label %20, label %30

20:                                               ; preds = %18
  %21 = icmp sge i32 %2, %7
  br i1 %21, label %22, label %30

22:                                               ; preds = %20
  %23 = icmp sge i32 %6, %1
  br i1 %23, label %24, label %30

24:                                               ; preds = %22
  %25 = icmp sge i32 %3, %8
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = sext i32 %4 to i64
  %28 = getelementptr inbounds [8199999 x i64], [8199999 x i64]* @dat, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  br label %59

30:                                               ; preds = %24, %22, %20, %18
  br label %31

31:                                               ; preds = %30
  %32 = icmp ne i32 %6, %8
  br i1 %32, label %33, label %43

33:                                               ; preds = %31
  %34 = add nsw i32 %6, %8
  %35 = sdiv i32 %34, 2
  %36 = mul nsw i32 %4, 2
  %37 = add nsw i32 %36, 1
  %38 = call i64 @query(i32 %0, i32 %1, i32 %2, i32 %3, i32 %37, i32 %5, i32 %6, i32 %7, i32 %35)
  %39 = mul nsw i32 %4, 2
  %40 = add nsw i32 %39, 2
  %41 = add nsw i32 %35, 1
  %42 = call i64 @query(i32 %0, i32 %1, i32 %2, i32 %3, i32 %40, i32 %5, i32 %41, i32 %7, i32 %8)
  br label %53

43:                                               ; preds = %31
  %44 = add nsw i32 %5, %7
  %45 = sdiv i32 %44, 2
  %46 = mul nsw i32 %4, 2
  %47 = add nsw i32 %46, 1
  %48 = call i64 @query(i32 %0, i32 %1, i32 %2, i32 %3, i32 %47, i32 %5, i32 %6, i32 %45, i32 %8)
  %49 = mul nsw i32 %4, 2
  %50 = add nsw i32 %49, 2
  %51 = add nsw i32 %45, 1
  %52 = call i64 @query(i32 %0, i32 %1, i32 %2, i32 %3, i32 %50, i32 %51, i32 %6, i32 %7, i32 %8)
  br label %53

53:                                               ; preds = %43, %33
  %.02 = phi i64 [ %38, %33 ], [ %48, %43 ]
  %.01 = phi i64 [ %42, %33 ], [ %52, %43 ]
  %54 = icmp sgt i64 %.02, %.01
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  br label %57

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56, %55
  %58 = phi i64 [ %.01, %55 ], [ %.02, %56 ]
  br label %59

59:                                               ; preds = %57, %26, %17
  %.0 = phi i64 [ 1099511627776, %17 ], [ %29, %26 ], [ %58, %57 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  br label %5

5:                                                ; preds = %61, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32* @r, i32* @cc, i32* @q)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %5
  %9 = load i32, i32* @r, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load i32, i32* @cc, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i32, i32* @q, align 4
  %16 = icmp eq i32 %15, 0
  br label %17

17:                                               ; preds = %14, %11, %8
  %18 = phi i1 [ false, %11 ], [ false, %8 ], [ %16, %14 ]
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %17, %5
  %21 = phi i1 [ false, %5 ], [ %19, %17 ]
  br i1 %21, label %22, label %62

22:                                               ; preds = %20
  %23 = load i32, i32* @r, align 4
  %24 = load i32, i32* @cc, align 4
  call void @init(i32 %23, i32 %24)
  br label %25

25:                                               ; preds = %41, %22
  %.01 = phi i32 [ 0, %22 ], [ %42, %41 ]
  %26 = load i32, i32* @r, align 4
  %27 = icmp slt i32 %.01, %26
  br i1 %27, label %28, label %43

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %38, %28
  %.0 = phi i32 [ 0, %28 ], [ %39, %38 ]
  %30 = load i32, i32* @cc, align 4
  %31 = icmp slt i32 %.0, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @t)
  %34 = load i32, i32* @w, align 4
  %35 = mul nsw i32 %.01, %34
  %36 = add nsw i32 %35, %.0
  %37 = load i32, i32* @t, align 4
  call void @update(i32 %36, i32 %37)
  br label %38

38:                                               ; preds = %32
  %39 = add nsw i32 %.0, 1
  br label %29

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40
  %42 = add nsw i32 %.01, 1
  br label %25

43:                                               ; preds = %25
  br label %44

44:                                               ; preds = %59, %43
  %.1 = phi i32 [ 0, %43 ], [ %60, %59 ]
  %45 = load i32, i32* @q, align 4
  %46 = icmp slt i32 %.1, %45
  br i1 %46, label %47, label %61

47:                                               ; preds = %44
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), i32* %1, i32* %2, i32* %3, i32* %4)
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %1, align 4
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* @w, align 4
  %54 = sub nsw i32 %53, 1
  %55 = load i32, i32* @h, align 4
  %56 = sub nsw i32 %55, 1
  %57 = call i64 @query(i32 %49, i32 %50, i32 %51, i32 %52, i32 0, i32 0, i32 0, i32 %54, i32 %56)
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %57)
  br label %59

59:                                               ; preds = %47
  %60 = add nsw i32 %.1, 1
  br label %44

61:                                               ; preds = %44
  br label %5

62:                                               ; preds = %20
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
