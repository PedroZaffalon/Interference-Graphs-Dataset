; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02868/s587848624.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02868/s587848624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@fac = common global [200010 x i64] zeroinitializer, align 16
@finv = common global [200010 x i64] zeroinitializer, align 16
@inv = common global [200010 x i64] zeroinitializer, align 16
@pid = global i32 0, align 4
@cpid = common global [200010 x i64] zeroinitializer, align 16
@que = common global [200010 x i64] zeroinitializer, align 16
@rpid = common global [200010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @swap(i32* %0, i32* %1) #0 {
  %3 = load i32, i32* %0, align 4
  %4 = load i32, i32* %1, align 4
  store i32 %4, i32* %0, align 4
  store i32 %3, i32* %1, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @dup(i32 %0, i32 %1) #0 {
  %3 = srem i32 %0, %1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = sdiv i32 %0, %1
  br label %10

7:                                                ; preds = %2
  %8 = sdiv i32 %0, %1
  %9 = add nsw i32 %8, 1
  br label %10

10:                                               ; preds = %7, %5
  %.0 = phi i32 [ %6, %5 ], [ %9, %7 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @mod(i32 %0, i32 %1) #0 {
  %3 = icmp slt i32 %0, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = srem i32 %0, %1
  %6 = add nsw i32 %5, %1
  br label %9

7:                                                ; preds = %2
  %8 = srem i32 %0, %1
  br label %9

9:                                                ; preds = %7, %4
  %.0 = phi i32 [ %6, %4 ], [ %8, %7 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @GCD(i32 %0, i32 %1) #0 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %7 = phi i32 [ %1, %4 ], [ %0, %5 ]
  %8 = icmp slt i32 %0, %1
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %11

10:                                               ; preds = %6
  br label %11

11:                                               ; preds = %10, %9
  %12 = phi i32 [ %0, %9 ], [ %1, %10 ]
  br label %13

13:                                               ; preds = %15, %11
  %.02 = phi i32 [ 1, %11 ], [ %16, %15 ]
  %.01 = phi i32 [ %12, %11 ], [ %16, %15 ]
  %.0 = phi i32 [ %7, %11 ], [ %.01, %15 ]
  %14 = icmp ne i32 %.02, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = srem i32 %.0, %.01
  br label %13

17:                                               ; preds = %13
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @LCM(i32 %0, i32 %1) #0 {
  %3 = mul nsw i32 %0, %1
  %4 = call i32 @GCD(i32 %0, i32 %1)
  %5 = sdiv i32 %3, %4
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @POW(i64 %0, i64 %1) #0 {
  br label %3

3:                                                ; preds = %11, %2
  %.02 = phi i64 [ 1, %2 ], [ %.1, %11 ]
  %.01 = phi i64 [ %1, %2 ], [ %14, %11 ]
  %.0 = phi i64 [ %0, %2 ], [ %13, %11 ]
  %4 = icmp sgt i64 %.01, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %3
  %6 = and i64 %.01, 1
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = mul nsw i64 %.02, %.0
  %10 = srem i64 %9, 998244353
  br label %11

11:                                               ; preds = %8, %5
  %.1 = phi i64 [ %10, %8 ], [ %.02, %5 ]
  %12 = mul nsw i64 %.0, %.0
  %13 = srem i64 %12, 998244353
  %14 = ashr i64 %.01, 1
  br label %3

15:                                               ; preds = %3
  ret i64 %.02
}

; Function Attrs: noinline nounwind uwtable
define i32 @icmp(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @lcmp(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast i8* %1 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = icmp sgt i64 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %17

9:                                                ; preds = %2
  %10 = bitcast i8* %0 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast i8* %1 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  br label %17

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16, %15, %8
  %.0 = phi i32 [ 1, %8 ], [ -1, %15 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @ccmp(i8* %0, i8* %1) #0 {
  %3 = load i8, i8* %0, align 1
  %4 = sext i8 %3 to i32
  %5 = load i8, i8* %1, align 1
  %6 = sext i8 %5 to i32
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @scmp(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i8**
  %4 = load i8*, i8** %3, align 8
  %5 = bitcast i8* %1 to i8**
  %6 = load i8*, i8** %5, align 8
  %7 = call i32 @strcmp(i8* %4, i8* %6) #5
  ret i32 %7
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @comi() #0 {
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @inv, i64 0, i64 1), align 8
  br label %1

1:                                                ; preds = %35, %0
  %.0 = phi i32 [ 2, %0 ], [ %36, %35 ]
  %2 = icmp slt i32 %.0, 200010
  br i1 %2, label %3, label %37

3:                                                ; preds = %1
  %4 = sub nsw i32 %.0, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = sext i32 %.0 to i64
  %9 = mul nsw i64 %7, %8
  %10 = srem i64 %9, 998244353
  %11 = sext i32 %.0 to i64
  %12 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %11
  store i64 %10, i64* %12, align 8
  %13 = srem i32 998244353, %.0
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = sdiv i32 998244353, %.0
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %16, %18
  %20 = srem i64 %19, 998244353
  %21 = sub nsw i64 998244353, %20
  %22 = sext i32 %.0 to i64
  %23 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %22
  store i64 %21, i64* %23, align 8
  %24 = sub nsw i32 %.0, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200010 x i64], [200010 x i64]* @finv, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = mul nsw i64 %27, %30
  %32 = srem i64 %31, 998244353
  %33 = sext i32 %.0 to i64
  %34 = getelementptr inbounds [200010 x i64], [200010 x i64]* @finv, i64 0, i64 %33
  store i64 %32, i64* %34, align 8
  br label %35

35:                                               ; preds = %3
  %36 = add nsw i32 %.0, 1
  br label %1

37:                                               ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @com(i32 %0, i32 %1) #0 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = icmp slt i32 %0, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %6, %4, %2
  br label %25

9:                                                ; preds = %6
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [200010 x i64], [200010 x i64]* @finv, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = sub nsw i32 %0, %1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200010 x i64], [200010 x i64]* @finv, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = mul nsw i64 %15, %19
  %21 = srem i64 %20, 998244353
  %22 = mul nsw i64 %12, %21
  %23 = srem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %9, %8
  %.0 = phi i32 [ 0, %8 ], [ %24, %9 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32 %0, i32 %1) #0 {
  %3 = load i32, i32* @pid, align 4
  %4 = icmp slt i32 %3, %1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  br label %26

6:                                                ; preds = %2
  %7 = load i32, i32* @pid, align 4
  %8 = icmp slt i32 %7, %0
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %9, %6
  br label %26

12:                                               ; preds = %9
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [200010 x i64], [200010 x i64]* @que, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cpid, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [200010 x i64], [200010 x i64]* @que, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cpid, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = icmp slt i64 %17, %22
  %24 = zext i1 %23 to i64
  %25 = select i1 %23, i32 1, i32 0
  br label %26

26:                                               ; preds = %12, %11, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %11 ], [ %25, %12 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @push(i64 %0, i32 %1) #0 {
  %3 = load i32, i32* @pid, align 4
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* @pid, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [200010 x i32], [200010 x i32]* @rpid, i64 0, i64 %5
  store i32 %1, i32* %6, align 4
  %7 = sext i32 %4 to i64
  store i64 %7, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @que, i64 0, i64 0), align 16
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cpid, i64 0, i64 %8
  store i64 %0, i64* %9, align 8
  br label %10

10:                                               ; preds = %21, %2
  %.0 = phi i32 [ %4, %2 ], [ %22, %21 ]
  %11 = sdiv i32 %.0, 2
  %12 = call i32 @judge(i32 0, i32 %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = sdiv i32 %.0, 2
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200010 x i64], [200010 x i64]* @que, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = sext i32 %.0 to i64
  %20 = getelementptr inbounds [200010 x i64], [200010 x i64]* @que, i64 0, i64 %19
  store i64 %18, i64* %20, align 8
  br label %21

21:                                               ; preds = %14
  %22 = sdiv i32 %.0, 2
  br label %10

23:                                               ; preds = %10
  %24 = load i32, i32* @pid, align 4
  %25 = sext i32 %24 to i64
  %26 = sext i32 %.0 to i64
  %27 = getelementptr inbounds [200010 x i64], [200010 x i64]* @que, i64 0, i64 %26
  store i64 %25, i64* %27, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @pop() #0 {
  %1 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @que, i64 0, i64 1), align 8
  %2 = getelementptr inbounds [200010 x i32], [200010 x i32]* @rpid, i64 0, i64 %1
  %3 = load i32, i32* %2, align 4
  %4 = load i32, i32* @pid, align 4
  %5 = add nsw i32 %4, -1
  store i32 %5, i32* @pid, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [200010 x i64], [200010 x i64]* @que, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = trunc i64 %8 to i32
  br label %10

10:                                               ; preds = %27, %0
  %.0 = phi i32 [ 1, %0 ], [ %21, %27 ]
  %11 = load i32, i32* @pid, align 4
  %12 = call i32 @judge(i32 %.0, i32 %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = mul nsw i32 %.0, 2
  %16 = add nsw i32 %15, 1
  %17 = mul nsw i32 %.0, 2
  %18 = mul nsw i32 %.0, 2
  %19 = add nsw i32 %18, 1
  %20 = call i32 @judge(i32 %17, i32 %19)
  %21 = sub nsw i32 %16, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200010 x i64], [200010 x i64]* @que, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = sext i32 %.0 to i64
  %26 = getelementptr inbounds [200010 x i64], [200010 x i64]* @que, i64 0, i64 %25
  store i64 %24, i64* %26, align 8
  br label %27

27:                                               ; preds = %14
  br label %10

28:                                               ; preds = %10
  %29 = sext i32 %9 to i64
  %30 = sdiv i32 %.0, 2
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200010 x i64], [200010 x i64]* @que, i64 0, i64 %31
  store i64 %29, i64* %32, align 8
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @Dijkstra(i32 %0, i32 %1, i32* %2, i32* %3, i32* %4) #0 {
  %6 = alloca [200010 x i32], align 16
  %7 = bitcast [200010 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 800040, i1 false)
  %8 = add nsw i32 %1, 1
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = alloca i32, i64 %9, align 16
  %12 = add nsw i32 %1, 1
  %13 = zext i32 %12 to i64
  %14 = alloca i32, i64 %13, align 16
  %15 = add nsw i32 %0, 1
  %16 = zext i32 %15 to i64
  %17 = alloca i64, i64 %16, align 16
  br label %18

18:                                               ; preds = %26, %5
  %.01 = phi i32 [ 1, %5 ], [ %27, %26 ]
  %19 = add nsw i32 %0, 1
  %20 = icmp slt i32 %.01, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds i64, i64* %17, i64 %22
  store i64 9223372036854775807, i64* %23, align 8
  %24 = sext i32 %.01 to i64
  %25 = getelementptr inbounds i32, i32* %14, i64 %24
  store i32 -1, i32* %25, align 4
  br label %26

26:                                               ; preds = %21
  %27 = add nsw i32 %.01, 1
  br label %18

28:                                               ; preds = %18
  %29 = getelementptr inbounds i64, i64* %17, i64 1
  store i64 0, i64* %29, align 8
  br label %30

30:                                               ; preds = %46, %28
  %.12 = phi i32 [ 0, %28 ], [ %47, %46 ]
  %31 = icmp slt i32 %.12, %1
  br i1 %31, label %32, label %48

32:                                               ; preds = %30
  %33 = sext i32 %.12 to i64
  %34 = getelementptr inbounds i32, i32* %2, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %14, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %.12 to i64
  %40 = getelementptr inbounds i32, i32* %11, i64 %39
  store i32 %38, i32* %40, align 4
  %41 = sext i32 %.12 to i64
  %42 = getelementptr inbounds i32, i32* %2, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %14, i64 %44
  store i32 %.12, i32* %45, align 4
  br label %46

46:                                               ; preds = %32
  %47 = add nsw i32 %.12, 1
  br label %30

48:                                               ; preds = %30
  br label %49

49:                                               ; preds = %122, %48
  %.0 = phi i32 [ 1, %48 ], [ %.1, %122 ]
  %50 = sext i32 %.0 to i64
  %51 = getelementptr inbounds [200010 x i32], [200010 x i32]* %6, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %123

54:                                               ; preds = %49
  %55 = sext i32 %.0 to i64
  %56 = getelementptr inbounds [200010 x i32], [200010 x i32]* %6, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 4
  %59 = sext i32 %.0 to i64
  %60 = getelementptr inbounds i32, i32* %14, i64 %59
  %61 = load i32, i32* %60, align 4
  br label %62

62:                                               ; preds = %105, %54
  %.2 = phi i32 [ %61, %54 ], [ %108, %105 ]
  %63 = add nsw i32 %.2, 1
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %109

65:                                               ; preds = %62
  %66 = sext i32 %.2 to i64
  %67 = getelementptr inbounds i32, i32* %3, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, i64* %17, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = sext i32 %.0 to i64
  %73 = getelementptr inbounds i64, i64* %17, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = sext i32 %.2 to i64
  %76 = getelementptr inbounds i32, i32* %4, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = add nsw i64 %74, %78
  %80 = icmp sgt i64 %71, %79
  br i1 %80, label %81, label %104

81:                                               ; preds = %65
  %82 = sext i32 %.0 to i64
  %83 = getelementptr inbounds i64, i64* %17, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = sext i32 %.2 to i64
  %86 = getelementptr inbounds i32, i32* %4, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = add nsw i64 %84, %88
  %90 = sext i32 %.2 to i64
  %91 = getelementptr inbounds i32, i32* %3, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i64, i64* %17, i64 %93
  store i64 %89, i64* %94, align 8
  %95 = sext i32 %.2 to i64
  %96 = getelementptr inbounds i32, i32* %3, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i64, i64* %17, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = sext i32 %.2 to i64
  %102 = getelementptr inbounds i32, i32* %3, i64 %101
  %103 = load i32, i32* %102, align 4
  call void @push(i64 %100, i32 %103)
  br label %104

104:                                              ; preds = %81, %65
  br label %105

105:                                              ; preds = %104
  %106 = sext i32 %.2 to i64
  %107 = getelementptr inbounds i32, i32* %11, i64 %106
  %108 = load i32, i32* %107, align 4
  br label %62

109:                                              ; preds = %62
  br label %110

110:                                              ; preds = %120, %109
  %.1 = phi i32 [ %.0, %109 ], [ %121, %120 ]
  %111 = sext i32 %.1 to i64
  %112 = getelementptr inbounds [200010 x i32], [200010 x i32]* %6, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = load i32, i32* @pid, align 4
  %117 = icmp ne i32 %116, 0
  br label %118

118:                                              ; preds = %115, %110
  %119 = phi i1 [ false, %110 ], [ %117, %115 ]
  br i1 %119, label %120, label %122

120:                                              ; preds = %118
  %121 = call i32 @pop()
  br label %110

122:                                              ; preds = %118
  br label %49

123:                                              ; preds = %49
  %124 = sext i32 %0 to i64
  %125 = getelementptr inbounds i64, i64* %17, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = icmp slt i64 %126, 9223372036854775807
  br i1 %127, label %128, label %132

128:                                              ; preds = %123
  %129 = sext i32 %0 to i64
  %130 = getelementptr inbounds i64, i64* %17, i64 %129
  %131 = load i64, i64* %130, align 8
  br label %133

132:                                              ; preds = %123
  br label %133

133:                                              ; preds = %132, %128
  %134 = phi i64 [ %131, %128 ], [ -1, %132 ]
  call void @llvm.stackrestore(i8* %10)
  ret i64 %134
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = add nsw i32 %4, %5
  %7 = sub nsw i32 %6, 1
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca i32, i64 %8, align 16
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %2, align 4
  %13 = add nsw i32 %11, %12
  %14 = sub nsw i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = alloca i32, i64 %15, align 16
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %17, %18
  %20 = sub nsw i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = alloca i32, i64 %21, align 16
  br label %23

23:                                               ; preds = %36, %0
  %.0 = phi i32 [ 0, %0 ], [ %37, %36 ]
  %24 = load i32, i32* %1, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp slt i32 %.0, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  %28 = add nsw i32 %.0, 2
  %29 = sext i32 %.0 to i64
  %30 = getelementptr inbounds i32, i32* %10, i64 %29
  store i32 %28, i32* %30, align 4
  %31 = add nsw i32 %.0, 1
  %32 = sext i32 %.0 to i64
  %33 = getelementptr inbounds i32, i32* %16, i64 %32
  store i32 %31, i32* %33, align 4
  %34 = sext i32 %.0 to i64
  %35 = getelementptr inbounds i32, i32* %22, i64 %34
  store i32 0, i32* %35, align 4
  br label %36

36:                                               ; preds = %27
  %37 = add nsw i32 %.0, 1
  br label %23

38:                                               ; preds = %23
  %39 = load i32, i32* %1, align 4
  %40 = sub nsw i32 %39, 1
  br label %41

41:                                               ; preds = %55, %38
  %.1 = phi i32 [ %40, %38 ], [ %56, %55 ]
  %42 = load i32, i32* %1, align 4
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %42, %43
  %45 = sub nsw i32 %44, 1
  %46 = icmp slt i32 %.1, %45
  br i1 %46, label %47, label %57

47:                                               ; preds = %41
  %48 = sext i32 %.1 to i64
  %49 = getelementptr inbounds i32, i32* %10, i64 %48
  %50 = sext i32 %.1 to i64
  %51 = getelementptr inbounds i32, i32* %16, i64 %50
  %52 = sext i32 %.1 to i64
  %53 = getelementptr inbounds i32, i32* %22, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %49, i32* %51, i32* %53)
  br label %55

55:                                               ; preds = %47
  %56 = add nsw i32 %.1, 1
  br label %41

57:                                               ; preds = %41
  %58 = load i32, i32* %1, align 4
  %59 = load i32, i32* %1, align 4
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %59, %60
  %62 = sub nsw i32 %61, 1
  %63 = call i64 @Dijkstra(i32 %58, i32 %62, i32* %10, i32* %16, i32* %22)
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %63)
  call void @llvm.stackrestore(i8* %9)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
