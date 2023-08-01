; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03664/s915757390.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03664/s915757390.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hwll = type { i64, i64 }
%struct.hwllc = type { i64, i64, i64 }
%struct.hwreal = type { double, double }
%struct.linell = type { %struct.hwll, %struct.hwll }

@n = common global i64 0, align 8
@edges = common global [20 x [20 x i64]] zeroinitializer, align 16
@m = common global i64 0, align 8
@c = common global [1048581 x i64] zeroinitializer, align 16
@b = common global [1048581 x i64] zeroinitializer, align 16
@a = common global [1048581 x i64] zeroinitializer, align 16
@dp = common global [1048576 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
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
@d = common global [1048581 x i64] zeroinitializer, align 16
@e = common global [1048576 x i64] zeroinitializer, align 16
@s = common global [3010 x [3010 x i8]] zeroinitializer, align 16
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
define i64 @dfs(i64 %0, i64 %1, i64 %2) #0 {
  %4 = load i64, i64* @n, align 8
  %5 = icmp ult i64 %2, %4
  br i1 %5, label %6, label %21

6:                                                ; preds = %3
  %7 = shl i64 1, %2
  %8 = and i64 %0, %7
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = add i64 %2, 1
  %12 = call i64 @dfs(i64 %0, i64 %1, i64 %11)
  br label %90

13:                                               ; preds = %6
  %14 = add i64 %2, 1
  %15 = call i64 @dfs(i64 %0, i64 %1, i64 %14)
  %16 = shl i64 1, %2
  %17 = or i64 %1, %16
  %18 = add i64 %2, 1
  %19 = call i64 @dfs(i64 %0, i64 %17, i64 %18)
  %20 = call i64 @smin(i64 %15, i64 %19)
  br label %90

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %87, %21
  %.03 = phi i64 [ 0, %21 ], [ %88, %87 ]
  %.01 = phi i64 [ 0, %21 ], [ %.4, %87 ]
  %23 = load i64, i64* @n, align 8
  %24 = icmp ult i64 %.03, %23
  br i1 %24, label %25, label %89

25:                                               ; preds = %22
  %26 = icmp ne i64 %.03, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %25
  %28 = load i64, i64* @n, align 8
  %29 = sub i64 %28, 1
  %30 = icmp ne i64 %.03, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = shl i64 1, %.03
  %33 = and i64 %0, %32
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %87

36:                                               ; preds = %31, %27, %25
  %37 = add nsw i64 %.03, 1
  br label %38

38:                                               ; preds = %84, %36
  %.02 = phi i64 [ %37, %36 ], [ %85, %84 ]
  %.1 = phi i64 [ %.01, %36 ], [ %.3, %84 ]
  %39 = load i64, i64* @n, align 8
  %40 = icmp ult i64 %.02, %39
  br i1 %40, label %41, label %86

41:                                               ; preds = %38
  %42 = load i64, i64* @n, align 8
  %43 = sub i64 %42, 1
  %44 = icmp ne i64 %.02, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = shl i64 1, %.02
  %47 = and i64 %0, %46
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  br label %84

50:                                               ; preds = %45, %41
  %51 = icmp eq i64 %.03, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %50
  %53 = load i64, i64* @n, align 8
  %54 = sub i64 %53, 1
  %55 = icmp eq i64 %.02, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  br label %84

57:                                               ; preds = %52, %50
  %58 = getelementptr inbounds [20 x [20 x i64]], [20 x [20 x i64]]* @edges, i64 0, i64 %.03
  %59 = getelementptr inbounds [20 x i64], [20 x i64]* %58, i64 0, i64 %.02
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  br label %84

63:                                               ; preds = %57
  %64 = shl i64 1, %.03
  %65 = and i64 %1, %64
  %66 = icmp ne i64 %65, 0
  %67 = zext i1 %66 to i64
  %68 = select i1 %66, i32 1, i32 0
  %69 = sext i32 %68 to i64
  %70 = shl i64 1, %.02
  %71 = and i64 %1, %70
  %72 = icmp ne i64 %71, 0
  %73 = zext i1 %72 to i64
  %74 = select i1 %72, i32 1, i32 0
  %75 = sext i32 %74 to i64
  %76 = xor i64 %69, %75
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %63
  %79 = getelementptr inbounds [20 x [20 x i64]], [20 x [20 x i64]]* @edges, i64 0, i64 %.03
  %80 = getelementptr inbounds [20 x i64], [20 x i64]* %79, i64 0, i64 %.02
  %81 = load i64, i64* %80, align 8
  %82 = add nsw i64 %.1, %81
  br label %83

83:                                               ; preds = %78, %63
  %.2 = phi i64 [ %82, %78 ], [ %.1, %63 ]
  br label %84

84:                                               ; preds = %83, %62, %56, %49
  %.3 = phi i64 [ %.1, %49 ], [ %.1, %56 ], [ %.1, %62 ], [ %.2, %83 ]
  %85 = add nsw i64 %.02, 1
  br label %38

86:                                               ; preds = %38
  br label %87

87:                                               ; preds = %86, %35
  %.4 = phi i64 [ %.01, %35 ], [ %.1, %86 ]
  %88 = add nsw i64 %.03, 1
  br label %22

89:                                               ; preds = %22
  br label %90

90:                                               ; preds = %89, %13, %10
  %.0 = phi i64 [ %12, %10 ], [ %20, %13 ], [ %.01, %89 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @solve() #0 {
  br label %1

1:                                                ; preds = %14, %0
  %.0 = phi i64 [ 0, %0 ], [ %15, %14 ]
  %2 = load i64, i64* @n, align 8
  %3 = icmp ult i64 %.0, %2
  br i1 %3, label %4, label %16

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %11, %4
  %.01 = phi i64 [ 0, %4 ], [ %12, %11 ]
  %6 = load i64, i64* @n, align 8
  %7 = icmp ult i64 %.01, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = getelementptr inbounds [20 x [20 x i64]], [20 x [20 x i64]]* @edges, i64 0, i64 %.0
  %10 = getelementptr inbounds [20 x i64], [20 x i64]* %9, i64 0, i64 %.01
  store i64 -1, i64* %10, align 8
  br label %11

11:                                               ; preds = %8
  %12 = add nsw i64 %.01, 1
  br label %5

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %13
  %15 = add nsw i64 %.0, 1
  br label %1

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %35, %16
  %.1 = phi i64 [ 0, %16 ], [ %36, %35 ]
  %18 = load i64, i64* @m, align 8
  %19 = icmp ult i64 %.1, %18
  br i1 %19, label %20, label %37

20:                                               ; preds = %17
  %21 = getelementptr inbounds [1048581 x i64], [1048581 x i64]* @c, i64 0, i64 %.1
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds [1048581 x i64], [1048581 x i64]* @b, i64 0, i64 %.1
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds [20 x [20 x i64]], [20 x [20 x i64]]* @edges, i64 0, i64 %24
  %26 = getelementptr inbounds [1048581 x i64], [1048581 x i64]* @a, i64 0, i64 %.1
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds [20 x i64], [20 x i64]* %25, i64 0, i64 %27
  store i64 %22, i64* %28, align 8
  %29 = getelementptr inbounds [1048581 x i64], [1048581 x i64]* @a, i64 0, i64 %.1
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds [20 x [20 x i64]], [20 x [20 x i64]]* @edges, i64 0, i64 %30
  %32 = getelementptr inbounds [1048581 x i64], [1048581 x i64]* @b, i64 0, i64 %.1
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds [20 x i64], [20 x i64]* %31, i64 0, i64 %33
  store i64 %22, i64* %34, align 8
  br label %35

35:                                               ; preds = %20
  %36 = add nsw i64 %.1, 1
  br label %17

37:                                               ; preds = %17
  store i64 0, i64* getelementptr inbounds ([1048576 x i64], [1048576 x i64]* @dp, i64 0, i64 1), align 8
  br label %38

38:                                               ; preds = %107, %37
  %.2 = phi i64 [ 3, %37 ], [ %108, %107 ]
  %39 = load i64, i64* @n, align 8
  %40 = ashr i64 %.2, %39
  %41 = icmp ne i64 %40, 0
  %42 = xor i1 %41, true
  br i1 %42, label %43, label %109

43:                                               ; preds = %38
  %44 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @dp, i64 0, i64 %.2
  store i64 2000000000000007, i64* %44, align 8
  br label %45

45:                                               ; preds = %104, %43
  %.12 = phi i64 [ 1, %43 ], [ %105, %104 ]
  %46 = load i64, i64* @n, align 8
  %47 = icmp ult i64 %.12, %46
  br i1 %47, label %48, label %106

48:                                               ; preds = %45
  %49 = shl i64 1, %.12
  %50 = and i64 %.2, %49
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  br label %104

53:                                               ; preds = %48
  %54 = load i64, i64* @n, align 8
  %55 = sub i64 %54, 1
  %56 = shl i64 1, %55
  %57 = and i64 %.2, %56
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %53
  %60 = load i64, i64* @n, align 8
  %61 = sub i64 %60, 1
  %62 = icmp ult i64 %.12, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %104

64:                                               ; preds = %59, %53
  %65 = shl i64 1, %.12
  %66 = xor i64 %.2, %65
  %67 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @dp, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  br label %69

69:                                               ; preds = %92, %64
  %.018 = phi i64 [ 0, %64 ], [ %.220, %92 ]
  %.015 = phi i64 [ %68, %64 ], [ %.217, %92 ]
  %.012 = phi i8 [ 0, %64 ], [ %.214, %92 ]
  %.04 = phi i64 [ 0, %64 ], [ %93, %92 ]
  %70 = load i64, i64* @n, align 8
  %71 = icmp ult i64 %.04, %70
  br i1 %71, label %72, label %94

72:                                               ; preds = %69
  %73 = getelementptr inbounds [20 x [20 x i64]], [20 x [20 x i64]]* @edges, i64 0, i64 %.04
  %74 = getelementptr inbounds [20 x i64], [20 x i64]* %73, i64 0, i64 %.12
  %75 = load i64, i64* %74, align 8
  %76 = icmp slt i64 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  br label %92

78:                                               ; preds = %72
  %79 = shl i64 1, %.04
  %80 = and i64 %66, %79
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %91

82:                                               ; preds = %78
  %83 = getelementptr inbounds [20 x [20 x i64]], [20 x [20 x i64]]* @edges, i64 0, i64 %.04
  %84 = getelementptr inbounds [20 x i64], [20 x i64]* %83, i64 0, i64 %.12
  %85 = load i64, i64* %84, align 8
  %86 = call i64 @smax(i64 %.018, i64 %85)
  %87 = getelementptr inbounds [20 x [20 x i64]], [20 x [20 x i64]]* @edges, i64 0, i64 %.04
  %88 = getelementptr inbounds [20 x i64], [20 x i64]* %87, i64 0, i64 %.12
  %89 = load i64, i64* %88, align 8
  %90 = add nsw i64 %.015, %89
  br label %91

91:                                               ; preds = %82, %78
  %.119 = phi i64 [ %86, %82 ], [ %.018, %78 ]
  %.116 = phi i64 [ %90, %82 ], [ %.015, %78 ]
  %.113 = phi i8 [ 1, %82 ], [ %.012, %78 ]
  br label %92

92:                                               ; preds = %91, %77
  %.220 = phi i64 [ %.018, %77 ], [ %.119, %91 ]
  %.217 = phi i64 [ %.015, %77 ], [ %.116, %91 ]
  %.214 = phi i8 [ %.012, %77 ], [ %.113, %91 ]
  %93 = add nsw i64 %.04, 1
  br label %69

94:                                               ; preds = %69
  %95 = sub nsw i64 %.015, %.018
  %96 = trunc i8 %.012 to i1
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @dp, i64 0, i64 %.2
  %99 = load i64, i64* %98, align 8
  %100 = icmp slt i64 %95, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @dp, i64 0, i64 %.2
  store i64 %95, i64* %102, align 8
  br label %103

103:                                              ; preds = %101, %97, %94
  br label %104

104:                                              ; preds = %103, %63, %52
  %105 = add nsw i64 %.12, 1
  br label %45

106:                                              ; preds = %45
  br label %107

107:                                              ; preds = %106
  %108 = add nsw i64 %.2, 2
  br label %38

109:                                              ; preds = %38
  br label %110

110:                                              ; preds = %172, %109
  %.010 = phi i64 [ 2000000000000007, %109 ], [ %.111, %172 ]
  %.3 = phi i64 [ 0, %109 ], [ %173, %172 ]
  %111 = load i64, i64* @n, align 8
  %112 = ashr i64 %.3, %111
  %113 = icmp ne i64 %112, 0
  %114 = xor i1 %113, true
  br i1 %114, label %115, label %174

115:                                              ; preds = %110
  %116 = and i64 %.3, 1
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %115
  %119 = load i64, i64* @n, align 8
  %120 = sub i64 %119, 1
  %121 = shl i64 1, %120
  %122 = and i64 %.3, %121
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %118, %115
  br label %172

125:                                              ; preds = %118
  %126 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @dp, i64 0, i64 %.3
  %127 = load i64, i64* %126, align 8
  br label %128

128:                                              ; preds = %165, %125
  %.06 = phi i64 [ 0, %125 ], [ %.4, %165 ]
  %.23 = phi i64 [ 0, %125 ], [ %166, %165 ]
  %129 = load i64, i64* @n, align 8
  %130 = icmp ult i64 %.23, %129
  br i1 %130, label %131, label %167

131:                                              ; preds = %128
  %132 = shl i64 1, %.23
  %133 = and i64 %.3, %132
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %131
  %136 = icmp eq i64 %.23, 0
  br i1 %136, label %141, label %137

137:                                              ; preds = %135
  %138 = load i64, i64* @n, align 8
  %139 = sub i64 %138, 1
  %140 = icmp eq i64 %.23, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %137, %135, %131
  br label %165

142:                                              ; preds = %137
  br label %143

143:                                              ; preds = %162, %142
  %.17 = phi i64 [ %.06, %142 ], [ %.39, %162 ]
  %.15 = phi i64 [ 0, %142 ], [ %163, %162 ]
  %144 = load i64, i64* @n, align 8
  %145 = icmp ult i64 %.15, %144
  br i1 %145, label %146, label %164

146:                                              ; preds = %143
  %147 = shl i64 1, %.15
  %148 = and i64 %.3, %147
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %146
  br label %162

151:                                              ; preds = %146
  %152 = getelementptr inbounds [20 x [20 x i64]], [20 x [20 x i64]]* @edges, i64 0, i64 %.23
  %153 = getelementptr inbounds [20 x i64], [20 x i64]* %152, i64 0, i64 %.15
  %154 = load i64, i64* %153, align 8
  %155 = icmp sge i64 %154, 0
  br i1 %155, label %156, label %161

156:                                              ; preds = %151
  %157 = getelementptr inbounds [20 x [20 x i64]], [20 x [20 x i64]]* @edges, i64 0, i64 %.23
  %158 = getelementptr inbounds [20 x i64], [20 x i64]* %157, i64 0, i64 %.15
  %159 = load i64, i64* %158, align 8
  %160 = add nsw i64 %.17, %159
  br label %161

161:                                              ; preds = %156, %151
  %.28 = phi i64 [ %160, %156 ], [ %.17, %151 ]
  br label %162

162:                                              ; preds = %161, %150
  %.39 = phi i64 [ %.17, %150 ], [ %.28, %161 ]
  %163 = add nsw i64 %.15, 1
  br label %143

164:                                              ; preds = %143
  br label %165

165:                                              ; preds = %164, %141
  %.4 = phi i64 [ %.06, %141 ], [ %.17, %164 ]
  %166 = add nsw i64 %.23, 1
  br label %128

167:                                              ; preds = %128
  %168 = call i64 @dfs(i64 %.3, i64 1, i64 0)
  %169 = add nsw i64 %127, %.06
  %170 = add nsw i64 %169, %168
  %171 = call i64 @smin(i64 %.010, i64 %170)
  br label %172

172:                                              ; preds = %167, %124
  %.111 = phi i64 [ %171, %167 ], [ %.010, %124 ]
  %173 = add nsw i64 %.3, 1
  br label %110

174:                                              ; preds = %110
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %.010)
  br label %180

176:                                              ; No predecessors!
  %177 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i64 0, i64* poison, align 8
  br label %180

178:                                              ; No predecessors!
  %179 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i64 1, i64* poison, align 8
  br label %180

180:                                              ; preds = %178, %176, %174
  ret i64 0
}

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  store i64 3, i64* @n, align 8
  store i64 0, i64* @m, align 8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i64* @n, i64* @m)
  br label %4

4:                                                ; preds = %26, %2
  %.0 = phi i32 [ 0, %2 ], [ %27, %26 ]
  %5 = sext i32 %.0 to i64
  %6 = load i64, i64* @m, align 8
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %8, label %28

8:                                                ; preds = %4
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds [1048581 x i64], [1048581 x i64]* @a, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i64* %10)
  %12 = sext i32 %.0 to i64
  %13 = getelementptr inbounds [1048581 x i64], [1048581 x i64]* @b, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i64* %13)
  %15 = sext i32 %.0 to i64
  %16 = getelementptr inbounds [1048581 x i64], [1048581 x i64]* @c, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i64* %16)
  %18 = sext i32 %.0 to i64
  %19 = getelementptr inbounds [1048581 x i64], [1048581 x i64]* @a, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = add nsw i64 %20, -1
  store i64 %21, i64* %19, align 8
  %22 = sext i32 %.0 to i64
  %23 = getelementptr inbounds [1048581 x i64], [1048581 x i64]* @b, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = add nsw i64 %24, -1
  store i64 %25, i64* %23, align 8
  br label %26

26:                                               ; preds = %8
  %27 = add nsw i32 %.0, 1
  br label %4

28:                                               ; preds = %4
  %29 = call i64 @solve()
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
