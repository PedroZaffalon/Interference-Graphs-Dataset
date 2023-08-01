; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03690/s810488794.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03690/s810488794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hw = type { i32, i32 }
%struct.hwll = type { i64, i64 }

@vector8 = constant [8 x %struct.hw] [%struct.hw { i32 -1, i32 -1 }, %struct.hw { i32 -1, i32 0 }, %struct.hw { i32 -1, i32 1 }, %struct.hw { i32 0, i32 -1 }, %struct.hw { i32 0, i32 1 }, %struct.hw { i32 1, i32 -1 }, %struct.hw { i32 1, i32 0 }, %struct.hw { i32 1, i32 1 }], align 16
@.str = private unnamed_addr constant [6 x i8] c"%llu.\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@parent = common global [200000 x i64] zeroinitializer, align 16
@rank = common global [200000 x i64] zeroinitializer, align 16
@n = common global i64 0, align 8
@as = common global [200000 x i64] zeroinitializer, align 16
@bs = common global [200000 x i64] zeroinitializer, align 16
@revconv = common global [200000 x i64] zeroinitializer, align 16
@converter = common global [200000 x i64] zeroinitializer, align 16
@a = common global [200000 x i64] zeroinitializer, align 16
@b = common global [200000 x i64] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [6 x i8] c"%llu\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"Takahashi\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@m = common global i64 0, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@h = common global i64 0, align 8
@w = common global i64 0, align 8
@k = common global i64 0, align 8
@q = common global i64 0, align 8
@vua = common global i64 0, align 8
@vub = common global i64 0, align 8
@vuc = common global i64 0, align 8
@vud = common global i64 0, align 8
@vue = common global i64 0, align 8
@vuf = common global i64 0, align 8
@vsa = common global i64 0, align 8
@vsb = common global i64 0, align 8
@vsc = common global i64 0, align 8
@vsd = common global i64 0, align 8
@vse = common global i64 0, align 8
@vsf = common global i64 0, align 8
@vra = common global x86_fp80 0xK00000000000000000000, align 16
@vrb = common global x86_fp80 0xK00000000000000000000, align 16
@vrc = common global x86_fp80 0xK00000000000000000000, align 16
@vda = common global double 0.000000e+00, align 8
@vdb = common global double 0.000000e+00, align 8
@vdc = common global double 0.000000e+00, align 8
@slen = common global i64 0, align 8
@tlen = common global i64 0, align 8
@ch = common global i8 0, align 1
@dh = common global i8 0, align 1
@s = common global [200001 x i8] zeroinitializer, align 16
@dp = common global [200000 x i64] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i64 @umin(i64 %0, i64 %1) #0 {
  %3 = icmp ult i64 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %7 = phi i64 [ %0, %4 ], [ %1, %5 ]
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @umax(i64 %0, i64 %1) #0 {
  %3 = icmp ugt i64 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %7 = phi i64 [ %0, %4 ], [ %1, %5 ]
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @smin(i64 %0, i64 %1) #0 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %7 = phi i64 [ %0, %4 ], [ %1, %5 ]
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @smax(i64 %0, i64 %1) #0 {
  %3 = icmp sgt i64 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %7 = phi i64 [ %0, %4 ], [ %1, %5 ]
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @gcd(i64 %0, i64 %1) #0 {
  %3 = icmp ult i64 %0, %1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = call i64 @gcd(i64 %1, i64 %0)
  br label %12

6:                                                ; preds = %2
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  br label %12

9:                                                ; preds = %6
  %10 = urem i64 %0, %1
  %11 = call i64 @gcd(i64 %1, i64 %10)
  br label %12

12:                                               ; preds = %9, %8, %4
  %.0 = phi i64 [ %5, %4 ], [ %0, %8 ], [ %11, %9 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @bitpow(i64 %0, i64 %1, i64 %2) #0 {
  br label %4

4:                                                ; preds = %12, %3
  %.02 = phi i64 [ 1, %3 ], [ %.1, %12 ]
  %.01 = phi i64 [ %1, %3 ], [ %13, %12 ]
  %.0 = phi i64 [ %0, %3 ], [ %15, %12 ]
  %5 = icmp ne i64 %.01, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %4
  %7 = and i64 %.01, 1
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = mul i64 %.02, %.0
  %11 = urem i64 %10, %2
  br label %12

12:                                               ; preds = %9, %6
  %.1 = phi i64 [ %11, %9 ], [ %.02, %6 ]
  %13 = udiv i64 %.01, 2
  %14 = mul i64 %.0, %.0
  %15 = urem i64 %14, %2
  br label %4

16:                                               ; preds = %4
  ret i64 %.02
}

; Function Attrs: noinline nounwind uwtable
define i64 @divide(i64 %0, i64 %1, i64 %2) #0 {
  %4 = sub i64 %2, 2
  %5 = call i64 @bitpow(i64 %1, i64 %4, i64 %2)
  %6 = mul i64 %0, %5
  %7 = urem i64 %6, %2
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @udiff(i64 %0, i64 %1) #0 {
  %3 = icmp uge i64 %0, %1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = sub i64 %0, %1
  br label %8

6:                                                ; preds = %2
  %7 = sub i64 %1, %0
  br label %8

8:                                                ; preds = %6, %4
  %.0 = phi i64 [ %5, %4 ], [ %7, %6 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @sdiff(i64 %0, i64 %1) #0 {
  %3 = icmp sge i64 %0, %1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = sub nsw i64 %0, %1
  br label %8

6:                                                ; preds = %2
  %7 = sub nsw i64 %1, %0
  br label %8

8:                                                ; preds = %6, %4
  %.0 = phi i64 [ %5, %4 ], [ %7, %6 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @printUquotient(i64 %0, i64 %1) #0 {
  %3 = udiv i64 %0, %1
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %3)
  %5 = urem i64 %0, %1
  br label %6

6:                                                ; preds = %13, %2
  %.01 = phi i32 [ 0, %2 ], [ %14, %13 ]
  %.0 = phi i64 [ %5, %2 ], [ %12, %13 ]
  %7 = icmp slt i32 %.01, 20
  br i1 %7, label %8, label %15

8:                                                ; preds = %6
  %9 = mul i64 %.0, 10
  %10 = udiv i64 %9, %1
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %10)
  %12 = urem i64 %9, %1
  br label %13

13:                                               ; preds = %8
  %14 = add nsw i32 %.01, 1
  br label %6

15:                                               ; preds = %6
  %16 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  ret void
}

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @printSquotient(i64 %0, i64 %1) #0 {
  %3 = mul nsw i64 %0, %1
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = call i32 @putchar(i32 45)
  br label %7

7:                                                ; preds = %5, %2
  %8 = call i64 @sdiff(i64 %0, i64 0)
  %9 = call i64 @sdiff(i64 %1, i64 0)
  call void @printUquotient(i64 %8, i64 %9)
  ret void
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @bitcount(i64 %0) #0 {
  br label %2

2:                                                ; preds = %9, %1
  %.01 = phi i32 [ 0, %1 ], [ %.1, %9 ]
  %.0 = phi i64 [ %0, %1 ], [ %10, %9 ]
  %3 = icmp ne i64 %.0, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = and i64 %.0, 1
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = add nsw i32 %.01, 1
  br label %9

9:                                                ; preds = %7, %4
  %.1 = phi i32 [ %8, %7 ], [ %.01, %4 ]
  %10 = udiv i64 %.0, 2
  br label %2

11:                                               ; preds = %2
  ret i32 %.01
}

; Function Attrs: noinline nounwind uwtable
define i32 @pullcomp(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast i8* %1 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = icmp ult i64 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %13

9:                                                ; preds = %2
  %10 = icmp ugt i64 %4, %6
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  br label %13

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12, %11, %8
  %.0 = phi i32 [ -1, %8 ], [ 1, %11 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @psllcomp(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast i8* %1 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %13

9:                                                ; preds = %2
  %10 = icmp sgt i64 %4, %6
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  br label %13

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12, %11, %8
  %.0 = phi i32 [ -1, %8 ], [ 1, %11 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @pcharcomp(i8* %0, i8* %1) #0 {
  %3 = load i8, i8* %0, align 1
  %4 = load i8, i8* %1, align 1
  %5 = sext i8 %3 to i32
  %6 = sext i8 %4 to i32
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %15

9:                                                ; preds = %2
  %10 = sext i8 %3 to i32
  %11 = sext i8 %4 to i32
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %15

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14, %13, %8
  %.0 = phi i32 [ -1, %8 ], [ 1, %13 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @pstrcomp(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i8**
  %4 = load i8*, i8** %3, align 8
  %5 = bitcast i8* %1 to i8**
  %6 = load i8*, i8** %5, align 8
  %7 = call i32 @strcmp(i8* %4, i8* %6) #5
  ret i32 %7
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @phwllABcomp(i8* %0, i8* %1) #0 {
  %3 = alloca %struct.hwll, align 8
  %4 = alloca %struct.hwll, align 8
  %5 = bitcast i8* %0 to %struct.hwll*
  %6 = bitcast %struct.hwll* %3 to i8*
  %7 = bitcast %struct.hwll* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 16, i1 false)
  %8 = bitcast i8* %1 to %struct.hwll*
  %9 = bitcast %struct.hwll* %4 to i8*
  %10 = bitcast %struct.hwll* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 16, i1 false)
  %11 = getelementptr inbounds %struct.hwll, %struct.hwll* %3, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds %struct.hwll, %struct.hwll* %4, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %39

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.hwll, %struct.hwll* %3, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds %struct.hwll, %struct.hwll* %4, i32 0, i32 0
  %21 = load i64, i64* %20, align 8
  %22 = icmp sgt i64 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %39

24:                                               ; preds = %17
  %25 = getelementptr inbounds %struct.hwll, %struct.hwll* %3, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds %struct.hwll, %struct.hwll* %4, i32 0, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %39

31:                                               ; preds = %24
  %32 = getelementptr inbounds %struct.hwll, %struct.hwll* %3, i32 0, i32 1
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds %struct.hwll, %struct.hwll* %4, i32 0, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = icmp sgt i64 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  br label %39

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %37, %30, %23, %16
  %.0 = phi i32 [ -1, %16 ], [ 1, %23 ], [ -1, %30 ], [ 1, %37 ], [ 0, %38 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @isinrange(i64 %0, i64 %1, i64 %2) #0 {
  %4 = icmp sle i64 %0, %1
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = icmp sle i64 %1, %2
  br label %7

7:                                                ; preds = %5, %3
  %8 = phi i1 [ false, %3 ], [ %6, %5 ]
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @mergeteq(i64* %0, i64 %1) #0 {
  %3 = udiv i64 %1, 2
  %4 = sub i64 %1, %3
  %5 = icmp eq i64 %1, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %70

7:                                                ; preds = %2
  %8 = call i64 @mergeteq(i64* %0, i64 %3)
  %9 = getelementptr inbounds i64, i64* %0, i64 %3
  %10 = call i64 @mergeteq(i64* %9, i64 %4)
  %11 = add i64 %8, %10
  %12 = call i8* @llvm.stacksave()
  %13 = alloca i64, i64 %1, align 16
  br label %14

14:                                               ; preds = %59, %31, %22, %7
  %.04 = phi i64 [ %11, %7 ], [ %.04, %22 ], [ %.04, %31 ], [ %.15, %59 ]
  %.02 = phi i64 [ 0, %7 ], [ %.02, %22 ], [ %36, %31 ], [ %.13, %59 ]
  %.01 = phi i64 [ 0, %7 ], [ %28, %22 ], [ %.01, %31 ], [ %.1, %59 ]
  %15 = icmp ult i64 %.02, %3
  br i1 %15, label %18, label %16

16:                                               ; preds = %14
  %17 = icmp ult i64 %.01, %4
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi i1 [ true, %14 ], [ %17, %16 ]
  br i1 %19, label %20, label %60

20:                                               ; preds = %18
  %21 = icmp eq i64 %.02, %3
  br i1 %21, label %22, label %29

22:                                               ; preds = %20
  %23 = add nsw i64 %.02, %.01
  %24 = getelementptr inbounds i64, i64* %0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = add nsw i64 %.02, %.01
  %27 = getelementptr inbounds i64, i64* %13, i64 %26
  store i64 %25, i64* %27, align 8
  %28 = add nsw i64 %.01, 1
  br label %14

29:                                               ; preds = %20
  %30 = icmp eq i64 %.01, %4
  br i1 %30, label %31, label %37

31:                                               ; preds = %29
  %32 = getelementptr inbounds i64, i64* %0, i64 %.02
  %33 = load i64, i64* %32, align 8
  %34 = add nsw i64 %.02, %.01
  %35 = getelementptr inbounds i64, i64* %13, i64 %34
  store i64 %33, i64* %35, align 8
  %36 = add nsw i64 %.02, 1
  br label %14

37:                                               ; preds = %29
  %38 = getelementptr inbounds i64, i64* %0, i64 %.02
  %39 = load i64, i64* %38, align 8
  %40 = add i64 %3, %.01
  %41 = getelementptr inbounds i64, i64* %0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = icmp ugt i64 %39, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %37
  %45 = add i64 %3, %.01
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = add nsw i64 %.02, %.01
  %49 = getelementptr inbounds i64, i64* %13, i64 %48
  store i64 %47, i64* %49, align 8
  %50 = sub i64 %3, %.02
  %51 = add i64 %.04, %50
  %52 = add nsw i64 %.01, 1
  br label %59

53:                                               ; preds = %37
  %54 = getelementptr inbounds i64, i64* %0, i64 %.02
  %55 = load i64, i64* %54, align 8
  %56 = add nsw i64 %.02, %.01
  %57 = getelementptr inbounds i64, i64* %13, i64 %56
  store i64 %55, i64* %57, align 8
  %58 = add nsw i64 %.02, 1
  br label %59

59:                                               ; preds = %53, %44
  %.15 = phi i64 [ %51, %44 ], [ %.04, %53 ]
  %.13 = phi i64 [ %.02, %44 ], [ %58, %53 ]
  %.1 = phi i64 [ %52, %44 ], [ %.01, %53 ]
  br label %14

60:                                               ; preds = %18
  br label %61

61:                                               ; preds = %67, %60
  %.2 = phi i64 [ 0, %60 ], [ %68, %67 ]
  %62 = icmp ult i64 %.2, %1
  br i1 %62, label %63, label %69

63:                                               ; preds = %61
  %64 = getelementptr inbounds i64, i64* %13, i64 %.2
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds i64, i64* %0, i64 %.2
  store i64 %65, i64* %66, align 8
  br label %67

67:                                               ; preds = %63
  %68 = add nsw i64 %.2, 1
  br label %61

69:                                               ; preds = %61
  call void @llvm.stackrestore(i8* %12)
  br label %70

70:                                               ; preds = %69, %6
  %.0 = phi i64 [ 0, %6 ], [ %.04, %69 ]
  ret i64 %.0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @uf_init(i64 %0) #0 {
  br label %2

2:                                                ; preds = %7, %1
  %.0 = phi i64 [ 0, %1 ], [ %8, %7 ]
  %3 = icmp ult i64 %.0, %0
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = getelementptr inbounds [200000 x i64], [200000 x i64]* @parent, i64 0, i64 %.0
  store i64 %.0, i64* %5, align 8
  %6 = getelementptr inbounds [200000 x i64], [200000 x i64]* @rank, i64 0, i64 %.0
  store i64 0, i64* %6, align 8
  br label %7

7:                                                ; preds = %4
  %8 = add nsw i64 %.0, 1
  br label %2

9:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: noinline nounwind uwtable
define i64 @uf_find(i64 %0) #0 {
  %2 = getelementptr inbounds [200000 x i64], [200000 x i64]* @parent, i64 0, i64 %0
  %3 = load i64, i64* %2, align 8
  %4 = icmp eq i64 %3, %0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds [200000 x i64], [200000 x i64]* @parent, i64 0, i64 %0
  %8 = load i64, i64* %7, align 8
  %9 = call i64 @uf_find(i64 %8)
  %10 = getelementptr inbounds [200000 x i64], [200000 x i64]* @parent, i64 0, i64 %0
  store i64 %9, i64* %10, align 8
  br label %11

11:                                               ; preds = %6, %5
  %.0 = phi i64 [ %0, %5 ], [ %9, %6 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @uf_unite(i64 %0, i64 %1) #0 {
  %3 = call i64 @uf_find(i64 %0)
  %4 = call i64 @uf_find(i64 %1)
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %28

7:                                                ; preds = %2
  %8 = getelementptr inbounds [200000 x i64], [200000 x i64]* @rank, i64 0, i64 %3
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds [200000 x i64], [200000 x i64]* @rank, i64 0, i64 %4
  %11 = load i64, i64* %10, align 8
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = getelementptr inbounds [200000 x i64], [200000 x i64]* @parent, i64 0, i64 %4
  store i64 %3, i64* %14, align 8
  br label %27

15:                                               ; preds = %7
  %16 = getelementptr inbounds [200000 x i64], [200000 x i64]* @parent, i64 0, i64 %3
  store i64 %4, i64* %16, align 8
  %17 = getelementptr inbounds [200000 x i64], [200000 x i64]* @rank, i64 0, i64 %3
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds [200000 x i64], [200000 x i64]* @rank, i64 0, i64 %4
  %20 = load i64, i64* %19, align 8
  %21 = icmp eq i64 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = getelementptr inbounds [200000 x i64], [200000 x i64]* @rank, i64 0, i64 %4
  %24 = load i64, i64* %23, align 8
  %25 = add i64 %24, 1
  store i64 %25, i64* %23, align 8
  br label %26

26:                                               ; preds = %22, %15
  br label %27

27:                                               ; preds = %26, %13
  br label %28

28:                                               ; preds = %27, %6
  %.0 = phi i64 [ 0, %6 ], [ 1, %27 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @nibu(i64 %0, i64* %1, i64 %2) #0 {
  %4 = getelementptr inbounds i64, i64* %1, i64 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp ugt i64 %5, %0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  br label %22

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %20, %8
  %.02 = phi i64 [ 0, %8 ], [ %.13, %20 ]
  %.01 = phi i64 [ %2, %8 ], [ %.1, %20 ]
  %10 = add nsw i64 %.02, 1
  %11 = icmp slt i64 %10, %.01
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  %13 = add nsw i64 %.02, %.01
  %14 = ashr i64 %13, 1
  %15 = getelementptr inbounds i64, i64* %1, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = icmp ule i64 %16, %0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  br label %20

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19, %18
  %.13 = phi i64 [ %14, %18 ], [ %.02, %19 ]
  %.1 = phi i64 [ %.01, %18 ], [ %14, %19 ]
  br label %9

21:                                               ; preds = %9
  br label %22

22:                                               ; preds = %21, %7
  %.0 = phi i64 [ -1, %7 ], [ %.02, %21 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @shuffle(i64* %0, i64* %1) #0 {
  %3 = load i64, i64* @n, align 8
  br label %4

4:                                                ; preds = %22, %2
  %.07 = phi i64 [ %3, %2 ], [ %.18, %22 ]
  %.04 = phi i64 [ 0, %2 ], [ %23, %22 ]
  %5 = load i64, i64* @n, align 8
  %6 = icmp ult i64 %.04, %5
  br i1 %6, label %7, label %24

7:                                                ; preds = %4
  %8 = getelementptr inbounds i64, i64* %0, i64 %.04
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i64, i64* %1, i64 %.04
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i64, i64* %0, i64 %.04
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i64, i64* %1, i64 %.04
  %15 = load i64, i64* %14, align 8
  %16 = icmp eq i64 %13, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %7
  %18 = add i64 %.07, -1
  br label %19

19:                                               ; preds = %17, %7
  %.09 = phi i64 [ -1, %17 ], [ %9, %7 ]
  %.18 = phi i64 [ %18, %17 ], [ %.07, %7 ]
  %.06 = phi i64 [ -1, %17 ], [ %11, %7 ]
  %20 = getelementptr inbounds [200000 x i64], [200000 x i64]* @as, i64 0, i64 %.04
  store i64 %.09, i64* %20, align 8
  %21 = getelementptr inbounds [200000 x i64], [200000 x i64]* @bs, i64 0, i64 %.04
  store i64 %.06, i64* %21, align 8
  br label %22

22:                                               ; preds = %19
  %23 = add nsw i64 %.04, 1
  br label %4

24:                                               ; preds = %4
  %25 = load i64, i64* @n, align 8
  call void @qsort(i8* bitcast ([200000 x i64]* @as to i8*), i64 %25, i64 8, i32 (i8*, i8*)* @pullcomp)
  %26 = load i64, i64* @n, align 8
  call void @qsort(i8* bitcast ([200000 x i64]* @bs to i8*), i64 %26, i64 8, i32 (i8*, i8*)* @pullcomp)
  br label %27

27:                                               ; preds = %38, %24
  %.15 = phi i64 [ 0, %24 ], [ %39, %38 ]
  %28 = load i64, i64* @n, align 8
  %29 = icmp ult i64 %.15, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = getelementptr inbounds [200000 x i64], [200000 x i64]* @as, i64 0, i64 %.15
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds [200000 x i64], [200000 x i64]* @bs, i64 0, i64 %.15
  %34 = load i64, i64* %33, align 8
  %35 = icmp ne i64 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  br label %101

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  %39 = add nsw i64 %.15, 1
  br label %27

40:                                               ; preds = %27
  br label %41

41:                                               ; preds = %59, %40
  %.2 = phi i64 [ 0, %40 ], [ %60, %59 ]
  %.02 = phi i64 [ -1, %40 ], [ %.13, %59 ]
  %42 = icmp ult i64 %.2, %.07
  br i1 %42, label %43, label %61

43:                                               ; preds = %41
  %44 = icmp ne i64 %.2, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %43
  %46 = sub nsw i64 %.2, 1
  %47 = getelementptr inbounds [200000 x i64], [200000 x i64]* @as, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds [200000 x i64], [200000 x i64]* @as, i64 0, i64 %.2
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %48, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %45, %43
  %53 = add nsw i64 %.02, 1
  %54 = getelementptr inbounds [200000 x i64], [200000 x i64]* @as, i64 0, i64 %.2
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds [200000 x i64], [200000 x i64]* @revconv, i64 0, i64 %53
  store i64 %55, i64* %56, align 8
  br label %57

57:                                               ; preds = %52, %45
  %.13 = phi i64 [ %53, %52 ], [ %.02, %45 ]
  %58 = getelementptr inbounds [200000 x i64], [200000 x i64]* @converter, i64 0, i64 %.2
  store i64 %.13, i64* %58, align 8
  br label %59

59:                                               ; preds = %57
  %60 = add nsw i64 %.2, 1
  br label %41

61:                                               ; preds = %41
  %62 = add nsw i64 %.02, 1
  %63 = call i64 @uf_init(i64 %62)
  br label %64

64:                                               ; preds = %86, %61
  %.3 = phi i64 [ 0, %61 ], [ %87, %86 ]
  %65 = load i64, i64* @n, align 8
  %66 = icmp ult i64 %.3, %65
  br i1 %66, label %67, label %88

67:                                               ; preds = %64
  %68 = getelementptr inbounds i64, i64* %0, i64 %.3
  %69 = load i64, i64* %68, align 8
  %70 = getelementptr inbounds i64, i64* %1, i64 %.3
  %71 = load i64, i64* %70, align 8
  %72 = icmp eq i64 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  br label %86

74:                                               ; preds = %67
  %75 = getelementptr inbounds i64, i64* %0, i64 %.3
  %76 = load i64, i64* %75, align 8
  %77 = call i64 @nibu(i64 %76, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @as, i32 0, i32 0), i64 %.07)
  %78 = getelementptr inbounds [200000 x i64], [200000 x i64]* @converter, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = getelementptr inbounds i64, i64* %1, i64 %.3
  %81 = load i64, i64* %80, align 8
  %82 = call i64 @nibu(i64 %81, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @bs, i32 0, i32 0), i64 %.07)
  %83 = getelementptr inbounds [200000 x i64], [200000 x i64]* @converter, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = call i64 @uf_unite(i64 %79, i64 %84)
  br label %86

86:                                               ; preds = %74, %73
  %87 = add nsw i64 %.3, 1
  br label %64

88:                                               ; preds = %64
  br label %89

89:                                               ; preds = %97, %88
  %.4 = phi i64 [ 0, %88 ], [ %98, %97 ]
  %.01 = phi i64 [ 0, %88 ], [ %.1, %97 ]
  %90 = icmp sle i64 %.4, %.02
  br i1 %90, label %91, label %99

91:                                               ; preds = %89
  %92 = call i64 @uf_find(i64 %.4)
  %93 = icmp eq i64 %92, %.4
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = add i64 %.01, 1
  br label %96

96:                                               ; preds = %94, %91
  %.1 = phi i64 [ %95, %94 ], [ %.01, %91 ]
  br label %97

97:                                               ; preds = %96
  %98 = add nsw i64 %.4, 1
  br label %89

99:                                               ; preds = %89
  %100 = add i64 %.07, %.01
  br label %101

101:                                              ; preds = %99, %36
  %.0 = phi i64 [ -1, %36 ], [ %100, %99 ]
  ret i64 %.0
}

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define i64 @kimerashuf(i64* %0, i64* %1) #0 {
  br label %3

3:                                                ; preds = %13, %2
  %.08 = phi i64 [ 0, %2 ], [ %12, %13 ]
  %.07 = phi i64 [ 0, %2 ], [ %9, %13 ]
  %.02 = phi i64 [ 0, %2 ], [ %14, %13 ]
  %4 = load i64, i64* @n, align 8
  %5 = icmp ult i64 %.02, %4
  br i1 %5, label %6, label %15

6:                                                ; preds = %3
  %7 = getelementptr inbounds i64, i64* %0, i64 %.02
  %8 = load i64, i64* %7, align 8
  %9 = xor i64 %.07, %8
  %10 = getelementptr inbounds i64, i64* %1, i64 %.02
  %11 = load i64, i64* %10, align 8
  %12 = xor i64 %.08, %11
  br label %13

13:                                               ; preds = %6
  %14 = add nsw i64 %.02, 1
  br label %3

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %38, %15
  %.018 = phi i64 [ -1, %15 ], [ %.220, %38 ]
  %.015 = phi i64 [ -1, %15 ], [ %.217, %38 ]
  %.012 = phi i64 [ -1, %15 ], [ %.214, %38 ]
  %.09 = phi i64 [ -1, %15 ], [ %.211, %38 ]
  %.13 = phi i64 [ 0, %15 ], [ %39, %38 ]
  %17 = load i64, i64* @n, align 8
  %18 = icmp ult i64 %.13, %17
  br i1 %18, label %19, label %40

19:                                               ; preds = %16
  %20 = getelementptr inbounds i64, i64* %0, i64 %.13
  %21 = load i64, i64* %20, align 8
  %22 = icmp eq i64 %21, %.08
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = icmp slt i64 %.09, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  br label %27

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26, %25
  %.113 = phi i64 [ %.012, %25 ], [ %.13, %26 ]
  %.110 = phi i64 [ %.13, %25 ], [ %.09, %26 ]
  br label %28

28:                                               ; preds = %27, %19
  %.214 = phi i64 [ %.113, %27 ], [ %.012, %19 ]
  %.211 = phi i64 [ %.110, %27 ], [ %.09, %19 ]
  %29 = getelementptr inbounds i64, i64* %1, i64 %.13
  %30 = load i64, i64* %29, align 8
  %31 = icmp eq i64 %30, %.07
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = icmp slt i64 %.015, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  br label %36

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35, %34
  %.119 = phi i64 [ %.018, %34 ], [ %.13, %35 ]
  %.116 = phi i64 [ %.13, %34 ], [ %.015, %35 ]
  br label %37

37:                                               ; preds = %36, %28
  %.220 = phi i64 [ %.119, %36 ], [ %.018, %28 ]
  %.217 = phi i64 [ %.116, %36 ], [ %.015, %28 ]
  br label %38

38:                                               ; preds = %37
  %39 = add nsw i64 %.13, 1
  br label %16

40:                                               ; preds = %16
  %41 = icmp slt i64 %.09, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  %43 = icmp slt i64 %.015, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %42, %40
  br label %68

45:                                               ; preds = %42
  %46 = icmp ne i64 %.09, %.015
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  br label %57

48:                                               ; preds = %45
  %49 = icmp sge i64 %.012, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  br label %56

51:                                               ; preds = %48
  %52 = icmp sge i64 %.018, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  br label %55

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54, %53
  %.04 = phi i8 [ 0, %53 ], [ 1, %54 ]
  br label %56

56:                                               ; preds = %55, %50
  %.15 = phi i8 [ 0, %50 ], [ %.04, %55 ]
  %.1 = phi i64 [ %.012, %50 ], [ %.09, %55 ]
  br label %57

57:                                               ; preds = %56, %47
  %.26 = phi i8 [ 0, %47 ], [ %.15, %56 ]
  %.2 = phi i64 [ %.09, %47 ], [ %.1, %56 ]
  %58 = getelementptr inbounds i64, i64* %0, i64 %.2
  store i64 %.07, i64* %58, align 8
  %59 = call i64 @shuffle(i64* %0, i64* %1)
  %60 = icmp uge i64 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  %62 = trunc i8 %.26 to i1
  %63 = zext i1 %62 to i64
  %64 = select i1 %62, i32 1, i32 -1
  %65 = sext i32 %64 to i64
  %66 = add i64 %59, %65
  br label %68

67:                                               ; preds = %57
  br label %68

68:                                               ; preds = %67, %61, %44
  %.0 = phi i64 [ -1, %44 ], [ %66, %61 ], [ -1, %67 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @solve() #0 {
  %1 = call i64 @shuffle(i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @a, i32 0, i32 0), i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @b, i32 0, i32 0))
  %2 = call i64 @kimerashuf(i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @a, i32 0, i32 0), i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @b, i32 0, i32 0))
  %3 = icmp slt i64 %1, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = icmp slt i64 %2, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  br label %12

7:                                                ; preds = %4, %0
  %8 = call i64 @umin(i64 %1, i64 %2)
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %8)
  br label %14

10:                                               ; No predecessors!
  %11 = call i32 @puts(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0))
  store i64 0, i64* poison, align 8
  br label %14

12:                                               ; preds = %6
  %13 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %14

14:                                               ; preds = %12, %10, %7
  %.0 = phi i64 [ 1, %12 ], [ 0, %7 ], [ undef, %10 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i64* @n, i64* @m)
  br label %2

2:                                                ; preds = %10, %0
  %.0 = phi i32 [ 0, %0 ], [ %11, %10 ]
  %3 = sext i32 %.0 to i64
  %4 = load i64, i64* @n, align 8
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0), i64* %8)
  br label %10

10:                                               ; preds = %6
  %11 = add nsw i32 %.0, 1
  br label %2

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %21, %12
  %.1 = phi i32 [ 0, %12 ], [ %22, %21 ]
  %14 = sext i32 %.1 to i64
  %15 = load i64, i64* @n, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = sext i32 %.1 to i64
  %19 = getelementptr inbounds [200000 x i64], [200000 x i64]* @b, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i64* %19)
  br label %21

21:                                               ; preds = %17
  %22 = add nsw i32 %.1, 1
  br label %13

23:                                               ; preds = %13
  %24 = call i64 @solve()
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
