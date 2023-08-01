; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02902/s866771384.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02902/s866771384.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mkj = type { i64, i64 }
%struct.rs = type { i64, i64, i64 }
%struct.sd = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@dx4 = global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@dy4 = global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@dx8 = global [8 x i32] [i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 1, i32 1, i32 1], align 16
@dy8 = global [8 x i32] [i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1, i32 0, i32 1], align 16
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@fl = global [4096 x i64] zeroinitializer, align 16
@pfl = global i64 0, align 8
@st = common global i64 0, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@n = common global i64 0, align 8
@rev = common global [4096 x i64] zeroinitializer, align 16
@x = common global [4096 x %struct.mkj] zeroinitializer, align 16
@g = common global [4096 x %struct.rs] zeroinitializer, align 16
@revx = common global [4096 x %struct.mkj] zeroinitializer, align 16
@revg = common global [4096 x %struct.rs] zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@cvrt = common global [4096 x i64] zeroinitializer, align 16
@.str.5 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %0, i32 %1) #0 {
  %3 = icmp sgt i32 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi i32 [ %0, %4 ], [ %1, %5 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32 %0, i32 %1) #0 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi i32 [ %0, %4 ], [ %1, %5 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @zt(i32 %0, i32 %1) #0 {
  %3 = call i32 @max(i32 %0, i32 %1)
  %4 = call i32 @min(i32 %0, i32 %1)
  %5 = sub nsw i32 %3, %4
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @round(i32 %0, i32 %1) #0 {
  %3 = srem i32 %0, %1
  %4 = mul nsw i32 %3, 2
  %5 = icmp sge i32 %4, %1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = sdiv i32 %0, %1
  %8 = add nsw i32 %7, 1
  br label %11

9:                                                ; preds = %2
  %10 = sdiv i32 %0, %1
  br label %11

11:                                               ; preds = %9, %6
  %.0 = phi i32 [ %8, %6 ], [ %10, %9 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @ceil(i32 %0, i32 %1) #0 {
  %3 = srem i32 %0, %1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = sdiv i32 %0, %1
  br label %10

7:                                                ; preds = %2
  %8 = sdiv i32 %0, %1
  %9 = add nsw i32 %8, 1
  br label %10

10:                                               ; preds = %7, %5
  %.0 = phi i32 [ %6, %5 ], [ %9, %7 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @gcd(i32 %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %5, %2
  %.01 = phi i32 [ %1, %2 ], [ %6, %5 ]
  %.0 = phi i32 [ %0, %2 ], [ %.01, %5 ]
  %4 = icmp ne i32 %.01, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = srem i32 %.0, %.01
  br label %3

7:                                                ; preds = %3
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @lcm(i32 %0, i32 %1) #0 {
  %3 = call i32 @gcd(i32 %0, i32 %1)
  %4 = sdiv i32 %0, %3
  %5 = mul nsw i32 %4, %1
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @nCr(i32 %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %10, %2
  %.01 = phi i32 [ 1, %2 ], [ %11, %10 ]
  %.0 = phi i32 [ 1, %2 ], [ %9, %10 ]
  %4 = icmp sle i32 %.01, %1
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = add nsw i32 %0, 1
  %7 = sub nsw i32 %6, %.01
  %8 = mul nsw i32 %.0, %7
  %9 = sdiv i32 %8, %.01
  br label %10

10:                                               ; preds = %5
  %11 = add nsw i32 %.01, 1
  br label %3

12:                                               ; preds = %3
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @nHr(i32 %0, i32 %1) #0 {
  %3 = add nsw i32 %0, %1
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @nCr(i32 %4, i32 %1)
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @fact(i32 %0) #0 {
  br label %2

2:                                                ; preds = %6, %1
  %.01 = phi i32 [ 1, %1 ], [ %7, %6 ]
  %.0 = phi i32 [ 1, %1 ], [ %5, %6 ]
  %3 = icmp sle i32 %.01, %0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = mul nsw i32 %.0, %.01
  br label %6

6:                                                ; preds = %4
  %7 = add nsw i32 %.01, 1
  br label %2

8:                                                ; preds = %2
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @pow(i32 %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %7, %2
  %.01 = phi i32 [ 1, %2 ], [ %8, %7 ]
  %.0 = phi i32 [ 1, %2 ], [ %6, %7 ]
  %4 = icmp sle i32 %.01, %1
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = mul nsw i32 %.0, %0
  br label %7

7:                                                ; preds = %5
  %8 = add nsw i32 %.01, 1
  br label %3

9:                                                ; preds = %3
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @dsum(i32 %0) #0 {
  br label %2

2:                                                ; preds = %4, %1
  %.01 = phi i32 [ 0, %1 ], [ %6, %4 ]
  %.0 = phi i32 [ %0, %1 ], [ %7, %4 ]
  %3 = icmp ne i32 %.0, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = srem i32 %.0, 10
  %6 = add nsw i32 %.01, %5
  %7 = sdiv i32 %.0, 10
  br label %2

8:                                                ; preds = %2
  ret i32 %.01
}

; Function Attrs: noinline nounwind uwtable
define i32 @dsumb(i32 %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %5, %2
  %.01 = phi i32 [ 0, %2 ], [ %7, %5 ]
  %.0 = phi i32 [ %0, %2 ], [ %8, %5 ]
  %4 = icmp ne i32 %.0, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = srem i32 %.0, %1
  %7 = add nsw i32 %.01, %6
  %8 = sdiv i32 %.0, %1
  br label %3

9:                                                ; preds = %3
  ret i32 %.01
}

; Function Attrs: noinline nounwind uwtable
define i32 @sankaku(i32 %0) #0 {
  %2 = add nsw i32 1, %0
  %3 = mul nsw i32 %2, %0
  %4 = sdiv i32 %3, 2
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define void @swap(i32* %0, i32* %1) #0 {
  %3 = load i32, i32* %0, align 4
  %4 = load i32, i32* %1, align 4
  store i32 %4, i32* %0, align 4
  store i32 %3, i32* %1, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @llmax(i64 %0, i64 %1) #0 {
  %3 = icmp sgt i64 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi i64 [ %0, %4 ], [ %1, %5 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @llmin(i64 %0, i64 %1) #0 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi i64 [ %0, %4 ], [ %1, %5 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @llzt(i64 %0, i64 %1) #0 {
  %3 = call i64 @llmax(i64 %0, i64 %1)
  %4 = call i64 @llmin(i64 %0, i64 %1)
  %5 = sub nsw i64 %3, %4
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @llround(i64 %0, i64 %1) #0 {
  %3 = srem i64 %0, %1
  %4 = mul nsw i64 %3, 2
  %5 = icmp sge i64 %4, %1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = sdiv i64 %0, %1
  %8 = add nsw i64 %7, 1
  br label %11

9:                                                ; preds = %2
  %10 = sdiv i64 %0, %1
  br label %11

11:                                               ; preds = %9, %6
  %.0 = phi i64 [ %8, %6 ], [ %10, %9 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @llceil(i64 %0, i64 %1) #0 {
  %3 = srem i64 %0, %1
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = sdiv i64 %0, %1
  br label %10

7:                                                ; preds = %2
  %8 = sdiv i64 %0, %1
  %9 = add nsw i64 %8, 1
  br label %10

10:                                               ; preds = %7, %5
  %.0 = phi i64 [ %6, %5 ], [ %9, %7 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @llgcd(i64 %0, i64 %1) #0 {
  br label %3

3:                                                ; preds = %5, %2
  %.01 = phi i64 [ %1, %2 ], [ %6, %5 ]
  %.0 = phi i64 [ %0, %2 ], [ %.01, %5 ]
  %4 = icmp ne i64 %.01, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = srem i64 %.0, %.01
  br label %3

7:                                                ; preds = %3
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @lllcm(i64 %0, i64 %1) #0 {
  %3 = call i64 @llgcd(i64 %0, i64 %1)
  %4 = sdiv i64 %0, %3
  %5 = mul nsw i64 %4, %1
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @llnCr(i64 %0, i64 %1) #0 {
  br label %3

3:                                                ; preds = %10, %2
  %.01 = phi i64 [ 1, %2 ], [ %11, %10 ]
  %.0 = phi i64 [ 1, %2 ], [ %9, %10 ]
  %4 = icmp sle i64 %.01, %1
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = add nsw i64 %0, 1
  %7 = sub nsw i64 %6, %.01
  %8 = mul nsw i64 %.0, %7
  %9 = sdiv i64 %8, %.01
  br label %10

10:                                               ; preds = %5
  %11 = add nsw i64 %.01, 1
  br label %3

12:                                               ; preds = %3
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @llnHr(i64 %0, i64 %1) #0 {
  %3 = add nsw i64 %0, %1
  %4 = sub nsw i64 %3, 1
  %5 = call i64 @llnCr(i64 %4, i64 %1)
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @llfact(i64 %0) #0 {
  br label %2

2:                                                ; preds = %6, %1
  %.01 = phi i64 [ 1, %1 ], [ %7, %6 ]
  %.0 = phi i64 [ 1, %1 ], [ %5, %6 ]
  %3 = icmp sle i64 %.01, %0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = mul nsw i64 %.0, %.01
  br label %6

6:                                                ; preds = %4
  %7 = add nsw i64 %.01, 1
  br label %2

8:                                                ; preds = %2
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @llpow(i64 %0, i64 %1) #0 {
  br label %3

3:                                                ; preds = %7, %2
  %.01 = phi i64 [ 1, %2 ], [ %8, %7 ]
  %.0 = phi i64 [ 1, %2 ], [ %6, %7 ]
  %4 = icmp sle i64 %.01, %1
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = mul nsw i64 %.0, %0
  br label %7

7:                                                ; preds = %5
  %8 = add nsw i64 %.01, 1
  br label %3

9:                                                ; preds = %3
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @lldsum(i64 %0) #0 {
  br label %2

2:                                                ; preds = %4, %1
  %.01 = phi i64 [ 0, %1 ], [ %6, %4 ]
  %.0 = phi i64 [ %0, %1 ], [ %7, %4 ]
  %3 = icmp ne i64 %.0, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = srem i64 %.0, 10
  %6 = add nsw i64 %.01, %5
  %7 = sdiv i64 %.0, 10
  br label %2

8:                                                ; preds = %2
  ret i64 %.01
}

; Function Attrs: noinline nounwind uwtable
define i64 @lldsumb(i64 %0, i64 %1) #0 {
  br label %3

3:                                                ; preds = %5, %2
  %.01 = phi i64 [ 0, %2 ], [ %7, %5 ]
  %.0 = phi i64 [ %0, %2 ], [ %8, %5 ]
  %4 = icmp ne i64 %.0, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = srem i64 %.0, %1
  %7 = add nsw i64 %.01, %6
  %8 = sdiv i64 %.0, %1
  br label %3

9:                                                ; preds = %3
  ret i64 %.01
}

; Function Attrs: noinline nounwind uwtable
define i64 @llsankaku(i64 %0) #0 {
  %2 = add nsw i64 1, %0
  %3 = mul nsw i64 %2, %0
  %4 = sdiv i64 %3, 2
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define void @llswap(i64* %0, i64* %1) #0 {
  %3 = load i64, i64* %0, align 8
  %4 = load i64, i64* %1, align 8
  store i64 %4, i64* %0, align 8
  store i64 %3, i64* %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define double @dbmax(double %0, double %1) #0 {
  %3 = fcmp ogt double %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi double [ %0, %4 ], [ %1, %5 ]
  ret double %.0
}

; Function Attrs: noinline nounwind uwtable
define double @dbmin(double %0, double %1) #0 {
  %3 = fcmp olt double %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi double [ %0, %4 ], [ %1, %5 ]
  ret double %.0
}

; Function Attrs: noinline nounwind uwtable
define double @dbzt(double %0, double %1) #0 {
  %3 = call double @dbmax(double %0, double %1)
  %4 = call double @dbmin(double %0, double %1)
  %5 = fsub double %3, %4
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define void @dbswap(double* %0, double* %1) #0 {
  %3 = load double, double* %0, align 8
  %4 = load double, double* %1, align 8
  store double %4, double* %0, align 8
  store double %3, double* %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @chswap(i8* %0, i8* %1) #0 {
  %3 = load i8, i8* %0, align 1
  %4 = load i8, i8* %1, align 1
  store i8 %4, i8* %0, align 1
  store i8 %3, i8* %1, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @sortfncsj(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4
  %7 = icmp sgt i32 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %17

9:                                                ; preds = %2
  %10 = bitcast i8* %0 to i32*
  %11 = load i32, i32* %10, align 4
  %12 = bitcast i8* %1 to i32*
  %13 = load i32, i32* %12, align 4
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  br label %17

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16, %15, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %15 ], [ -1, %16 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @sortfnckj(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %17

9:                                                ; preds = %2
  %10 = bitcast i8* %0 to i32*
  %11 = load i32, i32* %10, align 4
  %12 = bitcast i8* %1 to i32*
  %13 = load i32, i32* %12, align 4
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  br label %17

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16, %15, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %15 ], [ -1, %16 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @llsortfncsj(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast i8* %1 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = icmp sgt i64 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %17

9:                                                ; preds = %2
  %10 = bitcast i8* %0 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast i8* %1 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = icmp eq i64 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  br label %17

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16, %15, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %15 ], [ -1, %16 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @llsortfnckj(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast i8* %1 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %17

9:                                                ; preds = %2
  %10 = bitcast i8* %0 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast i8* %1 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = icmp eq i64 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  br label %17

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16, %15, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %15 ], [ -1, %16 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @dbsortfncsj(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to double*
  %4 = load double, double* %3, align 8
  %5 = bitcast i8* %1 to double*
  %6 = load double, double* %5, align 8
  %7 = fcmp ogt double %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %17

9:                                                ; preds = %2
  %10 = bitcast i8* %0 to double*
  %11 = load double, double* %10, align 8
  %12 = bitcast i8* %1 to double*
  %13 = load double, double* %12, align 8
  %14 = fcmp oeq double %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  br label %17

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16, %15, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %15 ], [ -1, %16 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @dbsortfnckj(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to double*
  %4 = load double, double* %3, align 8
  %5 = bitcast i8* %1 to double*
  %6 = load double, double* %5, align 8
  %7 = fcmp olt double %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %17

9:                                                ; preds = %2
  %10 = bitcast i8* %0 to double*
  %11 = load double, double* %10, align 8
  %12 = bitcast i8* %1 to double*
  %13 = load double, double* %12, align 8
  %14 = fcmp oeq double %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  br label %17

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16, %15, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %15 ], [ -1, %16 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @strsortfncsj(i8* %0, i8* %1) #0 {
  %3 = call i32 @strcmp(i8* %0, i8* %1) #4
  ret i32 %3
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @strsortfnckj(i8* %0, i8* %1) #0 {
  %3 = call i32 @strcmp(i8* %1, i8* %0) #4
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define i32 @chsortfncsj(i8* %0, i8* %1) #0 {
  %3 = load i8, i8* %0, align 1
  %4 = sext i8 %3 to i32
  %5 = load i8, i8* %1, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp sgt i32 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %17

9:                                                ; preds = %2
  %10 = load i8, i8* %0, align 1
  %11 = sext i8 %10 to i32
  %12 = load i8, i8* %1, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  br label %17

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16, %15, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %15 ], [ -1, %16 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @chsortfnckj(i8* %0, i8* %1) #0 {
  %3 = load i8, i8* %0, align 1
  %4 = sext i8 %3 to i32
  %5 = load i8, i8* %1, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %17

9:                                                ; preds = %2
  %10 = load i8, i8* %0, align 1
  %11 = sext i8 %10 to i32
  %12 = load i8, i8* %1, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  br label %17

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16, %15, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %15 ], [ -1, %16 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @shuffledget(i32* %0, i32 %1) #0 {
  %3 = alloca [524288 x i32], align 16
  br label %4

4:                                                ; preds = %9, %2
  %.0 = phi i32 [ 0, %2 ], [ %10, %9 ]
  %5 = icmp slt i32 %.0, %1
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds [524288 x i32], [524288 x i32]* %3, i64 0, i64 %7
  store i32 %.0, i32* %8, align 4
  br label %9

9:                                                ; preds = %6
  %10 = add nsw i32 %.0, 1
  br label %4

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %29, %11
  %.1 = phi i32 [ %1, %11 ], [ %30, %29 ]
  %13 = icmp sge i32 %.1, 1
  br i1 %13, label %14, label %31

14:                                               ; preds = %12
  %15 = call i32 @rand() #5
  %16 = srem i32 %15, %.1
  %17 = sub nsw i32 %.1, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [524288 x i32], [524288 x i32]* %3, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %16 to i64
  %22 = getelementptr inbounds [524288 x i32], [524288 x i32]* %3, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sub nsw i32 %.1, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [524288 x i32], [524288 x i32]* %3, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  %27 = sext i32 %16 to i64
  %28 = getelementptr inbounds [524288 x i32], [524288 x i32]* %3, i64 0, i64 %27
  store i32 %20, i32* %28, align 4
  br label %29

29:                                               ; preds = %14
  %30 = add nsw i32 %.1, -1
  br label %12

31:                                               ; preds = %12
  br label %32

32:                                               ; preds = %41, %31
  %.2 = phi i32 [ 0, %31 ], [ %42, %41 ]
  %33 = icmp slt i32 %.2, %1
  br i1 %33, label %34, label %43

34:                                               ; preds = %32
  %35 = sext i32 %.2 to i64
  %36 = getelementptr inbounds [524288 x i32], [524288 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  br label %41

41:                                               ; preds = %34
  %42 = add nsw i32 %.2, 1
  br label %32

43:                                               ; preds = %32
  ret void
}

; Function Attrs: nounwind
declare i32 @rand() #2

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define i32 @search(i32 %0, i32* %1, i32 %2) #0 {
  %4 = sub nsw i32 %2, 1
  br label %5

5:                                                ; preds = %18, %3
  %.01 = phi i32 [ 0, %3 ], [ %.12, %18 ]
  %.0 = phi i32 [ %4, %3 ], [ %.1, %18 ]
  %6 = icmp sle i32 %.01, %.0
  br i1 %6, label %7, label %19

7:                                                ; preds = %5
  %8 = add nsw i32 %.01, %.0
  %9 = sdiv i32 %8, 2
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, i32* %1, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = icmp slt i32 %12, %0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = add nsw i32 %9, 1
  br label %18

16:                                               ; preds = %7
  %17 = sub nsw i32 %9, 1
  br label %18

18:                                               ; preds = %16, %14
  %.12 = phi i32 [ %15, %14 ], [ %.01, %16 ]
  %.1 = phi i32 [ %.0, %14 ], [ %17, %16 ]
  br label %5

19:                                               ; preds = %5
  ret i32 %.01
}

; Function Attrs: noinline nounwind uwtable
define void @prarr(i32* %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %14, %2
  %.0 = phi i32 [ 0, %2 ], [ %15, %14 ]
  %4 = icmp slt i32 %.0, %1
  br i1 %4, label %5, label %16

5:                                                ; preds = %3
  %6 = icmp ne i32 %.0, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %9

9:                                                ; preds = %7, %5
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds i32, i32* %0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %12)
  br label %14

14:                                               ; preds = %9
  %15 = add nsw i32 %.0, 1
  br label %3

16:                                               ; preds = %3
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void
}

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define void @getperm(i64* %0, i64 %1) #0 {
  br label %3

3:                                                ; preds = %7, %2
  %.0 = phi i64 [ 0, %2 ], [ %8, %7 ]
  %4 = icmp slt i64 %.0, %1
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %.0
  store i64 %.0, i64* %6, align 8
  br label %7

7:                                                ; preds = %5
  %8 = add nsw i64 %.0, 1
  br label %3

9:                                                ; preds = %3
  %10 = sub nsw i64 %1, 1
  br label %11

11:                                               ; preds = %22, %9
  %.1 = phi i64 [ %10, %9 ], [ %23, %22 ]
  %12 = icmp sge i64 %.1, 1
  br i1 %12, label %13, label %24

13:                                               ; preds = %11
  %14 = call i32 @rand() #5
  %15 = sext i32 %14 to i64
  %16 = add nsw i64 %.1, 1
  %17 = srem i64 %15, %16
  %18 = getelementptr inbounds i64, i64* %0, i64 %17
  %19 = bitcast i64* %18 to i32*
  %20 = getelementptr inbounds i64, i64* %0, i64 %.1
  %21 = bitcast i64* %20 to i32*
  call void @swap(i32* %19, i32* %21)
  br label %22

22:                                               ; preds = %13
  %23 = add nsw i64 %.1, -1
  br label %11

24:                                               ; preds = %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @sdsortfnc(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to %struct.sd*
  %4 = getelementptr inbounds %struct.sd, %struct.sd* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = bitcast i8* %1 to %struct.sd*
  %7 = getelementptr inbounds %struct.sd, %struct.sd* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %21

11:                                               ; preds = %2
  %12 = bitcast i8* %0 to %struct.sd*
  %13 = getelementptr inbounds %struct.sd, %struct.sd* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = bitcast i8* %1 to %struct.sd*
  %16 = getelementptr inbounds %struct.sd, %struct.sd* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = icmp sgt i32 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  br label %21

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20, %19, %10
  %.0 = phi i32 [ -1, %10 ], [ 1, %19 ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @coordinate_comp(i32* %0, i32 %1) #0 {
  %3 = alloca [524288 x %struct.sd], align 16
  br label %4

4:                                                ; preds = %16, %2
  %.01 = phi i32 [ 0, %2 ], [ %17, %16 ]
  %5 = icmp slt i32 %.01, %1
  br i1 %5, label %6, label %18

6:                                                ; preds = %4
  %7 = sext i32 %.01 to i64
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds [524288 x %struct.sd], [524288 x %struct.sd]* %3, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.sd, %struct.sd* %11, i32 0, i32 0
  store i32 %9, i32* %12, align 8
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds [524288 x %struct.sd], [524288 x %struct.sd]* %3, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.sd, %struct.sd* %14, i32 0, i32 1
  store i32 %.01, i32* %15, align 4
  br label %16

16:                                               ; preds = %6
  %17 = add nsw i32 %.01, 1
  br label %4

18:                                               ; preds = %4
  %19 = getelementptr inbounds [524288 x %struct.sd], [524288 x %struct.sd]* %3, i32 0, i32 0
  %20 = bitcast %struct.sd* %19 to i8*
  %21 = sext i32 %1 to i64
  call void @qsort(i8* %20, i64 %21, i64 8, i32 (i8*, i8*)* @sdsortfnc)
  %22 = getelementptr inbounds [524288 x %struct.sd], [524288 x %struct.sd]* %3, i64 0, i64 0
  %23 = getelementptr inbounds %struct.sd, %struct.sd* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %0, i64 %25
  store i32 0, i32* %26, align 4
  br label %27

27:                                               ; preds = %49, %18
  %.12 = phi i32 [ 1, %18 ], [ %50, %49 ]
  %.0 = phi i32 [ 0, %18 ], [ %.1, %49 ]
  %28 = icmp slt i32 %.12, %1
  br i1 %28, label %29, label %51

29:                                               ; preds = %27
  %30 = sub nsw i32 %.12, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [524288 x %struct.sd], [524288 x %struct.sd]* %3, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.sd, %struct.sd* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = sext i32 %.12 to i64
  %36 = getelementptr inbounds [524288 x %struct.sd], [524288 x %struct.sd]* %3, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.sd, %struct.sd* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = icmp ne i32 %34, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %29
  %41 = add nsw i32 %.0, 1
  br label %42

42:                                               ; preds = %40, %29
  %.1 = phi i32 [ %41, %40 ], [ %.0, %29 ]
  %43 = sext i32 %.12 to i64
  %44 = getelementptr inbounds [524288 x %struct.sd], [524288 x %struct.sd]* %3, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.sd, %struct.sd* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %0, i64 %47
  store i32 %.1, i32* %48, align 4
  br label %49

49:                                               ; preds = %42
  %50 = add nsw i32 %.12, 1
  br label %27

51:                                               ; preds = %27
  ret void
}

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @sortfnc(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to %struct.rs*
  %4 = getelementptr inbounds %struct.rs, %struct.rs* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = bitcast i8* %1 to %struct.rs*
  %7 = getelementptr inbounds %struct.rs, %struct.rs* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp eq i64 %5, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %21

11:                                               ; preds = %2
  %12 = bitcast i8* %0 to %struct.rs*
  %13 = getelementptr inbounds %struct.rs, %struct.rs* %12, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = bitcast i8* %1 to %struct.rs*
  %16 = getelementptr inbounds %struct.rs, %struct.rs* %15, i32 0, i32 0
  %17 = load i64, i64* %16, align 8
  %18 = icmp slt i64 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  br label %21

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20, %19, %10
  %.0 = phi i32 [ 0, %10 ], [ -1, %19 ], [ 1, %20 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @makemkj(%struct.rs* %0, %struct.mkj* %1, i64 %2) #0 {
  %4 = getelementptr inbounds %struct.rs, %struct.rs* %0, i64 0
  %5 = getelementptr inbounds %struct.rs, %struct.rs* %4, i32 0, i32 0
  %6 = load i64, i64* %5, align 8
  br label %7

7:                                                ; preds = %28, %3
  %.03 = phi i64 [ 1, %3 ], [ %29, %28 ]
  %.01 = phi i64 [ 0, %3 ], [ %.12, %28 ]
  %.0 = phi i64 [ %6, %3 ], [ %.1, %28 ]
  %8 = icmp slt i64 %.03, %2
  br i1 %8, label %9, label %30

9:                                                ; preds = %7
  %10 = getelementptr inbounds %struct.rs, %struct.rs* %0, i64 %.03
  %11 = getelementptr inbounds %struct.rs, %struct.rs* %10, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = sub nsw i64 %.03, 1
  %14 = getelementptr inbounds %struct.rs, %struct.rs* %0, i64 %13
  %15 = getelementptr inbounds %struct.rs, %struct.rs* %14, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = icmp ne i64 %12, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %9
  %19 = sub nsw i64 %.03, %.01
  %20 = getelementptr inbounds %struct.mkj, %struct.mkj* %1, i64 %.0
  %21 = getelementptr inbounds %struct.mkj, %struct.mkj* %20, i32 0, i32 1
  store i64 %19, i64* %21, align 8
  %22 = getelementptr inbounds %struct.mkj, %struct.mkj* %1, i64 %.0
  %23 = getelementptr inbounds %struct.mkj, %struct.mkj* %22, i32 0, i32 0
  store i64 %.01, i64* %23, align 8
  %24 = getelementptr inbounds %struct.rs, %struct.rs* %0, i64 %.03
  %25 = getelementptr inbounds %struct.rs, %struct.rs* %24, i32 0, i32 0
  %26 = load i64, i64* %25, align 8
  br label %27

27:                                               ; preds = %18, %9
  %.12 = phi i64 [ %.03, %18 ], [ %.01, %9 ]
  %.1 = phi i64 [ %26, %18 ], [ %.0, %9 ]
  br label %28

28:                                               ; preds = %27
  %29 = add nsw i64 %.03, 1
  br label %7

30:                                               ; preds = %7
  %31 = sub nsw i64 %2, %.01
  %32 = getelementptr inbounds %struct.mkj, %struct.mkj* %1, i64 %.0
  %33 = getelementptr inbounds %struct.mkj, %struct.mkj* %32, i32 0, i32 1
  store i64 %31, i64* %33, align 8
  %34 = getelementptr inbounds %struct.mkj, %struct.mkj* %1, i64 %.0
  %35 = getelementptr inbounds %struct.mkj, %struct.mkj* %34, i32 0, i32 0
  store i64 %.01, i64* %35, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @rep(i64 %0, i64 %1, i64 %2) #0 {
  %4 = load i64, i64* @pfl, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  br label %213

7:                                                ; preds = %3
  %8 = call noalias i8* @malloc(i64 16384) #5
  %9 = bitcast i8* %8 to i64*
  %10 = call noalias i8* @malloc(i64 16384) #5
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* @st, align 8
  %13 = icmp eq i64 %0, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %7
  %15 = icmp ne i64 %2, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %14
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %2)
  br label %18

18:                                               ; preds = %30, %16
  %.0 = phi i64 [ 1, %16 ], [ %31, %30 ]
  %19 = load i64, i64* @n, align 8
  %20 = icmp sle i64 %.0, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = getelementptr inbounds [4096 x i64], [4096 x i64]* @fl, i64 0, i64 %.0
  %23 = load i64, i64* %22, align 8
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = getelementptr inbounds [4096 x i64], [4096 x i64]* @rev, i64 0, i64 %.0
  %27 = load i64, i64* %26, align 8
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %27)
  br label %29

29:                                               ; preds = %25, %21
  br label %30

30:                                               ; preds = %29
  %31 = add nsw i64 %.0, 1
  br label %18

32:                                               ; preds = %18
  store i64 1, i64* @pfl, align 8
  br label %213

33:                                               ; preds = %14, %7
  %34 = getelementptr inbounds [4096 x %struct.mkj], [4096 x %struct.mkj]* @x, i64 0, i64 %0
  %35 = getelementptr inbounds %struct.mkj, %struct.mkj* %34, i32 0, i32 0
  %36 = load i64, i64* %35, align 16
  br label %37

37:                                               ; preds = %76, %33
  %.1 = phi i64 [ %36, %33 ], [ %77, %76 ]
  %38 = getelementptr inbounds [4096 x %struct.mkj], [4096 x %struct.mkj]* @x, i64 0, i64 %0
  %39 = getelementptr inbounds %struct.mkj, %struct.mkj* %38, i32 0, i32 0
  %40 = load i64, i64* %39, align 16
  %41 = getelementptr inbounds [4096 x %struct.mkj], [4096 x %struct.mkj]* @x, i64 0, i64 %0
  %42 = getelementptr inbounds %struct.mkj, %struct.mkj* %41, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  %44 = add nsw i64 %40, %43
  %45 = icmp slt i64 %.1, %44
  br i1 %45, label %46, label %78

46:                                               ; preds = %37
  %47 = getelementptr inbounds i64, i64* %9, i64 %.1
  store i64 0, i64* %47, align 8
  %48 = getelementptr inbounds [4096 x %struct.rs], [4096 x %struct.rs]* @g, i64 0, i64 %.1
  %49 = getelementptr inbounds %struct.rs, %struct.rs* %48, i32 0, i32 1
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds [4096 x i64], [4096 x i64]* @fl, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %46
  %55 = getelementptr inbounds [4096 x %struct.rs], [4096 x %struct.rs]* @g, i64 0, i64 %.1
  %56 = getelementptr inbounds %struct.rs, %struct.rs* %55, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = load i64, i64* @st, align 8
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %54, %46
  %61 = getelementptr inbounds i64, i64* %9, i64 %.1
  store i64 1, i64* %61, align 8
  br label %62

62:                                               ; preds = %60, %54
  %63 = getelementptr inbounds [4096 x %struct.rs], [4096 x %struct.rs]* @g, i64 0, i64 %.1
  %64 = getelementptr inbounds %struct.rs, %struct.rs* %63, i32 0, i32 1
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds [4096 x i64], [4096 x i64]* @fl, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = getelementptr inbounds [4096 x %struct.rs], [4096 x %struct.rs]* @g, i64 0, i64 %.1
  %69 = getelementptr inbounds %struct.rs, %struct.rs* %68, i32 0, i32 1
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds i64, i64* %11, i64 %70
  store i64 %67, i64* %71, align 8
  %72 = getelementptr inbounds [4096 x %struct.rs], [4096 x %struct.rs]* @g, i64 0, i64 %.1
  %73 = getelementptr inbounds %struct.rs, %struct.rs* %72, i32 0, i32 1
  %74 = load i64, i64* %73, align 8
  %75 = getelementptr inbounds [4096 x i64], [4096 x i64]* @fl, i64 0, i64 %74
  store i64 2, i64* %75, align 8
  br label %76

76:                                               ; preds = %62
  %77 = add nsw i64 %.1, 1
  br label %37

78:                                               ; preds = %37
  %79 = load i64, i64* @st, align 8
  %80 = icmp ne i64 %0, %79
  br i1 %80, label %81, label %117

81:                                               ; preds = %78
  %82 = getelementptr inbounds [4096 x %struct.mkj], [4096 x %struct.mkj]* @revx, i64 0, i64 %0
  %83 = getelementptr inbounds %struct.mkj, %struct.mkj* %82, i32 0, i32 0
  %84 = load i64, i64* %83, align 16
  br label %85

85:                                               ; preds = %114, %81
  %.2 = phi i64 [ %84, %81 ], [ %115, %114 ]
  %86 = getelementptr inbounds [4096 x %struct.mkj], [4096 x %struct.mkj]* @revx, i64 0, i64 %0
  %87 = getelementptr inbounds %struct.mkj, %struct.mkj* %86, i32 0, i32 0
  %88 = load i64, i64* %87, align 16
  %89 = getelementptr inbounds [4096 x %struct.mkj], [4096 x %struct.mkj]* @revx, i64 0, i64 %0
  %90 = getelementptr inbounds %struct.mkj, %struct.mkj* %89, i32 0, i32 1
  %91 = load i64, i64* %90, align 8
  %92 = add nsw i64 %88, %91
  %93 = icmp slt i64 %.2, %92
  br i1 %93, label %94, label %116

94:                                               ; preds = %85
  %95 = getelementptr inbounds [4096 x %struct.rs], [4096 x %struct.rs]* @revg, i64 0, i64 %.2
  %96 = getelementptr inbounds %struct.rs, %struct.rs* %95, i32 0, i32 1
  %97 = load i64, i64* %96, align 8
  %98 = icmp eq i64 %97, %1
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  br label %114

100:                                              ; preds = %94
  %101 = getelementptr inbounds [4096 x %struct.rs], [4096 x %struct.rs]* @revg, i64 0, i64 %.2
  %102 = getelementptr inbounds %struct.rs, %struct.rs* %101, i32 0, i32 1
  %103 = load i64, i64* %102, align 8
  %104 = getelementptr inbounds [4096 x i64], [4096 x i64]* @fl, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = getelementptr inbounds [4096 x %struct.rs], [4096 x %struct.rs]* @revg, i64 0, i64 %.2
  %107 = getelementptr inbounds %struct.rs, %struct.rs* %106, i32 0, i32 1
  %108 = load i64, i64* %107, align 8
  %109 = getelementptr inbounds i64, i64* %11, i64 %108
  store i64 %105, i64* %109, align 8
  %110 = getelementptr inbounds [4096 x %struct.rs], [4096 x %struct.rs]* @revg, i64 0, i64 %.2
  %111 = getelementptr inbounds %struct.rs, %struct.rs* %110, i32 0, i32 1
  %112 = load i64, i64* %111, align 8
  %113 = getelementptr inbounds [4096 x i64], [4096 x i64]* @fl, i64 0, i64 %112
  store i64 2, i64* %113, align 8
  br label %114

114:                                              ; preds = %100, %99
  %115 = add nsw i64 %.2, 1
  br label %85

116:                                              ; preds = %85
  br label %117

117:                                              ; preds = %116, %78
  %118 = getelementptr inbounds [4096 x %struct.mkj], [4096 x %struct.mkj]* @x, i64 0, i64 %0
  %119 = getelementptr inbounds %struct.mkj, %struct.mkj* %118, i32 0, i32 0
  %120 = load i64, i64* %119, align 16
  br label %121

121:                                              ; preds = %148, %117
  %.3 = phi i64 [ %120, %117 ], [ %149, %148 ]
  %122 = getelementptr inbounds [4096 x %struct.mkj], [4096 x %struct.mkj]* @x, i64 0, i64 %0
  %123 = getelementptr inbounds %struct.mkj, %struct.mkj* %122, i32 0, i32 0
  %124 = load i64, i64* %123, align 16
  %125 = getelementptr inbounds [4096 x %struct.mkj], [4096 x %struct.mkj]* @x, i64 0, i64 %0
  %126 = getelementptr inbounds %struct.mkj, %struct.mkj* %125, i32 0, i32 1
  %127 = load i64, i64* %126, align 8
  %128 = add nsw i64 %124, %127
  %129 = icmp slt i64 %.3, %128
  br i1 %129, label %130, label %150

130:                                              ; preds = %121
  %131 = getelementptr inbounds i64, i64* %9, i64 %.3
  %132 = load i64, i64* %131, align 8
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %147

134:                                              ; preds = %130
  %135 = getelementptr inbounds [4096 x %struct.rs], [4096 x %struct.rs]* @g, i64 0, i64 %.3
  %136 = getelementptr inbounds %struct.rs, %struct.rs* %135, i32 0, i32 1
  %137 = load i64, i64* %136, align 8
  %138 = getelementptr inbounds [4096 x i64], [4096 x i64]* @fl, i64 0, i64 %137
  store i64 1, i64* %138, align 8
  %139 = getelementptr inbounds [4096 x %struct.rs], [4096 x %struct.rs]* @g, i64 0, i64 %.3
  %140 = getelementptr inbounds %struct.rs, %struct.rs* %139, i32 0, i32 1
  %141 = load i64, i64* %140, align 8
  %142 = add nsw i64 %2, 1
  call void @rep(i64 %141, i64 %0, i64 %142)
  %143 = getelementptr inbounds [4096 x %struct.rs], [4096 x %struct.rs]* @g, i64 0, i64 %.3
  %144 = getelementptr inbounds %struct.rs, %struct.rs* %143, i32 0, i32 1
  %145 = load i64, i64* %144, align 8
  %146 = getelementptr inbounds [4096 x i64], [4096 x i64]* @fl, i64 0, i64 %145
  store i64 2, i64* %146, align 8
  br label %147

147:                                              ; preds = %134, %130
  br label %148

148:                                              ; preds = %147
  %149 = add nsw i64 %.3, 1
  br label %121

150:                                              ; preds = %121
  %151 = getelementptr inbounds [4096 x %struct.mkj], [4096 x %struct.mkj]* @x, i64 0, i64 %0
  %152 = getelementptr inbounds %struct.mkj, %struct.mkj* %151, i32 0, i32 0
  %153 = load i64, i64* %152, align 16
  br label %154

154:                                              ; preds = %173, %150
  %.4 = phi i64 [ %153, %150 ], [ %174, %173 ]
  %155 = getelementptr inbounds [4096 x %struct.mkj], [4096 x %struct.mkj]* @x, i64 0, i64 %0
  %156 = getelementptr inbounds %struct.mkj, %struct.mkj* %155, i32 0, i32 0
  %157 = load i64, i64* %156, align 16
  %158 = getelementptr inbounds [4096 x %struct.mkj], [4096 x %struct.mkj]* @x, i64 0, i64 %0
  %159 = getelementptr inbounds %struct.mkj, %struct.mkj* %158, i32 0, i32 1
  %160 = load i64, i64* %159, align 8
  %161 = add nsw i64 %157, %160
  %162 = icmp slt i64 %.4, %161
  br i1 %162, label %163, label %175

163:                                              ; preds = %154
  %164 = getelementptr inbounds [4096 x %struct.rs], [4096 x %struct.rs]* @g, i64 0, i64 %.4
  %165 = getelementptr inbounds %struct.rs, %struct.rs* %164, i32 0, i32 1
  %166 = load i64, i64* %165, align 8
  %167 = getelementptr inbounds i64, i64* %11, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = getelementptr inbounds [4096 x %struct.rs], [4096 x %struct.rs]* @g, i64 0, i64 %.4
  %170 = getelementptr inbounds %struct.rs, %struct.rs* %169, i32 0, i32 1
  %171 = load i64, i64* %170, align 8
  %172 = getelementptr inbounds [4096 x i64], [4096 x i64]* @fl, i64 0, i64 %171
  store i64 %168, i64* %172, align 8
  br label %173

173:                                              ; preds = %163
  %174 = add nsw i64 %.4, 1
  br label %154

175:                                              ; preds = %154
  %176 = load i64, i64* @st, align 8
  %177 = icmp ne i64 %0, %176
  br i1 %177, label %178, label %210

178:                                              ; preds = %175
  %179 = getelementptr inbounds [4096 x %struct.mkj], [4096 x %struct.mkj]* @revx, i64 0, i64 %0
  %180 = getelementptr inbounds %struct.mkj, %struct.mkj* %179, i32 0, i32 0
  %181 = load i64, i64* %180, align 16
  br label %182

182:                                              ; preds = %207, %178
  %.5 = phi i64 [ %181, %178 ], [ %208, %207 ]
  %183 = getelementptr inbounds [4096 x %struct.mkj], [4096 x %struct.mkj]* @revx, i64 0, i64 %0
  %184 = getelementptr inbounds %struct.mkj, %struct.mkj* %183, i32 0, i32 0
  %185 = load i64, i64* %184, align 16
  %186 = getelementptr inbounds [4096 x %struct.mkj], [4096 x %struct.mkj]* @revx, i64 0, i64 %0
  %187 = getelementptr inbounds %struct.mkj, %struct.mkj* %186, i32 0, i32 1
  %188 = load i64, i64* %187, align 8
  %189 = add nsw i64 %185, %188
  %190 = icmp slt i64 %.5, %189
  br i1 %190, label %191, label %209

191:                                              ; preds = %182
  %192 = getelementptr inbounds [4096 x %struct.rs], [4096 x %struct.rs]* @revg, i64 0, i64 %.5
  %193 = getelementptr inbounds %struct.rs, %struct.rs* %192, i32 0, i32 1
  %194 = load i64, i64* %193, align 8
  %195 = icmp eq i64 %194, %1
  br i1 %195, label %196, label %197

196:                                              ; preds = %191
  br label %207

197:                                              ; preds = %191
  %198 = getelementptr inbounds [4096 x %struct.rs], [4096 x %struct.rs]* @revg, i64 0, i64 %.5
  %199 = getelementptr inbounds %struct.rs, %struct.rs* %198, i32 0, i32 1
  %200 = load i64, i64* %199, align 8
  %201 = getelementptr inbounds i64, i64* %11, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = getelementptr inbounds [4096 x %struct.rs], [4096 x %struct.rs]* @revg, i64 0, i64 %.5
  %204 = getelementptr inbounds %struct.rs, %struct.rs* %203, i32 0, i32 1
  %205 = load i64, i64* %204, align 8
  %206 = getelementptr inbounds [4096 x i64], [4096 x i64]* @fl, i64 0, i64 %205
  store i64 %202, i64* %206, align 8
  br label %207

207:                                              ; preds = %197, %196
  %208 = add nsw i64 %.5, 1
  br label %182

209:                                              ; preds = %182
  br label %210

210:                                              ; preds = %209, %175
  %211 = bitcast i64* %9 to i8*
  call void @free(i8* %211) #5
  %212 = bitcast i64* %11 to i8*
  call void @free(i8* %212) #5
  br label %213

213:                                              ; preds = %210, %32, %6
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 @time(i64* null) #5
  %3 = trunc i64 %2 to i32
  call void @srand(i32 %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i64* @n, i64* %1)
  %5 = load i64, i64* @n, align 8
  call void @getperm(i64* getelementptr inbounds ([4096 x i64], [4096 x i64]* @cvrt, i32 0, i32 0), i64 %5)
  %6 = load i64, i64* @n, align 8
  br label %7

7:                                                ; preds = %18, %0
  %.0 = phi i64 [ %6, %0 ], [ %19, %18 ]
  %8 = icmp sgt i64 %.0, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %7
  %10 = sub nsw i64 %.0, 1
  %11 = getelementptr inbounds [4096 x i64], [4096 x i64]* @cvrt, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 1
  %14 = getelementptr inbounds [4096 x i64], [4096 x i64]* @cvrt, i64 0, i64 %.0
  store i64 %13, i64* %14, align 8
  %15 = getelementptr inbounds [4096 x i64], [4096 x i64]* @cvrt, i64 0, i64 %.0
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds [4096 x i64], [4096 x i64]* @rev, i64 0, i64 %16
  store i64 %.0, i64* %17, align 8
  br label %18

18:                                               ; preds = %9
  %19 = add nsw i64 %.0, -1
  br label %7

20:                                               ; preds = %7
  br label %21

21:                                               ; preds = %54, %20
  %.1 = phi i64 [ 0, %20 ], [ %55, %54 ]
  %22 = load i64, i64* %1, align 8
  %23 = icmp slt i64 %.1, %22
  br i1 %23, label %24, label %56

24:                                               ; preds = %21
  %25 = getelementptr inbounds [4096 x %struct.rs], [4096 x %struct.rs]* @g, i64 0, i64 %.1
  %26 = getelementptr inbounds %struct.rs, %struct.rs* %25, i32 0, i32 0
  %27 = getelementptr inbounds [4096 x %struct.rs], [4096 x %struct.rs]* @g, i64 0, i64 %.1
  %28 = getelementptr inbounds %struct.rs, %struct.rs* %27, i32 0, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i64* %26, i64* %28)
  %30 = getelementptr inbounds [4096 x %struct.rs], [4096 x %struct.rs]* @g, i64 0, i64 %.1
  %31 = getelementptr inbounds %struct.rs, %struct.rs* %30, i32 0, i32 0
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds [4096 x i64], [4096 x i64]* @cvrt, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds [4096 x %struct.rs], [4096 x %struct.rs]* @g, i64 0, i64 %.1
  %36 = getelementptr inbounds %struct.rs, %struct.rs* %35, i32 0, i32 0
  store i64 %34, i64* %36, align 8
  %37 = getelementptr inbounds [4096 x %struct.rs], [4096 x %struct.rs]* @g, i64 0, i64 %.1
  %38 = getelementptr inbounds %struct.rs, %struct.rs* %37, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds [4096 x i64], [4096 x i64]* @cvrt, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds [4096 x %struct.rs], [4096 x %struct.rs]* @g, i64 0, i64 %.1
  %43 = getelementptr inbounds %struct.rs, %struct.rs* %42, i32 0, i32 1
  store i64 %41, i64* %43, align 8
  %44 = getelementptr inbounds [4096 x %struct.rs], [4096 x %struct.rs]* @g, i64 0, i64 %.1
  %45 = getelementptr inbounds %struct.rs, %struct.rs* %44, i32 0, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds [4096 x %struct.rs], [4096 x %struct.rs]* @revg, i64 0, i64 %.1
  %48 = getelementptr inbounds %struct.rs, %struct.rs* %47, i32 0, i32 0
  store i64 %46, i64* %48, align 8
  %49 = getelementptr inbounds [4096 x %struct.rs], [4096 x %struct.rs]* @g, i64 0, i64 %.1
  %50 = getelementptr inbounds %struct.rs, %struct.rs* %49, i32 0, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds [4096 x %struct.rs], [4096 x %struct.rs]* @revg, i64 0, i64 %.1
  %53 = getelementptr inbounds %struct.rs, %struct.rs* %52, i32 0, i32 1
  store i64 %51, i64* %53, align 8
  br label %54

54:                                               ; preds = %24
  %55 = add nsw i64 %.1, 1
  br label %21

56:                                               ; preds = %21
  %57 = load i64, i64* %1, align 8
  call void @qsort(i8* bitcast ([4096 x %struct.rs]* @g to i8*), i64 %57, i64 24, i32 (i8*, i8*)* @sortfnc)
  %58 = load i64, i64* %1, align 8
  call void @makemkj(%struct.rs* getelementptr inbounds ([4096 x %struct.rs], [4096 x %struct.rs]* @g, i32 0, i32 0), %struct.mkj* getelementptr inbounds ([4096 x %struct.mkj], [4096 x %struct.mkj]* @x, i32 0, i32 0), i64 %58)
  %59 = load i64, i64* %1, align 8
  call void @qsort(i8* bitcast ([4096 x %struct.rs]* @revg to i8*), i64 %59, i64 24, i32 (i8*, i8*)* @sortfnc)
  %60 = load i64, i64* %1, align 8
  call void @makemkj(%struct.rs* getelementptr inbounds ([4096 x %struct.rs], [4096 x %struct.rs]* @revg, i32 0, i32 0), %struct.mkj* getelementptr inbounds ([4096 x %struct.mkj], [4096 x %struct.mkj]* @revx, i32 0, i32 0), i64 %60)
  br label %61

61:                                               ; preds = %66, %56
  %.2 = phi i64 [ 1, %56 ], [ %67, %66 ]
  %62 = load i64, i64* @n, align 8
  %63 = call i64 @llceil(i64 %62, i64 2)
  %64 = icmp sle i64 %.2, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  store i64 %.2, i64* @st, align 8
  call void @rep(i64 %.2, i64 -1, i64 0)
  br label %66

66:                                               ; preds = %65
  %67 = add nsw i64 %.2, 1
  br label %61

68:                                               ; preds = %61
  %69 = load i64, i64* @pfl, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  br label %73

73:                                               ; preds = %71, %68
  ret i32 0
}

; Function Attrs: nounwind
declare void @srand(i32) #2

; Function Attrs: nounwind
declare i64 @time(i64*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
