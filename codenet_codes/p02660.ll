; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02660/s953215246.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02660/s953215246.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.fr = type { i64, i64 }

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@fac_cnt = global i64 0, align 8
@factors = common global [2 x i64*] zeroinitializer, align 16
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
  %3 = call i32 @strcmp(i8* %0, i8* %1) #4
  ret i32 %3
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

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
  %2 = call i64 @strlen(i8* %0) #4
  call void @qsort(i8* %0, i64 %2, i64 1, i32 (i8*, i8*)* @cmp_char)
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

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
  %12 = call i32 @strcmp(i8* %8, i8* %11) #4
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
define i64 @judge_prime(i64 %0) #0 {
  %2 = icmp eq i64 %0, 2
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %30

4:                                                ; preds = %1
  %5 = icmp eq i64 %0, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = srem i64 %0, 2
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6, %4
  br label %30

10:                                               ; preds = %6
  %11 = sitofp i64 %0 to double
  %12 = call double @sqrt(double %11) #5
  %13 = fptosi double %12 to i64
  %14 = srem i64 %13, 2
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = add nsw i64 %13, -1
  br label %18

18:                                               ; preds = %16, %10
  %.02 = phi i64 [ %17, %16 ], [ %13, %10 ]
  br label %19

19:                                               ; preds = %27, %18
  %.01 = phi i64 [ 3, %18 ], [ %28, %27 ]
  %20 = add nsw i64 %.02, 1
  %21 = icmp slt i64 %.01, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = srem i64 %0, %.01
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %30

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  %28 = add nsw i64 %.01, 2
  br label %19

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29, %25, %9, %3
  %.0 = phi i64 [ 1, %3 ], [ 0, %9 ], [ 0, %25 ], [ 1, %29 ]
  ret i64 %.0
}

; Function Attrs: nounwind
declare double @sqrt(double) #3

; Function Attrs: noinline nounwind uwtable
define void @factor_pre() #0 {
  %1 = load i64*, i64** getelementptr inbounds ([2 x i64*], [2 x i64*]* @factors, i64 0, i64 0), align 16
  %2 = bitcast i64* %1 to i8*
  %3 = call i8* @realloc(i8* %2, i64 8) #5
  %4 = bitcast i8* %3 to i64*
  store i64* %4, i64** getelementptr inbounds ([2 x i64*], [2 x i64*]* @factors, i64 0, i64 0), align 16
  %5 = load i64*, i64** getelementptr inbounds ([2 x i64*], [2 x i64*]* @factors, i64 0, i64 1), align 8
  %6 = bitcast i64* %5 to i8*
  %7 = call i8* @realloc(i8* %6, i64 8) #5
  %8 = bitcast i8* %7 to i64*
  store i64* %8, i64** getelementptr inbounds ([2 x i64*], [2 x i64*]* @factors, i64 0, i64 1), align 8
  %9 = load i64*, i64** getelementptr inbounds ([2 x i64*], [2 x i64*]* @factors, i64 0, i64 0), align 16
  %10 = load i64, i64* @fac_cnt, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  store i64 2, i64* %11, align 8
  %12 = load i64*, i64** getelementptr inbounds ([2 x i64*], [2 x i64*]* @factors, i64 0, i64 1), align 8
  %13 = load i64, i64* @fac_cnt, align 8
  %14 = add nsw i64 %13, 1
  store i64 %14, i64* @fac_cnt, align 8
  %15 = getelementptr inbounds i64, i64* %12, i64 %13
  store i64 0, i64* %15, align 8
  br label %16

16:                                               ; preds = %66, %0
  %.0 = phi i64 [ 3, %0 ], [ %67, %66 ]
  %17 = sitofp i64 %.0 to double
  %18 = fcmp olt double %17, 0x412E848200000000
  br i1 %18, label %19, label %68

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %63, %19
  %.01 = phi i64 [ 0, %19 ], [ %64, %63 ]
  %21 = load i64, i64* @fac_cnt, align 8
  %22 = icmp slt i64 %.01, %21
  br i1 %22, label %23, label %65

23:                                               ; preds = %20
  %24 = load i64*, i64** getelementptr inbounds ([2 x i64*], [2 x i64*]* @factors, i64 0, i64 0), align 16
  %25 = getelementptr inbounds i64, i64* %24, i64 %.01
  %26 = load i64, i64* %25, align 8
  %27 = srem i64 %.0, %26
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  br label %65

30:                                               ; preds = %23
  %31 = load i64*, i64** getelementptr inbounds ([2 x i64*], [2 x i64*]* @factors, i64 0, i64 0), align 16
  %32 = getelementptr inbounds i64, i64* %31, i64 %.01
  %33 = load i64, i64* %32, align 8
  %34 = load i64*, i64** getelementptr inbounds ([2 x i64*], [2 x i64*]* @factors, i64 0, i64 0), align 16
  %35 = getelementptr inbounds i64, i64* %34, i64 %.01
  %36 = load i64, i64* %35, align 8
  %37 = mul nsw i64 %33, %36
  %38 = icmp sgt i64 %37, %.0
  br i1 %38, label %39, label %61

39:                                               ; preds = %30
  %40 = load i64*, i64** getelementptr inbounds ([2 x i64*], [2 x i64*]* @factors, i64 0, i64 0), align 16
  %41 = bitcast i64* %40 to i8*
  %42 = load i64, i64* @fac_cnt, align 8
  %43 = add nsw i64 %42, 1
  %44 = mul i64 8, %43
  %45 = call i8* @realloc(i8* %41, i64 %44) #5
  %46 = bitcast i8* %45 to i64*
  store i64* %46, i64** getelementptr inbounds ([2 x i64*], [2 x i64*]* @factors, i64 0, i64 0), align 16
  %47 = load i64*, i64** getelementptr inbounds ([2 x i64*], [2 x i64*]* @factors, i64 0, i64 1), align 8
  %48 = bitcast i64* %47 to i8*
  %49 = load i64, i64* @fac_cnt, align 8
  %50 = add nsw i64 %49, 1
  %51 = mul i64 8, %50
  %52 = call i8* @realloc(i8* %48, i64 %51) #5
  %53 = bitcast i8* %52 to i64*
  store i64* %53, i64** getelementptr inbounds ([2 x i64*], [2 x i64*]* @factors, i64 0, i64 1), align 8
  %54 = load i64*, i64** getelementptr inbounds ([2 x i64*], [2 x i64*]* @factors, i64 0, i64 0), align 16
  %55 = load i64, i64* @fac_cnt, align 8
  %56 = getelementptr inbounds i64, i64* %54, i64 %55
  store i64 %.0, i64* %56, align 8
  %57 = load i64*, i64** getelementptr inbounds ([2 x i64*], [2 x i64*]* @factors, i64 0, i64 1), align 8
  %58 = load i64, i64* @fac_cnt, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* @fac_cnt, align 8
  %60 = getelementptr inbounds i64, i64* %57, i64 %58
  store i64 0, i64* %60, align 8
  br label %65

61:                                               ; preds = %30
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = add nsw i64 %.01, 1
  br label %20

65:                                               ; preds = %39, %29, %20
  br label %66

66:                                               ; preds = %65
  %67 = add nsw i64 %.0, 2
  br label %16

68:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind
declare i8* @realloc(i8*, i64) #3

; Function Attrs: noinline nounwind uwtable
define i64 @factor(i64 %0, i64 %1) #0 {
  br label %3

3:                                                ; preds = %49, %2
  %.02 = phi i64 [ 0, %2 ], [ %50, %49 ]
  %.0 = phi i64 [ %0, %2 ], [ %.1, %49 ]
  %4 = load i64, i64* @fac_cnt, align 8
  %5 = icmp slt i64 %.02, %4
  br i1 %5, label %6, label %51

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %35, %6
  %.03 = phi i64 [ 0, %6 ], [ %19, %35 ]
  %.01 = phi i64 [ 0, %6 ], [ %36, %35 ]
  %.1 = phi i64 [ %.0, %6 ], [ %.3, %35 ]
  %8 = icmp slt i64 %.01, 1
  br i1 %8, label %9, label %37

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %33, %9
  %.14 = phi i64 [ %.03, %9 ], [ %19, %33 ]
  %.2 = phi i64 [ %.1, %9 ], [ %.3, %33 ]
  %11 = load i64*, i64** getelementptr inbounds ([2 x i64*], [2 x i64*]* @factors, i64 0, i64 0), align 16
  %12 = getelementptr inbounds i64, i64* %11, i64 %.02
  %13 = load i64, i64* %12, align 8
  %14 = srem i64 %.2, %13
  %15 = icmp eq i64 %14, 0
  %16 = zext i1 %15 to i64
  %17 = select i1 %15, i32 1, i32 0
  %18 = sext i32 %17 to i64
  %19 = add nsw i64 %.14, %18
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %10
  %22 = load i64*, i64** getelementptr inbounds ([2 x i64*], [2 x i64*]* @factors, i64 0, i64 0), align 16
  %23 = getelementptr inbounds i64, i64* %22, i64 %.02
  %24 = load i64, i64* %23, align 8
  %25 = sdiv i64 %.2, %24
  %26 = load i64*, i64** getelementptr inbounds ([2 x i64*], [2 x i64*]* @factors, i64 0, i64 0), align 16
  %27 = getelementptr inbounds i64, i64* %26, i64 %.02
  %28 = load i64, i64* %27, align 8
  %29 = srem i64 %25, %28
  %30 = icmp eq i64 %29, 0
  br label %31

31:                                               ; preds = %21, %10
  %.3 = phi i64 [ %25, %21 ], [ %.2, %10 ]
  %32 = phi i1 [ false, %10 ], [ %30, %21 ]
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  br label %10

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  %36 = add nsw i64 %.01, 1
  br label %7

37:                                               ; preds = %7
  %38 = icmp ne i64 %1, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  br label %45

40:                                               ; preds = %37
  %41 = load i64*, i64** getelementptr inbounds ([2 x i64*], [2 x i64*]* @factors, i64 0, i64 1), align 8
  %42 = getelementptr inbounds i64, i64* %41, i64 %.02
  %43 = load i64, i64* %42, align 8
  %44 = call i64 @max2(i64 %43, i64 %.03)
  br label %45

45:                                               ; preds = %40, %39
  %46 = phi i64 [ %.03, %39 ], [ %44, %40 ]
  %47 = load i64*, i64** getelementptr inbounds ([2 x i64*], [2 x i64*]* @factors, i64 0, i64 1), align 8
  %48 = getelementptr inbounds i64, i64* %47, i64 %.02
  store i64 %46, i64* %48, align 8
  br label %49

49:                                               ; preds = %45
  %50 = add nsw i64 %.02, 1
  br label %3

51:                                               ; preds = %3
  %52 = icmp sgt i64 %.0, 1
  %53 = zext i1 %52 to i64
  %54 = select i1 %52, i32 1, i32 0
  %55 = sext i32 %54 to i64
  ret i64 %55
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  call void @cin(i64* %1)
  call void @factor_pre()
  %2 = load i64, i64* %1, align 8
  %3 = call i64 @factor(i64 %2, i64 1)
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = add nsw i64 0, 1
  br label %7

7:                                                ; preds = %5, %0
  %.01 = phi i64 [ %6, %5 ], [ 0, %0 ]
  br label %8

8:                                                ; preds = %25, %7
  %.02 = phi i64 [ 0, %7 ], [ %26, %25 ]
  %.1 = phi i64 [ %.01, %7 ], [ %.2, %25 ]
  %9 = load i64, i64* @fac_cnt, align 8
  %10 = icmp slt i64 %.02, %9
  br i1 %10, label %11, label %27

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %17, %11
  %.2 = phi i64 [ %.1, %11 ], [ %23, %17 ]
  %.0 = phi i64 [ 1, %11 ], [ %18, %17 ]
  %13 = load i64*, i64** getelementptr inbounds ([2 x i64*], [2 x i64*]* @factors, i64 0, i64 1), align 8
  %14 = getelementptr inbounds i64, i64* %13, i64 %.02
  %15 = load i64, i64* %14, align 8
  %16 = icmp sge i64 %15, %.0
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = add nsw i64 %.0, 1
  %19 = load i64*, i64** getelementptr inbounds ([2 x i64*], [2 x i64*]* @factors, i64 0, i64 1), align 8
  %20 = getelementptr inbounds i64, i64* %19, i64 %.02
  %21 = load i64, i64* %20, align 8
  %22 = sub nsw i64 %21, %.0
  store i64 %22, i64* %20, align 8
  %23 = add nsw i64 %.2, 1
  br label %12

24:                                               ; preds = %12
  br label %25

25:                                               ; preds = %24
  %26 = add nsw i64 %.02, 1
  br label %8

27:                                               ; preds = %8
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %.1)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
