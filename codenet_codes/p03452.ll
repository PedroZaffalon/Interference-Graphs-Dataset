; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03452/s936082079.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03452/s936082079.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rs = type { i64, i64, i64 }
%struct.mkj = type { i64, i64 }

@qp = global i64 0, align 8
@qqp = global i64 0, align 8
@q = common global [1048576 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1

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
define void @qpush(i64 %0) #0 {
  %2 = load i64, i64* @qp, align 8
  %3 = add nsw i64 %2, 1
  store i64 %3, i64* @qp, align 8
  %4 = load i64, i64* @qp, align 8
  %5 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @q, i64 0, i64 %4
  store i64 %0, i64* %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @qpop() #0 {
  %1 = load i64, i64* @qqp, align 8
  %2 = add nsw i64 %1, 1
  store i64 %2, i64* @qqp, align 8
  %3 = load i64, i64* @qqp, align 8
  %4 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @q, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [262144 x i64], align 16
  %7 = alloca [262144 x i64], align 16
  %8 = alloca [524288 x %struct.rs], align 16
  %9 = alloca [524288 x %struct.mkj], align 16
  %10 = bitcast [262144 x i64]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 2097152, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2)
  br label %12

12:                                               ; preds = %17, %0
  %.02 = phi i64 [ 1, %0 ], [ %18, %17 ]
  %13 = load i64, i64* %1, align 8
  %14 = icmp sle i64 %.02, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = getelementptr inbounds [262144 x i64], [262144 x i64]* %7, i64 0, i64 %.02
  store i64 -4154118101919364364, i64* %16, align 8
  br label %17

17:                                               ; preds = %15
  %18 = add nsw i64 %.02, 1
  br label %12

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %57, %19
  %.13 = phi i64 [ 0, %19 ], [ %58, %57 ]
  %21 = load i64, i64* %2, align 8
  %22 = icmp slt i64 %.13, %21
  br i1 %22, label %23, label %59

23:                                               ; preds = %20
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64* %3, i64* %4, i64* %5)
  %25 = load i64, i64* %3, align 8
  %26 = getelementptr inbounds [262144 x i64], [262144 x i64]* %6, i64 0, i64 %25
  store i64 1, i64* %26, align 8
  %27 = load i64, i64* %4, align 8
  %28 = getelementptr inbounds [262144 x i64], [262144 x i64]* %6, i64 0, i64 %27
  store i64 1, i64* %28, align 8
  %29 = load i64, i64* %3, align 8
  %30 = mul nsw i64 2, %.13
  %31 = getelementptr inbounds [524288 x %struct.rs], [524288 x %struct.rs]* %8, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.rs, %struct.rs* %31, i32 0, i32 0
  store i64 %29, i64* %32, align 8
  %33 = load i64, i64* %4, align 8
  %34 = mul nsw i64 2, %.13
  %35 = getelementptr inbounds [524288 x %struct.rs], [524288 x %struct.rs]* %8, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.rs, %struct.rs* %35, i32 0, i32 1
  store i64 %33, i64* %36, align 8
  %37 = load i64, i64* %5, align 8
  %38 = mul nsw i64 2, %.13
  %39 = getelementptr inbounds [524288 x %struct.rs], [524288 x %struct.rs]* %8, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.rs, %struct.rs* %39, i32 0, i32 2
  store i64 %37, i64* %40, align 8
  %41 = load i64, i64* %4, align 8
  %42 = mul nsw i64 2, %.13
  %43 = add nsw i64 %42, 1
  %44 = getelementptr inbounds [524288 x %struct.rs], [524288 x %struct.rs]* %8, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.rs, %struct.rs* %44, i32 0, i32 0
  store i64 %41, i64* %45, align 8
  %46 = load i64, i64* %3, align 8
  %47 = mul nsw i64 2, %.13
  %48 = add nsw i64 %47, 1
  %49 = getelementptr inbounds [524288 x %struct.rs], [524288 x %struct.rs]* %8, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.rs, %struct.rs* %49, i32 0, i32 1
  store i64 %46, i64* %50, align 8
  %51 = load i64, i64* %5, align 8
  %52 = sub nsw i64 0, %51
  %53 = mul nsw i64 2, %.13
  %54 = add nsw i64 %53, 1
  %55 = getelementptr inbounds [524288 x %struct.rs], [524288 x %struct.rs]* %8, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.rs, %struct.rs* %55, i32 0, i32 2
  store i64 %52, i64* %56, align 8
  br label %57

57:                                               ; preds = %23
  %58 = add nsw i64 %.13, 1
  br label %20

59:                                               ; preds = %20
  br label %60

60:                                               ; preds = %67, %59
  %.05 = phi i64 [ 0, %59 ], [ %66, %67 ]
  %.24 = phi i64 [ 1, %59 ], [ %68, %67 ]
  %61 = load i64, i64* %1, align 8
  %62 = icmp sle i64 %.24, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = getelementptr inbounds [262144 x i64], [262144 x i64]* %6, i64 0, i64 %.24
  %65 = load i64, i64* %64, align 8
  %66 = add nsw i64 %.05, %65
  br label %67

67:                                               ; preds = %63
  %68 = add nsw i64 %.24, 1
  br label %60

69:                                               ; preds = %60
  %70 = getelementptr inbounds [524288 x %struct.rs], [524288 x %struct.rs]* %8, i32 0, i32 0
  %71 = bitcast %struct.rs* %70 to i8*
  %72 = load i64, i64* %2, align 8
  %73 = mul nsw i64 2, %72
  call void @qsort(i8* %71, i64 %73, i64 24, i32 (i8*, i8*)* @sortfnc)
  %74 = getelementptr inbounds [524288 x %struct.rs], [524288 x %struct.rs]* %8, i32 0, i32 0
  %75 = getelementptr inbounds [524288 x %struct.mkj], [524288 x %struct.mkj]* %9, i32 0, i32 0
  %76 = load i64, i64* %2, align 8
  %77 = mul nsw i64 2, %76
  call void @makemkj(%struct.rs* %74, %struct.mkj* %75, i64 %77)
  %78 = getelementptr inbounds [524288 x %struct.rs], [524288 x %struct.rs]* %8, i64 0, i64 0
  %79 = getelementptr inbounds %struct.rs, %struct.rs* %78, i32 0, i32 0
  %80 = load i64, i64* %79, align 16
  %81 = getelementptr inbounds [262144 x i64], [262144 x i64]* %7, i64 0, i64 %80
  store i64 0, i64* %81, align 8
  %82 = getelementptr inbounds [524288 x %struct.rs], [524288 x %struct.rs]* %8, i64 0, i64 0
  %83 = getelementptr inbounds %struct.rs, %struct.rs* %82, i32 0, i32 2
  %84 = load i64, i64* %83, align 16
  %85 = getelementptr inbounds [524288 x %struct.rs], [524288 x %struct.rs]* %8, i64 0, i64 0
  %86 = getelementptr inbounds %struct.rs, %struct.rs* %85, i32 0, i32 1
  %87 = load i64, i64* %86, align 8
  %88 = getelementptr inbounds [262144 x i64], [262144 x i64]* %7, i64 0, i64 %87
  store i64 %84, i64* %88, align 8
  %89 = getelementptr inbounds [524288 x %struct.rs], [524288 x %struct.rs]* %8, i64 0, i64 0
  %90 = getelementptr inbounds %struct.rs, %struct.rs* %89, i32 0, i32 0
  %91 = load i64, i64* %90, align 16
  call void @qpush(i64 %91)
  %92 = getelementptr inbounds [524288 x %struct.rs], [524288 x %struct.rs]* %8, i64 0, i64 0
  %93 = getelementptr inbounds %struct.rs, %struct.rs* %92, i32 0, i32 1
  %94 = load i64, i64* %93, align 8
  call void @qpush(i64 %94)
  %95 = sub nsw i64 %.05, 2
  br label %96

96:                                               ; preds = %221, %69
  %.16 = phi i64 [ %95, %69 ], [ %.5, %221 ]
  %.01 = phi i64 [ 1, %69 ], [ %.2, %221 ]
  %97 = load i64, i64* @qp, align 8
  %98 = load i64, i64* @qqp, align 8
  %99 = sub nsw i64 %97, %98
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %103, label %101

101:                                              ; preds = %96
  %102 = icmp sgt i64 %.16, 0
  br label %103

103:                                              ; preds = %101, %96
  %104 = phi i1 [ true, %96 ], [ %102, %101 ]
  br i1 %104, label %105, label %222

105:                                              ; preds = %103
  %106 = call i64 @qpop()
  %107 = getelementptr inbounds [524288 x %struct.mkj], [524288 x %struct.mkj]* %9, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.mkj, %struct.mkj* %107, i32 0, i32 0
  %109 = load i64, i64* %108, align 16
  br label %110

110:                                              ; preds = %197, %105
  %.27 = phi i64 [ %.16, %105 ], [ %.4, %197 ]
  %.3 = phi i64 [ %109, %105 ], [ %198, %197 ]
  %111 = getelementptr inbounds [524288 x %struct.mkj], [524288 x %struct.mkj]* %9, i64 0, i64 %106
  %112 = getelementptr inbounds %struct.mkj, %struct.mkj* %111, i32 0, i32 0
  %113 = load i64, i64* %112, align 16
  %114 = getelementptr inbounds [524288 x %struct.mkj], [524288 x %struct.mkj]* %9, i64 0, i64 %106
  %115 = getelementptr inbounds %struct.mkj, %struct.mkj* %114, i32 0, i32 1
  %116 = load i64, i64* %115, align 8
  %117 = add nsw i64 %113, %116
  %118 = icmp slt i64 %.3, %117
  br i1 %118, label %119, label %199

119:                                              ; preds = %110
  %120 = getelementptr inbounds [524288 x %struct.rs], [524288 x %struct.rs]* %8, i64 0, i64 %.3
  %121 = getelementptr inbounds %struct.rs, %struct.rs* %120, i32 0, i32 0
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds [262144 x i64], [262144 x i64]* %7, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = icmp ne i64 %124, -4154118101919364364
  br i1 %125, label %126, label %152

126:                                              ; preds = %119
  %127 = getelementptr inbounds [524288 x %struct.rs], [524288 x %struct.rs]* %8, i64 0, i64 %.3
  %128 = getelementptr inbounds %struct.rs, %struct.rs* %127, i32 0, i32 1
  %129 = load i64, i64* %128, align 8
  %130 = getelementptr inbounds [262144 x i64], [262144 x i64]* %7, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = icmp ne i64 %131, -4154118101919364364
  br i1 %132, label %133, label %152

133:                                              ; preds = %126
  %134 = getelementptr inbounds [524288 x %struct.rs], [524288 x %struct.rs]* %8, i64 0, i64 %.3
  %135 = getelementptr inbounds %struct.rs, %struct.rs* %134, i32 0, i32 1
  %136 = load i64, i64* %135, align 8
  %137 = getelementptr inbounds [262144 x i64], [262144 x i64]* %7, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = getelementptr inbounds [524288 x %struct.rs], [524288 x %struct.rs]* %8, i64 0, i64 %.3
  %140 = getelementptr inbounds %struct.rs, %struct.rs* %139, i32 0, i32 0
  %141 = load i64, i64* %140, align 8
  %142 = getelementptr inbounds [262144 x i64], [262144 x i64]* %7, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = sub nsw i64 %138, %143
  %145 = getelementptr inbounds [524288 x %struct.rs], [524288 x %struct.rs]* %8, i64 0, i64 %.3
  %146 = getelementptr inbounds %struct.rs, %struct.rs* %145, i32 0, i32 2
  %147 = load i64, i64* %146, align 8
  %148 = icmp ne i64 %144, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %133
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %224

151:                                              ; preds = %133
  br label %196

152:                                              ; preds = %126, %119
  %153 = getelementptr inbounds [524288 x %struct.rs], [524288 x %struct.rs]* %8, i64 0, i64 %.3
  %154 = getelementptr inbounds %struct.rs, %struct.rs* %153, i32 0, i32 0
  %155 = load i64, i64* %154, align 8
  %156 = getelementptr inbounds [262144 x i64], [262144 x i64]* %7, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = icmp eq i64 %157, -4154118101919364364
  br i1 %158, label %159, label %177

159:                                              ; preds = %152
  %160 = getelementptr inbounds [524288 x %struct.rs], [524288 x %struct.rs]* %8, i64 0, i64 %.3
  %161 = getelementptr inbounds %struct.rs, %struct.rs* %160, i32 0, i32 1
  %162 = load i64, i64* %161, align 8
  %163 = getelementptr inbounds [262144 x i64], [262144 x i64]* %7, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = getelementptr inbounds [524288 x %struct.rs], [524288 x %struct.rs]* %8, i64 0, i64 %.3
  %166 = getelementptr inbounds %struct.rs, %struct.rs* %165, i32 0, i32 2
  %167 = load i64, i64* %166, align 8
  %168 = sub nsw i64 %164, %167
  %169 = getelementptr inbounds [524288 x %struct.rs], [524288 x %struct.rs]* %8, i64 0, i64 %.3
  %170 = getelementptr inbounds %struct.rs, %struct.rs* %169, i32 0, i32 0
  %171 = load i64, i64* %170, align 8
  %172 = getelementptr inbounds [262144 x i64], [262144 x i64]* %7, i64 0, i64 %171
  store i64 %168, i64* %172, align 8
  %173 = getelementptr inbounds [524288 x %struct.rs], [524288 x %struct.rs]* %8, i64 0, i64 %.3
  %174 = getelementptr inbounds %struct.rs, %struct.rs* %173, i32 0, i32 0
  %175 = load i64, i64* %174, align 8
  call void @qpush(i64 %175)
  %176 = add nsw i64 %.27, -1
  br label %195

177:                                              ; preds = %152
  %178 = getelementptr inbounds [524288 x %struct.rs], [524288 x %struct.rs]* %8, i64 0, i64 %.3
  %179 = getelementptr inbounds %struct.rs, %struct.rs* %178, i32 0, i32 0
  %180 = load i64, i64* %179, align 8
  %181 = getelementptr inbounds [262144 x i64], [262144 x i64]* %7, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = getelementptr inbounds [524288 x %struct.rs], [524288 x %struct.rs]* %8, i64 0, i64 %.3
  %184 = getelementptr inbounds %struct.rs, %struct.rs* %183, i32 0, i32 2
  %185 = load i64, i64* %184, align 8
  %186 = add nsw i64 %182, %185
  %187 = getelementptr inbounds [524288 x %struct.rs], [524288 x %struct.rs]* %8, i64 0, i64 %.3
  %188 = getelementptr inbounds %struct.rs, %struct.rs* %187, i32 0, i32 1
  %189 = load i64, i64* %188, align 8
  %190 = getelementptr inbounds [262144 x i64], [262144 x i64]* %7, i64 0, i64 %189
  store i64 %186, i64* %190, align 8
  %191 = getelementptr inbounds [524288 x %struct.rs], [524288 x %struct.rs]* %8, i64 0, i64 %.3
  %192 = getelementptr inbounds %struct.rs, %struct.rs* %191, i32 0, i32 1
  %193 = load i64, i64* %192, align 8
  call void @qpush(i64 %193)
  %194 = add nsw i64 %.27, -1
  br label %195

195:                                              ; preds = %177, %159
  %.38 = phi i64 [ %176, %159 ], [ %194, %177 ]
  br label %196

196:                                              ; preds = %195, %151
  %.4 = phi i64 [ %.27, %151 ], [ %.38, %195 ]
  br label %197

197:                                              ; preds = %196
  %198 = add nsw i64 %.3, 1
  br label %110

199:                                              ; preds = %110
  %200 = load i64, i64* @qp, align 8
  %201 = load i64, i64* @qqp, align 8
  %202 = sub nsw i64 %200, %201
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %221

204:                                              ; preds = %199
  %205 = icmp sgt i64 %.27, 0
  br i1 %205, label %206, label %221

206:                                              ; preds = %204
  br label %207

207:                                              ; preds = %218, %206
  %.1 = phi i64 [ %.01, %206 ], [ %219, %218 ]
  %208 = getelementptr inbounds [262144 x i64], [262144 x i64]* %7, i64 0, i64 %.1
  %209 = load i64, i64* %208, align 8
  %210 = icmp eq i64 %209, -4154118101919364364
  br i1 %210, label %211, label %218

211:                                              ; preds = %207
  %212 = getelementptr inbounds [262144 x i64], [262144 x i64]* %6, i64 0, i64 %.1
  %213 = load i64, i64* %212, align 8
  %214 = icmp eq i64 %213, 1
  br i1 %214, label %215, label %218

215:                                              ; preds = %211
  %216 = getelementptr inbounds [262144 x i64], [262144 x i64]* %7, i64 0, i64 %.1
  store i64 0, i64* %216, align 8
  %217 = add nsw i64 %.27, -1
  call void @qpush(i64 %.1)
  br label %220

218:                                              ; preds = %211, %207
  %219 = add nsw i64 %.1, 1
  br label %207

220:                                              ; preds = %215
  br label %221

221:                                              ; preds = %220, %204, %199
  %.5 = phi i64 [ %217, %220 ], [ %.27, %204 ], [ %.27, %199 ]
  %.2 = phi i64 [ %.1, %220 ], [ %.01, %204 ], [ %.01, %199 ]
  br label %96

222:                                              ; preds = %103
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %224

224:                                              ; preds = %222, %149
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

declare i32 @printf(i8*, ...) #2

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
