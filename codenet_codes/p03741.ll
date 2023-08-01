; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03741/s393310981.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03741/s393310981.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hw = type { i32, i32 }
%struct.hwll = type { i64, i64 }

@vector8 = constant [8 x %struct.hw] [%struct.hw { i32 -1, i32 -1 }, %struct.hw { i32 -1, i32 0 }, %struct.hw { i32 -1, i32 1 }, %struct.hw { i32 0, i32 -1 }, %struct.hw { i32 0, i32 1 }, %struct.hw { i32 1, i32 -1 }, %struct.hw { i32 1, i32 0 }, %struct.hw { i32 1, i32 1 }], align 16
@n = common global i64 0, align 8
@a = common global [200000 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@k = common global i64 0, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@m = common global i64 0, align 8
@h = common global i64 0, align 8
@w = common global i64 0, align 8
@vua = common global i64 0, align 8
@vub = common global i64 0, align 8
@vuc = common global i64 0, align 8
@vud = common global i64 0, align 8
@vue = common global i64 0, align 8
@vuf = common global i64 0, align 8
@vsa = common global i64 0, align 8
@vsb = common global i64 0, align 8
@vsc = common global i64 0, align 8
@vsd = common global i64 0, align 8
@vse = common global i64 0, align 8
@vsf = common global i64 0, align 8

; Function Attrs: noinline nounwind uwtable
define void @swap_adj(i64* %0, i64* %1) #0 {
  %3 = load i64, i64* %1, align 8
  %4 = load i64, i64* %0, align 8
  store i64 %4, i64* %1, align 8
  store i64 %3, i64* %0, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @divide(i64 %0, i64 %1) #0 {
  br label %3

3:                                                ; preds = %11, %2
  %.02 = phi i64 [ 1000000005, %2 ], [ %14, %11 ]
  %.01 = phi i64 [ %1, %2 ], [ %13, %11 ]
  %.0 = phi i64 [ 1, %2 ], [ %.1, %11 ]
  %4 = icmp ne i64 %.02, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %3
  %6 = and i64 %.02, 1
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = mul i64 %.0, %.01
  %10 = urem i64 %9, 1000000007
  br label %11

11:                                               ; preds = %8, %5
  %.1 = phi i64 [ %10, %8 ], [ %.0, %5 ]
  %12 = mul i64 %.01, %.01
  %13 = urem i64 %12, 1000000007
  %14 = udiv i64 %.02, 2
  br label %3

15:                                               ; preds = %3
  %16 = mul i64 %0, %.0
  %17 = urem i64 %16, 1000000007
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @digits(i64 %0) #0 {
  br label %2

2:                                                ; preds = %4, %1
  %.01 = phi i32 [ 1, %1 ], [ %6, %4 ]
  %.0 = phi i64 [ %0, %1 ], [ %5, %4 ]
  %3 = icmp uge i64 %.0, 10
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = udiv i64 %.0, 10
  %6 = add nsw i32 %.01, 1
  br label %2

7:                                                ; preds = %2
  ret i32 %.01
}

; Function Attrs: noinline nounwind uwtable
define i64 @umin(i64 %0, i64 %1) #0 {
  %3 = icmp ult i64 %0, %1
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
define i64 @umax(i64 %0, i64 %1) #0 {
  %3 = icmp ugt i64 %0, %1
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
define i64 @smin(i64 %0, i64 %1) #0 {
  %3 = icmp slt i64 %0, %1
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
define i64 @smax(i64 %0, i64 %1) #0 {
  %3 = icmp sgt i64 %0, %1
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
define i64 @gcd(i64 %0, i64 %1) #0 {
  %3 = icmp ult i64 %0, %1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = call i64 @gcd(i64 %1, i64 %0)
  br label %12

6:                                                ; preds = %2
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  br label %12

9:                                                ; preds = %6
  %10 = urem i64 %0, %1
  %11 = call i64 @gcd(i64 %1, i64 %10)
  br label %12

12:                                               ; preds = %9, %8, %4
  %.0 = phi i64 [ %5, %4 ], [ %0, %8 ], [ %11, %9 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @bitpow(i64 %0, i64 %1, i64 %2) #0 {
  br label %4

4:                                                ; preds = %12, %3
  %.02 = phi i64 [ 1, %3 ], [ %.1, %12 ]
  %.01 = phi i64 [ %1, %3 ], [ %13, %12 ]
  %.0 = phi i64 [ %0, %3 ], [ %15, %12 ]
  %5 = icmp ne i64 %.01, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %4
  %7 = and i64 %.01, 1
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = mul i64 %.02, %.0
  %11 = urem i64 %10, %2
  br label %12

12:                                               ; preds = %9, %6
  %.1 = phi i64 [ %11, %9 ], [ %.02, %6 ]
  %13 = udiv i64 %.01, 2
  %14 = mul i64 %.0, %.0
  %15 = urem i64 %14, %2
  br label %4

16:                                               ; preds = %4
  ret i64 %.02
}

; Function Attrs: noinline nounwind uwtable
define i32 @targetdig(i64 %0, i32 %1) #0 {
  %3 = call i32 @digits(i64 %0)
  %4 = icmp slt i32 %3, %1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  br label %15

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %9, %6
  %.02 = phi i32 [ %3, %6 ], [ %10, %9 ]
  %.01 = phi i64 [ %0, %6 ], [ %11, %9 ]
  %8 = icmp sgt i32 %.02, %1
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = add nsw i32 %.02, -1
  %11 = udiv i64 %.01, 10
  br label %7

12:                                               ; preds = %7
  %13 = urem i64 %.01, 10
  %14 = trunc i64 %13 to i32
  br label %15

15:                                               ; preds = %12, %5
  %.0 = phi i32 [ -1, %5 ], [ %14, %12 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @charcomp(i8 signext %0, i8 signext %1) #0 {
  %3 = sext i8 %0 to i32
  %4 = sext i8 %1 to i32
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %13

7:                                                ; preds = %2
  %8 = sext i8 %0 to i32
  %9 = sext i8 %1 to i32
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  br label %13

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %11, %6
  %.0 = phi i32 [ -1, %6 ], [ 1, %11 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @pcharcomp(i8* %0, i8* %1) #0 {
  %3 = load i8, i8* %0, align 1
  %4 = load i8, i8* %1, align 1
  %5 = call i32 @charcomp(i8 signext %3, i8 signext %4)
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @intcomp(i32 %0, i32 %1) #0 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %9

5:                                                ; preds = %2
  %6 = icmp sgt i32 %0, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  br label %9

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8, %7, %4
  %.0 = phi i32 [ -1, %4 ], [ 1, %7 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @pintcomp(i32* %0, i32* %1) #0 {
  %3 = load i32, i32* %0, align 4
  %4 = load i32, i32* %1, align 4
  %5 = call i32 @intcomp(i32 %3, i32 %4)
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @ullcomp(i64 %0, i64 %1) #0 {
  %3 = icmp ult i64 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %9

5:                                                ; preds = %2
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  br label %9

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8, %7, %4
  %.0 = phi i32 [ -1, %4 ], [ 1, %7 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @pullcomp(i64* %0, i64* %1) #0 {
  %3 = load i64, i64* %0, align 8
  %4 = load i64, i64* %1, align 8
  %5 = call i32 @ullcomp(i64 %3, i64 %4)
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @sllcomp(i64 %0, i64 %1) #0 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %9

5:                                                ; preds = %2
  %6 = icmp sgt i64 %0, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  br label %9

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8, %7, %4
  %.0 = phi i32 [ -1, %4 ], [ 1, %7 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @psllcomp(i64* %0, i64* %1) #0 {
  %3 = load i64, i64* %0, align 8
  %4 = load i64, i64* %1, align 8
  %5 = call i32 @sllcomp(i64 %3, i64 %4)
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @phwAcomp(%struct.hw* %0, %struct.hw* %1) #0 {
  %3 = getelementptr inbounds %struct.hw, %struct.hw* %0, i32 0, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %struct.hw, %struct.hw* %1, i32 0, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = call i32 @intcomp(i32 %4, i32 %6)
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @phwBcomp(%struct.hw* %0, %struct.hw* %1) #0 {
  %3 = getelementptr inbounds %struct.hw, %struct.hw* %0, i32 0, i32 1
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %struct.hw, %struct.hw* %1, i32 0, i32 1
  %6 = load i32, i32* %5, align 4
  %7 = call i32 @intcomp(i32 %4, i32 %6)
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @phwABcomp(%struct.hw* %0, %struct.hw* %1) #0 {
  %3 = call i32 @phwAcomp(%struct.hw* %0, %struct.hw* %1)
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  br label %8

6:                                                ; preds = %2
  %7 = call i32 @phwBcomp(%struct.hw* %0, %struct.hw* %1)
  br label %8

8:                                                ; preds = %6, %5
  %.0 = phi i32 [ %3, %5 ], [ %7, %6 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @phwllAcomp(%struct.hwll* %0, %struct.hwll* %1) #0 {
  %3 = getelementptr inbounds %struct.hwll, %struct.hwll* %0, i32 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %struct.hwll, %struct.hwll* %1, i32 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = call i32 @sllcomp(i64 %4, i64 %6)
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @phwllBcomp(%struct.hwll* %0, %struct.hwll* %1) #0 {
  %3 = getelementptr inbounds %struct.hwll, %struct.hwll* %0, i32 0, i32 1
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %struct.hwll, %struct.hwll* %1, i32 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = call i32 @sllcomp(i64 %4, i64 %6)
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @phwllABcomp(%struct.hwll* %0, %struct.hwll* %1) #0 {
  %3 = call i32 @phwllAcomp(%struct.hwll* %0, %struct.hwll* %1)
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  br label %8

6:                                                ; preds = %2
  %7 = call i32 @phwllBcomp(%struct.hwll* %0, %struct.hwll* %1)
  br label %8

8:                                                ; preds = %6, %5
  %.0 = phi i32 [ %3, %5 ], [ %7, %6 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @bitlet(i8 signext %0) #0 {
  %2 = sext i8 %0 to i32
  %3 = sub nsw i32 %2, 97
  %4 = shl i32 1, %3
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @ullabs(i64 %0, i64 %1) #0 {
  %3 = icmp uge i64 %0, %1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = sub i64 %0, %1
  br label %8

6:                                                ; preds = %2
  %7 = sub i64 %1, %0
  br label %8

8:                                                ; preds = %6, %4
  %.0 = phi i64 [ %5, %4 ], [ %7, %6 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @sllabs(i64 %0, i64 %1) #0 {
  %3 = icmp sge i64 %0, %1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = sub nsw i64 %0, %1
  br label %8

6:                                                ; preds = %2
  %7 = sub nsw i64 %1, %0
  br label %8

8:                                                ; preds = %6, %4
  %.0 = phi i64 [ %5, %4 ], [ %7, %6 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @nibutanlobo(i1 (i64)* %0, i64 %1, i64 %2) #0 {
  br label %4

4:                                                ; preds = %13, %3
  %.02 = phi i64 [ %1, %3 ], [ %.13, %13 ]
  %.01 = phi i64 [ %2, %3 ], [ %.1, %13 ]
  %5 = call i64 @sllabs(i64 %.02, i64 %.01)
  %6 = icmp sgt i64 %5, 1
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = add nsw i64 %.02, %.01
  %9 = sdiv i64 %8, 2
  %10 = call zeroext i1 %0(i64 %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  br label %13

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %11
  %.13 = phi i64 [ %9, %11 ], [ %.02, %12 ]
  %.1 = phi i64 [ %.01, %11 ], [ %9, %12 ]
  br label %4

14:                                               ; preds = %4
  %15 = call zeroext i1 %0(i64 %.02)
  br i1 %15, label %19, label %16

16:                                               ; preds = %14
  %17 = mul nsw i64 %.02, 2
  %18 = sub nsw i64 %17, %.01
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %16
  %.0 = phi i64 [ %.02, %19 ], [ %18, %16 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @solve() #0 {
  br label %1

1:                                                ; preds = %25, %0
  %.03 = phi i64 [ 0, %0 ], [ %.36, %25 ]
  %.01 = phi i64 [ 0, %0 ], [ %.3, %25 ]
  %.0 = phi i32 [ 0, %0 ], [ %26, %25 ]
  %2 = sext i32 %.0 to i64
  %3 = load i64, i64* @n, align 8
  %4 = icmp ult i64 %2, %3
  br i1 %4, label %5, label %27

5:                                                ; preds = %1
  %6 = sext i32 %.0 to i64
  %7 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %.03, %8
  %10 = srem i32 %.0, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = icmp slt i64 %9, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = sub nsw i64 1, %9
  %16 = add nsw i64 %.01, %15
  br label %17

17:                                               ; preds = %14, %12
  %.14 = phi i64 [ 1, %14 ], [ %9, %12 ]
  %.12 = phi i64 [ %16, %14 ], [ %.01, %12 ]
  br label %24

18:                                               ; preds = %5
  %19 = icmp sgt i64 %9, -1
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = add nsw i64 1, %9
  %22 = add nsw i64 %.01, %21
  br label %23

23:                                               ; preds = %20, %18
  %.25 = phi i64 [ -1, %20 ], [ %9, %18 ]
  %.2 = phi i64 [ %22, %20 ], [ %.01, %18 ]
  br label %24

24:                                               ; preds = %23, %17
  %.36 = phi i64 [ %.14, %17 ], [ %.25, %23 ]
  %.3 = phi i64 [ %.12, %17 ], [ %.2, %23 ]
  br label %25

25:                                               ; preds = %24
  %26 = add nsw i32 %.0, 1
  br label %1

27:                                               ; preds = %1
  br label %28

28:                                               ; preds = %53, %27
  %.47 = phi i64 [ 0, %27 ], [ %.710, %53 ]
  %.4 = phi i64 [ 0, %27 ], [ %.7, %53 ]
  %.1 = phi i32 [ 0, %27 ], [ %54, %53 ]
  %29 = sext i32 %.1 to i64
  %30 = load i64, i64* @n, align 8
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %55

32:                                               ; preds = %28
  %33 = sext i32 %.1 to i64
  %34 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = add nsw i64 %.47, %35
  %37 = srem i32 %.1, 2
  %38 = sub nsw i32 1, %37
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %32
  %41 = icmp slt i64 %36, 1
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = sub nsw i64 1, %36
  %44 = add nsw i64 %.4, %43
  br label %45

45:                                               ; preds = %42, %40
  %.58 = phi i64 [ 1, %42 ], [ %36, %40 ]
  %.5 = phi i64 [ %44, %42 ], [ %.4, %40 ]
  br label %52

46:                                               ; preds = %32
  %47 = icmp sgt i64 %36, -1
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = add nsw i64 1, %36
  %50 = add nsw i64 %.4, %49
  br label %51

51:                                               ; preds = %48, %46
  %.69 = phi i64 [ -1, %48 ], [ %36, %46 ]
  %.6 = phi i64 [ %50, %48 ], [ %.4, %46 ]
  br label %52

52:                                               ; preds = %51, %45
  %.710 = phi i64 [ %.58, %45 ], [ %.69, %51 ]
  %.7 = phi i64 [ %.5, %45 ], [ %.6, %51 ]
  br label %53

53:                                               ; preds = %52
  %54 = add nsw i32 %.1, 1
  br label %28

55:                                               ; preds = %28
  %56 = icmp slt i64 %.4, %.01
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %55
  %.011 = phi i64 [ %.4, %57 ], [ %.01, %55 ]
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %.011)
  ret i64 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* @n, i64* @k)
  br label %2

2:                                                ; preds = %10, %0
  %.0 = phi i32 [ 0, %0 ], [ %11, %10 ]
  %3 = sext i32 %.0 to i64
  %4 = load i64, i64* @n, align 8
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64* %8)
  br label %10

10:                                               ; preds = %6
  %11 = add nsw i32 %.0, 1
  br label %2

12:                                               ; preds = %2
  %13 = call i64 @solve()
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
