; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03116/s141050975.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03116/s141050975.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@n = common global i64 0, align 8
@x = common global [16384 x i64] zeroinitializer, align 16
@y = common global [16384 x i64] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%lld %lld\0A\00", align 1

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
define void @prarr(i64* %0, i64 %1) #0 {
  br label %3

3:                                                ; preds = %13, %2
  %.0 = phi i64 [ 0, %2 ], [ %14, %13 ]
  %4 = icmp slt i64 %.0, %1
  br i1 %4, label %5, label %15

5:                                                ; preds = %3
  %6 = icmp ne i64 %.0, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %9

9:                                                ; preds = %7, %5
  %10 = getelementptr inbounds i64, i64* %0, i64 %.0
  %11 = load i64, i64* %10, align 8
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %11)
  br label %13

13:                                               ; preds = %9
  %14 = add nsw i64 %.0, 1
  br label %3

15:                                               ; preds = %3
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @digdp(i64 %0, i64 %1, i64* %2) #0 {
  %4 = alloca [64 x [4 x [2 x i64]]], align 16
  %5 = icmp slt i64 %0, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %6, %3
  %.01 = phi i64 [ %0, %6 ], [ %1, %3 ]
  %8 = bitcast [64 x [4 x [2 x i64]]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 4096, i1 false)
  %9 = getelementptr inbounds [64 x [4 x [2 x i64]]], [64 x [4 x [2 x i64]]]* %4, i64 0, i64 62
  %10 = getelementptr inbounds [4 x [2 x i64]], [4 x [2 x i64]]* %9, i64 0, i64 0
  %11 = getelementptr inbounds [2 x i64], [2 x i64]* %10, i64 0, i64 1
  store i64 1, i64* %11, align 8
  br label %12

12:                                               ; preds = %96, %7
  %.03 = phi i64 [ 61, %7 ], [ %97, %96 ]
  %13 = icmp sge i64 %.03, 0
  br i1 %13, label %14, label %98

14:                                               ; preds = %12
  %15 = srem i64 %.03, 2
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %19

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18, %17
  %.0 = phi i64 [ 1, %17 ], [ 2, %18 ]
  br label %20

20:                                               ; preds = %93, %19
  %.02 = phi i64 [ 0, %19 ], [ %94, %93 ]
  %21 = icmp slt i64 %.02, 3
  br i1 %21, label %22, label %95

22:                                               ; preds = %20
  %23 = add nsw i64 %.03, 1
  %24 = getelementptr inbounds [64 x [4 x [2 x i64]]], [64 x [4 x [2 x i64]]]* %4, i64 0, i64 %23
  %25 = getelementptr inbounds [4 x [2 x i64]], [4 x [2 x i64]]* %24, i64 0, i64 %.02
  %26 = getelementptr inbounds [2 x i64], [2 x i64]* %25, i64 0, i64 0
  %27 = load i64, i64* %26, align 16
  %28 = getelementptr inbounds [64 x [4 x [2 x i64]]], [64 x [4 x [2 x i64]]]* %4, i64 0, i64 %.03
  %29 = getelementptr inbounds [4 x [2 x i64]], [4 x [2 x i64]]* %28, i64 0, i64 %.02
  %30 = getelementptr inbounds [2 x i64], [2 x i64]* %29, i64 0, i64 0
  %31 = load i64, i64* %30, align 16
  %32 = add nsw i64 %31, %27
  store i64 %32, i64* %30, align 16
  %33 = shl i64 1, %.03
  %34 = and i64 %.01, %33
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %22
  %37 = add nsw i64 %.03, 1
  %38 = getelementptr inbounds [64 x [4 x [2 x i64]]], [64 x [4 x [2 x i64]]]* %4, i64 0, i64 %37
  %39 = getelementptr inbounds [4 x [2 x i64]], [4 x [2 x i64]]* %38, i64 0, i64 %.02
  %40 = getelementptr inbounds [2 x i64], [2 x i64]* %39, i64 0, i64 1
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds [64 x [4 x [2 x i64]]], [64 x [4 x [2 x i64]]]* %4, i64 0, i64 %.03
  %43 = getelementptr inbounds [4 x [2 x i64]], [4 x [2 x i64]]* %42, i64 0, i64 %.02
  %44 = getelementptr inbounds [2 x i64], [2 x i64]* %43, i64 0, i64 0
  %45 = load i64, i64* %44, align 16
  %46 = add nsw i64 %45, %41
  store i64 %46, i64* %44, align 16
  br label %58

47:                                               ; preds = %22
  %48 = add nsw i64 %.03, 1
  %49 = getelementptr inbounds [64 x [4 x [2 x i64]]], [64 x [4 x [2 x i64]]]* %4, i64 0, i64 %48
  %50 = getelementptr inbounds [4 x [2 x i64]], [4 x [2 x i64]]* %49, i64 0, i64 %.02
  %51 = getelementptr inbounds [2 x i64], [2 x i64]* %50, i64 0, i64 1
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds [64 x [4 x [2 x i64]]], [64 x [4 x [2 x i64]]]* %4, i64 0, i64 %.03
  %54 = getelementptr inbounds [4 x [2 x i64]], [4 x [2 x i64]]* %53, i64 0, i64 %.02
  %55 = getelementptr inbounds [2 x i64], [2 x i64]* %54, i64 0, i64 1
  %56 = load i64, i64* %55, align 8
  %57 = add nsw i64 %56, %52
  store i64 %57, i64* %55, align 8
  br label %58

58:                                               ; preds = %47, %36
  %59 = shl i64 1, %.03
  %60 = and i64 %0, %59
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %92

62:                                               ; preds = %58
  %63 = add nsw i64 %.03, 1
  %64 = getelementptr inbounds [64 x [4 x [2 x i64]]], [64 x [4 x [2 x i64]]]* %4, i64 0, i64 %63
  %65 = getelementptr inbounds [4 x [2 x i64]], [4 x [2 x i64]]* %64, i64 0, i64 %.02
  %66 = getelementptr inbounds [2 x i64], [2 x i64]* %65, i64 0, i64 0
  %67 = load i64, i64* %66, align 16
  %68 = getelementptr inbounds [64 x [4 x [2 x i64]]], [64 x [4 x [2 x i64]]]* %4, i64 0, i64 %.03
  %69 = add nsw i64 %.02, %.0
  %70 = srem i64 %69, 3
  %71 = getelementptr inbounds [4 x [2 x i64]], [4 x [2 x i64]]* %68, i64 0, i64 %70
  %72 = getelementptr inbounds [2 x i64], [2 x i64]* %71, i64 0, i64 0
  %73 = load i64, i64* %72, align 16
  %74 = add nsw i64 %73, %67
  store i64 %74, i64* %72, align 16
  %75 = shl i64 1, %.03
  %76 = and i64 %.01, %75
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %91

78:                                               ; preds = %62
  %79 = add nsw i64 %.03, 1
  %80 = getelementptr inbounds [64 x [4 x [2 x i64]]], [64 x [4 x [2 x i64]]]* %4, i64 0, i64 %79
  %81 = getelementptr inbounds [4 x [2 x i64]], [4 x [2 x i64]]* %80, i64 0, i64 %.02
  %82 = getelementptr inbounds [2 x i64], [2 x i64]* %81, i64 0, i64 1
  %83 = load i64, i64* %82, align 8
  %84 = getelementptr inbounds [64 x [4 x [2 x i64]]], [64 x [4 x [2 x i64]]]* %4, i64 0, i64 %.03
  %85 = add nsw i64 %.02, %.0
  %86 = srem i64 %85, 3
  %87 = getelementptr inbounds [4 x [2 x i64]], [4 x [2 x i64]]* %84, i64 0, i64 %86
  %88 = getelementptr inbounds [2 x i64], [2 x i64]* %87, i64 0, i64 1
  %89 = load i64, i64* %88, align 8
  %90 = add nsw i64 %89, %83
  store i64 %90, i64* %88, align 8
  br label %91

91:                                               ; preds = %78, %62
  br label %92

92:                                               ; preds = %91, %58
  br label %93

93:                                               ; preds = %92
  %94 = add nsw i64 %.02, 1
  br label %20

95:                                               ; preds = %20
  br label %96

96:                                               ; preds = %95
  %97 = add nsw i64 %.03, -1
  br label %12

98:                                               ; preds = %12
  %99 = getelementptr inbounds [64 x [4 x [2 x i64]]], [64 x [4 x [2 x i64]]]* %4, i64 0, i64 0
  %100 = getelementptr inbounds [4 x [2 x i64]], [4 x [2 x i64]]* %99, i64 0, i64 0
  %101 = getelementptr inbounds [2 x i64], [2 x i64]* %100, i64 0, i64 0
  %102 = load i64, i64* %101, align 16
  %103 = getelementptr inbounds [64 x [4 x [2 x i64]]], [64 x [4 x [2 x i64]]]* %4, i64 0, i64 0
  %104 = getelementptr inbounds [4 x [2 x i64]], [4 x [2 x i64]]* %103, i64 0, i64 0
  %105 = getelementptr inbounds [2 x i64], [2 x i64]* %104, i64 0, i64 1
  %106 = load i64, i64* %105, align 8
  %107 = add nsw i64 %102, %106
  %108 = getelementptr inbounds i64, i64* %2, i64 0
  store i64 %107, i64* %108, align 8
  %109 = getelementptr inbounds [64 x [4 x [2 x i64]]], [64 x [4 x [2 x i64]]]* %4, i64 0, i64 0
  %110 = getelementptr inbounds [4 x [2 x i64]], [4 x [2 x i64]]* %109, i64 0, i64 1
  %111 = getelementptr inbounds [2 x i64], [2 x i64]* %110, i64 0, i64 0
  %112 = load i64, i64* %111, align 16
  %113 = getelementptr inbounds [64 x [4 x [2 x i64]]], [64 x [4 x [2 x i64]]]* %4, i64 0, i64 0
  %114 = getelementptr inbounds [4 x [2 x i64]], [4 x [2 x i64]]* %113, i64 0, i64 1
  %115 = getelementptr inbounds [2 x i64], [2 x i64]* %114, i64 0, i64 1
  %116 = load i64, i64* %115, align 8
  %117 = add nsw i64 %112, %116
  %118 = getelementptr inbounds i64, i64* %2, i64 1
  store i64 %117, i64* %118, align 8
  %119 = getelementptr inbounds [64 x [4 x [2 x i64]]], [64 x [4 x [2 x i64]]]* %4, i64 0, i64 0
  %120 = getelementptr inbounds [4 x [2 x i64]], [4 x [2 x i64]]* %119, i64 0, i64 2
  %121 = getelementptr inbounds [2 x i64], [2 x i64]* %120, i64 0, i64 0
  %122 = load i64, i64* %121, align 16
  %123 = getelementptr inbounds [64 x [4 x [2 x i64]]], [64 x [4 x [2 x i64]]]* %4, i64 0, i64 0
  %124 = getelementptr inbounds [4 x [2 x i64]], [4 x [2 x i64]]* %123, i64 0, i64 2
  %125 = getelementptr inbounds [2 x i64], [2 x i64]* %124, i64 0, i64 1
  %126 = load i64, i64* %125, align 8
  %127 = add nsw i64 %122, %126
  %128 = getelementptr inbounds i64, i64* %2, i64 2
  store i64 %127, i64* %128, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @rgdigdp(i64 %0, i64 %1, i64 %2, i64* %3) #0 {
  %5 = alloca [4 x i64], align 16
  %6 = alloca [4 x i64], align 16
  %7 = icmp slt i64 %1, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  br label %9

9:                                                ; preds = %8, %4
  %.01 = phi i64 [ 0, %8 ], [ %1, %4 ]
  %10 = icmp sgt i64 %2, %0
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  br label %12

12:                                               ; preds = %11, %9
  %.0 = phi i64 [ %0, %11 ], [ %2, %9 ]
  %13 = icmp sgt i64 %.01, %.0
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = getelementptr inbounds i64, i64* %3, i64 0
  store i64 0, i64* %15, align 8
  %16 = getelementptr inbounds i64, i64* %3, i64 1
  store i64 0, i64* %16, align 8
  %17 = getelementptr inbounds i64, i64* %3, i64 2
  store i64 0, i64* %17, align 8
  br label %45

18:                                               ; preds = %12
  %19 = bitcast [4 x i64]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %19, i8 0, i64 32, i1 false)
  %20 = bitcast [4 x i64]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %20, i8 0, i64 32, i1 false)
  %21 = icmp ne i64 %.01, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = sub nsw i64 %.01, 1
  %24 = getelementptr inbounds [4 x i64], [4 x i64]* %5, i32 0, i32 0
  call void @digdp(i64 %0, i64 %23, i64* %24)
  br label %25

25:                                               ; preds = %22, %18
  %26 = getelementptr inbounds [4 x i64], [4 x i64]* %6, i32 0, i32 0
  call void @digdp(i64 %0, i64 %.0, i64* %26)
  %27 = getelementptr inbounds [4 x i64], [4 x i64]* %6, i64 0, i64 0
  %28 = load i64, i64* %27, align 16
  %29 = getelementptr inbounds [4 x i64], [4 x i64]* %5, i64 0, i64 0
  %30 = load i64, i64* %29, align 16
  %31 = sub nsw i64 %28, %30
  %32 = getelementptr inbounds i64, i64* %3, i64 0
  store i64 %31, i64* %32, align 8
  %33 = getelementptr inbounds [4 x i64], [4 x i64]* %6, i64 0, i64 1
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds [4 x i64], [4 x i64]* %5, i64 0, i64 1
  %36 = load i64, i64* %35, align 8
  %37 = sub nsw i64 %34, %36
  %38 = getelementptr inbounds i64, i64* %3, i64 1
  store i64 %37, i64* %38, align 8
  %39 = getelementptr inbounds [4 x i64], [4 x i64]* %6, i64 0, i64 2
  %40 = load i64, i64* %39, align 16
  %41 = getelementptr inbounds [4 x i64], [4 x i64]* %5, i64 0, i64 2
  %42 = load i64, i64* %41, align 16
  %43 = sub nsw i64 %40, %42
  %44 = getelementptr inbounds i64, i64* %3, i64 2
  store i64 %43, i64* %44, align 8
  br label %45

45:                                               ; preds = %25, %14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @nCrbit(i64 %0, i64 %1) #0 {
  %3 = icmp slt i64 %0, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %1, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %4, %2
  br label %15

7:                                                ; preds = %4
  %8 = icmp slt i64 %0, %1
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  br label %15

10:                                               ; preds = %7
  %11 = or i64 %0, %1
  %12 = icmp ne i64 %11, %0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %15

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %13, %9, %6
  %.0 = phi i64 [ 0, %6 ], [ 0, %9 ], [ 0, %13 ], [ 1, %14 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @findcol(i64 %0, i64 %1) #0 {
  br label %3

3:                                                ; preds = %30, %2
  %.01 = phi i64 [ 0, %2 ], [ %31, %30 ]
  %.0 = phi i64 [ 0, %2 ], [ %.1, %30 ]
  %4 = load i64, i64* @n, align 8
  %5 = icmp slt i64 %.01, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds [16384 x i64], [16384 x i64]* @x, i64 0, i64 %.01
  %8 = load i64, i64* %7, align 8
  %9 = sub nsw i64 %0, %8
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds [16384 x i64], [16384 x i64]* @y, i64 0, i64 %.01
  %13 = load i64, i64* %12, align 8
  %14 = sub nsw i64 %1, %13
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11, %6
  br label %30

17:                                               ; preds = %11
  %18 = getelementptr inbounds [16384 x i64], [16384 x i64]* @x, i64 0, i64 %.01
  %19 = load i64, i64* %18, align 8
  %20 = sub nsw i64 %0, %19
  %21 = getelementptr inbounds [16384 x i64], [16384 x i64]* @y, i64 0, i64 %.01
  %22 = load i64, i64* %21, align 8
  %23 = sub nsw i64 %1, %22
  %24 = add nsw i64 %20, %23
  %25 = getelementptr inbounds [16384 x i64], [16384 x i64]* @y, i64 0, i64 %.01
  %26 = load i64, i64* %25, align 8
  %27 = sub nsw i64 %1, %26
  %28 = call i64 @nCrbit(i64 %24, i64 %27)
  %29 = xor i64 %.0, %28
  br label %30

30:                                               ; preds = %17, %16
  %.1 = phi i64 [ %.0, %16 ], [ %29, %17 ]
  %31 = add nsw i64 %.01, 1
  br label %3

32:                                               ; preds = %3
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [4 x i64], align 16
  %2 = alloca [4 x i64], align 16
  %3 = bitcast [4 x i64]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %3, i8 0, i64 32, i1 false)
  %4 = bitcast [4 x i64]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %4, i8 0, i64 32, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* @n)
  br label %6

6:                                                ; preds = %13, %0
  %.01 = phi i64 [ 0, %0 ], [ %14, %13 ]
  %7 = load i64, i64* @n, align 8
  %8 = icmp slt i64 %.01, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr inbounds [16384 x i64], [16384 x i64]* @x, i64 0, i64 %.01
  %11 = getelementptr inbounds [16384 x i64], [16384 x i64]* @y, i64 0, i64 %.01
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i64* %10, i64* %11)
  br label %13

13:                                               ; preds = %9
  %14 = add nsw i64 %.01, 1
  br label %6

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %63, %15
  %.12 = phi i64 [ 0, %15 ], [ %64, %63 ]
  %17 = load i64, i64* @n, align 8
  %18 = icmp slt i64 %.12, %17
  br i1 %18, label %19, label %65

19:                                               ; preds = %16
  %20 = getelementptr inbounds [16384 x i64], [16384 x i64]* @y, i64 0, i64 %.12
  %21 = load i64, i64* %20, align 8
  %22 = sub nsw i64 %21, -576460752303423488
  %23 = srem i64 %22, 3
  %24 = getelementptr inbounds [16384 x i64], [16384 x i64]* @x, i64 0, i64 %.12
  %25 = load i64, i64* %24, align 8
  %26 = sub nsw i64 288230376151711744, %25
  %27 = getelementptr inbounds [16384 x i64], [16384 x i64]* @y, i64 0, i64 %.12
  %28 = load i64, i64* %27, align 8
  %29 = sub nsw i64 %26, %28
  %30 = getelementptr inbounds [4 x i64], [4 x i64]* %1, i32 0, i32 0
  call void @digdp(i64 %29, i64 4154118101919364364, i64* %30)
  %31 = getelementptr inbounds [4 x i64], [4 x i64]* %1, i64 0, i64 0
  %32 = load i64, i64* %31, align 16
  %33 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %23
  %34 = load i64, i64* %33, align 8
  %35 = add nsw i64 %34, %32
  store i64 %35, i64* %33, align 8
  %36 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %23
  %37 = load i64, i64* %36, align 8
  %38 = srem i64 %37, 2
  store i64 %38, i64* %36, align 8
  %39 = getelementptr inbounds [4 x i64], [4 x i64]* %1, i64 0, i64 1
  %40 = load i64, i64* %39, align 8
  %41 = add nsw i64 %23, 1
  %42 = srem i64 %41, 3
  %43 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = add nsw i64 %44, %40
  store i64 %45, i64* %43, align 8
  %46 = add nsw i64 %23, 1
  %47 = srem i64 %46, 3
  %48 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = srem i64 %49, 2
  store i64 %50, i64* %48, align 8
  %51 = getelementptr inbounds [4 x i64], [4 x i64]* %1, i64 0, i64 2
  %52 = load i64, i64* %51, align 16
  %53 = add nsw i64 %23, 2
  %54 = srem i64 %53, 3
  %55 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = add nsw i64 %56, %52
  store i64 %57, i64* %55, align 8
  %58 = add nsw i64 %23, 2
  %59 = srem i64 %58, 3
  %60 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = srem i64 %61, 2
  store i64 %62, i64* %60, align 8
  br label %63

63:                                               ; preds = %19
  %64 = add nsw i64 %.12, 1
  br label %16

65:                                               ; preds = %16
  br label %66

66:                                               ; preds = %74, %65
  %.2 = phi i64 [ 0, %65 ], [ %75, %74 ]
  %67 = icmp slt i64 %.2, 3
  br i1 %67, label %68, label %76

68:                                               ; preds = %66
  %69 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %.2
  %70 = load i64, i64* %69, align 8
  %71 = icmp eq i64 %70, 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  br label %76

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73
  %75 = add nsw i64 %.2, 1
  br label %66

76:                                               ; preds = %72, %66
  br label %77

77:                                               ; preds = %118, %76
  %.06 = phi i64 [ -576460752303423488, %76 ], [ %.17, %118 ]
  %.3 = phi i64 [ 59, %76 ], [ %119, %118 ]
  %78 = icmp sge i64 %.3, 0
  br i1 %78, label %79, label %120

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %110, %79
  %.09 = phi i64 [ 0, %79 ], [ %109, %110 ]
  %.03 = phi i64 [ 0, %79 ], [ %111, %110 ]
  %81 = load i64, i64* @n, align 8
  %82 = icmp slt i64 %.03, %81
  br i1 %82, label %83, label %112

83:                                               ; preds = %80
  %84 = getelementptr inbounds [16384 x i64], [16384 x i64]* @y, i64 0, i64 %.03
  %85 = load i64, i64* %84, align 8
  %86 = call i64 @llmin(i64 %85, i64 %.06)
  %87 = sub nsw i64 %86, -576460752303423488
  %88 = srem i64 %87, 3
  %89 = getelementptr inbounds [16384 x i64], [16384 x i64]* @x, i64 0, i64 %.03
  %90 = load i64, i64* %89, align 8
  %91 = sub nsw i64 288230376151711744, %90
  %92 = getelementptr inbounds [16384 x i64], [16384 x i64]* @y, i64 0, i64 %.03
  %93 = load i64, i64* %92, align 8
  %94 = sub nsw i64 %91, %93
  %95 = getelementptr inbounds [16384 x i64], [16384 x i64]* @y, i64 0, i64 %.03
  %96 = load i64, i64* %95, align 8
  %97 = sub nsw i64 %96, %86
  %98 = shl i64 1, %.3
  %99 = add nsw i64 %.06, %98
  %100 = sub nsw i64 %99, 1
  %101 = sub nsw i64 %100, %86
  %102 = getelementptr inbounds [4 x i64], [4 x i64]* %1, i32 0, i32 0
  call void @rgdigdp(i64 %94, i64 %97, i64 %101, i64* %102)
  %103 = add nsw i64 3, %.2
  %104 = sub nsw i64 %103, %88
  %105 = srem i64 %104, 3
  %106 = getelementptr inbounds [4 x i64], [4 x i64]* %1, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = add nsw i64 %.09, %107
  %109 = srem i64 %108, 2
  br label %110

110:                                              ; preds = %83
  %111 = add nsw i64 %.03, 1
  br label %80

112:                                              ; preds = %80
  %113 = icmp eq i64 %.09, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %112
  %115 = shl i64 1, %.3
  %116 = add nsw i64 %.06, %115
  br label %117

117:                                              ; preds = %114, %112
  %.17 = phi i64 [ %116, %114 ], [ %.06, %112 ]
  br label %118

118:                                              ; preds = %117
  %119 = add nsw i64 %.3, -1
  br label %77

120:                                              ; preds = %77
  %121 = sub nsw i64 288230376151711744, %.06
  br label %122

122:                                              ; preds = %142, %120
  %.04 = phi i64 [ %121, %120 ], [ %.15, %142 ]
  %.4 = phi i64 [ 60, %120 ], [ %143, %142 ]
  %.0 = phi i64 [ %121, %120 ], [ %.1, %142 ]
  %123 = icmp sge i64 %.4, 0
  br i1 %123, label %124, label %144

124:                                              ; preds = %122
  %125 = shl i64 1, %.4
  %126 = sub nsw i64 %.04, %125
  %127 = sub nsw i64 %.04, %125
  %128 = sub nsw i64 288230376151711744, %127
  %129 = call i64 @findcol(i64 %126, i64 %128)
  %130 = icmp eq i64 %129, 1
  br i1 %130, label %131, label %133

131:                                              ; preds = %124
  %132 = sub nsw i64 %.04, %125
  br label %133

133:                                              ; preds = %131, %124
  %.15 = phi i64 [ %132, %131 ], [ %.04, %124 ]
  %134 = add nsw i64 %.0, %125
  %135 = add nsw i64 %.0, %125
  %136 = sub nsw i64 288230376151711744, %135
  %137 = call i64 @findcol(i64 %134, i64 %136)
  %138 = icmp eq i64 %137, 1
  br i1 %138, label %139, label %141

139:                                              ; preds = %133
  %140 = add nsw i64 %.0, %125
  br label %141

141:                                              ; preds = %139, %133
  %.1 = phi i64 [ %140, %139 ], [ %.0, %133 ]
  br label %142

142:                                              ; preds = %141
  %143 = add nsw i64 %.4, -1
  br label %122

144:                                              ; preds = %122
  %145 = sub nsw i64 288230376151711744, %.0
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i64 %.04, i64 %145)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
