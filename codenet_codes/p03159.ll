; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03159/s082855156.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03159/s082855156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hwll = type { i64, i64 }
%struct.hwllc = type { i64, i64, i64 }
%struct.linell = type { %struct.hwll, %struct.hwll }

@c = common global [1000005 x i64] zeroinitializer, align 16
@hascon = common global [1000000 x i8] zeroinitializer, align 16
@n = common global i64 0, align 8
@dp = common global [5005 x [2 x [5005 x i64]]] zeroinitializer, align 16
@gin = common global [1000000 x i64] zeroinitializer, align 16
@xy = common global [1000005 x %struct.hwll] zeroinitializer, align 16
@a = common global [1000005 x i64] zeroinitializer, align 16
@b = common global [1000005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@m = common global i64 0, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
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
@u = common global [1000001 x i8] zeroinitializer, align 16
@tup = common global [1000005 x %struct.hwllc] zeroinitializer, align 16
@table = common global [3005 x [3005 x i64]] zeroinitializer, align 16

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
define i64 @dfs(i64 %0, i64 %1) #0 {
  %3 = alloca [2 x [5005 x i64]], align 16
  %4 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @c, i64 0, i64 %0
  %5 = load i64, i64* %4, align 8
  %6 = icmp slt i64 %5, 0
  %7 = zext i1 %6 to i64
  %8 = select i1 %6, i32 1, i32 0
  %9 = icmp ne i32 %8, 0
  %10 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* @hascon, i64 0, i64 %0
  %11 = zext i1 %9 to i8
  store i8 %11, i8* %10, align 1
  br label %12

12:                                               ; preds = %22, %2
  %.02 = phi i64 [ 0, %2 ], [ %23, %22 ]
  %13 = load i64, i64* @n, align 8
  %14 = icmp ule i64 %.02, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = getelementptr inbounds [5005 x [2 x [5005 x i64]]], [5005 x [2 x [5005 x i64]]]* @dp, i64 0, i64 %0
  %17 = getelementptr inbounds [2 x [5005 x i64]], [2 x [5005 x i64]]* %16, i64 0, i64 1
  %18 = getelementptr inbounds [5005 x i64], [5005 x i64]* %17, i64 0, i64 %.02
  store i64 2000000000000007, i64* %18, align 8
  %19 = getelementptr inbounds [5005 x [2 x [5005 x i64]]], [5005 x [2 x [5005 x i64]]]* @dp, i64 0, i64 %0
  %20 = getelementptr inbounds [2 x [5005 x i64]], [2 x [5005 x i64]]* %19, i64 0, i64 0
  %21 = getelementptr inbounds [5005 x i64], [5005 x i64]* %20, i64 0, i64 %.02
  store i64 2000000000000007, i64* %21, align 8
  br label %22

22:                                               ; preds = %15
  %23 = add nsw i64 %.02, 1
  br label %12

24:                                               ; preds = %12
  %25 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @c, i64 0, i64 %0
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds [5005 x [2 x [5005 x i64]]], [5005 x [2 x [5005 x i64]]]* @dp, i64 0, i64 %0
  %28 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* @hascon, i64 0, i64 %0
  %29 = load i8, i8* %28, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i64
  %32 = select i1 %30, i32 1, i32 0
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2 x [5005 x i64]], [2 x [5005 x i64]]* %27, i64 0, i64 %33
  %35 = getelementptr inbounds [5005 x i64], [5005 x i64]* %34, i64 0, i64 0
  store i64 %26, i64* %35, align 8
  %36 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @gin, i64 0, i64 %0
  %37 = load i64, i64* %36, align 8
  br label %38

38:                                               ; preds = %156, %24
  %.04 = phi i64 [ %37, %24 ], [ %157, %156 ]
  %.03 = phi i64 [ 1, %24 ], [ %.1, %156 ]
  %39 = add i64 %0, 1
  %40 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @gin, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = icmp ult i64 %.04, %41
  br i1 %42, label %43, label %158

43:                                               ; preds = %38
  %44 = getelementptr inbounds [1000005 x %struct.hwll], [1000005 x %struct.hwll]* @xy, i64 0, i64 %.04
  %45 = getelementptr inbounds %struct.hwll, %struct.hwll* %44, i32 0, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = icmp eq i64 %46, %1
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  br label %156

49:                                               ; preds = %43
  %50 = call i64 @dfs(i64 %46, i64 %0)
  br label %51

51:                                               ; preds = %59, %49
  %.07 = phi i64 [ 0, %49 ], [ %60, %59 ]
  %52 = load i64, i64* @n, align 8
  %53 = icmp ule i64 %.07, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = getelementptr inbounds [2 x [5005 x i64]], [2 x [5005 x i64]]* %3, i64 0, i64 1
  %56 = getelementptr inbounds [5005 x i64], [5005 x i64]* %55, i64 0, i64 %.07
  store i64 2000000000000007, i64* %56, align 8
  %57 = getelementptr inbounds [2 x [5005 x i64]], [2 x [5005 x i64]]* %3, i64 0, i64 0
  %58 = getelementptr inbounds [5005 x i64], [5005 x i64]* %57, i64 0, i64 %.07
  store i64 2000000000000007, i64* %58, align 8
  br label %59

59:                                               ; preds = %54
  %60 = add nsw i64 %.07, 1
  br label %51

61:                                               ; preds = %51
  br label %62

62:                                               ; preds = %133, %61
  %.08 = phi i64 [ 0, %61 ], [ %134, %133 ]
  %63 = sub i64 %.03, 1
  %64 = icmp ule i64 %.08, %63
  br i1 %64, label %65, label %135

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %130, %65
  %.06 = phi i64 [ 0, %65 ], [ %131, %130 ]
  %67 = sub i64 %50, 1
  %68 = icmp ule i64 %.06, %67
  br i1 %68, label %69, label %132

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %127, %69
  %.05 = phi i64 [ 0, %69 ], [ %128, %127 ]
  %71 = icmp sle i64 %.05, 1
  br i1 %71, label %72, label %129

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %124, %72
  %.01 = phi i64 [ 0, %72 ], [ %125, %124 ]
  %74 = icmp sle i64 %.01, 1
  br i1 %74, label %75, label %126

75:                                               ; preds = %73
  %76 = or i64 %.05, %.01
  %77 = getelementptr inbounds [2 x [5005 x i64]], [2 x [5005 x i64]]* %3, i64 0, i64 %76
  %78 = add nsw i64 %.08, %.06
  %79 = getelementptr inbounds [5005 x i64], [5005 x i64]* %77, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = getelementptr inbounds [5005 x [2 x [5005 x i64]]], [5005 x [2 x [5005 x i64]]]* @dp, i64 0, i64 %0
  %82 = getelementptr inbounds [2 x [5005 x i64]], [2 x [5005 x i64]]* %81, i64 0, i64 %.05
  %83 = getelementptr inbounds [5005 x i64], [5005 x i64]* %82, i64 0, i64 %.08
  %84 = load i64, i64* %83, align 8
  %85 = getelementptr inbounds [5005 x [2 x [5005 x i64]]], [5005 x [2 x [5005 x i64]]]* @dp, i64 0, i64 %46
  %86 = getelementptr inbounds [2 x [5005 x i64]], [2 x [5005 x i64]]* %85, i64 0, i64 %.01
  %87 = getelementptr inbounds [5005 x i64], [5005 x i64]* %86, i64 0, i64 %.06
  %88 = load i64, i64* %87, align 8
  %89 = add nsw i64 %84, %88
  %90 = call i64 @smin(i64 %80, i64 %89)
  %91 = or i64 %.05, %.01
  %92 = getelementptr inbounds [2 x [5005 x i64]], [2 x [5005 x i64]]* %3, i64 0, i64 %91
  %93 = add nsw i64 %.08, %.06
  %94 = getelementptr inbounds [5005 x i64], [5005 x i64]* %92, i64 0, i64 %93
  store i64 %90, i64* %94, align 8
  %95 = icmp ne i64 %.01, 0
  br i1 %95, label %102, label %96

96:                                               ; preds = %75
  %97 = getelementptr inbounds [5005 x [2 x [5005 x i64]]], [5005 x [2 x [5005 x i64]]]* @dp, i64 0, i64 %46
  %98 = getelementptr inbounds [2 x [5005 x i64]], [2 x [5005 x i64]]* %97, i64 0, i64 %.01
  %99 = getelementptr inbounds [5005 x i64], [5005 x i64]* %98, i64 0, i64 %.06
  %100 = load i64, i64* %99, align 8
  %101 = icmp ne i64 %100, 2000000000000007
  br i1 %101, label %108, label %102

102:                                              ; preds = %96, %75
  %103 = getelementptr inbounds [5005 x [2 x [5005 x i64]]], [5005 x [2 x [5005 x i64]]]* @dp, i64 0, i64 %46
  %104 = getelementptr inbounds [2 x [5005 x i64]], [2 x [5005 x i64]]* %103, i64 0, i64 %.01
  %105 = getelementptr inbounds [5005 x i64], [5005 x i64]* %104, i64 0, i64 %.06
  %106 = load i64, i64* %105, align 8
  %107 = icmp slt i64 %106, 0
  br i1 %107, label %108, label %123

108:                                              ; preds = %102, %96
  %109 = getelementptr inbounds [2 x [5005 x i64]], [2 x [5005 x i64]]* %3, i64 0, i64 %.05
  %110 = add nsw i64 %.08, %.06
  %111 = add nsw i64 %110, 1
  %112 = getelementptr inbounds [5005 x i64], [5005 x i64]* %109, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = getelementptr inbounds [5005 x [2 x [5005 x i64]]], [5005 x [2 x [5005 x i64]]]* @dp, i64 0, i64 %0
  %115 = getelementptr inbounds [2 x [5005 x i64]], [2 x [5005 x i64]]* %114, i64 0, i64 %.05
  %116 = getelementptr inbounds [5005 x i64], [5005 x i64]* %115, i64 0, i64 %.08
  %117 = load i64, i64* %116, align 8
  %118 = call i64 @smin(i64 %113, i64 %117)
  %119 = getelementptr inbounds [2 x [5005 x i64]], [2 x [5005 x i64]]* %3, i64 0, i64 %.05
  %120 = add nsw i64 %.08, %.06
  %121 = add nsw i64 %120, 1
  %122 = getelementptr inbounds [5005 x i64], [5005 x i64]* %119, i64 0, i64 %121
  store i64 %118, i64* %122, align 8
  br label %123

123:                                              ; preds = %108, %102
  br label %124

124:                                              ; preds = %123
  %125 = add nsw i64 %.01, 1
  br label %73

126:                                              ; preds = %73
  br label %127

127:                                              ; preds = %126
  %128 = add nsw i64 %.05, 1
  br label %70

129:                                              ; preds = %70
  br label %130

130:                                              ; preds = %129
  %131 = add nsw i64 %.06, 1
  br label %66

132:                                              ; preds = %66
  br label %133

133:                                              ; preds = %132
  %134 = add nsw i64 %.08, 1
  br label %62

135:                                              ; preds = %62
  br label %136

136:                                              ; preds = %152, %135
  %.0 = phi i64 [ 0, %135 ], [ %153, %152 ]
  %137 = load i64, i64* @n, align 8
  %138 = icmp ule i64 %.0, %137
  br i1 %138, label %139, label %154

139:                                              ; preds = %136
  %140 = getelementptr inbounds [2 x [5005 x i64]], [2 x [5005 x i64]]* %3, i64 0, i64 0
  %141 = getelementptr inbounds [5005 x i64], [5005 x i64]* %140, i64 0, i64 %.0
  %142 = load i64, i64* %141, align 8
  %143 = getelementptr inbounds [5005 x [2 x [5005 x i64]]], [5005 x [2 x [5005 x i64]]]* @dp, i64 0, i64 %0
  %144 = getelementptr inbounds [2 x [5005 x i64]], [2 x [5005 x i64]]* %143, i64 0, i64 0
  %145 = getelementptr inbounds [5005 x i64], [5005 x i64]* %144, i64 0, i64 %.0
  store i64 %142, i64* %145, align 8
  %146 = getelementptr inbounds [2 x [5005 x i64]], [2 x [5005 x i64]]* %3, i64 0, i64 1
  %147 = getelementptr inbounds [5005 x i64], [5005 x i64]* %146, i64 0, i64 %.0
  %148 = load i64, i64* %147, align 8
  %149 = getelementptr inbounds [5005 x [2 x [5005 x i64]]], [5005 x [2 x [5005 x i64]]]* @dp, i64 0, i64 %0
  %150 = getelementptr inbounds [2 x [5005 x i64]], [2 x [5005 x i64]]* %149, i64 0, i64 1
  %151 = getelementptr inbounds [5005 x i64], [5005 x i64]* %150, i64 0, i64 %.0
  store i64 %148, i64* %151, align 8
  br label %152

152:                                              ; preds = %139
  %153 = add nsw i64 %.0, 1
  br label %136

154:                                              ; preds = %136
  %155 = add i64 %.03, %50
  br label %156

156:                                              ; preds = %154, %48
  %.1 = phi i64 [ %.03, %48 ], [ %155, %154 ]
  %157 = add nsw i64 %.04, 1
  br label %38

158:                                              ; preds = %38
  ret i64 %.03
}

; Function Attrs: noinline nounwind uwtable
define i64 @solve() #0 {
  %1 = alloca %struct.hwll, align 8
  %2 = alloca %struct.hwll, align 8
  br label %3

3:                                                ; preds = %29, %0
  %.0 = phi i64 [ 0, %0 ], [ %30, %29 ]
  %4 = load i64, i64* @n, align 8
  %5 = sub i64 %4, 1
  %6 = icmp ult i64 %.0, %5
  br i1 %6, label %7, label %31

7:                                                ; preds = %3
  %8 = mul nsw i64 %.0, 2
  %9 = getelementptr inbounds [1000005 x %struct.hwll], [1000005 x %struct.hwll]* @xy, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.hwll, %struct.hwll* %1, i32 0, i32 0
  %11 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @a, i64 0, i64 %.0
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %10, align 8
  %13 = getelementptr inbounds %struct.hwll, %struct.hwll* %1, i32 0, i32 1
  %14 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @b, i64 0, i64 %.0
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %13, align 8
  %16 = bitcast %struct.hwll* %9 to i8*
  %17 = bitcast %struct.hwll* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 16, i1 false)
  %18 = mul nsw i64 %.0, 2
  %19 = add nsw i64 %18, 1
  %20 = getelementptr inbounds [1000005 x %struct.hwll], [1000005 x %struct.hwll]* @xy, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.hwll, %struct.hwll* %2, i32 0, i32 0
  %22 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @b, i64 0, i64 %.0
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %21, align 8
  %24 = getelementptr inbounds %struct.hwll, %struct.hwll* %2, i32 0, i32 1
  %25 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @a, i64 0, i64 %.0
  %26 = load i64, i64* %25, align 8
  store i64 %26, i64* %24, align 8
  %27 = bitcast %struct.hwll* %20 to i8*
  %28 = bitcast %struct.hwll* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %28, i64 16, i1 false)
  br label %29

29:                                               ; preds = %7
  %30 = add nsw i64 %.0, 1
  br label %3

31:                                               ; preds = %3
  %32 = load i64, i64* @n, align 8
  %33 = sub i64 %32, 1
  %34 = mul i64 %33, 2
  call void @qsort(i8* bitcast ([1000005 x %struct.hwll]* @xy to i8*), i64 %34, i64 16, i32 (i8*, i8*)* @phwllABcomp)
  br label %35

35:                                               ; preds = %54, %31
  %.01 = phi i64 [ 0, %31 ], [ %.12, %54 ]
  %.1 = phi i64 [ 0, %31 ], [ %55, %54 ]
  %36 = load i64, i64* @n, align 8
  %37 = icmp ule i64 %.1, %36
  br i1 %37, label %38, label %56

38:                                               ; preds = %35
  %39 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @gin, i64 0, i64 %.1
  store i64 %.01, i64* %39, align 8
  br label %40

40:                                               ; preds = %52, %38
  %.12 = phi i64 [ %.01, %38 ], [ %53, %52 ]
  %41 = load i64, i64* @n, align 8
  %42 = sub i64 %41, 1
  %43 = mul i64 %42, 2
  %44 = icmp ult i64 %.12, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = getelementptr inbounds [1000005 x %struct.hwll], [1000005 x %struct.hwll]* @xy, i64 0, i64 %.12
  %47 = getelementptr inbounds %struct.hwll, %struct.hwll* %46, i32 0, i32 0
  %48 = load i64, i64* %47, align 16
  %49 = icmp eq i64 %48, %.1
  br label %50

50:                                               ; preds = %45, %40
  %51 = phi i1 [ false, %40 ], [ %49, %45 ]
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = add nsw i64 %.12, 1
  br label %40

54:                                               ; preds = %50
  %55 = add nsw i64 %.1, 1
  br label %35

56:                                               ; preds = %35
  %57 = load i64, i64* @n, align 8
  %58 = call i64 @dfs(i64 0, i64 %57)
  br label %59

59:                                               ; preds = %72, %56
  %.2 = phi i64 [ 0, %56 ], [ %73, %72 ]
  %60 = load i64, i64* @n, align 8
  %61 = icmp ule i64 %.2, %60
  br i1 %61, label %62, label %74

62:                                               ; preds = %59
  %63 = getelementptr inbounds [5005 x i64], [5005 x i64]* getelementptr inbounds ([5005 x [2 x [5005 x i64]]], [5005 x [2 x [5005 x i64]]]* @dp, i64 0, i64 0, i64 0), i64 0, i64 %.2
  %64 = load i64, i64* %63, align 8
  %65 = icmp ne i64 %64, 2000000000000007
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds [5005 x i64], [5005 x i64]* getelementptr inbounds ([5005 x [2 x [5005 x i64]]], [5005 x [2 x [5005 x i64]]]* @dp, i64 0, i64 0, i64 1), i64 0, i64 %.2
  %68 = load i64, i64* %67, align 8
  %69 = icmp slt i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66, %62
  br label %74

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71
  %73 = add nsw i64 %.2, 1
  br label %59

74:                                               ; preds = %70, %59
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %.2)
  br label %80

76:                                               ; No predecessors!
  %77 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i64 0, i64* poison, align 8
  br label %80

78:                                               ; No predecessors!
  %79 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i64 1, i64* poison, align 8
  br label %80

80:                                               ; preds = %78, %76, %74
  ret i64 0
}

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64* @n, i64* @m)
  br label %2

2:                                                ; preds = %10, %0
  %.0 = phi i32 [ 0, %0 ], [ %11, %10 ]
  %3 = sext i32 %.0 to i64
  %4 = load i64, i64* @n, align 8
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @c, i64 0, i64 %7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i64* %8)
  br label %10

10:                                               ; preds = %6
  %11 = add nsw i32 %.0, 1
  br label %2

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %32, %12
  %.1 = phi i32 [ 0, %12 ], [ %33, %32 ]
  %14 = sext i32 %.1 to i64
  %15 = load i64, i64* @n, align 8
  %16 = sub i64 %15, 1
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %34

18:                                               ; preds = %13
  %19 = sext i32 %.1 to i64
  %20 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @a, i64 0, i64 %19
  %21 = sext i32 %.1 to i64
  %22 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @b, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i32 0, i32 0), i64* %20, i64* %22)
  %24 = sext i32 %.1 to i64
  %25 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @a, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = add nsw i64 %26, -1
  store i64 %27, i64* %25, align 8
  %28 = sext i32 %.1 to i64
  %29 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @b, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = add nsw i64 %30, -1
  store i64 %31, i64* %29, align 8
  br label %32

32:                                               ; preds = %18
  %33 = add nsw i32 %.1, 1
  br label %13

34:                                               ; preds = %13
  %35 = call i64 @solve()
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
