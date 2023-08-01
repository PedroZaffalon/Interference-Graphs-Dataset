; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03736/s327633424.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03736/s327633424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sd = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@dx4 = global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@dy4 = global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@dx8 = global [8 x i32] [i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 1, i32 1, i32 1], align 16
@dy8 = global [8 x i32] [i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1, i32 0, i32 1], align 16
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@ssize = global i64 524288, align 8
@vd = global i64 4154118101919364364, align 8
@stree = common global [1048576 x i64] zeroinitializer, align 16
@lazy = common global [1048576 x i64] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

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
  %4 = call i64 @time(i64* null) #5
  %5 = trunc i64 %4 to i32
  call void @srand(i32 %5) #5
  br label %6

6:                                                ; preds = %11, %2
  %.0 = phi i32 [ 0, %2 ], [ %12, %11 ]
  %7 = icmp slt i32 %.0, %1
  br i1 %7, label %8, label %13

8:                                                ; preds = %6
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds [524288 x i32], [524288 x i32]* %3, i64 0, i64 %9
  store i32 %.0, i32* %10, align 4
  br label %11

11:                                               ; preds = %8
  %12 = add nsw i32 %.0, 1
  br label %6

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %31, %13
  %.1 = phi i32 [ %1, %13 ], [ %32, %31 ]
  %15 = icmp sge i32 %.1, 1
  br i1 %15, label %16, label %33

16:                                               ; preds = %14
  %17 = call i32 @rand() #5
  %18 = srem i32 %17, %.1
  %19 = sub nsw i32 %.1, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [524288 x i32], [524288 x i32]* %3, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %18 to i64
  %24 = getelementptr inbounds [524288 x i32], [524288 x i32]* %3, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sub nsw i32 %.1, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [524288 x i32], [524288 x i32]* %3, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  %29 = sext i32 %18 to i64
  %30 = getelementptr inbounds [524288 x i32], [524288 x i32]* %3, i64 0, i64 %29
  store i32 %22, i32* %30, align 4
  br label %31

31:                                               ; preds = %16
  %32 = add nsw i32 %.1, -1
  br label %14

33:                                               ; preds = %14
  br label %34

34:                                               ; preds = %43, %33
  %.2 = phi i32 [ 0, %33 ], [ %44, %43 ]
  %35 = icmp slt i32 %.2, %1
  br i1 %35, label %36, label %45

36:                                               ; preds = %34
  %37 = sext i32 %.2 to i64
  %38 = getelementptr inbounds [524288 x i32], [524288 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  br label %43

43:                                               ; preds = %36
  %44 = add nsw i32 %.2, 1
  br label %34

45:                                               ; preds = %34
  ret void
}

; Function Attrs: nounwind
declare void @srand(i32) #2

; Function Attrs: nounwind
declare i64 @time(i64*) #2

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
define void @sinit() #0 {
  br label %1

1:                                                ; preds = %8, %0
  %.0 = phi i64 [ 0, %0 ], [ %9, %8 ]
  %2 = load i64, i64* @ssize, align 8
  %3 = mul nsw i64 2, %2
  %4 = icmp slt i64 %.0, %3
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @stree, i64 0, i64 %.0
  store i64 4154118101919364364, i64* %6, align 8
  %7 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @lazy, i64 0, i64 %.0
  store i64 0, i64* %7, align 8
  br label %8

8:                                                ; preds = %5
  %9 = add nsw i64 %.0, 1
  br label %1

10:                                               ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @eval(i64 %0) #0 {
  %2 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @lazy, i64 0, i64 %0
  %3 = load i64, i64* %2, align 8
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %31

5:                                                ; preds = %1
  %6 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @lazy, i64 0, i64 %0
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @stree, i64 0, i64 %0
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, %7
  store i64 %10, i64* %8, align 8
  %11 = load i64, i64* @ssize, align 8
  %12 = sub nsw i64 %11, 1
  %13 = icmp slt i64 %0, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %5
  %15 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @lazy, i64 0, i64 %0
  %16 = load i64, i64* %15, align 8
  %17 = mul nsw i64 2, %0
  %18 = add nsw i64 %17, 1
  %19 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @lazy, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = add nsw i64 %20, %16
  store i64 %21, i64* %19, align 8
  %22 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @lazy, i64 0, i64 %0
  %23 = load i64, i64* %22, align 8
  %24 = mul nsw i64 2, %0
  %25 = add nsw i64 %24, 2
  %26 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @lazy, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = add nsw i64 %27, %23
  store i64 %28, i64* %26, align 8
  br label %29

29:                                               ; preds = %14, %5
  %30 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @lazy, i64 0, i64 %0
  store i64 0, i64* %30, align 8
  br label %31

31:                                               ; preds = %29, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @upd(i64 %0, i64 %1) #0 {
  %3 = alloca [128 x i64], align 16
  %4 = load i64, i64* @ssize, align 8
  %5 = sub nsw i64 %4, 1
  %6 = add nsw i64 %0, %5
  %7 = getelementptr inbounds [128 x i64], [128 x i64]* %3, i64 0, i64 0
  store i64 %6, i64* %7, align 16
  br label %8

8:                                                ; preds = %10, %2
  %.01 = phi i64 [ 1, %2 ], [ %14, %10 ]
  %.0 = phi i64 [ %6, %2 ], [ %12, %10 ]
  %9 = icmp sgt i64 %.0, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = sub nsw i64 %.0, 1
  %12 = sdiv i64 %11, 2
  %13 = getelementptr inbounds [128 x i64], [128 x i64]* %3, i64 0, i64 %.01
  store i64 %12, i64* %13, align 8
  %14 = add nsw i64 %.01, 1
  br label %8

15:                                               ; preds = %8
  %16 = load i64, i64* @ssize, align 8
  call void @eval(i64 0)
  %17 = sub nsw i64 %.01, 1
  br label %18

18:                                               ; preds = %29, %15
  %.02 = phi i64 [ %17, %15 ], [ %30, %29 ]
  %19 = icmp sgt i64 %.02, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %18
  %21 = getelementptr inbounds [128 x i64], [128 x i64]* %3, i64 0, i64 %.02
  %22 = load i64, i64* %21, align 8
  %23 = mul nsw i64 2, %22
  %24 = add nsw i64 %23, 1
  call void @eval(i64 %24)
  %25 = getelementptr inbounds [128 x i64], [128 x i64]* %3, i64 0, i64 %.02
  %26 = load i64, i64* %25, align 8
  %27 = mul nsw i64 2, %26
  %28 = add nsw i64 %27, 2
  call void @eval(i64 %28)
  br label %29

29:                                               ; preds = %20
  %30 = add nsw i64 %.02, -1
  br label %18

31:                                               ; preds = %18
  %32 = getelementptr inbounds [128 x i64], [128 x i64]* %3, i64 0, i64 0
  %33 = load i64, i64* %32, align 16
  %34 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @stree, i64 0, i64 %33
  store i64 %1, i64* %34, align 8
  %35 = getelementptr inbounds [128 x i64], [128 x i64]* %3, i64 0, i64 0
  %36 = load i64, i64* %35, align 16
  %37 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @lazy, i64 0, i64 %36
  store i64 0, i64* %37, align 8
  br label %38

38:                                               ; preds = %53, %31
  %.1 = phi i64 [ 1, %31 ], [ %54, %53 ]
  %39 = icmp slt i64 %.1, %.01
  br i1 %39, label %40, label %55

40:                                               ; preds = %38
  %41 = getelementptr inbounds [128 x i64], [128 x i64]* %3, i64 0, i64 %.1
  %42 = load i64, i64* %41, align 8
  %43 = mul nsw i64 2, %42
  %44 = add nsw i64 %43, 1
  %45 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @stree, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = mul nsw i64 2, %42
  %48 = add nsw i64 %47, 2
  %49 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @stree, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = call i64 @llmin(i64 %46, i64 %50)
  %52 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @stree, i64 0, i64 %42
  store i64 %51, i64* %52, align 8
  br label %53

53:                                               ; preds = %40
  %54 = add nsw i64 %.1, 1
  br label %38

55:                                               ; preds = %38
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @addquery(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 {
  call void @eval(i64 %3)
  %7 = icmp sle i64 %5, %0
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = icmp sle i64 %1, %4
  br i1 %9, label %10, label %11

10:                                               ; preds = %8, %6
  br label %43

11:                                               ; preds = %8
  %12 = icmp sle i64 %0, %4
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  %14 = icmp sle i64 %5, %1
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @lazy, i64 0, i64 %3
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, %2
  store i64 %18, i64* %16, align 8
  call void @eval(i64 %3)
  br label %43

19:                                               ; preds = %13, %11
  %20 = mul nsw i64 %3, 2
  %21 = add nsw i64 %20, 1
  call void @eval(i64 %21)
  %22 = mul nsw i64 %3, 2
  %23 = add nsw i64 %22, 2
  call void @eval(i64 %23)
  %24 = mul nsw i64 %3, 2
  %25 = add nsw i64 %24, 1
  %26 = add nsw i64 %4, %5
  %27 = sdiv i64 %26, 2
  call void @addquery(i64 %0, i64 %1, i64 %2, i64 %25, i64 %4, i64 %27)
  %28 = mul nsw i64 %3, 2
  %29 = add nsw i64 %28, 2
  %30 = add nsw i64 %4, %5
  %31 = sdiv i64 %30, 2
  call void @addquery(i64 %0, i64 %1, i64 %2, i64 %29, i64 %31, i64 %5)
  %32 = mul nsw i64 %3, 2
  %33 = add nsw i64 %32, 1
  %34 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @stree, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = mul nsw i64 %3, 2
  %37 = add nsw i64 %36, 2
  %38 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @stree, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = call i64 @llmin(i64 %35, i64 %39)
  %41 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @stree, i64 0, i64 %3
  store i64 %40, i64* %41, align 8
  %42 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @lazy, i64 0, i64 %3
  store i64 0, i64* %42, align 8
  br label %43

43:                                               ; preds = %19, %15, %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @minquery(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) #0 {
  call void @eval(i64 %2)
  %6 = icmp sle i64 %4, %0
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp sle i64 %1, %3
  br i1 %8, label %9, label %11

9:                                                ; preds = %7, %5
  %10 = load i64, i64* @vd, align 8
  br label %30

11:                                               ; preds = %7
  %12 = icmp sle i64 %0, %3
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  %14 = icmp sle i64 %4, %1
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @stree, i64 0, i64 %2
  %17 = load i64, i64* %16, align 8
  br label %30

18:                                               ; preds = %13, %11
  %19 = mul nsw i64 %2, 2
  %20 = add nsw i64 %19, 1
  %21 = add nsw i64 %3, %4
  %22 = sdiv i64 %21, 2
  %23 = call i64 @minquery(i64 %0, i64 %1, i64 %20, i64 %3, i64 %22)
  %24 = mul nsw i64 %2, 2
  %25 = add nsw i64 %24, 2
  %26 = add nsw i64 %3, %4
  %27 = sdiv i64 %26, 2
  %28 = call i64 @minquery(i64 %0, i64 %1, i64 %25, i64 %27, i64 %4)
  %29 = call i64 @llmin(i64 %23, i64 %28)
  br label %30

30:                                               ; preds = %18, %15, %9
  %.0 = phi i64 [ %10, %9 ], [ %17, %15 ], [ %29, %18 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @prs(i64 %0) #0 {
  %2 = icmp sgt i64 %0, 1000
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %5

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4, %3
  %.0 = phi i64 [ 1000, %3 ], [ %0, %4 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @sinit()
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), i64* %1, i64* %4, i64* %2, i64* %3)
  %6 = load i64, i64* %2, align 8
  %7 = load i64, i64* %2, align 8
  call void @upd(i64 %6, i64 %7)
  %8 = load i64, i64* %1, align 8
  %9 = load i64, i64* %2, align 8
  %10 = add nsw i64 %8, %9
  %11 = load i64, i64* %2, align 8
  %12 = sub nsw i64 0, %11
  call void @upd(i64 %10, i64 %12)
  br label %13

13:                                               ; preds = %54, %0
  %.01 = phi i64 [ 0, %0 ], [ %55, %54 ]
  %14 = load i64, i64* %4, align 8
  %15 = icmp slt i64 %.01, %14
  br i1 %15, label %16, label %56

16:                                               ; preds = %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i64* %2)
  %18 = load i64, i64* @ssize, align 8
  %19 = load i64, i64* %2, align 8
  %20 = load i64, i64* %3, align 8
  %21 = call i64 @llzt(i64 %19, i64 %20)
  %22 = load i64, i64* @ssize, align 8
  call void @addquery(i64 0, i64 %18, i64 %21, i64 0, i64 0, i64 %22)
  %23 = load i64, i64* %2, align 8
  %24 = load i64, i64* %1, align 8
  %25 = add nsw i64 %24, 1
  %26 = load i64, i64* @ssize, align 8
  %27 = call i64 @minquery(i64 %23, i64 %25, i64 0, i64 0, i64 %26)
  %28 = load i64, i64* %2, align 8
  %29 = sub nsw i64 %27, %28
  %30 = load i64, i64* %1, align 8
  %31 = add nsw i64 %30, 1
  %32 = load i64, i64* %1, align 8
  %33 = load i64, i64* %2, align 8
  %34 = add nsw i64 %32, %33
  %35 = add nsw i64 %34, 1
  %36 = load i64, i64* @ssize, align 8
  %37 = call i64 @minquery(i64 %31, i64 %35, i64 0, i64 0, i64 %36)
  %38 = load i64, i64* %2, align 8
  %39 = add nsw i64 %37, %38
  %40 = call i64 @llmin(i64 %29, i64 %39)
  %41 = load i64, i64* %2, align 8
  %42 = load i64, i64* %3, align 8
  %43 = call i64 @llzt(i64 %41, i64 %42)
  %44 = sub nsw i64 %40, %43
  %45 = load i64, i64* %3, align 8
  %46 = load i64, i64* %3, align 8
  %47 = add nsw i64 %44, %46
  call void @upd(i64 %45, i64 %47)
  %48 = load i64, i64* %1, align 8
  %49 = load i64, i64* %3, align 8
  %50 = add nsw i64 %48, %49
  %51 = load i64, i64* %3, align 8
  %52 = sub nsw i64 %44, %51
  call void @upd(i64 %50, i64 %52)
  %53 = load i64, i64* %2, align 8
  store i64 %53, i64* %3, align 8
  br label %54

54:                                               ; preds = %16
  %55 = add nsw i64 %.01, 1
  br label %13

56:                                               ; preds = %13
  br label %57

57:                                               ; preds = %75, %56
  %.1 = phi i64 [ 1, %56 ], [ %76, %75 ]
  %.0 = phi i64 [ 4154118101919364364, %56 ], [ %74, %75 ]
  %58 = load i64, i64* %1, align 8
  %59 = icmp sle i64 %.1, %58
  br i1 %59, label %60, label %77

60:                                               ; preds = %57
  %61 = add nsw i64 %.1, 1
  %62 = load i64, i64* @ssize, align 8
  %63 = call i64 @minquery(i64 %.1, i64 %61, i64 0, i64 0, i64 %62)
  %64 = sub nsw i64 %63, %.1
  %65 = call i64 @llmin(i64 %.0, i64 %64)
  %66 = load i64, i64* %1, align 8
  %67 = add nsw i64 %66, %.1
  %68 = load i64, i64* %1, align 8
  %69 = add nsw i64 %68, %.1
  %70 = add nsw i64 %69, 1
  %71 = load i64, i64* @ssize, align 8
  %72 = call i64 @minquery(i64 %67, i64 %70, i64 0, i64 0, i64 %71)
  %73 = add nsw i64 %72, %.1
  %74 = call i64 @llmin(i64 %65, i64 %73)
  br label %75

75:                                               ; preds = %60
  %76 = add nsw i64 %.1, 1
  br label %57

77:                                               ; preds = %57
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i64 %.0)
  ret i32 0
}

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
