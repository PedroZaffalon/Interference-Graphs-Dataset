; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03650/s774110099.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03650/s774110099.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sd = type { i32, i32 }
%struct.rs = type { i32, i32 }
%struct.mkj = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@dx4 = global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@dy4 = global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@dx8 = global [8 x i32] [i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 1, i32 1, i32 1], align 16
@dy8 = global [8 x i32] [i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1, i32 0, i32 1], align 16
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@arr = common global [262144 x i32] zeroinitializer, align 16
@qp = global i32 0, align 4
@qqp = global i32 0, align 4
@q = common global [262144 x i32] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [10 x i8] c"POSSIBLE\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"IMPOSSIBLE\0A\00", align 1

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
  %4 = call i64 @time(i64* null) #6
  %5 = trunc i64 %4 to i32
  call void @srand(i32 %5) #6
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
  %17 = call i32 @rand() #6
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
define i32 @sortfnc(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to %struct.rs*
  %4 = getelementptr inbounds %struct.rs, %struct.rs* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = bitcast i8* %1 to %struct.rs*
  %7 = getelementptr inbounds %struct.rs, %struct.rs* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %21

11:                                               ; preds = %2
  %12 = bitcast i8* %0 to %struct.rs*
  %13 = getelementptr inbounds %struct.rs, %struct.rs* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = bitcast i8* %1 to %struct.rs*
  %16 = getelementptr inbounds %struct.rs, %struct.rs* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = icmp slt i32 %14, %17
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
define void @makemkj(%struct.rs* %0, %struct.mkj* %1, i32 %2) #0 {
  %4 = getelementptr inbounds %struct.rs, %struct.rs* %0, i64 0
  %5 = getelementptr inbounds %struct.rs, %struct.rs* %4, i32 0, i32 0
  %6 = load i32, i32* %5, align 4
  br label %7

7:                                                ; preds = %33, %3
  %.03 = phi i32 [ 1, %3 ], [ %34, %33 ]
  %.01 = phi i32 [ 0, %3 ], [ %.12, %33 ]
  %.0 = phi i32 [ %6, %3 ], [ %.1, %33 ]
  %8 = icmp slt i32 %.03, %2
  br i1 %8, label %9, label %35

9:                                                ; preds = %7
  %10 = sext i32 %.03 to i64
  %11 = getelementptr inbounds %struct.rs, %struct.rs* %0, i64 %10
  %12 = getelementptr inbounds %struct.rs, %struct.rs* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = sub nsw i32 %.03, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.rs, %struct.rs* %0, i64 %15
  %17 = getelementptr inbounds %struct.rs, %struct.rs* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 4
  %19 = icmp ne i32 %13, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %9
  %21 = sub nsw i32 %.03, %.01
  %22 = sext i32 %.0 to i64
  %23 = getelementptr inbounds %struct.mkj, %struct.mkj* %1, i64 %22
  %24 = getelementptr inbounds %struct.mkj, %struct.mkj* %23, i32 0, i32 1
  store i32 %21, i32* %24, align 4
  %25 = sext i32 %.0 to i64
  %26 = getelementptr inbounds %struct.mkj, %struct.mkj* %1, i64 %25
  %27 = getelementptr inbounds %struct.mkj, %struct.mkj* %26, i32 0, i32 0
  store i32 %.01, i32* %27, align 4
  %28 = sext i32 %.03 to i64
  %29 = getelementptr inbounds %struct.rs, %struct.rs* %0, i64 %28
  %30 = getelementptr inbounds %struct.rs, %struct.rs* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 4
  br label %32

32:                                               ; preds = %20, %9
  %.12 = phi i32 [ %.03, %20 ], [ %.01, %9 ]
  %.1 = phi i32 [ %31, %20 ], [ %.0, %9 ]
  br label %33

33:                                               ; preds = %32
  %34 = add nsw i32 %.03, 1
  br label %7

35:                                               ; preds = %7
  %36 = sub nsw i32 %2, %.01
  %37 = sext i32 %.0 to i64
  %38 = getelementptr inbounds %struct.mkj, %struct.mkj* %1, i64 %37
  %39 = getelementptr inbounds %struct.mkj, %struct.mkj* %38, i32 0, i32 1
  store i32 %36, i32* %39, align 4
  %40 = sext i32 %.0 to i64
  %41 = getelementptr inbounds %struct.mkj, %struct.mkj* %1, i64 %40
  %42 = getelementptr inbounds %struct.mkj, %struct.mkj* %41, i32 0, i32 0
  store i32 %.01, i32* %42, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @mex(i32 %0, i32* %1, %struct.rs* %2, %struct.mkj* %3) #0 {
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds %struct.mkj, %struct.mkj* %3, i64 %5
  %7 = getelementptr inbounds %struct.mkj, %struct.mkj* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  br label %9

9:                                                ; preds = %31, %4
  %.02 = phi i32 [ %8, %4 ], [ %32, %31 ]
  %.01 = phi i32 [ 0, %4 ], [ %30, %31 ]
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds %struct.mkj, %struct.mkj* %3, i64 %10
  %12 = getelementptr inbounds %struct.mkj, %struct.mkj* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds %struct.mkj, %struct.mkj* %3, i64 %14
  %16 = getelementptr inbounds %struct.mkj, %struct.mkj* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = add nsw i32 %13, %17
  %19 = icmp slt i32 %.02, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %9
  %21 = sext i32 %.02 to i64
  %22 = getelementptr inbounds %struct.rs, %struct.rs* %2, i64 %21
  %23 = getelementptr inbounds %struct.rs, %struct.rs* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %1, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %.01 to i64
  %29 = getelementptr inbounds [262144 x i32], [262144 x i32]* @arr, i64 0, i64 %28
  store i32 %27, i32* %29, align 4
  %30 = add nsw i32 %.01, 1
  br label %31

31:                                               ; preds = %20
  %32 = add nsw i32 %.02, 1
  br label %9

33:                                               ; preds = %9
  %34 = sext i32 %.01 to i64
  %35 = getelementptr inbounds [262144 x i32], [262144 x i32]* @arr, i64 0, i64 %34
  store i32 1072114514, i32* %35, align 4
  %36 = add nsw i32 %.01, 1
  %37 = sext i32 %36 to i64
  call void @qsort(i8* bitcast ([262144 x i32]* @arr to i8*), i64 %37, i64 4, i32 (i8*, i8*)* @sortfncsj)
  %38 = load i32, i32* getelementptr inbounds ([262144 x i32], [262144 x i32]* @arr, i64 0, i64 0), align 16
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  br label %63

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %61, %41
  %.1 = phi i32 [ 1, %41 ], [ %62, %61 ]
  %43 = icmp slt i32 %.1, %36
  br i1 %43, label %44, label %63

44:                                               ; preds = %42
  %45 = sext i32 %.1 to i64
  %46 = getelementptr inbounds [262144 x i32], [262144 x i32]* @arr, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sub nsw i32 %.1, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [262144 x i32], [262144 x i32]* @arr, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sub nsw i32 %47, %51
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %60

54:                                               ; preds = %44
  %55 = sub nsw i32 %.1, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [262144 x i32], [262144 x i32]* @arr, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 1
  br label %63

60:                                               ; preds = %44
  br label %61

61:                                               ; preds = %60
  %62 = add nsw i32 %.1, 1
  br label %42

63:                                               ; preds = %54, %42, %40
  %.0 = phi i32 [ 0, %40 ], [ %59, %54 ], [ undef, %42 ]
  ret i32 %.0
}

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #3

; Function Attrs: noinline nounwind uwtable
define void @qpush(i32 %0) #0 {
  %2 = load i32, i32* @qp, align 4
  %3 = add nsw i32 %2, 1
  store i32 %3, i32* @qp, align 4
  %4 = load i32, i32* @qp, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [262144 x i32], [262144 x i32]* @q, i64 0, i64 %5
  store i32 %0, i32* %6, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @qpop() #0 {
  %1 = load i32, i32* @qqp, align 4
  %2 = add nsw i32 %1, 1
  store i32 %2, i32* @qqp, align 4
  %3 = load i32, i32* @qqp, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [262144 x i32], [262144 x i32]* @q, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  ret i32 %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [262144 x i32], align 16
  %2 = alloca [262144 x i32], align 16
  %3 = alloca [262144 x i32], align 16
  %4 = alloca [262144 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca [262144 x %struct.rs], align 16
  %7 = alloca [262144 x %struct.mkj], align 16
  %8 = bitcast [262144 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 1048576, i1 false)
  %9 = bitcast [262144 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 262144, i1 false)
  br label %10

10:                                               ; preds = %21, %0
  %.01 = phi i32 [ 0, %0 ], [ %22, %21 ]
  %11 = icmp slt i32 %.01, 262144
  br i1 %11, label %12, label %23

12:                                               ; preds = %10
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds [262144 x %struct.mkj], [262144 x %struct.mkj]* %7, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.mkj, %struct.mkj* %14, i32 0, i32 0
  store i32 -1, i32* %15, align 8
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds [262144 x %struct.mkj], [262144 x %struct.mkj]* %7, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.mkj, %struct.mkj* %17, i32 0, i32 1
  store i32 0, i32* %18, align 4
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds [262144 x i32], [262144 x i32]* %1, i64 0, i64 %19
  store i32 1072114514, i32* %20, align 4
  br label %21

21:                                               ; preds = %12
  %22 = add nsw i32 %.01, 1
  br label %10

23:                                               ; preds = %10
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %25 = load i32, i32* %5, align 4
  br label %26

26:                                               ; preds = %51, %23
  %.1 = phi i32 [ 1, %23 ], [ %52, %51 ]
  %27 = load i32, i32* %5, align 4
  %28 = icmp sle i32 %.1, %27
  br i1 %28, label %29, label %53

29:                                               ; preds = %26
  %30 = sext i32 %.1 to i64
  %31 = getelementptr inbounds [262144 x i32], [262144 x i32]* %3, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  %33 = sext i32 %.1 to i64
  %34 = getelementptr inbounds [262144 x i32], [262144 x i32]* %3, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sub nsw i32 %.1, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [262144 x %struct.rs], [262144 x %struct.rs]* %6, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.rs, %struct.rs* %38, i32 0, i32 0
  store i32 %35, i32* %39, align 8
  %40 = sub nsw i32 %.1, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [262144 x %struct.rs], [262144 x %struct.rs]* %6, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.rs, %struct.rs* %42, i32 0, i32 1
  store i32 %.1, i32* %43, align 4
  %44 = sext i32 %.1 to i64
  %45 = getelementptr inbounds [262144 x i32], [262144 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [262144 x i32], [262144 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 4
  br label %51

51:                                               ; preds = %29
  %52 = add nsw i32 %.1, 1
  br label %26

53:                                               ; preds = %26
  %54 = getelementptr inbounds [262144 x %struct.rs], [262144 x %struct.rs]* %6, i32 0, i32 0
  %55 = bitcast %struct.rs* %54 to i8*
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  call void @qsort(i8* %55, i64 %57, i64 8, i32 (i8*, i8*)* @sortfnc)
  %58 = getelementptr inbounds [262144 x %struct.rs], [262144 x %struct.rs]* %6, i32 0, i32 0
  %59 = getelementptr inbounds [262144 x %struct.mkj], [262144 x %struct.mkj]* %7, i32 0, i32 0
  %60 = load i32, i32* %5, align 4
  call void @makemkj(%struct.rs* %58, %struct.mkj* %59, i32 %60)
  br label %61

61:                                               ; preds = %74, %53
  %.02 = phi i32 [ %25, %53 ], [ %.13, %74 ]
  %.2 = phi i32 [ 1, %53 ], [ %75, %74 ]
  %62 = load i32, i32* %5, align 4
  %63 = icmp sle i32 %.2, %62
  br i1 %63, label %64, label %76

64:                                               ; preds = %61
  %65 = sext i32 %.2 to i64
  %66 = getelementptr inbounds [262144 x i32], [262144 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  call void @qpush(i32 %.2)
  %70 = add nsw i32 %.02, -1
  %71 = sext i32 %.2 to i64
  %72 = getelementptr inbounds [262144 x i8], [262144 x i8]* %4, i64 0, i64 %71
  store i8 1, i8* %72, align 1
  br label %73

73:                                               ; preds = %69, %64
  %.13 = phi i32 [ %70, %69 ], [ %.02, %64 ]
  br label %74

74:                                               ; preds = %73
  %75 = add nsw i32 %.2, 1
  br label %61

76:                                               ; preds = %61
  br label %77

77:                                               ; preds = %114, %76
  %.24 = phi i32 [ %.02, %76 ], [ %.35, %114 ]
  %78 = load i32, i32* @qp, align 4
  %79 = load i32, i32* @qqp, align 4
  %80 = sub nsw i32 %78, %79
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %115

82:                                               ; preds = %77
  %83 = call i32 @qpop()
  %84 = getelementptr inbounds [262144 x i32], [262144 x i32]* %1, i32 0, i32 0
  %85 = getelementptr inbounds [262144 x %struct.rs], [262144 x %struct.rs]* %6, i32 0, i32 0
  %86 = getelementptr inbounds [262144 x %struct.mkj], [262144 x %struct.mkj]* %7, i32 0, i32 0
  %87 = call i32 @mex(i32 %83, i32* %84, %struct.rs* %85, %struct.mkj* %86)
  %88 = sext i32 %83 to i64
  %89 = getelementptr inbounds [262144 x i32], [262144 x i32]* %1, i64 0, i64 %88
  store i32 %87, i32* %89, align 4
  %90 = sext i32 %83 to i64
  %91 = getelementptr inbounds [262144 x i32], [262144 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [262144 x i32], [262144 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %94, align 4
  %97 = sext i32 %83 to i64
  %98 = getelementptr inbounds [262144 x i32], [262144 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [262144 x i32], [262144 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %114

104:                                              ; preds = %82
  %105 = sext i32 %83 to i64
  %106 = getelementptr inbounds [262144 x i32], [262144 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  call void @qpush(i32 %107)
  %108 = add nsw i32 %.24, -1
  %109 = sext i32 %83 to i64
  %110 = getelementptr inbounds [262144 x i32], [262144 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [262144 x i8], [262144 x i8]* %4, i64 0, i64 %112
  store i8 1, i8* %113, align 1
  br label %114

114:                                              ; preds = %104, %82
  %.35 = phi i32 [ %108, %104 ], [ %.24, %82 ]
  br label %77

115:                                              ; preds = %77
  %116 = srem i32 %.24, 2
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  br label %153

120:                                              ; preds = %115
  br label %121

121:                                              ; preds = %149, %120
  %.06 = phi i32 [ -1, %120 ], [ %.28, %149 ]
  %.3 = phi i32 [ 1, %120 ], [ %150, %149 ]
  %122 = load i32, i32* %5, align 4
  %123 = icmp sle i32 %.3, %122
  br i1 %123, label %124, label %151

124:                                              ; preds = %121
  %125 = sext i32 %.3 to i64
  %126 = getelementptr inbounds [262144 x i8], [262144 x i8]* %4, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i32
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %148

131:                                              ; preds = %124
  %132 = icmp eq i32 %.06, -1
  br i1 %132, label %133, label %138

133:                                              ; preds = %131
  %134 = getelementptr inbounds [262144 x i32], [262144 x i32]* %1, i32 0, i32 0
  %135 = getelementptr inbounds [262144 x %struct.rs], [262144 x %struct.rs]* %6, i32 0, i32 0
  %136 = getelementptr inbounds [262144 x %struct.mkj], [262144 x %struct.mkj]* %7, i32 0, i32 0
  %137 = call i32 @mex(i32 %.3, i32* %134, %struct.rs* %135, %struct.mkj* %136)
  br label %147

138:                                              ; preds = %131
  %139 = getelementptr inbounds [262144 x i32], [262144 x i32]* %1, i32 0, i32 0
  %140 = getelementptr inbounds [262144 x %struct.rs], [262144 x %struct.rs]* %6, i32 0, i32 0
  %141 = getelementptr inbounds [262144 x %struct.mkj], [262144 x %struct.mkj]* %7, i32 0, i32 0
  %142 = call i32 @mex(i32 %.3, i32* %139, %struct.rs* %140, %struct.mkj* %141)
  %143 = icmp ne i32 %.06, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %138
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  br label %153

146:                                              ; preds = %138
  br label %147

147:                                              ; preds = %146, %133
  %.17 = phi i32 [ %137, %133 ], [ %.06, %146 ]
  br label %148

148:                                              ; preds = %147, %124
  %.28 = phi i32 [ %.17, %147 ], [ %.06, %124 ]
  br label %149

149:                                              ; preds = %148
  %150 = add nsw i32 %.3, 1
  br label %121

151:                                              ; preds = %121
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0))
  br label %153

153:                                              ; preds = %151, %144, %118
  ret i32 0
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
