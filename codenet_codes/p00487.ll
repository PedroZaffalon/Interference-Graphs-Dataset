; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00487/s283565006.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00487/s283565006.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hw = type { i32, i32 }
%struct.hwll = type { i64, i64 }
%struct.struct_a = type { i64, i64, i32 }

@vector8 = constant [8 x %struct.hw] [%struct.hw { i32 -1, i32 -1 }, %struct.hw { i32 -1, i32 0 }, %struct.hw { i32 -1, i32 1 }, %struct.hw { i32 0, i32 -1 }, %struct.hw { i32 0, i32 1 }, %struct.hw { i32 1, i32 -1 }, %struct.hw { i32 1, i32 0 }, %struct.hw { i32 1, i32 1 }], align 16
@.str = private unnamed_addr constant [6 x i8] c"%llu.\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@n = common global i64 0, align 8
@a = common global [300000 x i64] zeroinitializer, align 16
@arr = common global [300000 x %struct.hwll] zeroinitializer, align 16
@b = common global [300000 x i64] zeroinitializer, align 16
@brr = common global [300000 x %struct.hwll] zeroinitializer, align 16
@dp = common global [300000 x i32] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@m = common global i64 0, align 8
@.str.7 = private unnamed_addr constant [9 x i8] c"%llu%llu\00", align 1
@h = common global i64 0, align 8
@w = common global i64 0, align 8
@k = common global i64 0, align 8
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
@vra = common global x86_fp80 0xK00000000000000000000, align 16
@vrb = common global x86_fp80 0xK00000000000000000000, align 16
@vrc = common global x86_fp80 0xK00000000000000000000, align 16
@vda = common global double 0.000000e+00, align 8
@vdb = common global double 0.000000e+00, align 8
@vdc = common global double 0.000000e+00, align 8
@slen = common global i64 0, align 8
@tlen = common global i64 0, align 8
@ch = common global i8 0, align 1
@dh = common global i8 0, align 1

; Function Attrs: noinline nounwind uwtable
define void @swap_adj(i64* %0, i64* %1) #0 {
  %3 = load i64, i64* %0, align 8
  %4 = load i64, i64* %1, align 8
  %5 = icmp ne i64 %3, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, i64* %1, align 8
  %8 = load i64, i64* %0, align 8
  store i64 %8, i64* %1, align 8
  store i64 %7, i64* %0, align 8
  br label %9

9:                                                ; preds = %6, %2
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
define i32 @pintcomp(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4
  %7 = call i32 @intcomp(i32 %4, i32 %6)
  ret i32 %7
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
define i32 @pullcomp(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast i8* %1 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = call i32 @ullcomp(i64 %4, i64 %6)
  ret i32 %7
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
define i32 @psllcomp(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast i8* %1 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = call i32 @ullcomp(i64 %4, i64 %6)
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @hwllfraccomp(i64 %0, i64 %1, i64 %2, i64 %3) #0 {
  %5 = alloca %struct.hwll, align 8
  %6 = alloca %struct.hwll, align 8
  %7 = bitcast %struct.hwll* %5 to { i64, i64 }*
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0
  store i64 %0, i64* %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1
  store i64 %1, i64* %9, align 8
  %10 = bitcast %struct.hwll* %6 to { i64, i64 }*
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 0
  store i64 %2, i64* %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 1
  store i64 %3, i64* %12, align 8
  %13 = getelementptr inbounds %struct.hwll, %struct.hwll* %5, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %struct.hwll, %struct.hwll* %6, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = mul nsw i64 %14, %16
  %18 = getelementptr inbounds %struct.hwll, %struct.hwll* %5, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds %struct.hwll, %struct.hwll* %6, i32 0, i32 0
  %21 = load i64, i64* %20, align 8
  %22 = mul nsw i64 %19, %21
  %23 = call i32 @ullcomp(i64 %17, i64 %22)
  ret i32 %23
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
define i32 @phwllrAcBcomp(%struct.hwll* %0, %struct.hwll* %1) #0 {
  %3 = call i32 @phwllAcomp(%struct.hwll* %0, %struct.hwll* %1)
  %4 = sub nsw i32 0, %3
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %9

7:                                                ; preds = %2
  %8 = call i32 @phwllBcomp(%struct.hwll* %0, %struct.hwll* %1)
  br label %9

9:                                                ; preds = %7, %6
  %.0 = phi i32 [ %4, %6 ], [ %8, %7 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @phwllBAcomp(%struct.hwll* %0, %struct.hwll* %1) #0 {
  %3 = call i32 @phwllBcomp(%struct.hwll* %0, %struct.hwll* %1)
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  br label %8

6:                                                ; preds = %2
  %7 = call i32 @phwllAcomp(%struct.hwll* %0, %struct.hwll* %1)
  br label %8

8:                                                ; preds = %6, %5
  %.0 = phi i32 [ %3, %5 ], [ %7, %6 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @pstrAcomp(%struct.struct_a* %0, %struct.struct_a* %1) #0 {
  %3 = getelementptr inbounds %struct.struct_a, %struct.struct_a* %0, i32 0, i32 1
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %struct.struct_a, %struct.struct_a* %1, i32 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = call i32 @ullcomp(i64 %4, i64 %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %27

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.struct_a, %struct.struct_a* %0, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds %struct.struct_a, %struct.struct_a* %1, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = call i32 @ullcomp(i64 %12, i64 %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  br label %27

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct.struct_a, %struct.struct_a* %0, i32 0, i32 2
  %20 = load i32, i32* %19, align 8
  %21 = getelementptr inbounds %struct.struct_a, %struct.struct_a* %1, i32 0, i32 2
  %22 = load i32, i32* %21, align 8
  %23 = call i32 @intcomp(i32 %20, i32 %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  br label %27

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26, %25, %17, %9
  %.0 = phi i32 [ %7, %9 ], [ %15, %17 ], [ %23, %25 ], [ 0, %26 ]
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
define zeroext i1 @nextroute(i32* %0, i32 %1) #0 {
  %3 = sub nsw i32 %1, 1
  br label %4

4:                                                ; preds = %17, %2
  %.03 = phi i32 [ %3, %2 ], [ %18, %17 ]
  %5 = icmp sgt i32 %.03, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %4
  %7 = sub nsw i32 %.03, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, i32* %0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %.03 to i64
  %12 = getelementptr inbounds i32, i32* %0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = icmp sgt i32 %10, %13
  br label %15

15:                                               ; preds = %6, %4
  %16 = phi i1 [ false, %4 ], [ %14, %6 ]
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = add nsw i32 %.03, -1
  br label %4

19:                                               ; preds = %15
  %20 = icmp eq i32 %.03, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  br label %79

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %47, %22
  %.02 = phi i32 [ %.03, %22 ], [ %48, %47 ]
  %.01 = phi i32 [ %1, %22 ], [ %.2, %47 ]
  %24 = icmp slt i32 %.02, %1
  br i1 %24, label %25, label %49

25:                                               ; preds = %23
  %26 = sext i32 %.02 to i64
  %27 = getelementptr inbounds i32, i32* %0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sub nsw i32 %.03, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  br label %47

35:                                               ; preds = %25
  %36 = icmp eq i32 %.01, %1
  br i1 %36, label %45, label %37

37:                                               ; preds = %35
  %38 = sext i32 %.01 to i64
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %.02 to i64
  %42 = getelementptr inbounds i32, i32* %0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %37, %35
  br label %46

46:                                               ; preds = %45, %37
  %.1 = phi i32 [ %.02, %45 ], [ %.01, %37 ]
  br label %47

47:                                               ; preds = %46, %34
  %.2 = phi i32 [ %.01, %34 ], [ %.1, %46 ]
  %48 = add nsw i32 %.02, 1
  br label %23

49:                                               ; preds = %23
  %50 = sext i32 %.01 to i64
  %51 = getelementptr inbounds i32, i32* %0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sub nsw i32 %.03, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = xor i32 %56, %52
  store i32 %57, i32* %55, align 4
  %58 = sub nsw i32 %.03, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %.01 to i64
  %63 = getelementptr inbounds i32, i32* %0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = xor i32 %64, %61
  store i32 %65, i32* %63, align 4
  %66 = sext i32 %.01 to i64
  %67 = getelementptr inbounds i32, i32* %0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub nsw i32 %.03, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = xor i32 %72, %68
  store i32 %73, i32* %71, align 4
  %74 = sext i32 %.03 to i64
  %75 = getelementptr inbounds i32, i32* %0, i64 %74
  %76 = bitcast i32* %75 to i8*
  %77 = sub nsw i32 %1, %.03
  %78 = sext i32 %77 to i64
  call void @qsort(i8* %76, i64 %78, i64 4, i32 (i8*, i8*)* @pintcomp)
  br label %79

79:                                               ; preds = %49, %21
  %.0 = phi i1 [ false, %21 ], [ true, %49 ]
  ret i1 %.0
}

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define void @printUquotient(i64 %0, i64 %1) #0 {
  %3 = udiv i64 %0, %1
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %3)
  %5 = urem i64 %0, %1
  br label %6

6:                                                ; preds = %13, %2
  %.01 = phi i32 [ 0, %2 ], [ %14, %13 ]
  %.0 = phi i64 [ %5, %2 ], [ %12, %13 ]
  %7 = icmp slt i32 %.01, 20
  br i1 %7, label %8, label %15

8:                                                ; preds = %6
  %9 = mul i64 %.0, 10
  %10 = udiv i64 %9, %1
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %10)
  %12 = urem i64 %9, %1
  br label %13

13:                                               ; preds = %8
  %14 = add nsw i32 %.01, 1
  br label %6

15:                                               ; preds = %6
  %16 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  ret void
}

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @printSquotient(i64 %0, i64 %1) #0 {
  %3 = mul nsw i64 %0, %1
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = call i32 @putchar(i32 45)
  br label %7

7:                                                ; preds = %5, %2
  %8 = call i64 @sllabs(i64 %0, i64 0)
  %9 = call i64 @sllabs(i64 %1, i64 0)
  call void @printUquotient(i64 %8, i64 %9)
  ret void
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @bitcount(i64 %0) #0 {
  br label %2

2:                                                ; preds = %9, %1
  %.01 = phi i32 [ 0, %1 ], [ %.1, %9 ]
  %.0 = phi i64 [ %0, %1 ], [ %10, %9 ]
  %3 = icmp ne i64 %.0, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = and i64 %.0, 1
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = add nsw i32 %.01, 1
  br label %9

9:                                                ; preds = %7, %4
  %.1 = phi i32 [ %8, %7 ], [ %.01, %4 ]
  %10 = udiv i64 %.0, 2
  br label %2

11:                                               ; preds = %2
  ret i32 %.01
}

; Function Attrs: noinline nounwind uwtable
define double @distance(i64 %0, i64 %1, i64 %2, i64 %3) #0 {
  %5 = sub nsw i64 %0, %2
  %6 = sub nsw i64 %0, %2
  %7 = mul nsw i64 %5, %6
  %8 = sitofp i64 %7 to double
  %9 = sub nsw i64 %1, %3
  %10 = sub nsw i64 %1, %3
  %11 = mul nsw i64 %9, %10
  %12 = sitofp i64 %11 to double
  %13 = fadd double %8, %12
  %14 = call double @sqrt(double %13) #3
  ret double %14
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define i64 @solve() #0 {
  br label %1

1:                                                ; preds = %17, %0
  %.0 = phi i64 [ 0, %0 ], [ %18, %17 ]
  %2 = load i64, i64* @n, align 8
  %3 = icmp ult i64 %.0, %2
  br i1 %3, label %4, label %19

4:                                                ; preds = %1
  %5 = getelementptr inbounds [300000 x i64], [300000 x i64]* @a, i64 0, i64 %.0
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds [300000 x %struct.hwll], [300000 x %struct.hwll]* @arr, i64 0, i64 %.0
  %8 = getelementptr inbounds %struct.hwll, %struct.hwll* %7, i32 0, i32 0
  store i64 %6, i64* %8, align 16
  %9 = getelementptr inbounds [300000 x i64], [300000 x i64]* @b, i64 0, i64 %.0
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds [300000 x %struct.hwll], [300000 x %struct.hwll]* @brr, i64 0, i64 %.0
  %12 = getelementptr inbounds %struct.hwll, %struct.hwll* %11, i32 0, i32 0
  store i64 %10, i64* %12, align 16
  %13 = getelementptr inbounds [300000 x %struct.hwll], [300000 x %struct.hwll]* @brr, i64 0, i64 %.0
  %14 = getelementptr inbounds %struct.hwll, %struct.hwll* %13, i32 0, i32 1
  store i64 %.0, i64* %14, align 8
  %15 = getelementptr inbounds [300000 x %struct.hwll], [300000 x %struct.hwll]* @arr, i64 0, i64 %.0
  %16 = getelementptr inbounds %struct.hwll, %struct.hwll* %15, i32 0, i32 1
  store i64 %.0, i64* %16, align 8
  br label %17

17:                                               ; preds = %4
  %18 = add nsw i64 %.0, 1
  br label %1

19:                                               ; preds = %1
  %20 = load i64, i64* @n, align 8
  call void @qsort(i8* bitcast ([300000 x %struct.hwll]* @arr to i8*), i64 %20, i64 16, i32 (i8*, i8*)* bitcast (i32 (%struct.hwll*, %struct.hwll*)* @phwllABcomp to i32 (i8*, i8*)*))
  %21 = load i64, i64* @n, align 8
  call void @qsort(i8* bitcast ([300000 x %struct.hwll]* @brr to i8*), i64 %21, i64 16, i32 (i8*, i8*)* bitcast (i32 (%struct.hwll*, %struct.hwll*)* @phwllABcomp to i32 (i8*, i8*)*))
  br label %22

22:                                               ; preds = %104, %19
  %.012 = phi i64 [ 0, %19 ], [ %.214, %104 ]
  %.07 = phi i64 [ 0, %19 ], [ %.411, %104 ]
  %.03 = phi i64 [ 0, %19 ], [ %.4, %104 ]
  %.01 = phi i64 [ 0, %19 ], [ %.3, %104 ]
  %.1 = phi i64 [ 0, %19 ], [ %105, %104 ]
  %23 = load i64, i64* @n, align 8
  %24 = icmp ult i64 %.1, %23
  br i1 %24, label %25, label %106

25:                                               ; preds = %22
  %26 = getelementptr inbounds [300000 x %struct.hwll], [300000 x %struct.hwll]* @brr, i64 0, i64 %.1
  %27 = getelementptr inbounds %struct.hwll, %struct.hwll* %26, i32 0, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds [300000 x i32], [300000 x i32]* @dp, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  br label %104

33:                                               ; preds = %25
  %34 = getelementptr inbounds [300000 x %struct.hwll], [300000 x %struct.hwll]* @brr, i64 0, i64 %.1
  %35 = getelementptr inbounds %struct.hwll, %struct.hwll* %34, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds [300000 x i32], [300000 x i32]* @dp, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %33
  %41 = getelementptr inbounds [300000 x %struct.hwll], [300000 x %struct.hwll]* @brr, i64 0, i64 %.1
  %42 = getelementptr inbounds %struct.hwll, %struct.hwll* %41, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds [300000 x i32], [300000 x i32]* @dp, i64 0, i64 %43
  store i32 1, i32* %44, align 4
  %45 = getelementptr inbounds [300000 x %struct.hwll], [300000 x %struct.hwll]* @brr, i64 0, i64 %.1
  %46 = getelementptr inbounds %struct.hwll, %struct.hwll* %45, i32 0, i32 1
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds [300000 x i64], [300000 x i64]* @a, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = add i64 %.03, %49
  %51 = add nsw i64 %.07, 1
  br label %52

52:                                               ; preds = %40, %33
  %.18 = phi i64 [ %51, %40 ], [ %.07, %33 ]
  %.14 = phi i64 [ %50, %40 ], [ %.03, %33 ]
  %53 = getelementptr inbounds [300000 x %struct.hwll], [300000 x %struct.hwll]* @brr, i64 0, i64 %.1
  %54 = getelementptr inbounds %struct.hwll, %struct.hwll* %53, i32 0, i32 0
  %55 = load i64, i64* %54, align 16
  %56 = mul nsw i64 %55, %.18
  %57 = icmp sle i64 %.14, %56
  br i1 %57, label %58, label %92

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %82, %69, %58
  %.29 = phi i64 [ %.18, %58 ], [ %.29, %69 ], [ %87, %82 ]
  %.25 = phi i64 [ %.14, %58 ], [ %.25, %69 ], [ %75, %82 ]
  %.12 = phi i64 [ %.01, %58 ], [ %70, %69 ], [ %88, %82 ]
  %60 = load i64, i64* @n, align 8
  %61 = icmp ult i64 %.12, %60
  br i1 %61, label %62, label %90

62:                                               ; preds = %59
  %63 = getelementptr inbounds [300000 x %struct.hwll], [300000 x %struct.hwll]* @arr, i64 0, i64 %.12
  %64 = getelementptr inbounds %struct.hwll, %struct.hwll* %63, i32 0, i32 1
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds [300000 x i32], [300000 x i32]* @dp, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %62
  %70 = add nsw i64 %.12, 1
  br label %59

71:                                               ; preds = %62
  %72 = getelementptr inbounds [300000 x %struct.hwll], [300000 x %struct.hwll]* @arr, i64 0, i64 %.12
  %73 = getelementptr inbounds %struct.hwll, %struct.hwll* %72, i32 0, i32 0
  %74 = load i64, i64* %73, align 16
  %75 = add nsw i64 %.25, %74
  %76 = getelementptr inbounds [300000 x %struct.hwll], [300000 x %struct.hwll]* @brr, i64 0, i64 %.1
  %77 = getelementptr inbounds %struct.hwll, %struct.hwll* %76, i32 0, i32 0
  %78 = load i64, i64* %77, align 16
  %79 = add nsw i64 %.29, 1
  %80 = mul nsw i64 %78, %79
  %81 = icmp sle i64 %75, %80
  br i1 %81, label %82, label %89

82:                                               ; preds = %71
  %83 = getelementptr inbounds [300000 x %struct.hwll], [300000 x %struct.hwll]* @arr, i64 0, i64 %.12
  %84 = getelementptr inbounds %struct.hwll, %struct.hwll* %83, i32 0, i32 1
  %85 = load i64, i64* %84, align 8
  %86 = getelementptr inbounds [300000 x i32], [300000 x i32]* @dp, i64 0, i64 %85
  store i32 1, i32* %86, align 4
  %87 = add nsw i64 %.29, 1
  %88 = add nsw i64 %.12, 1
  br label %59

89:                                               ; preds = %71
  br label %90

90:                                               ; preds = %89, %59
  %91 = call i64 @smax(i64 %.012, i64 %.29)
  br label %92

92:                                               ; preds = %90, %52
  %.113 = phi i64 [ %91, %90 ], [ %.012, %52 ]
  %.310 = phi i64 [ %.29, %90 ], [ %.18, %52 ]
  %.36 = phi i64 [ %.25, %90 ], [ %.14, %52 ]
  %.2 = phi i64 [ %.12, %90 ], [ %.01, %52 ]
  %93 = getelementptr inbounds [300000 x %struct.hwll], [300000 x %struct.hwll]* @brr, i64 0, i64 %.1
  %94 = getelementptr inbounds %struct.hwll, %struct.hwll* %93, i32 0, i32 1
  %95 = load i64, i64* %94, align 8
  %96 = getelementptr inbounds [300000 x i32], [300000 x i32]* @dp, i64 0, i64 %95
  store i32 2, i32* %96, align 4
  %97 = getelementptr inbounds [300000 x %struct.hwll], [300000 x %struct.hwll]* @brr, i64 0, i64 %.1
  %98 = getelementptr inbounds %struct.hwll, %struct.hwll* %97, i32 0, i32 1
  %99 = load i64, i64* %98, align 8
  %100 = getelementptr inbounds [300000 x i64], [300000 x i64]* @a, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = sub i64 %.36, %101
  %103 = add nsw i64 %.310, -1
  br label %104

104:                                              ; preds = %92, %32
  %.214 = phi i64 [ %.012, %32 ], [ %.113, %92 ]
  %.411 = phi i64 [ %.07, %32 ], [ %103, %92 ]
  %.4 = phi i64 [ %.03, %32 ], [ %102, %92 ]
  %.3 = phi i64 [ %.01, %32 ], [ %.2, %92 ]
  %105 = add nsw i64 %.1, 1
  br label %22

106:                                              ; preds = %22
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %.012)
  br label %112

108:                                              ; No predecessors!
  %109 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i64 0, i64* poison, align 8
  br label %112

110:                                              ; No predecessors!
  %111 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i64 1, i64* poison, align 8
  br label %112

112:                                              ; preds = %110, %108, %106
  ret i64 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i64* @n, i64* @m)
  br label %2

2:                                                ; preds = %12, %0
  %.0 = phi i32 [ 0, %0 ], [ %13, %12 ]
  %3 = sext i32 %.0 to i64
  %4 = load i64, i64* @n, align 8
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds [300000 x i64], [300000 x i64]* @a, i64 0, i64 %7
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds [300000 x i64], [300000 x i64]* @b, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i64* %8, i64* %10)
  br label %12

12:                                               ; preds = %6
  %13 = add nsw i32 %.0, 1
  br label %2

14:                                               ; preds = %2
  %15 = call i64 @solve()
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
