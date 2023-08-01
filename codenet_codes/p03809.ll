; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03809/s659870811.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03809/s659870811.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sd = type { i32, i32 }
%struct.rs = type { i64, i64, i64 }
%struct.mkj = type { i64, i64 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@dx4 = global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@dy4 = global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@dx8 = global [8 x i32] [i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 1, i32 1, i32 1], align 16
@dy8 = global [8 x i32] [i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1, i32 0, i32 1], align 16
@dist = common global [524288 x i64] zeroinitializer, align 16
@par = common global [524288 x i64] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1

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
define i32 @sdsortfnc(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to %struct.sd*
  %4 = getelementptr inbounds %struct.sd, %struct.sd* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = bitcast i8* %1 to %struct.sd*
  %7 = getelementptr inbounds %struct.sd, %struct.sd* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = icmp sgt i32 %5, %8
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
  %18 = icmp slt i32 %14, %17
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
define void @dfs(i64 %0, i64 %1, i64 %2, %struct.rs* %3, %struct.mkj* %4) #0 {
  %6 = getelementptr inbounds [524288 x i64], [524288 x i64]* @dist, i64 0, i64 %0
  %7 = load i64, i64* %6, align 8
  %8 = icmp sle i64 %7, %1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  br label %32

10:                                               ; preds = %5
  %11 = getelementptr inbounds [524288 x i64], [524288 x i64]* @dist, i64 0, i64 %0
  store i64 %1, i64* %11, align 8
  %12 = getelementptr inbounds [524288 x i64], [524288 x i64]* @par, i64 0, i64 %0
  store i64 %2, i64* %12, align 8
  %13 = getelementptr inbounds %struct.mkj, %struct.mkj* %4, i64 %0
  %14 = getelementptr inbounds %struct.mkj, %struct.mkj* %13, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  br label %16

16:                                               ; preds = %30, %10
  %.0 = phi i64 [ %15, %10 ], [ %31, %30 ]
  %17 = getelementptr inbounds %struct.mkj, %struct.mkj* %4, i64 %0
  %18 = getelementptr inbounds %struct.mkj, %struct.mkj* %17, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds %struct.mkj, %struct.mkj* %4, i64 %0
  %21 = getelementptr inbounds %struct.mkj, %struct.mkj* %20, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = add nsw i64 %19, %22
  %24 = icmp slt i64 %.0, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %16
  %26 = getelementptr inbounds %struct.rs, %struct.rs* %3, i64 %.0
  %27 = getelementptr inbounds %struct.rs, %struct.rs* %26, i32 0, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = add nsw i64 %1, 1
  call void @dfs(i64 %28, i64 %29, i64 %0, %struct.rs* %3, %struct.mkj* %4)
  br label %30

30:                                               ; preds = %25
  %31 = add nsw i64 %.0, 1
  br label %16

32:                                               ; preds = %16, %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca [524288 x i64], align 16
  %3 = alloca [524288 x i64], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [524288 x i8], align 16
  %7 = alloca [524288 x %struct.rs], align 16
  %8 = alloca [524288 x %struct.mkj], align 16
  %9 = alloca [524288 x %struct.sd], align 16
  %10 = bitcast [524288 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 524288, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %1)
  br label %12

12:                                               ; preds = %19, %0
  %.02 = phi i64 [ 1, %0 ], [ %20, %19 ]
  %13 = load i64, i64* %1, align 8
  %14 = icmp sle i64 %.02, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = getelementptr inbounds [524288 x i64], [524288 x i64]* %2, i64 0, i64 %.02
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %16)
  %18 = getelementptr inbounds [524288 x i64], [524288 x i64]* %3, i64 0, i64 %.02
  store i64 -4154118101919364364, i64* %18, align 8
  br label %19

19:                                               ; preds = %15
  %20 = add nsw i64 %.02, 1
  br label %12

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %75, %21
  %.13 = phi i64 [ 0, %21 ], [ %76, %75 ]
  %.01 = phi i64 [ undef, %21 ], [ %.2, %75 ]
  %23 = load i64, i64* %1, align 8
  %24 = sub nsw i64 %23, 1
  %25 = icmp slt i64 %.13, %24
  br i1 %25, label %26, label %77

26:                                               ; preds = %22
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i64* %4, i64* %5)
  %28 = load i64, i64* %4, align 8
  %29 = getelementptr inbounds [524288 x i8], [524288 x i8]* %6, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i32
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  %35 = load i64, i64* %4, align 8
  br label %36

36:                                               ; preds = %34, %26
  %.1 = phi i64 [ %35, %34 ], [ %.01, %26 ]
  %37 = load i64, i64* %5, align 8
  %38 = getelementptr inbounds [524288 x i8], [524288 x i8]* %6, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i32
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = load i64, i64* %5, align 8
  br label %45

45:                                               ; preds = %43, %36
  %.2 = phi i64 [ %44, %43 ], [ %.1, %36 ]
  %46 = load i64, i64* %4, align 8
  %47 = getelementptr inbounds [524288 x i8], [524288 x i8]* %6, i64 0, i64 %46
  store i8 1, i8* %47, align 1
  %48 = load i64, i64* %5, align 8
  %49 = getelementptr inbounds [524288 x i8], [524288 x i8]* %6, i64 0, i64 %48
  store i8 1, i8* %49, align 1
  %50 = load i64, i64* %4, align 8
  %51 = mul nsw i64 2, %.13
  %52 = getelementptr inbounds [524288 x %struct.rs], [524288 x %struct.rs]* %7, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.rs, %struct.rs* %52, i32 0, i32 0
  store i64 %50, i64* %53, align 8
  %54 = load i64, i64* %5, align 8
  %55 = mul nsw i64 2, %.13
  %56 = getelementptr inbounds [524288 x %struct.rs], [524288 x %struct.rs]* %7, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.rs, %struct.rs* %56, i32 0, i32 1
  store i64 %54, i64* %57, align 8
  %58 = mul nsw i64 2, %.13
  %59 = getelementptr inbounds [524288 x %struct.rs], [524288 x %struct.rs]* %7, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.rs, %struct.rs* %59, i32 0, i32 2
  store i64 1, i64* %60, align 8
  %61 = load i64, i64* %5, align 8
  %62 = mul nsw i64 2, %.13
  %63 = add nsw i64 %62, 1
  %64 = getelementptr inbounds [524288 x %struct.rs], [524288 x %struct.rs]* %7, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.rs, %struct.rs* %64, i32 0, i32 0
  store i64 %61, i64* %65, align 8
  %66 = load i64, i64* %4, align 8
  %67 = mul nsw i64 2, %.13
  %68 = add nsw i64 %67, 1
  %69 = getelementptr inbounds [524288 x %struct.rs], [524288 x %struct.rs]* %7, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.rs, %struct.rs* %69, i32 0, i32 1
  store i64 %66, i64* %70, align 8
  %71 = mul nsw i64 2, %.13
  %72 = add nsw i64 %71, 1
  %73 = getelementptr inbounds [524288 x %struct.rs], [524288 x %struct.rs]* %7, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.rs, %struct.rs* %73, i32 0, i32 2
  store i64 1, i64* %74, align 8
  br label %75

75:                                               ; preds = %45
  %76 = add nsw i64 %.13, 1
  br label %22

77:                                               ; preds = %22
  %78 = getelementptr inbounds [524288 x %struct.rs], [524288 x %struct.rs]* %7, i32 0, i32 0
  %79 = bitcast %struct.rs* %78 to i8*
  %80 = load i64, i64* %1, align 8
  %81 = sub nsw i64 %80, 1
  %82 = mul nsw i64 2, %81
  call void @qsort(i8* %79, i64 %82, i64 24, i32 (i8*, i8*)* @sortfnc)
  %83 = getelementptr inbounds [524288 x %struct.rs], [524288 x %struct.rs]* %7, i32 0, i32 0
  %84 = getelementptr inbounds [524288 x %struct.mkj], [524288 x %struct.mkj]* %8, i32 0, i32 0
  %85 = load i64, i64* %1, align 8
  %86 = sub nsw i64 %85, 1
  %87 = mul nsw i64 2, %86
  call void @makemkj(%struct.rs* %83, %struct.mkj* %84, i64 %87)
  br label %88

88:                                               ; preds = %93, %77
  %.24 = phi i64 [ 0, %77 ], [ %94, %93 ]
  %89 = load i64, i64* %1, align 8
  %90 = icmp sle i64 %.24, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = getelementptr inbounds [524288 x i64], [524288 x i64]* @dist, i64 0, i64 %.24
  store i64 4154118101919364364, i64* %92, align 8
  br label %93

93:                                               ; preds = %91
  %94 = add nsw i64 %.24, 1
  br label %88

95:                                               ; preds = %88
  %96 = getelementptr inbounds [524288 x %struct.rs], [524288 x %struct.rs]* %7, i32 0, i32 0
  %97 = getelementptr inbounds [524288 x %struct.mkj], [524288 x %struct.mkj]* %8, i32 0, i32 0
  call void @dfs(i64 %.01, i64 0, i64 0, %struct.rs* %96, %struct.mkj* %97)
  br label %98

98:                                               ; preds = %112, %95
  %.3 = phi i64 [ 1, %95 ], [ %113, %112 ]
  %99 = load i64, i64* %1, align 8
  %100 = icmp sle i64 %.3, %99
  br i1 %100, label %101, label %114

101:                                              ; preds = %98
  %102 = trunc i64 %.3 to i32
  %103 = sub nsw i64 %.3, 1
  %104 = getelementptr inbounds [524288 x %struct.sd], [524288 x %struct.sd]* %9, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.sd, %struct.sd* %104, i32 0, i32 1
  store i32 %102, i32* %105, align 4
  %106 = getelementptr inbounds [524288 x i64], [524288 x i64]* @dist, i64 0, i64 %.3
  %107 = load i64, i64* %106, align 8
  %108 = trunc i64 %107 to i32
  %109 = sub nsw i64 %.3, 1
  %110 = getelementptr inbounds [524288 x %struct.sd], [524288 x %struct.sd]* %9, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.sd, %struct.sd* %110, i32 0, i32 0
  store i32 %108, i32* %111, align 8
  br label %112

112:                                              ; preds = %101
  %113 = add nsw i64 %.3, 1
  br label %98

114:                                              ; preds = %98
  %115 = getelementptr inbounds [524288 x %struct.sd], [524288 x %struct.sd]* %9, i32 0, i32 0
  %116 = bitcast %struct.sd* %115 to i8*
  %117 = load i64, i64* %1, align 8
  call void @qsort(i8* %116, i64 %117, i64 8, i32 (i8*, i8*)* @sdsortfnc)
  br label %118

118:                                              ; preds = %206, %114
  %.4 = phi i64 [ 0, %114 ], [ %207, %206 ]
  %119 = load i64, i64* %1, align 8
  %120 = icmp slt i64 %.4, %119
  br i1 %120, label %121, label %208

121:                                              ; preds = %118
  store i64 0, i64* %5, align 8
  %122 = getelementptr inbounds [524288 x %struct.sd], [524288 x %struct.sd]* %9, i64 0, i64 %.4
  %123 = getelementptr inbounds %struct.sd, %struct.sd* %122, i32 0, i32 1
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [524288 x %struct.mkj], [524288 x %struct.mkj]* %8, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.mkj, %struct.mkj* %126, i32 0, i32 0
  %128 = load i64, i64* %127, align 16
  br label %129

129:                                              ; preds = %160, %121
  %.06 = phi i64 [ -4154118101919364364, %121 ], [ %144, %160 ]
  %.05 = phi i64 [ %128, %121 ], [ %161, %160 ]
  %130 = getelementptr inbounds [524288 x %struct.mkj], [524288 x %struct.mkj]* %8, i64 0, i64 %125
  %131 = getelementptr inbounds %struct.mkj, %struct.mkj* %130, i32 0, i32 0
  %132 = load i64, i64* %131, align 16
  %133 = getelementptr inbounds [524288 x %struct.mkj], [524288 x %struct.mkj]* %8, i64 0, i64 %125
  %134 = getelementptr inbounds %struct.mkj, %struct.mkj* %133, i32 0, i32 1
  %135 = load i64, i64* %134, align 8
  %136 = add nsw i64 %132, %135
  %137 = icmp slt i64 %.05, %136
  br i1 %137, label %138, label %162

138:                                              ; preds = %129
  %139 = getelementptr inbounds [524288 x %struct.rs], [524288 x %struct.rs]* %7, i64 0, i64 %.05
  %140 = getelementptr inbounds %struct.rs, %struct.rs* %139, i32 0, i32 1
  %141 = load i64, i64* %140, align 8
  %142 = getelementptr inbounds [524288 x i64], [524288 x i64]* %3, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = call i64 @llmax(i64 %.06, i64 %143)
  %145 = getelementptr inbounds [524288 x %struct.rs], [524288 x %struct.rs]* %7, i64 0, i64 %.05
  %146 = getelementptr inbounds %struct.rs, %struct.rs* %145, i32 0, i32 1
  %147 = load i64, i64* %146, align 8
  %148 = getelementptr inbounds [524288 x i64], [524288 x i64]* %3, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = icmp ne i64 %149, -4154118101919364364
  br i1 %150, label %151, label %159

151:                                              ; preds = %138
  %152 = getelementptr inbounds [524288 x %struct.rs], [524288 x %struct.rs]* %7, i64 0, i64 %.05
  %153 = getelementptr inbounds %struct.rs, %struct.rs* %152, i32 0, i32 1
  %154 = load i64, i64* %153, align 8
  %155 = getelementptr inbounds [524288 x i64], [524288 x i64]* %3, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = load i64, i64* %5, align 8
  %158 = add nsw i64 %157, %156
  store i64 %158, i64* %5, align 8
  br label %159

159:                                              ; preds = %151, %138
  br label %160

160:                                              ; preds = %159
  %161 = add nsw i64 %.05, 1
  br label %129

162:                                              ; preds = %129
  %163 = icmp eq i64 %.06, -4154118101919364364
  br i1 %163, label %164, label %168

164:                                              ; preds = %162
  %165 = getelementptr inbounds [524288 x i64], [524288 x i64]* %2, i64 0, i64 %125
  %166 = load i64, i64* %165, align 8
  %167 = getelementptr inbounds [524288 x i64], [524288 x i64]* %3, i64 0, i64 %125
  store i64 %166, i64* %167, align 8
  br label %205

168:                                              ; preds = %162
  %169 = getelementptr inbounds [524288 x i64], [524288 x i64]* %2, i64 0, i64 %125
  %170 = load i64, i64* %169, align 8
  %171 = mul nsw i64 2, %170
  %172 = load i64, i64* %5, align 8
  %173 = sub nsw i64 %171, %172
  store i64 %173, i64* %4, align 8
  %174 = load i64, i64* %5, align 8
  %175 = load i64, i64* %4, align 8
  %176 = sub nsw i64 %174, %175
  %177 = icmp slt i64 %176, 0
  br i1 %177, label %181, label %178

178:                                              ; preds = %168
  %179 = srem i64 %176, 2
  %180 = icmp eq i64 %179, 1
  br i1 %180, label %181, label %183

181:                                              ; preds = %178, %168
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %210

183:                                              ; preds = %178
  %184 = sdiv i64 %176, 2
  %185 = load i64, i64* %5, align 8
  %186 = sdiv i64 %185, 2
  %187 = load i64, i64* %5, align 8
  %188 = sub nsw i64 %187, %.06
  %189 = call i64 @llmin(i64 %186, i64 %188)
  %190 = icmp slt i64 %189, %184
  br i1 %190, label %191, label %193

191:                                              ; preds = %183
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %210

193:                                              ; preds = %183
  %194 = load i64, i64* %4, align 8
  %195 = getelementptr inbounds [524288 x i64], [524288 x i64]* %3, i64 0, i64 %125
  store i64 %194, i64* %195, align 8
  %196 = load i64, i64* %1, align 8
  %197 = sub nsw i64 %196, 1
  %198 = icmp eq i64 %.4, %197
  br i1 %198, label %199, label %204

199:                                              ; preds = %193
  %200 = load i64, i64* %4, align 8
  %201 = icmp ne i64 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %199
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %210

204:                                              ; preds = %199, %193
  br label %205

205:                                              ; preds = %204, %164
  br label %206

206:                                              ; preds = %205
  %207 = add nsw i64 %.4, 1
  br label %118

208:                                              ; preds = %118
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %210

210:                                              ; preds = %208, %202, %191, %181
  ret i32 0
}

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #3

declare i32 @printf(i8*, ...) #3

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
