; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02211/s438377655.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02211/s438377655.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hwll = type { i64, i64 }
%struct.hwllc = type { i64, i64, i64 }
%struct.hwreal = type { double, double }
%struct.linell = type { %struct.hwll, %struct.hwll }

@frac = common global [3145728 x i64] zeroinitializer, align 16
@invf = common global [3145728 x i64] zeroinitializer, align 16
@s = common global [3010 x [3010 x i8]] zeroinitializer, align 16
@table = common global [1005 x [1005 x i64]] zeroinitializer, align 16
@m = common global i64 0, align 8
@h = common global i64 0, align 8
@w = common global i64 0, align 8
@app = common global [1048576 x %struct.hwll] zeroinitializer, align 16
@end = common global i64 0, align 8
@beg = common global i64 0, align 8
@que = common global [1048576 x %struct.hwll] zeroinitializer, align 16
@dist = common global [30 x [30 x i64]] zeroinitializer, align 16
@dp = common global [1100110 x [20 x i64]] zeroinitializer, align 16
@k = common global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%llu\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@n = common global i64 0, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"%llu%llu\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@a = common global [5242880 x i64] zeroinitializer, align 16
@.str.6 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
@b = common global [5242880 x i64] zeroinitializer, align 16
@c = common global [5242880 x i64] zeroinitializer, align 16
@d = common global [5242880 x i64] zeroinitializer, align 16
@e = common global [4194304 x i64] zeroinitializer, align 16
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
define void @uw(i64* %0, i64* %1) #0 {
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
define i64 @cnt(i64 %0) #0 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %9

4:                                                ; preds = %1
  %5 = ashr i64 %0, 1
  %6 = call i64 @cnt(i64 %5)
  %7 = srem i64 %0, 2
  %8 = add nsw i64 %6, %7
  br label %9

9:                                                ; preds = %4, %3
  %.0 = phi i64 [ 0, %3 ], [ %8, %4 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @isunseen(i64 %0, i64 %1) #0 {
  %3 = getelementptr inbounds [3010 x [3010 x i8]], [3010 x [3010 x i8]]* @s, i64 0, i64 %0
  %4 = getelementptr inbounds [3010 x i8], [3010 x i8]* %3, i64 0, i64 %1
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 35
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds [1005 x [1005 x i64]], [1005 x [1005 x i64]]* @table, i64 0, i64 %0
  %11 = getelementptr inbounds [1005 x i64], [1005 x i64]* %10, i64 0, i64 %1
  %12 = load i64, i64* %11, align 8
  %13 = icmp ne i64 %12, 20000000000000007
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %16

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15, %14, %8
  %.0 = phi i1 [ false, %8 ], [ false, %14 ], [ true, %15 ]
  ret i1 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @solve() #0 {
  %1 = alloca %struct.hwll, align 8
  %2 = alloca %struct.hwll, align 8
  %3 = alloca %struct.hwll, align 8
  %4 = alloca %struct.hwll, align 8
  %5 = alloca %struct.hwll, align 8
  %6 = alloca %struct.hwll, align 8
  %7 = alloca %struct.hwll, align 8
  %8 = alloca %struct.hwll, align 8
  %9 = alloca %struct.hwll, align 8
  store i64 0, i64* @m, align 8
  br label %10

10:                                               ; preds = %36, %0
  %.01 = phi i64 [ 0, %0 ], [ %37, %36 ]
  %11 = load i64, i64* @h, align 8
  %12 = icmp slt i64 %.01, %11
  br i1 %12, label %13, label %38

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %33, %13
  %.02 = phi i64 [ 0, %13 ], [ %34, %33 ]
  %15 = load i64, i64* @w, align 8
  %16 = icmp slt i64 %.02, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %14
  %18 = getelementptr inbounds [3010 x [3010 x i8]], [3010 x [3010 x i8]]* @s, i64 0, i64 %.01
  %19 = getelementptr inbounds [3010 x i8], [3010 x i8]* %18, i64 0, i64 %.02
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 97
  br i1 %22, label %23, label %32

23:                                               ; preds = %17
  %24 = load i64, i64* @m, align 8
  %25 = getelementptr inbounds [1048576 x %struct.hwll], [1048576 x %struct.hwll]* @app, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.hwll, %struct.hwll* %1, i32 0, i32 0
  store i64 %.01, i64* %26, align 8
  %27 = getelementptr inbounds %struct.hwll, %struct.hwll* %1, i32 0, i32 1
  store i64 %.02, i64* %27, align 8
  %28 = bitcast %struct.hwll* %25 to i8*
  %29 = bitcast %struct.hwll* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 %29, i64 16, i1 false)
  %30 = load i64, i64* @m, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* @m, align 8
  br label %32

32:                                               ; preds = %23, %17
  br label %33

33:                                               ; preds = %32
  %34 = add nsw i64 %.02, 1
  br label %14

35:                                               ; preds = %14
  br label %36

36:                                               ; preds = %35
  %37 = add nsw i64 %.01, 1
  br label %10

38:                                               ; preds = %10
  br label %39

39:                                               ; preds = %77, %38
  %.1 = phi i64 [ 0, %38 ], [ %78, %77 ]
  %40 = load i64, i64* @h, align 8
  %41 = icmp slt i64 %.1, %40
  br i1 %41, label %42, label %79

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %74, %42
  %.13 = phi i64 [ 0, %42 ], [ %75, %74 ]
  %44 = load i64, i64* @w, align 8
  %45 = icmp slt i64 %.13, %44
  br i1 %45, label %46, label %76

46:                                               ; preds = %43
  %47 = getelementptr inbounds [3010 x [3010 x i8]], [3010 x [3010 x i8]]* @s, i64 0, i64 %.1
  %48 = getelementptr inbounds [3010 x i8], [3010 x i8]* %47, i64 0, i64 %.13
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 115
  br i1 %51, label %52, label %59

52:                                               ; preds = %46
  %53 = load i64, i64* @m, align 8
  %54 = getelementptr inbounds [1048576 x %struct.hwll], [1048576 x %struct.hwll]* @app, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.hwll, %struct.hwll* %2, i32 0, i32 0
  store i64 %.1, i64* %55, align 8
  %56 = getelementptr inbounds %struct.hwll, %struct.hwll* %2, i32 0, i32 1
  store i64 %.13, i64* %56, align 8
  %57 = bitcast %struct.hwll* %54 to i8*
  %58 = bitcast %struct.hwll* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %57, i8* align 8 %58, i64 16, i1 false)
  br label %59

59:                                               ; preds = %52, %46
  %60 = getelementptr inbounds [3010 x [3010 x i8]], [3010 x [3010 x i8]]* @s, i64 0, i64 %.1
  %61 = getelementptr inbounds [3010 x i8], [3010 x i8]* %60, i64 0, i64 %.13
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 101
  br i1 %64, label %65, label %73

65:                                               ; preds = %59
  %66 = load i64, i64* @m, align 8
  %67 = add nsw i64 %66, 1
  %68 = getelementptr inbounds [1048576 x %struct.hwll], [1048576 x %struct.hwll]* @app, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.hwll, %struct.hwll* %3, i32 0, i32 0
  store i64 %.1, i64* %69, align 8
  %70 = getelementptr inbounds %struct.hwll, %struct.hwll* %3, i32 0, i32 1
  store i64 %.13, i64* %70, align 8
  %71 = bitcast %struct.hwll* %68 to i8*
  %72 = bitcast %struct.hwll* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %71, i8* align 8 %72, i64 16, i1 false)
  br label %73

73:                                               ; preds = %65, %59
  br label %74

74:                                               ; preds = %73
  %75 = add nsw i64 %.13, 1
  br label %43

76:                                               ; preds = %43
  br label %77

77:                                               ; preds = %76
  %78 = add nsw i64 %.1, 1
  br label %39

79:                                               ; preds = %39
  br label %80

80:                                               ; preds = %232, %79
  %.2 = phi i64 [ 0, %79 ], [ %233, %232 ]
  %81 = load i64, i64* @m, align 8
  %82 = add nsw i64 %81, 2
  %83 = icmp slt i64 %.2, %82
  br i1 %83, label %84, label %234

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %98, %84
  %.07 = phi i64 [ 0, %84 ], [ %99, %98 ]
  %86 = load i64, i64* @h, align 8
  %87 = icmp slt i64 %.07, %86
  br i1 %87, label %88, label %100

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %95, %88
  %.09 = phi i64 [ 0, %88 ], [ %96, %95 ]
  %90 = load i64, i64* @w, align 8
  %91 = icmp slt i64 %.09, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = getelementptr inbounds [1005 x [1005 x i64]], [1005 x [1005 x i64]]* @table, i64 0, i64 %.07
  %94 = getelementptr inbounds [1005 x i64], [1005 x i64]* %93, i64 0, i64 %.09
  store i64 20000000000000007, i64* %94, align 8
  br label %95

95:                                               ; preds = %92
  %96 = add nsw i64 %.09, 1
  br label %89

97:                                               ; preds = %89
  br label %98

98:                                               ; preds = %97
  %99 = add nsw i64 %.07, 1
  br label %85

100:                                              ; preds = %85
  %101 = getelementptr inbounds [1048576 x %struct.hwll], [1048576 x %struct.hwll]* @app, i64 0, i64 %.2
  %102 = getelementptr inbounds %struct.hwll, %struct.hwll* %101, i32 0, i32 0
  %103 = load i64, i64* %102, align 16
  %104 = getelementptr inbounds [1005 x [1005 x i64]], [1005 x [1005 x i64]]* @table, i64 0, i64 %103
  %105 = getelementptr inbounds [1048576 x %struct.hwll], [1048576 x %struct.hwll]* @app, i64 0, i64 %.2
  %106 = getelementptr inbounds %struct.hwll, %struct.hwll* %105, i32 0, i32 1
  %107 = load i64, i64* %106, align 8
  %108 = getelementptr inbounds [1005 x i64], [1005 x i64]* %104, i64 0, i64 %107
  store i64 0, i64* %108, align 8
  store i64 0, i64* @end, align 8
  store i64 0, i64* @beg, align 8
  %109 = load i64, i64* @end, align 8
  %110 = add nsw i64 %109, 1
  store i64 %110, i64* @end, align 8
  %111 = getelementptr inbounds [1048576 x %struct.hwll], [1048576 x %struct.hwll]* @que, i64 0, i64 %109
  %112 = getelementptr inbounds %struct.hwll, %struct.hwll* %4, i32 0, i32 0
  %113 = getelementptr inbounds [1048576 x %struct.hwll], [1048576 x %struct.hwll]* @app, i64 0, i64 %.2
  %114 = getelementptr inbounds %struct.hwll, %struct.hwll* %113, i32 0, i32 0
  %115 = load i64, i64* %114, align 16
  store i64 %115, i64* %112, align 8
  %116 = getelementptr inbounds %struct.hwll, %struct.hwll* %4, i32 0, i32 1
  %117 = getelementptr inbounds [1048576 x %struct.hwll], [1048576 x %struct.hwll]* @app, i64 0, i64 %.2
  %118 = getelementptr inbounds %struct.hwll, %struct.hwll* %117, i32 0, i32 1
  %119 = load i64, i64* %118, align 8
  store i64 %119, i64* %116, align 8
  %120 = bitcast %struct.hwll* %111 to i8*
  %121 = bitcast %struct.hwll* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %120, i8* align 8 %121, i64 16, i1 false)
  br label %122

122:                                              ; preds = %211, %100
  %123 = load i64, i64* @beg, align 8
  %124 = load i64, i64* @end, align 8
  %125 = icmp slt i64 %123, %124
  br i1 %125, label %126, label %212

126:                                              ; preds = %122
  %127 = load i64, i64* @beg, align 8
  %128 = add nsw i64 %127, 1
  store i64 %128, i64* @beg, align 8
  %129 = getelementptr inbounds [1048576 x %struct.hwll], [1048576 x %struct.hwll]* @que, i64 0, i64 %127
  %130 = bitcast %struct.hwll* %5 to i8*
  %131 = bitcast %struct.hwll* %129 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %130, i8* align 8 %131, i64 16, i1 false)
  %132 = getelementptr inbounds %struct.hwll, %struct.hwll* %5, i32 0, i32 0
  %133 = load i64, i64* %132, align 8
  %134 = getelementptr inbounds %struct.hwll, %struct.hwll* %5, i32 0, i32 1
  %135 = load i64, i64* %134, align 8
  %136 = getelementptr inbounds [1005 x [1005 x i64]], [1005 x [1005 x i64]]* @table, i64 0, i64 %133
  %137 = getelementptr inbounds [1005 x i64], [1005 x i64]* %136, i64 0, i64 %135
  %138 = load i64, i64* %137, align 8
  %139 = add nsw i64 %138, 1
  %140 = icmp ne i64 %133, 0
  br i1 %140, label %141, label %156

141:                                              ; preds = %126
  %142 = sub nsw i64 %133, 1
  %143 = call zeroext i1 @isunseen(i64 %142, i64 %135)
  br i1 %143, label %144, label %156

144:                                              ; preds = %141
  %145 = sub nsw i64 %133, 1
  %146 = getelementptr inbounds [1005 x [1005 x i64]], [1005 x [1005 x i64]]* @table, i64 0, i64 %145
  %147 = getelementptr inbounds [1005 x i64], [1005 x i64]* %146, i64 0, i64 %135
  store i64 %139, i64* %147, align 8
  %148 = load i64, i64* @end, align 8
  %149 = add nsw i64 %148, 1
  store i64 %149, i64* @end, align 8
  %150 = getelementptr inbounds [1048576 x %struct.hwll], [1048576 x %struct.hwll]* @que, i64 0, i64 %148
  %151 = getelementptr inbounds %struct.hwll, %struct.hwll* %6, i32 0, i32 0
  %152 = sub nsw i64 %133, 1
  store i64 %152, i64* %151, align 8
  %153 = getelementptr inbounds %struct.hwll, %struct.hwll* %6, i32 0, i32 1
  store i64 %135, i64* %153, align 8
  %154 = bitcast %struct.hwll* %150 to i8*
  %155 = bitcast %struct.hwll* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %154, i8* align 8 %155, i64 16, i1 false)
  br label %156

156:                                              ; preds = %144, %141, %126
  %157 = load i64, i64* @h, align 8
  %158 = sub nsw i64 %157, 1
  %159 = icmp slt i64 %133, %158
  br i1 %159, label %160, label %175

160:                                              ; preds = %156
  %161 = add nsw i64 %133, 1
  %162 = call zeroext i1 @isunseen(i64 %161, i64 %135)
  br i1 %162, label %163, label %175

163:                                              ; preds = %160
  %164 = add nsw i64 %133, 1
  %165 = getelementptr inbounds [1005 x [1005 x i64]], [1005 x [1005 x i64]]* @table, i64 0, i64 %164
  %166 = getelementptr inbounds [1005 x i64], [1005 x i64]* %165, i64 0, i64 %135
  store i64 %139, i64* %166, align 8
  %167 = load i64, i64* @end, align 8
  %168 = add nsw i64 %167, 1
  store i64 %168, i64* @end, align 8
  %169 = getelementptr inbounds [1048576 x %struct.hwll], [1048576 x %struct.hwll]* @que, i64 0, i64 %167
  %170 = getelementptr inbounds %struct.hwll, %struct.hwll* %7, i32 0, i32 0
  %171 = add nsw i64 %133, 1
  store i64 %171, i64* %170, align 8
  %172 = getelementptr inbounds %struct.hwll, %struct.hwll* %7, i32 0, i32 1
  store i64 %135, i64* %172, align 8
  %173 = bitcast %struct.hwll* %169 to i8*
  %174 = bitcast %struct.hwll* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %173, i8* align 8 %174, i64 16, i1 false)
  br label %175

175:                                              ; preds = %163, %160, %156
  %176 = icmp ne i64 %135, 0
  br i1 %176, label %177, label %192

177:                                              ; preds = %175
  %178 = sub nsw i64 %135, 1
  %179 = call zeroext i1 @isunseen(i64 %133, i64 %178)
  br i1 %179, label %180, label %192

180:                                              ; preds = %177
  %181 = getelementptr inbounds [1005 x [1005 x i64]], [1005 x [1005 x i64]]* @table, i64 0, i64 %133
  %182 = sub nsw i64 %135, 1
  %183 = getelementptr inbounds [1005 x i64], [1005 x i64]* %181, i64 0, i64 %182
  store i64 %139, i64* %183, align 8
  %184 = load i64, i64* @end, align 8
  %185 = add nsw i64 %184, 1
  store i64 %185, i64* @end, align 8
  %186 = getelementptr inbounds [1048576 x %struct.hwll], [1048576 x %struct.hwll]* @que, i64 0, i64 %184
  %187 = getelementptr inbounds %struct.hwll, %struct.hwll* %8, i32 0, i32 0
  store i64 %133, i64* %187, align 8
  %188 = getelementptr inbounds %struct.hwll, %struct.hwll* %8, i32 0, i32 1
  %189 = sub nsw i64 %135, 1
  store i64 %189, i64* %188, align 8
  %190 = bitcast %struct.hwll* %186 to i8*
  %191 = bitcast %struct.hwll* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %190, i8* align 8 %191, i64 16, i1 false)
  br label %192

192:                                              ; preds = %180, %177, %175
  %193 = load i64, i64* @w, align 8
  %194 = sub nsw i64 %193, 1
  %195 = icmp slt i64 %135, %194
  br i1 %195, label %196, label %211

196:                                              ; preds = %192
  %197 = add nsw i64 %135, 1
  %198 = call zeroext i1 @isunseen(i64 %133, i64 %197)
  br i1 %198, label %199, label %211

199:                                              ; preds = %196
  %200 = getelementptr inbounds [1005 x [1005 x i64]], [1005 x [1005 x i64]]* @table, i64 0, i64 %133
  %201 = add nsw i64 %135, 1
  %202 = getelementptr inbounds [1005 x i64], [1005 x i64]* %200, i64 0, i64 %201
  store i64 %139, i64* %202, align 8
  %203 = load i64, i64* @end, align 8
  %204 = add nsw i64 %203, 1
  store i64 %204, i64* @end, align 8
  %205 = getelementptr inbounds [1048576 x %struct.hwll], [1048576 x %struct.hwll]* @que, i64 0, i64 %203
  %206 = getelementptr inbounds %struct.hwll, %struct.hwll* %9, i32 0, i32 0
  store i64 %133, i64* %206, align 8
  %207 = getelementptr inbounds %struct.hwll, %struct.hwll* %9, i32 0, i32 1
  %208 = add nsw i64 %135, 1
  store i64 %208, i64* %207, align 8
  %209 = bitcast %struct.hwll* %205 to i8*
  %210 = bitcast %struct.hwll* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %209, i8* align 8 %210, i64 16, i1 false)
  br label %211

211:                                              ; preds = %199, %196, %192
  br label %122

212:                                              ; preds = %122
  br label %213

213:                                              ; preds = %229, %212
  %.24 = phi i64 [ 0, %212 ], [ %230, %229 ]
  %214 = load i64, i64* @m, align 8
  %215 = add nsw i64 %214, 2
  %216 = icmp slt i64 %.24, %215
  br i1 %216, label %217, label %231

217:                                              ; preds = %213
  %218 = getelementptr inbounds [1048576 x %struct.hwll], [1048576 x %struct.hwll]* @app, i64 0, i64 %.24
  %219 = getelementptr inbounds %struct.hwll, %struct.hwll* %218, i32 0, i32 0
  %220 = load i64, i64* %219, align 16
  %221 = getelementptr inbounds [1005 x [1005 x i64]], [1005 x [1005 x i64]]* @table, i64 0, i64 %220
  %222 = getelementptr inbounds [1048576 x %struct.hwll], [1048576 x %struct.hwll]* @app, i64 0, i64 %.24
  %223 = getelementptr inbounds %struct.hwll, %struct.hwll* %222, i32 0, i32 1
  %224 = load i64, i64* %223, align 8
  %225 = getelementptr inbounds [1005 x i64], [1005 x i64]* %221, i64 0, i64 %224
  %226 = load i64, i64* %225, align 8
  %227 = getelementptr inbounds [30 x [30 x i64]], [30 x [30 x i64]]* @dist, i64 0, i64 %.2
  %228 = getelementptr inbounds [30 x i64], [30 x i64]* %227, i64 0, i64 %.24
  store i64 %226, i64* %228, align 8
  br label %229

229:                                              ; preds = %217
  %230 = add nsw i64 %.24, 1
  br label %213

231:                                              ; preds = %213
  br label %232

232:                                              ; preds = %231
  %233 = add nsw i64 %.2, 1
  br label %80

234:                                              ; preds = %80
  br label %235

235:                                              ; preds = %256, %234
  %.3 = phi i64 [ 0, %234 ], [ %257, %256 ]
  %236 = load i64, i64* @m, align 8
  %237 = icmp slt i64 %.3, %236
  br i1 %237, label %238, label %258

238:                                              ; preds = %235
  br label %239

239:                                              ; preds = %246, %238
  %.35 = phi i64 [ 0, %238 ], [ %247, %246 ]
  %240 = load i64, i64* @m, align 8
  %241 = icmp slt i64 %.35, %240
  br i1 %241, label %242, label %248

242:                                              ; preds = %239
  %243 = shl i64 1, %.3
  %244 = getelementptr inbounds [1100110 x [20 x i64]], [1100110 x [20 x i64]]* @dp, i64 0, i64 %243
  %245 = getelementptr inbounds [20 x i64], [20 x i64]* %244, i64 0, i64 %.35
  store i64 20000000000000007, i64* %245, align 8
  br label %246

246:                                              ; preds = %242
  %247 = add nsw i64 %.35, 1
  br label %239

248:                                              ; preds = %239
  %249 = load i64, i64* @m, align 8
  %250 = getelementptr inbounds [30 x [30 x i64]], [30 x [30 x i64]]* @dist, i64 0, i64 %249
  %251 = getelementptr inbounds [30 x i64], [30 x i64]* %250, i64 0, i64 %.3
  %252 = load i64, i64* %251, align 8
  %253 = shl i64 1, %.3
  %254 = getelementptr inbounds [1100110 x [20 x i64]], [1100110 x [20 x i64]]* @dp, i64 0, i64 %253
  %255 = getelementptr inbounds [20 x i64], [20 x i64]* %254, i64 0, i64 %.3
  store i64 %252, i64* %255, align 8
  br label %256

256:                                              ; preds = %248
  %257 = add nsw i64 %.3, 1
  br label %235

258:                                              ; preds = %235
  br label %259

259:                                              ; preds = %327, %258
  %.010 = phi i64 [ 20000000000000007, %258 ], [ %.111, %327 ]
  %.4 = phi i64 [ 0, %258 ], [ %328, %327 ]
  %260 = load i64, i64* @m, align 8
  %261 = ashr i64 %.4, %260
  %262 = icmp ne i64 %261, 0
  %263 = xor i1 %262, true
  br i1 %263, label %264, label %329

264:                                              ; preds = %259
  %265 = call i64 @cnt(i64 %.4)
  br label %266

266:                                              ; preds = %324, %264
  %.111 = phi i64 [ %.010, %264 ], [ %.313, %324 ]
  %.46 = phi i64 [ 0, %264 ], [ %325, %324 ]
  %267 = load i64, i64* @m, align 8
  %268 = icmp slt i64 %.46, %267
  br i1 %268, label %269, label %326

269:                                              ; preds = %266
  %270 = icmp sgt i64 %265, 1
  br i1 %270, label %271, label %309

271:                                              ; preds = %269
  %272 = getelementptr inbounds [1100110 x [20 x i64]], [1100110 x [20 x i64]]* @dp, i64 0, i64 %.4
  %273 = getelementptr inbounds [20 x i64], [20 x i64]* %272, i64 0, i64 %.46
  store i64 20000000000000007, i64* %273, align 8
  %274 = shl i64 1, %.46
  %275 = and i64 %.4, %274
  %276 = icmp ne i64 %275, 0
  br i1 %276, label %278, label %277

277:                                              ; preds = %271
  br label %324

278:                                              ; preds = %271
  br label %279

279:                                              ; preds = %306, %278
  %.18 = phi i64 [ 0, %278 ], [ %307, %306 ]
  %280 = load i64, i64* @m, align 8
  %281 = icmp slt i64 %.18, %280
  br i1 %281, label %282, label %308

282:                                              ; preds = %279
  %283 = shl i64 1, %.18
  %284 = and i64 %.4, %283
  %285 = icmp ne i64 %284, 0
  br i1 %285, label %287, label %286

286:                                              ; preds = %282
  br label %306

287:                                              ; preds = %282
  %288 = icmp eq i64 %.18, %.46
  br i1 %288, label %289, label %290

289:                                              ; preds = %287
  br label %306

290:                                              ; preds = %287
  %291 = shl i64 1, %.46
  %292 = xor i64 %.4, %291
  %293 = getelementptr inbounds [1100110 x [20 x i64]], [1100110 x [20 x i64]]* @dp, i64 0, i64 %292
  %294 = getelementptr inbounds [20 x i64], [20 x i64]* %293, i64 0, i64 %.18
  %295 = load i64, i64* %294, align 8
  %296 = getelementptr inbounds [30 x [30 x i64]], [30 x [30 x i64]]* @dist, i64 0, i64 %.18
  %297 = getelementptr inbounds [30 x i64], [30 x i64]* %296, i64 0, i64 %.46
  %298 = load i64, i64* %297, align 8
  %299 = add nsw i64 %295, %298
  %300 = getelementptr inbounds [1100110 x [20 x i64]], [1100110 x [20 x i64]]* @dp, i64 0, i64 %.4
  %301 = getelementptr inbounds [20 x i64], [20 x i64]* %300, i64 0, i64 %.46
  %302 = load i64, i64* %301, align 8
  %303 = call i64 @smin(i64 %302, i64 %299)
  %304 = getelementptr inbounds [1100110 x [20 x i64]], [1100110 x [20 x i64]]* @dp, i64 0, i64 %.4
  %305 = getelementptr inbounds [20 x i64], [20 x i64]* %304, i64 0, i64 %.46
  store i64 %303, i64* %305, align 8
  br label %306

306:                                              ; preds = %290, %289, %286
  %307 = add nsw i64 %.18, 1
  br label %279

308:                                              ; preds = %279
  br label %309

309:                                              ; preds = %308, %269
  %310 = load i64, i64* @k, align 8
  %311 = icmp sge i64 %265, %310
  br i1 %311, label %312, label %323

312:                                              ; preds = %309
  %313 = getelementptr inbounds [1100110 x [20 x i64]], [1100110 x [20 x i64]]* @dp, i64 0, i64 %.4
  %314 = getelementptr inbounds [20 x i64], [20 x i64]* %313, i64 0, i64 %.46
  %315 = load i64, i64* %314, align 8
  %316 = getelementptr inbounds [30 x [30 x i64]], [30 x [30 x i64]]* @dist, i64 0, i64 %.46
  %317 = load i64, i64* @m, align 8
  %318 = add nsw i64 %317, 1
  %319 = getelementptr inbounds [30 x i64], [30 x i64]* %316, i64 0, i64 %318
  %320 = load i64, i64* %319, align 8
  %321 = add nsw i64 %315, %320
  %322 = call i64 @smin(i64 %.111, i64 %321)
  br label %323

323:                                              ; preds = %312, %309
  %.212 = phi i64 [ %322, %312 ], [ %.111, %309 ]
  br label %324

324:                                              ; preds = %323, %277
  %.313 = phi i64 [ %.212, %323 ], [ %.111, %277 ]
  %325 = add nsw i64 %.46, 1
  br label %266

326:                                              ; preds = %266
  br label %327

327:                                              ; preds = %326
  %328 = add nsw i64 %.4, 1
  br label %259

329:                                              ; preds = %259
  %330 = icmp eq i64 %.010, 20000000000000007
  br i1 %330, label %331, label %333

331:                                              ; preds = %329
  %332 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %339

333:                                              ; preds = %329
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %.010)
  br label %339

335:                                              ; No predecessors!
  %336 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i64 0, i64* poison, align 8
  br label %339

337:                                              ; No predecessors!
  %338 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i64 1, i64* poison, align 8
  br label %339

339:                                              ; preds = %337, %335, %333, %331
  ret i64 0
}

declare i32 @puts(i8*) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  store i64 3, i64* @n, align 8
  store i64 0, i64* @m, align 8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i64* @h, i64* @w)
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i64* @k)
  br label %5

5:                                                ; preds = %11, %2
  %.0 = phi i32 [ 0, %2 ], [ %12, %11 ]
  %6 = icmp slt i32 %.0, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = sext i32 %.0 to i64
  %9 = getelementptr inbounds [5242880 x i64], [5242880 x i64]* @a, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i64* %9)
  br label %11

11:                                               ; preds = %7
  %12 = add nsw i32 %.0, 1
  br label %5

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %23, %13
  %.1 = phi i32 [ 0, %13 ], [ %24, %23 ]
  %15 = sext i32 %.1 to i64
  %16 = load i64, i64* @h, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = sext i32 %.1 to i64
  %20 = getelementptr inbounds [3010 x [3010 x i8]], [3010 x [3010 x i8]]* @s, i64 0, i64 %19
  %21 = getelementptr inbounds [3010 x i8], [3010 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i8* %21)
  br label %23

23:                                               ; preds = %18
  %24 = add nsw i32 %.1, 1
  br label %14

25:                                               ; preds = %14
  %26 = call i64 @solve()
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
