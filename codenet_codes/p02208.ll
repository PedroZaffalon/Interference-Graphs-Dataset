; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02208/s970482150.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02208/s970482150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data = type { i64, i64 }
%struct.sd = type { i32, i32 }
%struct.rs = type { i64, i64, i64 }
%struct.mkj = type { i64, i64 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@dx4 = global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@dy4 = global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@dx8 = global [8 x i32] [i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 1, i32 1, i32 1], align 16
@dy8 = global [8 x i32] [i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1, i32 0, i32 1], align 16
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@hsize = global i64 0, align 8
@heap = common global %struct.data* null, align 8
@.str.3 = private unnamed_addr constant [29 x i8] c"%lld%lld%lld%lld%lld%lld%lld\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

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
  %3 = call i32 @strcmp(i8* %0, i8* %1) #5
  ret i32 %3
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @strsortfnckj(i8* %0, i8* %1) #0 {
  %3 = call i32 @strcmp(i8* %1, i8* %0) #5
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
  %15 = call i32 @rand() #6
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
define void @getperm(i32* %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %8, %2
  %.0 = phi i32 [ 0, %2 ], [ %9, %8 ]
  %4 = icmp slt i32 %.0, %1
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = sext i32 %.0 to i64
  %7 = getelementptr inbounds i32, i32* %0, i64 %6
  store i32 %.0, i32* %7, align 4
  br label %8

8:                                                ; preds = %5
  %9 = add nsw i32 %.0, 1
  br label %3

10:                                               ; preds = %3
  %11 = sub nsw i32 %1, 1
  br label %12

12:                                               ; preds = %22, %10
  %.1 = phi i32 [ %11, %10 ], [ %23, %22 ]
  %13 = icmp sge i32 %.1, 1
  br i1 %13, label %14, label %24

14:                                               ; preds = %12
  %15 = call i32 @rand() #6
  %16 = add nsw i32 %.1, 1
  %17 = srem i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = sext i32 %.1 to i64
  %21 = getelementptr inbounds i32, i32* %0, i64 %20
  call void @swap(i32* %19, i32* %21)
  br label %22

22:                                               ; preds = %14
  %23 = add nsw i32 %.1, -1
  br label %12

24:                                               ; preds = %12
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
define void @resheap() #0 {
  store i64 0, i64* @hsize, align 8
  %1 = load %struct.data*, %struct.data** @heap, align 8
  %2 = getelementptr inbounds %struct.data, %struct.data* %1, i64 0
  %3 = getelementptr inbounds %struct.data, %struct.data* %2, i32 0, i32 0
  store i64 -1, i64* %3, align 8
  %4 = load %struct.data*, %struct.data** @heap, align 8
  %5 = getelementptr inbounds %struct.data, %struct.data* %4, i64 0
  %6 = getelementptr inbounds %struct.data, %struct.data* %5, i32 0, i32 1
  store i64 -4154118101919364364, i64* %6, align 8
  br label %7

7:                                                ; preds = %16, %0
  %.0 = phi i64 [ 1, %0 ], [ %17, %16 ]
  %8 = icmp slt i64 %.0, 524288
  br i1 %8, label %9, label %18

9:                                                ; preds = %7
  %10 = load %struct.data*, %struct.data** @heap, align 8
  %11 = getelementptr inbounds %struct.data, %struct.data* %10, i64 %.0
  %12 = getelementptr inbounds %struct.data, %struct.data* %11, i32 0, i32 0
  store i64 -1, i64* %12, align 8
  %13 = load %struct.data*, %struct.data** @heap, align 8
  %14 = getelementptr inbounds %struct.data, %struct.data* %13, i64 %.0
  %15 = getelementptr inbounds %struct.data, %struct.data* %14, i32 0, i32 1
  store i64 4154118101919364364, i64* %15, align 8
  br label %16

16:                                               ; preds = %9
  %17 = add nsw i64 %.0, 1
  br label %7

18:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @swjud(i64 %0, i64 %1, i64 %2, i64 %3) #0 {
  %5 = alloca %struct.data, align 8
  %6 = alloca %struct.data, align 8
  %7 = bitcast %struct.data* %5 to { i64, i64 }*
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0
  store i64 %0, i64* %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1
  store i64 %1, i64* %9, align 8
  %10 = bitcast %struct.data* %6 to { i64, i64 }*
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 0
  store i64 %2, i64* %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 1
  store i64 %3, i64* %12, align 8
  %13 = getelementptr inbounds %struct.data, %struct.data* %5, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %struct.data, %struct.data* %6, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = icmp sgt i64 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  br label %20

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19, %18
  %.0 = phi i32 [ 1, %18 ], [ -1, %19 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @pqpush(i64 %0, i64 %1) #0 {
  %3 = alloca %struct.data, align 8
  %4 = alloca %struct.data, align 8
  %5 = bitcast %struct.data* %3 to { i64, i64 }*
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %5, i32 0, i32 0
  store i64 %0, i64* %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %5, i32 0, i32 1
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* @hsize, align 8
  %9 = add nsw i64 %8, 1
  store i64 %9, i64* @hsize, align 8
  %10 = load %struct.data*, %struct.data** @heap, align 8
  %11 = load i64, i64* @hsize, align 8
  %12 = getelementptr inbounds %struct.data, %struct.data* %10, i64 %11
  %13 = bitcast %struct.data* %12 to i8*
  %14 = bitcast %struct.data* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 16, i1 false)
  %15 = load i64, i64* @hsize, align 8
  br label %16

16:                                               ; preds = %50, %2
  %.0 = phi i64 [ %15, %2 ], [ %17, %50 ]
  %17 = sdiv i64 %.0, 2
  %18 = load %struct.data*, %struct.data** @heap, align 8
  %19 = getelementptr inbounds %struct.data, %struct.data* %18, i64 %17
  %20 = load %struct.data*, %struct.data** @heap, align 8
  %21 = getelementptr inbounds %struct.data, %struct.data* %20, i64 %.0
  %22 = bitcast %struct.data* %19 to { i64, i64 }*
  %23 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %22, i32 0, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %22, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = bitcast %struct.data* %21 to { i64, i64 }*
  %28 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %27, i32 0, i32 0
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %27, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = call i32 @swjud(i64 %24, i64 %26, i64 %29, i64 %31)
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %49

34:                                               ; preds = %16
  %35 = load %struct.data*, %struct.data** @heap, align 8
  %36 = getelementptr inbounds %struct.data, %struct.data* %35, i64 %.0
  %37 = bitcast %struct.data* %4 to i8*
  %38 = bitcast %struct.data* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %37, i8* align 8 %38, i64 16, i1 false)
  %39 = load %struct.data*, %struct.data** @heap, align 8
  %40 = getelementptr inbounds %struct.data, %struct.data* %39, i64 %.0
  %41 = load %struct.data*, %struct.data** @heap, align 8
  %42 = getelementptr inbounds %struct.data, %struct.data* %41, i64 %17
  %43 = bitcast %struct.data* %40 to i8*
  %44 = bitcast %struct.data* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %43, i8* align 8 %44, i64 16, i1 false)
  %45 = load %struct.data*, %struct.data** @heap, align 8
  %46 = getelementptr inbounds %struct.data, %struct.data* %45, i64 %17
  %47 = bitcast %struct.data* %46 to i8*
  %48 = bitcast %struct.data* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %47, i8* align 8 %48, i64 16, i1 false)
  br label %50

49:                                               ; preds = %16
  br label %51

50:                                               ; preds = %34
  br label %16

51:                                               ; preds = %49
  ret void
}

; Function Attrs: noinline nounwind uwtable
define { i64, i64 } @pqpop() #0 {
  %1 = alloca %struct.data, align 8
  %2 = alloca %struct.data, align 8
  %3 = alloca %struct.data, align 8
  %4 = load %struct.data*, %struct.data** @heap, align 8
  %5 = getelementptr inbounds %struct.data, %struct.data* %4, i64 1
  %6 = bitcast %struct.data* %2 to i8*
  %7 = bitcast %struct.data* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 16, i1 false)
  %8 = load %struct.data*, %struct.data** @heap, align 8
  %9 = getelementptr inbounds %struct.data, %struct.data* %8, i64 1
  %10 = load %struct.data*, %struct.data** @heap, align 8
  %11 = load i64, i64* @hsize, align 8
  %12 = getelementptr inbounds %struct.data, %struct.data* %10, i64 %11
  %13 = bitcast %struct.data* %9 to i8*
  %14 = bitcast %struct.data* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 16, i1 false)
  %15 = load %struct.data*, %struct.data** @heap, align 8
  %16 = load i64, i64* @hsize, align 8
  %17 = getelementptr inbounds %struct.data, %struct.data* %15, i64 %16
  %18 = getelementptr inbounds %struct.data, %struct.data* %17, i32 0, i32 0
  store i64 -1, i64* %18, align 8
  %19 = load %struct.data*, %struct.data** @heap, align 8
  %20 = load i64, i64* @hsize, align 8
  %21 = getelementptr inbounds %struct.data, %struct.data* %19, i64 %20
  %22 = getelementptr inbounds %struct.data, %struct.data* %21, i32 0, i32 1
  store i64 4154118101919364364, i64* %22, align 8
  %23 = load i64, i64* @hsize, align 8
  %24 = add nsw i64 %23, -1
  store i64 %24, i64* @hsize, align 8
  br label %25

25:                                               ; preds = %110, %0
  %.0 = phi i64 [ 1, %0 ], [ %.1, %110 ]
  %26 = mul nsw i64 %.0, 2
  %27 = mul nsw i64 %.0, 2
  %28 = add nsw i64 %27, 1
  %29 = load %struct.data*, %struct.data** @heap, align 8
  %30 = getelementptr inbounds %struct.data, %struct.data* %29, i64 %.0
  %31 = load %struct.data*, %struct.data** @heap, align 8
  %32 = getelementptr inbounds %struct.data, %struct.data* %31, i64 %26
  %33 = bitcast %struct.data* %30 to { i64, i64 }*
  %34 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %33, i32 0, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %33, i32 0, i32 1
  %37 = load i64, i64* %36, align 8
  %38 = bitcast %struct.data* %32 to { i64, i64 }*
  %39 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %38, i32 0, i32 0
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %38, i32 0, i32 1
  %42 = load i64, i64* %41, align 8
  %43 = call i32 @swjud(i64 %35, i64 %37, i64 %40, i64 %42)
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %63

45:                                               ; preds = %25
  %46 = load %struct.data*, %struct.data** @heap, align 8
  %47 = getelementptr inbounds %struct.data, %struct.data* %46, i64 %.0
  %48 = load %struct.data*, %struct.data** @heap, align 8
  %49 = getelementptr inbounds %struct.data, %struct.data* %48, i64 %28
  %50 = bitcast %struct.data* %47 to { i64, i64 }*
  %51 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %50, i32 0, i32 0
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %50, i32 0, i32 1
  %54 = load i64, i64* %53, align 8
  %55 = bitcast %struct.data* %49 to { i64, i64 }*
  %56 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %55, i32 0, i32 0
  %57 = load i64, i64* %56, align 8
  %58 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %55, i32 0, i32 1
  %59 = load i64, i64* %58, align 8
  %60 = call i32 @swjud(i64 %52, i64 %54, i64 %57, i64 %59)
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %63

62:                                               ; preds = %45
  br label %111

63:                                               ; preds = %45, %25
  %64 = load %struct.data*, %struct.data** @heap, align 8
  %65 = getelementptr inbounds %struct.data, %struct.data* %64, i64 %26
  %66 = load %struct.data*, %struct.data** @heap, align 8
  %67 = getelementptr inbounds %struct.data, %struct.data* %66, i64 %28
  %68 = bitcast %struct.data* %65 to { i64, i64 }*
  %69 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %68, i32 0, i32 0
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %68, i32 0, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = bitcast %struct.data* %67 to { i64, i64 }*
  %74 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %73, i32 0, i32 0
  %75 = load i64, i64* %74, align 8
  %76 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %73, i32 0, i32 1
  %77 = load i64, i64* %76, align 8
  %78 = call i32 @swjud(i64 %70, i64 %72, i64 %75, i64 %77)
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %95

80:                                               ; preds = %63
  %81 = load %struct.data*, %struct.data** @heap, align 8
  %82 = getelementptr inbounds %struct.data, %struct.data* %81, i64 %.0
  %83 = bitcast %struct.data* %3 to i8*
  %84 = bitcast %struct.data* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %83, i8* align 8 %84, i64 16, i1 false)
  %85 = load %struct.data*, %struct.data** @heap, align 8
  %86 = getelementptr inbounds %struct.data, %struct.data* %85, i64 %.0
  %87 = load %struct.data*, %struct.data** @heap, align 8
  %88 = getelementptr inbounds %struct.data, %struct.data* %87, i64 %26
  %89 = bitcast %struct.data* %86 to i8*
  %90 = bitcast %struct.data* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %89, i8* align 8 %90, i64 16, i1 false)
  %91 = load %struct.data*, %struct.data** @heap, align 8
  %92 = getelementptr inbounds %struct.data, %struct.data* %91, i64 %26
  %93 = bitcast %struct.data* %92 to i8*
  %94 = bitcast %struct.data* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %93, i8* align 8 %94, i64 16, i1 false)
  br label %110

95:                                               ; preds = %63
  %96 = load %struct.data*, %struct.data** @heap, align 8
  %97 = getelementptr inbounds %struct.data, %struct.data* %96, i64 %.0
  %98 = bitcast %struct.data* %3 to i8*
  %99 = bitcast %struct.data* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %98, i8* align 8 %99, i64 16, i1 false)
  %100 = load %struct.data*, %struct.data** @heap, align 8
  %101 = getelementptr inbounds %struct.data, %struct.data* %100, i64 %.0
  %102 = load %struct.data*, %struct.data** @heap, align 8
  %103 = getelementptr inbounds %struct.data, %struct.data* %102, i64 %28
  %104 = bitcast %struct.data* %101 to i8*
  %105 = bitcast %struct.data* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %104, i8* align 8 %105, i64 16, i1 false)
  %106 = load %struct.data*, %struct.data** @heap, align 8
  %107 = getelementptr inbounds %struct.data, %struct.data* %106, i64 %28
  %108 = bitcast %struct.data* %107 to i8*
  %109 = bitcast %struct.data* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %108, i8* align 8 %109, i64 16, i1 false)
  br label %110

110:                                              ; preds = %95, %80
  %.1 = phi i64 [ %26, %80 ], [ %28, %95 ]
  br label %25

111:                                              ; preds = %62
  %112 = bitcast %struct.data* %1 to i8*
  %113 = bitcast %struct.data* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %112, i8* align 8 %113, i64 16, i1 false)
  %114 = bitcast %struct.data* %1 to { i64, i64 }*
  %115 = load { i64, i64 }, { i64, i64 }* %114, align 8
  ret { i64, i64 } %115
}

; Function Attrs: noinline nounwind uwtable
define void @dijkstra(i64 %0, i64 %1, i64* %2, %struct.rs* %3, %struct.mkj* %4) #0 {
  %6 = alloca %struct.data, align 8
  %7 = alloca %struct.data, align 8
  %8 = alloca %struct.data, align 8
  call void @resheap()
  br label %9

9:                                                ; preds = %13, %5
  %.0 = phi i64 [ 0, %5 ], [ %14, %13 ]
  %10 = icmp sle i64 %.0, %1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = getelementptr inbounds i64, i64* %2, i64 %.0
  store i64 4154118101919364364, i64* %12, align 8
  br label %13

13:                                               ; preds = %11
  %14 = add nsw i64 %.0, 1
  br label %9

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.data, %struct.data* %6, i32 0, i32 0
  store i64 %0, i64* %16, align 8
  %17 = getelementptr inbounds %struct.data, %struct.data* %6, i32 0, i32 1
  store i64 0, i64* %17, align 8
  %18 = bitcast %struct.data* %6 to { i64, i64 }*
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  call void @pqpush(i64 %20, i64 %22)
  br label %23

23:                                               ; preds = %84, %40, %15
  %24 = load i64, i64* @hsize, align 8
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %85

26:                                               ; preds = %23
  %27 = call { i64, i64 } @pqpop()
  %28 = bitcast %struct.data* %8 to { i64, i64 }*
  %29 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %28, i32 0, i32 0
  %30 = extractvalue { i64, i64 } %27, 0
  store i64 %30, i64* %29, align 8
  %31 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %28, i32 0, i32 1
  %32 = extractvalue { i64, i64 } %27, 1
  store i64 %32, i64* %31, align 8
  %33 = bitcast %struct.data* %7 to i8*
  %34 = bitcast %struct.data* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %33, i8* align 8 %34, i64 16, i1 false)
  %35 = getelementptr inbounds %struct.data, %struct.data* %7, i32 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds i64, i64* %2, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = icmp ne i64 %38, 4154118101919364364
  br i1 %39, label %40, label %41

40:                                               ; preds = %26
  br label %23

41:                                               ; preds = %26
  %42 = getelementptr inbounds %struct.data, %struct.data* %7, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds i64, i64* %2, i64 %36
  store i64 %43, i64* %44, align 8
  %45 = getelementptr inbounds %struct.mkj, %struct.mkj* %4, i64 %36
  %46 = getelementptr inbounds %struct.mkj, %struct.mkj* %45, i32 0, i32 0
  %47 = load i64, i64* %46, align 8
  br label %48

48:                                               ; preds = %82, %41
  %.1 = phi i64 [ %47, %41 ], [ %83, %82 ]
  %49 = getelementptr inbounds %struct.mkj, %struct.mkj* %4, i64 %36
  %50 = getelementptr inbounds %struct.mkj, %struct.mkj* %49, i32 0, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds %struct.mkj, %struct.mkj* %4, i64 %36
  %53 = getelementptr inbounds %struct.mkj, %struct.mkj* %52, i32 0, i32 1
  %54 = load i64, i64* %53, align 8
  %55 = add nsw i64 %51, %54
  %56 = icmp slt i64 %.1, %55
  br i1 %56, label %57, label %84

57:                                               ; preds = %48
  %58 = getelementptr inbounds %struct.rs, %struct.rs* %3, i64 %.1
  %59 = getelementptr inbounds %struct.rs, %struct.rs* %58, i32 0, i32 1
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds i64, i64* %2, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = icmp ne i64 %62, 4154118101919364364
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  br label %82

65:                                               ; preds = %57
  %66 = getelementptr inbounds %struct.rs, %struct.rs* %3, i64 %.1
  %67 = getelementptr inbounds %struct.rs, %struct.rs* %66, i32 0, i32 1
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds %struct.data, %struct.data* %6, i32 0, i32 0
  store i64 %68, i64* %69, align 8
  %70 = getelementptr inbounds %struct.data, %struct.data* %7, i32 0, i32 1
  %71 = load i64, i64* %70, align 8
  %72 = getelementptr inbounds %struct.rs, %struct.rs* %3, i64 %.1
  %73 = getelementptr inbounds %struct.rs, %struct.rs* %72, i32 0, i32 2
  %74 = load i64, i64* %73, align 8
  %75 = add nsw i64 %71, %74
  %76 = getelementptr inbounds %struct.data, %struct.data* %6, i32 0, i32 1
  store i64 %75, i64* %76, align 8
  %77 = bitcast %struct.data* %6 to { i64, i64 }*
  %78 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %77, i32 0, i32 0
  %79 = load i64, i64* %78, align 8
  %80 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %77, i32 0, i32 1
  %81 = load i64, i64* %80, align 8
  call void @pqpush(i64 %79, i64 %81)
  br label %82

82:                                               ; preds = %65, %64
  %83 = add nsw i64 %.1, 1
  br label %48

84:                                               ; preds = %48
  br label %23

85:                                               ; preds = %23
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call noalias i8* @malloc(i64 67108864) #6
  %9 = bitcast i8* %8 to %struct.data*
  store %struct.data* %9, %struct.data** @heap, align 8
  %10 = call noalias i8* @malloc(i64 4194304) #6
  %11 = bitcast i8* %10 to i64*
  %12 = call noalias i8* @malloc(i64 4194304) #6
  %13 = bitcast i8* %12 to i64*
  %14 = call noalias i8* @malloc(i64 4194304) #6
  %15 = bitcast i8* %14 to i64*
  %16 = call noalias i8* @malloc(i64 4194304) #6
  %17 = bitcast i8* %16 to i64*
  %18 = call noalias i8* @malloc(i64 4194304) #6
  %19 = bitcast i8* %18 to i64*
  %20 = call noalias i8* @malloc(i64 12582912) #6
  %21 = bitcast i8* %20 to %struct.rs*
  %22 = call noalias i8* @malloc(i64 8388608) #6
  %23 = bitcast i8* %22 to %struct.mkj*
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i32 0, i32 0), i64* %1, i64* %2, i64* %3, i64* %4, i64* %5, i64* %6, i64* %7)
  br label %25

25:                                               ; preds = %65, %0
  %.01 = phi i64 [ 1, %0 ], [ %66, %65 ]
  %.0 = phi i64 [ 0, %0 ], [ %64, %65 ]
  %26 = load i64, i64* %4, align 8
  %27 = icmp sle i64 %.01, %26
  br i1 %27, label %28, label %67

28:                                               ; preds = %25
  %29 = load i64, i64* %6, align 8
  %30 = icmp eq i64 %.01, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %33

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32, %31
  %.03 = phi i64 [ 0, %31 ], [ 1, %32 ]
  %34 = getelementptr inbounds i64, i64* %11, i64 %.01
  %35 = getelementptr inbounds i64, i64* %13, i64 %.01
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i64* %34, i64* %35)
  %37 = getelementptr inbounds i64, i64* %11, i64 %.01
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %2, align 8
  %40 = add nsw i64 %38, %39
  %41 = getelementptr inbounds %struct.rs, %struct.rs* %21, i64 %.0
  %42 = getelementptr inbounds %struct.rs, %struct.rs* %41, i32 0, i32 0
  store i64 %40, i64* %42, align 8
  %43 = getelementptr inbounds i64, i64* %13, i64 %.01
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds %struct.rs, %struct.rs* %21, i64 %.0
  %46 = getelementptr inbounds %struct.rs, %struct.rs* %45, i32 0, i32 1
  store i64 %44, i64* %46, align 8
  %47 = getelementptr inbounds %struct.rs, %struct.rs* %21, i64 %.0
  %48 = getelementptr inbounds %struct.rs, %struct.rs* %47, i32 0, i32 2
  store i64 %.03, i64* %48, align 8
  %49 = add nsw i64 %.0, 1
  %50 = sub nsw i64 %49, 1
  %51 = getelementptr inbounds %struct.rs, %struct.rs* %21, i64 %50
  %52 = getelementptr inbounds %struct.rs, %struct.rs* %51, i32 0, i32 0
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds %struct.rs, %struct.rs* %21, i64 %49
  %55 = getelementptr inbounds %struct.rs, %struct.rs* %54, i32 0, i32 1
  store i64 %53, i64* %55, align 8
  %56 = sub nsw i64 %49, 1
  %57 = getelementptr inbounds %struct.rs, %struct.rs* %21, i64 %56
  %58 = getelementptr inbounds %struct.rs, %struct.rs* %57, i32 0, i32 1
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds %struct.rs, %struct.rs* %21, i64 %49
  %61 = getelementptr inbounds %struct.rs, %struct.rs* %60, i32 0, i32 0
  store i64 %59, i64* %61, align 8
  %62 = getelementptr inbounds %struct.rs, %struct.rs* %21, i64 %49
  %63 = getelementptr inbounds %struct.rs, %struct.rs* %62, i32 0, i32 2
  store i64 %.03, i64* %63, align 8
  %64 = add nsw i64 %49, 1
  br label %65

65:                                               ; preds = %33
  %66 = add nsw i64 %.01, 1
  br label %25

67:                                               ; preds = %25
  br label %68

68:                                               ; preds = %110, %67
  %.12 = phi i64 [ 1, %67 ], [ %111, %110 ]
  %.1 = phi i64 [ %.0, %67 ], [ %109, %110 ]
  %69 = load i64, i64* %5, align 8
  %70 = icmp sle i64 %.12, %69
  br i1 %70, label %71, label %112

71:                                               ; preds = %68
  %72 = load i64, i64* %7, align 8
  %73 = icmp eq i64 %.12, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  br label %76

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75, %74
  %.14 = phi i64 [ 0, %74 ], [ 1, %75 ]
  %77 = getelementptr inbounds i64, i64* %15, i64 %.12
  %78 = getelementptr inbounds i64, i64* %17, i64 %.12
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i64* %77, i64* %78)
  %80 = getelementptr inbounds i64, i64* %15, i64 %.12
  %81 = load i64, i64* %80, align 8
  %82 = getelementptr inbounds %struct.rs, %struct.rs* %21, i64 %.1
  %83 = getelementptr inbounds %struct.rs, %struct.rs* %82, i32 0, i32 0
  store i64 %81, i64* %83, align 8
  %84 = getelementptr inbounds i64, i64* %17, i64 %.12
  %85 = load i64, i64* %84, align 8
  %86 = load i64, i64* %1, align 8
  %87 = add nsw i64 %85, %86
  %88 = load i64, i64* %2, align 8
  %89 = add nsw i64 %87, %88
  %90 = getelementptr inbounds %struct.rs, %struct.rs* %21, i64 %.1
  %91 = getelementptr inbounds %struct.rs, %struct.rs* %90, i32 0, i32 1
  store i64 %89, i64* %91, align 8
  %92 = getelementptr inbounds %struct.rs, %struct.rs* %21, i64 %.1
  %93 = getelementptr inbounds %struct.rs, %struct.rs* %92, i32 0, i32 2
  store i64 %.14, i64* %93, align 8
  %94 = add nsw i64 %.1, 1
  %95 = sub nsw i64 %94, 1
  %96 = getelementptr inbounds %struct.rs, %struct.rs* %21, i64 %95
  %97 = getelementptr inbounds %struct.rs, %struct.rs* %96, i32 0, i32 0
  %98 = load i64, i64* %97, align 8
  %99 = getelementptr inbounds %struct.rs, %struct.rs* %21, i64 %94
  %100 = getelementptr inbounds %struct.rs, %struct.rs* %99, i32 0, i32 1
  store i64 %98, i64* %100, align 8
  %101 = sub nsw i64 %94, 1
  %102 = getelementptr inbounds %struct.rs, %struct.rs* %21, i64 %101
  %103 = getelementptr inbounds %struct.rs, %struct.rs* %102, i32 0, i32 1
  %104 = load i64, i64* %103, align 8
  %105 = getelementptr inbounds %struct.rs, %struct.rs* %21, i64 %94
  %106 = getelementptr inbounds %struct.rs, %struct.rs* %105, i32 0, i32 0
  store i64 %104, i64* %106, align 8
  %107 = getelementptr inbounds %struct.rs, %struct.rs* %21, i64 %94
  %108 = getelementptr inbounds %struct.rs, %struct.rs* %107, i32 0, i32 2
  store i64 %.14, i64* %108, align 8
  %109 = add nsw i64 %94, 1
  br label %110

110:                                              ; preds = %76
  %111 = add nsw i64 %.12, 1
  br label %68

112:                                              ; preds = %68
  %113 = bitcast %struct.rs* %21 to i8*
  call void @qsort(i8* %113, i64 %.1, i64 24, i32 (i8*, i8*)* @sortfnc)
  call void @makemkj(%struct.rs* %21, %struct.mkj* %23, i64 %.1)
  %114 = load i64, i64* %6, align 8
  %115 = getelementptr inbounds i64, i64* %13, i64 %114
  %116 = load i64, i64* %115, align 8
  call void @dijkstra(i64 %116, i64 500000, i64* %19, %struct.rs* %21, %struct.mkj* %23)
  %117 = load i64, i64* %7, align 8
  %118 = getelementptr inbounds i64, i64* %17, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = load i64, i64* %1, align 8
  %121 = add nsw i64 %119, %120
  %122 = load i64, i64* %2, align 8
  %123 = add nsw i64 %121, %122
  %124 = getelementptr inbounds i64, i64* %19, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = icmp eq i64 %125, 4154118101919364364
  br i1 %126, label %127, label %129

127:                                              ; preds = %112
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  br label %132

129:                                              ; preds = %112
  %130 = add nsw i64 %125, 1
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i64 %130)
  br label %132

132:                                              ; preds = %129, %127
  ret i32 0
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
