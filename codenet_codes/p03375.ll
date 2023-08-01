; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03375/s121385643.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03375/s121385643.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hwll = type { i64, i64 }
%struct.hwllc = type { i64, i64, i64 }

@.str = private unnamed_addr constant [6 x i8] c"%llu.\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@parent = common global [300000 x i64] zeroinitializer, align 16
@rank = common global [300000 x i64] zeroinitializer, align 16
@n = common global i64 0, align 8
@ncr = common global [3010 x i64] zeroinitializer, align 16
@m = common global i64 0, align 8
@shif2 = common global [9060100 x i64] zeroinitializer, align 16
@dp = common global [3030 x [3030 x i64]] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"%llu%llu\00", align 1
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
@a = common global [300000 x i64] zeroinitializer, align 16
@b = common global [300000 x i64] zeroinitializer, align 16
@c = common global [300000 x i64] zeroinitializer, align 16
@s = common global [300001 x i8] zeroinitializer, align 16
@t = common global [300001 x i8] zeroinitializer, align 16

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
  %7 = call i32 @strcmp(i8* %4, i8* %6) #4
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
define i32 @ptriplecomp(i8* %0, i8* %1) #0 {
  %3 = alloca %struct.hwllc, align 8
  %4 = alloca %struct.hwllc, align 8
  %5 = bitcast i8* %0 to %struct.hwllc*
  %6 = bitcast %struct.hwllc* %3 to i8*
  %7 = bitcast %struct.hwllc* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 24, i1 false)
  %8 = bitcast i8* %1 to %struct.hwllc*
  %9 = bitcast %struct.hwllc* %4 to i8*
  %10 = bitcast %struct.hwllc* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 24, i1 false)
  %11 = getelementptr inbounds %struct.hwllc, %struct.hwllc* %3, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds %struct.hwllc, %struct.hwllc* %4, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %53

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.hwllc, %struct.hwllc* %3, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds %struct.hwllc, %struct.hwllc* %4, i32 0, i32 0
  %21 = load i64, i64* %20, align 8
  %22 = icmp sgt i64 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %53

24:                                               ; preds = %17
  %25 = getelementptr inbounds %struct.hwllc, %struct.hwllc* %3, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds %struct.hwllc, %struct.hwllc* %4, i32 0, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %53

31:                                               ; preds = %24
  %32 = getelementptr inbounds %struct.hwllc, %struct.hwllc* %3, i32 0, i32 1
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds %struct.hwllc, %struct.hwllc* %4, i32 0, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = icmp sgt i64 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  br label %53

38:                                               ; preds = %31
  %39 = getelementptr inbounds %struct.hwllc, %struct.hwllc* %3, i32 0, i32 2
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds %struct.hwllc, %struct.hwllc* %4, i32 0, i32 2
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %53

45:                                               ; preds = %38
  %46 = getelementptr inbounds %struct.hwllc, %struct.hwllc* %3, i32 0, i32 2
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds %struct.hwllc, %struct.hwllc* %4, i32 0, i32 2
  %49 = load i64, i64* %48, align 8
  %50 = icmp sgt i64 %47, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %53

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52, %51, %44, %37, %30, %23, %16
  %.0 = phi i32 [ -1, %16 ], [ 1, %23 ], [ -1, %30 ], [ 1, %37 ], [ -1, %44 ], [ 1, %51 ], [ 0, %52 ]
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
define void @uf_init(i64 %0) #0 {
  br label %2

2:                                                ; preds = %7, %1
  %.0 = phi i64 [ 0, %1 ], [ %8, %7 ]
  %3 = icmp ult i64 %.0, %0
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = getelementptr inbounds [300000 x i64], [300000 x i64]* @parent, i64 0, i64 %.0
  store i64 %.0, i64* %5, align 8
  %6 = getelementptr inbounds [300000 x i64], [300000 x i64]* @rank, i64 0, i64 %.0
  store i64 0, i64* %6, align 8
  br label %7

7:                                                ; preds = %4
  %8 = add nsw i64 %.0, 1
  br label %2

9:                                                ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @uf_find(i64 %0) #0 {
  %2 = getelementptr inbounds [300000 x i64], [300000 x i64]* @parent, i64 0, i64 %0
  %3 = load i64, i64* %2, align 8
  %4 = icmp eq i64 %3, %0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds [300000 x i64], [300000 x i64]* @parent, i64 0, i64 %0
  %8 = load i64, i64* %7, align 8
  %9 = call i64 @uf_find(i64 %8)
  %10 = getelementptr inbounds [300000 x i64], [300000 x i64]* @parent, i64 0, i64 %0
  store i64 %9, i64* %10, align 8
  br label %11

11:                                               ; preds = %6, %5
  %.0 = phi i64 [ %0, %5 ], [ %9, %6 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @uf_union(i64 %0, i64 %1) #0 {
  %3 = call i64 @uf_find(i64 %0)
  %4 = call i64 @uf_find(i64 %1)
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %28

7:                                                ; preds = %2
  %8 = getelementptr inbounds [300000 x i64], [300000 x i64]* @rank, i64 0, i64 %3
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds [300000 x i64], [300000 x i64]* @rank, i64 0, i64 %4
  %11 = load i64, i64* %10, align 8
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = getelementptr inbounds [300000 x i64], [300000 x i64]* @parent, i64 0, i64 %4
  store i64 %3, i64* %14, align 8
  br label %27

15:                                               ; preds = %7
  %16 = getelementptr inbounds [300000 x i64], [300000 x i64]* @parent, i64 0, i64 %3
  store i64 %4, i64* %16, align 8
  %17 = getelementptr inbounds [300000 x i64], [300000 x i64]* @rank, i64 0, i64 %3
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds [300000 x i64], [300000 x i64]* @rank, i64 0, i64 %4
  %20 = load i64, i64* %19, align 8
  %21 = icmp eq i64 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = getelementptr inbounds [300000 x i64], [300000 x i64]* @rank, i64 0, i64 %4
  %24 = load i64, i64* %23, align 8
  %25 = add i64 %24, 1
  store i64 %25, i64* %23, align 8
  br label %26

26:                                               ; preds = %22, %15
  br label %27

27:                                               ; preds = %26, %13
  br label %28

28:                                               ; preds = %27, %6
  %.0 = phi i1 [ false, %6 ], [ true, %27 ]
  ret i1 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @solve() #0 {
  br label %1

1:                                                ; preds = %21, %0
  %.0 = phi i64 [ 0, %0 ], [ %22, %21 ]
  %2 = load i64, i64* @n, align 8
  %3 = icmp ule i64 %.0, %2
  br i1 %3, label %4, label %23

4:                                                ; preds = %1
  %5 = icmp ne i64 %.0, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds [3010 x i64], [3010 x i64]* @ncr, i64 0, i64 %.0
  store i64 1, i64* %7, align 8
  br label %21

8:                                                ; preds = %4
  %9 = sub nsw i64 %.0, 1
  %10 = getelementptr inbounds [3010 x i64], [3010 x i64]* @ncr, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = load i64, i64* @n, align 8
  %13 = add i64 %12, 1
  %14 = sub i64 %13, %.0
  %15 = mul i64 %11, %14
  %16 = load i64, i64* @m, align 8
  %17 = urem i64 %15, %16
  %18 = load i64, i64* @m, align 8
  %19 = call i64 @divide(i64 %17, i64 %.0, i64 %18)
  %20 = getelementptr inbounds [3010 x i64], [3010 x i64]* @ncr, i64 0, i64 %.0
  store i64 %19, i64* %20, align 8
  br label %21

21:                                               ; preds = %8, %6
  %22 = add nsw i64 %.0, 1
  br label %1

23:                                               ; preds = %1
  br label %24

24:                                               ; preds = %41, %23
  %.1 = phi i64 [ 0, %23 ], [ %42, %41 ]
  %25 = load i64, i64* @n, align 8
  %26 = load i64, i64* @n, align 8
  %27 = mul i64 %25, %26
  %28 = icmp ule i64 %.1, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %24
  %30 = icmp ne i64 %.1, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds [9060100 x i64], [9060100 x i64]* @shif2, i64 0, i64 %.1
  store i64 1, i64* %32, align 8
  br label %41

33:                                               ; preds = %29
  %34 = sub nsw i64 %.1, 1
  %35 = getelementptr inbounds [9060100 x i64], [9060100 x i64]* @shif2, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = shl i64 %36, 1
  %38 = load i64, i64* @m, align 8
  %39 = urem i64 %37, %38
  %40 = getelementptr inbounds [9060100 x i64], [9060100 x i64]* @shif2, i64 0, i64 %.1
  store i64 %39, i64* %40, align 8
  br label %41

41:                                               ; preds = %33, %31
  %42 = add nsw i64 %.1, 1
  br label %24

43:                                               ; preds = %24
  br label %44

44:                                               ; preds = %79, %43
  %.2 = phi i64 [ 1, %43 ], [ %80, %79 ]
  %45 = load i64, i64* @n, align 8
  %46 = icmp ule i64 %.2, %45
  br i1 %46, label %47, label %81

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %76, %47
  %.01 = phi i64 [ 1, %47 ], [ %77, %76 ]
  %49 = load i64, i64* @n, align 8
  %50 = icmp ule i64 %.01, %49
  br i1 %50, label %51, label %78

51:                                               ; preds = %48
  %52 = icmp eq i64 %.2, 1
  br i1 %52, label %53, label %60

53:                                               ; preds = %51
  %54 = icmp eq i64 %.01, 1
  %55 = zext i1 %54 to i64
  %56 = select i1 %54, i32 1, i32 0
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3030 x [3030 x i64]], [3030 x [3030 x i64]]* @dp, i64 0, i64 %.2
  %59 = getelementptr inbounds [3030 x i64], [3030 x i64]* %58, i64 0, i64 %.01
  store i64 %57, i64* %59, align 8
  br label %76

60:                                               ; preds = %51
  %61 = sub nsw i64 %.2, 1
  %62 = getelementptr inbounds [3030 x [3030 x i64]], [3030 x [3030 x i64]]* @dp, i64 0, i64 %61
  %63 = sub nsw i64 %.01, 1
  %64 = getelementptr inbounds [3030 x i64], [3030 x i64]* %62, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = sub nsw i64 %.2, 1
  %67 = getelementptr inbounds [3030 x [3030 x i64]], [3030 x [3030 x i64]]* @dp, i64 0, i64 %66
  %68 = getelementptr inbounds [3030 x i64], [3030 x i64]* %67, i64 0, i64 %.01
  %69 = load i64, i64* %68, align 8
  %70 = mul i64 %.01, %69
  %71 = add i64 %65, %70
  %72 = load i64, i64* @m, align 8
  %73 = urem i64 %71, %72
  %74 = getelementptr inbounds [3030 x [3030 x i64]], [3030 x [3030 x i64]]* @dp, i64 0, i64 %.2
  %75 = getelementptr inbounds [3030 x i64], [3030 x i64]* %74, i64 0, i64 %.01
  store i64 %73, i64* %75, align 8
  br label %76

76:                                               ; preds = %60, %53
  %77 = add nsw i64 %.01, 1
  br label %48

78:                                               ; preds = %48
  br label %79

79:                                               ; preds = %78
  %80 = add nsw i64 %.2, 1
  br label %44

81:                                               ; preds = %44
  %82 = load i64, i64* @n, align 8
  %83 = load i64, i64* @m, align 8
  %84 = sub i64 %83, 1
  %85 = call i64 @bitpow(i64 2, i64 %82, i64 %84)
  %86 = load i64, i64* @m, align 8
  %87 = call i64 @bitpow(i64 2, i64 %85, i64 %86)
  br label %88

88:                                               ; preds = %158, %81
  %.04 = phi i64 [ %87, %81 ], [ %.15, %158 ]
  %.3 = phi i64 [ 1, %81 ], [ %159, %158 ]
  %89 = load i64, i64* @n, align 8
  %90 = icmp ule i64 %.3, %89
  br i1 %90, label %91, label %160

91:                                               ; preds = %88
  %92 = load i64, i64* @n, align 8
  %93 = sub i64 %92, %.3
  %94 = load i64, i64* @m, align 8
  %95 = sub i64 %94, 1
  %96 = call i64 @bitpow(i64 2, i64 %93, i64 %95)
  %97 = load i64, i64* @m, align 8
  %98 = call i64 @bitpow(i64 2, i64 %96, i64 %97)
  br label %99

99:                                               ; preds = %134, %91
  %.03 = phi i64 [ 0, %91 ], [ %133, %134 ]
  %.12 = phi i64 [ 1, %91 ], [ %135, %134 ]
  %100 = icmp sle i64 %.12, %.3
  br i1 %100, label %101, label %136

101:                                              ; preds = %99
  %102 = getelementptr inbounds [3030 x [3030 x i64]], [3030 x [3030 x i64]]* @dp, i64 0, i64 %.3
  %103 = getelementptr inbounds [3030 x i64], [3030 x i64]* %102, i64 0, i64 %.12
  %104 = load i64, i64* %103, align 8
  %105 = mul i64 %.12, %104
  %106 = load i64, i64* @m, align 8
  %107 = urem i64 %105, %106
  %108 = load i64, i64* @n, align 8
  %109 = sub i64 %108, %.3
  %110 = sub nsw i64 %.12, 1
  %111 = mul i64 %109, %110
  %112 = getelementptr inbounds [9060100 x i64], [9060100 x i64]* @shif2, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = mul i64 %107, %113
  %115 = load i64, i64* @m, align 8
  %116 = urem i64 %114, %115
  %117 = add nsw i64 %.03, %116
  %118 = load i64, i64* @m, align 8
  %119 = urem i64 %117, %118
  %120 = getelementptr inbounds [3030 x [3030 x i64]], [3030 x [3030 x i64]]* @dp, i64 0, i64 %.3
  %121 = getelementptr inbounds [3030 x i64], [3030 x i64]* %120, i64 0, i64 %.12
  %122 = load i64, i64* %121, align 8
  %123 = load i64, i64* @n, align 8
  %124 = sub i64 %123, %.3
  %125 = mul i64 %124, %.12
  %126 = getelementptr inbounds [9060100 x i64], [9060100 x i64]* @shif2, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = mul i64 %122, %127
  %129 = load i64, i64* @m, align 8
  %130 = urem i64 %128, %129
  %131 = add nsw i64 %119, %130
  %132 = load i64, i64* @m, align 8
  %133 = urem i64 %131, %132
  br label %134

134:                                              ; preds = %101
  %135 = add nsw i64 %.12, 1
  br label %99

136:                                              ; preds = %99
  %137 = mul i64 %.03, %98
  %138 = load i64, i64* @m, align 8
  %139 = urem i64 %137, %138
  %140 = getelementptr inbounds [3010 x i64], [3010 x i64]* @ncr, i64 0, i64 %.3
  %141 = load i64, i64* %140, align 8
  %142 = mul i64 %139, %141
  %143 = load i64, i64* @m, align 8
  %144 = urem i64 %142, %143
  %145 = srem i64 %.3, 2
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %153

147:                                              ; preds = %136
  %148 = load i64, i64* @m, align 8
  %149 = add i64 %148, %.04
  %150 = sub i64 %149, %144
  %151 = load i64, i64* @m, align 8
  %152 = urem i64 %150, %151
  br label %157

153:                                              ; preds = %136
  %154 = add nsw i64 %.04, %144
  %155 = load i64, i64* @m, align 8
  %156 = urem i64 %154, %155
  br label %157

157:                                              ; preds = %153, %147
  %.15 = phi i64 [ %152, %147 ], [ %156, %153 ]
  br label %158

158:                                              ; preds = %157
  %159 = add nsw i64 %.3, 1
  br label %88

160:                                              ; preds = %88
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %.04)
  br label %166

162:                                              ; No predecessors!
  %163 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i64 0, i64* poison, align 8
  br label %166

164:                                              ; No predecessors!
  %165 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i64 1, i64* poison, align 8
  br label %166

166:                                              ; preds = %164, %162, %160
  ret i64 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i64* @n, i64* @m)
  %2 = call i64 @solve()
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
