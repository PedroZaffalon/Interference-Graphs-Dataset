; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03348/s710728140.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03348/s710728140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hwll = type { i64, i64 }
%struct.hwllc = type { i64, i64, i64 }
%struct.linell = type { %struct.hwll, %struct.hwll }

@gin = common global [1000000 x i64] zeroinitializer, align 16
@g = common global [1000000 x %struct.hwll] zeroinitializer, align 16
@n = common global i64 0, align 8
@e = common global [1000000 x i64] zeroinitializer, align 16
@d = common global [1000005 x i64] zeroinitializer, align 16
@c = common global [1000005 x i64] zeroinitializer, align 16
@a = common global [1000005 x i64] zeroinitializer, align 16
@b = common global [1000005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [11 x i8] c"%llu %llu\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@m = common global i64 0, align 8
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
@s = common global [1000001 x i8] zeroinitializer, align 16
@t = common global [1000001 x i8] zeroinitializer, align 16
@xy = common global [1000000 x %struct.hwll] zeroinitializer, align 16
@tup = common global [1000000 x %struct.hwllc] zeroinitializer, align 16
@table = common global [3000 x [3000 x i64]] zeroinitializer, align 16

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
define i64 @dfs(i64 %0, i64 %1, i64* %2) #0 {
  %4 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @gin, i64 0, i64 %0
  %5 = load i64, i64* %4, align 8
  br label %6

6:                                                ; preds = %23, %3
  %.0 = phi i64 [ %5, %3 ], [ %24, %23 ]
  %7 = add i64 %0, 1
  %8 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @gin, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  %10 = icmp ult i64 %.0, %9
  br i1 %10, label %11, label %25

11:                                               ; preds = %6
  %12 = getelementptr inbounds [1000000 x %struct.hwll], [1000000 x %struct.hwll]* @g, i64 0, i64 %.0
  %13 = getelementptr inbounds %struct.hwll, %struct.hwll* %12, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = icmp eq i64 %14, %1
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %23

17:                                               ; preds = %11
  %18 = getelementptr inbounds i64, i64* %2, i64 %0
  %19 = load i64, i64* %18, align 8
  %20 = add i64 %19, 1
  %21 = getelementptr inbounds i64, i64* %2, i64 %14
  store i64 %20, i64* %21, align 8
  %22 = call i64 @dfs(i64 %14, i64 %0, i64* %2)
  br label %23

23:                                               ; preds = %17, %16
  %24 = add nsw i64 %.0, 1
  br label %6

25:                                               ; preds = %6
  %26 = getelementptr inbounds i64, i64* %2, i64 %0
  %27 = load i64, i64* %26, align 8
  ret i64 %27
}

; Function Attrs: noinline nounwind uwtable
define i64 @findres(i64 %0, i64 %1, i64 %2) #0 {
  br label %4

4:                                                ; preds = %9, %3
  %.01 = phi i64 [ 0, %3 ], [ %10, %9 ]
  %5 = load i64, i64* @n, align 8
  %6 = icmp ult i64 %.01, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @e, i64 0, i64 %.01
  store i64 0, i64* %8, align 8
  br label %9

9:                                                ; preds = %7
  %10 = add nsw i64 %.01, 1
  br label %4

11:                                               ; preds = %4
  %12 = urem i64 %2, 2
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %43

14:                                               ; preds = %11
  %15 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @d, i64 0, i64 %1
  store i64 0, i64* %15, align 8
  %16 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @c, i64 0, i64 %0
  store i64 0, i64* %16, align 8
  %17 = load i64, i64* @n, align 8
  %18 = call i64 @dfs(i64 %0, i64 %17, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @c, i32 0, i32 0))
  %19 = load i64, i64* @n, align 8
  %20 = call i64 @dfs(i64 %1, i64 %19, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @d, i32 0, i32 0))
  br label %21

21:                                               ; preds = %40, %14
  %.12 = phi i64 [ 0, %14 ], [ %41, %40 ]
  %22 = load i64, i64* @n, align 8
  %23 = icmp ult i64 %.12, %22
  br i1 %23, label %24, label %42

24:                                               ; preds = %21
  %25 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @c, i64 0, i64 %.12
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @d, i64 0, i64 %.12
  %28 = load i64, i64* %27, align 8
  %29 = call i64 @smin(i64 %26, i64 %28)
  %30 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @e, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = add nsw i64 %.12, 1
  %33 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @gin, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @gin, i64 0, i64 %.12
  %36 = load i64, i64* %35, align 8
  %37 = sub i64 %34, %36
  %38 = call i64 @smax(i64 %31, i64 %37)
  %39 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @e, i64 0, i64 %29
  store i64 %38, i64* %39, align 8
  br label %40

40:                                               ; preds = %24
  %41 = add nsw i64 %.12, 1
  br label %21

42:                                               ; preds = %21
  br label %68

43:                                               ; preds = %11
  %44 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @c, i64 0, i64 %0
  store i64 0, i64* %44, align 8
  %45 = load i64, i64* @n, align 8
  %46 = call i64 @dfs(i64 %0, i64 %45, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @c, i32 0, i32 0))
  br label %47

47:                                               ; preds = %65, %43
  %.2 = phi i64 [ 0, %43 ], [ %66, %65 ]
  %48 = load i64, i64* @n, align 8
  %49 = icmp ult i64 %.2, %48
  br i1 %49, label %50, label %67

50:                                               ; preds = %47
  %51 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @c, i64 0, i64 %.2
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @e, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = add nsw i64 %.2, 1
  %56 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @gin, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @gin, i64 0, i64 %.2
  %59 = load i64, i64* %58, align 8
  %60 = sub i64 %57, %59
  %61 = call i64 @smax(i64 %54, i64 %60)
  %62 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @c, i64 0, i64 %.2
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @e, i64 0, i64 %63
  store i64 %61, i64* %64, align 8
  br label %65

65:                                               ; preds = %50
  %66 = add nsw i64 %.2, 1
  br label %47

67:                                               ; preds = %47
  br label %68

68:                                               ; preds = %67, %42
  %69 = urem i64 %2, 2
  %70 = icmp ne i64 %69, 0
  %71 = zext i1 %70 to i64
  %72 = select i1 %70, i32 2, i32 1
  %73 = sext i32 %72 to i64
  br label %74

74:                                               ; preds = %95, %68
  %.3 = phi i64 [ 0, %68 ], [ %96, %95 ]
  %.0 = phi i64 [ %73, %68 ], [ %.1, %95 ]
  %75 = udiv i64 %2, 2
  %76 = icmp ule i64 %.3, %75
  br i1 %76, label %77, label %97

77:                                               ; preds = %74
  %78 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @e, i64 0, i64 %.3
  %79 = load i64, i64* %78, align 8
  %80 = urem i64 %2, 2
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %77
  %83 = icmp ne i64 %.3, 0
  %84 = xor i1 %83, true
  br label %85

85:                                               ; preds = %82, %77
  %86 = phi i1 [ false, %77 ], [ %84, %82 ]
  %87 = zext i1 %86 to i64
  %88 = select i1 %86, i32 0, i32 1
  %89 = sext i32 %88 to i64
  %90 = sub nsw i64 %79, %89
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %85
  %93 = mul i64 %.0, %90
  br label %94

94:                                               ; preds = %92, %85
  %.1 = phi i64 [ %93, %92 ], [ %.0, %85 ]
  br label %95

95:                                               ; preds = %94
  %96 = add nsw i64 %.3, 1
  br label %74

97:                                               ; preds = %74
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @solve() #0 {
  br label %1

1:                                                ; preds = %24, %0
  %.0 = phi i64 [ 0, %0 ], [ %25, %24 ]
  %2 = load i64, i64* @n, align 8
  %3 = sub i64 %2, 1
  %4 = icmp ult i64 %.0, %3
  br i1 %4, label %5, label %26

5:                                                ; preds = %1
  %6 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @a, i64 0, i64 %.0
  %7 = load i64, i64* %6, align 8
  %8 = mul nsw i64 %.0, 2
  %9 = add nsw i64 %8, 1
  %10 = getelementptr inbounds [1000000 x %struct.hwll], [1000000 x %struct.hwll]* @g, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.hwll, %struct.hwll* %10, i32 0, i32 1
  store i64 %7, i64* %11, align 8
  %12 = mul nsw i64 %.0, 2
  %13 = getelementptr inbounds [1000000 x %struct.hwll], [1000000 x %struct.hwll]* @g, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.hwll, %struct.hwll* %13, i32 0, i32 0
  store i64 %7, i64* %14, align 16
  %15 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @b, i64 0, i64 %.0
  %16 = load i64, i64* %15, align 8
  %17 = mul nsw i64 %.0, 2
  %18 = add nsw i64 %17, 1
  %19 = getelementptr inbounds [1000000 x %struct.hwll], [1000000 x %struct.hwll]* @g, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.hwll, %struct.hwll* %19, i32 0, i32 0
  store i64 %16, i64* %20, align 16
  %21 = mul nsw i64 %.0, 2
  %22 = getelementptr inbounds [1000000 x %struct.hwll], [1000000 x %struct.hwll]* @g, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.hwll, %struct.hwll* %22, i32 0, i32 1
  store i64 %16, i64* %23, align 8
  br label %24

24:                                               ; preds = %5
  %25 = add nsw i64 %.0, 1
  br label %1

26:                                               ; preds = %1
  %27 = load i64, i64* @n, align 8
  %28 = sub i64 %27, 1
  %29 = mul i64 %28, 2
  call void @qsort(i8* bitcast ([1000000 x %struct.hwll]* @g to i8*), i64 %29, i64 16, i32 (i8*, i8*)* @phwllABcomp)
  br label %30

30:                                               ; preds = %49, %26
  %.01 = phi i64 [ 0, %26 ], [ %.12, %49 ]
  %.1 = phi i64 [ 0, %26 ], [ %50, %49 ]
  %31 = load i64, i64* @n, align 8
  %32 = icmp ule i64 %.1, %31
  br i1 %32, label %33, label %51

33:                                               ; preds = %30
  %34 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @gin, i64 0, i64 %.1
  store i64 %.01, i64* %34, align 8
  br label %35

35:                                               ; preds = %47, %33
  %.12 = phi i64 [ %.01, %33 ], [ %48, %47 ]
  %36 = load i64, i64* @n, align 8
  %37 = sub i64 %36, 1
  %38 = mul i64 %37, 2
  %39 = icmp ult i64 %.12, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = getelementptr inbounds [1000000 x %struct.hwll], [1000000 x %struct.hwll]* @g, i64 0, i64 %.12
  %42 = getelementptr inbounds %struct.hwll, %struct.hwll* %41, i32 0, i32 0
  %43 = load i64, i64* %42, align 16
  %44 = icmp eq i64 %43, %.1
  br label %45

45:                                               ; preds = %40, %35
  %46 = phi i1 [ false, %35 ], [ %44, %40 ]
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = add nsw i64 %.12, 1
  br label %35

49:                                               ; preds = %45
  %50 = add nsw i64 %.1, 1
  br label %30

51:                                               ; preds = %30
  store i64 0, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @c, i64 0, i64 0), align 16
  %52 = load i64, i64* @n, align 8
  %53 = call i64 @dfs(i64 0, i64 %52, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @c, i32 0, i32 0))
  br label %54

54:                                               ; preds = %65, %51
  %.013 = phi i64 [ 0, %51 ], [ %.114, %65 ]
  %.2 = phi i64 [ 0, %51 ], [ %66, %65 ]
  %55 = load i64, i64* @n, align 8
  %56 = icmp ult i64 %.2, %55
  br i1 %56, label %57, label %67

57:                                               ; preds = %54
  %58 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @c, i64 0, i64 %.2
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @c, i64 0, i64 %.013
  %61 = load i64, i64* %60, align 8
  %62 = icmp sgt i64 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63, %57
  %.114 = phi i64 [ %.2, %63 ], [ %.013, %57 ]
  br label %65

65:                                               ; preds = %64
  %66 = add nsw i64 %.2, 1
  br label %54

67:                                               ; preds = %54
  %68 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @c, i64 0, i64 %.013
  store i64 0, i64* %68, align 8
  %69 = load i64, i64* @n, align 8
  %70 = call i64 @dfs(i64 %.013, i64 %69, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @c, i32 0, i32 0))
  br label %71

71:                                               ; preds = %82, %67
  %.011 = phi i64 [ 0, %67 ], [ %.112, %82 ]
  %.3 = phi i64 [ 0, %67 ], [ %83, %82 ]
  %72 = load i64, i64* @n, align 8
  %73 = icmp ult i64 %.3, %72
  br i1 %73, label %74, label %84

74:                                               ; preds = %71
  %75 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @c, i64 0, i64 %.3
  %76 = load i64, i64* %75, align 8
  %77 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @c, i64 0, i64 %.011
  %78 = load i64, i64* %77, align 8
  %79 = icmp sgt i64 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %80, %74
  %.112 = phi i64 [ %.3, %80 ], [ %.011, %74 ]
  br label %82

82:                                               ; preds = %81
  %83 = add nsw i64 %.3, 1
  br label %71

84:                                               ; preds = %71
  %85 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @d, i64 0, i64 %.011
  store i64 0, i64* %85, align 8
  %86 = load i64, i64* @n, align 8
  %87 = call i64 @dfs(i64 %.011, i64 %86, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @d, i32 0, i32 0))
  %88 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @c, i64 0, i64 %.011
  %89 = load i64, i64* %88, align 8
  %90 = urem i64 %89, 2
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %127

92:                                               ; preds = %84
  %93 = load i64, i64* @n, align 8
  %94 = load i64, i64* @n, align 8
  br label %95

95:                                               ; preds = %123, %92
  %.09 = phi i64 [ %93, %92 ], [ %.110, %123 ]
  %.05 = phi i64 [ %94, %92 ], [ %.16, %123 ]
  %.4 = phi i64 [ 0, %92 ], [ %124, %123 ]
  %96 = load i64, i64* @n, align 8
  %97 = icmp ult i64 %.4, %96
  br i1 %97, label %98, label %125

98:                                               ; preds = %95
  %99 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @c, i64 0, i64 %.4
  %100 = load i64, i64* %99, align 8
  %101 = udiv i64 %89, 2
  %102 = icmp eq i64 %100, %101
  br i1 %102, label %103, label %110

103:                                              ; preds = %98
  %104 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @d, i64 0, i64 %.4
  %105 = load i64, i64* %104, align 8
  %106 = udiv i64 %89, 2
  %107 = add i64 %106, 1
  %108 = icmp eq i64 %105, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  br label %110

110:                                              ; preds = %109, %103, %98
  %.110 = phi i64 [ %.4, %109 ], [ %.09, %103 ], [ %.09, %98 ]
  %111 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @c, i64 0, i64 %.4
  %112 = load i64, i64* %111, align 8
  %113 = udiv i64 %89, 2
  %114 = add i64 %113, 1
  %115 = icmp eq i64 %112, %114
  br i1 %115, label %116, label %122

116:                                              ; preds = %110
  %117 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @d, i64 0, i64 %.4
  %118 = load i64, i64* %117, align 8
  %119 = udiv i64 %89, 2
  %120 = icmp eq i64 %118, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  br label %122

122:                                              ; preds = %121, %116, %110
  %.16 = phi i64 [ %.4, %121 ], [ %.05, %116 ], [ %.05, %110 ]
  br label %123

123:                                              ; preds = %122
  %124 = add nsw i64 %.4, 1
  br label %95

125:                                              ; preds = %95
  %126 = call i64 @findres(i64 %.09, i64 %.05, i64 %89)
  br label %166

127:                                              ; preds = %84
  %128 = load i64, i64* @n, align 8
  br label %129

129:                                              ; preds = %144, %127
  %.03 = phi i64 [ %128, %127 ], [ %.14, %144 ]
  %.5 = phi i64 [ 0, %127 ], [ %145, %144 ]
  %130 = load i64, i64* @n, align 8
  %131 = icmp ult i64 %.5, %130
  br i1 %131, label %132, label %146

132:                                              ; preds = %129
  %133 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @c, i64 0, i64 %.5
  %134 = load i64, i64* %133, align 8
  %135 = udiv i64 %89, 2
  %136 = icmp eq i64 %134, %135
  br i1 %136, label %137, label %143

137:                                              ; preds = %132
  %138 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @d, i64 0, i64 %.5
  %139 = load i64, i64* %138, align 8
  %140 = udiv i64 %89, 2
  %141 = icmp eq i64 %139, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  br label %143

143:                                              ; preds = %142, %137, %132
  %.14 = phi i64 [ %.5, %142 ], [ %.03, %137 ], [ %.03, %132 ]
  br label %144

144:                                              ; preds = %143
  %145 = add nsw i64 %.5, 1
  br label %129

146:                                              ; preds = %129
  %147 = load i64, i64* @n, align 8
  %148 = call i64 @findres(i64 %.03, i64 %147, i64 %89)
  %149 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @gin, i64 0, i64 %.03
  %150 = load i64, i64* %149, align 8
  br label %151

151:                                              ; preds = %163, %146
  %.07 = phi i64 [ %148, %146 ], [ %162, %163 ]
  %.6 = phi i64 [ %150, %146 ], [ %164, %163 ]
  %152 = add i64 %.03, 1
  %153 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @gin, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = icmp ult i64 %.6, %154
  br i1 %155, label %156, label %165

156:                                              ; preds = %151
  %157 = getelementptr inbounds [1000000 x %struct.hwll], [1000000 x %struct.hwll]* @g, i64 0, i64 %.6
  %158 = getelementptr inbounds %struct.hwll, %struct.hwll* %157, i32 0, i32 1
  %159 = load i64, i64* %158, align 8
  %160 = add i64 %89, 1
  %161 = call i64 @findres(i64 %.03, i64 %159, i64 %160)
  %162 = call i64 @smin(i64 %161, i64 %.07)
  br label %163

163:                                              ; preds = %156
  %164 = add nsw i64 %.6, 1
  br label %151

165:                                              ; preds = %151
  br label %166

166:                                              ; preds = %165, %125
  %.18 = phi i64 [ %126, %125 ], [ %.07, %165 ]
  %167 = udiv i64 %89, 2
  %168 = add i64 %167, 1
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i64 %168, i64 %.18)
  br label %174

170:                                              ; No predecessors!
  %171 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i64 0, i64* poison, align 8
  br label %174

172:                                              ; No predecessors!
  %173 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i64 1, i64* poison, align 8
  br label %174

174:                                              ; preds = %172, %170, %166
  ret i64 0
}

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64* @n, i64* @m)
  br label %2

2:                                                ; preds = %22, %0
  %.0 = phi i32 [ 0, %0 ], [ %23, %22 ]
  %3 = sext i32 %.0 to i64
  %4 = load i64, i64* @n, align 8
  %5 = sub i64 %4, 1
  %6 = icmp ult i64 %3, %5
  br i1 %6, label %7, label %24

7:                                                ; preds = %2
  %8 = sext i32 %.0 to i64
  %9 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @a, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i64* %9)
  %11 = sext i32 %.0 to i64
  %12 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @b, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i64* %12)
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @a, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, -1
  store i64 %17, i64* %15, align 8
  %18 = sext i32 %.0 to i64
  %19 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @b, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = add nsw i64 %20, -1
  store i64 %21, i64* %19, align 8
  br label %22

22:                                               ; preds = %7
  %23 = add nsw i32 %.0, 1
  br label %2

24:                                               ; preds = %2
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
