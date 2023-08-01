; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03885/s249084657.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03885/s249084657.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hwll = type { i64, i64 }
%struct.hwllc = type { i64, i64, i64 }
%struct.hwreal = type { double, double }
%struct.linell = type { %struct.hwll, %struct.hwll }

@frac = common global [3145728 x i64] zeroinitializer, align 16
@invf = common global [3145728 x i64] zeroinitializer, align 16
@n = common global i64 0, align 8
@table = common global [3005 x [3005 x i64]] zeroinitializer, align 16
@dq = common global [3005 x [3005 x i64]] zeroinitializer, align 16
@dp = common global [3005 x [3005 x i64]] zeroinitializer, align 16
@howto = common global [3005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@m = common global i64 0, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@a = common global [1048581 x i64] zeroinitializer, align 16
@b = common global [1048581 x i64] zeroinitializer, align 16
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
@c = common global [1048581 x i64] zeroinitializer, align 16
@d = common global [1048581 x i64] zeroinitializer, align 16
@e = common global [4194304 x i64] zeroinitializer, align 16
@s = common global [1048577 x i8] zeroinitializer, align 16
@t = common global [1048577 x i8] zeroinitializer, align 16
@u = common global [1048577 x i8] zeroinitializer, align 16
@xy = common global [1048581 x %struct.hwll] zeroinitializer, align 16
@tup = common global [1048581 x %struct.hwllc] zeroinitializer, align 16
@gin = common global [1048576 x i64] zeroinitializer, align 16

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
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %8

5:                                                ; preds = %2
  %6 = urem i64 %0, %1
  %7 = call i64 @gcd(i64 %1, i64 %6)
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i64 [ %0, %4 ], [ %7, %5 ]
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
  %7 = icmp slt i64 %6, %4
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %13

9:                                                ; preds = %2
  %10 = icmp sgt i64 %6, %4
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
define i32 @ptripleCABcomp(i8* %0, i8* %1) #0 {
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
  %11 = getelementptr inbounds %struct.hwllc, %struct.hwllc* %3, i32 0, i32 2
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds %struct.hwllc, %struct.hwllc* %4, i32 0, i32 2
  %14 = load i64, i64* %13, align 8
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %53

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.hwllc, %struct.hwllc* %3, i32 0, i32 2
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds %struct.hwllc, %struct.hwllc* %4, i32 0, i32 2
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
  %39 = getelementptr inbounds %struct.hwllc, %struct.hwllc* %3, i32 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds %struct.hwllc, %struct.hwllc* %4, i32 0, i32 1
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %53

45:                                               ; preds = %38
  %46 = getelementptr inbounds %struct.hwllc, %struct.hwllc* %3, i32 0, i32 1
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds %struct.hwllc, %struct.hwllc* %4, i32 0, i32 1
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
define i32 @phwrealcomp(i8* %0, i8* %1) #0 {
  %3 = alloca %struct.hwreal, align 8
  %4 = alloca %struct.hwreal, align 8
  %5 = bitcast i8* %0 to %struct.hwreal*
  %6 = bitcast %struct.hwreal* %3 to i8*
  %7 = bitcast %struct.hwreal* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 16, i1 false)
  %8 = bitcast i8* %1 to %struct.hwreal*
  %9 = bitcast %struct.hwreal* %4 to i8*
  %10 = bitcast %struct.hwreal* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 16, i1 false)
  %11 = getelementptr inbounds %struct.hwreal, %struct.hwreal* %3, i32 0, i32 0
  %12 = load double, double* %11, align 8
  %13 = getelementptr inbounds %struct.hwreal, %struct.hwreal* %4, i32 0, i32 0
  %14 = load double, double* %13, align 8
  %15 = fcmp olt double %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %39

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.hwreal, %struct.hwreal* %3, i32 0, i32 0
  %19 = load double, double* %18, align 8
  %20 = getelementptr inbounds %struct.hwreal, %struct.hwreal* %4, i32 0, i32 0
  %21 = load double, double* %20, align 8
  %22 = fcmp ogt double %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %39

24:                                               ; preds = %17
  %25 = getelementptr inbounds %struct.hwreal, %struct.hwreal* %3, i32 0, i32 1
  %26 = load double, double* %25, align 8
  %27 = getelementptr inbounds %struct.hwreal, %struct.hwreal* %4, i32 0, i32 1
  %28 = load double, double* %27, align 8
  %29 = fcmp olt double %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %39

31:                                               ; preds = %24
  %32 = getelementptr inbounds %struct.hwreal, %struct.hwreal* %3, i32 0, i32 1
  %33 = load double, double* %32, align 8
  %34 = getelementptr inbounds %struct.hwreal, %struct.hwreal* %4, i32 0, i32 1
  %35 = load double, double* %34, align 8
  %36 = fcmp ogt double %33, %35
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
define i32 @pfracomp(i8* %0, i8* %1) #0 {
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
  %13 = getelementptr inbounds %struct.hwllc, %struct.hwllc* %4, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = mul nsw i64 %12, %14
  %16 = getelementptr inbounds %struct.hwllc, %struct.hwllc* %3, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds %struct.hwllc, %struct.hwllc* %4, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = mul nsw i64 %17, %19
  %21 = icmp slt i64 %15, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  br label %37

23:                                               ; preds = %2
  %24 = getelementptr inbounds %struct.hwllc, %struct.hwllc* %3, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds %struct.hwllc, %struct.hwllc* %4, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = mul nsw i64 %25, %27
  %29 = getelementptr inbounds %struct.hwllc, %struct.hwllc* %3, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds %struct.hwllc, %struct.hwllc* %4, i32 0, i32 0
  %32 = load i64, i64* %31, align 8
  %33 = mul nsw i64 %30, %32
  %34 = icmp sgt i64 %28, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %23
  br label %37

36:                                               ; preds = %23
  br label %37

37:                                               ; preds = %36, %35, %22
  %.0 = phi i32 [ -1, %22 ], [ 1, %35 ], [ 0, %36 ]
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
define void @sw(i64* %0, i64* %1) #0 {
  %3 = load i64, i64* %0, align 8
  %4 = load i64, i64* %1, align 8
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %10

7:                                                ; preds = %2
  %8 = load i64, i64* %0, align 8
  %9 = load i64, i64* %1, align 8
  store i64 %9, i64* %0, align 8
  store i64 %8, i64* %1, align 8
  br label %10

10:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @ncr(i64 %0, i64 %1, i64 %2) #0 {
  %4 = icmp slt i64 %0, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = icmp slt i64 %1, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp slt i64 %0, %1
  br i1 %8, label %9, label %10

9:                                                ; preds = %7, %5, %3
  br label %22

10:                                               ; preds = %7
  %11 = getelementptr inbounds [3145728 x i64], [3145728 x i64]* @frac, i64 0, i64 %0
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds [3145728 x i64], [3145728 x i64]* @invf, i64 0, i64 %1
  %14 = load i64, i64* %13, align 8
  %15 = sub nsw i64 %0, %1
  %16 = getelementptr inbounds [3145728 x i64], [3145728 x i64]* @invf, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = mul i64 %14, %17
  %19 = urem i64 %18, %2
  %20 = mul i64 %12, %19
  %21 = urem i64 %20, %2
  br label %22

22:                                               ; preds = %10, %9
  %.0 = phi i64 [ 0, %9 ], [ %21, %10 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @solve() #0 {
  br label %1

1:                                                ; preds = %95, %0
  %.014 = phi i64 [ 0, %0 ], [ %96, %95 ]
  %.01 = phi i64 [ undef, %0 ], [ %.34, %95 ]
  br label %2

2:                                                ; preds = %23, %1
  %.12 = phi i64 [ %.01, %1 ], [ %.23, %23 ]
  %.0 = phi i64 [ %.014, %1 ], [ %24, %23 ]
  %3 = load i64, i64* @n, align 8
  %4 = icmp slt i64 %.0, %3
  br i1 %4, label %5, label %25

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %16, %5
  %.23 = phi i64 [ %.014, %5 ], [ %17, %16 ]
  %7 = load i64, i64* @n, align 8
  %8 = icmp slt i64 %.23, %7
  br i1 %8, label %9, label %18

9:                                                ; preds = %6
  %10 = getelementptr inbounds [3005 x [3005 x i64]], [3005 x [3005 x i64]]* @table, i64 0, i64 %.0
  %11 = getelementptr inbounds [3005 x i64], [3005 x i64]* %10, i64 0, i64 %.23
  %12 = load i64, i64* %11, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %18

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15
  %17 = add nsw i64 %.23, 1
  br label %6

18:                                               ; preds = %14, %6
  %19 = load i64, i64* @n, align 8
  %20 = icmp slt i64 %.23, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %25

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  %24 = add nsw i64 %.0, 1
  br label %2

25:                                               ; preds = %21, %2
  %.34 = phi i64 [ %.23, %21 ], [ %.12, %2 ]
  %26 = load i64, i64* @n, align 8
  %27 = icmp eq i64 %.0, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %97

29:                                               ; preds = %25
  %30 = icmp ne i64 %.0, %.014
  br i1 %30, label %31, label %43

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %40, %31
  %.05 = phi i64 [ %.014, %31 ], [ %41, %40 ]
  %33 = load i64, i64* @n, align 8
  %34 = icmp slt i64 %.05, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = getelementptr inbounds [3005 x [3005 x i64]], [3005 x [3005 x i64]]* @table, i64 0, i64 %.0
  %37 = getelementptr inbounds [3005 x i64], [3005 x i64]* %36, i64 0, i64 %.05
  %38 = getelementptr inbounds [3005 x [3005 x i64]], [3005 x [3005 x i64]]* @table, i64 0, i64 %.014
  %39 = getelementptr inbounds [3005 x i64], [3005 x i64]* %38, i64 0, i64 %.05
  call void @sw(i64* %37, i64* %39)
  br label %40

40:                                               ; preds = %35
  %41 = add nsw i64 %.05, 1
  br label %32

42:                                               ; preds = %32
  br label %43

43:                                               ; preds = %42, %29
  %44 = icmp ne i64 %.34, %.014
  br i1 %44, label %45, label %57

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %54, %45
  %.16 = phi i64 [ %.014, %45 ], [ %55, %54 ]
  %47 = load i64, i64* @n, align 8
  %48 = icmp slt i64 %.16, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = getelementptr inbounds [3005 x [3005 x i64]], [3005 x [3005 x i64]]* @table, i64 0, i64 %.16
  %51 = getelementptr inbounds [3005 x i64], [3005 x i64]* %50, i64 0, i64 %.34
  %52 = getelementptr inbounds [3005 x [3005 x i64]], [3005 x [3005 x i64]]* @table, i64 0, i64 %.16
  %53 = getelementptr inbounds [3005 x i64], [3005 x i64]* %52, i64 0, i64 %.014
  call void @sw(i64* %51, i64* %53)
  br label %54

54:                                               ; preds = %49
  %55 = add nsw i64 %.16, 1
  br label %46

56:                                               ; preds = %46
  br label %57

57:                                               ; preds = %56, %43
  %58 = add i64 %.014, 1
  br label %59

59:                                               ; preds = %83, %57
  %.27 = phi i64 [ %58, %57 ], [ %84, %83 ]
  %60 = load i64, i64* @n, align 8
  %61 = icmp slt i64 %.27, %60
  br i1 %61, label %62, label %85

62:                                               ; preds = %59
  %63 = getelementptr inbounds [3005 x [3005 x i64]], [3005 x [3005 x i64]]* @table, i64 0, i64 %.27
  %64 = getelementptr inbounds [3005 x i64], [3005 x i64]* %63, i64 0, i64 %.014
  %65 = load i64, i64* %64, align 8
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %82

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %79, %67
  %.011 = phi i64 [ %.014, %67 ], [ %80, %79 ]
  %69 = load i64, i64* @n, align 8
  %70 = icmp slt i64 %.011, %69
  br i1 %70, label %71, label %81

71:                                               ; preds = %68
  %72 = getelementptr inbounds [3005 x [3005 x i64]], [3005 x [3005 x i64]]* @table, i64 0, i64 %.014
  %73 = getelementptr inbounds [3005 x i64], [3005 x i64]* %72, i64 0, i64 %.011
  %74 = load i64, i64* %73, align 8
  %75 = getelementptr inbounds [3005 x [3005 x i64]], [3005 x [3005 x i64]]* @table, i64 0, i64 %.27
  %76 = getelementptr inbounds [3005 x i64], [3005 x i64]* %75, i64 0, i64 %.011
  %77 = load i64, i64* %76, align 8
  %78 = xor i64 %77, %74
  store i64 %78, i64* %76, align 8
  br label %79

79:                                               ; preds = %71
  %80 = add nsw i64 %.011, 1
  br label %68

81:                                               ; preds = %68
  br label %82

82:                                               ; preds = %81, %62
  br label %83

83:                                               ; preds = %82
  %84 = add nsw i64 %.27, 1
  br label %59

85:                                               ; preds = %59
  %86 = add i64 %.014, 1
  br label %87

87:                                               ; preds = %93, %85
  %.38 = phi i64 [ %86, %85 ], [ %94, %93 ]
  %88 = load i64, i64* @n, align 8
  %89 = icmp slt i64 %.38, %88
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  %91 = getelementptr inbounds [3005 x [3005 x i64]], [3005 x [3005 x i64]]* @table, i64 0, i64 %.014
  %92 = getelementptr inbounds [3005 x i64], [3005 x i64]* %91, i64 0, i64 %.38
  store i64 0, i64* %92, align 8
  br label %93

93:                                               ; preds = %90
  %94 = add nsw i64 %.38, 1
  br label %87

95:                                               ; preds = %87
  %96 = add i64 %.014, 1
  br label %1

97:                                               ; preds = %28
  store i64 1, i64* getelementptr inbounds ([3145728 x i64], [3145728 x i64]* @invf, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3145728 x i64], [3145728 x i64]* @frac, i64 0, i64 0), align 16
  br label %98

98:                                               ; preds = %114, %97
  %.1 = phi i64 [ 1, %97 ], [ %115, %114 ]
  %99 = load i64, i64* @n, align 8
  %100 = mul nsw i64 %99, 3
  %101 = icmp sle i64 %.1, %100
  br i1 %101, label %102, label %116

102:                                              ; preds = %98
  %103 = sub nsw i64 %.1, 1
  %104 = getelementptr inbounds [3145728 x i64], [3145728 x i64]* @frac, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = mul i64 %105, %.1
  %107 = urem i64 %106, 1000000007
  %108 = getelementptr inbounds [3145728 x i64], [3145728 x i64]* @frac, i64 0, i64 %.1
  store i64 %107, i64* %108, align 8
  %109 = sub nsw i64 %.1, 1
  %110 = getelementptr inbounds [3145728 x i64], [3145728 x i64]* @invf, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = call i64 @divide(i64 %111, i64 %.1, i64 1000000007)
  %113 = getelementptr inbounds [3145728 x i64], [3145728 x i64]* @invf, i64 0, i64 %.1
  store i64 %112, i64* %113, align 8
  br label %114

114:                                              ; preds = %102
  %115 = add nsw i64 %.1, 1
  br label %98

116:                                              ; preds = %98
  %117 = getelementptr inbounds [3005 x [3005 x i64]], [3005 x [3005 x i64]]* @dq, i64 0, i64 %.014
  %118 = getelementptr inbounds [3005 x i64], [3005 x i64]* %117, i64 0, i64 %.014
  store i64 1, i64* %118, align 8
  %119 = add i64 %.014, 1
  br label %120

120:                                              ; preds = %155, %116
  %.2 = phi i64 [ %119, %116 ], [ %156, %155 ]
  %121 = load i64, i64* @n, align 8
  %122 = icmp sle i64 %.2, %121
  br i1 %122, label %123, label %157

123:                                              ; preds = %120
  br label %124

124:                                              ; preds = %152, %123
  %.4 = phi i64 [ %.2, %123 ], [ %153, %152 ]
  %125 = load i64, i64* @n, align 8
  %126 = icmp sle i64 %.4, %125
  br i1 %126, label %127, label %154

127:                                              ; preds = %124
  %128 = sub nsw i64 %.2, 1
  br label %129

129:                                              ; preds = %145, %127
  %.49 = phi i64 [ %128, %127 ], [ %146, %145 ]
  %130 = icmp slt i64 %.49, %.4
  br i1 %130, label %131, label %147

131:                                              ; preds = %129
  %132 = sub nsw i64 %.2, 1
  %133 = getelementptr inbounds [3005 x [3005 x i64]], [3005 x [3005 x i64]]* @dq, i64 0, i64 %132
  %134 = getelementptr inbounds [3005 x i64], [3005 x i64]* %133, i64 0, i64 %.49
  %135 = load i64, i64* %134, align 8
  %136 = load i64, i64* @n, align 8
  %137 = sub nsw i64 %136, %.49
  %138 = sub nsw i64 %.4, %.49
  %139 = call i64 @ncr(i64 %137, i64 %138, i64 1000000007)
  %140 = mul i64 %135, %139
  %141 = getelementptr inbounds [3005 x [3005 x i64]], [3005 x [3005 x i64]]* @dq, i64 0, i64 %.2
  %142 = getelementptr inbounds [3005 x i64], [3005 x i64]* %141, i64 0, i64 %.4
  %143 = load i64, i64* %142, align 8
  %144 = add i64 %143, %140
  store i64 %144, i64* %142, align 8
  br label %145

145:                                              ; preds = %131
  %146 = add nsw i64 %.49, 1
  br label %129

147:                                              ; preds = %129
  %148 = getelementptr inbounds [3005 x [3005 x i64]], [3005 x [3005 x i64]]* @dq, i64 0, i64 %.2
  %149 = getelementptr inbounds [3005 x i64], [3005 x i64]* %148, i64 0, i64 %.4
  %150 = load i64, i64* %149, align 8
  %151 = urem i64 %150, 1000000007
  store i64 %151, i64* %149, align 8
  br label %152

152:                                              ; preds = %147
  %153 = add nsw i64 %.4, 1
  br label %124

154:                                              ; preds = %124
  br label %155

155:                                              ; preds = %154
  %156 = add nsw i64 %.2, 1
  br label %120

157:                                              ; preds = %120
  br label %158

158:                                              ; preds = %243, %157
  %.013 = phi i64 [ 0, %157 ], [ %242, %243 ]
  %.3 = phi i64 [ %.014, %157 ], [ %244, %243 ]
  %159 = load i64, i64* @n, align 8
  %160 = icmp sle i64 %.3, %159
  br i1 %160, label %161, label %245

161:                                              ; preds = %158
  store i64 1, i64* getelementptr inbounds ([3005 x [3005 x i64]], [3005 x [3005 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  br label %162

162:                                              ; preds = %199, %161
  %.510 = phi i64 [ 1, %161 ], [ %200, %199 ]
  %163 = load i64, i64* @n, align 8
  %164 = icmp sle i64 %.510, %163
  br i1 %164, label %165, label %201

165:                                              ; preds = %162
  br label %166

166:                                              ; preds = %196, %165
  %.112 = phi i64 [ 0, %165 ], [ %197, %196 ]
  %167 = load i64, i64* @n, align 8
  %168 = icmp sle i64 %.112, %167
  br i1 %168, label %169, label %198

169:                                              ; preds = %166
  %170 = sub nsw i64 %.510, 1
  %171 = getelementptr inbounds [3005 x [3005 x i64]], [3005 x [3005 x i64]]* @dp, i64 0, i64 %170
  %172 = getelementptr inbounds [3005 x i64], [3005 x i64]* %171, i64 0, i64 %.112
  %173 = load i64, i64* %172, align 8
  %174 = call i64 @bitpow(i64 2, i64 %.112, i64 1000000007)
  %175 = mul i64 %173, %174
  %176 = icmp ne i64 %.510, 0
  br i1 %176, label %177, label %189

177:                                              ; preds = %169
  %178 = sub nsw i64 %.510, 1
  %179 = getelementptr inbounds [3005 x [3005 x i64]], [3005 x [3005 x i64]]* @dp, i64 0, i64 %178
  %180 = sub nsw i64 %.112, 1
  %181 = getelementptr inbounds [3005 x i64], [3005 x i64]* %179, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = call i64 @bitpow(i64 2, i64 %.3, i64 1000000007)
  %184 = add i64 1000000007, %183
  %185 = sub nsw i64 %.112, 1
  %186 = call i64 @bitpow(i64 2, i64 %185, i64 1000000007)
  %187 = sub i64 %184, %186
  %188 = mul i64 %182, %187
  br label %190

189:                                              ; preds = %169
  br label %190

190:                                              ; preds = %189, %177
  %191 = phi i64 [ %188, %177 ], [ 0, %189 ]
  %192 = add i64 %175, %191
  %193 = urem i64 %192, 1000000007
  %194 = getelementptr inbounds [3005 x [3005 x i64]], [3005 x [3005 x i64]]* @dp, i64 0, i64 %.510
  %195 = getelementptr inbounds [3005 x i64], [3005 x i64]* %194, i64 0, i64 %.112
  store i64 %193, i64* %195, align 8
  br label %196

196:                                              ; preds = %190
  %197 = add nsw i64 %.112, 1
  br label %166

198:                                              ; preds = %166
  br label %199

199:                                              ; preds = %198
  %200 = add nsw i64 %.510, 1
  br label %162

201:                                              ; preds = %162
  %202 = getelementptr inbounds [3005 x i64], [3005 x i64]* @howto, i64 0, i64 %.3
  store i64 0, i64* %202, align 8
  br label %203

203:                                              ; preds = %213, %201
  %.5 = phi i64 [ %.3, %201 ], [ %214, %213 ]
  %204 = load i64, i64* @n, align 8
  %205 = icmp sle i64 %.5, %204
  br i1 %205, label %206, label %215

206:                                              ; preds = %203
  %207 = getelementptr inbounds [3005 x [3005 x i64]], [3005 x [3005 x i64]]* @dq, i64 0, i64 %.3
  %208 = getelementptr inbounds [3005 x i64], [3005 x i64]* %207, i64 0, i64 %.5
  %209 = load i64, i64* %208, align 8
  %210 = getelementptr inbounds [3005 x i64], [3005 x i64]* @howto, i64 0, i64 %.3
  %211 = load i64, i64* %210, align 8
  %212 = add i64 %211, %209
  store i64 %212, i64* %210, align 8
  br label %213

213:                                              ; preds = %206
  %214 = add nsw i64 %.5, 1
  br label %203

215:                                              ; preds = %203
  %216 = getelementptr inbounds [3005 x i64], [3005 x i64]* @howto, i64 0, i64 %.3
  %217 = load i64, i64* %216, align 8
  %218 = urem i64 %217, 1000000007
  store i64 %218, i64* %216, align 8
  %219 = getelementptr inbounds [3005 x i64], [3005 x i64]* @howto, i64 0, i64 %.3
  %220 = load i64, i64* %219, align 8
  %221 = sub i64 %.3, %.014
  %222 = getelementptr inbounds [3145728 x i64], [3145728 x i64]* @frac, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = call i64 @divide(i64 %220, i64 %223, i64 1000000007)
  %225 = urem i64 %224, 1000000007
  %226 = getelementptr inbounds [3005 x i64], [3005 x i64]* @howto, i64 0, i64 %.3
  store i64 %225, i64* %226, align 8
  %227 = load i64, i64* @n, align 8
  %228 = getelementptr inbounds [3005 x [3005 x i64]], [3005 x [3005 x i64]]* @dp, i64 0, i64 %227
  %229 = getelementptr inbounds [3005 x i64], [3005 x i64]* %228, i64 0, i64 %.3
  %230 = load i64, i64* %229, align 8
  %231 = getelementptr inbounds [3005 x i64], [3005 x i64]* @howto, i64 0, i64 %.3
  %232 = load i64, i64* %231, align 8
  %233 = mul i64 %230, %232
  %234 = urem i64 %233, 1000000007
  %235 = load i64, i64* @n, align 8
  %236 = load i64, i64* @n, align 8
  %237 = sub nsw i64 %236, %.3
  %238 = mul nsw i64 %235, %237
  %239 = call i64 @bitpow(i64 2, i64 %238, i64 1000000007)
  %240 = mul i64 %234, %239
  %241 = urem i64 %240, 1000000007
  %242 = add nsw i64 %.013, %241
  br label %243

243:                                              ; preds = %215
  %244 = add nsw i64 %.3, 1
  br label %158

245:                                              ; preds = %158
  %246 = srem i64 %.013, 1000000007
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %246)
  br label %252

248:                                              ; No predecessors!
  %249 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i64 0, i64* poison, align 8
  br label %252

250:                                              ; No predecessors!
  %251 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i64 1, i64* poison, align 8
  br label %252

252:                                              ; preds = %250, %248, %245
  ret i64 0
}

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  store i64 4, i64* @n, align 8
  store i64 0, i64* @m, align 8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64* @n, i64* @m)
  br label %4

4:                                                ; preds = %13, %2
  %.01 = phi i32 [ 0, %2 ], [ %14, %13 ]
  %5 = icmp slt i32 %.01, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %4
  %7 = sext i32 %.01 to i64
  %8 = getelementptr inbounds [1048581 x i64], [1048581 x i64]* @a, i64 0, i64 %7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i64* %8)
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds [1048581 x i64], [1048581 x i64]* @b, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i64* %11)
  br label %13

13:                                               ; preds = %6
  %14 = add nsw i32 %.01, 1
  br label %4

15:                                               ; preds = %4
  br label %16

16:                                               ; preds = %34, %15
  %.1 = phi i32 [ 0, %15 ], [ %35, %34 ]
  %17 = sext i32 %.1 to i64
  %18 = load i64, i64* @n, align 8
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %31, %20
  %.0 = phi i32 [ 0, %20 ], [ %32, %31 ]
  %22 = sext i32 %.0 to i64
  %23 = load i64, i64* @n, align 8
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = sext i32 %.1 to i64
  %27 = getelementptr inbounds [3005 x [3005 x i64]], [3005 x [3005 x i64]]* @table, i64 0, i64 %26
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds [3005 x i64], [3005 x i64]* %27, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i64* %29)
  br label %31

31:                                               ; preds = %25
  %32 = add nsw i32 %.0, 1
  br label %21

33:                                               ; preds = %21
  br label %34

34:                                               ; preds = %33
  %35 = add nsw i32 %.1, 1
  br label %16

36:                                               ; preds = %16
  %37 = call i64 @solve()
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
