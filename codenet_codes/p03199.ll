; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03199/s117094624.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03199/s117094624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hwllc = type { i64, i64, i64 }
%struct.hwll = type { i64, i64 }
%struct.linell = type { %struct.hwll, %struct.hwll }

@n = common global i64 0, align 8
@dp = common global [1000000 x i64] zeroinitializer, align 16
@x2 = common global [1000000 x i64] zeroinitializer, align 16
@x1 = common global [1000000 x i64] zeroinitializer, align 16
@m = common global i64 0, align 8
@a = common global [1000005 x i64] zeroinitializer, align 16
@b = common global [1000005 x i64] zeroinitializer, align 16
@c = common global [1000005 x i64] zeroinitializer, align 16
@tup = common global [1000005 x %struct.hwllc] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%llu%llu\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@h = common global i64 0, align 8
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
@d = common global [1000005 x i64] zeroinitializer, align 16
@e = common global [1000000 x i64] zeroinitializer, align 16
@s = common global [1000001 x i8] zeroinitializer, align 16
@t = common global [1000001 x i8] zeroinitializer, align 16
@xy = common global [1000005 x %struct.hwll] zeroinitializer, align 16
@table = common global [3000 x [3000 x i64]] zeroinitializer, align 16
@dec1 = common global [1000000 x i64] zeroinitializer, align 16
@dec2 = common global [1000000 x i64] zeroinitializer, align 16

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
define i32 @prevcomp(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast i8* %1 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = icmp ult i64 %6, %4
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %13

9:                                                ; preds = %2
  %10 = icmp ugt i64 %6, %4
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
define i32 @ptripleREVcomp(i8* %0, i8* %1) #0 {
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
  %11 = getelementptr inbounds %struct.hwllc, %struct.hwllc* %3, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds %struct.hwllc, %struct.hwllc* %4, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %53

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.hwllc, %struct.hwllc* %3, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds %struct.hwllc, %struct.hwllc* %4, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = icmp sgt i64 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %53

24:                                               ; preds = %17
  %25 = getelementptr inbounds %struct.hwllc, %struct.hwllc* %3, i32 0, i32 0
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds %struct.hwllc, %struct.hwllc* %4, i32 0, i32 0
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %53

31:                                               ; preds = %24
  %32 = getelementptr inbounds %struct.hwllc, %struct.hwllc* %3, i32 0, i32 0
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds %struct.hwllc, %struct.hwllc* %4, i32 0, i32 0
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
define i32 @pquadcomp(i8* %0, i8* %1) #0 {
  %3 = alloca %struct.linell, align 8
  %4 = alloca %struct.linell, align 8
  %5 = bitcast i8* %0 to %struct.linell*
  %6 = bitcast %struct.linell* %3 to i8*
  %7 = bitcast %struct.linell* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 32, i1 false)
  %8 = bitcast i8* %1 to %struct.linell*
  %9 = bitcast %struct.linell* %4 to i8*
  %10 = bitcast %struct.linell* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 32, i1 false)
  %11 = getelementptr inbounds %struct.linell, %struct.linell* %3, i32 0, i32 0
  %12 = bitcast %struct.hwll* %11 to i8*
  %13 = getelementptr inbounds %struct.linell, %struct.linell* %4, i32 0, i32 0
  %14 = bitcast %struct.hwll* %13 to i8*
  %15 = call i32 @phwllABcomp(i8* %12, i8* %14)
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = trunc i64 %16 to i32
  br label %31

20:                                               ; preds = %2
  %21 = getelementptr inbounds %struct.linell, %struct.linell* %3, i32 0, i32 1
  %22 = bitcast %struct.hwll* %21 to i8*
  %23 = getelementptr inbounds %struct.linell, %struct.linell* %4, i32 0, i32 1
  %24 = bitcast %struct.hwll* %23 to i8*
  %25 = call i32 @phwllABcomp(i8* %22, i8* %24)
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = trunc i64 %26 to i32
  br label %31

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30, %28, %18
  %.0 = phi i32 [ %19, %18 ], [ %29, %28 ], [ 0, %30 ]
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
  %1 = alloca %struct.hwllc, align 8
  %2 = load i64, i64* @n, align 8
  %3 = sub i64 %2, 1
  %4 = load i64, i64* @n, align 8
  %5 = sub i64 %4, 2
  %6 = load i64, i64* @n, align 8
  %7 = icmp uge i64 %6, 4
  br i1 %7, label %8, label %20

8:                                                ; preds = %0
  %9 = load i64, i64* @n, align 8
  %10 = load i64, i64* @n, align 8
  %11 = sub i64 %10, 1
  %12 = mul i64 %9, %11
  %13 = udiv i64 %12, 2
  %14 = load i64, i64* @n, align 8
  %15 = sub i64 %14, 1
  %16 = sub i64 %13, %15
  %17 = load i64, i64* @n, align 8
  %18 = sub i64 %17, 2
  %19 = sub i64 %16, %18
  br label %21

20:                                               ; preds = %0
  br label %21

21:                                               ; preds = %20, %8
  %22 = phi i64 [ %19, %8 ], [ 0, %20 ]
  br label %23

23:                                               ; preds = %30, %21
  %.01 = phi i64 [ 0, %21 ], [ %31, %30 ]
  %24 = load i64, i64* @n, align 8
  %25 = icmp ult i64 %.01, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @dp, i64 0, i64 %.01
  store i64 -1, i64* %27, align 8
  %28 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @x2, i64 0, i64 %.01
  store i64 -1, i64* %28, align 8
  %29 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @x1, i64 0, i64 %.01
  store i64 -1, i64* %29, align 8
  br label %30

30:                                               ; preds = %26
  %31 = add nsw i64 %.01, 1
  br label %23

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %69, %32
  %.05 = phi i64 [ 0, %32 ], [ %.16, %69 ]
  %.1 = phi i64 [ 0, %32 ], [ %70, %69 ]
  %34 = load i64, i64* @m, align 8
  %35 = icmp ult i64 %.1, %34
  br i1 %35, label %36, label %71

36:                                               ; preds = %33
  %37 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @a, i64 0, i64 %.1
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @b, i64 0, i64 %.1
  %40 = load i64, i64* %39, align 8
  %41 = icmp eq i64 %38, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %36
  %43 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @c, i64 0, i64 %.1
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @a, i64 0, i64 %.1
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @dp, i64 0, i64 %46
  store i64 %44, i64* %47, align 8
  br label %68

48:                                               ; preds = %36
  %49 = getelementptr inbounds [1000005 x %struct.hwllc], [1000005 x %struct.hwllc]* @tup, i64 0, i64 %.05
  %50 = getelementptr inbounds %struct.hwllc, %struct.hwllc* %1, i32 0, i32 0
  %51 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @a, i64 0, i64 %.1
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @b, i64 0, i64 %.1
  %54 = load i64, i64* %53, align 8
  %55 = call i64 @smin(i64 %52, i64 %54)
  store i64 %55, i64* %50, align 8
  %56 = getelementptr inbounds %struct.hwllc, %struct.hwllc* %1, i32 0, i32 1
  %57 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @a, i64 0, i64 %.1
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @b, i64 0, i64 %.1
  %60 = load i64, i64* %59, align 8
  %61 = call i64 @smax(i64 %58, i64 %60)
  store i64 %61, i64* %56, align 8
  %62 = getelementptr inbounds %struct.hwllc, %struct.hwllc* %1, i32 0, i32 2
  %63 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @c, i64 0, i64 %.1
  %64 = load i64, i64* %63, align 8
  store i64 %64, i64* %62, align 8
  %65 = bitcast %struct.hwllc* %49 to i8*
  %66 = bitcast %struct.hwllc* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 24, i1 false)
  %67 = add i64 %.05, 1
  br label %68

68:                                               ; preds = %48, %42
  %.16 = phi i64 [ %.05, %42 ], [ %67, %48 ]
  br label %69

69:                                               ; preds = %68
  %70 = add nsw i64 %.1, 1
  br label %33

71:                                               ; preds = %33
  call void @qsort(i8* bitcast ([1000005 x %struct.hwllc]* @tup to i8*), i64 %.05, i64 24, i32 (i8*, i8*)* @ptriplecomp)
  br label %72

72:                                               ; preds = %175, %71
  %.012 = phi i64 [ %3, %71 ], [ %.214, %175 ]
  %.09 = phi i64 [ %5, %71 ], [ %.211, %175 ]
  %.07 = phi i64 [ %22, %71 ], [ %.18, %175 ]
  %.2 = phi i64 [ 0, %71 ], [ %.3, %175 ]
  %73 = icmp ult i64 %.2, %.05
  br i1 %73, label %74, label %176

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %95, %74
  %.3 = phi i64 [ %.2, %74 ], [ %96, %95 ]
  %76 = icmp ult i64 %.3, %.05
  br i1 %76, label %77, label %93

77:                                               ; preds = %75
  %78 = getelementptr inbounds [1000005 x %struct.hwllc], [1000005 x %struct.hwllc]* @tup, i64 0, i64 %.3
  %79 = getelementptr inbounds %struct.hwllc, %struct.hwllc* %78, i32 0, i32 0
  %80 = load i64, i64* %79, align 8
  %81 = getelementptr inbounds [1000005 x %struct.hwllc], [1000005 x %struct.hwllc]* @tup, i64 0, i64 %.2
  %82 = getelementptr inbounds %struct.hwllc, %struct.hwllc* %81, i32 0, i32 0
  %83 = load i64, i64* %82, align 8
  %84 = icmp eq i64 %80, %83
  br i1 %84, label %85, label %93

85:                                               ; preds = %77
  %86 = getelementptr inbounds [1000005 x %struct.hwllc], [1000005 x %struct.hwllc]* @tup, i64 0, i64 %.3
  %87 = getelementptr inbounds %struct.hwllc, %struct.hwllc* %86, i32 0, i32 1
  %88 = load i64, i64* %87, align 8
  %89 = getelementptr inbounds [1000005 x %struct.hwllc], [1000005 x %struct.hwllc]* @tup, i64 0, i64 %.2
  %90 = getelementptr inbounds %struct.hwllc, %struct.hwllc* %89, i32 0, i32 1
  %91 = load i64, i64* %90, align 8
  %92 = icmp eq i64 %88, %91
  br label %93

93:                                               ; preds = %85, %77, %75
  %94 = phi i1 [ false, %77 ], [ false, %75 ], [ %92, %85 ]
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  %96 = add nsw i64 %.3, 1
  br label %75

97:                                               ; preds = %93
  %98 = add nsw i64 %.2, 1
  %99 = icmp slt i64 %98, %.3
  %100 = zext i1 %99 to i8
  %101 = getelementptr inbounds [1000005 x %struct.hwllc], [1000005 x %struct.hwllc]* @tup, i64 0, i64 %.2
  %102 = getelementptr inbounds %struct.hwllc, %struct.hwllc* %101, i32 0, i32 2
  %103 = load i64, i64* %102, align 8
  %104 = add nsw i64 %.2, 1
  %105 = getelementptr inbounds [1000005 x %struct.hwllc], [1000005 x %struct.hwllc]* @tup, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.hwllc, %struct.hwllc* %105, i32 0, i32 2
  %107 = load i64, i64* %106, align 8
  %108 = add nsw i64 %103, %107
  %109 = srem i64 %108, 2
  %110 = getelementptr inbounds [1000005 x %struct.hwllc], [1000005 x %struct.hwllc]* @tup, i64 0, i64 %.2
  %111 = getelementptr inbounds %struct.hwllc, %struct.hwllc* %110, i32 0, i32 1
  %112 = load i64, i64* %111, align 8
  %113 = getelementptr inbounds [1000005 x %struct.hwllc], [1000005 x %struct.hwllc]* @tup, i64 0, i64 %.2
  %114 = getelementptr inbounds %struct.hwllc, %struct.hwllc* %113, i32 0, i32 0
  %115 = load i64, i64* %114, align 8
  %116 = sub nsw i64 %112, %115
  %117 = icmp sge i64 %116, 3
  br i1 %117, label %118, label %125

118:                                              ; preds = %97
  %119 = add i64 %.07, -1
  %120 = trunc i8 %100 to i1
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = icmp ne i64 %109, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %121
  br label %241

124:                                              ; preds = %121, %118
  br label %175

125:                                              ; preds = %97
  %126 = getelementptr inbounds [1000005 x %struct.hwllc], [1000005 x %struct.hwllc]* @tup, i64 0, i64 %.2
  %127 = getelementptr inbounds %struct.hwllc, %struct.hwllc* %126, i32 0, i32 1
  %128 = load i64, i64* %127, align 8
  %129 = getelementptr inbounds [1000005 x %struct.hwllc], [1000005 x %struct.hwllc]* @tup, i64 0, i64 %.2
  %130 = getelementptr inbounds %struct.hwllc, %struct.hwllc* %129, i32 0, i32 0
  %131 = load i64, i64* %130, align 8
  %132 = sub nsw i64 %128, %131
  %133 = icmp eq i64 %132, 2
  br i1 %133, label %134, label %165

134:                                              ; preds = %125
  %135 = add i64 %.09, -1
  %136 = trunc i8 %100 to i1
  br i1 %136, label %137, label %164

137:                                              ; preds = %134
  %138 = getelementptr inbounds [1000005 x %struct.hwllc], [1000005 x %struct.hwllc]* @tup, i64 0, i64 %.2
  %139 = getelementptr inbounds %struct.hwllc, %struct.hwllc* %138, i32 0, i32 0
  %140 = load i64, i64* %139, align 8
  %141 = add nsw i64 %140, 1
  %142 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @dp, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = icmp slt i64 %143, 0
  br i1 %144, label %145, label %151

145:                                              ; preds = %137
  %146 = getelementptr inbounds [1000005 x %struct.hwllc], [1000005 x %struct.hwllc]* @tup, i64 0, i64 %.2
  %147 = getelementptr inbounds %struct.hwllc, %struct.hwllc* %146, i32 0, i32 0
  %148 = load i64, i64* %147, align 8
  %149 = add nsw i64 %148, 1
  %150 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @dp, i64 0, i64 %149
  store i64 %109, i64* %150, align 8
  br label %163

151:                                              ; preds = %137
  %152 = trunc i8 %100 to i1
  br i1 %152, label %153, label %162

153:                                              ; preds = %151
  %154 = getelementptr inbounds [1000005 x %struct.hwllc], [1000005 x %struct.hwllc]* @tup, i64 0, i64 %.2
  %155 = getelementptr inbounds %struct.hwllc, %struct.hwllc* %154, i32 0, i32 0
  %156 = load i64, i64* %155, align 8
  %157 = add nsw i64 %156, 1
  %158 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @dp, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = icmp ne i64 %109, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %153
  br label %241

162:                                              ; preds = %153, %151
  br label %163

163:                                              ; preds = %162, %145
  br label %164

164:                                              ; preds = %163, %134
  br label %174

165:                                              ; preds = %125
  %166 = add i64 %.012, -1
  %167 = trunc i8 %100 to i1
  br i1 %167, label %168, label %173

168:                                              ; preds = %165
  %169 = getelementptr inbounds [1000005 x %struct.hwllc], [1000005 x %struct.hwllc]* @tup, i64 0, i64 %.2
  %170 = getelementptr inbounds %struct.hwllc, %struct.hwllc* %169, i32 0, i32 0
  %171 = load i64, i64* %170, align 8
  %172 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @x1, i64 0, i64 %171
  store i64 %109, i64* %172, align 8
  br label %173

173:                                              ; preds = %168, %165
  br label %174

174:                                              ; preds = %173, %164
  %.113 = phi i64 [ %.012, %164 ], [ %166, %173 ]
  %.110 = phi i64 [ %135, %164 ], [ %.09, %173 ]
  br label %175

175:                                              ; preds = %174, %124
  %.214 = phi i64 [ %.012, %124 ], [ %.113, %174 ]
  %.211 = phi i64 [ %.09, %124 ], [ %.110, %174 ]
  %.18 = phi i64 [ %119, %124 ], [ %.07, %174 ]
  br label %72

176:                                              ; preds = %72
  br label %177

177:                                              ; preds = %231, %176
  %.015 = phi i64 [ 0, %176 ], [ %.116, %231 ]
  %.4 = phi i64 [ 0, %176 ], [ %232, %231 ]
  %178 = load i64, i64* @n, align 8
  %179 = icmp ult i64 %.4, %178
  br i1 %179, label %180, label %233

180:                                              ; preds = %177
  %181 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @dp, i64 0, i64 %.4
  %182 = load i64, i64* %181, align 8
  br label %183

183:                                              ; preds = %225, %180
  %.02 = phi i64 [ %182, %180 ], [ %.24, %225 ]
  %.5 = phi i64 [ %.4, %180 ], [ %226, %225 ]
  %184 = load i64, i64* @n, align 8
  %185 = sub i64 %184, 1
  %186 = icmp ult i64 %.5, %185
  br i1 %186, label %187, label %191

187:                                              ; preds = %183
  %188 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @x1, i64 0, i64 %.5
  %189 = load i64, i64* %188, align 8
  %190 = icmp sge i64 %189, 0
  br label %191

191:                                              ; preds = %187, %183
  %192 = phi i1 [ false, %183 ], [ %190, %187 ]
  br i1 %192, label %193, label %227

193:                                              ; preds = %191
  %194 = icmp sge i64 %.02, 0
  br i1 %194, label %195, label %215

195:                                              ; preds = %193
  %196 = add nsw i64 %.5, 1
  %197 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @dp, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = icmp sge i64 %198, 0
  br i1 %199, label %200, label %210

200:                                              ; preds = %195
  %201 = add nsw i64 %.5, 1
  %202 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @dp, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @x1, i64 0, i64 %.5
  %205 = load i64, i64* %204, align 8
  %206 = add nsw i64 %.02, %205
  %207 = srem i64 %206, 2
  %208 = icmp ne i64 %203, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %200
  br label %241

210:                                              ; preds = %200, %195
  %211 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @x1, i64 0, i64 %.5
  %212 = load i64, i64* %211, align 8
  %213 = add nsw i64 %.02, %212
  %214 = srem i64 %213, 2
  br label %225

215:                                              ; preds = %193
  %216 = add nsw i64 %.5, 1
  %217 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @dp, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = icmp sge i64 %218, 0
  br i1 %219, label %220, label %224

220:                                              ; preds = %215
  %221 = add nsw i64 %.5, 1
  %222 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @dp, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  br label %224

224:                                              ; preds = %220, %215
  %.13 = phi i64 [ %223, %220 ], [ %.02, %215 ]
  br label %225

225:                                              ; preds = %224, %210
  %.24 = phi i64 [ %214, %210 ], [ %.13, %224 ]
  %226 = add nsw i64 %.5, 1
  br label %183

227:                                              ; preds = %191
  %228 = icmp slt i64 %.02, 0
  br i1 %228, label %229, label %231

229:                                              ; preds = %227
  %230 = add i64 %.015, 1
  br label %231

231:                                              ; preds = %229, %227
  %.116 = phi i64 [ %230, %229 ], [ %.015, %227 ]
  %232 = add nsw i64 %.5, 1
  br label %177

233:                                              ; preds = %177
  %234 = add i64 %.015, %.012
  %235 = add i64 %234, %.09
  %236 = add i64 %235, %.07
  %237 = call i64 @bitpow(i64 2, i64 %236, i64 998244353)
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %237)
  br label %243

239:                                              ; No predecessors!
  %240 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i64 0, i64* poison, align 8
  br label %243

241:                                              ; preds = %209, %161, %123
  %242 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %243

243:                                              ; preds = %241, %239, %233
  %.0 = phi i64 [ 1, %241 ], [ 0, %233 ], [ undef, %239 ]
  ret i64 %.0
}

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i64* @n, i64* @m)
  br label %2

2:                                                ; preds = %24, %0
  %.0 = phi i32 [ 0, %0 ], [ %25, %24 ]
  %3 = sext i32 %.0 to i64
  %4 = load i64, i64* @m, align 8
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %6, label %26

6:                                                ; preds = %2
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @a, i64 0, i64 %7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i64* %8)
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @b, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i64* %11)
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @c, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i64* %14)
  %16 = sext i32 %.0 to i64
  %17 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @a, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = add nsw i64 %18, -1
  store i64 %19, i64* %17, align 8
  %20 = sext i32 %.0 to i64
  %21 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @b, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = add nsw i64 %22, -1
  store i64 %23, i64* %21, align 8
  br label %24

24:                                               ; preds = %6
  %25 = add nsw i32 %.0, 1
  br label %2

26:                                               ; preds = %2
  %27 = call i64 @solve()
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
