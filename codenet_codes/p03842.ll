; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03842/s103391210.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03842/s103391210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hw = type { i32, i32 }
%struct.hwll = type { i64, i64 }
%struct.struct_b = type { i32, i32, i64 }

@vector8 = constant [8 x %struct.hw] [%struct.hw { i32 -1, i32 -1 }, %struct.hw { i32 -1, i32 0 }, %struct.hw { i32 -1, i32 1 }, %struct.hw { i32 0, i32 -1 }, %struct.hw { i32 0, i32 1 }, %struct.hw { i32 1, i32 -1 }, %struct.hw { i32 1, i32 0 }, %struct.hw { i32 1, i32 1 }], align 16
@.str = private unnamed_addr constant [6 x i8] c"%llu.\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@rank = common global [200000 x i64] zeroinitializer, align 16
@parent = common global [200000 x i64] zeroinitializer, align 16
@n = common global i64 0, align 8
@a = common global [200000 x i64] zeroinitializer, align 16
@arr = common global [200001 x %struct.hwll] zeroinitializer, align 16
@reva = common global [200000 x i64] zeroinitializer, align 16
@frac = common global [200001 x i64] zeroinitializer, align 16
@islooked = common global [200000 x i8] zeroinitializer, align 16
@isinloop = common global [200000 x i8] zeroinitializer, align 16
@perfectloops = common global [200001 x i64] zeroinitializer, align 16
@backloop = common global [200000 x i64] zeroinitializer, align 16
@back = common global [200000 x i64] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [6 x i8] c"%llu\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"First\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@m = common global i64 0, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
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
@dist = common global [200000 x i64] zeroinitializer, align 16
@path = common global [400000 x %struct.struct_b] zeroinitializer, align 16
@s = common global [200001 x i8] zeroinitializer, align 16
@alphabets = common global [26 x i64] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define void @swap_adj(i64* %0, i64* %1) #0 {
  %3 = load i64, i64* %0, align 8
  %4 = load i64, i64* %1, align 8
  %5 = icmp ne i64 %3, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, i64* %1, align 8
  %8 = load i64, i64* %0, align 8
  store i64 %8, i64* %1, align 8
  store i64 %7, i64* %0, align 8
  br label %9

9:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @digits(i64 %0) #0 {
  br label %2

2:                                                ; preds = %4, %1
  %.01 = phi i32 [ 1, %1 ], [ %6, %4 ]
  %.0 = phi i64 [ %0, %1 ], [ %5, %4 ]
  %3 = icmp uge i64 %.0, 10
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = udiv i64 %.0, 10
  %6 = add nsw i32 %.01, 1
  br label %2

7:                                                ; preds = %2
  ret i32 %.01
}

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
define i64 @ullabs(i64 %0, i64 %1) #0 {
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
define i64 @sllabs(i64 %0, i64 %1) #0 {
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
define i64 @nibutanlobo(i1 (i64)* %0, i64 %1, i64 %2) #0 {
  br label %4

4:                                                ; preds = %13, %3
  %.02 = phi i64 [ %1, %3 ], [ %.13, %13 ]
  %.01 = phi i64 [ %2, %3 ], [ %.1, %13 ]
  %5 = call i64 @sllabs(i64 %.02, i64 %.01)
  %6 = icmp sgt i64 %5, 1
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = add nsw i64 %.02, %.01
  %9 = sdiv i64 %8, 2
  %10 = call zeroext i1 %0(i64 %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  br label %13

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %11
  %.13 = phi i64 [ %9, %11 ], [ %.02, %12 ]
  %.1 = phi i64 [ %.01, %11 ], [ %9, %12 ]
  br label %4

14:                                               ; preds = %4
  %15 = call zeroext i1 %0(i64 %.02)
  br i1 %15, label %19, label %16

16:                                               ; preds = %14
  %17 = mul nsw i64 %.02, 2
  %18 = sub nsw i64 %17, %.01
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %16
  %.0 = phi i64 [ %.02, %19 ], [ %18, %16 ]
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
  %8 = call i64 @sllabs(i64 %0, i64 0)
  %9 = call i64 @sllabs(i64 %1, i64 0)
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
define double @distance(i64 %0, i64 %1, i64 %2, i64 %3) #0 {
  %5 = sub nsw i64 %0, %2
  %6 = sub nsw i64 %0, %2
  %7 = mul nsw i64 %5, %6
  %8 = sitofp i64 %7 to double
  %9 = sub nsw i64 %1, %3
  %10 = sub nsw i64 %1, %3
  %11 = mul nsw i64 %9, %10
  %12 = sitofp i64 %11 to double
  %13 = fadd double %8, %12
  %14 = call double @sqrt(double %13) #4
  ret double %14
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

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
define void @uf_init(i64 %0) #0 {
  br label %2

2:                                                ; preds = %7, %1
  %.0 = phi i64 [ 0, %1 ], [ %8, %7 ]
  %3 = icmp ult i64 %.0, %0
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = getelementptr inbounds [200000 x i64], [200000 x i64]* @rank, i64 0, i64 %.0
  store i64 0, i64* %5, align 8
  %6 = getelementptr inbounds [200000 x i64], [200000 x i64]* @parent, i64 0, i64 %.0
  store i64 %.0, i64* %6, align 8
  br label %7

7:                                                ; preds = %4
  %8 = add nsw i64 %.0, 1
  br label %2

9:                                                ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @uf_find(i64 %0) #0 {
  %2 = getelementptr inbounds [200000 x i64], [200000 x i64]* @parent, i64 0, i64 %0
  %3 = load i64, i64* %2, align 8
  %4 = icmp eq i64 %3, %0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds [200000 x i64], [200000 x i64]* @parent, i64 0, i64 %0
  %8 = load i64, i64* %7, align 8
  %9 = call i64 @uf_find(i64 %8)
  %10 = getelementptr inbounds [200000 x i64], [200000 x i64]* @parent, i64 0, i64 %0
  store i64 %9, i64* %10, align 8
  br label %11

11:                                               ; preds = %6, %5
  %.0 = phi i64 [ %0, %5 ], [ %9, %6 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @uf_same(i64 %0, i64 %1) #0 {
  %3 = call i64 @uf_find(i64 %0)
  %4 = call i64 @uf_find(i64 %1)
  %5 = icmp eq i64 %3, %4
  ret i1 %5
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
  %8 = getelementptr inbounds [200000 x i64], [200000 x i64]* @rank, i64 0, i64 %3
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds [200000 x i64], [200000 x i64]* @rank, i64 0, i64 %4
  %11 = load i64, i64* %10, align 8
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = getelementptr inbounds [200000 x i64], [200000 x i64]* @parent, i64 0, i64 %4
  store i64 %3, i64* %14, align 8
  br label %27

15:                                               ; preds = %7
  %16 = getelementptr inbounds [200000 x i64], [200000 x i64]* @parent, i64 0, i64 %3
  store i64 %4, i64* %16, align 8
  %17 = getelementptr inbounds [200000 x i64], [200000 x i64]* @rank, i64 0, i64 %3
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds [200000 x i64], [200000 x i64]* @rank, i64 0, i64 %4
  %20 = load i64, i64* %19, align 8
  %21 = icmp eq i64 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = getelementptr inbounds [200000 x i64], [200000 x i64]* @rank, i64 0, i64 %4
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
  %1 = load i64, i64* @n, align 8
  call void @uf_init(i64 %1)
  br label %2

2:                                                ; preds = %9, %0
  %.01 = phi i64 [ 0, %0 ], [ %10, %9 ]
  %3 = load i64, i64* @n, align 8
  %4 = icmp ult i64 %.01, %3
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %.01
  %7 = load i64, i64* %6, align 8
  %8 = call zeroext i1 @uf_union(i64 %.01, i64 %7)
  br label %9

9:                                                ; preds = %5
  %10 = add nsw i64 %.01, 1
  br label %2

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %21, %11
  %.1 = phi i64 [ 0, %11 ], [ %22, %21 ]
  %13 = load i64, i64* @n, align 8
  %14 = icmp ult i64 %.1, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = call i64 @uf_find(i64 %.1)
  %17 = getelementptr inbounds [200001 x %struct.hwll], [200001 x %struct.hwll]* @arr, i64 0, i64 %.1
  %18 = getelementptr inbounds %struct.hwll, %struct.hwll* %17, i32 0, i32 0
  store i64 %16, i64* %18, align 16
  %19 = getelementptr inbounds [200001 x %struct.hwll], [200001 x %struct.hwll]* @arr, i64 0, i64 %.1
  %20 = getelementptr inbounds %struct.hwll, %struct.hwll* %19, i32 0, i32 1
  store i64 %.1, i64* %20, align 8
  br label %21

21:                                               ; preds = %15
  %22 = add nsw i64 %.1, 1
  br label %12

23:                                               ; preds = %12
  %24 = load i64, i64* @n, align 8
  call void @qsort(i8* bitcast ([200001 x %struct.hwll]* @arr to i8*), i64 %24, i64 16, i32 (i8*, i8*)* @phwllABcomp)
  br label %25

25:                                               ; preds = %34, %23
  %.2 = phi i64 [ 0, %23 ], [ %35, %34 ]
  %26 = load i64, i64* @n, align 8
  %27 = icmp ult i64 %.2, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %.2
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds [200000 x i64], [200000 x i64]* @reva, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = add i64 %32, 1
  store i64 %33, i64* %31, align 8
  br label %34

34:                                               ; preds = %28
  %35 = add nsw i64 %.2, 1
  br label %25

36:                                               ; preds = %25
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @frac, i64 0, i64 0), align 16
  br label %37

37:                                               ; preds = %47, %36
  %.3 = phi i64 [ 1, %36 ], [ %48, %47 ]
  %38 = load i64, i64* @n, align 8
  %39 = icmp ule i64 %.3, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = sub nsw i64 %.3, 1
  %42 = getelementptr inbounds [200001 x i64], [200001 x i64]* @frac, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = mul i64 %43, %.3
  %45 = urem i64 %44, 1000000007
  %46 = getelementptr inbounds [200001 x i64], [200001 x i64]* @frac, i64 0, i64 %.3
  store i64 %45, i64* %46, align 8
  br label %47

47:                                               ; preds = %40
  %48 = add nsw i64 %.3, 1
  br label %37

49:                                               ; preds = %37
  br label %50

50:                                               ; preds = %189, %49
  %.018 = phi i64 [ 0, %49 ], [ %.019, %189 ]
  %.014 = phi i64 [ 0, %49 ], [ %.317, %189 ]
  %51 = load i64, i64* @n, align 8
  %52 = icmp ult i64 %.018, %51
  br i1 %52, label %53, label %190

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %67, %53
  %.019 = phi i64 [ %.018, %53 ], [ %68, %67 ]
  %55 = load i64, i64* @n, align 8
  %56 = icmp ult i64 %.019, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %54
  %58 = getelementptr inbounds [200001 x %struct.hwll], [200001 x %struct.hwll]* @arr, i64 0, i64 %.019
  %59 = getelementptr inbounds %struct.hwll, %struct.hwll* %58, i32 0, i32 0
  %60 = load i64, i64* %59, align 16
  %61 = getelementptr inbounds [200001 x %struct.hwll], [200001 x %struct.hwll]* @arr, i64 0, i64 %.018
  %62 = getelementptr inbounds %struct.hwll, %struct.hwll* %61, i32 0, i32 0
  %63 = load i64, i64* %62, align 16
  %64 = icmp eq i64 %60, %63
  br label %65

65:                                               ; preds = %57, %54
  %66 = phi i1 [ false, %54 ], [ %64, %57 ]
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = add nsw i64 %.019, 1
  br label %54

69:                                               ; preds = %65
  %70 = sub nsw i64 %.019, %.018
  %71 = getelementptr inbounds [200001 x %struct.hwll], [200001 x %struct.hwll]* @arr, i64 0, i64 %.018
  %72 = getelementptr inbounds %struct.hwll, %struct.hwll* %71, i32 0, i32 1
  %73 = load i64, i64* %72, align 8
  br label %74

74:                                               ; preds = %79, %69
  %.013 = phi i64 [ %73, %69 ], [ %82, %79 ]
  %75 = getelementptr inbounds [200000 x i8], [200000 x i8]* @islooked, i64 0, i64 %.013
  %76 = load i8, i8* %75, align 1
  %77 = trunc i8 %76 to i1
  %78 = xor i1 %77, true
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = getelementptr inbounds [200000 x i8], [200000 x i8]* @islooked, i64 0, i64 %.013
  store i8 1, i8* %80, align 1
  %81 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %.013
  %82 = load i64, i64* %81, align 8
  br label %74

83:                                               ; preds = %74
  br label %84

84:                                               ; preds = %89, %83
  %.012 = phi i64 [ 0, %83 ], [ %91, %89 ]
  %.4 = phi i64 [ %.013, %83 ], [ %93, %89 ]
  %85 = getelementptr inbounds [200000 x i8], [200000 x i8]* @isinloop, i64 0, i64 %.4
  %86 = load i8, i8* %85, align 1
  %87 = trunc i8 %86 to i1
  %88 = xor i1 %87, true
  br i1 %88, label %89, label %94

89:                                               ; preds = %84
  %90 = getelementptr inbounds [200000 x i8], [200000 x i8]* @isinloop, i64 0, i64 %.4
  store i8 1, i8* %90, align 1
  %91 = add i64 %.012, 1
  %92 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %.4
  %93 = load i64, i64* %92, align 8
  br label %84

94:                                               ; preds = %84
  %95 = icmp eq i64 %70, %.012
  br i1 %95, label %96, label %100

96:                                               ; preds = %94
  %97 = getelementptr inbounds [200001 x i64], [200001 x i64]* @perfectloops, i64 0, i64 %70
  %98 = load i64, i64* %97, align 8
  %99 = add i64 %98, 1
  store i64 %99, i64* %97, align 8
  br label %189

100:                                              ; preds = %94
  %101 = mul i64 %.012, 2
  %102 = icmp ugt i64 %70, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  br label %250

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %133, %104
  %.5 = phi i64 [ %.018, %104 ], [ %134, %133 ]
  %106 = icmp slt i64 %.5, %.019
  br i1 %106, label %107, label %135

107:                                              ; preds = %105
  %108 = getelementptr inbounds [200001 x %struct.hwll], [200001 x %struct.hwll]* @arr, i64 0, i64 %.5
  %109 = getelementptr inbounds %struct.hwll, %struct.hwll* %108, i32 0, i32 1
  %110 = load i64, i64* %109, align 8
  %111 = getelementptr inbounds [200000 x i8], [200000 x i8]* @isinloop, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %123

114:                                              ; preds = %107
  %115 = getelementptr inbounds [200000 x i64], [200000 x i64]* @reva, i64 0, i64 %110
  %116 = load i64, i64* %115, align 8
  %117 = icmp ugt i64 %116, 2
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  br label %250

119:                                              ; preds = %114
  %120 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %110
  %121 = load i64, i64* %120, align 8
  %122 = getelementptr inbounds [200000 x i64], [200000 x i64]* @backloop, i64 0, i64 %121
  store i64 %110, i64* %122, align 8
  br label %132

123:                                              ; preds = %107
  %124 = getelementptr inbounds [200000 x i64], [200000 x i64]* @reva, i64 0, i64 %110
  %125 = load i64, i64* %124, align 8
  %126 = icmp ugt i64 %125, 1
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  br label %250

128:                                              ; preds = %123
  %129 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %110
  %130 = load i64, i64* %129, align 8
  %131 = getelementptr inbounds [200000 x i64], [200000 x i64]* @back, i64 0, i64 %130
  store i64 %110, i64* %131, align 8
  br label %132

132:                                              ; preds = %128, %119
  br label %133

133:                                              ; preds = %132
  %134 = add nsw i64 %.5, 1
  br label %105

135:                                              ; preds = %105
  br label %136

136:                                              ; preds = %186, %155, %135
  %.115 = phi i64 [ %.014, %135 ], [ %.216, %186 ], [ %.115, %155 ]
  %.08 = phi i64 [ %.013, %135 ], [ %.210, %186 ], [ %158, %155 ]
  %.6 = phi i64 [ 0, %135 ], [ %.7, %186 ], [ %156, %155 ]
  %137 = icmp ult i64 %.6, %.012
  br i1 %137, label %138, label %187

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %149, %138
  %.05 = phi i64 [ 0, %138 ], [ %152, %149 ]
  %.02 = phi i64 [ %.08, %138 ], [ %151, %149 ]
  %140 = getelementptr inbounds [200000 x i64], [200000 x i64]* @reva, i64 0, i64 %.02
  %141 = load i64, i64* %140, align 8
  %142 = getelementptr inbounds [200000 x i8], [200000 x i8]* @isinloop, i64 0, i64 %.02
  %143 = load i8, i8* %142, align 1
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i64
  %146 = select i1 %144, i32 2, i32 1
  %147 = sext i32 %146 to i64
  %148 = icmp eq i64 %141, %147
  br i1 %148, label %149, label %153

149:                                              ; preds = %139
  %150 = getelementptr inbounds [200000 x i64], [200000 x i64]* @back, i64 0, i64 %.02
  %151 = load i64, i64* %150, align 8
  %152 = add i64 %.05, 1
  br label %139

153:                                              ; preds = %139
  %154 = icmp ne i64 %.05, 0
  br i1 %154, label %159, label %155

155:                                              ; preds = %153
  %156 = add nsw i64 %.6, 1
  %157 = getelementptr inbounds [200000 x i64], [200000 x i64]* @backloop, i64 0, i64 %.08
  %158 = load i64, i64* %157, align 8
  br label %136

159:                                              ; preds = %153
  br label %160

160:                                              ; preds = %174, %159
  %.19 = phi i64 [ %.08, %159 ], [ %164, %174 ]
  %.13 = phi i64 [ 0, %159 ], [ %175, %174 ]
  %161 = icmp ult i64 %.13, %.05
  br i1 %161, label %162, label %176

162:                                              ; preds = %160
  %163 = getelementptr inbounds [200000 x i64], [200000 x i64]* @backloop, i64 0, i64 %.19
  %164 = load i64, i64* %163, align 8
  %165 = sub i64 %.05, 1
  %166 = icmp eq i64 %.13, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %162
  br label %176

168:                                              ; preds = %162
  %169 = getelementptr inbounds [200000 x i64], [200000 x i64]* @reva, i64 0, i64 %164
  %170 = load i64, i64* %169, align 8
  %171 = icmp ugt i64 %170, 1
  br i1 %171, label %172, label %173

172:                                              ; preds = %168
  br label %250

173:                                              ; preds = %168
  br label %174

174:                                              ; preds = %173
  %175 = add nsw i64 %.13, 1
  br label %160

176:                                              ; preds = %167, %160
  %.210 = phi i64 [ %164, %167 ], [ %.19, %160 ]
  %177 = getelementptr inbounds [200000 x i64], [200000 x i64]* @reva, i64 0, i64 %.210
  %178 = load i64, i64* %177, align 8
  %179 = icmp ugt i64 %178, 1
  br i1 %179, label %180, label %182

180:                                              ; preds = %176
  %181 = add i64 %.6, %.05
  br label %186

182:                                              ; preds = %176
  %183 = add i64 %.115, 1
  %184 = add i64 %.05, 1
  %185 = add i64 %.6, %184
  br label %186

186:                                              ; preds = %182, %180
  %.216 = phi i64 [ %.115, %180 ], [ %183, %182 ]
  %.7 = phi i64 [ %181, %180 ], [ %185, %182 ]
  br label %136

187:                                              ; preds = %136
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %96
  %.317 = phi i64 [ %.014, %96 ], [ %.115, %188 ]
  br label %50

190:                                              ; preds = %50
  br label %191

191:                                              ; preds = %241, %190
  %.06 = phi i64 [ 1, %190 ], [ %.17, %241 ]
  %.8 = phi i64 [ 1, %190 ], [ %242, %241 ]
  %192 = load i64, i64* @n, align 8
  %193 = icmp ule i64 %.8, %192
  br i1 %193, label %194, label %243

194:                                              ; preds = %191
  %195 = getelementptr inbounds [200001 x i64], [200001 x i64]* @perfectloops, i64 0, i64 %.8
  %196 = load i64, i64* %195, align 8
  %197 = icmp ne i64 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %194
  br label %241

199:                                              ; preds = %194
  %200 = icmp eq i64 %.8, 1
  br i1 %200, label %201, label %202

201:                                              ; preds = %199
  br label %205

202:                                              ; preds = %199
  %203 = srem i64 %.8, 2
  %204 = add nsw i64 %203, 1
  br label %205

205:                                              ; preds = %202, %201
  %206 = phi i64 [ 1, %201 ], [ %204, %202 ]
  %207 = getelementptr inbounds [200001 x i64], [200001 x i64]* @perfectloops, i64 0, i64 %.8
  %208 = load i64, i64* %207, align 8
  br label %209

209:                                              ; preds = %236, %205
  %.011 = phi i64 [ 0, %205 ], [ %235, %236 ]
  %.24 = phi i64 [ 0, %205 ], [ %237, %236 ]
  %210 = udiv i64 %208, 2
  %211 = icmp ule i64 %.24, %210
  br i1 %211, label %212, label %238

212:                                              ; preds = %209
  %213 = mul nsw i64 %.24, 2
  %214 = sub i64 %208, %213
  %215 = call i64 @bitpow(i64 %206, i64 %214, i64 1000000007)
  %216 = getelementptr inbounds [200001 x i64], [200001 x i64]* @frac, i64 0, i64 %208
  %217 = load i64, i64* %216, align 8
  %218 = call i64 @bitpow(i64 %.8, i64 %.24, i64 1000000007)
  %219 = mul i64 %217, %218
  %220 = urem i64 %219, 1000000007
  %221 = mul i64 %215, %220
  %222 = urem i64 %221, 1000000007
  %223 = mul nsw i64 %.24, 2
  %224 = sub i64 %208, %223
  %225 = getelementptr inbounds [200001 x i64], [200001 x i64]* @frac, i64 0, i64 %224
  %226 = load i64, i64* %225, align 8
  %227 = getelementptr inbounds [200001 x i64], [200001 x i64]* @frac, i64 0, i64 %.24
  %228 = load i64, i64* %227, align 8
  %229 = mul i64 %226, %228
  %230 = urem i64 %229, 1000000007
  %231 = call i64 @bitpow(i64 2, i64 %.24, i64 1000000007)
  %232 = mul i64 %230, %231
  %233 = urem i64 %232, 1000000007
  %234 = call i64 @divide(i64 %222, i64 %233, i64 1000000007)
  %235 = add i64 %.011, %234
  br label %236

236:                                              ; preds = %212
  %237 = add nsw i64 %.24, 1
  br label %209

238:                                              ; preds = %209
  %239 = mul nsw i64 %.06, %.011
  %240 = srem i64 %239, 1000000007
  br label %241

241:                                              ; preds = %238, %198
  %.17 = phi i64 [ %240, %238 ], [ %.06, %198 ]
  %242 = add nsw i64 %.8, 1
  br label %191

243:                                              ; preds = %191
  %244 = call i64 @bitpow(i64 2, i64 %.014, i64 1000000007)
  %245 = mul i64 %.06, %244
  %246 = urem i64 %245, 1000000007
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %246)
  br label %252

248:                                              ; No predecessors!
  %249 = call i32 @puts(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i64 0, i64* poison, align 8
  br label %252

250:                                              ; preds = %172, %127, %118, %103
  %251 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %252

252:                                              ; preds = %250, %248, %243
  %.0 = phi i64 [ 1, %250 ], [ 0, %243 ], [ undef, %248 ]
  ret i64 %.0
}

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i64* @n, i64* @m)
  br label %2

2:                                                ; preds = %14, %0
  %.0 = phi i32 [ 0, %0 ], [ %15, %14 ]
  %3 = sext i32 %.0 to i64
  %4 = load i64, i64* @n, align 8
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0), i64* %8)
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = add i64 %12, -1
  store i64 %13, i64* %11, align 8
  br label %14

14:                                               ; preds = %6
  %15 = add nsw i32 %.0, 1
  br label %2

16:                                               ; preds = %2
  %17 = call i64 @solve()
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
