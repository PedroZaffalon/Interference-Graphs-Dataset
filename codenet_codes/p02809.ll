; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02809/s077346329.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02809/s077346329.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data = type { i32, i32 }

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@hsize = global i32 0, align 4
@heap = common global [262144 x %struct.data] zeroinitializer, align 16
@main.perm = private unnamed_addr constant [16 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 0, i32 0, i32 0, i32 0], align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1

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
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %9

9:                                                ; preds = %7, %5
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds i32, i32* %0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %12)
  br label %14

14:                                               ; preds = %9
  %15 = add nsw i32 %.0, 1
  br label %3

16:                                               ; preds = %3
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @resheap() #0 {
  store i32 -1, i32* getelementptr inbounds ([262144 x %struct.data], [262144 x %struct.data]* @heap, i64 0, i64 0, i32 0), align 16
  store i32 1072114514, i32* getelementptr inbounds ([262144 x %struct.data], [262144 x %struct.data]* @heap, i64 0, i64 0, i32 1), align 4
  br label %1

1:                                                ; preds = %10, %0
  %.0 = phi i32 [ 1, %0 ], [ %11, %10 ]
  %2 = icmp slt i32 %.0, 262144
  br i1 %2, label %3, label %12

3:                                                ; preds = %1
  %4 = sext i32 %.0 to i64
  %5 = getelementptr inbounds [262144 x %struct.data], [262144 x %struct.data]* @heap, i64 0, i64 %4
  %6 = getelementptr inbounds %struct.data, %struct.data* %5, i32 0, i32 0
  store i32 -1, i32* %6, align 8
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds [262144 x %struct.data], [262144 x %struct.data]* @heap, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.data, %struct.data* %8, i32 0, i32 1
  store i32 -1072114514, i32* %9, align 4
  br label %10

10:                                               ; preds = %3
  %11 = add nsw i32 %.0, 1
  br label %1

12:                                               ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @swjud(i64 %0, i64 %1) #0 {
  %3 = alloca %struct.data, align 4
  %4 = alloca %struct.data, align 4
  %5 = bitcast %struct.data* %3 to i64*
  store i64 %0, i64* %5, align 4
  %6 = bitcast %struct.data* %4 to i64*
  store i64 %1, i64* %6, align 4
  %7 = getelementptr inbounds %struct.data, %struct.data* %3, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %struct.data, %struct.data* %4, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %12
  %.0 = phi i32 [ 1, %12 ], [ -1, %13 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @pqpush(i64 %0) #0 {
  %2 = alloca %struct.data, align 4
  %3 = alloca %struct.data, align 4
  %4 = bitcast %struct.data* %2 to i64*
  store i64 %0, i64* %4, align 4
  %5 = load i32, i32* @hsize, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* @hsize, align 4
  %7 = load i32, i32* @hsize, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [262144 x %struct.data], [262144 x %struct.data]* @heap, i64 0, i64 %8
  %10 = bitcast %struct.data* %9 to i8*
  %11 = bitcast %struct.data* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %10, i8* align 4 %11, i64 8, i1 false)
  %12 = load i32, i32* @hsize, align 4
  br label %13

13:                                               ; preds = %41, %1
  %.0 = phi i32 [ %12, %1 ], [ %14, %41 ]
  %14 = sdiv i32 %.0, 2
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [262144 x %struct.data], [262144 x %struct.data]* @heap, i64 0, i64 %15
  %17 = sext i32 %.0 to i64
  %18 = getelementptr inbounds [262144 x %struct.data], [262144 x %struct.data]* @heap, i64 0, i64 %17
  %19 = bitcast %struct.data* %16 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = bitcast %struct.data* %18 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = call i32 @swjud(i64 %20, i64 %22)
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %40

25:                                               ; preds = %13
  %26 = sext i32 %.0 to i64
  %27 = getelementptr inbounds [262144 x %struct.data], [262144 x %struct.data]* @heap, i64 0, i64 %26
  %28 = bitcast %struct.data* %3 to i8*
  %29 = bitcast %struct.data* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %28, i8* align 4 %29, i64 8, i1 false)
  %30 = sext i32 %.0 to i64
  %31 = getelementptr inbounds [262144 x %struct.data], [262144 x %struct.data]* @heap, i64 0, i64 %30
  %32 = sext i32 %14 to i64
  %33 = getelementptr inbounds [262144 x %struct.data], [262144 x %struct.data]* @heap, i64 0, i64 %32
  %34 = bitcast %struct.data* %31 to i8*
  %35 = bitcast %struct.data* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 %35, i64 8, i1 false)
  %36 = sext i32 %14 to i64
  %37 = getelementptr inbounds [262144 x %struct.data], [262144 x %struct.data]* @heap, i64 0, i64 %36
  %38 = bitcast %struct.data* %37 to i8*
  %39 = bitcast %struct.data* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %38, i8* align 4 %39, i64 8, i1 false)
  br label %41

40:                                               ; preds = %13
  br label %42

41:                                               ; preds = %25
  br label %13

42:                                               ; preds = %40
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @pqpop() #0 {
  %1 = alloca %struct.data, align 4
  %2 = alloca %struct.data, align 4
  %3 = alloca %struct.data, align 4
  %4 = bitcast %struct.data* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %4, i8* align 4 bitcast (%struct.data* getelementptr inbounds ([262144 x %struct.data], [262144 x %struct.data]* @heap, i64 0, i64 1) to i8*), i64 8, i1 false)
  %5 = load i32, i32* @hsize, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [262144 x %struct.data], [262144 x %struct.data]* @heap, i64 0, i64 %6
  %8 = bitcast %struct.data* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%struct.data* getelementptr inbounds ([262144 x %struct.data], [262144 x %struct.data]* @heap, i64 0, i64 1) to i8*), i8* align 8 %8, i64 8, i1 false)
  %9 = load i32, i32* @hsize, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [262144 x %struct.data], [262144 x %struct.data]* @heap, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.data, %struct.data* %11, i32 0, i32 0
  store i32 -1, i32* %12, align 8
  %13 = load i32, i32* @hsize, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [262144 x %struct.data], [262144 x %struct.data]* @heap, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.data, %struct.data* %15, i32 0, i32 1
  store i32 -1072114514, i32* %16, align 4
  %17 = load i32, i32* @hsize, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* @hsize, align 4
  br label %19

19:                                               ; preds = %86, %0
  %.0 = phi i32 [ 1, %0 ], [ %.1, %86 ]
  %20 = mul nsw i32 %.0, 2
  %21 = mul nsw i32 %.0, 2
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %.0 to i64
  %24 = getelementptr inbounds [262144 x %struct.data], [262144 x %struct.data]* @heap, i64 0, i64 %23
  %25 = sext i32 %20 to i64
  %26 = getelementptr inbounds [262144 x %struct.data], [262144 x %struct.data]* @heap, i64 0, i64 %25
  %27 = bitcast %struct.data* %24 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = bitcast %struct.data* %26 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = call i32 @swjud(i64 %28, i64 %30)
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %45

33:                                               ; preds = %19
  %34 = sext i32 %.0 to i64
  %35 = getelementptr inbounds [262144 x %struct.data], [262144 x %struct.data]* @heap, i64 0, i64 %34
  %36 = sext i32 %22 to i64
  %37 = getelementptr inbounds [262144 x %struct.data], [262144 x %struct.data]* @heap, i64 0, i64 %36
  %38 = bitcast %struct.data* %35 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = bitcast %struct.data* %37 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = call i32 @swjud(i64 %39, i64 %41)
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %45

44:                                               ; preds = %33
  br label %87

45:                                               ; preds = %33, %19
  %46 = sext i32 %20 to i64
  %47 = getelementptr inbounds [262144 x %struct.data], [262144 x %struct.data]* @heap, i64 0, i64 %46
  %48 = sext i32 %22 to i64
  %49 = getelementptr inbounds [262144 x %struct.data], [262144 x %struct.data]* @heap, i64 0, i64 %48
  %50 = bitcast %struct.data* %47 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = bitcast %struct.data* %49 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = call i32 @swjud(i64 %51, i64 %53)
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %71

56:                                               ; preds = %45
  %57 = sext i32 %.0 to i64
  %58 = getelementptr inbounds [262144 x %struct.data], [262144 x %struct.data]* @heap, i64 0, i64 %57
  %59 = bitcast %struct.data* %3 to i8*
  %60 = bitcast %struct.data* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %59, i8* align 4 %60, i64 8, i1 false)
  %61 = sext i32 %.0 to i64
  %62 = getelementptr inbounds [262144 x %struct.data], [262144 x %struct.data]* @heap, i64 0, i64 %61
  %63 = sext i32 %20 to i64
  %64 = getelementptr inbounds [262144 x %struct.data], [262144 x %struct.data]* @heap, i64 0, i64 %63
  %65 = bitcast %struct.data* %62 to i8*
  %66 = bitcast %struct.data* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 8, i1 false)
  %67 = sext i32 %20 to i64
  %68 = getelementptr inbounds [262144 x %struct.data], [262144 x %struct.data]* @heap, i64 0, i64 %67
  %69 = bitcast %struct.data* %68 to i8*
  %70 = bitcast %struct.data* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %69, i8* align 4 %70, i64 8, i1 false)
  br label %86

71:                                               ; preds = %45
  %72 = sext i32 %.0 to i64
  %73 = getelementptr inbounds [262144 x %struct.data], [262144 x %struct.data]* @heap, i64 0, i64 %72
  %74 = bitcast %struct.data* %3 to i8*
  %75 = bitcast %struct.data* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %74, i8* align 4 %75, i64 8, i1 false)
  %76 = sext i32 %.0 to i64
  %77 = getelementptr inbounds [262144 x %struct.data], [262144 x %struct.data]* @heap, i64 0, i64 %76
  %78 = sext i32 %22 to i64
  %79 = getelementptr inbounds [262144 x %struct.data], [262144 x %struct.data]* @heap, i64 0, i64 %78
  %80 = bitcast %struct.data* %77 to i8*
  %81 = bitcast %struct.data* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %80, i8* align 8 %81, i64 8, i1 false)
  %82 = sext i32 %22 to i64
  %83 = getelementptr inbounds [262144 x %struct.data], [262144 x %struct.data]* @heap, i64 0, i64 %82
  %84 = bitcast %struct.data* %83 to i8*
  %85 = bitcast %struct.data* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %84, i8* align 4 %85, i64 8, i1 false)
  br label %86

86:                                               ; preds = %71, %56
  %.1 = phi i32 [ %20, %56 ], [ %22, %71 ]
  br label %19

87:                                               ; preds = %44
  %88 = bitcast %struct.data* %1 to i8*
  %89 = bitcast %struct.data* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %88, i8* align 4 %89, i64 8, i1 false)
  %90 = bitcast %struct.data* %1 to i64*
  %91 = load i64, i64* %90, align 4
  ret i64 %91
}

; Function Attrs: noinline nounwind uwtable
define i32 @next_permutation(i32* %0, i32 %1) #0 {
  %3 = sub nsw i32 %1, 2
  br label %4

4:                                                ; preds = %17, %2
  %.01 = phi i32 [ %3, %2 ], [ %18, %17 ]
  %5 = icmp sge i32 %.01, 0
  br i1 %5, label %6, label %19

6:                                                ; preds = %4
  %7 = sext i32 %.01 to i64
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = add nsw i32 %.01, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, i32* %0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %6
  br label %19

16:                                               ; preds = %6
  br label %17

17:                                               ; preds = %16
  %18 = add nsw i32 %.01, -1
  br label %4

19:                                               ; preds = %15, %4
  %.03 = phi i32 [ %.01, %15 ], [ -1, %4 ]
  %20 = icmp eq i32 %.03, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  br label %60

22:                                               ; preds = %19
  %23 = sub nsw i32 %1, 1
  br label %24

24:                                               ; preds = %36, %22
  %.1 = phi i32 [ %23, %22 ], [ %37, %36 ]
  %25 = icmp sge i32 %.1, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %24
  %27 = sext i32 %.03 to i64
  %28 = getelementptr inbounds i32, i32* %0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %.1 to i64
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  br label %38

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  %37 = add nsw i32 %.1, -1
  br label %24

38:                                               ; preds = %34, %24
  %39 = sext i32 %.03 to i64
  %40 = getelementptr inbounds i32, i32* %0, i64 %39
  %41 = sext i32 %.1 to i64
  %42 = getelementptr inbounds i32, i32* %0, i64 %41
  call void @swap(i32* %40, i32* %42)
  %43 = add nsw i32 %.03, 1
  br label %44

44:                                               ; preds = %57, %38
  %.2 = phi i32 [ %43, %38 ], [ %58, %57 ]
  %45 = icmp slt i32 %.2, %1
  br i1 %45, label %46, label %59

46:                                               ; preds = %44
  %47 = sub nsw i32 %.2, %.03
  %48 = sub nsw i32 %1, %47
  %49 = icmp slt i32 %.2, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = sext i32 %48 to i64
  %52 = getelementptr inbounds i32, i32* %0, i64 %51
  %53 = sext i32 %.2 to i64
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  call void @swap(i32* %52, i32* %54)
  br label %56

55:                                               ; preds = %46
  br label %59

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56
  %58 = add nsw i32 %.2, 1
  br label %44

59:                                               ; preds = %55, %44
  br label %60

60:                                               ; preds = %59, %21
  %.0 = phi i32 [ -1, %21 ], [ 0, %59 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca %struct.data, align 4
  %2 = alloca %struct.data, align 4
  %3 = alloca i32, align 4
  %4 = alloca [524288 x i32], align 16
  %5 = alloca [524288 x i32], align 16
  %6 = alloca [524288 x i32], align 16
  %7 = alloca [524288 x i32], align 16
  %8 = alloca [16 x i32], align 16
  %9 = alloca [16 x i32], align 16
  %10 = alloca %struct.data, align 4
  %11 = alloca %struct.data, align 4
  call void @resheap()
  %12 = bitcast [524288 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 2097152, i1 false)
  %13 = bitcast [524288 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 2097152, i1 false)
  %14 = bitcast [16 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %14, i8* align 16 bitcast ([16 x i32]* @main.perm to i8*), i64 64, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  br label %16

16:                                               ; preds = %30, %0
  %.01 = phi i32 [ 1, %0 ], [ %31, %30 ]
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %.01, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %16
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds [524288 x i32], [524288 x i32]* %4, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %21)
  %23 = sext i32 %.01 to i64
  %24 = getelementptr inbounds [524288 x i32], [524288 x i32]* %4, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [524288 x i32], [524288 x i32]* %5, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %27, align 4
  br label %30

30:                                               ; preds = %19
  %31 = add nsw i32 %.01, 1
  br label %16

32:                                               ; preds = %16
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %257

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %49, %37
  %.1 = phi i32 [ 1, %37 ], [ %50, %49 ]
  %39 = load i32, i32* %3, align 4
  %40 = icmp sle i32 %.1, %39
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct.data, %struct.data* %1, i32 0, i32 0
  store i32 %.1, i32* %42, align 4
  %43 = sext i32 %.1 to i64
  %44 = getelementptr inbounds [524288 x i32], [524288 x i32]* %5, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = getelementptr inbounds %struct.data, %struct.data* %1, i32 0, i32 1
  store i32 %45, i32* %46, align 4
  %47 = bitcast %struct.data* %1 to i64*
  %48 = load i64, i64* %47, align 4
  call void @pqpush(i64 %48)
  br label %49

49:                                               ; preds = %41
  %50 = add nsw i32 %.1, 1
  br label %38

51:                                               ; preds = %38
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = call i64 @llmin(i64 %53, i64 10)
  %55 = trunc i64 %54 to i32
  br label %56

56:                                               ; preds = %181, %51
  %.07 = phi i32 [ 1, %51 ], [ %.29, %181 ]
  %.03 = phi i32 [ 2, %51 ], [ %.36, %181 ]
  %.2 = phi i32 [ 1, %51 ], [ %182, %181 ]
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %57, %55
  %59 = icmp sle i32 %.2, %58
  br i1 %59, label %60, label %183

60:                                               ; preds = %56
  %61 = load i32, i32* @hsize, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = call i64 @pqpop()
  %65 = bitcast %struct.data* %10 to i64*
  store i64 %64, i64* %65, align 4
  %66 = bitcast %struct.data* %2 to i8*
  %67 = bitcast %struct.data* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %66, i8* align 4 %67, i64 8, i1 false)
  br label %70

68:                                               ; preds = %60
  %69 = getelementptr inbounds %struct.data, %struct.data* %2, i32 0, i32 1
  store i32 -1, i32* %69, align 4
  br label %70

70:                                               ; preds = %68, %63
  br label %71

71:                                               ; preds = %93, %70
  %72 = getelementptr inbounds %struct.data, %struct.data* %2, i32 0, i32 0
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [524288 x i32], [524288 x i32]* %7, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %88

78:                                               ; preds = %71
  %79 = getelementptr inbounds %struct.data, %struct.data* %2, i32 0, i32 0
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [524288 x i32], [524288 x i32]* %5, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds %struct.data, %struct.data* %2, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %78
  br label %98

88:                                               ; preds = %78, %71
  %89 = load i32, i32* @hsize, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.data, %struct.data* %2, i32 0, i32 1
  store i32 -1, i32* %92, align 4
  br label %98

93:                                               ; preds = %88
  %94 = call i64 @pqpop()
  %95 = bitcast %struct.data* %11 to i64*
  store i64 %94, i64* %95, align 4
  %96 = bitcast %struct.data* %2 to i8*
  %97 = bitcast %struct.data* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %96, i8* align 4 %97, i64 8, i1 false)
  br label %71

98:                                               ; preds = %91, %87
  %99 = getelementptr inbounds %struct.data, %struct.data* %2, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sub nsw i32 %101, %.2
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %98
  %105 = getelementptr inbounds %struct.data, %struct.data* %2, i32 0, i32 0
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %.2 to i64
  %108 = getelementptr inbounds [524288 x i32], [524288 x i32]* %6, i64 0, i64 %107
  store i32 %106, i32* %108, align 4
  br label %151

109:                                              ; preds = %98
  br label %110

110:                                              ; preds = %115, %109
  %.18 = phi i32 [ %.07, %109 ], [ %116, %115 ]
  %111 = sext i32 %.18 to i64
  %112 = getelementptr inbounds [524288 x i32], [524288 x i32]* %7, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = add nsw i32 %.18, 1
  br label %110

117:                                              ; preds = %110
  %118 = icmp eq i32 %.18, %.03
  br i1 %118, label %119, label %121

119:                                              ; preds = %117
  %120 = add nsw i32 %.18, 1
  br label %121

121:                                              ; preds = %119, %117
  %.14 = phi i32 [ %120, %119 ], [ %.03, %117 ]
  br label %122

122:                                              ; preds = %127, %121
  %.25 = phi i32 [ %.14, %121 ], [ %128, %127 ]
  %123 = sext i32 %.25 to i64
  %124 = getelementptr inbounds [524288 x i32], [524288 x i32]* %7, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = add nsw i32 %.25, 1
  br label %122

129:                                              ; preds = %122
  %130 = icmp eq i32 %.2, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %129
  %132 = sext i32 %.2 to i64
  %133 = getelementptr inbounds [524288 x i32], [524288 x i32]* %6, i64 0, i64 %132
  store i32 %.18, i32* %133, align 4
  br label %150

134:                                              ; preds = %129
  %135 = sub nsw i32 %.2, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [524288 x i32], [524288 x i32]* %6, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [524288 x i32], [524288 x i32]* %4, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %141, %.18
  br i1 %142, label %143, label %146

143:                                              ; preds = %134
  %144 = sext i32 %.2 to i64
  %145 = getelementptr inbounds [524288 x i32], [524288 x i32]* %6, i64 0, i64 %144
  store i32 %.25, i32* %145, align 4
  br label %149

146:                                              ; preds = %134
  %147 = sext i32 %.2 to i64
  %148 = getelementptr inbounds [524288 x i32], [524288 x i32]* %6, i64 0, i64 %147
  store i32 %.18, i32* %148, align 4
  br label %149

149:                                              ; preds = %146, %143
  br label %150

150:                                              ; preds = %149, %131
  br label %151

151:                                              ; preds = %150, %104
  %.29 = phi i32 [ %.07, %104 ], [ %.18, %150 ]
  %.36 = phi i32 [ %.03, %104 ], [ %.25, %150 ]
  %152 = sext i32 %.2 to i64
  %153 = getelementptr inbounds [524288 x i32], [524288 x i32]* %6, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [524288 x i32], [524288 x i32]* %4, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [524288 x i32], [524288 x i32]* %5, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, i32* %159, align 4
  %162 = sext i32 %.2 to i64
  %163 = getelementptr inbounds [524288 x i32], [524288 x i32]* %6, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [524288 x i32], [524288 x i32]* %4, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = getelementptr inbounds %struct.data, %struct.data* %1, i32 0, i32 0
  store i32 %167, i32* %168, align 4
  %169 = sext i32 %.2 to i64
  %170 = getelementptr inbounds [524288 x i32], [524288 x i32]* %6, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [524288 x i32], [524288 x i32]* %4, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [524288 x i32], [524288 x i32]* %5, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = getelementptr inbounds %struct.data, %struct.data* %1, i32 0, i32 1
  store i32 %177, i32* %178, align 4
  %179 = bitcast %struct.data* %1 to i64*
  %180 = load i64, i64* %179, align 4
  call void @pqpush(i64 %180)
  br label %181

181:                                              ; preds = %151
  %182 = add nsw i32 %.2, 1
  br label %56

183:                                              ; preds = %56
  br label %184

184:                                              ; preds = %197, %183
  %.012 = phi i32 [ 0, %183 ], [ %.113, %197 ]
  %.3 = phi i32 [ 1, %183 ], [ %198, %197 ]
  %185 = load i32, i32* %3, align 4
  %186 = icmp sle i32 %.3, %185
  br i1 %186, label %187, label %199

187:                                              ; preds = %184
  %188 = sext i32 %.3 to i64
  %189 = getelementptr inbounds [524288 x i32], [524288 x i32]* %7, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %187
  %193 = sext i32 %.012 to i64
  %194 = getelementptr inbounds [16 x i32], [16 x i32]* %8, i64 0, i64 %193
  store i32 %.3, i32* %194, align 4
  %195 = add nsw i32 %.012, 1
  br label %196

196:                                              ; preds = %192, %187
  %.113 = phi i32 [ %195, %192 ], [ %.012, %187 ]
  br label %197

197:                                              ; preds = %196
  %198 = add nsw i32 %.3, 1
  br label %184

199:                                              ; preds = %184
  br label %200

200:                                              ; preds = %251, %199
  %.4 = phi i32 [ 0, %199 ], [ %252, %251 ]
  %201 = call i32 @fact(i32 %55)
  %202 = icmp slt i32 %.4, %201
  br i1 %202, label %203, label %253

203:                                              ; preds = %200
  %204 = load i32, i32* %3, align 4
  %205 = icmp sle i32 %204, %55
  br i1 %205, label %206, label %207

206:                                              ; preds = %203
  br label %213

207:                                              ; preds = %203
  %208 = load i32, i32* %3, align 4
  %209 = sub nsw i32 %208, %55
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [524288 x i32], [524288 x i32]* %6, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  br label %213

213:                                              ; preds = %207, %206
  %.010 = phi i32 [ -1, %206 ], [ %212, %207 ]
  br label %214

214:                                              ; preds = %243, %213
  %.111 = phi i32 [ %.010, %213 ], [ %236, %243 ]
  %.02 = phi i32 [ 0, %213 ], [ %244, %243 ]
  %215 = icmp slt i32 %.02, %55
  br i1 %215, label %216, label %245

216:                                              ; preds = %214
  %217 = icmp ne i32 %.111, -1
  br i1 %217, label %218, label %230

218:                                              ; preds = %216
  %219 = sext i32 %.111 to i64
  %220 = getelementptr inbounds [524288 x i32], [524288 x i32]* %4, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = sext i32 %.02 to i64
  %223 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [16 x i32], [16 x i32]* %8, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp eq i32 %221, %227
  br i1 %228, label %229, label %230

229:                                              ; preds = %218
  br label %245

230:                                              ; preds = %218, %216
  %231 = sext i32 %.02 to i64
  %232 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [16 x i32], [16 x i32]* %8, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %3, align 4
  %238 = sub nsw i32 %237, %55
  %239 = add nsw i32 %238, 1
  %240 = add nsw i32 %239, %.02
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [524288 x i32], [524288 x i32]* %6, i64 0, i64 %241
  store i32 %236, i32* %242, align 4
  br label %243

243:                                              ; preds = %230
  %244 = add nsw i32 %.02, 1
  br label %214

245:                                              ; preds = %229, %214
  %.214 = phi i32 [ 0, %229 ], [ 1, %214 ]
  %246 = icmp eq i32 %.214, 1
  br i1 %246, label %247, label %248

247:                                              ; preds = %245
  br label %253

248:                                              ; preds = %245
  %249 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i32 0, i32 0
  %250 = call i32 @next_permutation(i32* %249, i32 %55)
  br label %251

251:                                              ; preds = %248
  %252 = add nsw i32 %.4, 1
  br label %200

253:                                              ; preds = %247, %200
  %254 = getelementptr inbounds [524288 x i32], [524288 x i32]* %6, i64 0, i64 1
  %255 = load i32, i32* %3, align 4
  call void @prarr(i32* %254, i32 %255)
  br label %256

256:                                              ; preds = %253
  br label %257

257:                                              ; preds = %256, %35
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
