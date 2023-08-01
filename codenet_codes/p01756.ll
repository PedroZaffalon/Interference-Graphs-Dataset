; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01756/s433493589.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01756/s433493589.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@rank = common global [400010 x i32] zeroinitializer, align 16
@k = common global i32 0, align 4
@len = common global i32 0, align 4
@tmp = common global [200005 x i32] zeroinitializer, align 16
@text = common global [200005 x i8] zeroinitializer, align 16
@sa = common global [200005 x i32] zeroinitializer, align 16
@sz = common global i32 0, align 4
@minseg = common global [524288 x i32] zeroinitializer, align 16
@maxseg = common global [524288 x i32] zeroinitializer, align 16
@pa = common global [20005 x i8] zeroinitializer, align 16
@wa = common global i32 0, align 4
@pb = common global [20005 x i8] zeroinitializer, align 16
@wb = common global i32 0, align 4

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
define void @out(i32 %0) #0 {
  %2 = alloca [20 x i8], align 16
  %3 = icmp ne i32 %0, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = call i32 @putchar_unlocked(i32 48)
  br label %28

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %9, %6
  %.01 = phi i32 [ 0, %6 ], [ %13, %9 ]
  %.0 = phi i32 [ %0, %6 ], [ %16, %9 ]
  %8 = icmp ne i32 %.0, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = srem i32 %.0, 10
  %11 = add nsw i32 %10, 48
  %12 = trunc i32 %11 to i8
  %13 = add nsw i32 %.01, 1
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %14
  store i8 %12, i8* %15, align 1
  %16 = sdiv i32 %.0, 10
  br label %7

17:                                               ; preds = %7
  br label %18

18:                                               ; preds = %21, %17
  %.1 = phi i32 [ %.01, %17 ], [ %19, %21 ]
  %19 = add nsw i32 %.1, -1
  %20 = icmp ne i32 %.1, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = call i32 @putchar_unlocked(i32 %25)
  br label %18

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27, %4
  ret void
}

declare i32 @putchar_unlocked(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @str(i8* %0) #0 {
  br label %2

2:                                                ; preds = %7, %1
  %.0 = phi i8* [ %0, %1 ], [ %8, %7 ]
  %3 = call i32 @getchar_unlocked()
  %4 = trunc i32 %3 to i8
  %5 = sext i8 %4 to i32
  %6 = icmp sgt i32 %5, 32
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, i8* %.0, i32 1
  store i8 %4, i8* %.0, align 1
  br label %2

9:                                                ; preds = %2
  store i8 0, i8* %.0, align 1
  %10 = ptrtoint i8* %.0 to i64
  %11 = ptrtoint i8* %0 to i64
  %12 = sub i64 %10, %11
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @compare_sa(i32 %0, i32 %1) #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [400010 x i32], [400010 x i32]* @rank, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [400010 x i32], [400010 x i32]* @rank, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = icmp ne i32 %5, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [400010 x i32], [400010 x i32]* @rank, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [400010 x i32], [400010 x i32]* @rank, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = icmp slt i32 %13, %16
  %18 = zext i1 %17 to i32
  br label %32

19:                                               ; preds = %2
  %20 = load i32, i32* @k, align 4
  %21 = add nsw i32 %0, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [400010 x i32], [400010 x i32]* @rank, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* @k, align 4
  %26 = add nsw i32 %1, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [400010 x i32], [400010 x i32]* @rank, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp slt i32 %24, %29
  %31 = zext i1 %30 to i32
  br label %32

32:                                               ; preds = %19, %10
  %.0 = phi i32 [ %18, %10 ], [ %31, %19 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i32* %0, i32* %1) #0 {
  %3 = load i32, i32* %0, align 4
  %4 = load i32, i32* %1, align 4
  %5 = sext i32 %3 to i64
  %6 = getelementptr inbounds [400010 x i32], [400010 x i32]* @rank, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds [400010 x i32], [400010 x i32]* @rank, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = icmp ne i32 %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = sext i32 %3 to i64
  %14 = getelementptr inbounds [400010 x i32], [400010 x i32]* @rank, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %4 to i64
  %17 = getelementptr inbounds [400010 x i32], [400010 x i32]* @rank, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = sub nsw i32 %15, %18
  br label %32

20:                                               ; preds = %2
  %21 = load i32, i32* @k, align 4
  %22 = add nsw i32 %3, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [400010 x i32], [400010 x i32]* @rank, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @k, align 4
  %27 = add nsw i32 %4, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [400010 x i32], [400010 x i32]* @rank, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sub nsw i32 %25, %30
  br label %32

32:                                               ; preds = %20, %12
  %.0 = phi i32 [ %19, %12 ], [ %31, %20 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @construct_sa(i8* %0, i32* %1) #0 {
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([400010 x i32]* @rank to i8*), i8 -1, i64 1600040, i1 false)
  br label %3

3:                                                ; preds = %19, %2
  %.0 = phi i32 [ 0, %2 ], [ %20, %19 ]
  %4 = load i32, i32* @len, align 4
  %5 = icmp sle i32 %.0, %4
  br i1 %5, label %6, label %21

6:                                                ; preds = %3
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds i32, i32* %1, i64 %7
  store i32 %.0, i32* %8, align 4
  %9 = load i32, i32* @len, align 4
  %10 = icmp slt i32 %.0, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  %12 = sext i32 %.0 to i64
  %13 = getelementptr inbounds i8, i8* %0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = sext i32 %.0 to i64
  %17 = getelementptr inbounds [400010 x i32], [400010 x i32]* @rank, i64 0, i64 %16
  store i32 %15, i32* %17, align 4
  br label %18

18:                                               ; preds = %11, %6
  br label %19

19:                                               ; preds = %18
  %20 = add nsw i32 %.0, 1
  br label %3

21:                                               ; preds = %3
  store i32 1, i32* @k, align 4
  br label %22

22:                                               ; preds = %75, %21
  %23 = load i32, i32* @k, align 4
  %24 = load i32, i32* @len, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %78

26:                                               ; preds = %22
  %27 = bitcast i32* %1 to i8*
  %28 = load i32, i32* @len, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  call void @qsort(i8* %27, i64 %30, i64 4, i32 (i8*, i8*)* bitcast (i32 (i32*, i32*)* @cmp to i32 (i8*, i8*)*))
  %31 = getelementptr inbounds i32, i32* %1, i64 0
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200005 x i32], [200005 x i32]* @tmp, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  br label %35

35:                                               ; preds = %60, %26
  %.1 = phi i32 [ 1, %26 ], [ %61, %60 ]
  %36 = load i32, i32* @len, align 4
  %37 = icmp sle i32 %.1, %36
  br i1 %37, label %38, label %62

38:                                               ; preds = %35
  %39 = sub nsw i32 %.1, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %1, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200005 x i32], [200005 x i32]* @tmp, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sub nsw i32 %.1, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %1, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %.1 to i64
  %51 = getelementptr inbounds i32, i32* %1, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = call i32 @compare_sa(i32 %49, i32 %52)
  %54 = add nsw i32 %45, %53
  %55 = sext i32 %.1 to i64
  %56 = getelementptr inbounds i32, i32* %1, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200005 x i32], [200005 x i32]* @tmp, i64 0, i64 %58
  store i32 %54, i32* %59, align 4
  br label %60

60:                                               ; preds = %38
  %61 = add nsw i32 %.1, 1
  br label %35

62:                                               ; preds = %35
  br label %63

63:                                               ; preds = %72, %62
  %.2 = phi i32 [ 0, %62 ], [ %73, %72 ]
  %64 = load i32, i32* @len, align 4
  %65 = icmp sle i32 %.2, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = sext i32 %.2 to i64
  %68 = getelementptr inbounds [200005 x i32], [200005 x i32]* @tmp, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %.2 to i64
  %71 = getelementptr inbounds [400010 x i32], [400010 x i32]* @rank, i64 0, i64 %70
  store i32 %69, i32* %71, align 4
  br label %72

72:                                               ; preds = %66
  %73 = add nsw i32 %.2, 1
  br label %63

74:                                               ; preds = %63
  br label %75

75:                                               ; preds = %74
  %76 = load i32, i32* @k, align 4
  %77 = mul nsw i32 %76, 2
  store i32 %77, i32* @k, align 4
  br label %22

78:                                               ; preds = %22
  ret void
}

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @lower_bound(i32 %0, i8* %1) #0 {
  %3 = load i32, i32* @len, align 4
  br label %4

4:                                                ; preds = %20, %2
  %.01 = phi i32 [ 0, %2 ], [ %.12, %20 ]
  %.0 = phi i32 [ %3, %2 ], [ %.1, %20 ]
  %5 = icmp slt i32 %.01, %.0
  br i1 %5, label %6, label %21

6:                                                ; preds = %4
  %7 = add nsw i32 %.01, %.0
  %8 = ashr i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [200005 x i32], [200005 x i32]* @sa, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @text, i32 0, i32 0), i64 %12
  %14 = sext i32 %0 to i64
  %15 = call i32 @memcmp(i8* %13, i8* %1, i64 %14) #4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %6
  %18 = add nsw i32 %8, 1
  br label %20

19:                                               ; preds = %6
  br label %20

20:                                               ; preds = %19, %17
  %.12 = phi i32 [ %18, %17 ], [ %.01, %19 ]
  %.1 = phi i32 [ %.0, %17 ], [ %8, %19 ]
  br label %4

21:                                               ; preds = %4
  ret i32 %.01
}

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define i32 @upper_bound(i32 %0, i8* %1) #0 {
  %3 = load i32, i32* @len, align 4
  br label %4

4:                                                ; preds = %20, %2
  %.01 = phi i32 [ 0, %2 ], [ %.12, %20 ]
  %.0 = phi i32 [ %3, %2 ], [ %.1, %20 ]
  %5 = icmp slt i32 %.01, %.0
  br i1 %5, label %6, label %21

6:                                                ; preds = %4
  %7 = add nsw i32 %.01, %.0
  %8 = ashr i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [200005 x i32], [200005 x i32]* @sa, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @text, i32 0, i32 0), i64 %12
  %14 = sext i32 %0 to i64
  %15 = call i32 @memcmp(i8* %13, i8* %1, i64 %14) #4
  %16 = icmp sle i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %6
  %18 = add nsw i32 %8, 1
  br label %20

19:                                               ; preds = %6
  br label %20

20:                                               ; preds = %19, %17
  %.12 = phi i32 [ %18, %17 ], [ %.01, %19 ]
  %.1 = phi i32 [ %.0, %17 ], [ %8, %19 ]
  br label %4

21:                                               ; preds = %4
  %22 = sub nsw i32 %.01, 1
  ret i32 %22
}

; Function Attrs: noinline nounwind uwtable
define void @segtree(i32 %0, i32 %1) #0 {
  store i32 2, i32* @sz, align 4
  br label %3

3:                                                ; preds = %6, %2
  %4 = load i32, i32* @sz, align 4
  %5 = icmp slt i32 %4, %0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load i32, i32* @sz, align 4
  %8 = shl i32 %7, 1
  store i32 %8, i32* @sz, align 4
  br label %3

9:                                                ; preds = %3
  %10 = load i32, i32* @sz, align 4
  %11 = shl i32 %10, 1
  %12 = trunc i32 %1 to i8
  %13 = shl i32 %11, 2
  %14 = sext i32 %13 to i64
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([524288 x i32]* @minseg to i8*), i8 %12, i64 %14, i1 false)
  %15 = sub nsw i32 0, %1
  %16 = trunc i32 %15 to i8
  %17 = shl i32 %11, 2
  %18 = sext i32 %17 to i64
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([524288 x i32]* @maxseg to i8*), i8 %16, i64 %18, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @update(i32 %0, i32 %1) #0 {
  %3 = load i32, i32* @sz, align 4
  %4 = sub nsw i32 %3, 1
  %5 = add nsw i32 %0, %4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [524288 x i32], [524288 x i32]* @minseg, i64 0, i64 %6
  store i32 %1, i32* %7, align 4
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [524288 x i32], [524288 x i32]* @maxseg, i64 0, i64 %8
  store i32 %1, i32* %9, align 4
  br label %10

10:                                               ; preds = %46, %2
  %.0 = phi i32 [ %5, %2 ], [ %18, %46 ]
  %11 = icmp sgt i32 %.0, 0
  br i1 %11, label %12, label %49

12:                                               ; preds = %10
  %13 = and i32 %.0, 1
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = add nsw i32 %.0, -1
  br label %17

17:                                               ; preds = %15, %12
  %.1 = phi i32 [ %.0, %12 ], [ %16, %15 ]
  %18 = ashr i32 %.1, 1
  %19 = add nsw i32 %.1, 1
  %20 = sext i32 %.1 to i64
  %21 = getelementptr inbounds [524288 x i32], [524288 x i32]* @minseg, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %19 to i64
  %24 = getelementptr inbounds [524288 x i32], [524288 x i32]* @minseg, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp sgt i32 %22, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %17
  %28 = sext i32 %19 to i64
  %29 = getelementptr inbounds [524288 x i32], [524288 x i32]* @minseg, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  br label %31

31:                                               ; preds = %27, %17
  %.01 = phi i32 [ %30, %27 ], [ %22, %17 ]
  %32 = sext i32 %18 to i64
  %33 = getelementptr inbounds [524288 x i32], [524288 x i32]* @minseg, i64 0, i64 %32
  store i32 %.01, i32* %33, align 4
  %34 = add nsw i32 %19, 1
  %35 = sext i32 %19 to i64
  %36 = getelementptr inbounds [524288 x i32], [524288 x i32]* @maxseg, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %34 to i64
  %39 = getelementptr inbounds [524288 x i32], [524288 x i32]* @maxseg, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %31
  %43 = sext i32 %34 to i64
  %44 = getelementptr inbounds [524288 x i32], [524288 x i32]* @maxseg, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  br label %46

46:                                               ; preds = %42, %31
  %.12 = phi i32 [ %45, %42 ], [ %37, %31 ]
  %47 = sext i32 %18 to i64
  %48 = getelementptr inbounds [524288 x i32], [524288 x i32]* @maxseg, i64 0, i64 %47
  store i32 %.12, i32* %48, align 4
  br label %10

49:                                               ; preds = %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @query2min(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = icmp sle i32 %4, %0
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp sle i32 %1, %3
  br i1 %8, label %9, label %10

9:                                                ; preds = %7, %5
  br label %29

10:                                               ; preds = %7
  %11 = icmp sle i32 %0, %3
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = icmp sle i32 %4, %1
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = sext i32 %2 to i64
  %16 = getelementptr inbounds [524288 x i32], [524288 x i32]* @minseg, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  br label %29

18:                                               ; preds = %12, %10
  %19 = shl i32 %2, 1
  %20 = add nsw i32 %3, %4
  %21 = ashr i32 %20, 1
  %22 = add nsw i32 %19, 1
  %23 = call i32 @query2min(i32 %0, i32 %1, i32 %22, i32 %3, i32 %21)
  %24 = add nsw i32 %19, 2
  %25 = call i32 @query2min(i32 %0, i32 %1, i32 %24, i32 %21, i32 %4)
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27, %18
  %.01 = phi i32 [ %25, %27 ], [ %23, %18 ]
  br label %29

29:                                               ; preds = %28, %14, %9
  %.0 = phi i32 [ 269488144, %9 ], [ %17, %14 ], [ %.01, %28 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @query2max(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = icmp sle i32 %4, %0
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp sle i32 %1, %3
  br i1 %8, label %9, label %10

9:                                                ; preds = %7, %5
  br label %29

10:                                               ; preds = %7
  %11 = icmp sle i32 %0, %3
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = icmp sle i32 %4, %1
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = sext i32 %2 to i64
  %16 = getelementptr inbounds [524288 x i32], [524288 x i32]* @maxseg, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  br label %29

18:                                               ; preds = %12, %10
  %19 = shl i32 %2, 1
  %20 = add nsw i32 %3, %4
  %21 = ashr i32 %20, 1
  %22 = add nsw i32 %19, 1
  %23 = call i32 @query2max(i32 %0, i32 %1, i32 %22, i32 %3, i32 %21)
  %24 = add nsw i32 %19, 2
  %25 = call i32 @query2max(i32 %0, i32 %1, i32 %24, i32 %21, i32 %4)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27, %18
  %.01 = phi i32 [ %25, %27 ], [ %23, %18 ]
  br label %29

29:                                               ; preds = %28, %14, %9
  %.0 = phi i32 [ -1, %9 ], [ %17, %14 ], [ %.01, %28 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 @str(i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @text, i32 0, i32 0))
  store i32 %1, i32* @len, align 4
  call void @construct_sa(i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @text, i32 0, i32 0), i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @sa, i32 0, i32 0))
  %2 = load i32, i32* @len, align 4
  %3 = add nsw i32 %2, 1
  call void @segtree(i32 %3, i32 269488144)
  br label %4

4:                                                ; preds = %11, %0
  %.01 = phi i32 [ 0, %0 ], [ %12, %11 ]
  %5 = load i32, i32* @len, align 4
  %6 = icmp sle i32 %.01, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds [200005 x i32], [200005 x i32]* @sa, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  call void @update(i32 %.01, i32 %10)
  br label %11

11:                                               ; preds = %7
  %12 = add nsw i32 %.01, 1
  br label %4

13:                                               ; preds = %4
  %14 = call i32 @in()
  br label %15

15:                                               ; preds = %48, %13
  %.0 = phi i32 [ %14, %13 ], [ %16, %48 ]
  %16 = add nsw i32 %.0, -1
  %17 = icmp ne i32 %.0, 0
  br i1 %17, label %18, label %50

18:                                               ; preds = %15
  %19 = call i32 @str(i8* getelementptr inbounds ([20005 x i8], [20005 x i8]* @pa, i32 0, i32 0))
  store i32 %19, i32* @wa, align 4
  %20 = call i32 @str(i8* getelementptr inbounds ([20005 x i8], [20005 x i8]* @pb, i32 0, i32 0))
  store i32 %20, i32* @wb, align 4
  %21 = load i32, i32* @wa, align 4
  %22 = call i32 @lower_bound(i32 %21, i8* getelementptr inbounds ([20005 x i8], [20005 x i8]* @pa, i32 0, i32 0))
  %23 = load i32, i32* @wb, align 4
  %24 = call i32 @lower_bound(i32 %23, i8* getelementptr inbounds ([20005 x i8], [20005 x i8]* @pb, i32 0, i32 0))
  %25 = load i32, i32* @wa, align 4
  %26 = call i32 @upper_bound(i32 %25, i8* getelementptr inbounds ([20005 x i8], [20005 x i8]* @pa, i32 0, i32 0))
  %27 = load i32, i32* @wb, align 4
  %28 = call i32 @upper_bound(i32 %27, i8* getelementptr inbounds ([20005 x i8], [20005 x i8]* @pb, i32 0, i32 0))
  %29 = add nsw i32 %26, 1
  %30 = load i32, i32* @sz, align 4
  %31 = call i32 @query2min(i32 %22, i32 %29, i32 0, i32 0, i32 %30)
  %32 = add nsw i32 %28, 1
  %33 = load i32, i32* @sz, align 4
  %34 = call i32 @query2max(i32 %24, i32 %32, i32 0, i32 0, i32 %33)
  %35 = icmp sle i32 %31, %34
  br i1 %35, label %36, label %46

36:                                               ; preds = %18
  %37 = load i32, i32* @wa, align 4
  %38 = add nsw i32 %31, %37
  %39 = load i32, i32* @wb, align 4
  %40 = add nsw i32 %34, %39
  %41 = icmp sle i32 %38, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = sub nsw i32 %34, %31
  %44 = load i32, i32* @wb, align 4
  %45 = add nsw i32 %43, %44
  call void @out(i32 %45)
  br label %48

46:                                               ; preds = %36, %18
  %47 = call i32 @putchar_unlocked(i32 48)
  br label %48

48:                                               ; preds = %46, %42
  %49 = call i32 @putchar_unlocked(i32 10)
  br label %15

50:                                               ; preds = %15
  ret i32 0
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
