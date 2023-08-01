; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03822/s678736913.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03822/s678736913.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node_AVL_set = type { i64, i32, i32, [2 x %struct.node_AVL_set*] }
%struct.fr = type { i64, i64 }

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@fac_cnt = global i64 0, align 8
@is_factor_prepared = global i64 0, align 8
@factors = common global [2 x i64*] zeroinitializer, align 16
@is_minv_made = global i64 0, align 8
@is_mf_made = global i64 0, align 8
@num_of_inv = global i64 2000010, align 8
@inv_arr = common global i64* null, align 8
@finv_arr = common global i64* null, align 8
@mf_arr = common global i64* null, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld %d\0A\00", align 1
@set_main.set_is_init = internal global i8 0, align 1
@set_main.set_pointer = internal global [514511 x %struct.node_AVL_set*] zeroinitializer, align 16
@set_main.set_siz = internal global [514511 x i64] zeroinitializer, align 16
@gr = common global [514315 x i64*] zeroinitializer, align 16
@ed_cnt = common global [514315 x i32] zeroinitializer, align 16
@ed_num = common global [514315 x i64*] zeroinitializer, align 16
@in = common global [115115 x i64] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

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
  %.01 = phi i64 [ 4611686018427387904, %2 ], [ %8, %9 ]
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
  %.01 = phi i64 [ -4611686018427387904, %2 ], [ %8, %9 ]
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
define void @sort_partial(i64* %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = sub nsw i32 %2, %1
  %6 = sext i32 %5 to i64
  %7 = mul i64 8, %6
  %8 = call noalias i8* @malloc(i64 %7) #5
  %9 = bitcast i8* %8 to i64*
  %10 = sext i32 %1 to i64
  br label %11

11:                                               ; preds = %20, %4
  %.01 = phi i64 [ %10, %4 ], [ %21, %20 ]
  %12 = sext i32 %2 to i64
  %13 = icmp slt i64 %.01, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = getelementptr inbounds i64, i64* %0, i64 %.01
  %16 = load i64, i64* %15, align 8
  %17 = sext i32 %1 to i64
  %18 = sub nsw i64 %.01, %17
  %19 = getelementptr inbounds i64, i64* %9, i64 %18
  store i64 %16, i64* %19, align 8
  br label %20

20:                                               ; preds = %14
  %21 = add nsw i64 %.01, 1
  br label %11

22:                                               ; preds = %11
  %23 = icmp ne i32 %3, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = sub nsw i32 %2, %1
  call void @sortup(i64* %9, i32 %25)
  br label %28

26:                                               ; preds = %22
  %27 = sub nsw i32 %2, %1
  call void @sortdown(i64* %9, i32 %27)
  br label %28

28:                                               ; preds = %26, %24
  %29 = sext i32 %1 to i64
  br label %30

30:                                               ; preds = %39, %28
  %.0 = phi i64 [ %29, %28 ], [ %40, %39 ]
  %31 = sext i32 %2 to i64
  %32 = icmp slt i64 %.0, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = sext i32 %1 to i64
  %35 = sub nsw i64 %.0, %34
  %36 = getelementptr inbounds i64, i64* %9, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds i64, i64* %0, i64 %.0
  store i64 %37, i64* %38, align 8
  br label %39

39:                                               ; preds = %33
  %40 = add nsw i64 %.0, 1
  br label %30

41:                                               ; preds = %30
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: noinline nounwind uwtable
define void @AVL_set_inside_rotate(%struct.node_AVL_set** %0, i32 %1) #0 {
  %3 = icmp eq i32 %1, 0
  %4 = zext i1 %3 to i32
  %5 = icmp eq i32 %1, 1
  %6 = zext i1 %5 to i32
  %7 = icmp ne i32 %1, 0
  %8 = zext i1 %7 to i64
  %9 = select i1 %7, i32 1, i32 -1
  %10 = load %struct.node_AVL_set*, %struct.node_AVL_set** %0, align 8
  %11 = getelementptr inbounds %struct.node_AVL_set, %struct.node_AVL_set* %10, i32 0, i32 3
  %12 = sext i32 %4 to i64
  %13 = getelementptr inbounds [2 x %struct.node_AVL_set*], [2 x %struct.node_AVL_set*]* %11, i64 0, i64 %12
  %14 = load %struct.node_AVL_set*, %struct.node_AVL_set** %13, align 8
  %15 = icmp ne %struct.node_AVL_set* %14, null
  br i1 %15, label %16, label %75

16:                                               ; preds = %2
  %17 = load %struct.node_AVL_set*, %struct.node_AVL_set** %0, align 8
  %18 = getelementptr inbounds %struct.node_AVL_set, %struct.node_AVL_set* %17, i32 0, i32 3
  %19 = sext i32 %4 to i64
  %20 = getelementptr inbounds [2 x %struct.node_AVL_set*], [2 x %struct.node_AVL_set*]* %18, i64 0, i64 %19
  %21 = load %struct.node_AVL_set*, %struct.node_AVL_set** %20, align 8
  %22 = load %struct.node_AVL_set*, %struct.node_AVL_set** %0, align 8
  %23 = getelementptr inbounds %struct.node_AVL_set, %struct.node_AVL_set* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 8
  %25 = mul nsw i32 %24, %9
  %26 = getelementptr inbounds %struct.node_AVL_set, %struct.node_AVL_set* %21, i32 0, i32 1
  %27 = load i32, i32* %26, align 8
  %28 = mul nsw i32 %27, %9
  %29 = add nsw i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %16
  %32 = sub nsw i32 %25, 1
  %33 = sub nsw i32 %32, %28
  %34 = sub nsw i32 %25, %28
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = sub nsw i32 %28, 1
  br label %40

38:                                               ; preds = %31
  %39 = sub nsw i32 %25, 2
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi i32 [ %37, %36 ], [ %39, %38 ]
  br label %52

42:                                               ; preds = %16
  %43 = sub nsw i32 %25, 1
  %44 = icmp ne i32 %25, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = sub nsw i32 %28, 1
  br label %50

47:                                               ; preds = %42
  %48 = add nsw i32 %25, %28
  %49 = sub nsw i32 %48, 2
  br label %50

50:                                               ; preds = %47, %45
  %51 = phi i32 [ %46, %45 ], [ %49, %47 ]
  br label %52

52:                                               ; preds = %50, %40
  %.01 = phi i32 [ %33, %40 ], [ %43, %50 ]
  %.0 = phi i32 [ %41, %40 ], [ %51, %50 ]
  %53 = mul nsw i32 %.01, %9
  %54 = load %struct.node_AVL_set*, %struct.node_AVL_set** %0, align 8
  %55 = getelementptr inbounds %struct.node_AVL_set, %struct.node_AVL_set* %54, i32 0, i32 1
  store i32 %53, i32* %55, align 8
  %56 = mul nsw i32 %.0, %9
  %57 = getelementptr inbounds %struct.node_AVL_set, %struct.node_AVL_set* %21, i32 0, i32 1
  store i32 %56, i32* %57, align 8
  %58 = load %struct.node_AVL_set*, %struct.node_AVL_set** %0, align 8
  %59 = getelementptr inbounds %struct.node_AVL_set, %struct.node_AVL_set* %58, i32 0, i32 3
  %60 = sext i32 %4 to i64
  %61 = getelementptr inbounds [2 x %struct.node_AVL_set*], [2 x %struct.node_AVL_set*]* %59, i64 0, i64 %60
  %62 = load %struct.node_AVL_set*, %struct.node_AVL_set** %61, align 8
  %63 = getelementptr inbounds %struct.node_AVL_set, %struct.node_AVL_set* %62, i32 0, i32 3
  %64 = sext i32 %6 to i64
  %65 = getelementptr inbounds [2 x %struct.node_AVL_set*], [2 x %struct.node_AVL_set*]* %63, i64 0, i64 %64
  %66 = load %struct.node_AVL_set*, %struct.node_AVL_set** %65, align 8
  %67 = load %struct.node_AVL_set*, %struct.node_AVL_set** %0, align 8
  %68 = getelementptr inbounds %struct.node_AVL_set, %struct.node_AVL_set* %67, i32 0, i32 3
  %69 = sext i32 %4 to i64
  %70 = getelementptr inbounds [2 x %struct.node_AVL_set*], [2 x %struct.node_AVL_set*]* %68, i64 0, i64 %69
  store %struct.node_AVL_set* %66, %struct.node_AVL_set** %70, align 8
  %71 = load %struct.node_AVL_set*, %struct.node_AVL_set** %0, align 8
  %72 = getelementptr inbounds %struct.node_AVL_set, %struct.node_AVL_set* %21, i32 0, i32 3
  %73 = sext i32 %6 to i64
  %74 = getelementptr inbounds [2 x %struct.node_AVL_set*], [2 x %struct.node_AVL_set*]* %72, i64 0, i64 %73
  store %struct.node_AVL_set* %71, %struct.node_AVL_set** %74, align 8
  store %struct.node_AVL_set* %21, %struct.node_AVL_set** %0, align 8
  br label %75

75:                                               ; preds = %52, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @AVL_set_inside_update(%struct.node_AVL_set** %0, i64 %1, i32 %2) #0 {
  %4 = load %struct.node_AVL_set*, %struct.node_AVL_set** %0, align 8
  %5 = icmp eq %struct.node_AVL_set* %4, null
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = icmp eq i32 %2, 2
  br i1 %7, label %8, label %23

8:                                                ; preds = %6
  %9 = call noalias i8* @malloc(i64 32) #5
  %10 = bitcast i8* %9 to %struct.node_AVL_set*
  store %struct.node_AVL_set* %10, %struct.node_AVL_set** %0, align 8
  %11 = load %struct.node_AVL_set*, %struct.node_AVL_set** %0, align 8
  %12 = getelementptr inbounds %struct.node_AVL_set, %struct.node_AVL_set* %11, i32 0, i32 0
  store i64 %1, i64* %12, align 8
  %13 = load %struct.node_AVL_set*, %struct.node_AVL_set** %0, align 8
  %14 = getelementptr inbounds %struct.node_AVL_set, %struct.node_AVL_set* %13, i32 0, i32 2
  store i32 1, i32* %14, align 4
  %15 = load %struct.node_AVL_set*, %struct.node_AVL_set** %0, align 8
  %16 = getelementptr inbounds %struct.node_AVL_set, %struct.node_AVL_set* %15, i32 0, i32 1
  store i32 0, i32* %16, align 8
  %17 = load %struct.node_AVL_set*, %struct.node_AVL_set** %0, align 8
  %18 = getelementptr inbounds %struct.node_AVL_set, %struct.node_AVL_set* %17, i32 0, i32 3
  %19 = getelementptr inbounds [2 x %struct.node_AVL_set*], [2 x %struct.node_AVL_set*]* %18, i64 0, i64 0
  store %struct.node_AVL_set* null, %struct.node_AVL_set** %19, align 8
  %20 = load %struct.node_AVL_set*, %struct.node_AVL_set** %0, align 8
  %21 = getelementptr inbounds %struct.node_AVL_set, %struct.node_AVL_set* %20, i32 0, i32 3
  %22 = getelementptr inbounds [2 x %struct.node_AVL_set*], [2 x %struct.node_AVL_set*]* %21, i64 0, i64 1
  store %struct.node_AVL_set* null, %struct.node_AVL_set** %22, align 8
  br label %23

23:                                               ; preds = %8, %6
  %24 = icmp eq i32 %2, 2
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = load %struct.node_AVL_set*, %struct.node_AVL_set** %0, align 8
  %27 = icmp ne %struct.node_AVL_set* %26, null
  %28 = zext i1 %27 to i32
  br label %30

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29, %25
  %31 = phi i32 [ %28, %25 ], [ 0, %29 ]
  br label %201

32:                                               ; preds = %3
  %33 = load %struct.node_AVL_set*, %struct.node_AVL_set** %0, align 8
  %34 = getelementptr inbounds %struct.node_AVL_set, %struct.node_AVL_set* %33, i32 0, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = icmp eq i64 %1, %35
  br i1 %36, label %37, label %113

37:                                               ; preds = %32
  %38 = icmp eq i32 %2, 2
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
  %40 = load %struct.node_AVL_set*, %struct.node_AVL_set** %0, align 8
  %41 = getelementptr inbounds %struct.node_AVL_set, %struct.node_AVL_set* %40, i32 0, i32 2
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 4
  br label %201

44:                                               ; preds = %37
  %45 = icmp ne i32 %2, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %44
  %47 = load %struct.node_AVL_set*, %struct.node_AVL_set** %0, align 8
  %48 = getelementptr inbounds %struct.node_AVL_set, %struct.node_AVL_set* %47, i32 0, i32 2
  %49 = load i32, i32* %48, align 4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = load %struct.node_AVL_set*, %struct.node_AVL_set** %0, align 8
  %53 = getelementptr inbounds %struct.node_AVL_set, %struct.node_AVL_set* %52, i32 0, i32 2
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %53, align 4
  br label %201

56:                                               ; preds = %46, %44
  %57 = load %struct.node_AVL_set*, %struct.node_AVL_set** %0, align 8
  %58 = getelementptr inbounds %struct.node_AVL_set, %struct.node_AVL_set* %57, i32 0, i32 3
  %59 = getelementptr inbounds [2 x %struct.node_AVL_set*], [2 x %struct.node_AVL_set*]* %58, i64 0, i64 1
  %60 = load %struct.node_AVL_set*, %struct.node_AVL_set** %59, align 8
  %61 = icmp eq %struct.node_AVL_set* %60, null
  br i1 %61, label %62, label %69

62:                                               ; preds = %56
  %63 = load %struct.node_AVL_set*, %struct.node_AVL_set** %0, align 8
  %64 = getelementptr inbounds %struct.node_AVL_set, %struct.node_AVL_set* %63, i32 0, i32 3
  %65 = getelementptr inbounds [2 x %struct.node_AVL_set*], [2 x %struct.node_AVL_set*]* %64, i64 0, i64 0
  %66 = load %struct.node_AVL_set*, %struct.node_AVL_set** %65, align 8
  %67 = load %struct.node_AVL_set*, %struct.node_AVL_set** %0, align 8
  %68 = bitcast %struct.node_AVL_set* %67 to i8*
  call void @free(i8* %68) #5
  store %struct.node_AVL_set* %66, %struct.node_AVL_set** %0, align 8
  br label %201

69:                                               ; preds = %56
  %70 = load %struct.node_AVL_set*, %struct.node_AVL_set** %0, align 8
  %71 = getelementptr inbounds %struct.node_AVL_set, %struct.node_AVL_set* %70, i32 0, i32 3
  %72 = getelementptr inbounds [2 x %struct.node_AVL_set*], [2 x %struct.node_AVL_set*]* %71, i64 0, i64 0
  %73 = load %struct.node_AVL_set*, %struct.node_AVL_set** %72, align 8
  %74 = icmp eq %struct.node_AVL_set* %73, null
  br i1 %74, label %75, label %82

75:                                               ; preds = %69
  %76 = load %struct.node_AVL_set*, %struct.node_AVL_set** %0, align 8
  %77 = getelementptr inbounds %struct.node_AVL_set, %struct.node_AVL_set* %76, i32 0, i32 3
  %78 = getelementptr inbounds [2 x %struct.node_AVL_set*], [2 x %struct.node_AVL_set*]* %77, i64 0, i64 1
  %79 = load %struct.node_AVL_set*, %struct.node_AVL_set** %78, align 8
  %80 = load %struct.node_AVL_set*, %struct.node_AVL_set** %0, align 8
  %81 = bitcast %struct.node_AVL_set* %80 to i8*
  call void @free(i8* %81) #5
  store %struct.node_AVL_set* %79, %struct.node_AVL_set** %0, align 8
  br label %201

82:                                               ; preds = %69
  %83 = load %struct.node_AVL_set*, %struct.node_AVL_set** %0, align 8
  %84 = getelementptr inbounds %struct.node_AVL_set, %struct.node_AVL_set* %83, i32 0, i32 3
  %85 = getelementptr inbounds [2 x %struct.node_AVL_set*], [2 x %struct.node_AVL_set*]* %84, i64 0, i64 0
  %86 = load %struct.node_AVL_set*, %struct.node_AVL_set** %85, align 8
  br label %87

87:                                               ; preds = %93, %82
  %.08 = phi %struct.node_AVL_set* [ %86, %82 ], [ %96, %93 ]
  %88 = getelementptr inbounds %struct.node_AVL_set, %struct.node_AVL_set* %.08, i32 0, i32 3
  %89 = getelementptr inbounds [2 x %struct.node_AVL_set*], [2 x %struct.node_AVL_set*]* %88, i64 0, i64 1
  %90 = load %struct.node_AVL_set*, %struct.node_AVL_set** %89, align 8
  %91 = icmp ne %struct.node_AVL_set* %90, null
  br i1 %91, label %92, label %97

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds %struct.node_AVL_set, %struct.node_AVL_set* %.08, i32 0, i32 3
  %95 = getelementptr inbounds [2 x %struct.node_AVL_set*], [2 x %struct.node_AVL_set*]* %94, i64 0, i64 1
  %96 = load %struct.node_AVL_set*, %struct.node_AVL_set** %95, align 8
  br label %87

97:                                               ; preds = %87
  %98 = getelementptr inbounds %struct.node_AVL_set, %struct.node_AVL_set* %.08, i32 0, i32 0
  %99 = load i64, i64* %98, align 8
  %100 = load %struct.node_AVL_set*, %struct.node_AVL_set** %0, align 8
  %101 = getelementptr inbounds %struct.node_AVL_set, %struct.node_AVL_set* %100, i32 0, i32 0
  store i64 %99, i64* %101, align 8
  %102 = load %struct.node_AVL_set*, %struct.node_AVL_set** %0, align 8
  %103 = getelementptr inbounds %struct.node_AVL_set, %struct.node_AVL_set* %102, i32 0, i32 3
  %104 = sext i32 0 to i64
  %105 = getelementptr inbounds [2 x %struct.node_AVL_set*], [2 x %struct.node_AVL_set*]* %103, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.node_AVL_set, %struct.node_AVL_set* %.08, i32 0, i32 0
  %107 = load i64, i64* %106, align 8
  %108 = call i32 @AVL_set_inside_update(%struct.node_AVL_set** %105, i64 %107, i32 %2)
  br label %109

109:                                              ; preds = %97
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %131

113:                                              ; preds = %32
  %114 = load %struct.node_AVL_set*, %struct.node_AVL_set** %0, align 8
  %115 = getelementptr inbounds %struct.node_AVL_set, %struct.node_AVL_set* %114, i32 0, i32 0
  %116 = load i64, i64* %115, align 8
  %117 = icmp sge i64 %1, %116
  %118 = zext i1 %117 to i64
  %119 = select i1 %117, i32 1, i32 0
  %120 = load %struct.node_AVL_set*, %struct.node_AVL_set** %0, align 8
  %121 = getelementptr inbounds %struct.node_AVL_set, %struct.node_AVL_set* %120, i32 0, i32 0
  %122 = load i64, i64* %121, align 8
  %123 = icmp slt i64 %1, %122
  %124 = zext i1 %123 to i64
  %125 = select i1 %123, i32 1, i32 -1
  %126 = load %struct.node_AVL_set*, %struct.node_AVL_set** %0, align 8
  %127 = getelementptr inbounds %struct.node_AVL_set, %struct.node_AVL_set* %126, i32 0, i32 3
  %128 = sext i32 %119 to i64
  %129 = getelementptr inbounds [2 x %struct.node_AVL_set*], [2 x %struct.node_AVL_set*]* %127, i64 0, i64 %128
  %130 = call i32 @AVL_set_inside_update(%struct.node_AVL_set** %129, i64 %1, i32 %2)
  br label %131

131:                                              ; preds = %113, %112
  %.07 = phi i32 [ 1, %112 ], [ %125, %113 ]
  %.06 = phi i32 [ %108, %112 ], [ %130, %113 ]
  %132 = icmp ne i32 %.06, 0
  br i1 %132, label %133, label %200

133:                                              ; preds = %131
  %134 = load %struct.node_AVL_set*, %struct.node_AVL_set** %0, align 8
  %135 = getelementptr inbounds %struct.node_AVL_set, %struct.node_AVL_set* %134, i32 0, i32 1
  %136 = load i32, i32* %135, align 8
  %137 = mul nsw i32 %.06, %.07
  %138 = load %struct.node_AVL_set*, %struct.node_AVL_set** %0, align 8
  %139 = getelementptr inbounds %struct.node_AVL_set, %struct.node_AVL_set* %138, i32 0, i32 1
  %140 = load i32, i32* %139, align 8
  %141 = add nsw i32 %140, %137
  store i32 %141, i32* %139, align 8
  %142 = load %struct.node_AVL_set*, %struct.node_AVL_set** %0, align 8
  %143 = getelementptr inbounds %struct.node_AVL_set, %struct.node_AVL_set* %142, i32 0, i32 1
  %144 = load i32, i32* %143, align 8
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %147

146:                                              ; preds = %133
  br label %154

147:                                              ; preds = %133
  %148 = load %struct.node_AVL_set*, %struct.node_AVL_set** %0, align 8
  %149 = getelementptr inbounds %struct.node_AVL_set, %struct.node_AVL_set* %148, i32 0, i32 1
  %150 = load i32, i32* %149, align 8
  %151 = icmp slt i32 %150, -1
  br i1 %151, label %152, label %153

152:                                              ; preds = %147
  br label %153

153:                                              ; preds = %152, %147
  %.09 = phi i32 [ 1, %152 ], [ 0, %147 ]
  br label %154

154:                                              ; preds = %153, %146
  %.110 = phi i32 [ 1, %146 ], [ %.09, %153 ]
  %.15 = phi i32 [ 0, %146 ], [ 1, %153 ]
  %.13 = phi i32 [ 1, %146 ], [ -1, %153 ]
  %.1 = phi i32 [ 1, %146 ], [ 0, %153 ]
  %155 = icmp ne i32 %.110, 0
  br i1 %155, label %156, label %189

156:                                              ; preds = %154
  %157 = load %struct.node_AVL_set*, %struct.node_AVL_set** %0, align 8
  %158 = getelementptr inbounds %struct.node_AVL_set, %struct.node_AVL_set* %157, i32 0, i32 3
  %159 = sext i32 %.15 to i64
  %160 = getelementptr inbounds [2 x %struct.node_AVL_set*], [2 x %struct.node_AVL_set*]* %158, i64 0, i64 %159
  %161 = load %struct.node_AVL_set*, %struct.node_AVL_set** %160, align 8
  %162 = getelementptr inbounds %struct.node_AVL_set, %struct.node_AVL_set* %161, i32 0, i32 1
  %163 = load i32, i32* %162, align 8
  %164 = load %struct.node_AVL_set*, %struct.node_AVL_set** %0, align 8
  %165 = getelementptr inbounds %struct.node_AVL_set, %struct.node_AVL_set* %164, i32 0, i32 3
  %166 = sext i32 %.15 to i64
  %167 = getelementptr inbounds [2 x %struct.node_AVL_set*], [2 x %struct.node_AVL_set*]* %165, i64 0, i64 %166
  %168 = load %struct.node_AVL_set*, %struct.node_AVL_set** %167, align 8
  %169 = getelementptr inbounds %struct.node_AVL_set, %struct.node_AVL_set* %168, i32 0, i32 1
  %170 = load i32, i32* %169, align 8
  %171 = mul nsw i32 %170, %.13
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %181

173:                                              ; preds = %156
  %174 = load %struct.node_AVL_set*, %struct.node_AVL_set** %0, align 8
  %175 = getelementptr inbounds %struct.node_AVL_set, %struct.node_AVL_set* %174, i32 0, i32 3
  %176 = sext i32 %.15 to i64
  %177 = getelementptr inbounds [2 x %struct.node_AVL_set*], [2 x %struct.node_AVL_set*]* %175, i64 0, i64 %176
  %178 = icmp ne i32 %.1, 0
  %179 = xor i1 %178, true
  %180 = zext i1 %179 to i32
  call void @AVL_set_inside_rotate(%struct.node_AVL_set** %177, i32 %180)
  br label %181

181:                                              ; preds = %173, %156
  call void @AVL_set_inside_rotate(%struct.node_AVL_set** %0, i32 %.1)
  %182 = icmp slt i32 %.06, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %181
  %184 = icmp ne i32 %163, 0
  br label %185

185:                                              ; preds = %183, %181
  %186 = phi i1 [ false, %181 ], [ %184, %183 ]
  %187 = zext i1 %186 to i64
  %188 = select i1 %186, i32 -1, i32 0
  br label %201

189:                                              ; preds = %154
  %190 = icmp sgt i32 %.06, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %189
  %192 = icmp eq i32 %136, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %191
  br label %201

194:                                              ; preds = %191, %189
  %195 = icmp slt i32 %.06, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %194
  %197 = icmp ne i32 %136, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %196
  br label %201

199:                                              ; preds = %196, %194
  br label %201

200:                                              ; preds = %131
  br label %201

201:                                              ; preds = %200, %199, %198, %193, %185, %75, %62, %51, %39, %30
  %.0 = phi i32 [ %31, %30 ], [ 0, %39 ], [ 0, %51 ], [ -1, %62 ], [ -1, %75 ], [ %188, %185 ], [ 1, %193 ], [ -1, %198 ], [ 0, %199 ], [ 0, %200 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare void @free(i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @AVL_set_inside_print(%struct.node_AVL_set* %0, i32 %1) #0 {
  %3 = icmp eq %struct.node_AVL_set* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %19

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.node_AVL_set, %struct.node_AVL_set* %0, i32 0, i32 3
  %7 = getelementptr inbounds [2 x %struct.node_AVL_set*], [2 x %struct.node_AVL_set*]* %6, i64 0, i64 1
  %8 = load %struct.node_AVL_set*, %struct.node_AVL_set** %7, align 8
  %9 = add nsw i32 %1, 1
  call void @AVL_set_inside_print(%struct.node_AVL_set* %8, i32 %9)
  %10 = getelementptr inbounds %struct.node_AVL_set, %struct.node_AVL_set* %0, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %struct.node_AVL_set, %struct.node_AVL_set* %0, i32 0, i32 2
  %13 = load i32, i32* %12, align 4
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64 %11, i32 %13)
  %15 = getelementptr inbounds %struct.node_AVL_set, %struct.node_AVL_set* %0, i32 0, i32 3
  %16 = getelementptr inbounds [2 x %struct.node_AVL_set*], [2 x %struct.node_AVL_set*]* %15, i64 0, i64 0
  %17 = load %struct.node_AVL_set*, %struct.node_AVL_set** %16, align 8
  %18 = add nsw i32 %1, 1
  call void @AVL_set_inside_print(%struct.node_AVL_set* %17, i32 %18)
  br label %19

19:                                               ; preds = %5, %4
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @AVL_set_inside_free(%struct.node_AVL_set* %0) #0 {
  %2 = icmp eq %struct.node_AVL_set* %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %12

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.node_AVL_set, %struct.node_AVL_set* %0, i32 0, i32 3
  %6 = getelementptr inbounds [2 x %struct.node_AVL_set*], [2 x %struct.node_AVL_set*]* %5, i64 0, i64 0
  %7 = load %struct.node_AVL_set*, %struct.node_AVL_set** %6, align 8
  call void @AVL_set_inside_free(%struct.node_AVL_set* %7)
  %8 = getelementptr inbounds %struct.node_AVL_set, %struct.node_AVL_set* %0, i32 0, i32 3
  %9 = getelementptr inbounds [2 x %struct.node_AVL_set*], [2 x %struct.node_AVL_set*]* %8, i64 0, i64 1
  %10 = load %struct.node_AVL_set*, %struct.node_AVL_set** %9, align 8
  call void @AVL_set_inside_free(%struct.node_AVL_set* %10)
  %11 = bitcast %struct.node_AVL_set* %0 to i8*
  call void @free(i8* %11) #5
  br label %12

12:                                               ; preds = %4, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @AVL_set_inside_count(%struct.node_AVL_set* %0, i64 %1) #0 {
  br label %3

3:                                                ; preds = %26, %2
  %.01 = phi %struct.node_AVL_set* [ %0, %2 ], [ %.1, %26 ]
  %4 = icmp ne %struct.node_AVL_set* %.01, null
  br i1 %4, label %5, label %27

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.node_AVL_set, %struct.node_AVL_set* %.01, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.node_AVL_set, %struct.node_AVL_set* %.01, i32 0, i32 3
  %11 = getelementptr inbounds [2 x %struct.node_AVL_set*], [2 x %struct.node_AVL_set*]* %10, i64 0, i64 0
  %12 = load %struct.node_AVL_set*, %struct.node_AVL_set** %11, align 8
  br label %26

13:                                               ; preds = %5
  %14 = getelementptr inbounds %struct.node_AVL_set, %struct.node_AVL_set* %.01, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = icmp sgt i64 %1, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.node_AVL_set, %struct.node_AVL_set* %.01, i32 0, i32 3
  %19 = getelementptr inbounds [2 x %struct.node_AVL_set*], [2 x %struct.node_AVL_set*]* %18, i64 0, i64 1
  %20 = load %struct.node_AVL_set*, %struct.node_AVL_set** %19, align 8
  br label %25

21:                                               ; preds = %13
  %22 = getelementptr inbounds %struct.node_AVL_set, %struct.node_AVL_set* %.01, i32 0, i32 2
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  br label %28

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25, %9
  %.1 = phi %struct.node_AVL_set* [ %12, %9 ], [ %20, %25 ]
  br label %3

27:                                               ; preds = %3
  br label %28

28:                                               ; preds = %27, %21
  %.0 = phi i64 [ %24, %21 ], [ 0, %27 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @AVL_set_inside_minmax(%struct.node_AVL_set* %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %9, %2
  %.0 = phi %struct.node_AVL_set* [ %0, %2 ], [ %13, %9 ]
  %4 = getelementptr inbounds %struct.node_AVL_set, %struct.node_AVL_set* %.0, i32 0, i32 3
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [2 x %struct.node_AVL_set*], [2 x %struct.node_AVL_set*]* %4, i64 0, i64 %5
  %7 = load %struct.node_AVL_set*, %struct.node_AVL_set** %6, align 8
  %8 = icmp ne %struct.node_AVL_set* %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.node_AVL_set, %struct.node_AVL_set* %.0, i32 0, i32 3
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [2 x %struct.node_AVL_set*], [2 x %struct.node_AVL_set*]* %10, i64 0, i64 %11
  %13 = load %struct.node_AVL_set*, %struct.node_AVL_set** %12, align 8
  br label %3

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.node_AVL_set, %struct.node_AVL_set* %.0, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  ret i64 %16
}

; Function Attrs: noinline nounwind uwtable
define void @AVL_set_inside_swap(%struct.node_AVL_set** %0, %struct.node_AVL_set** %1) #0 {
  %3 = load %struct.node_AVL_set*, %struct.node_AVL_set** %0, align 8
  %4 = load %struct.node_AVL_set*, %struct.node_AVL_set** %1, align 8
  store %struct.node_AVL_set* %4, %struct.node_AVL_set** %0, align 8
  store %struct.node_AVL_set* %3, %struct.node_AVL_set** %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @set_main(i32 %0, i32 %1, i64 %2) #0 {
  %4 = load i8, i8* @set_main.set_is_init, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %15, label %6

6:                                                ; preds = %3
  store i8 1, i8* @set_main.set_is_init, align 1
  br label %7

7:                                                ; preds = %12, %6
  %.01 = phi i64 [ 0, %6 ], [ %13, %12 ]
  %8 = icmp slt i64 %.01, 514511
  br i1 %8, label %9, label %14

9:                                                ; preds = %7
  %10 = getelementptr inbounds %struct.node_AVL_set*, %struct.node_AVL_set** getelementptr inbounds ([514511 x %struct.node_AVL_set*], [514511 x %struct.node_AVL_set*]* @set_main.set_pointer, i32 0, i32 0), i64 %.01
  store %struct.node_AVL_set* null, %struct.node_AVL_set** %10, align 8
  %11 = getelementptr inbounds [514511 x i64], [514511 x i64]* @set_main.set_siz, i64 0, i64 %.01
  store i64 0, i64* %11, align 8
  br label %12

12:                                               ; preds = %9
  %13 = add nsw i64 %.01, 1
  br label %7

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14, %3
  %16 = icmp eq i32 %0, -1
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [514511 x %struct.node_AVL_set*], [514511 x %struct.node_AVL_set*]* @set_main.set_pointer, i64 0, i64 %18
  %20 = load %struct.node_AVL_set*, %struct.node_AVL_set** %19, align 8
  call void @AVL_set_inside_print(%struct.node_AVL_set* %20, i32 0)
  br label %21

21:                                               ; preds = %17, %15
  %22 = icmp eq i32 %0, 1
  br i1 %22, label %23, label %40

23:                                               ; preds = %21
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds [514511 x %struct.node_AVL_set*], [514511 x %struct.node_AVL_set*]* @set_main.set_pointer, i64 0, i64 %24
  %26 = load %struct.node_AVL_set*, %struct.node_AVL_set** %25, align 8
  %27 = call i64 @AVL_set_inside_count(%struct.node_AVL_set* %26, i64 %2)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  br label %35

30:                                               ; preds = %23
  %31 = sext i32 %1 to i64
  %32 = getelementptr inbounds [514511 x i64], [514511 x i64]* @set_main.set_siz, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %32, align 8
  br label %35

35:                                               ; preds = %30, %29
  %36 = phi i64 [ 1, %29 ], [ %33, %30 ]
  %37 = sext i32 %1 to i64
  %38 = getelementptr inbounds [514511 x %struct.node_AVL_set*], [514511 x %struct.node_AVL_set*]* @set_main.set_pointer, i64 0, i64 %37
  %39 = call i32 @AVL_set_inside_update(%struct.node_AVL_set** %38, i64 %2, i32 2)
  br label %40

40:                                               ; preds = %35, %21
  %41 = icmp eq i32 %0, 2
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %43 = sext i32 %1 to i64
  %44 = getelementptr inbounds [514511 x %struct.node_AVL_set*], [514511 x %struct.node_AVL_set*]* @set_main.set_pointer, i64 0, i64 %43
  %45 = load %struct.node_AVL_set*, %struct.node_AVL_set** %44, align 8
  %46 = call i64 @AVL_set_inside_count(%struct.node_AVL_set* %45, i64 %2)
  br label %113

47:                                               ; preds = %40
  %48 = icmp eq i32 %0, 3
  br i1 %48, label %49, label %66

49:                                               ; preds = %47
  %50 = sext i32 %1 to i64
  %51 = getelementptr inbounds [514511 x %struct.node_AVL_set*], [514511 x %struct.node_AVL_set*]* @set_main.set_pointer, i64 0, i64 %50
  %52 = load %struct.node_AVL_set*, %struct.node_AVL_set** %51, align 8
  %53 = call i64 @AVL_set_inside_count(%struct.node_AVL_set* %52, i64 %2)
  %54 = icmp sgt i64 %53, 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  br label %61

56:                                               ; preds = %49
  %57 = sext i32 %1 to i64
  %58 = getelementptr inbounds [514511 x i64], [514511 x i64]* @set_main.set_siz, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = add nsw i64 %59, -1
  store i64 %60, i64* %58, align 8
  br label %61

61:                                               ; preds = %56, %55
  %62 = phi i64 [ 1, %55 ], [ %59, %56 ]
  %63 = sext i32 %1 to i64
  %64 = getelementptr inbounds [514511 x %struct.node_AVL_set*], [514511 x %struct.node_AVL_set*]* @set_main.set_pointer, i64 0, i64 %63
  %65 = call i32 @AVL_set_inside_update(%struct.node_AVL_set** %64, i64 %2, i32 1)
  br label %66

66:                                               ; preds = %61, %47
  %67 = icmp eq i32 %0, 4
  br i1 %67, label %68, label %76

68:                                               ; preds = %66
  %69 = sext i32 %1 to i64
  %70 = getelementptr inbounds [514511 x i64], [514511 x i64]* @set_main.set_siz, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = add nsw i64 %71, -1
  store i64 %72, i64* %70, align 8
  %73 = sext i32 %1 to i64
  %74 = getelementptr inbounds [514511 x %struct.node_AVL_set*], [514511 x %struct.node_AVL_set*]* @set_main.set_pointer, i64 0, i64 %73
  %75 = call i32 @AVL_set_inside_update(%struct.node_AVL_set** %74, i64 %2, i32 0)
  br label %76

76:                                               ; preds = %68, %66
  %77 = icmp eq i32 %0, 5
  br i1 %77, label %78, label %86

78:                                               ; preds = %76
  %79 = sext i32 %1 to i64
  %80 = getelementptr inbounds [514511 x i64], [514511 x i64]* @set_main.set_siz, i64 0, i64 %79
  store i64 0, i64* %80, align 8
  %81 = sext i32 %1 to i64
  %82 = getelementptr inbounds [514511 x %struct.node_AVL_set*], [514511 x %struct.node_AVL_set*]* @set_main.set_pointer, i64 0, i64 %81
  %83 = load %struct.node_AVL_set*, %struct.node_AVL_set** %82, align 8
  call void @AVL_set_inside_free(%struct.node_AVL_set* %83)
  %84 = sext i32 %1 to i64
  %85 = getelementptr inbounds [514511 x %struct.node_AVL_set*], [514511 x %struct.node_AVL_set*]* @set_main.set_pointer, i64 0, i64 %84
  store %struct.node_AVL_set* null, %struct.node_AVL_set** %85, align 8
  br label %86

86:                                               ; preds = %78, %76
  %87 = icmp eq i32 %0, 6
  br i1 %87, label %88, label %92

88:                                               ; preds = %86
  %89 = sext i32 %1 to i64
  %90 = getelementptr inbounds [514511 x i64], [514511 x i64]* @set_main.set_siz, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  br label %113

92:                                               ; preds = %86
  %93 = icmp eq i32 %0, 7
  br i1 %93, label %94, label %99

94:                                               ; preds = %92
  %95 = sext i32 %1 to i64
  %96 = getelementptr inbounds [514511 x %struct.node_AVL_set*], [514511 x %struct.node_AVL_set*]* @set_main.set_pointer, i64 0, i64 %95
  %97 = load %struct.node_AVL_set*, %struct.node_AVL_set** %96, align 8
  %98 = call i64 @AVL_set_inside_minmax(%struct.node_AVL_set* %97, i32 1)
  br label %113

99:                                               ; preds = %92
  %100 = icmp eq i32 %0, 8
  br i1 %100, label %101, label %106

101:                                              ; preds = %99
  %102 = sext i32 %1 to i64
  %103 = getelementptr inbounds [514511 x %struct.node_AVL_set*], [514511 x %struct.node_AVL_set*]* @set_main.set_pointer, i64 0, i64 %102
  %104 = load %struct.node_AVL_set*, %struct.node_AVL_set** %103, align 8
  %105 = call i64 @AVL_set_inside_minmax(%struct.node_AVL_set* %104, i32 0)
  br label %113

106:                                              ; preds = %99
  %107 = icmp eq i32 %0, 9
  br i1 %107, label %108, label %112

108:                                              ; preds = %106
  %109 = sext i32 %1 to i64
  %110 = getelementptr inbounds [514511 x %struct.node_AVL_set*], [514511 x %struct.node_AVL_set*]* @set_main.set_pointer, i64 0, i64 %109
  %111 = getelementptr inbounds [514511 x %struct.node_AVL_set*], [514511 x %struct.node_AVL_set*]* @set_main.set_pointer, i64 0, i64 %2
  call void @AVL_set_inside_swap(%struct.node_AVL_set** %110, %struct.node_AVL_set** %111)
  br label %112

112:                                              ; preds = %108, %106
  br label %113

113:                                              ; preds = %112, %101, %94, %88, %42
  %.0 = phi i64 [ %46, %42 ], [ %91, %88 ], [ %98, %94 ], [ %105, %101 ], [ 0, %112 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @set_print(i32 %0) #0 {
  %2 = call i64 @set_main(i32 -1, i32 %0, i64 0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @set_insert(i32 %0, i64 %1) #0 {
  %3 = call i64 @set_main(i32 1, i32 %0, i64 %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @set_count(i32 %0, i64 %1) #0 {
  %3 = call i64 @set_main(i32 2, i32 %0, i64 %1)
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define void @set_erase(i32 %0, i64 %1, i32 %2) #0 {
  %4 = icmp ne i32 %2, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = call i64 @set_main(i32 4, i32 %0, i64 %1)
  br label %9

7:                                                ; preds = %3
  %8 = call i64 @set_main(i32 3, i32 %0, i64 %1)
  br label %9

9:                                                ; preds = %7, %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @set_clear(i32 %0) #0 {
  %2 = call i64 @set_main(i32 5, i32 %0, i64 0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @set_size(i32 %0) #0 {
  %2 = call i64 @set_main(i32 6, i32 %0, i64 0)
  ret i64 %2
}

; Function Attrs: noinline nounwind uwtable
define i64 @set_max(i32 %0) #0 {
  %2 = call i64 @set_main(i32 7, i32 %0, i64 0)
  ret i64 %2
}

; Function Attrs: noinline nounwind uwtable
define i64 @set_min(i32 %0) #0 {
  %2 = call i64 @set_main(i32 8, i32 %0, i64 0)
  ret i64 %2
}

; Function Attrs: noinline nounwind uwtable
define void @set_swap(i64 %0, i64 %1) #0 {
  %3 = trunc i64 %0 to i32
  %4 = call i64 @set_main(i32 9, i32 %3, i64 %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @pushGraph(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) #0 {
  %6 = getelementptr inbounds [514315 x i64*], [514315 x i64*]* @gr, i64 0, i64 %0
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast i64* %7 to i8*
  %9 = getelementptr inbounds [514315 x i32], [514315 x i32]* @ed_cnt, i64 0, i64 %0
  %10 = load i32, i32* %9, align 4
  %11 = mul nsw i32 %10, 2
  %12 = add nsw i32 %11, 2
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  %15 = call i8* @realloc(i8* %8, i64 %14) #5
  %16 = bitcast i8* %15 to i64*
  %17 = getelementptr inbounds [514315 x i64*], [514315 x i64*]* @gr, i64 0, i64 %0
  store i64* %16, i64** %17, align 8
  %18 = getelementptr inbounds [514315 x i64*], [514315 x i64*]* @gr, i64 0, i64 %0
  %19 = load i64*, i64** %18, align 8
  %20 = getelementptr inbounds [514315 x i32], [514315 x i32]* @ed_cnt, i64 0, i64 %0
  %21 = load i32, i32* %20, align 4
  %22 = mul nsw i32 %21, 2
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, i64* %19, i64 %23
  store i64 %1, i64* %24, align 8
  %25 = getelementptr inbounds [514315 x i64*], [514315 x i64*]* @gr, i64 0, i64 %0
  %26 = load i64*, i64** %25, align 8
  %27 = getelementptr inbounds [514315 x i32], [514315 x i32]* @ed_cnt, i64 0, i64 %0
  %28 = load i32, i32* %27, align 4
  %29 = mul nsw i32 %28, 2
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i64, i64* %26, i64 %31
  store i64 %2, i64* %32, align 8
  %33 = getelementptr inbounds [514315 x i64*], [514315 x i64*]* @ed_num, i64 0, i64 %0
  %34 = load i64*, i64** %33, align 8
  %35 = bitcast i64* %34 to i8*
  %36 = getelementptr inbounds [514315 x i32], [514315 x i32]* @ed_cnt, i64 0, i64 %0
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = mul i64 8, %39
  %41 = call i8* @realloc(i8* %35, i64 %40) #5
  %42 = bitcast i8* %41 to i64*
  %43 = getelementptr inbounds [514315 x i64*], [514315 x i64*]* @ed_num, i64 0, i64 %0
  store i64* %42, i64** %43, align 8
  %44 = getelementptr inbounds [514315 x i64*], [514315 x i64*]* @ed_num, i64 0, i64 %0
  %45 = load i64*, i64** %44, align 8
  %46 = getelementptr inbounds [514315 x i32], [514315 x i32]* @ed_cnt, i64 0, i64 %0
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, i64* %45, i64 %48
  store i64 %3, i64* %49, align 8
  %50 = getelementptr inbounds [514315 x i32], [514315 x i32]* @ed_cnt, i64 0, i64 %0
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 4
  %53 = icmp ne i64 %4, 0
  br i1 %53, label %102, label %54

54:                                               ; preds = %5
  %55 = getelementptr inbounds [514315 x i64*], [514315 x i64*]* @gr, i64 0, i64 %1
  %56 = load i64*, i64** %55, align 8
  %57 = bitcast i64* %56 to i8*
  %58 = getelementptr inbounds [514315 x i32], [514315 x i32]* @ed_cnt, i64 0, i64 %1
  %59 = load i32, i32* %58, align 4
  %60 = mul nsw i32 %59, 2
  %61 = add nsw i32 %60, 2
  %62 = sext i32 %61 to i64
  %63 = mul i64 8, %62
  %64 = call i8* @realloc(i8* %57, i64 %63) #5
  %65 = bitcast i8* %64 to i64*
  %66 = getelementptr inbounds [514315 x i64*], [514315 x i64*]* @gr, i64 0, i64 %1
  store i64* %65, i64** %66, align 8
  %67 = getelementptr inbounds [514315 x i64*], [514315 x i64*]* @gr, i64 0, i64 %1
  %68 = load i64*, i64** %67, align 8
  %69 = getelementptr inbounds [514315 x i32], [514315 x i32]* @ed_cnt, i64 0, i64 %1
  %70 = load i32, i32* %69, align 4
  %71 = mul nsw i32 %70, 2
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i64, i64* %68, i64 %72
  store i64 %0, i64* %73, align 8
  %74 = getelementptr inbounds [514315 x i64*], [514315 x i64*]* @gr, i64 0, i64 %1
  %75 = load i64*, i64** %74, align 8
  %76 = getelementptr inbounds [514315 x i32], [514315 x i32]* @ed_cnt, i64 0, i64 %1
  %77 = load i32, i32* %76, align 4
  %78 = mul nsw i32 %77, 2
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i64, i64* %75, i64 %80
  store i64 %2, i64* %81, align 8
  %82 = getelementptr inbounds [514315 x i64*], [514315 x i64*]* @ed_num, i64 0, i64 %1
  %83 = load i64*, i64** %82, align 8
  %84 = bitcast i64* %83 to i8*
  %85 = getelementptr inbounds [514315 x i32], [514315 x i32]* @ed_cnt, i64 0, i64 %1
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = mul i64 8, %88
  %90 = call i8* @realloc(i8* %84, i64 %89) #5
  %91 = bitcast i8* %90 to i64*
  %92 = getelementptr inbounds [514315 x i64*], [514315 x i64*]* @ed_num, i64 0, i64 %1
  store i64* %91, i64** %92, align 8
  %93 = getelementptr inbounds [514315 x i64*], [514315 x i64*]* @ed_num, i64 0, i64 %1
  %94 = load i64*, i64** %93, align 8
  %95 = getelementptr inbounds [514315 x i32], [514315 x i32]* @ed_cnt, i64 0, i64 %1
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, i64* %94, i64 %97
  store i64 %3, i64* %98, align 8
  %99 = getelementptr inbounds [514315 x i32], [514315 x i32]* @ed_cnt, i64 0, i64 %1
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %99, align 4
  br label %102

102:                                              ; preds = %54, %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @dfs(i64 %0, i64 %1) #0 {
  %3 = getelementptr inbounds [115115 x i64], [115115 x i64]* @in, i64 0, i64 %1
  %4 = load i64, i64* %3, align 8
  br label %5

5:                                                ; preds = %19, %2
  %.01 = phi i64 [ %4, %2 ], [ %18, %19 ]
  %.0 = phi i64 [ 0, %2 ], [ %20, %19 ]
  %6 = getelementptr inbounds [514315 x i32], [514315 x i32]* @ed_cnt, i64 0, i64 %1
  %7 = load i32, i32* %6, align 4
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %.0, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %5
  %11 = getelementptr inbounds [514315 x i64*], [514315 x i64*]* @gr, i64 0, i64 %1
  %12 = load i64*, i64** %11, align 8
  %13 = mul nsw i64 %.0, 2
  %14 = getelementptr inbounds i64, i64* %12, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = call i64 @dfs(i64 %1, i64 %15)
  %17 = add nsw i64 %16, 1
  %18 = call i64 @max2(i64 %.01, i64 %17)
  br label %19

19:                                               ; preds = %10
  %20 = add nsw i64 %.0, 1
  br label %5

21:                                               ; preds = %5
  ret i64 %.01
}

; Function Attrs: noinline nounwind uwtable
define void @solve() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  call void @cin(i64* %1)
  br label %3

3:                                                ; preds = %16, %0
  %.0 = phi i64 [ 0, %0 ], [ %17, %16 ]
  %4 = load i64, i64* %1, align 8
  %5 = sub nsw i64 %4, 1
  %6 = icmp slt i64 %.0, %5
  br i1 %6, label %7, label %18

7:                                                ; preds = %3
  call void @cin(i64* %2)
  %8 = load i64, i64* %2, align 8
  %9 = sub nsw i64 %8, 1
  %10 = getelementptr inbounds [115115 x i64], [115115 x i64]* @in, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 1
  store i64 %12, i64* %10, align 8
  %13 = load i64, i64* %2, align 8
  %14 = sub nsw i64 %13, 1
  %15 = add nsw i64 %.0, 1
  call void @pushGraph(i64 %14, i64 %15, i64 1, i64 1, i64 1)
  br label %16

16:                                               ; preds = %7
  %17 = add nsw i64 %.0, 1
  br label %3

18:                                               ; preds = %3
  %19 = call i64 @dfs(i64 -1, i64 0)
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %19)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %4, %0
  %.0 = phi i64 [ 0, %0 ], [ %5, %4 ]
  %2 = icmp slt i64 %.0, 1
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  call void @solve()
  br label %4

4:                                                ; preds = %3
  %5 = add nsw i64 %.0, 1
  br label %1

6:                                                ; preds = %1
  ret i32 0
}

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
