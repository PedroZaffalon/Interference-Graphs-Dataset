; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03152/s956466031.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03152/s956466031.c"
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
@.str.3 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
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
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [1024 x i64], align 16
  %4 = alloca [1024 x i64], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i64* %1, i64* %2)
  br label %6

6:                                                ; preds = %12, %0
  %.01 = phi i64 [ 0, %0 ], [ %13, %12 ]
  %7 = load i64, i64* %1, align 8
  %8 = icmp slt i64 %.01, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = getelementptr inbounds [1024 x i64], [1024 x i64]* %3, i64 0, i64 %.01
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i64* %10)
  br label %12

12:                                               ; preds = %9
  %13 = add nsw i64 %.01, 1
  br label %6

14:                                               ; preds = %6
  br label %15

15:                                               ; preds = %21, %14
  %.1 = phi i64 [ 0, %14 ], [ %22, %21 ]
  %16 = load i64, i64* %2, align 8
  %17 = icmp slt i64 %.1, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = getelementptr inbounds [1024 x i64], [1024 x i64]* %4, i64 0, i64 %.1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i64* %19)
  br label %21

21:                                               ; preds = %18
  %22 = add nsw i64 %.1, 1
  br label %15

23:                                               ; preds = %15
  %24 = getelementptr inbounds [1024 x i64], [1024 x i64]* %3, i32 0, i32 0
  %25 = bitcast i64* %24 to i8*
  %26 = load i64, i64* %1, align 8
  call void @qsort(i8* %25, i64 %26, i64 8, i32 (i8*, i8*)* @llsortfnckj)
  %27 = load i64, i64* %1, align 8
  %28 = getelementptr inbounds [1024 x i64], [1024 x i64]* %3, i64 0, i64 %27
  store i64 -4154118101919364364, i64* %28, align 8
  %29 = getelementptr inbounds [1024 x i64], [1024 x i64]* %4, i32 0, i32 0
  %30 = bitcast i64* %29 to i8*
  %31 = load i64, i64* %2, align 8
  call void @qsort(i8* %30, i64 %31, i64 8, i32 (i8*, i8*)* @llsortfnckj)
  %32 = load i64, i64* %1, align 8
  %33 = getelementptr inbounds [1024 x i64], [1024 x i64]* %4, i64 0, i64 %32
  store i64 -4154118101919364364, i64* %33, align 8
  %34 = load i64, i64* %1, align 8
  %35 = load i64, i64* %2, align 8
  %36 = mul nsw i64 %34, %35
  br label %37

37:                                               ; preds = %91, %23
  %.010 = phi i64 [ 1, %23 ], [ %90, %91 ]
  %.08 = phi i64 [ 0, %23 ], [ %.19, %91 ]
  %.06 = phi i64 [ 0, %23 ], [ %.17, %91 ]
  %.05 = phi i64 [ 0, %23 ], [ %40, %91 ]
  %.2 = phi i64 [ %36, %23 ], [ %92, %91 ]
  %38 = icmp sge i64 %.2, 1
  br i1 %38, label %39, label %93

39:                                               ; preds = %37
  %40 = add nsw i64 %.05, 1
  br label %41

41:                                               ; preds = %45, %39
  %.17 = phi i64 [ %.06, %39 ], [ %48, %45 ]
  %.03 = phi i64 [ 0, %39 ], [ %46, %45 ]
  %.02 = phi i64 [ 0, %39 ], [ %47, %45 ]
  %42 = getelementptr inbounds [1024 x i64], [1024 x i64]* %3, i64 0, i64 %.17
  %43 = load i64, i64* %42, align 8
  %44 = icmp eq i64 %43, %.2
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = or i64 %.03, 1
  %47 = add nsw i64 %.02, 1
  %48 = add nsw i64 %.17, 1
  br label %41

49:                                               ; preds = %41
  %50 = icmp sgt i64 %.02, 1
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %95

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %58, %53
  %.19 = phi i64 [ %.08, %53 ], [ %60, %58 ]
  %.14 = phi i64 [ %.03, %53 ], [ %59, %58 ]
  %55 = getelementptr inbounds [1024 x i64], [1024 x i64]* %4, i64 0, i64 %.19
  %56 = load i64, i64* %55, align 8
  %57 = icmp eq i64 %56, %.2
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = or i64 %.14, 2
  %60 = add nsw i64 %.19, 1
  br label %54

61:                                               ; preds = %54
  %62 = icmp sgt i64 0, 1
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %95

65:                                               ; preds = %61
  %66 = mul nsw i64 %.17, %.19
  %67 = icmp slt i64 %66, %40
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %95

70:                                               ; preds = %65
  %71 = icmp eq i64 %.14, 3
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = mul nsw i64 %.010, 1
  br label %89

74:                                               ; preds = %70
  %75 = icmp eq i64 %.14, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %74
  %77 = mul nsw i64 %.17, %.19
  %78 = sub nsw i64 %77, %40
  %79 = add nsw i64 %78, 1
  %80 = mul nsw i64 %.010, %79
  br label %88

81:                                               ; preds = %74
  %82 = icmp eq i64 %.14, 1
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = mul nsw i64 %.010, %.19
  br label %87

85:                                               ; preds = %81
  %86 = mul nsw i64 %.010, %.17
  br label %87

87:                                               ; preds = %85, %83
  %.111 = phi i64 [ %84, %83 ], [ %86, %85 ]
  br label %88

88:                                               ; preds = %87, %76
  %.212 = phi i64 [ %80, %76 ], [ %.111, %87 ]
  br label %89

89:                                               ; preds = %88, %72
  %.3 = phi i64 [ %73, %72 ], [ %.212, %88 ]
  %90 = srem i64 %.3, 1000000007
  br label %91

91:                                               ; preds = %89
  %92 = add nsw i64 %.2, -1
  br label %37

93:                                               ; preds = %37
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i64 %.010)
  br label %95

95:                                               ; preds = %93, %68, %63, %51
  ret i32 0
}

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #3

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