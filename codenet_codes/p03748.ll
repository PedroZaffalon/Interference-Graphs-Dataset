; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03748/s334077634.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03748/s334077634.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hwll = type { i64, i64 }
%struct.hwllc = type { i64, i64, i64 }

@m = common global i64 0, align 8
@n = common global i64 0, align 8
@dp = common global [3001 x [3001 x [2 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"WA\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%llu%llu\00", align 1
@h = common global i64 0, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = common global [1000001 x i8] zeroinitializer, align 16
@w = common global i64 0, align 8
@k = common global i64 0, align 8
@q = common global i64 0, align 8
@va = common global i64 0, align 8
@vb = common global i64 0, align 8
@vc = common global i64 0, align 8
@vd = common global i64 0, align 8
@ve = common global i64 0, align 8
@vf = common global i64 0, align 8
@ua = common global i64 0, align 8
@ub = common global i64 0, align 8
@uc = common global i64 0, align 8
@ud = common global i64 0, align 8
@ue = common global i64 0, align 8
@uf = common global i64 0, align 8
@vra = common global x86_fp80 0xK00000000000000000000, align 16
@vrb = common global x86_fp80 0xK00000000000000000000, align 16
@vrc = common global x86_fp80 0xK00000000000000000000, align 16
@vda = common global double 0.000000e+00, align 8
@vdb = common global double 0.000000e+00, align 8
@vdc = common global double 0.000000e+00, align 8
@ch = common global i8 0, align 1
@dh = common global i8 0, align 1
@a = common global [1000000 x i64] zeroinitializer, align 16
@b = common global [1000000 x i64] zeroinitializer, align 16
@c = common global [1000000 x i64] zeroinitializer, align 16
@d = common global [1000000 x i64] zeroinitializer, align 16
@e = common global [1000000 x i64] zeroinitializer, align 16
@t = common global [1000001 x i8] zeroinitializer, align 16

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
define i32 @pdoublecomp(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to double*
  %4 = load double, double* %3, align 8
  %5 = bitcast i8* %1 to double*
  %6 = load double, double* %5, align 8
  %7 = fcmp olt double %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %13

9:                                                ; preds = %2
  %10 = fcmp ogt double %4, %6
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
define i32 @pstrcomp(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i8**
  %4 = load i8*, i8** %3, align 8
  %5 = bitcast i8* %1 to i8**
  %6 = load i8*, i8** %5, align 8
  %7 = call i32 @strcmp(i8* %4, i8* %6) #4
  ret i32 %7
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

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
define i32 @phwllREVcomp(i8* %0, i8* %1) #0 {
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
  %11 = getelementptr inbounds %struct.hwll, %struct.hwll* %3, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds %struct.hwll, %struct.hwll* %4, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %39

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.hwll, %struct.hwll* %3, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds %struct.hwll, %struct.hwll* %4, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = icmp sgt i64 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %39

24:                                               ; preds = %17
  %25 = getelementptr inbounds %struct.hwll, %struct.hwll* %3, i32 0, i32 0
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds %struct.hwll, %struct.hwll* %4, i32 0, i32 0
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %39

31:                                               ; preds = %24
  %32 = getelementptr inbounds %struct.hwll, %struct.hwll* %3, i32 0, i32 0
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds %struct.hwll, %struct.hwll* %4, i32 0, i32 0
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
define zeroext i1 @isinrange_soft(i64 %0, i64 %1, i64 %2) #0 {
  %4 = icmp sle i64 %0, %1
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = icmp sle i64 %1, %2
  br i1 %6, label %13, label %7

7:                                                ; preds = %5, %3
  %8 = icmp sge i64 %0, %1
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = icmp sge i64 %1, %2
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi i1 [ false, %7 ], [ %10, %9 ]
  br label %13

13:                                               ; preds = %11, %5
  %14 = phi i1 [ true, %5 ], [ %12, %11 ]
  ret i1 %14
}

; Function Attrs: noinline nounwind uwtable
define i64 @solve() #0 {
  br label %1

1:                                                ; preds = %137, %0
  %.0 = phi i64 [ 0, %0 ], [ %138, %137 ]
  %2 = load i64, i64* @m, align 8
  %3 = icmp ule i64 %.0, %2
  br i1 %3, label %4, label %139

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %134, %4
  %.01 = phi i64 [ 0, %4 ], [ %135, %134 ]
  %6 = load i64, i64* @n, align 8
  %7 = icmp ule i64 %.01, %6
  br i1 %7, label %8, label %136

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %131, %8
  %.02 = phi i64 [ 0, %8 ], [ %132, %131 ]
  %10 = icmp slt i64 %.02, 2
  br i1 %10, label %11, label %133

11:                                               ; preds = %9
  %12 = icmp ne i64 %.0, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %11
  %14 = icmp ne i64 %.01, 0
  %15 = zext i1 %14 to i64
  %16 = select i1 %14, i32 1, i32 0
  %17 = icmp ne i64 %.02, 0
  %18 = zext i1 %17 to i64
  %19 = select i1 %17, i32 1, i32 0
  %20 = xor i32 %16, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3001 x [3001 x [2 x i64]]], [3001 x [3001 x [2 x i64]]]* @dp, i64 0, i64 %.0
  %23 = getelementptr inbounds [3001 x [2 x i64]], [3001 x [2 x i64]]* %22, i64 0, i64 %.01
  %24 = getelementptr inbounds [2 x i64], [2 x i64]* %23, i64 0, i64 %.02
  store i64 %21, i64* %24, align 8
  br label %131

25:                                               ; preds = %11
  %26 = getelementptr inbounds [3001 x [3001 x [2 x i64]]], [3001 x [3001 x [2 x i64]]]* @dp, i64 0, i64 %.0
  %27 = getelementptr inbounds [3001 x [2 x i64]], [3001 x [2 x i64]]* %26, i64 0, i64 %.01
  %28 = getelementptr inbounds [2 x i64], [2 x i64]* %27, i64 0, i64 %.02
  store i64 0, i64* %28, align 8
  %29 = icmp sgt i64 %.01, 0
  br i1 %29, label %30, label %75

30:                                               ; preds = %25
  %31 = icmp eq i64 %.01, 1
  br i1 %31, label %32, label %52

32:                                               ; preds = %30
  %33 = icmp ne i64 %.02, 0
  br i1 %33, label %34, label %51

34:                                               ; preds = %32
  %35 = sub nsw i64 %.0, 1
  %36 = getelementptr inbounds [3001 x [3001 x [2 x i64]]], [3001 x [3001 x [2 x i64]]]* @dp, i64 0, i64 %35
  %37 = getelementptr inbounds [3001 x [2 x i64]], [3001 x [2 x i64]]* %36, i64 0, i64 %.01
  %38 = getelementptr inbounds [2 x i64], [2 x i64]* %37, i64 0, i64 0
  %39 = load i64, i64* %38, align 16
  %40 = sub nsw i64 %.0, 1
  %41 = getelementptr inbounds [3001 x [3001 x [2 x i64]]], [3001 x [3001 x [2 x i64]]]* @dp, i64 0, i64 %40
  %42 = getelementptr inbounds [3001 x [2 x i64]], [3001 x [2 x i64]]* %41, i64 0, i64 %.01
  %43 = getelementptr inbounds [2 x i64], [2 x i64]* %42, i64 0, i64 1
  %44 = load i64, i64* %43, align 8
  %45 = add i64 %39, %44
  %46 = getelementptr inbounds [3001 x [3001 x [2 x i64]]], [3001 x [3001 x [2 x i64]]]* @dp, i64 0, i64 %.0
  %47 = getelementptr inbounds [3001 x [2 x i64]], [3001 x [2 x i64]]* %46, i64 0, i64 %.01
  %48 = getelementptr inbounds [2 x i64], [2 x i64]* %47, i64 0, i64 %.02
  %49 = load i64, i64* %48, align 8
  %50 = add i64 %49, %45
  store i64 %50, i64* %48, align 8
  br label %51

51:                                               ; preds = %34, %32
  br label %63

52:                                               ; preds = %30
  %53 = sub nsw i64 %.0, 1
  %54 = getelementptr inbounds [3001 x [3001 x [2 x i64]]], [3001 x [3001 x [2 x i64]]]* @dp, i64 0, i64 %53
  %55 = getelementptr inbounds [3001 x [2 x i64]], [3001 x [2 x i64]]* %54, i64 0, i64 %.01
  %56 = getelementptr inbounds [2 x i64], [2 x i64]* %55, i64 0, i64 %.02
  %57 = load i64, i64* %56, align 8
  %58 = getelementptr inbounds [3001 x [3001 x [2 x i64]]], [3001 x [3001 x [2 x i64]]]* @dp, i64 0, i64 %.0
  %59 = getelementptr inbounds [3001 x [2 x i64]], [3001 x [2 x i64]]* %58, i64 0, i64 %.01
  %60 = getelementptr inbounds [2 x i64], [2 x i64]* %59, i64 0, i64 %.02
  %61 = load i64, i64* %60, align 8
  %62 = add i64 %61, %57
  store i64 %62, i64* %60, align 8
  br label %63

63:                                               ; preds = %52, %51
  %64 = sub nsw i64 %.0, 1
  %65 = getelementptr inbounds [3001 x [3001 x [2 x i64]]], [3001 x [3001 x [2 x i64]]]* @dp, i64 0, i64 %64
  %66 = sub nsw i64 %.01, 1
  %67 = getelementptr inbounds [3001 x [2 x i64]], [3001 x [2 x i64]]* %65, i64 0, i64 %66
  %68 = getelementptr inbounds [2 x i64], [2 x i64]* %67, i64 0, i64 %.02
  %69 = load i64, i64* %68, align 8
  %70 = getelementptr inbounds [3001 x [3001 x [2 x i64]]], [3001 x [3001 x [2 x i64]]]* @dp, i64 0, i64 %.0
  %71 = getelementptr inbounds [3001 x [2 x i64]], [3001 x [2 x i64]]* %70, i64 0, i64 %.01
  %72 = getelementptr inbounds [2 x i64], [2 x i64]* %71, i64 0, i64 %.02
  %73 = load i64, i64* %72, align 8
  %74 = add i64 %73, %69
  store i64 %74, i64* %72, align 8
  br label %75

75:                                               ; preds = %63, %25
  %76 = load i64, i64* @n, align 8
  %77 = icmp ult i64 %.01, %76
  br i1 %77, label %78, label %125

78:                                               ; preds = %75
  %79 = sub nsw i64 %.0, 1
  %80 = getelementptr inbounds [3001 x [3001 x [2 x i64]]], [3001 x [3001 x [2 x i64]]]* @dp, i64 0, i64 %79
  %81 = getelementptr inbounds [3001 x [2 x i64]], [3001 x [2 x i64]]* %80, i64 0, i64 %.01
  %82 = getelementptr inbounds [2 x i64], [2 x i64]* %81, i64 0, i64 %.02
  %83 = load i64, i64* %82, align 8
  %84 = getelementptr inbounds [3001 x [3001 x [2 x i64]]], [3001 x [3001 x [2 x i64]]]* @dp, i64 0, i64 %.0
  %85 = getelementptr inbounds [3001 x [2 x i64]], [3001 x [2 x i64]]* %84, i64 0, i64 %.01
  %86 = getelementptr inbounds [2 x i64], [2 x i64]* %85, i64 0, i64 %.02
  %87 = load i64, i64* %86, align 8
  %88 = add i64 %87, %83
  store i64 %88, i64* %86, align 8
  %89 = icmp eq i64 %.01, 0
  br i1 %89, label %90, label %112

90:                                               ; preds = %78
  %91 = icmp ne i64 %.02, 0
  br i1 %91, label %92, label %111

92:                                               ; preds = %90
  %93 = sub nsw i64 %.0, 1
  %94 = getelementptr inbounds [3001 x [3001 x [2 x i64]]], [3001 x [3001 x [2 x i64]]]* @dp, i64 0, i64 %93
  %95 = add nsw i64 %.01, 1
  %96 = getelementptr inbounds [3001 x [2 x i64]], [3001 x [2 x i64]]* %94, i64 0, i64 %95
  %97 = getelementptr inbounds [2 x i64], [2 x i64]* %96, i64 0, i64 0
  %98 = load i64, i64* %97, align 16
  %99 = sub nsw i64 %.0, 1
  %100 = getelementptr inbounds [3001 x [3001 x [2 x i64]]], [3001 x [3001 x [2 x i64]]]* @dp, i64 0, i64 %99
  %101 = add nsw i64 %.01, 1
  %102 = getelementptr inbounds [3001 x [2 x i64]], [3001 x [2 x i64]]* %100, i64 0, i64 %101
  %103 = getelementptr inbounds [2 x i64], [2 x i64]* %102, i64 0, i64 1
  %104 = load i64, i64* %103, align 8
  %105 = add i64 %98, %104
  %106 = getelementptr inbounds [3001 x [3001 x [2 x i64]]], [3001 x [3001 x [2 x i64]]]* @dp, i64 0, i64 %.0
  %107 = getelementptr inbounds [3001 x [2 x i64]], [3001 x [2 x i64]]* %106, i64 0, i64 %.01
  %108 = getelementptr inbounds [2 x i64], [2 x i64]* %107, i64 0, i64 %.02
  %109 = load i64, i64* %108, align 8
  %110 = add i64 %109, %105
  store i64 %110, i64* %108, align 8
  br label %111

111:                                              ; preds = %92, %90
  br label %124

112:                                              ; preds = %78
  %113 = sub nsw i64 %.0, 1
  %114 = getelementptr inbounds [3001 x [3001 x [2 x i64]]], [3001 x [3001 x [2 x i64]]]* @dp, i64 0, i64 %113
  %115 = add nsw i64 %.01, 1
  %116 = getelementptr inbounds [3001 x [2 x i64]], [3001 x [2 x i64]]* %114, i64 0, i64 %115
  %117 = getelementptr inbounds [2 x i64], [2 x i64]* %116, i64 0, i64 %.02
  %118 = load i64, i64* %117, align 8
  %119 = getelementptr inbounds [3001 x [3001 x [2 x i64]]], [3001 x [3001 x [2 x i64]]]* @dp, i64 0, i64 %.0
  %120 = getelementptr inbounds [3001 x [2 x i64]], [3001 x [2 x i64]]* %119, i64 0, i64 %.01
  %121 = getelementptr inbounds [2 x i64], [2 x i64]* %120, i64 0, i64 %.02
  %122 = load i64, i64* %121, align 8
  %123 = add i64 %122, %118
  store i64 %123, i64* %121, align 8
  br label %124

124:                                              ; preds = %112, %111
  br label %125

125:                                              ; preds = %124, %75
  %126 = getelementptr inbounds [3001 x [3001 x [2 x i64]]], [3001 x [3001 x [2 x i64]]]* @dp, i64 0, i64 %.0
  %127 = getelementptr inbounds [3001 x [2 x i64]], [3001 x [2 x i64]]* %126, i64 0, i64 %.01
  %128 = getelementptr inbounds [2 x i64], [2 x i64]* %127, i64 0, i64 %.02
  %129 = load i64, i64* %128, align 8
  %130 = urem i64 %129, 1000000007
  store i64 %130, i64* %128, align 8
  br label %131

131:                                              ; preds = %125, %13
  %132 = add nsw i64 %.02, 1
  br label %9

133:                                              ; preds = %9
  br label %134

134:                                              ; preds = %133
  %135 = add nsw i64 %.01, 1
  br label %5

136:                                              ; preds = %5
  br label %137

137:                                              ; preds = %136
  %138 = add nsw i64 %.0, 1
  br label %1

139:                                              ; preds = %1
  br label %140

140:                                              ; preds = %151, %139
  %.03 = phi i64 [ 0, %139 ], [ %150, %151 ]
  %.1 = phi i64 [ 0, %139 ], [ %152, %151 ]
  %141 = load i64, i64* @n, align 8
  %142 = icmp ule i64 %.1, %141
  br i1 %142, label %143, label %153

143:                                              ; preds = %140
  %144 = load i64, i64* @m, align 8
  %145 = getelementptr inbounds [3001 x [3001 x [2 x i64]]], [3001 x [3001 x [2 x i64]]]* @dp, i64 0, i64 %144
  %146 = getelementptr inbounds [3001 x [2 x i64]], [3001 x [2 x i64]]* %145, i64 0, i64 %.1
  %147 = getelementptr inbounds [2 x i64], [2 x i64]* %146, i64 0, i64 1
  %148 = load i64, i64* %147, align 8
  %149 = add i64 %.03, %148
  %150 = urem i64 %149, 1000000007
  br label %151

151:                                              ; preds = %143
  %152 = add nsw i64 %.1, 1
  br label %140

153:                                              ; preds = %140
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %.03)
  br label %159

155:                                              ; No predecessors!
  %156 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i64 0, i64* poison, align 8
  br label %159

157:                                              ; No predecessors!
  %158 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i64 1, i64* poison, align 8
  br label %159

159:                                              ; preds = %157, %155, %153
  ret i64 0
}

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i64* @n, i64* @m)
  br label %2

2:                                                ; preds = %10, %0
  %.0 = phi i32 [ 0, %0 ], [ %11, %10 ]
  %3 = sext i32 %.0 to i64
  %4 = load i64, i64* @h, align 8
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* @s, i64 0, i64 %7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* %8)
  br label %10

10:                                               ; preds = %6
  %11 = add nsw i32 %.0, 1
  br label %2

12:                                               ; preds = %2
  %13 = call i64 @solve()
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
