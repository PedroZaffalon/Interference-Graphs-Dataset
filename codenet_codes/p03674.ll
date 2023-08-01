; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03674/s659445805.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03674/s659445805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.fr = type { i64, i64 }

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@fac_cnt = global i64 0, align 8
@is_factor_prepared = global i64 0, align 8
@factors = common global [2 x i64*] zeroinitializer, align 16
@is_minv_made = global i64 0, align 8
@is_mf_made = global i64 0, align 8
@num_of_inv = global i64 100010, align 8
@inv_arr = common global i64* null, align 8
@finv_arr = common global i64* null, align 8
@mf_arr = common global i64* null, align 8
@d = common global [115115 x i64] zeroinitializer, align 16
@ans = common global [115115 x i64] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @swap(i64* %0, i64* %1) #0 {
  %3 = load i64, i64* %1, align 8
  %4 = load i64, i64* %0, align 8
  store i64 %4, i64* %1, align 8
  store i64 %3, i64* %0, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @cin(i64* %0) #0 {
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %0)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i64 @max2(i64 %0, i64 %1) #0 {
  %3 = icmp sge i64 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %7 = phi i64 [ %0, %4 ], [ %1, %5 ]
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @min2(i64 %0, i64 %1) #0 {
  %3 = icmp sge i64 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %7 = phi i64 [ %1, %4 ], [ %0, %5 ]
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @min3(i64 %0, i64 %1, i64 %2) #0 {
  %4 = icmp sle i64 %0, %1
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = icmp sle i64 %0, %2
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  br label %14

8:                                                ; preds = %5, %3
  %9 = icmp sle i64 %1, %2
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  br label %12

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11, %10
  %13 = phi i64 [ %1, %10 ], [ %2, %11 ]
  br label %14

14:                                               ; preds = %12, %7
  %15 = phi i64 [ %0, %7 ], [ %13, %12 ]
  ret i64 %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @max3(i64 %0, i64 %1, i64 %2) #0 {
  %4 = icmp sge i64 %0, %1
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = icmp sge i64 %0, %2
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  br label %14

8:                                                ; preds = %5, %3
  %9 = icmp sge i64 %1, %2
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  br label %12

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11, %10
  %13 = phi i64 [ %1, %10 ], [ %2, %11 ]
  br label %14

14:                                               ; preds = %12, %7
  %15 = phi i64 [ %0, %7 ], [ %13, %12 ]
  ret i64 %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @minn(i64 %0, i64* %1) #0 {
  br label %3

3:                                                ; preds = %9, %2
  %.01 = phi i64 [ 1152921504606846976, %2 ], [ %8, %9 ]
  %.0 = phi i64 [ 0, %2 ], [ %10, %9 ]
  %4 = icmp slt i64 %.0, %0
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %1, i64 %.0
  %7 = load i64, i64* %6, align 8
  %8 = call i64 @min2(i64 %.01, i64 %7)
  br label %9

9:                                                ; preds = %5
  %10 = add nsw i64 %.0, 1
  br label %3

11:                                               ; preds = %3
  ret i64 %.01
}

; Function Attrs: noinline nounwind uwtable
define i64 @maxn(i64 %0, i64* %1) #0 {
  br label %3

3:                                                ; preds = %9, %2
  %.01 = phi i64 [ -1152921504606846976, %2 ], [ %8, %9 ]
  %.0 = phi i64 [ 0, %2 ], [ %10, %9 ]
  %4 = icmp slt i64 %.0, %0
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %1, i64 %.0
  %7 = load i64, i64* %6, align 8
  %8 = call i64 @max2(i64 %.01, i64 %7)
  br label %9

9:                                                ; preds = %5
  %10 = add nsw i64 %.0, 1
  br label %3

11:                                               ; preds = %3
  ret i64 %.01
}

; Function Attrs: noinline nounwind uwtable
define i64 @POW(i64 %0, i64 %1) #0 {
  br label %3

3:                                                ; preds = %7, %2
  %.01 = phi i64 [ 1, %2 ], [ %6, %7 ]
  %.0 = phi i64 [ 0, %2 ], [ %8, %7 ]
  %4 = icmp slt i64 %.0, %1
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = mul nsw i64 %.01, %0
  br label %7

7:                                                ; preds = %5
  %8 = add nsw i64 %.0, 1
  br label %3

9:                                                ; preds = %3
  ret i64 %.01
}

; Function Attrs: noinline nounwind uwtable
define double @POW_d(double %0, double %1) #0 {
  br label %3

3:                                                ; preds = %8, %2
  %.01 = phi double [ 1.000000e+00, %2 ], [ %7, %8 ]
  %.0 = phi i64 [ 0, %2 ], [ %9, %8 ]
  %4 = sitofp i64 %.0 to double
  %5 = fcmp olt double %4, %1
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = fmul double %.01, %0
  br label %8

8:                                                ; preds = %6
  %9 = add nsw i64 %.0, 1
  br label %3

10:                                               ; preds = %3
  ret double %.01
}

; Function Attrs: noinline nounwind uwtable
define i64 @gcd(i64 %0, i64 %1) #0 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = srem i64 %0, %1
  %6 = call i64 @gcd(i64 %1, i64 %5)
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %4
  %9 = phi i64 [ %6, %4 ], [ %0, %7 ]
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @lcm(i64 %0, i64 %1) #0 {
  %3 = call i64 @gcd(i64 %0, i64 %1)
  %4 = sdiv i64 %0, %3
  %5 = mul nsw i64 %4, %1
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @mod_MOD1(i64 %0) #0 {
  %2 = icmp slt i64 %0, 0
  br i1 %2, label %3, label %8

3:                                                ; preds = %1
  %4 = sub nsw i64 0, %0
  %5 = sdiv i64 %4, 1000000007
  %6 = add nsw i64 %5, 1
  %7 = mul nsw i64 %6, 1000000007
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %3
  %10 = phi i64 [ %7, %3 ], [ 0, %8 ]
  %11 = add nsw i64 %0, %10
  %12 = srem i64 %11, 1000000007
  ret i64 %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @mod_p(i64 %0, i64 %1) #0 {
  %3 = icmp slt i64 %0, 0
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = sub nsw i64 0, %0
  %6 = sdiv i64 %5, %1
  %7 = add nsw i64 %6, 1
  %8 = mul nsw i64 %7, %1
  br label %10

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9, %4
  %11 = phi i64 [ %8, %4 ], [ 0, %9 ]
  %12 = add nsw i64 %0, %11
  %13 = srem i64 %12, %1
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define i64 @change_into_num(i8* %0, i64 %1, i64 %2) #0 {
  %4 = icmp ne i64 %2, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  br label %19

6:                                                ; preds = %3
  %7 = sub nsw i64 %2, 1
  %8 = call i64 @POW(i64 10, i64 %7)
  %9 = sub nsw i64 %1, %2
  %10 = getelementptr inbounds i8, i8* %0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = sub nsw i32 %12, 48
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %8, %14
  %16 = sub nsw i64 %2, 1
  %17 = call i64 @change_into_num(i8* %0, i64 %1, i64 %16)
  %18 = add nsw i64 %15, %17
  br label %19

19:                                               ; preds = %6, %5
  %20 = phi i64 [ 0, %5 ], [ %18, %6 ]
  ret i64 %20
}

; Function Attrs: noinline nounwind uwtable
define i64 @digits(i64 %0, i64 %1) #0 {
  %3 = sdiv i64 %0, %1
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = sdiv i64 %0, %1
  %7 = call i64 @digits(i64 %6, i64 %1)
  %8 = add nsw i64 1, %7
  br label %10

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i64 [ %8, %5 ], [ 1, %9 ]
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @base(i64 %0, i64 %1, i64 %2) #0 {
  %4 = icmp eq i64 %2, 1
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = srem i64 %0, %1
  br label %11

7:                                                ; preds = %3
  %8 = sdiv i64 %0, %1
  %9 = sub nsw i64 %2, 1
  %10 = call i64 @base(i64 %8, i64 %1, i64 %9)
  br label %11

11:                                               ; preds = %7, %5
  %12 = phi i64 [ %6, %5 ], [ %10, %7 ]
  ret i64 %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @is_inArr1(i64 %0, i64 %1) #0 {
  %3 = icmp slt i64 %0, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = icmp sge i64 %0, %1
  br label %6

6:                                                ; preds = %4, %2
  %7 = phi i1 [ true, %2 ], [ %5, %4 ]
  %8 = zext i1 %7 to i64
  %9 = select i1 %7, i32 0, i32 1
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @is_inArr2(i64 %0, i64 %1, i64 %2, i64 %3) #0 {
  %5 = icmp slt i64 %0, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %4
  %7 = icmp sge i64 %0, %2
  br i1 %7, label %12, label %8

8:                                                ; preds = %6
  %9 = icmp slt i64 %1, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = icmp sge i64 %1, %3
  br label %12

12:                                               ; preds = %10, %8, %6, %4
  %13 = phi i1 [ true, %8 ], [ true, %6 ], [ true, %4 ], [ %11, %10 ]
  %14 = zext i1 %13 to i64
  %15 = select i1 %13, i32 0, i32 1
  %16 = sext i32 %15 to i64
  ret i64 %16
}

; Function Attrs: noinline nounwind uwtable
define void @lr_lower(i32* %0, i32* %1, i64 %2, i64 %3, i32 %4) #0 {
  %6 = icmp slt i32 %4, 3
  br i1 %6, label %7, label %21

7:                                                ; preds = %5
  %8 = icmp slt i64 %2, %3
  br i1 %8, label %9, label %14

9:                                                ; preds = %7
  %10 = load i32, i32* %0, align 4
  %11 = load i32, i32* %1, align 4
  %12 = add nsw i32 %10, %11
  %13 = sdiv i32 %12, 2
  store i32 %13, i32* %0, align 4
  br label %19

14:                                               ; preds = %7
  %15 = load i32, i32* %0, align 4
  %16 = load i32, i32* %1, align 4
  %17 = add nsw i32 %15, %16
  %18 = sdiv i32 %17, 2
  store i32 %18, i32* %1, align 4
  br label %19

19:                                               ; preds = %14, %9
  %20 = phi i32 [ %13, %9 ], [ %18, %14 ]
  br label %35

21:                                               ; preds = %5
  %22 = icmp sle i64 %2, %3
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  %24 = load i32, i32* %0, align 4
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %24, %25
  %27 = sdiv i32 %26, 2
  store i32 %27, i32* %0, align 4
  br label %33

28:                                               ; preds = %21
  %29 = load i32, i32* %0, align 4
  %30 = load i32, i32* %1, align 4
  %31 = add nsw i32 %29, %30
  %32 = sdiv i32 %31, 2
  store i32 %32, i32* %1, align 4
  br label %33

33:                                               ; preds = %28, %23
  %34 = phi i32 [ %27, %23 ], [ %32, %28 ]
  br label %35

35:                                               ; preds = %33, %19
  %36 = phi i32 [ %20, %19 ], [ %34, %33 ]
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @lr_upper(i32* %0, i32* %1, i64 %2, i64 %3, i32 %4) #0 {
  %6 = icmp slt i32 %4, 3
  br i1 %6, label %7, label %21

7:                                                ; preds = %5
  %8 = icmp sle i64 %2, %3
  br i1 %8, label %9, label %14

9:                                                ; preds = %7
  %10 = load i32, i32* %0, align 4
  %11 = load i32, i32* %1, align 4
  %12 = add nsw i32 %10, %11
  %13 = sdiv i32 %12, 2
  store i32 %13, i32* %0, align 4
  br label %19

14:                                               ; preds = %7
  %15 = load i32, i32* %0, align 4
  %16 = load i32, i32* %1, align 4
  %17 = add nsw i32 %15, %16
  %18 = sdiv i32 %17, 2
  store i32 %18, i32* %1, align 4
  br label %19

19:                                               ; preds = %14, %9
  %20 = phi i32 [ %13, %9 ], [ %18, %14 ]
  br label %35

21:                                               ; preds = %5
  %22 = icmp slt i64 %2, %3
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  %24 = load i32, i32* %0, align 4
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %24, %25
  %27 = sdiv i32 %26, 2
  store i32 %27, i32* %0, align 4
  br label %33

28:                                               ; preds = %21
  %29 = load i32, i32* %0, align 4
  %30 = load i32, i32* %1, align 4
  %31 = add nsw i32 %29, %30
  %32 = sdiv i32 %31, 2
  store i32 %32, i32* %1, align 4
  br label %33

33:                                               ; preds = %28, %23
  %34 = phi i32 [ %27, %23 ], [ %32, %28 ]
  br label %35

35:                                               ; preds = %33, %19
  %36 = phi i32 [ %20, %19 ], [ %34, %33 ]
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @cmp_lower(i64 %0, i64 %1, i32 %2) #0 {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = icmp eq i64 %0, %1
  %7 = zext i1 %6 to i64
  %8 = select i1 %6, i32 1, i32 0
  br label %21

9:                                                ; preds = %3
  %10 = icmp eq i32 %2, 2
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = icmp sge i64 %0, %1
  %13 = zext i1 %12 to i64
  %14 = select i1 %12, i32 1, i32 0
  br label %19

15:                                               ; preds = %9
  %16 = icmp sgt i64 %0, %1
  %17 = zext i1 %16 to i64
  %18 = select i1 %16, i32 1, i32 0
  br label %19

19:                                               ; preds = %15, %11
  %20 = phi i32 [ %14, %11 ], [ %18, %15 ]
  br label %21

21:                                               ; preds = %19, %5
  %22 = phi i32 [ %8, %5 ], [ %20, %19 ]
  ret i32 %22
}

; Function Attrs: noinline nounwind uwtable
define i32 @cmp_upper(i64 %0, i64 %1, i32 %2) #0 {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = icmp eq i64 %0, %1
  %7 = zext i1 %6 to i64
  %8 = select i1 %6, i32 1, i32 0
  br label %21

9:                                                ; preds = %3
  %10 = icmp eq i32 %2, 2
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = icmp sle i64 %0, %1
  %13 = zext i1 %12 to i64
  %14 = select i1 %12, i32 1, i32 0
  br label %19

15:                                               ; preds = %9
  %16 = icmp slt i64 %0, %1
  %17 = zext i1 %16 to i64
  %18 = select i1 %16, i32 1, i32 0
  br label %19

19:                                               ; preds = %15, %11
  %20 = phi i32 [ %14, %11 ], [ %18, %15 ]
  br label %21

21:                                               ; preds = %19, %5
  %22 = phi i32 [ %8, %5 ], [ %20, %19 ]
  ret i32 %22
}

; Function Attrs: noinline nounwind uwtable
define i64 @lower_bound(i64* %0, i32 %1, i32 %2, i64 %3, i32 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  br label %8

8:                                                ; preds = %13, %5
  %9 = load i32, i32* %7, align 4
  %10 = load i32, i32* %6, align 4
  %11 = sub nsw i32 %9, %10
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %7, align 4
  %16 = add nsw i32 %14, %15
  %17 = sdiv i32 %16, 2
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i64, i64* %0, i64 %18
  %20 = load i64, i64* %19, align 8
  call void @lr_lower(i32* %6, i32* %7, i64 %20, i64 %3, i32 %4)
  br label %8

21:                                               ; preds = %8
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, i64* %0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = call i32 @cmp_lower(i64 %25, i64 %3, i32 %4)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load i32, i32* %6, align 4
  br label %42

30:                                               ; preds = %21
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i64, i64* %0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = call i32 @cmp_lower(i64 %34, i64 %3, i32 %4)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load i32, i32* %7, align 4
  br label %40

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39, %37
  %41 = phi i32 [ %38, %37 ], [ -1, %39 ]
  br label %42

42:                                               ; preds = %40, %28
  %43 = phi i32 [ %29, %28 ], [ %41, %40 ]
  %44 = sext i32 %43 to i64
  ret i64 %44
}

; Function Attrs: noinline nounwind uwtable
define i64 @upper_bound(i64* %0, i32 %1, i32 %2, i64 %3, i32 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  br label %8

8:                                                ; preds = %13, %5
  %9 = load i32, i32* %7, align 4
  %10 = load i32, i32* %6, align 4
  %11 = sub nsw i32 %9, %10
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %7, align 4
  %16 = add nsw i32 %14, %15
  %17 = sdiv i32 %16, 2
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i64, i64* %0, i64 %18
  %20 = load i64, i64* %19, align 8
  call void @lr_upper(i32* %6, i32* %7, i64 %20, i64 %3, i32 %4)
  br label %8

21:                                               ; preds = %8
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, i64* %0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = call i32 @cmp_upper(i64 %25, i64 %3, i32 %4)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load i32, i32* %7, align 4
  br label %42

30:                                               ; preds = %21
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i64, i64* %0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = call i32 @cmp_upper(i64 %34, i64 %3, i32 %4)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load i32, i32* %6, align 4
  br label %40

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39, %37
  %41 = phi i32 [ %38, %37 ], [ -1, %39 ]
  br label %42

42:                                               ; preds = %40, %28
  %43 = phi i32 [ %29, %28 ], [ %41, %40 ]
  %44 = sext i32 %43 to i64
  ret i64 %44
}

; Function Attrs: noinline nounwind uwtable
define i64 @count(i64* %0, i32 %1, i32 %2, i64 %3) #0 {
  %5 = call i64 @lower_bound(i64* %0, i32 %1, i32 %2, i64 %3, i32 1)
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  br label %14

9:                                                ; preds = %4
  %10 = call i64 @upper_bound(i64* %0, i32 %6, i32 %2, i64 %3, i32 1)
  %11 = sext i32 %6 to i64
  %12 = sub nsw i64 %10, %11
  %13 = add nsw i64 %12, 1
  br label %14

14:                                               ; preds = %9, %8
  %15 = phi i64 [ 0, %8 ], [ %13, %9 ]
  ret i64 %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @factor_pre() #0 {
  br label %1

1:                                                ; preds = %9, %0
  %.01 = phi i64 [ 0, %0 ], [ %10, %9 ]
  %2 = icmp slt i64 %.01, 1
  br i1 %2, label %3, label %11

3:                                                ; preds = %1
  %4 = load i64, i64* @is_factor_prepared, align 8
  %5 = add nsw i64 %4, 1
  store i64 %5, i64* @is_factor_prepared, align 8
  %6 = icmp ne i64 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  br label %106

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  %10 = add nsw i64 %.01, 1
  br label %1

11:                                               ; preds = %1
  %12 = call i8* @llvm.stacksave()
  %13 = alloca i64, i64 500001, align 16
  br label %14

14:                                               ; preds = %25, %11
  %.04 = phi i64 [ 0, %11 ], [ %26, %25 ]
  %15 = icmp slt i64 %.04, 500001
  br i1 %15, label %16, label %27

16:                                               ; preds = %14
  %17 = icmp ne i64 %.04, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = mul nsw i64 2, %.04
  %20 = add nsw i64 %19, 1
  br label %22

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i64 [ %20, %18 ], [ 2, %21 ]
  %24 = getelementptr inbounds i64, i64* %13, i64 %.04
  store i64 %23, i64* %24, align 8
  br label %25

25:                                               ; preds = %22
  %26 = add nsw i64 %.04, 1
  br label %14

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %59, %27
  %.05 = phi i64 [ 1, %27 ], [ %60, %59 ]
  %29 = icmp slt i64 %.05, 500001
  br i1 %29, label %30, label %61

30:                                               ; preds = %28
  %31 = getelementptr inbounds i64, i64* %13, i64 %.05
  %32 = load i64, i64* %31, align 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %57

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %54, %34
  %.06 = phi i64 [ 3, %34 ], [ %55, %54 ]
  %36 = mul nsw i64 2, %.05
  %37 = add nsw i64 %36, 1
  %38 = sdiv i64 500001, %37
  %39 = add nsw i64 %38, 1
  %40 = icmp slt i64 %.06, %39
  br i1 %40, label %41, label %56

41:                                               ; preds = %35
  %42 = mul nsw i64 2, %.05
  %43 = add nsw i64 %42, 1
  %44 = mul nsw i64 %.06, %43
  %45 = icmp slt i64 %44, 500001
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = mul nsw i64 2, %.05
  %48 = add nsw i64 %47, 1
  %49 = mul nsw i64 %.06, %48
  %50 = sub nsw i64 %49, 1
  %51 = sdiv i64 %50, 2
  %52 = getelementptr inbounds i64, i64* %13, i64 %51
  store i64 0, i64* %52, align 8
  br label %53

53:                                               ; preds = %46, %41
  br label %54

54:                                               ; preds = %53
  %55 = add nsw i64 %.06, 2
  br label %35

56:                                               ; preds = %35
  br label %58

57:                                               ; preds = %30
  br label %59

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58, %57
  %60 = add nsw i64 %.05, 1
  br label %28

61:                                               ; preds = %28
  br label %62

62:                                               ; preds = %103, %61
  %.03 = phi i64 [ 0, %61 ], [ %104, %103 ]
  %63 = icmp slt i64 %.03, 500001
  br i1 %63, label %64, label %105

64:                                               ; preds = %62
  %65 = getelementptr inbounds i64, i64* %13, i64 %.03
  %66 = load i64, i64* %65, align 8
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %102

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %99, %68
  %.02 = phi i64 [ 0, %68 ], [ %100, %99 ]
  %70 = icmp slt i64 %.02, 2
  br i1 %70, label %71, label %101

71:                                               ; preds = %69
  %72 = getelementptr inbounds [2 x i64*], [2 x i64*]* @factors, i64 0, i64 %.02
  %73 = load i64*, i64** %72, align 8
  %74 = bitcast i64* %73 to i8*
  %75 = load i64, i64* @fac_cnt, align 8
  %76 = add nsw i64 %75, 1
  %77 = mul i64 8, %76
  %78 = call i8* @realloc(i8* %74, i64 %77) #5
  %79 = bitcast i8* %78 to i64*
  %80 = getelementptr inbounds [2 x i64*], [2 x i64*]* @factors, i64 0, i64 %.02
  store i64* %79, i64** %80, align 8
  %81 = icmp ne i64 %.02, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %71
  br label %86

83:                                               ; preds = %71
  %84 = getelementptr inbounds i64, i64* %13, i64 %.03
  %85 = load i64, i64* %84, align 8
  br label %86

86:                                               ; preds = %83, %82
  %87 = phi i64 [ 0, %82 ], [ %85, %83 ]
  %88 = getelementptr inbounds [2 x i64*], [2 x i64*]* @factors, i64 0, i64 %.02
  %89 = load i64*, i64** %88, align 8
  %90 = icmp ne i64 %.02, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %86
  %92 = load i64, i64* @fac_cnt, align 8
  %93 = add nsw i64 %92, 1
  store i64 %93, i64* @fac_cnt, align 8
  br label %96

94:                                               ; preds = %86
  %95 = load i64, i64* @fac_cnt, align 8
  br label %96

96:                                               ; preds = %94, %91
  %97 = phi i64 [ %92, %91 ], [ %95, %94 ]
  %98 = getelementptr inbounds i64, i64* %89, i64 %97
  store i64 %87, i64* %98, align 8
  br label %99

99:                                               ; preds = %96
  %100 = add nsw i64 %.02, 1
  br label %69

101:                                              ; preds = %69
  br label %102

102:                                              ; preds = %101, %64
  br label %103

103:                                              ; preds = %102
  %104 = add nsw i64 %.03, 1
  br label %62

105:                                              ; preds = %62
  call void @llvm.stackrestore(i8* %12)
  br label %106

106:                                              ; preds = %105, %7
  ret i64 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare i8* @realloc(i8*, i64) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i64 @factor(i64 %0, i64 %1) #0 {
  %3 = call i64 @factor_pre()
  br label %4

4:                                                ; preds = %65, %2
  %.02 = phi i64 [ 0, %2 ], [ %66, %65 ]
  %.0 = phi i64 [ %0, %2 ], [ %.1, %65 ]
  %5 = load i64, i64* @fac_cnt, align 8
  %6 = icmp slt i64 %.02, %5
  br i1 %6, label %7, label %67

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %36, %7
  %.03 = phi i64 [ 0, %7 ], [ %20, %36 ]
  %.01 = phi i64 [ 0, %7 ], [ %37, %36 ]
  %.1 = phi i64 [ %.0, %7 ], [ %.3, %36 ]
  %9 = icmp slt i64 %.01, 1
  br i1 %9, label %10, label %38

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %34, %10
  %.14 = phi i64 [ %.03, %10 ], [ %20, %34 ]
  %.2 = phi i64 [ %.1, %10 ], [ %.3, %34 ]
  %12 = load i64*, i64** getelementptr inbounds ([2 x i64*], [2 x i64*]* @factors, i64 0, i64 0), align 16
  %13 = getelementptr inbounds i64, i64* %12, i64 %.02
  %14 = load i64, i64* %13, align 8
  %15 = srem i64 %.2, %14
  %16 = icmp eq i64 %15, 0
  %17 = zext i1 %16 to i64
  %18 = select i1 %16, i32 1, i32 0
  %19 = sext i32 %18 to i64
  %20 = add nsw i64 %.14, %19
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %11
  %23 = load i64*, i64** getelementptr inbounds ([2 x i64*], [2 x i64*]* @factors, i64 0, i64 0), align 16
  %24 = getelementptr inbounds i64, i64* %23, i64 %.02
  %25 = load i64, i64* %24, align 8
  %26 = sdiv i64 %.2, %25
  %27 = load i64*, i64** getelementptr inbounds ([2 x i64*], [2 x i64*]* @factors, i64 0, i64 0), align 16
  %28 = getelementptr inbounds i64, i64* %27, i64 %.02
  %29 = load i64, i64* %28, align 8
  %30 = srem i64 %26, %29
  %31 = icmp eq i64 %30, 0
  br label %32

32:                                               ; preds = %22, %11
  %.3 = phi i64 [ %26, %22 ], [ %.2, %11 ]
  %33 = phi i1 [ false, %11 ], [ %31, %22 ]
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  br label %11

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  %37 = add nsw i64 %.01, 1
  br label %8

38:                                               ; preds = %8
  %39 = icmp eq i64 %1, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  br label %55

41:                                               ; preds = %38
  %42 = icmp eq i64 %1, 2
  br i1 %42, label %43, label %48

43:                                               ; preds = %41
  %44 = load i64*, i64** getelementptr inbounds ([2 x i64*], [2 x i64*]* @factors, i64 0, i64 1), align 8
  %45 = getelementptr inbounds i64, i64* %44, i64 %.02
  %46 = load i64, i64* %45, align 8
  %47 = call i64 @max2(i64 %46, i64 %.03)
  br label %53

48:                                               ; preds = %41
  %49 = load i64*, i64** getelementptr inbounds ([2 x i64*], [2 x i64*]* @factors, i64 0, i64 1), align 8
  %50 = getelementptr inbounds i64, i64* %49, i64 %.02
  %51 = load i64, i64* %50, align 8
  %52 = add nsw i64 %51, %.03
  br label %53

53:                                               ; preds = %48, %43
  %54 = phi i64 [ %47, %43 ], [ %52, %48 ]
  br label %55

55:                                               ; preds = %53, %40
  %56 = phi i64 [ %.03, %40 ], [ %54, %53 ]
  %57 = load i64*, i64** getelementptr inbounds ([2 x i64*], [2 x i64*]* @factors, i64 0, i64 1), align 8
  %58 = getelementptr inbounds i64, i64* %57, i64 %.02
  store i64 %56, i64* %58, align 8
  %59 = load i64*, i64** getelementptr inbounds ([2 x i64*], [2 x i64*]* @factors, i64 0, i64 0), align 16
  %60 = getelementptr inbounds i64, i64* %59, i64 %.02
  %61 = load i64, i64* %60, align 8
  %62 = icmp sgt i64 %61, %.1
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  br label %67

64:                                               ; preds = %55
  br label %65

65:                                               ; preds = %64
  %66 = add nsw i64 %.02, 1
  br label %4

67:                                               ; preds = %63, %4
  %.4 = phi i64 [ %.1, %63 ], [ %.0, %4 ]
  ret i64 %.4
}

; Function Attrs: noinline nounwind uwtable
define i64 @judge_prime(i64 %0) #0 {
  %2 = call i64 @factor_pre()
  br label %3

3:                                                ; preds = %31, %1
  %.01 = phi i64 [ 0, %1 ], [ %32, %31 ]
  %.0 = phi i64 [ %0, %1 ], [ %.1, %31 ]
  %4 = load i64, i64* @fac_cnt, align 8
  %5 = icmp slt i64 %.01, %4
  br i1 %5, label %6, label %33

6:                                                ; preds = %3
  %7 = load i64*, i64** getelementptr inbounds ([2 x i64*], [2 x i64*]* @factors, i64 0, i64 0), align 16
  %8 = getelementptr inbounds i64, i64* %7, i64 %.01
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** getelementptr inbounds ([2 x i64*], [2 x i64*]* @factors, i64 0, i64 0), align 16
  %11 = getelementptr inbounds i64, i64* %10, i64 %.01
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %9, %12
  %14 = icmp slt i64 %.0, %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %6
  %16 = load i64*, i64** getelementptr inbounds ([2 x i64*], [2 x i64*]* @factors, i64 0, i64 0), align 16
  %17 = getelementptr inbounds i64, i64* %16, i64 %.01
  %18 = load i64, i64* %17, align 8
  %19 = icmp eq i64 %.0, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %15, %6
  br label %33

21:                                               ; preds = %15
  %22 = load i64*, i64** getelementptr inbounds ([2 x i64*], [2 x i64*]* @factors, i64 0, i64 0), align 16
  %23 = getelementptr inbounds i64, i64* %22, i64 %.01
  %24 = load i64, i64* %23, align 8
  %25 = srem i64 %.0, %24
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = sdiv i64 %.0, %.0
  br label %29

29:                                               ; preds = %27, %21
  %.1 = phi i64 [ %28, %27 ], [ %.0, %21 ]
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = add nsw i64 %.01, 1
  br label %3

33:                                               ; preds = %20, %3
  %34 = icmp eq i64 %.0, 1
  %35 = zext i1 %34 to i64
  %36 = select i1 %34, i32 0, i32 1
  %37 = sext i32 %36 to i64
  ret i64 %37
}

; Function Attrs: noinline nounwind uwtable
define i64 @makeinv(i64 %0, i64 %1) #0 {
  br label %3

3:                                                ; preds = %11, %2
  %.02 = phi i64 [ 0, %2 ], [ %12, %11 ]
  %4 = icmp slt i64 %.02, 1
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = load i64, i64* @is_minv_made, align 8
  %7 = add nsw i64 %6, 1
  store i64 %7, i64* @is_minv_made, align 8
  %8 = icmp ne i64 %6, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  br label %68

10:                                               ; preds = %5
  br label %11

11:                                               ; preds = %10
  %12 = add nsw i64 %.02, 1
  br label %3

13:                                               ; preds = %3
  %14 = load i64*, i64** @inv_arr, align 8
  %15 = bitcast i64* %14 to i8*
  %16 = call i8* @realloc(i8* %15, i64 16) #5
  %17 = bitcast i8* %16 to i64*
  store i64* %17, i64** @inv_arr, align 8
  %18 = load i64*, i64** @finv_arr, align 8
  %19 = bitcast i64* %18 to i8*
  %20 = call i8* @realloc(i8* %19, i64 16) #5
  %21 = bitcast i8* %20 to i64*
  store i64* %21, i64** @finv_arr, align 8
  %22 = load i64*, i64** @inv_arr, align 8
  %23 = getelementptr inbounds i64, i64* %22, i64 1
  store i64 1, i64* %23, align 8
  %24 = load i64*, i64** @finv_arr, align 8
  %25 = getelementptr inbounds i64, i64* %24, i64 1
  store i64 1, i64* %25, align 8
  %26 = load i64*, i64** @finv_arr, align 8
  %27 = getelementptr inbounds i64, i64* %26, i64 0
  store i64 1, i64* %27, align 8
  br label %28

28:                                               ; preds = %65, %13
  %.01 = phi i64 [ 2, %13 ], [ %66, %65 ]
  %29 = add nsw i64 %0, 1
  %30 = icmp slt i64 %.01, %29
  br i1 %30, label %31, label %67

31:                                               ; preds = %28
  %32 = load i64*, i64** @inv_arr, align 8
  %33 = bitcast i64* %32 to i8*
  %34 = add nsw i64 %.01, 1
  %35 = mul i64 8, %34
  %36 = call i8* @realloc(i8* %33, i64 %35) #5
  %37 = bitcast i8* %36 to i64*
  store i64* %37, i64** @inv_arr, align 8
  %38 = load i64*, i64** @finv_arr, align 8
  %39 = bitcast i64* %38 to i8*
  %40 = add nsw i64 %.01, 1
  %41 = mul i64 8, %40
  %42 = call i8* @realloc(i8* %39, i64 %41) #5
  %43 = bitcast i8* %42 to i64*
  store i64* %43, i64** @finv_arr, align 8
  %44 = load i64*, i64** @inv_arr, align 8
  %45 = srem i64 %1, %.01
  %46 = getelementptr inbounds i64, i64* %44, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = sdiv i64 %1, %.01
  %49 = mul nsw i64 %47, %48
  %50 = srem i64 %49, %1
  %51 = sub nsw i64 %1, %50
  %52 = load i64*, i64** @inv_arr, align 8
  %53 = getelementptr inbounds i64, i64* %52, i64 %.01
  store i64 %51, i64* %53, align 8
  %54 = load i64*, i64** @finv_arr, align 8
  %55 = sub nsw i64 %.01, 1
  %56 = getelementptr inbounds i64, i64* %54, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = load i64*, i64** @inv_arr, align 8
  %59 = getelementptr inbounds i64, i64* %58, i64 %.01
  %60 = load i64, i64* %59, align 8
  %61 = mul nsw i64 %57, %60
  %62 = srem i64 %61, %1
  %63 = load i64*, i64** @finv_arr, align 8
  %64 = getelementptr inbounds i64, i64* %63, i64 %.01
  store i64 %62, i64* %64, align 8
  br label %65

65:                                               ; preds = %31
  %66 = add nsw i64 %.01, 1
  br label %28

67:                                               ; preds = %28
  br label %68

68:                                               ; preds = %67, %9
  ret i64 0
}

; Function Attrs: noinline nounwind uwtable
define i64 @make_mf(i64 %0, i64 %1) #0 {
  br label %3

3:                                                ; preds = %11, %2
  %.03 = phi i64 [ 0, %2 ], [ %12, %11 ]
  %4 = icmp slt i64 %.03, 1
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = load i64, i64* @is_mf_made, align 8
  %7 = add nsw i64 %6, 1
  store i64 %7, i64* @is_mf_made, align 8
  %8 = icmp ne i64 %6, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  br label %39

10:                                               ; preds = %5
  br label %11

11:                                               ; preds = %10
  %12 = add nsw i64 %.03, 1
  br label %3

13:                                               ; preds = %3
  %14 = load i64*, i64** @mf_arr, align 8
  %15 = bitcast i64* %14 to i8*
  %16 = call i8* @realloc(i8* %15, i64 16) #5
  %17 = bitcast i8* %16 to i64*
  store i64* %17, i64** @mf_arr, align 8
  %18 = load i64*, i64** @mf_arr, align 8
  %19 = getelementptr inbounds i64, i64* %18, i64 1
  store i64 1, i64* %19, align 8
  %20 = load i64*, i64** @mf_arr, align 8
  %21 = getelementptr inbounds i64, i64* %20, i64 0
  store i64 1, i64* %21, align 8
  br label %22

22:                                               ; preds = %36, %13
  %.02 = phi i64 [ 1, %13 ], [ %27, %36 ]
  %.01 = phi i64 [ 2, %13 ], [ %37, %36 ]
  %23 = add nsw i64 %0, 1
  %24 = icmp slt i64 %.01, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %22
  %26 = mul nsw i64 %.02, %.01
  %27 = srem i64 %26, %1
  %28 = load i64*, i64** @mf_arr, align 8
  %29 = bitcast i64* %28 to i8*
  %30 = add nsw i64 %.01, 1
  %31 = mul i64 8, %30
  %32 = call i8* @realloc(i8* %29, i64 %31) #5
  %33 = bitcast i8* %32 to i64*
  store i64* %33, i64** @mf_arr, align 8
  %34 = load i64*, i64** @mf_arr, align 8
  %35 = getelementptr inbounds i64, i64* %34, i64 %.01
  store i64 %27, i64* %35, align 8
  br label %36

36:                                               ; preds = %25
  %37 = add nsw i64 %.01, 1
  br label %22

38:                                               ; preds = %22
  br label %39

39:                                               ; preds = %38, %9
  ret i64 0
}

; Function Attrs: noinline nounwind uwtable
define i64 @m_inv(i64 %0, i64 %1, i64 %2) #0 {
  %4 = load i64, i64* @num_of_inv, align 8
  %5 = call i64 @makeinv(i64 %4, i64 %1)
  %6 = icmp ne i64 %2, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = load i64*, i64** @finv_arr, align 8
  %9 = getelementptr inbounds i64, i64* %8, i64 %0
  %10 = load i64, i64* %9, align 8
  br label %15

11:                                               ; preds = %3
  %12 = load i64*, i64** @inv_arr, align 8
  %13 = getelementptr inbounds i64, i64* %12, i64 %0
  %14 = load i64, i64* %13, align 8
  br label %15

15:                                               ; preds = %11, %7
  %16 = phi i64 [ %10, %7 ], [ %14, %11 ]
  ret i64 %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @m_f(i64 %0, i64 %1) #0 {
  %3 = load i64, i64* @num_of_inv, align 8
  %4 = call i64 @make_mf(i64 %3, i64 %1)
  %5 = load i64*, i64** @mf_arr, align 8
  %6 = getelementptr inbounds i64, i64* %5, i64 %0
  %7 = load i64, i64* %6, align 8
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @mod_nck(i64 %0, i64 %1, i64 %2) #0 {
  %4 = call i64 @m_f(i64 %0, i64 %2)
  %5 = call i64 @m_inv(i64 %1, i64 %2, i64 1)
  %6 = mul nsw i64 %4, %5
  %7 = srem i64 %6, %2
  %8 = sub nsw i64 %0, %1
  %9 = call i64 @m_inv(i64 %8, i64 %2, i64 1)
  %10 = mul nsw i64 %7, %9
  %11 = srem i64 %10, %2
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @m_p(i64 %0, i64 %1, i64 %2) #0 {
  br label %4

4:                                                ; preds = %13, %3
  %.02 = phi i64 [ 1, %3 ], [ %14, %13 ]
  %.01 = phi i64 [ %1, %3 ], [ %17, %13 ]
  %.0 = phi i64 [ %0, %3 ], [ %16, %13 ]
  %5 = icmp sgt i64 %.01, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %4
  %7 = and i64 %.01, 1
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = mul nsw i64 %.02, %.0
  %11 = srem i64 %10, %2
  br label %13

12:                                               ; preds = %6
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi i64 [ %11, %9 ], [ %.02, %12 ]
  %15 = mul nsw i64 %.0, %.0
  %16 = srem i64 %15, %2
  %17 = ashr i64 %.01, 1
  br label %4

18:                                               ; preds = %4
  %19 = icmp ne i64 %0, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  br label %22

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21, %20
  %23 = phi i64 [ %.02, %20 ], [ 0, %21 ]
  ret i64 %23
}

; Function Attrs: noinline nounwind uwtable
define i64 @m_mul2(i64 %0, i64 %1, i64 %2) #0 {
  %4 = mul nsw i64 %0, %1
  %5 = srem i64 %4, %2
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @m_mul3(i64 %0, i64 %1, i64 %2, i64 %3) #0 {
  %5 = mul nsw i64 %0, %1
  %6 = srem i64 %5, %3
  %7 = call i64 @m_mul2(i64 %6, i64 %2, i64 %3)
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @m_mul4(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) #0 {
  %6 = mul nsw i64 %0, %1
  %7 = srem i64 %6, %4
  %8 = call i64 @m_mul3(i64 %7, i64 %2, i64 %3, i64 %4)
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @m_mul5(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 {
  %7 = mul nsw i64 %0, %1
  %8 = srem i64 %7, %5
  %9 = call i64 @m_mul4(i64 %8, i64 %2, i64 %3, i64 %4, i64 %5)
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @upll(i8* %0, i8* %1) #0 {
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
  %14 = icmp sgt i64 %11, %13
  %15 = zext i1 %14 to i64
  %16 = select i1 %14, i32 1, i32 0
  br label %17

17:                                               ; preds = %9, %8
  %18 = phi i32 [ -1, %8 ], [ %16, %9 ]
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @downll(i8* %0, i8* %1) #0 {
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
  %14 = icmp sgt i64 %11, %13
  %15 = zext i1 %14 to i64
  %16 = select i1 %14, i32 -1, i32 0
  br label %17

17:                                               ; preds = %9, %8
  %18 = phi i32 [ 1, %8 ], [ %16, %9 ]
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @cmp_string(i8* %0, i8* %1) #0 {
  %3 = call i32 @strcmp(i8* %0, i8* %1) #6
  ret i32 %3
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define i32 @cmp_char(i8* %0, i8* %1) #0 {
  %3 = load i8, i8* %0, align 1
  %4 = sext i8 %3 to i32
  %5 = load i8, i8* %1, align 1
  %6 = sext i8 %5 to i32
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define void @sortup(i64* %0, i32 %1) #0 {
  %3 = bitcast i64* %0 to i8*
  %4 = sext i32 %1 to i64
  call void @qsort(i8* %3, i64 %4, i64 8, i32 (i8*, i8*)* @upll)
  ret void
}

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define void @sortdown(i64* %0, i32 %1) #0 {
  %3 = bitcast i64* %0 to i8*
  %4 = sext i32 %1 to i64
  call void @qsort(i8* %3, i64 %4, i64 8, i32 (i8*, i8*)* @downll)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @sort_string(i32 %0, i32 %1, i8* %2) #0 {
  %4 = zext i32 %1 to i64
  %5 = sext i32 %0 to i64
  %6 = mul nsw i64 0, %4
  %7 = getelementptr inbounds i8, i8* %2, i64 %6
  call void @qsort(i8* %2, i64 %5, i64 %4, i32 (i8*, i8*)* @cmp_string)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @sort_char(i8* %0) #0 {
  %2 = call i64 @strlen(i8* %0) #6
  call void @qsort(i8* %0, i64 %2, i64 1, i32 (i8*, i8*)* @cmp_char)
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline nounwind uwtable
define i64 @unique_string(i64 %0, i64 %1, i8* %2) #0 {
  br label %4

4:                                                ; preds = %17, %3
  %.01 = phi i64 [ 1, %3 ], [ %.1, %17 ]
  %.0 = phi i64 [ 1, %3 ], [ %18, %17 ]
  %5 = icmp slt i64 %.0, %0
  br i1 %5, label %6, label %19

6:                                                ; preds = %4
  %7 = mul nsw i64 %.0, %1
  %8 = getelementptr inbounds i8, i8* %2, i64 %7
  %9 = sub nsw i64 %.0, 1
  %10 = mul nsw i64 %9, %1
  %11 = getelementptr inbounds i8, i8* %2, i64 %10
  %12 = call i32 @strcmp(i8* %8, i8* %11) #6
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %6
  %15 = add nsw i64 %.01, 1
  br label %16

16:                                               ; preds = %14, %6
  %.1 = phi i64 [ %15, %14 ], [ %.01, %6 ]
  br label %17

17:                                               ; preds = %16
  %18 = add nsw i64 %.0, 1
  br label %4

19:                                               ; preds = %4
  ret i64 %.01
}

; Function Attrs: noinline nounwind uwtable
define i64 @unique_num(i64 %0, i64* %1) #0 {
  br label %3

3:                                                ; preds = %15, %2
  %.01 = phi i64 [ 1, %2 ], [ %.1, %15 ]
  %.0 = phi i64 [ 1, %2 ], [ %16, %15 ]
  %4 = icmp slt i64 %.0, %0
  br i1 %4, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %1, i64 %.0
  %7 = load i64, i64* %6, align 8
  %8 = sub nsw i64 %.0, 1
  %9 = getelementptr inbounds i64, i64* %1, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = icmp ne i64 %7, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %5
  %13 = add nsw i64 %.01, 1
  br label %14

14:                                               ; preds = %12, %5
  %.1 = phi i64 [ %13, %12 ], [ %.01, %5 ]
  br label %15

15:                                               ; preds = %14
  %16 = add nsw i64 %.0, 1
  br label %3

17:                                               ; preds = %3
  ret i64 %.01
}

; Function Attrs: noinline nounwind uwtable
define i32 @cmp1(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to %struct.fr*
  %4 = getelementptr inbounds %struct.fr, %struct.fr* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = bitcast i8* %1 to %struct.fr*
  %7 = getelementptr inbounds %struct.fr, %struct.fr* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = sub nsw i64 %5, %8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @cmp2(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %1 to %struct.fr*
  %4 = getelementptr inbounds %struct.fr, %struct.fr* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = bitcast i8* %0 to %struct.fr*
  %7 = getelementptr inbounds %struct.fr, %struct.fr* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = sub nsw i64 %5, %8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: noinline nounwind uwtable
define void @strsortup(%struct.fr* %0, i32 %1) #0 {
  %3 = bitcast %struct.fr* %0 to i8*
  %4 = sext i32 %1 to i64
  call void @qsort(i8* %3, i64 %4, i64 16, i32 (i8*, i8*)* @cmp1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @strsortdown(%struct.fr* %0, i32 %1) #0 {
  %3 = bitcast %struct.fr* %0 to i8*
  %4 = sext i32 %1 to i64
  call void @qsort(i8* %3, i64 %4, i64 16, i32 (i8*, i8*)* @cmp2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  call void @cin(i64* %1)
  %2 = load i64, i64* %1, align 8
  %3 = call i8* @llvm.stacksave()
  %4 = alloca i64, i64 %2, align 16
  br label %5

5:                                                ; preds = %24, %0
  %.02 = phi i64 [ 0, %0 ], [ %25, %24 ]
  %.01 = phi i64 [ undef, %0 ], [ %.1, %24 ]
  %6 = load i64, i64* %1, align 8
  %7 = icmp slt i64 %.02, %6
  br i1 %7, label %8, label %26

8:                                                ; preds = %5
  %9 = getelementptr inbounds i64, i64* %4, i64 %.02
  call void @cin(i64* %9)
  %10 = getelementptr inbounds i64, i64* %4, i64 %.02
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds [115115 x i64], [115115 x i64]* @d, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 1
  store i64 %14, i64* %12, align 8
  %15 = getelementptr inbounds i64, i64* %4, i64 %.02
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds [115115 x i64], [115115 x i64]* @d, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = icmp eq i64 %18, 2
  br i1 %19, label %20, label %23

20:                                               ; preds = %8
  %21 = getelementptr inbounds i64, i64* %4, i64 %.02
  %22 = load i64, i64* %21, align 8
  br label %23

23:                                               ; preds = %20, %8
  %.1 = phi i64 [ %22, %20 ], [ %.01, %8 ]
  br label %24

24:                                               ; preds = %23
  %25 = add nsw i64 %.02, 1
  br label %5

26:                                               ; preds = %5
  br label %27

27:                                               ; preds = %40, %26
  %.08 = phi i64 [ 0, %26 ], [ %41, %40 ]
  %.05 = phi i64 [ undef, %26 ], [ %.27, %40 ]
  %.03 = phi i64 [ -1, %26 ], [ %.2, %40 ]
  %28 = load i64, i64* %1, align 8
  %29 = icmp slt i64 %.08, %28
  br i1 %29, label %30, label %42

30:                                               ; preds = %27
  %31 = getelementptr inbounds i64, i64* %4, i64 %.08
  %32 = load i64, i64* %31, align 8
  %33 = icmp eq i64 %32, %.01
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = icmp eq i64 %.03, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  br label %38

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37, %36
  %.16 = phi i64 [ %.05, %36 ], [ %.08, %37 ]
  %.14 = phi i64 [ %.08, %36 ], [ %.03, %37 ]
  br label %39

39:                                               ; preds = %38, %30
  %.27 = phi i64 [ %.16, %38 ], [ %.05, %30 ]
  %.2 = phi i64 [ %.14, %38 ], [ %.03, %30 ]
  br label %40

40:                                               ; preds = %39
  %41 = add nsw i64 %.08, 1
  br label %27

42:                                               ; preds = %27
  %43 = load i64, i64* %1, align 8
  store i64 %43, i64* getelementptr inbounds ([115115 x i64], [115115 x i64]* @ans, i64 0, i64 0), align 16
  %44 = load i64, i64* %1, align 8
  %45 = getelementptr inbounds [115115 x i64], [115115 x i64]* @ans, i64 0, i64 %44
  store i64 1, i64* %45, align 8
  br label %46

46:                                               ; preds = %75, %42
  %.09 = phi i64 [ 1, %42 ], [ %76, %75 ]
  %47 = load i64, i64* %1, align 8
  %48 = icmp slt i64 %.09, %47
  br i1 %48, label %49, label %77

49:                                               ; preds = %46
  %50 = load i64, i64* %1, align 8
  %51 = add nsw i64 %50, 1
  %52 = add nsw i64 %.09, 1
  %53 = call i64 @mod_nck(i64 %51, i64 %52, i64 1000000007)
  %54 = getelementptr inbounds [115115 x i64], [115115 x i64]* @ans, i64 0, i64 %.09
  %55 = load i64, i64* %54, align 8
  %56 = add nsw i64 %55, %53
  store i64 %56, i64* %54, align 8
  %57 = load i64, i64* %1, align 8
  %58 = sub nsw i64 %57, %.05
  %59 = add nsw i64 %58, %.03
  %60 = icmp sge i64 %59, %.09
  br i1 %60, label %61, label %71

61:                                               ; preds = %49
  %62 = load i64, i64* %1, align 8
  %63 = sub nsw i64 %62, %.05
  %64 = add nsw i64 %63, %.03
  %65 = call i64 @mod_nck(i64 %64, i64 %.09, i64 1000000007)
  %66 = sub nsw i64 0, %65
  %67 = call i64 @mod_MOD1(i64 %66)
  %68 = getelementptr inbounds [115115 x i64], [115115 x i64]* @ans, i64 0, i64 %.09
  %69 = load i64, i64* %68, align 8
  %70 = add nsw i64 %69, %67
  store i64 %70, i64* %68, align 8
  br label %71

71:                                               ; preds = %61, %49
  %72 = getelementptr inbounds [115115 x i64], [115115 x i64]* @ans, i64 0, i64 %.09
  %73 = load i64, i64* %72, align 8
  %74 = srem i64 %73, 1000000007
  store i64 %74, i64* %72, align 8
  br label %75

75:                                               ; preds = %71
  %76 = add nsw i64 %.09, 1
  br label %46

77:                                               ; preds = %46
  br label %78

78:                                               ; preds = %86, %77
  %.0 = phi i64 [ 0, %77 ], [ %87, %86 ]
  %79 = load i64, i64* %1, align 8
  %80 = add nsw i64 %79, 1
  %81 = icmp slt i64 %.0, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %78
  %83 = getelementptr inbounds [115115 x i64], [115115 x i64]* @ans, i64 0, i64 %.0
  %84 = load i64, i64* %83, align 8
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %84)
  br label %86

86:                                               ; preds = %82
  %87 = add nsw i64 %.0, 1
  br label %78

88:                                               ; preds = %78
  call void @llvm.stackrestore(i8* %3)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
