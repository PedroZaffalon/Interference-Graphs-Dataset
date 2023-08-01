; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03749/s300679550.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03749/s300679550.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hwll = type { i64, i64 }
%struct.hwllc = type { i64, i64, i64 }
%struct.linell = type { %struct.hwll, %struct.hwll }

@res = global [3 x [3 x i64]] [[3 x i64] [i64 1, i64 0, i64 0], [3 x i64] [i64 0, i64 1, i64 0], [3 x i64] [i64 0, i64 0, i64 1]], align 16
@power = common global [32 x [3 x [3 x i64]]] zeroinitializer, align 16
@g.hello = internal global [3 x [3 x i64]] [[3 x i64] [i64 1, i64 0, i64 0], [3 x i64] [i64 1, i64 1, i64 0], [3 x i64] [i64 0, i64 2, i64 1]], align 16
@solve.x = private unnamed_addr constant [3 x [3 x i64]] [[3 x i64] [i64 1, i64 1, i64 1], [3 x i64] [i64 1, i64 2, i64 1], [3 x i64] [i64 0, i64 2, i64 1]], align 16
@m = common global i64 0, align 8
@a = common global [1000005 x i64] zeroinitializer, align 16
@n = common global i64 0, align 8
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
@b = common global [1000005 x i64] zeroinitializer, align 16
@c = common global [1000005 x i64] zeroinitializer, align 16
@d = common global [1000005 x i64] zeroinitializer, align 16
@e = common global [1000000 x i64] zeroinitializer, align 16
@s = common global [1000001 x i8] zeroinitializer, align 16
@t = common global [1000001 x i8] zeroinitializer, align 16
@u = common global [1000001 x i8] zeroinitializer, align 16
@xy = common global [1000005 x %struct.hwll] zeroinitializer, align 16
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
define void @f(i64 %0) #0 {
  %2 = alloca [3 x [3 x i64]], align 16
  br label %3

3:                                                ; preds = %65, %1
  %.01 = phi i64 [ 0, %1 ], [ %66, %65 ]
  %4 = icmp slt i64 %.01, 32
  br i1 %4, label %5, label %67

5:                                                ; preds = %3
  %6 = shl i64 1, %.01
  %7 = and i64 %0, %6
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %64

9:                                                ; preds = %5
  br label %10

10:                                               ; preds = %44, %9
  %.03 = phi i64 [ 0, %9 ], [ %45, %44 ]
  %11 = icmp slt i64 %.03, 3
  br i1 %11, label %12, label %46

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %41, %12
  %.0 = phi i64 [ 0, %12 ], [ %42, %41 ]
  %14 = icmp slt i64 %.0, 3
  br i1 %14, label %15, label %43

15:                                               ; preds = %13
  %16 = getelementptr inbounds [3 x [3 x i64]], [3 x [3 x i64]]* %2, i64 0, i64 %.03
  %17 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 %.0
  store i64 0, i64* %17, align 8
  br label %18

18:                                               ; preds = %34, %15
  %.02 = phi i64 [ 0, %15 ], [ %35, %34 ]
  %19 = icmp slt i64 %.02, 3
  br i1 %19, label %20, label %36

20:                                               ; preds = %18
  %21 = getelementptr inbounds [3 x [3 x i64]], [3 x [3 x i64]]* @res, i64 0, i64 %.03
  %22 = getelementptr inbounds [3 x i64], [3 x i64]* %21, i64 0, i64 %.02
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds [32 x [3 x [3 x i64]]], [32 x [3 x [3 x i64]]]* @power, i64 0, i64 %.01
  %25 = getelementptr inbounds [3 x [3 x i64]], [3 x [3 x i64]]* %24, i64 0, i64 %.02
  %26 = getelementptr inbounds [3 x i64], [3 x i64]* %25, i64 0, i64 %.0
  %27 = load i64, i64* %26, align 8
  %28 = mul i64 %23, %27
  %29 = urem i64 %28, 1000000007
  %30 = getelementptr inbounds [3 x [3 x i64]], [3 x [3 x i64]]* %2, i64 0, i64 %.03
  %31 = getelementptr inbounds [3 x i64], [3 x i64]* %30, i64 0, i64 %.0
  %32 = load i64, i64* %31, align 8
  %33 = add i64 %32, %29
  store i64 %33, i64* %31, align 8
  br label %34

34:                                               ; preds = %20
  %35 = add nsw i64 %.02, 1
  br label %18

36:                                               ; preds = %18
  %37 = getelementptr inbounds [3 x [3 x i64]], [3 x [3 x i64]]* %2, i64 0, i64 %.03
  %38 = getelementptr inbounds [3 x i64], [3 x i64]* %37, i64 0, i64 %.0
  %39 = load i64, i64* %38, align 8
  %40 = urem i64 %39, 1000000007
  store i64 %40, i64* %38, align 8
  br label %41

41:                                               ; preds = %36
  %42 = add nsw i64 %.0, 1
  br label %13

43:                                               ; preds = %13
  br label %44

44:                                               ; preds = %43
  %45 = add nsw i64 %.03, 1
  br label %10

46:                                               ; preds = %10
  br label %47

47:                                               ; preds = %61, %46
  %.14 = phi i64 [ 0, %46 ], [ %62, %61 ]
  %48 = icmp slt i64 %.14, 3
  br i1 %48, label %49, label %63

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %58, %49
  %.1 = phi i64 [ 0, %49 ], [ %59, %58 ]
  %51 = icmp slt i64 %.1, 3
  br i1 %51, label %52, label %60

52:                                               ; preds = %50
  %53 = getelementptr inbounds [3 x [3 x i64]], [3 x [3 x i64]]* %2, i64 0, i64 %.14
  %54 = getelementptr inbounds [3 x i64], [3 x i64]* %53, i64 0, i64 %.1
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds [3 x [3 x i64]], [3 x [3 x i64]]* @res, i64 0, i64 %.14
  %57 = getelementptr inbounds [3 x i64], [3 x i64]* %56, i64 0, i64 %.1
  store i64 %55, i64* %57, align 8
  br label %58

58:                                               ; preds = %52
  %59 = add nsw i64 %.1, 1
  br label %50

60:                                               ; preds = %50
  br label %61

61:                                               ; preds = %60
  %62 = add nsw i64 %.14, 1
  br label %47

63:                                               ; preds = %47
  br label %64

64:                                               ; preds = %63, %5
  br label %65

65:                                               ; preds = %64
  %66 = add nsw i64 %.01, 1
  br label %3

67:                                               ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @g() #0 {
  %1 = alloca [3 x [3 x i64]], align 16
  br label %2

2:                                                ; preds = %35, %0
  %.02 = phi i64 [ 0, %0 ], [ %36, %35 ]
  %3 = icmp slt i64 %.02, 3
  br i1 %3, label %4, label %37

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %32, %4
  %.0 = phi i64 [ 0, %4 ], [ %33, %32 ]
  %6 = icmp slt i64 %.0, 3
  br i1 %6, label %7, label %34

7:                                                ; preds = %5
  %8 = getelementptr inbounds [3 x [3 x i64]], [3 x [3 x i64]]* %1, i64 0, i64 %.02
  %9 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 %.0
  store i64 0, i64* %9, align 8
  br label %10

10:                                               ; preds = %25, %7
  %.01 = phi i64 [ 0, %7 ], [ %26, %25 ]
  %11 = icmp slt i64 %.01, 3
  br i1 %11, label %12, label %27

12:                                               ; preds = %10
  %13 = getelementptr inbounds [3 x [3 x i64]], [3 x [3 x i64]]* @res, i64 0, i64 %.02
  %14 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 %.01
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds [3 x [3 x i64]], [3 x [3 x i64]]* @g.hello, i64 0, i64 %.01
  %17 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 %.0
  %18 = load i64, i64* %17, align 8
  %19 = mul i64 %15, %18
  %20 = urem i64 %19, 1000000007
  %21 = getelementptr inbounds [3 x [3 x i64]], [3 x [3 x i64]]* %1, i64 0, i64 %.02
  %22 = getelementptr inbounds [3 x i64], [3 x i64]* %21, i64 0, i64 %.0
  %23 = load i64, i64* %22, align 8
  %24 = add i64 %23, %20
  store i64 %24, i64* %22, align 8
  br label %25

25:                                               ; preds = %12
  %26 = add nsw i64 %.01, 1
  br label %10

27:                                               ; preds = %10
  %28 = getelementptr inbounds [3 x [3 x i64]], [3 x [3 x i64]]* %1, i64 0, i64 %.02
  %29 = getelementptr inbounds [3 x i64], [3 x i64]* %28, i64 0, i64 %.0
  %30 = load i64, i64* %29, align 8
  %31 = urem i64 %30, 1000000007
  store i64 %31, i64* %29, align 8
  br label %32

32:                                               ; preds = %27
  %33 = add nsw i64 %.0, 1
  br label %5

34:                                               ; preds = %5
  br label %35

35:                                               ; preds = %34
  %36 = add nsw i64 %.02, 1
  br label %2

37:                                               ; preds = %2
  br label %38

38:                                               ; preds = %52, %37
  %.13 = phi i64 [ 0, %37 ], [ %53, %52 ]
  %39 = icmp slt i64 %.13, 3
  br i1 %39, label %40, label %54

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %49, %40
  %.1 = phi i64 [ 0, %40 ], [ %50, %49 ]
  %42 = icmp slt i64 %.1, 3
  br i1 %42, label %43, label %51

43:                                               ; preds = %41
  %44 = getelementptr inbounds [3 x [3 x i64]], [3 x [3 x i64]]* %1, i64 0, i64 %.13
  %45 = getelementptr inbounds [3 x i64], [3 x i64]* %44, i64 0, i64 %.1
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds [3 x [3 x i64]], [3 x [3 x i64]]* @res, i64 0, i64 %.13
  %48 = getelementptr inbounds [3 x i64], [3 x i64]* %47, i64 0, i64 %.1
  store i64 %46, i64* %48, align 8
  br label %49

49:                                               ; preds = %43
  %50 = add nsw i64 %.1, 1
  br label %41

51:                                               ; preds = %41
  br label %52

52:                                               ; preds = %51
  %53 = add nsw i64 %.13, 1
  br label %38

54:                                               ; preds = %38
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @solve() #0 {
  %1 = alloca [3 x [3 x i64]], align 16
  %2 = bitcast [3 x [3 x i64]]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %2, i8* align 16 bitcast ([3 x [3 x i64]]* @solve.x to i8*), i64 72, i1 false)
  br label %3

3:                                                ; preds = %17, %0
  %.02 = phi i64 [ 0, %0 ], [ %18, %17 ]
  %4 = icmp slt i64 %.02, 3
  br i1 %4, label %5, label %19

5:                                                ; preds = %3
  br label %6

6:                                                ; preds = %14, %5
  %.04 = phi i64 [ 0, %5 ], [ %15, %14 ]
  %7 = icmp slt i64 %.04, 3
  br i1 %7, label %8, label %16

8:                                                ; preds = %6
  %9 = getelementptr inbounds [3 x [3 x i64]], [3 x [3 x i64]]* %1, i64 0, i64 %.02
  %10 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 %.04
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds [3 x [3 x i64]], [3 x [3 x i64]]* getelementptr inbounds ([32 x [3 x [3 x i64]]], [32 x [3 x [3 x i64]]]* @power, i64 0, i64 0), i64 0, i64 %.02
  %13 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 %.04
  store i64 %11, i64* %13, align 8
  br label %14

14:                                               ; preds = %8
  %15 = add nsw i64 %.04, 1
  br label %6

16:                                               ; preds = %6
  br label %17

17:                                               ; preds = %16
  %18 = add nsw i64 %.02, 1
  br label %3

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %66, %19
  %.0 = phi i64 [ 1, %19 ], [ %67, %66 ]
  %21 = icmp slt i64 %.0, 32
  br i1 %21, label %22, label %68

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %63, %22
  %.13 = phi i64 [ 0, %22 ], [ %64, %63 ]
  %24 = icmp slt i64 %.13, 3
  br i1 %24, label %25, label %65

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %60, %25
  %.15 = phi i64 [ 0, %25 ], [ %61, %60 ]
  %27 = icmp slt i64 %.15, 3
  br i1 %27, label %28, label %62

28:                                               ; preds = %26
  %29 = getelementptr inbounds [32 x [3 x [3 x i64]]], [32 x [3 x [3 x i64]]]* @power, i64 0, i64 %.0
  %30 = getelementptr inbounds [3 x [3 x i64]], [3 x [3 x i64]]* %29, i64 0, i64 %.13
  %31 = getelementptr inbounds [3 x i64], [3 x i64]* %30, i64 0, i64 %.15
  store i64 0, i64* %31, align 8
  br label %32

32:                                               ; preds = %52, %28
  %.01 = phi i64 [ 0, %28 ], [ %53, %52 ]
  %33 = icmp slt i64 %.01, 3
  br i1 %33, label %34, label %54

34:                                               ; preds = %32
  %35 = sub nsw i64 %.0, 1
  %36 = getelementptr inbounds [32 x [3 x [3 x i64]]], [32 x [3 x [3 x i64]]]* @power, i64 0, i64 %35
  %37 = getelementptr inbounds [3 x [3 x i64]], [3 x [3 x i64]]* %36, i64 0, i64 %.13
  %38 = getelementptr inbounds [3 x i64], [3 x i64]* %37, i64 0, i64 %.01
  %39 = load i64, i64* %38, align 8
  %40 = sub nsw i64 %.0, 1
  %41 = getelementptr inbounds [32 x [3 x [3 x i64]]], [32 x [3 x [3 x i64]]]* @power, i64 0, i64 %40
  %42 = getelementptr inbounds [3 x [3 x i64]], [3 x [3 x i64]]* %41, i64 0, i64 %.01
  %43 = getelementptr inbounds [3 x i64], [3 x i64]* %42, i64 0, i64 %.15
  %44 = load i64, i64* %43, align 8
  %45 = mul i64 %39, %44
  %46 = urem i64 %45, 1000000007
  %47 = getelementptr inbounds [32 x [3 x [3 x i64]]], [32 x [3 x [3 x i64]]]* @power, i64 0, i64 %.0
  %48 = getelementptr inbounds [3 x [3 x i64]], [3 x [3 x i64]]* %47, i64 0, i64 %.13
  %49 = getelementptr inbounds [3 x i64], [3 x i64]* %48, i64 0, i64 %.15
  %50 = load i64, i64* %49, align 8
  %51 = add i64 %50, %46
  store i64 %51, i64* %49, align 8
  br label %52

52:                                               ; preds = %34
  %53 = add nsw i64 %.01, 1
  br label %32

54:                                               ; preds = %32
  %55 = getelementptr inbounds [32 x [3 x [3 x i64]]], [32 x [3 x [3 x i64]]]* @power, i64 0, i64 %.0
  %56 = getelementptr inbounds [3 x [3 x i64]], [3 x [3 x i64]]* %55, i64 0, i64 %.13
  %57 = getelementptr inbounds [3 x i64], [3 x i64]* %56, i64 0, i64 %.15
  %58 = load i64, i64* %57, align 8
  %59 = urem i64 %58, 1000000007
  store i64 %59, i64* %57, align 8
  br label %60

60:                                               ; preds = %54
  %61 = add nsw i64 %.15, 1
  br label %26

62:                                               ; preds = %26
  br label %63

63:                                               ; preds = %62
  %64 = add nsw i64 %.13, 1
  br label %23

65:                                               ; preds = %23
  br label %66

66:                                               ; preds = %65
  %67 = add nsw i64 %.0, 1
  br label %20

68:                                               ; preds = %20
  br label %69

69:                                               ; preds = %85, %68
  %.1 = phi i64 [ 0, %68 ], [ %86, %85 ]
  %70 = load i64, i64* @m, align 8
  %71 = icmp ult i64 %.1, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %69
  %73 = icmp ne i64 %.1, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %72
  %75 = sub nsw i64 %.1, 1
  %76 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @a, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  br label %79

78:                                               ; preds = %72
  br label %79

79:                                               ; preds = %78, %74
  %80 = phi i64 [ %77, %74 ], [ 0, %78 ]
  %81 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @a, i64 0, i64 %.1
  %82 = load i64, i64* %81, align 8
  %83 = sub i64 %82, %80
  %84 = sub i64 %83, 1
  call void @f(i64 %84)
  call void @g()
  br label %85

85:                                               ; preds = %79
  %86 = add nsw i64 %.1, 1
  br label %69

87:                                               ; preds = %69
  %88 = load i64, i64* @m, align 8
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %87
  %91 = load i64, i64* @n, align 8
  %92 = load i64, i64* @m, align 8
  %93 = sub i64 %92, 1
  %94 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @a, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = sub i64 %91, %95
  br label %99

97:                                               ; preds = %87
  %98 = load i64, i64* @n, align 8
  br label %99

99:                                               ; preds = %97, %90
  %100 = phi i64 [ %96, %90 ], [ %98, %97 ]
  call void @f(i64 %100)
  %101 = load i64, i64* getelementptr inbounds ([3 x [3 x i64]], [3 x [3 x i64]]* @res, i64 0, i64 1, i64 0), align 8
  %102 = load i64, i64* getelementptr inbounds ([3 x [3 x i64]], [3 x [3 x i64]]* @res, i64 0, i64 2, i64 0), align 16
  %103 = add i64 %101, %102
  %104 = urem i64 %103, 1000000007
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %104)
  br label %110

106:                                              ; No predecessors!
  %107 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i64 0, i64* poison, align 8
  br label %110

108:                                              ; No predecessors!
  %109 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i64 1, i64* poison, align 8
  br label %110

110:                                              ; preds = %108, %106, %99
  ret i64 0
}

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  store i64 0, i64* @n, align 8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i64* @n, i64* @m)
  br label %4

4:                                                ; preds = %12, %2
  %.0 = phi i32 [ 0, %2 ], [ %13, %12 ]
  %5 = sext i32 %.0 to i64
  %6 = load i64, i64* @m, align 8
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @a, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i64* %10)
  br label %12

12:                                               ; preds = %8
  %13 = add nsw i32 %.0, 1
  br label %4

14:                                               ; preds = %4
  %15 = call i64 @solve()
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
