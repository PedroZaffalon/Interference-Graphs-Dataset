; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03599/s275039152.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03599/s275039152.c"
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
@.str.3 = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

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
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4096 x i32], align 16
  %8 = alloca [4096 x i32], align 16
  %9 = bitcast [4096 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 16384, i1 false)
  %10 = bitcast [4096 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 16384, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6)
  %12 = getelementptr inbounds [4096 x i32], [4096 x i32]* %7, i64 0, i64 0
  store i32 1, i32* %12, align 16
  %13 = getelementptr inbounds [4096 x i32], [4096 x i32]* %8, i64 0, i64 0
  store i32 1, i32* %13, align 16
  br label %14

14:                                               ; preds = %27, %0
  %.01 = phi i32 [ 0, %0 ], [ %28, %27 ]
  %15 = icmp sle i32 %.01, 3000
  br i1 %15, label %16, label %29

16:                                               ; preds = %14
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds [4096 x i32], [4096 x i32]* %7, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load i32, i32* %1, align 4
  %23 = add nsw i32 %.01, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4096 x i32], [4096 x i32]* %7, i64 0, i64 %24
  store i32 1, i32* %25, align 4
  br label %26

26:                                               ; preds = %21, %16
  br label %27

27:                                               ; preds = %26
  %28 = add nsw i32 %.01, 1
  br label %14

29:                                               ; preds = %14
  br label %30

30:                                               ; preds = %43, %29
  %.12 = phi i32 [ 0, %29 ], [ %44, %43 ]
  %31 = icmp sle i32 %.12, 3000
  br i1 %31, label %32, label %45

32:                                               ; preds = %30
  %33 = sext i32 %.12 to i64
  %34 = getelementptr inbounds [4096 x i32], [4096 x i32]* %7, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %.12, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4096 x i32], [4096 x i32]* %7, i64 0, i64 %40
  store i32 1, i32* %41, align 4
  br label %42

42:                                               ; preds = %37, %32
  br label %43

43:                                               ; preds = %42
  %44 = add nsw i32 %.12, 1
  br label %30

45:                                               ; preds = %30
  br label %46

46:                                               ; preds = %59, %45
  %.23 = phi i32 [ 0, %45 ], [ %60, %59 ]
  %47 = icmp sle i32 %.23, 3000
  br i1 %47, label %48, label %61

48:                                               ; preds = %46
  %49 = sext i32 %.23 to i64
  %50 = getelementptr inbounds [4096 x i32], [4096 x i32]* %8, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %.23, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4096 x i32], [4096 x i32]* %8, i64 0, i64 %56
  store i32 1, i32* %57, align 4
  br label %58

58:                                               ; preds = %53, %48
  br label %59

59:                                               ; preds = %58
  %60 = add nsw i32 %.23, 1
  br label %46

61:                                               ; preds = %46
  br label %62

62:                                               ; preds = %75, %61
  %.34 = phi i32 [ 0, %61 ], [ %76, %75 ]
  %63 = icmp sle i32 %.34, 3000
  br i1 %63, label %64, label %77

64:                                               ; preds = %62
  %65 = sext i32 %.34 to i64
  %66 = getelementptr inbounds [4096 x i32], [4096 x i32]* %8, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %.34, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4096 x i32], [4096 x i32]* %8, i64 0, i64 %72
  store i32 1, i32* %73, align 4
  br label %74

74:                                               ; preds = %69, %64
  br label %75

75:                                               ; preds = %74
  %76 = add nsw i32 %.34, 1
  br label %62

77:                                               ; preds = %62
  %78 = load i32, i32* %1, align 4
  %79 = mul nsw i32 100, %78
  br label %80

80:                                               ; preds = %120, %77
  %.06 = phi i32 [ %79, %77 ], [ %.17, %120 ]
  %.4 = phi i32 [ 1, %77 ], [ %121, %120 ]
  %.0 = phi i32 [ 0, %77 ], [ %.1, %120 ]
  %81 = icmp sle i32 %.4, 30
  br i1 %81, label %82, label %122

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %117, %82
  %.17 = phi i32 [ %.06, %82 ], [ %.39, %117 ]
  %.05 = phi i32 [ 0, %82 ], [ %118, %117 ]
  %.1 = phi i32 [ %.0, %82 ], [ %.3, %117 ]
  %84 = icmp sle i32 %.05, 3000
  br i1 %84, label %85, label %119

85:                                               ; preds = %83
  %86 = sext i32 %.4 to i64
  %87 = getelementptr inbounds [4096 x i32], [4096 x i32]* %7, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %85
  %91 = sext i32 %.05 to i64
  %92 = getelementptr inbounds [4096 x i32], [4096 x i32]* %8, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %90, %85
  br label %117

96:                                               ; preds = %90
  %97 = load i32, i32* %5, align 4
  %98 = mul nsw i32 %.4, %97
  %99 = icmp slt i32 %98, %.05
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  br label %117

101:                                              ; preds = %96
  %102 = mul nsw i32 100, %.4
  %103 = add nsw i32 %102, %.05
  %104 = load i32, i32* %6, align 4
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  br label %117

107:                                              ; preds = %101
  %108 = mul nsw i32 100, %.4
  %109 = add nsw i32 %108, %.05
  %110 = mul nsw i32 %.1, %109
  %111 = mul nsw i32 %.17, %.05
  %112 = icmp sle i32 %110, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %107
  %114 = mul nsw i32 100, %.4
  %115 = add nsw i32 %114, %.05
  br label %116

116:                                              ; preds = %113, %107
  %.28 = phi i32 [ %115, %113 ], [ %.17, %107 ]
  %.2 = phi i32 [ %.05, %113 ], [ %.1, %107 ]
  br label %117

117:                                              ; preds = %116, %106, %100, %95
  %.39 = phi i32 [ %.17, %95 ], [ %.17, %100 ], [ %.17, %106 ], [ %.28, %116 ]
  %.3 = phi i32 [ %.1, %95 ], [ %.1, %100 ], [ %.1, %106 ], [ %.2, %116 ]
  %118 = add nsw i32 %.05, 1
  br label %83

119:                                              ; preds = %83
  br label %120

120:                                              ; preds = %119
  %121 = add nsw i32 %.4, 1
  br label %80

122:                                              ; preds = %80
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %.06, i32 %.0)
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
