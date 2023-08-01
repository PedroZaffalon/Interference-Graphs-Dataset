; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02892/s277852665.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02892/s277852665.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hwll = type { i64, i64 }
%struct.hwllc = type { i64, i64, i64 }
%struct.hwreal = type { double, double }
%struct.linell = type { %struct.hwll, %struct.hwll }

@frac = common global [3145728 x i64] zeroinitializer, align 16
@invf = common global [3145728 x i64] zeroinitializer, align 16
@parent = common global [1048576 x i64] zeroinitializer, align 16
@size = common global [1048576 x i64] zeroinitializer, align 16
@n = common global i64 0, align 8
@s = common global [3010 x [3010 x i8]] zeroinitializer, align 16
@color = common global [1048576 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@wf = common global [300 x [300 x i64]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@m = common global i64 0, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@a = common global [1048581 x i64] zeroinitializer, align 16
@.str.6 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
@b = common global [1048581 x i64] zeroinitializer, align 16
@c = common global [1048581 x i64] zeroinitializer, align 16
@d = common global [1048581 x i64] zeroinitializer, align 16
@e = common global [4194304 x i64] zeroinitializer, align 16
@t = common global [1048577 x i8] zeroinitializer, align 16
@u = common global [1048577 x i8] zeroinitializer, align 16
@xy = common global [1048581 x %struct.hwll] zeroinitializer, align 16
@tup = common global [1048581 x %struct.hwllc] zeroinitializer, align 16
@table = common global [3005 x [3005 x i64]] zeroinitializer, align 16
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
define double @dmin(double %0, double %1) #0 {
  %3 = fcmp olt double %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %7 = phi double [ %0, %4 ], [ %1, %5 ]
  ret double %7
}

; Function Attrs: noinline nounwind uwtable
define double @dmax(double %0, double %1) #0 {
  %3 = fcmp ogt double %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %7 = phi double [ %0, %4 ], [ %1, %5 ]
  ret double %7
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
define void @init(i64 %0) #0 {
  br label %2

2:                                                ; preds = %7, %1
  %.0 = phi i64 [ 0, %1 ], [ %8, %7 ]
  %3 = icmp ult i64 %.0, %0
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @parent, i64 0, i64 %.0
  store i64 %.0, i64* %5, align 8
  %6 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @size, i64 0, i64 %.0
  store i64 1, i64* %6, align 8
  br label %7

7:                                                ; preds = %4
  %8 = add nsw i64 %.0, 1
  br label %2

9:                                                ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @find(i64 %0) #0 {
  %2 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @parent, i64 0, i64 %0
  %3 = load i64, i64* %2, align 8
  %4 = icmp eq i64 %3, %0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @parent, i64 0, i64 %0
  %8 = load i64, i64* %7, align 8
  %9 = call i64 @find(i64 %8)
  %10 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @parent, i64 0, i64 %0
  store i64 %9, i64* %10, align 8
  br label %11

11:                                               ; preds = %6, %5
  %.0 = phi i64 [ %0, %5 ], [ %9, %6 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @unite(i64 %0, i64 %1) #0 {
  %3 = call i64 @find(i64 %0)
  %4 = call i64 @find(i64 %1)
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %21

7:                                                ; preds = %2
  %8 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @size, i64 0, i64 %3
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @size, i64 0, i64 %4
  %11 = load i64, i64* %10, align 8
  %12 = icmp ult i64 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %7
  %.02 = phi i64 [ %3, %13 ], [ %4, %7 ]
  %.01 = phi i64 [ %4, %13 ], [ %3, %7 ]
  %15 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @parent, i64 0, i64 %.02
  store i64 %.01, i64* %15, align 8
  %16 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @size, i64 0, i64 %.02
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @size, i64 0, i64 %.01
  %19 = load i64, i64* %18, align 8
  %20 = add i64 %19, %17
  store i64 %20, i64* %18, align 8
  br label %21

21:                                               ; preds = %14, %6
  %.0 = phi i1 [ false, %6 ], [ true, %14 ]
  ret i1 %.0
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @dfs(i64 %0) #0 {
  br label %2

2:                                                ; preds = %32, %1
  %.01 = phi i64 [ 0, %1 ], [ %33, %32 ]
  %3 = load i64, i64* @n, align 8
  %4 = icmp slt i64 %.01, %3
  br i1 %4, label %5, label %34

5:                                                ; preds = %2
  %6 = getelementptr inbounds [3010 x [3010 x i8]], [3010 x [3010 x i8]]* @s, i64 0, i64 %0
  %7 = getelementptr inbounds [3010 x i8], [3010 x i8]* %6, i64 0, i64 %.01
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 48
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  br label %32

12:                                               ; preds = %5
  %13 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @color, i64 0, i64 %.01
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @color, i64 0, i64 %0
  %16 = load i64, i64* %15, align 8
  %17 = icmp eq i64 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  br label %35

19:                                               ; preds = %12
  %20 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @color, i64 0, i64 %.01
  %21 = load i64, i64* %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @color, i64 0, i64 %0
  %25 = load i64, i64* %24, align 8
  %26 = sub i64 3, %25
  %27 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @color, i64 0, i64 %.01
  store i64 %26, i64* %27, align 8
  %28 = call zeroext i1 @dfs(i64 %.01)
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  br label %35

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30, %19
  br label %32

32:                                               ; preds = %31, %11
  %33 = add nsw i64 %.01, 1
  br label %2

34:                                               ; preds = %2
  br label %35

35:                                               ; preds = %34, %29, %18
  %.0 = phi i1 [ false, %18 ], [ false, %29 ], [ true, %34 ]
  ret i1 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @solve() #0 {
  store i64 1, i64* getelementptr inbounds ([1048576 x i64], [1048576 x i64]* @color, i64 0, i64 0), align 16
  %1 = call zeroext i1 @dfs(i64 0)
  br i1 %1, label %4, label %2

2:                                                ; preds = %0
  %3 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %95

4:                                                ; preds = %0
  br label %5

5:                                                ; preds = %34, %4
  %.01 = phi i64 [ 0, %4 ], [ %35, %34 ]
  %6 = load i64, i64* @n, align 8
  %7 = icmp slt i64 %.01, %6
  br i1 %7, label %8, label %36

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %31, %8
  %.02 = phi i64 [ 0, %8 ], [ %32, %31 ]
  %10 = load i64, i64* @n, align 8
  %11 = icmp slt i64 %.02, %10
  br i1 %11, label %12, label %33

12:                                               ; preds = %9
  %13 = icmp eq i64 %.01, %.02
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @wf, i64 0, i64 %.01
  %16 = getelementptr inbounds [300 x i64], [300 x i64]* %15, i64 0, i64 %.02
  store i64 0, i64* %16, align 8
  br label %30

17:                                               ; preds = %12
  %18 = getelementptr inbounds [3010 x [3010 x i8]], [3010 x [3010 x i8]]* @s, i64 0, i64 %.01
  %19 = getelementptr inbounds [3010 x i8], [3010 x i8]* %18, i64 0, i64 %.02
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 49
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @wf, i64 0, i64 %.01
  %25 = getelementptr inbounds [300 x i64], [300 x i64]* %24, i64 0, i64 %.02
  store i64 1, i64* %25, align 8
  br label %29

26:                                               ; preds = %17
  %27 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @wf, i64 0, i64 %.01
  %28 = getelementptr inbounds [300 x i64], [300 x i64]* %27, i64 0, i64 %.02
  store i64 20000000000000007, i64* %28, align 8
  br label %29

29:                                               ; preds = %26, %23
  br label %30

30:                                               ; preds = %29, %14
  br label %31

31:                                               ; preds = %30
  %32 = add nsw i64 %.02, 1
  br label %9

33:                                               ; preds = %9
  br label %34

34:                                               ; preds = %33
  %35 = add nsw i64 %.01, 1
  br label %5

36:                                               ; preds = %5
  br label %37

37:                                               ; preds = %68, %36
  %.05 = phi i64 [ 0, %36 ], [ %69, %68 ]
  %38 = load i64, i64* @n, align 8
  %39 = icmp slt i64 %.05, %38
  br i1 %39, label %40, label %70

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %65, %40
  %.1 = phi i64 [ 0, %40 ], [ %66, %65 ]
  %42 = load i64, i64* @n, align 8
  %43 = icmp slt i64 %.1, %42
  br i1 %43, label %44, label %67

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %62, %44
  %.13 = phi i64 [ 0, %44 ], [ %63, %62 ]
  %46 = load i64, i64* @n, align 8
  %47 = icmp slt i64 %.13, %46
  br i1 %47, label %48, label %64

48:                                               ; preds = %45
  %49 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @wf, i64 0, i64 %.1
  %50 = getelementptr inbounds [300 x i64], [300 x i64]* %49, i64 0, i64 %.13
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @wf, i64 0, i64 %.1
  %53 = getelementptr inbounds [300 x i64], [300 x i64]* %52, i64 0, i64 %.05
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @wf, i64 0, i64 %.05
  %56 = getelementptr inbounds [300 x i64], [300 x i64]* %55, i64 0, i64 %.13
  %57 = load i64, i64* %56, align 8
  %58 = add i64 %54, %57
  %59 = call i64 @smin(i64 %51, i64 %58)
  %60 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @wf, i64 0, i64 %.1
  %61 = getelementptr inbounds [300 x i64], [300 x i64]* %60, i64 0, i64 %.13
  store i64 %59, i64* %61, align 8
  br label %62

62:                                               ; preds = %48
  %63 = add nsw i64 %.13, 1
  br label %45

64:                                               ; preds = %45
  br label %65

65:                                               ; preds = %64
  %66 = add nsw i64 %.1, 1
  br label %41

67:                                               ; preds = %41
  br label %68

68:                                               ; preds = %67
  %69 = add nsw i64 %.05, 1
  br label %37

70:                                               ; preds = %37
  br label %71

71:                                               ; preds = %86, %70
  %.06 = phi i64 [ 0, %70 ], [ %.17, %86 ]
  %.2 = phi i64 [ 0, %70 ], [ %87, %86 ]
  %72 = load i64, i64* @n, align 8
  %73 = icmp slt i64 %.2, %72
  br i1 %73, label %74, label %88

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %83, %74
  %.17 = phi i64 [ %.06, %74 ], [ %82, %83 ]
  %.24 = phi i64 [ 0, %74 ], [ %84, %83 ]
  %76 = load i64, i64* @n, align 8
  %77 = icmp slt i64 %.24, %76
  br i1 %77, label %78, label %85

78:                                               ; preds = %75
  %79 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @wf, i64 0, i64 %.2
  %80 = getelementptr inbounds [300 x i64], [300 x i64]* %79, i64 0, i64 %.24
  %81 = load i64, i64* %80, align 8
  %82 = call i64 @smax(i64 %.17, i64 %81)
  br label %83

83:                                               ; preds = %78
  %84 = add nsw i64 %.24, 1
  br label %75

85:                                               ; preds = %75
  br label %86

86:                                               ; preds = %85
  %87 = add nsw i64 %.2, 1
  br label %71

88:                                               ; preds = %71
  %89 = add nsw i64 %.06, 1
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %89)
  br label %95

91:                                               ; No predecessors!
  %92 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i64 0, i64* poison, align 8
  br label %95

93:                                               ; No predecessors!
  %94 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i64 1, i64* poison, align 8
  br label %95

95:                                               ; preds = %93, %91, %88, %2
  ret i64 0
}

declare i32 @puts(i8*) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  store i64 3, i64* @n, align 8
  store i64 0, i64* @m, align 8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i64* @n, i64* @m)
  br label %4

4:                                                ; preds = %10, %2
  %.0 = phi i32 [ 0, %2 ], [ %11, %10 ]
  %5 = icmp slt i32 %.0, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %4
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds [1048581 x i64], [1048581 x i64]* @a, i64 0, i64 %7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i64* %8)
  br label %10

10:                                               ; preds = %6
  %11 = add nsw i32 %.0, 1
  br label %4

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %22, %12
  %.1 = phi i32 [ 0, %12 ], [ %23, %22 ]
  %14 = sext i32 %.1 to i64
  %15 = load i64, i64* @n, align 8
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = sext i32 %.1 to i64
  %19 = getelementptr inbounds [3010 x [3010 x i8]], [3010 x [3010 x i8]]* @s, i64 0, i64 %18
  %20 = getelementptr inbounds [3010 x i8], [3010 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i8* %20)
  br label %22

22:                                               ; preds = %17
  %23 = add nsw i32 %.1, 1
  br label %13

24:                                               ; preds = %13
  %25 = call i64 @solve()
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
