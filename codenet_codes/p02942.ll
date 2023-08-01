; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02942/s342833879.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02942/s342833879.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sd = type { i64, i64 }
%struct.rs = type { i64, i64, i64, i64, i64 }
%struct.mkj = type { i64, i64 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@dx4 = global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@dy4 = global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@dx8 = global [8 x i32] [i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 1, i32 1, i32 1], align 16
@dy8 = global [8 x i32] [i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1, i32 0, i32 1], align 16
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@qp = global i64 0, align 8
@qqp = global i64 0, align 8
@qsize = global i64 1048576, align 8
@q = common global [1048576 x %struct.sd] zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1

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
define void @prarr(i64* %0, i64 %1) #0 {
  br label %3

3:                                                ; preds = %14, %2
  %.0 = phi i64 [ 0, %2 ], [ %15, %14 ]
  %4 = icmp slt i64 %.0, %1
  br i1 %4, label %5, label %16

5:                                                ; preds = %3
  %6 = icmp ne i64 %.0, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %9

9:                                                ; preds = %7, %5
  %10 = getelementptr inbounds i64, i64* %0, i64 %.0
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 1
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %12)
  br label %14

14:                                               ; preds = %9
  %15 = add nsw i64 %.0, 1
  br label %3

16:                                               ; preds = %3
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void
}

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define i32 @sdsortfnc(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to %struct.sd*
  %4 = getelementptr inbounds %struct.sd, %struct.sd* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = bitcast i8* %1 to %struct.sd*
  %7 = getelementptr inbounds %struct.sd, %struct.sd* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp slt i64 %5, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %21

11:                                               ; preds = %2
  %12 = bitcast i8* %0 to %struct.sd*
  %13 = getelementptr inbounds %struct.sd, %struct.sd* %12, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = bitcast i8* %1 to %struct.sd*
  %16 = getelementptr inbounds %struct.sd, %struct.sd* %15, i32 0, i32 0
  %17 = load i64, i64* %16, align 8
  %18 = icmp sgt i64 %14, %17
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

4:                                                ; preds = %18, %2
  %.01 = phi i32 [ 0, %2 ], [ %19, %18 ]
  %5 = icmp slt i32 %.01, %1
  br i1 %5, label %6, label %20

6:                                                ; preds = %4
  %7 = sext i32 %.01 to i64
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [524288 x %struct.sd], [524288 x %struct.sd]* %3, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.sd, %struct.sd* %12, i32 0, i32 0
  store i64 %10, i64* %13, align 16
  %14 = sext i32 %.01 to i64
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds [524288 x %struct.sd], [524288 x %struct.sd]* %3, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.sd, %struct.sd* %16, i32 0, i32 1
  store i64 %14, i64* %17, align 8
  br label %18

18:                                               ; preds = %6
  %19 = add nsw i32 %.01, 1
  br label %4

20:                                               ; preds = %4
  %21 = getelementptr inbounds [524288 x %struct.sd], [524288 x %struct.sd]* %3, i32 0, i32 0
  %22 = bitcast %struct.sd* %21 to i8*
  %23 = sext i32 %1 to i64
  call void @qsort(i8* %22, i64 %23, i64 16, i32 (i8*, i8*)* @sdsortfnc)
  %24 = getelementptr inbounds [524288 x %struct.sd], [524288 x %struct.sd]* %3, i64 0, i64 0
  %25 = getelementptr inbounds %struct.sd, %struct.sd* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i32, i32* %0, i64 %26
  store i32 0, i32* %27, align 4
  br label %28

28:                                               ; preds = %49, %20
  %.12 = phi i32 [ 1, %20 ], [ %50, %49 ]
  %.0 = phi i32 [ 0, %20 ], [ %.1, %49 ]
  %29 = icmp slt i32 %.12, %1
  br i1 %29, label %30, label %51

30:                                               ; preds = %28
  %31 = sub nsw i32 %.12, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [524288 x %struct.sd], [524288 x %struct.sd]* %3, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.sd, %struct.sd* %33, i32 0, i32 0
  %35 = load i64, i64* %34, align 16
  %36 = sext i32 %.12 to i64
  %37 = getelementptr inbounds [524288 x %struct.sd], [524288 x %struct.sd]* %3, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.sd, %struct.sd* %37, i32 0, i32 0
  %39 = load i64, i64* %38, align 16
  %40 = icmp ne i64 %35, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %30
  %42 = add nsw i32 %.0, 1
  br label %43

43:                                               ; preds = %41, %30
  %.1 = phi i32 [ %42, %41 ], [ %.0, %30 ]
  %44 = sext i32 %.12 to i64
  %45 = getelementptr inbounds [524288 x %struct.sd], [524288 x %struct.sd]* %3, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.sd, %struct.sd* %45, i32 0, i32 1
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds i32, i32* %0, i64 %47
  store i32 %.1, i32* %48, align 4
  br label %49

49:                                               ; preds = %43
  %50 = add nsw i32 %.12, 1
  br label %28

51:                                               ; preds = %28
  ret void
}

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #3

; Function Attrs: noinline nounwind uwtable
define void @qpush(i64 %0, i64 %1) #0 {
  %3 = alloca %struct.sd, align 8
  %4 = bitcast %struct.sd* %3 to { i64, i64 }*
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 0
  store i64 %0, i64* %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* @qp, align 8
  %8 = add nsw i64 %7, 1
  store i64 %8, i64* @qp, align 8
  %9 = load i64, i64* @qsize, align 8
  %10 = load i64, i64* @qp, align 8
  %11 = srem i64 %10, %9
  store i64 %11, i64* @qp, align 8
  %12 = load i64, i64* @qp, align 8
  %13 = getelementptr inbounds [1048576 x %struct.sd], [1048576 x %struct.sd]* @q, i64 0, i64 %12
  %14 = bitcast %struct.sd* %13 to i8*
  %15 = bitcast %struct.sd* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define { i64, i64 } @qpop() #0 {
  %1 = alloca %struct.sd, align 8
  %2 = load i64, i64* @qqp, align 8
  %3 = add nsw i64 %2, 1
  store i64 %3, i64* @qqp, align 8
  %4 = load i64, i64* @qsize, align 8
  %5 = load i64, i64* @qqp, align 8
  %6 = srem i64 %5, %4
  store i64 %6, i64* @qqp, align 8
  %7 = load i64, i64* @qqp, align 8
  %8 = getelementptr inbounds [1048576 x %struct.sd], [1048576 x %struct.sd]* @q, i64 0, i64 %7
  %9 = bitcast %struct.sd* %1 to i8*
  %10 = bitcast %struct.sd* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 16, i1 false)
  %11 = bitcast %struct.sd* %1 to { i64, i64 }*
  %12 = load { i64, i64 }, { i64, i64 }* %11, align 8
  ret { i64, i64 } %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @sortfnc(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to %struct.rs*
  %4 = getelementptr inbounds %struct.rs, %struct.rs* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = bitcast i8* %1 to %struct.rs*
  %7 = getelementptr inbounds %struct.rs, %struct.rs* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp sgt i64 %5, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %39

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
  br label %39

20:                                               ; preds = %11
  %21 = bitcast i8* %0 to %struct.rs*
  %22 = getelementptr inbounds %struct.rs, %struct.rs* %21, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  %24 = bitcast i8* %1 to %struct.rs*
  %25 = getelementptr inbounds %struct.rs, %struct.rs* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = icmp sgt i64 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  br label %39

29:                                               ; preds = %20
  %30 = bitcast i8* %0 to %struct.rs*
  %31 = getelementptr inbounds %struct.rs, %struct.rs* %30, i32 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = bitcast i8* %1 to %struct.rs*
  %34 = getelementptr inbounds %struct.rs, %struct.rs* %33, i32 0, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = icmp slt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  br label %39

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38, %37, %28, %19, %10
  %.0 = phi i32 [ 1, %10 ], [ -1, %19 ], [ 1, %28 ], [ -1, %37 ], [ 0, %38 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @revsortfnc(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to %struct.rs*
  %4 = getelementptr inbounds %struct.rs, %struct.rs* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = bitcast i8* %0 to %struct.rs*
  %7 = getelementptr inbounds %struct.rs, %struct.rs* %6, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = bitcast i8* %1 to %struct.rs*
  %10 = getelementptr inbounds %struct.rs, %struct.rs* %9, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = bitcast i8* %1 to %struct.rs*
  %13 = getelementptr inbounds %struct.rs, %struct.rs* %12, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = icmp sgt i64 %5, %8
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %2
  %.03 = phi i64 [ %5, %16 ], [ %8, %2 ]
  %.02 = phi i64 [ %8, %16 ], [ %5, %2 ]
  %18 = icmp sgt i64 %11, %14
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19, %17
  %.04 = phi i64 [ %14, %19 ], [ %11, %17 ]
  %.01 = phi i64 [ %11, %19 ], [ %14, %17 ]
  %21 = icmp slt i64 %.02, %.04
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  br label %33

23:                                               ; preds = %20
  %24 = icmp sgt i64 %.02, %.04
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  br label %33

26:                                               ; preds = %23
  %27 = icmp slt i64 %.03, %.01
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  br label %33

29:                                               ; preds = %26
  %30 = icmp sgt i64 %.03, %.01
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  br label %33

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32, %31, %28, %25, %22
  %.0 = phi i32 [ -1, %22 ], [ 1, %25 ], [ -1, %28 ], [ 1, %31 ], [ 0, %32 ]
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
define i64 @rep(i64 %0, i64 %1, i64 %2, %struct.rs* %3, %struct.mkj* %4, i64* %5, i64* %6) #0 {
  %8 = icmp eq i64 %0, %1
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  br label %96

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %91, %10
  %12 = getelementptr inbounds i64, i64* %6, i64 %0
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds %struct.mkj, %struct.mkj* %4, i64 %0
  %15 = getelementptr inbounds %struct.mkj, %struct.mkj* %14, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = icmp slt i64 %13, %16
  br i1 %17, label %18, label %95

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.mkj, %struct.mkj* %4, i64 %0
  %20 = getelementptr inbounds %struct.mkj, %struct.mkj* %19, i32 0, i32 0
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i64, i64* %6, i64 %0
  %23 = load i64, i64* %22, align 8
  %24 = add nsw i64 %21, %23
  %25 = getelementptr inbounds %struct.rs, %struct.rs* %3, i64 %24
  %26 = getelementptr inbounds %struct.rs, %struct.rs* %25, i32 0, i32 2
  %27 = load i64, i64* %26, align 8
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %91

29:                                               ; preds = %18
  %30 = getelementptr inbounds i64, i64* %5, i64 %0
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds %struct.mkj, %struct.mkj* %4, i64 %0
  %33 = getelementptr inbounds %struct.mkj, %struct.mkj* %32, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds i64, i64* %6, i64 %0
  %36 = load i64, i64* %35, align 8
  %37 = add nsw i64 %34, %36
  %38 = getelementptr inbounds %struct.rs, %struct.rs* %3, i64 %37
  %39 = getelementptr inbounds %struct.rs, %struct.rs* %38, i32 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds i64, i64* %5, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %31, %42
  br i1 %43, label %44, label %91

44:                                               ; preds = %29
  %45 = getelementptr inbounds %struct.mkj, %struct.mkj* %4, i64 %0
  %46 = getelementptr inbounds %struct.mkj, %struct.mkj* %45, i32 0, i32 0
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds i64, i64* %6, i64 %0
  %49 = load i64, i64* %48, align 8
  %50 = add nsw i64 %47, %49
  %51 = getelementptr inbounds %struct.rs, %struct.rs* %3, i64 %50
  %52 = getelementptr inbounds %struct.rs, %struct.rs* %51, i32 0, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds %struct.mkj, %struct.mkj* %4, i64 %0
  %55 = getelementptr inbounds %struct.mkj, %struct.mkj* %54, i32 0, i32 0
  %56 = load i64, i64* %55, align 8
  %57 = getelementptr inbounds i64, i64* %6, i64 %0
  %58 = load i64, i64* %57, align 8
  %59 = add nsw i64 %56, %58
  %60 = getelementptr inbounds %struct.rs, %struct.rs* %3, i64 %59
  %61 = getelementptr inbounds %struct.rs, %struct.rs* %60, i32 0, i32 2
  %62 = load i64, i64* %61, align 8
  %63 = call i64 @llmin(i64 %2, i64 %62)
  %64 = call i64 @rep(i64 %53, i64 %1, i64 %63, %struct.rs* %3, %struct.mkj* %4, i64* %5, i64* %6)
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %66, label %90

66:                                               ; preds = %44
  %67 = getelementptr inbounds %struct.mkj, %struct.mkj* %4, i64 %0
  %68 = getelementptr inbounds %struct.mkj, %struct.mkj* %67, i32 0, i32 0
  %69 = load i64, i64* %68, align 8
  %70 = getelementptr inbounds i64, i64* %6, i64 %0
  %71 = load i64, i64* %70, align 8
  %72 = add nsw i64 %69, %71
  %73 = getelementptr inbounds %struct.rs, %struct.rs* %3, i64 %72
  %74 = getelementptr inbounds %struct.rs, %struct.rs* %73, i32 0, i32 2
  %75 = load i64, i64* %74, align 8
  %76 = sub nsw i64 %75, %64
  store i64 %76, i64* %74, align 8
  %77 = getelementptr inbounds %struct.mkj, %struct.mkj* %4, i64 %0
  %78 = getelementptr inbounds %struct.mkj, %struct.mkj* %77, i32 0, i32 0
  %79 = load i64, i64* %78, align 8
  %80 = getelementptr inbounds i64, i64* %6, i64 %0
  %81 = load i64, i64* %80, align 8
  %82 = add nsw i64 %79, %81
  %83 = getelementptr inbounds %struct.rs, %struct.rs* %3, i64 %82
  %84 = getelementptr inbounds %struct.rs, %struct.rs* %83, i32 0, i32 4
  %85 = load i64, i64* %84, align 8
  %86 = getelementptr inbounds %struct.rs, %struct.rs* %3, i64 %85
  %87 = getelementptr inbounds %struct.rs, %struct.rs* %86, i32 0, i32 2
  %88 = load i64, i64* %87, align 8
  %89 = add nsw i64 %88, %64
  store i64 %89, i64* %87, align 8
  br label %96

90:                                               ; preds = %44
  br label %91

91:                                               ; preds = %90, %29, %18
  %92 = getelementptr inbounds i64, i64* %6, i64 %0
  %93 = load i64, i64* %92, align 8
  %94 = add nsw i64 %93, 1
  store i64 %94, i64* %92, align 8
  br label %11

95:                                               ; preds = %11
  br label %96

96:                                               ; preds = %95, %66, %9
  %.0 = phi i64 [ %2, %9 ], [ %64, %66 ], [ 0, %95 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @dinic(i64 %0, i64 %1, i64 %2, i64 %3, %struct.rs* %4, %struct.mkj* %5) #0 {
  %7 = alloca [524288 x i64], align 16
  %8 = alloca [524288 x i64], align 16
  %9 = alloca %struct.sd, align 8
  %10 = alloca %struct.sd, align 8
  %11 = alloca %struct.sd, align 8
  br label %12

12:                                               ; preds = %117, %6
  %.0 = phi i64 [ 0, %6 ], [ %.1, %117 ]
  store i64 0, i64* @qp, align 8
  store i64 0, i64* @qqp, align 8
  %13 = getelementptr inbounds %struct.sd, %struct.sd* %9, i32 0, i32 0
  store i64 0, i64* %13, align 8
  %14 = getelementptr inbounds %struct.sd, %struct.sd* %9, i32 0, i32 1
  store i64 %0, i64* %14, align 8
  %15 = bitcast %struct.sd* %9 to { i64, i64 }*
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %15, i32 0, i32 0
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %15, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  call void @qpush(i64 %17, i64 %19)
  br label %20

20:                                               ; preds = %24, %12
  %.01 = phi i64 [ 0, %12 ], [ %25, %24 ]
  %21 = icmp sle i64 %.01, %2
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = getelementptr inbounds [524288 x i64], [524288 x i64]* %7, i64 0, i64 %.01
  store i64 4154118101919364364, i64* %23, align 8
  br label %24

24:                                               ; preds = %22
  %25 = add nsw i64 %.01, 1
  br label %20

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %95, %45, %26
  %28 = load i64, i64* @qp, align 8
  %29 = load i64, i64* @qqp, align 8
  %30 = icmp ne i64 %28, %29
  br i1 %30, label %31, label %96

31:                                               ; preds = %27
  %32 = call { i64, i64 } @qpop()
  %33 = bitcast %struct.sd* %11 to { i64, i64 }*
  %34 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %33, i32 0, i32 0
  %35 = extractvalue { i64, i64 } %32, 0
  store i64 %35, i64* %34, align 8
  %36 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %33, i32 0, i32 1
  %37 = extractvalue { i64, i64 } %32, 1
  store i64 %37, i64* %36, align 8
  %38 = bitcast %struct.sd* %10 to i8*
  %39 = bitcast %struct.sd* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %38, i8* align 8 %39, i64 16, i1 false)
  %40 = getelementptr inbounds %struct.sd, %struct.sd* %10, i32 0, i32 1
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds [524288 x i64], [524288 x i64]* %7, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = icmp ne i64 %43, 4154118101919364364
  br i1 %44, label %45, label %46

45:                                               ; preds = %31
  br label %27

46:                                               ; preds = %31
  %47 = getelementptr inbounds %struct.sd, %struct.sd* %10, i32 0, i32 0
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds %struct.sd, %struct.sd* %10, i32 0, i32 1
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds [524288 x i64], [524288 x i64]* %7, i64 0, i64 %50
  store i64 %48, i64* %51, align 8
  %52 = getelementptr inbounds %struct.sd, %struct.sd* %10, i32 0, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds %struct.mkj, %struct.mkj* %5, i64 %53
  %55 = getelementptr inbounds %struct.mkj, %struct.mkj* %54, i32 0, i32 0
  %56 = load i64, i64* %55, align 8
  br label %57

57:                                               ; preds = %93, %46
  %.12 = phi i64 [ %56, %46 ], [ %94, %93 ]
  %58 = getelementptr inbounds %struct.mkj, %struct.mkj* %5, i64 %53
  %59 = getelementptr inbounds %struct.mkj, %struct.mkj* %58, i32 0, i32 0
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds %struct.mkj, %struct.mkj* %5, i64 %53
  %62 = getelementptr inbounds %struct.mkj, %struct.mkj* %61, i32 0, i32 1
  %63 = load i64, i64* %62, align 8
  %64 = add nsw i64 %60, %63
  %65 = icmp slt i64 %.12, %64
  br i1 %65, label %66, label %95

66:                                               ; preds = %57
  %67 = getelementptr inbounds %struct.rs, %struct.rs* %4, i64 %.12
  %68 = getelementptr inbounds %struct.rs, %struct.rs* %67, i32 0, i32 1
  %69 = load i64, i64* %68, align 8
  %70 = getelementptr inbounds [524288 x i64], [524288 x i64]* %7, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = icmp eq i64 %71, 4154118101919364364
  br i1 %72, label %73, label %92

73:                                               ; preds = %66
  %74 = getelementptr inbounds %struct.rs, %struct.rs* %4, i64 %.12
  %75 = getelementptr inbounds %struct.rs, %struct.rs* %74, i32 0, i32 2
  %76 = load i64, i64* %75, align 8
  %77 = icmp sgt i64 %76, 0
  br i1 %77, label %78, label %92

78:                                               ; preds = %73
  %79 = getelementptr inbounds %struct.rs, %struct.rs* %4, i64 %.12
  %80 = getelementptr inbounds %struct.rs, %struct.rs* %79, i32 0, i32 1
  %81 = load i64, i64* %80, align 8
  %82 = getelementptr inbounds %struct.sd, %struct.sd* %9, i32 0, i32 1
  store i64 %81, i64* %82, align 8
  %83 = getelementptr inbounds %struct.sd, %struct.sd* %10, i32 0, i32 0
  %84 = load i64, i64* %83, align 8
  %85 = add nsw i64 %84, 1
  %86 = getelementptr inbounds %struct.sd, %struct.sd* %9, i32 0, i32 0
  store i64 %85, i64* %86, align 8
  %87 = bitcast %struct.sd* %9 to { i64, i64 }*
  %88 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %87, i32 0, i32 0
  %89 = load i64, i64* %88, align 8
  %90 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %87, i32 0, i32 1
  %91 = load i64, i64* %90, align 8
  call void @qpush(i64 %89, i64 %91)
  br label %92

92:                                               ; preds = %78, %73, %66
  br label %93

93:                                               ; preds = %92
  %94 = add nsw i64 %.12, 1
  br label %57

95:                                               ; preds = %57
  br label %27

96:                                               ; preds = %27
  %97 = getelementptr inbounds [524288 x i64], [524288 x i64]* %7, i64 0, i64 %1
  %98 = load i64, i64* %97, align 8
  %99 = icmp eq i64 %98, 4154118101919364364
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  ret i64 %.0

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %106, %101
  %.2 = phi i64 [ 0, %101 ], [ %107, %106 ]
  %103 = icmp sle i64 %.2, %3
  br i1 %103, label %104, label %108

104:                                              ; preds = %102
  %105 = getelementptr inbounds [524288 x i64], [524288 x i64]* %8, i64 0, i64 %.2
  store i64 0, i64* %105, align 8
  br label %106

106:                                              ; preds = %104
  %107 = add nsw i64 %.2, 1
  br label %102

108:                                              ; preds = %102
  br label %109

109:                                              ; preds = %115, %108
  %.1 = phi i64 [ %.0, %108 ], [ %116, %115 ]
  %110 = getelementptr inbounds [524288 x i64], [524288 x i64]* %7, i32 0, i32 0
  %111 = getelementptr inbounds [524288 x i64], [524288 x i64]* %8, i32 0, i32 0
  %112 = call i64 @rep(i64 %0, i64 %1, i64 4154118101919364364, %struct.rs* %4, %struct.mkj* %5, i64* %110, i64* %111)
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  br label %117

115:                                              ; preds = %109
  %116 = add nsw i64 %.1, %112
  br label %109

117:                                              ; preds = %114
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [128 x [128 x i64]], align 16
  %4 = alloca [128 x i64], align 16
  %5 = alloca [128 x i64], align 16
  %6 = alloca [524288 x %struct.rs], align 16
  %7 = alloca [524288 x %struct.mkj], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i64* %1, i64* %2)
  br label %9

9:                                                ; preds = %27, %0
  %.01 = phi i64 [ 0, %0 ], [ %28, %27 ]
  %10 = load i64, i64* %1, align 8
  %11 = icmp slt i64 %.01, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %24, %12
  %.04 = phi i64 [ 0, %12 ], [ %25, %24 ]
  %14 = load i64, i64* %2, align 8
  %15 = icmp slt i64 %.04, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  %17 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %3, i64 0, i64 %.01
  %18 = getelementptr inbounds [128 x i64], [128 x i64]* %17, i64 0, i64 %.04
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64* %18)
  %20 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %3, i64 0, i64 %.01
  %21 = getelementptr inbounds [128 x i64], [128 x i64]* %20, i64 0, i64 %.04
  %22 = load i64, i64* %21, align 8
  %23 = add nsw i64 %22, -1
  store i64 %23, i64* %21, align 8
  br label %24

24:                                               ; preds = %16
  %25 = add nsw i64 %.04, 1
  br label %13

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26
  %28 = add nsw i64 %.01, 1
  br label %9

29:                                               ; preds = %9
  %30 = load i64, i64* %2, align 8
  %31 = sub nsw i64 %30, 1
  br label %32

32:                                               ; preds = %252, %29
  %.12 = phi i64 [ %31, %29 ], [ %253, %252 ]
  %33 = icmp sge i64 %.12, 0
  br i1 %33, label %34, label %254

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %74, %34
  %.15 = phi i64 [ 0, %34 ], [ %75, %74 ]
  %.0 = phi i64 [ 0, %34 ], [ %.1, %74 ]
  %36 = load i64, i64* %1, align 8
  %37 = icmp slt i64 %.15, %36
  br i1 %37, label %38, label %76

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %71, %38
  %.09 = phi i64 [ 0, %38 ], [ %72, %71 ]
  %.1 = phi i64 [ %.0, %38 ], [ %70, %71 ]
  %40 = icmp sle i64 %.09, %.12
  br i1 %40, label %41, label %73

41:                                               ; preds = %39
  %42 = getelementptr inbounds [524288 x %struct.rs], [524288 x %struct.rs]* %6, i64 0, i64 %.1
  %43 = getelementptr inbounds %struct.rs, %struct.rs* %42, i32 0, i32 0
  store i64 %.15, i64* %43, align 8
  %44 = load i64, i64* %1, align 8
  %45 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %3, i64 0, i64 %.15
  %46 = getelementptr inbounds [128 x i64], [128 x i64]* %45, i64 0, i64 %.09
  %47 = load i64, i64* %46, align 8
  %48 = load i64, i64* %2, align 8
  %49 = sdiv i64 %47, %48
  %50 = add nsw i64 %44, %49
  %51 = getelementptr inbounds [524288 x %struct.rs], [524288 x %struct.rs]* %6, i64 0, i64 %.1
  %52 = getelementptr inbounds %struct.rs, %struct.rs* %51, i32 0, i32 1
  store i64 %50, i64* %52, align 8
  %53 = getelementptr inbounds [524288 x %struct.rs], [524288 x %struct.rs]* %6, i64 0, i64 %.1
  %54 = getelementptr inbounds %struct.rs, %struct.rs* %53, i32 0, i32 2
  store i64 1, i64* %54, align 8
  %55 = add nsw i64 %.1, 1
  %56 = sub nsw i64 %55, 1
  %57 = getelementptr inbounds [524288 x %struct.rs], [524288 x %struct.rs]* %6, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.rs, %struct.rs* %57, i32 0, i32 1
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds [524288 x %struct.rs], [524288 x %struct.rs]* %6, i64 0, i64 %55
  %61 = getelementptr inbounds %struct.rs, %struct.rs* %60, i32 0, i32 0
  store i64 %59, i64* %61, align 8
  %62 = sub nsw i64 %55, 1
  %63 = getelementptr inbounds [524288 x %struct.rs], [524288 x %struct.rs]* %6, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.rs, %struct.rs* %63, i32 0, i32 0
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds [524288 x %struct.rs], [524288 x %struct.rs]* %6, i64 0, i64 %55
  %67 = getelementptr inbounds %struct.rs, %struct.rs* %66, i32 0, i32 1
  store i64 %65, i64* %67, align 8
  %68 = getelementptr inbounds [524288 x %struct.rs], [524288 x %struct.rs]* %6, i64 0, i64 %55
  %69 = getelementptr inbounds %struct.rs, %struct.rs* %68, i32 0, i32 2
  store i64 0, i64* %69, align 8
  %70 = add nsw i64 %55, 1
  br label %71

71:                                               ; preds = %41
  %72 = add nsw i64 %.09, 1
  br label %39

73:                                               ; preds = %39
  br label %74

74:                                               ; preds = %73
  %75 = add nsw i64 %.15, 1
  br label %35

76:                                               ; preds = %35
  br label %77

77:                                               ; preds = %132, %76
  %.26 = phi i64 [ 0, %76 ], [ %133, %132 ]
  %.2 = phi i64 [ %.0, %76 ], [ %131, %132 ]
  %78 = load i64, i64* %1, align 8
  %79 = icmp slt i64 %.26, %78
  br i1 %79, label %80, label %134

80:                                               ; preds = %77
  %81 = load i64, i64* %1, align 8
  %82 = mul nsw i64 2, %81
  %83 = getelementptr inbounds [524288 x %struct.rs], [524288 x %struct.rs]* %6, i64 0, i64 %.2
  %84 = getelementptr inbounds %struct.rs, %struct.rs* %83, i32 0, i32 0
  store i64 %82, i64* %84, align 8
  %85 = getelementptr inbounds [524288 x %struct.rs], [524288 x %struct.rs]* %6, i64 0, i64 %.2
  %86 = getelementptr inbounds %struct.rs, %struct.rs* %85, i32 0, i32 1
  store i64 %.26, i64* %86, align 8
  %87 = getelementptr inbounds [524288 x %struct.rs], [524288 x %struct.rs]* %6, i64 0, i64 %.2
  %88 = getelementptr inbounds %struct.rs, %struct.rs* %87, i32 0, i32 2
  store i64 1, i64* %88, align 8
  %89 = add nsw i64 %.2, 1
  %90 = sub nsw i64 %89, 1
  %91 = getelementptr inbounds [524288 x %struct.rs], [524288 x %struct.rs]* %6, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.rs, %struct.rs* %91, i32 0, i32 1
  %93 = load i64, i64* %92, align 8
  %94 = getelementptr inbounds [524288 x %struct.rs], [524288 x %struct.rs]* %6, i64 0, i64 %89
  %95 = getelementptr inbounds %struct.rs, %struct.rs* %94, i32 0, i32 0
  store i64 %93, i64* %95, align 8
  %96 = sub nsw i64 %89, 1
  %97 = getelementptr inbounds [524288 x %struct.rs], [524288 x %struct.rs]* %6, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.rs, %struct.rs* %97, i32 0, i32 0
  %99 = load i64, i64* %98, align 8
  %100 = getelementptr inbounds [524288 x %struct.rs], [524288 x %struct.rs]* %6, i64 0, i64 %89
  %101 = getelementptr inbounds %struct.rs, %struct.rs* %100, i32 0, i32 1
  store i64 %99, i64* %101, align 8
  %102 = getelementptr inbounds [524288 x %struct.rs], [524288 x %struct.rs]* %6, i64 0, i64 %89
  %103 = getelementptr inbounds %struct.rs, %struct.rs* %102, i32 0, i32 2
  store i64 0, i64* %103, align 8
  %104 = add nsw i64 %89, 1
  %105 = load i64, i64* %1, align 8
  %106 = add nsw i64 %105, %.26
  %107 = getelementptr inbounds [524288 x %struct.rs], [524288 x %struct.rs]* %6, i64 0, i64 %104
  %108 = getelementptr inbounds %struct.rs, %struct.rs* %107, i32 0, i32 0
  store i64 %106, i64* %108, align 8
  %109 = load i64, i64* %1, align 8
  %110 = mul nsw i64 2, %109
  %111 = add nsw i64 %110, 1
  %112 = getelementptr inbounds [524288 x %struct.rs], [524288 x %struct.rs]* %6, i64 0, i64 %104
  %113 = getelementptr inbounds %struct.rs, %struct.rs* %112, i32 0, i32 1
  store i64 %111, i64* %113, align 8
  %114 = getelementptr inbounds [524288 x %struct.rs], [524288 x %struct.rs]* %6, i64 0, i64 %104
  %115 = getelementptr inbounds %struct.rs, %struct.rs* %114, i32 0, i32 2
  store i64 1, i64* %115, align 8
  %116 = add nsw i64 %104, 1
  %117 = sub nsw i64 %116, 1
  %118 = getelementptr inbounds [524288 x %struct.rs], [524288 x %struct.rs]* %6, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.rs, %struct.rs* %118, i32 0, i32 1
  %120 = load i64, i64* %119, align 8
  %121 = getelementptr inbounds [524288 x %struct.rs], [524288 x %struct.rs]* %6, i64 0, i64 %116
  %122 = getelementptr inbounds %struct.rs, %struct.rs* %121, i32 0, i32 0
  store i64 %120, i64* %122, align 8
  %123 = sub nsw i64 %116, 1
  %124 = getelementptr inbounds [524288 x %struct.rs], [524288 x %struct.rs]* %6, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.rs, %struct.rs* %124, i32 0, i32 0
  %126 = load i64, i64* %125, align 8
  %127 = getelementptr inbounds [524288 x %struct.rs], [524288 x %struct.rs]* %6, i64 0, i64 %116
  %128 = getelementptr inbounds %struct.rs, %struct.rs* %127, i32 0, i32 1
  store i64 %126, i64* %128, align 8
  %129 = getelementptr inbounds [524288 x %struct.rs], [524288 x %struct.rs]* %6, i64 0, i64 %116
  %130 = getelementptr inbounds %struct.rs, %struct.rs* %129, i32 0, i32 2
  store i64 0, i64* %130, align 8
  %131 = add nsw i64 %116, 1
  br label %132

132:                                              ; preds = %80
  %133 = add nsw i64 %.26, 1
  br label %77

134:                                              ; preds = %77
  %135 = getelementptr inbounds [524288 x %struct.rs], [524288 x %struct.rs]* %6, i32 0, i32 0
  %136 = bitcast %struct.rs* %135 to i8*
  call void @qsort(i8* %136, i64 %.2, i64 40, i32 (i8*, i8*)* @sortfnc)
  br label %137

137:                                              ; preds = %142, %134
  %.37 = phi i64 [ 0, %134 ], [ %143, %142 ]
  %138 = icmp slt i64 %.37, %.2
  br i1 %138, label %139, label %144

139:                                              ; preds = %137
  %140 = getelementptr inbounds [524288 x %struct.rs], [524288 x %struct.rs]* %6, i64 0, i64 %.37
  %141 = getelementptr inbounds %struct.rs, %struct.rs* %140, i32 0, i32 3
  store i64 %.37, i64* %141, align 8
  br label %142

142:                                              ; preds = %139
  %143 = add nsw i64 %.37, 1
  br label %137

144:                                              ; preds = %137
  %145 = getelementptr inbounds [524288 x %struct.rs], [524288 x %struct.rs]* %6, i32 0, i32 0
  %146 = bitcast %struct.rs* %145 to i8*
  call void @qsort(i8* %146, i64 %.2, i64 40, i32 (i8*, i8*)* @revsortfnc)
  br label %147

147:                                              ; preds = %162, %144
  %.48 = phi i64 [ 0, %144 ], [ %163, %162 ]
  %148 = icmp slt i64 %.48, %.2
  br i1 %148, label %149, label %164

149:                                              ; preds = %147
  %150 = add nsw i64 %.48, 1
  %151 = getelementptr inbounds [524288 x %struct.rs], [524288 x %struct.rs]* %6, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.rs, %struct.rs* %151, i32 0, i32 3
  %153 = load i64, i64* %152, align 8
  %154 = getelementptr inbounds [524288 x %struct.rs], [524288 x %struct.rs]* %6, i64 0, i64 %.48
  %155 = getelementptr inbounds %struct.rs, %struct.rs* %154, i32 0, i32 4
  store i64 %153, i64* %155, align 8
  %156 = getelementptr inbounds [524288 x %struct.rs], [524288 x %struct.rs]* %6, i64 0, i64 %.48
  %157 = getelementptr inbounds %struct.rs, %struct.rs* %156, i32 0, i32 3
  %158 = load i64, i64* %157, align 8
  %159 = add nsw i64 %.48, 1
  %160 = getelementptr inbounds [524288 x %struct.rs], [524288 x %struct.rs]* %6, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.rs, %struct.rs* %160, i32 0, i32 4
  store i64 %158, i64* %161, align 8
  br label %162

162:                                              ; preds = %149
  %163 = add nsw i64 %.48, 2
  br label %147

164:                                              ; preds = %147
  %165 = getelementptr inbounds [524288 x %struct.rs], [524288 x %struct.rs]* %6, i32 0, i32 0
  %166 = bitcast %struct.rs* %165 to i8*
  call void @qsort(i8* %166, i64 %.2, i64 40, i32 (i8*, i8*)* @sortfnc)
  %167 = getelementptr inbounds [524288 x %struct.rs], [524288 x %struct.rs]* %6, i32 0, i32 0
  %168 = getelementptr inbounds [524288 x %struct.mkj], [524288 x %struct.mkj]* %7, i32 0, i32 0
  call void @makemkj(%struct.rs* %167, %struct.mkj* %168, i64 %.2)
  %169 = load i64, i64* %1, align 8
  %170 = mul nsw i64 2, %169
  %171 = load i64, i64* %1, align 8
  %172 = mul nsw i64 2, %171
  %173 = add nsw i64 %172, 1
  %174 = load i64, i64* %1, align 8
  %175 = mul nsw i64 2, %174
  %176 = add nsw i64 %175, 2
  %177 = getelementptr inbounds [524288 x %struct.rs], [524288 x %struct.rs]* %6, i32 0, i32 0
  %178 = getelementptr inbounds [524288 x %struct.mkj], [524288 x %struct.mkj]* %7, i32 0, i32 0
  %179 = call i64 @dinic(i64 %170, i64 %173, i64 %176, i64 %.2, %struct.rs* %177, %struct.mkj* %178)
  br label %180

180:                                              ; preds = %222, %164
  %.5 = phi i64 [ 0, %164 ], [ %223, %222 ]
  %181 = icmp slt i64 %.5, %.2
  br i1 %181, label %182, label %224

182:                                              ; preds = %180
  %183 = getelementptr inbounds [524288 x %struct.rs], [524288 x %struct.rs]* %6, i64 0, i64 %.5
  %184 = getelementptr inbounds %struct.rs, %struct.rs* %183, i32 0, i32 0
  %185 = load i64, i64* %184, align 8
  %186 = icmp sle i64 0, %185
  br i1 %186, label %187, label %221

187:                                              ; preds = %182
  %188 = getelementptr inbounds [524288 x %struct.rs], [524288 x %struct.rs]* %6, i64 0, i64 %.5
  %189 = getelementptr inbounds %struct.rs, %struct.rs* %188, i32 0, i32 0
  %190 = load i64, i64* %189, align 8
  %191 = load i64, i64* %1, align 8
  %192 = icmp slt i64 %190, %191
  br i1 %192, label %193, label %221

193:                                              ; preds = %187
  %194 = load i64, i64* %1, align 8
  %195 = getelementptr inbounds [524288 x %struct.rs], [524288 x %struct.rs]* %6, i64 0, i64 %.5
  %196 = getelementptr inbounds %struct.rs, %struct.rs* %195, i32 0, i32 1
  %197 = load i64, i64* %196, align 8
  %198 = icmp sle i64 %194, %197
  br i1 %198, label %199, label %221

199:                                              ; preds = %193
  %200 = getelementptr inbounds [524288 x %struct.rs], [524288 x %struct.rs]* %6, i64 0, i64 %.5
  %201 = getelementptr inbounds %struct.rs, %struct.rs* %200, i32 0, i32 1
  %202 = load i64, i64* %201, align 8
  %203 = load i64, i64* %1, align 8
  %204 = mul nsw i64 2, %203
  %205 = icmp slt i64 %202, %204
  br i1 %205, label %206, label %221

206:                                              ; preds = %199
  %207 = getelementptr inbounds [524288 x %struct.rs], [524288 x %struct.rs]* %6, i64 0, i64 %.5
  %208 = getelementptr inbounds %struct.rs, %struct.rs* %207, i32 0, i32 2
  %209 = load i64, i64* %208, align 8
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %221

211:                                              ; preds = %206
  %212 = getelementptr inbounds [524288 x %struct.rs], [524288 x %struct.rs]* %6, i64 0, i64 %.5
  %213 = getelementptr inbounds %struct.rs, %struct.rs* %212, i32 0, i32 1
  %214 = load i64, i64* %213, align 8
  %215 = load i64, i64* %1, align 8
  %216 = sub nsw i64 %214, %215
  %217 = getelementptr inbounds [524288 x %struct.rs], [524288 x %struct.rs]* %6, i64 0, i64 %.5
  %218 = getelementptr inbounds %struct.rs, %struct.rs* %217, i32 0, i32 0
  %219 = load i64, i64* %218, align 8
  %220 = getelementptr inbounds [128 x i64], [128 x i64]* %5, i64 0, i64 %219
  store i64 %216, i64* %220, align 8
  br label %221

221:                                              ; preds = %211, %206, %199, %193, %187, %182
  br label %222

222:                                              ; preds = %221
  %223 = add nsw i64 %.5, 1
  br label %180

224:                                              ; preds = %180
  br label %225

225:                                              ; preds = %249, %224
  %.6 = phi i64 [ 0, %224 ], [ %250, %249 ]
  %226 = load i64, i64* %1, align 8
  %227 = icmp slt i64 %.6, %226
  br i1 %227, label %228, label %251

228:                                              ; preds = %225
  br label %229

229:                                              ; preds = %246, %228
  %.110 = phi i64 [ 0, %228 ], [ %247, %246 ]
  %230 = icmp slt i64 %.110, %.12
  br i1 %230, label %231, label %248

231:                                              ; preds = %229
  %232 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %3, i64 0, i64 %.6
  %233 = getelementptr inbounds [128 x i64], [128 x i64]* %232, i64 0, i64 %.110
  %234 = load i64, i64* %233, align 8
  %235 = load i64, i64* %2, align 8
  %236 = sdiv i64 %234, %235
  %237 = getelementptr inbounds [128 x i64], [128 x i64]* %5, i64 0, i64 %.6
  %238 = load i64, i64* %237, align 8
  %239 = icmp eq i64 %236, %238
  br i1 %239, label %240, label %245

240:                                              ; preds = %231
  %241 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %3, i64 0, i64 %.6
  %242 = getelementptr inbounds [128 x i64], [128 x i64]* %241, i64 0, i64 %.110
  %243 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %3, i64 0, i64 %.6
  %244 = getelementptr inbounds [128 x i64], [128 x i64]* %243, i64 0, i64 %.12
  call void @llswap(i64* %242, i64* %244)
  br label %245

245:                                              ; preds = %240, %231
  br label %246

246:                                              ; preds = %245
  %247 = add nsw i64 %.110, 1
  br label %229

248:                                              ; preds = %229
  br label %249

249:                                              ; preds = %248
  %250 = add nsw i64 %.6, 1
  br label %225

251:                                              ; preds = %225
  br label %252

252:                                              ; preds = %251
  %253 = add nsw i64 %.12, -1
  br label %32

254:                                              ; preds = %32
  br label %255

255:                                              ; preds = %262, %254
  %.23 = phi i64 [ 0, %254 ], [ %263, %262 ]
  %256 = load i64, i64* %1, align 8
  %257 = icmp slt i64 %.23, %256
  br i1 %257, label %258, label %264

258:                                              ; preds = %255
  %259 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %3, i64 0, i64 %.23
  %260 = getelementptr inbounds [128 x i64], [128 x i64]* %259, i32 0, i32 0
  %261 = load i64, i64* %2, align 8
  call void @prarr(i64* %260, i64 %261)
  br label %262

262:                                              ; preds = %258
  %263 = add nsw i64 %.23, 1
  br label %255

264:                                              ; preds = %255
  br label %265

265:                                              ; preds = %294, %264
  %.3 = phi i64 [ 0, %264 ], [ %295, %294 ]
  %266 = load i64, i64* %2, align 8
  %267 = icmp slt i64 %.3, %266
  br i1 %267, label %268, label %296

268:                                              ; preds = %265
  br label %269

269:                                              ; preds = %277, %268
  %.7 = phi i64 [ 0, %268 ], [ %278, %277 ]
  %270 = load i64, i64* %1, align 8
  %271 = icmp slt i64 %.7, %270
  br i1 %271, label %272, label %279

272:                                              ; preds = %269
  %273 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %3, i64 0, i64 %.7
  %274 = getelementptr inbounds [128 x i64], [128 x i64]* %273, i64 0, i64 %.3
  %275 = load i64, i64* %274, align 8
  %276 = getelementptr inbounds [128 x i64], [128 x i64]* %4, i64 0, i64 %.7
  store i64 %275, i64* %276, align 8
  br label %277

277:                                              ; preds = %272
  %278 = add nsw i64 %.7, 1
  br label %269

279:                                              ; preds = %269
  %280 = getelementptr inbounds [128 x i64], [128 x i64]* %4, i32 0, i32 0
  %281 = bitcast i64* %280 to i8*
  %282 = load i64, i64* %1, align 8
  call void @qsort(i8* %281, i64 %282, i64 8, i32 (i8*, i8*)* @sortfncsj)
  br label %283

283:                                              ; preds = %291, %279
  %.8 = phi i64 [ 0, %279 ], [ %292, %291 ]
  %284 = load i64, i64* %1, align 8
  %285 = icmp slt i64 %.8, %284
  br i1 %285, label %286, label %293

286:                                              ; preds = %283
  %287 = getelementptr inbounds [128 x i64], [128 x i64]* %4, i64 0, i64 %.8
  %288 = load i64, i64* %287, align 8
  %289 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %3, i64 0, i64 %.8
  %290 = getelementptr inbounds [128 x i64], [128 x i64]* %289, i64 0, i64 %.3
  store i64 %288, i64* %290, align 8
  br label %291

291:                                              ; preds = %286
  %292 = add nsw i64 %.8, 1
  br label %283

293:                                              ; preds = %283
  br label %294

294:                                              ; preds = %293
  %295 = add nsw i64 %.3, 1
  br label %265

296:                                              ; preds = %265
  br label %297

297:                                              ; preds = %304, %296
  %.4 = phi i64 [ 0, %296 ], [ %305, %304 ]
  %298 = load i64, i64* %1, align 8
  %299 = icmp slt i64 %.4, %298
  br i1 %299, label %300, label %306

300:                                              ; preds = %297
  %301 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %3, i64 0, i64 %.4
  %302 = getelementptr inbounds [128 x i64], [128 x i64]* %301, i32 0, i32 0
  %303 = load i64, i64* %2, align 8
  call void @prarr(i64* %302, i64 %303)
  br label %304

304:                                              ; preds = %300
  %305 = add nsw i64 %.4, 1
  br label %297

306:                                              ; preds = %297
  ret i32 0
}

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
